#include "FpgaObj.h"

#include <iostream>
#include <iomanip>
#include <memory>
#include <stdio.h>

#include "timing.h"

// HBM Pseudo-channel(PC) requirements
#define MAX_HBM_PC_COUNT 32
#define PC_NAME(n) n | XCL_MEM_TOPOLOGY
const int pc[MAX_HBM_PC_COUNT] = {
    PC_NAME(0),  PC_NAME(1),  PC_NAME(2),  PC_NAME(3),  PC_NAME(4),  PC_NAME(5),  PC_NAME(6),  PC_NAME(7),
    PC_NAME(8),  PC_NAME(9),  PC_NAME(10), PC_NAME(11), PC_NAME(12), PC_NAME(13), PC_NAME(14), PC_NAME(15),
    PC_NAME(16), PC_NAME(17), PC_NAME(18), PC_NAME(19), PC_NAME(20), PC_NAME(21), PC_NAME(22), PC_NAME(23),
    PC_NAME(24), PC_NAME(25), PC_NAME(26), PC_NAME(27), PC_NAME(28), PC_NAME(29), PC_NAME(30), PC_NAME(31)};

template <class T, class U>
fpgaObj<T, U>::fpgaObj(int kernInputSize, int kernOutputSize, int numSLR, int numThreads, int n_iter): 
        _kernInputSize(kernInputSize),
        _kernOutputSize(kernOutputSize),
        _numSLR(numSLR),
        _numThreads(numThreads),
        ikern(0), 
        ithr(0),
        _n_iter(n_iter) {
    // Allocate Memory in Host Memory
    /* 
    When creating a buffer with user pointer (CL_MEM_USE_HOST_PTR), under the hood user ptr 
    is used if it is properly aligned. when not aligned, runtime had no choice but to create
    its own host side buffer. So it is recommended to use this allocator if user wish to
    create buffer using CL_MEM_USE_HOST_PTR to align user buffer to page boundary. It will 
    ensure that user buffer is used when user create Buffer/Mem object with CL_MEM_USE_HOST_PTR
    */
    source_in.reserve(_kernInputSize * _numSLR * _numThreads);
    source_hw_results.reserve(_kernOutputSize * _numSLR * _numThreads);
    isFirstRun.reserve(_numSLR * _numThreads);

    std::vector<std::mutex> tmp_mtxi(_numSLR * _numThreads);
    mtxi.swap(tmp_mtxi);
    
    for(int j = 0 ; j < _kernInputSize * _numSLR * _numThreads ; j++){
        source_in[j] = 0;
    }
    for(int j = 0 ; j < _kernOutputSize * _numSLR * _numThreads ; j++){
        source_hw_results[j] = 0;
    }
    for (int j = 0 ; j < _numSLR * _numThreads ; j++){
        isFirstRun.push_back(true);
    }
}

template <class T, class U>
void fpgaObj<T, U>::initializeOpenCL(std::vector<cl::Device> &devices, cl::Program::Binaries &bins) {
    // Create OpenCL device and context
    devices.resize(1);
    cl::Device clDevice = devices[0];
    std::string device_name = clDevice.getInfo<CL_DEVICE_NAME>(); 
    std::cout << "Found Device=" << device_name.c_str() << std::endl;

    cl::Context tmp_context(clDevice);
    context = tmp_context;

    // Create OpenCL program from binary file
    cl::Program tmp_program(context, devices, bins);
    program = tmp_program;

    // Create a OpenCL command queue for each compute unit
    for (int i = 0; i < _numSLR; i++) {
        cl::CommandQueue q_tmp(context, clDevice, CL_QUEUE_PROFILING_ENABLE | CL_QUEUE_OUT_OF_ORDER_EXEC_MODE_ENABLE);
        q.push_back(q_tmp);
    }

    for (int ib = 0; ib < _numThreads; ib++) {
        for (int i = 0; i < _numSLR; i++) {
            // Create Kernel objects
            std::string cu_id = std::to_string(i);
            std::string krnl_name_full = "alveo_hls4ml:{alveo_hls4ml_" + cu_id + "}";
            printf("Creating a kernel [%s] for CU(%d)\n",
                krnl_name_full.c_str(),
                i);
            /*
            Here Kernel object is created by specifying kernel name along with compute unit.
            For such case, this kernel object can only access the specific compute unit
            */
            cl::Kernel krnl_tmp = cl::Kernel(
                program, krnl_name_full.c_str(), &err);
            krnl_xil.push_back(krnl_tmp);

            // Create Event objects
            cl::Event tmp_write = cl::Event();
            cl::Event tmp_kern = cl::Event();
            cl::Event tmp_read = cl::Event();
            write_event.push_back(tmp_write);
            kern_event.push_back(tmp_kern);
            read_event.push_back(tmp_read);

            std::vector<cl::Event> tmp_write_vec;
            std::vector<cl::Event> tmp_kern_vec;
            tmp_write_vec.reserve(1);
            tmp_kern_vec.reserve(1);
            writeList.push_back(tmp_write_vec);
            kernList.push_back(tmp_kern_vec);
        }
    }
}

template <class T, class U>
void fpgaObj<T, U>::allocateHostMemory() {
    /* 
    Creating pointer objects
    In order to allocate buffer to specific Global Memory PC, 
    user has to use cl_mem_ext_ptr_t and provide the PCs
    */
    for (int ib = 0; ib < _numThreads; ib++) {
        for (int ik = 0; ik < _numSLR; ik++) {
            cl_mem_ext_ptr_t buf_in_ext_tmp;
            buf_in_ext_tmp.obj = source_in.data() + ((ib*_numSLR + ik) * _kernInputSize);
            buf_in_ext_tmp.param = 0;
            buf_in_ext_tmp.flags = pc[(ik * 2 * 4)] | pc[(ik * 2 * 4) + 1] | pc[(ik * 2 * 4) + 2] | pc[(ik * 2 * 4) + 3];
            
            buf_in_ext.push_back(buf_in_ext_tmp);

            cl_mem_ext_ptr_t buf_out_ext_tmp;
            buf_out_ext_tmp.obj = source_hw_results.data() + ((ib*_numSLR + ik) * _kernOutputSize);
            buf_out_ext_tmp.param = 0;
            buf_out_ext_tmp.flags = pc[(ik * 2 * 4) + 4] | pc[(ik * 2 * 4) + 5] | pc[(ik * 2 * 4) + 6] | pc[(ik * 2 * 4) + 7];
            
            buf_out_ext.push_back(buf_out_ext_tmp);
        }
    }

    /* 
    Allocate Buffer in Global Memory
    Buffers are allocated using CL_MEM_USE_HOST_PTR for efficient memory and 
    Device-to-host communication
    */
    size_t vector_size_in_bytes = sizeof(T) * _kernInputSize;
    size_t vector_size_out_bytes = sizeof(U) * _kernOutputSize;
    for (int ib = 0; ib < _numThreads; ib++) {
        for (int ik = 0; ik < _numSLR; ik++) {
            cl::Buffer buffer_in_tmp (context, 
                    CL_MEM_USE_HOST_PTR | CL_MEM_EXT_PTR_XILINX | CL_MEM_READ_ONLY,
                    vector_size_in_bytes,
                    &(buf_in_ext[ib*_numSLR + ik]));
            cl::Buffer buffer_out_tmp(context,
                    CL_MEM_USE_HOST_PTR | CL_MEM_EXT_PTR_XILINX | CL_MEM_WRITE_ONLY,
                    vector_size_out_bytes,
                    &(buf_out_ext[ib*_numSLR + ik]));
            buffer_in.push_back(buffer_in_tmp);
            buffer_out.push_back(buffer_out_tmp);
            krnl_xil[ib*_numSLR + ik].setArg(0, buffer_in[ib*_numSLR + ik]);
            krnl_xil[ib*_numSLR + ik].setArg(1, buffer_out[ib*_numSLR + ik]);
        }
    }
}

template <class T, class U>
std::pair<int,bool> fpgaObj<T, U>::get_info_lock() {
    int i;
    bool first;
    mtx.lock();
    i = ikern++;
    if (ikern == _numSLR * _numThreads) ikern = 0;
    first = isFirstRun[i];
    if (first) isFirstRun[i]=false;
    mtx.unlock();
    return std::make_pair(i,first);
}

template <class T, class U>
void fpgaObj<T, U>::get_ilock(int ik) {
    mtxi[ik].lock();
}

template <class T, class U>
void fpgaObj<T, U>::release_ilock(int ik) {
    mtxi[ik].unlock();
}

template <class T, class U>
void fpgaObj<T, U>::write_ss_safe(std::string newss) {
    smtx.lock();
    ss << "Thread " << ithr << "\n" << newss << "\n";
    ithr++;
    smtx.unlock();
}

template <class T, class U>
void fpgaObj<T, U>::finishRun() {
    for (int i = 0 ; i < _numSLR ; i++){
        OCL_CHECK(err, err = q[i].finish());
    }
}

template <class T, class U>
std::stringstream fpgaObj<T, U>::runFPGA() {
    auto t_start = Clock::now();
    auto t_end = Clock::now();
    std::stringstream ss;

    for (int i = 0 ; i < _numSLR * _n_iter; i++){
        t_start = Clock::now();
        auto ikf = get_info_lock();
        int ikb = ikf.first;
        int ik = ikb % _numSLR ;
        bool firstRun = ikf.second;

        auto ts1 = SClock::now();
        print_nanoseconds("        start:  ",ts1, ik, ss);
    
        get_ilock(ikb);
        // Copy input data to device global memory
        if (!firstRun) {
            OCL_CHECK(err, err = read_event[ikb].wait());
        }
        OCL_CHECK(err,
                    err =
                        q[ik].enqueueMigrateMemObjects({buffer_in[ikb]},
                                                    0 /* 0 means from host*/,
                                                    NULL,
                                                    &(write_event[ikb])));

        writeList[ikb].push_back(write_event[ikb]);
        //Launch the kernel
        OCL_CHECK(err,
                    err = q[ik].enqueueNDRangeKernel(
                        krnl_xil[ikb], 0, 1, 1, &(writeList[ikb]), &(kern_event[ikb])));

        kernList[ikb].push_back(kern_event[ikb]);
        OCL_CHECK(err,
                    err = q[ik].enqueueMigrateMemObjects({buffer_out[ikb]},
                                                    CL_MIGRATE_MEM_OBJECT_HOST,
                                                    &(kernList[ikb]),
                                                    &(read_event[ikb])));

        //set_callback(queuename.c_str(), read_event);
        release_ilock(ikb);
    
        OCL_CHECK(err, err = kern_event[ikb].wait());
        OCL_CHECK(err, err = read_event[ikb].wait());
        auto ts2 = SClock::now();
        print_nanoseconds("       finish:  ",ts2, ik, ss);

        t_end = Clock::now();
        ss << "KERN"<<ik<<"   Total time: " << std::chrono::duration_cast<std::chrono::nanoseconds>(t_end - t_start).count() << " ns\n";
    }
    return ss;
}

template <class T, class U>
void fpgaObj<T, U>::event_cb(cl_event event1, cl_int cmd_status, void *data) {
    cl_int err;
    cl_command_type command;
    cl::Event event(event1, true);
    OCL_CHECK(err, err = event.getInfo(CL_EVENT_COMMAND_TYPE, &command));
    cl_int status;
    OCL_CHECK(err,
              err = event.getInfo(CL_EVENT_COMMAND_EXECUTION_STATUS, &status));
    const char *command_str;
    const char *status_str;
    switch (command) {
    case CL_COMMAND_READ_BUFFER:
        command_str = "buffer read";
        break;
    case CL_COMMAND_WRITE_BUFFER:
        command_str = "buffer write";
        break;
    case CL_COMMAND_NDRANGE_KERNEL:
        command_str = "kernel";
        break;
    case CL_COMMAND_MAP_BUFFER:
        command_str = "kernel";
        break;
    case CL_COMMAND_COPY_BUFFER:
        command_str = "kernel";
        break;
    case CL_COMMAND_MIGRATE_MEM_OBJECTS:
        command_str = "buffer migrate";
        break;
    default:
        command_str = "unknown";
    }
    switch (status) {
    case CL_QUEUED:
        status_str = "Queued";
        break;
    case CL_SUBMITTED:
        status_str = "Submitted";
        break;
    case CL_RUNNING:
        status_str = "Executing";
        break;
    case CL_COMPLETE:
        status_str = "Completed";
        break;
    }
    printf("[%s]: %s %s\n",
           reinterpret_cast<char *>(data),
           status_str,
           command_str);
    fflush(stdout);
}

template <class T, class U>
void fpgaObj<T, U>::set_callback(const char *queue_name, cl::Event event) {
    cl_int err;
    OCL_CHECK(err,
              err =
                  event.setCallback(CL_COMPLETE, event_cb, (void *)queue_name));
}

