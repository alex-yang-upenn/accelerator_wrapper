/**********
Copyright (c) 2018, Xilinx, Inc.
All rights reserved.

Redistribution and use in source and binary forms, with or without modification,
are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice,
this list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright notice,
this list of conditions and the following disclaimer in the documentation
and/or other materials provided with the distribution.

3. Neither the name of the copyright holder nor the names of its contributors
may be used to endorse or promote products derived from this software
without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
**********/
#ifndef FPGAOBJ_H
#define FPGAOBJ_H

#include <mutex>
#include <stdlib.h>
#include <string>
#include <sstream>
#include <thread>
#include <vector>

#include "xcl2.hpp"

template <class T, class U>
class fpgaObj {
  public:
    /**
     * \brief Vector containing all inputs to the kernels
    */
    std::vector<T,aligned_allocator<T>> source_in;

    /**
     * \brief Vector where all outputs from the kernels will be written to
    */
    std::vector<U,aligned_allocator<U>> source_hw_results;

    /**
     * \brief Object to store any potential error codes thrown by OpenCL functions
    */
    cl_int err;

    /**
     * \brief Stringstream logging information from runFPGA() for every thread ran on this object
    */
    std::stringstream ss;

    /**
     * \brief Constructor. Reserves and allocates buffers in host memory.
    */
    fpgaObj(int kernInputSize, int kernOutputSize, int numRegions, int numThreads, int n_iter);

    /**
     * \brief Initializes OpenCL objects using the given devices and program
     * \param devices A vector containing connected devices
     * \param bins An OpenCL object containing the binary program that runs on the FPGA
    */
    void initializeOpenCL(std::vector<cl::Device> &devices, cl::Program::Binaries &bins);

    /**
     * \brief Creates OpenCL pointer objects and buffers for device inputs and outputs
    */
    void allocateHostMemory();

    /**
     * \brief Logs information about thread completion
     * \param newss Additional thread-specific information to log
    */
    void write_ss_safe(std::string newss);
    
    /**
     * \brief Completes all enqueued operations
    */
    void finishRun();

    /**
     * \brief Migrates input to FPGA , executes kernels, and migrates output to host memory
    */
    std::stringstream runFPGA();

  private:
    /**
     * \brief The number of inputs each kernel object runs
    */
    int _kernInputSize;

    /**
     * \brief The number of outputs each kernel object produces
    */
    int _kernOutputSize;

    /**
     * \brief The number of regions the FPGA is split into. Each region contains
     * a copy of alveo_hls4ml.cpp
    */
    int _numSLR;

    /**
     * \brief The number of threads spawned to accelerate the data reading and writing
     * process
    */
    int _numThreads;

    /**
     * \brief A counter tracking which kernel object is being run
    */
    int ikern;

    /**
     * \brief A counter tracking the number of threads ran on this object
    */
    int ithr;

    /**
     * \brief The number of times to iterate over the input buffers.
    */
    int _n_iter;

    /**
     * \brief Vector tracking whether each kernel object is being run over its inputs for
     * the first time
    */
    std::vector<bool> isFirstRun;

    /**
     * \brief Mutex to ensure thread safety for ikern, isFirstRun, and get_info_lock()
    */
    mutable std::mutex mtx;

    /**
     * \brief Mutexes to ensure thread safety for each individual kernel obejct and associate resources
    */
    mutable std::vector<std::mutex> mtxi;

    /**
     * \brief Mutex to ensure thread safety for ithr and write_ss_safe()
    */
    mutable std::mutex smtx;

    /**
     * \brief OpenCL object containing the program (obtained from building
     * alveo_hls4ml.cpp) that will run on the FPGA Compute Units
    */
    cl::Program program;

    /**
     * \brief OpenCL object containing the device context
    */
    cl::Context context;
    
    /**
     * \brief Vector containing queues of OpenCL commands.
     * Each queue corresponds to one Compute Unit on the FPGA 
    */
    std::vector<cl::CommandQueue> q;

    /**
     * \brief Vector containing the OpenCL kernel objects
    */
    std::vector<cl::Kernel> krnl_xil;

    /**
     * \brief Vector containing OpenCL pointers that map host memory to FPGA input.
     * One pointer is created for each OpenCL kernel object.
    */
    std::vector<cl_mem_ext_ptr_t> buf_in_ext;

    /**
     * \brief Vector containing OpenCL pointers that map host memory to FPGA output.
     * One pointer is created for each OpenCL kernel object.
    */
    std::vector<cl_mem_ext_ptr_t> buf_out_ext;

    /**
     * \brief Vector containing OpenCL buffers where FPGA inputs are written to.
     * One buffer is created for each OpenCL kernel object.
    */
    std::vector<cl::Buffer> buffer_in;

    /**
     * \brief Vector containing OpenCL buffers where FPGA outputs are written to.
     * One buffer is created for each OpenCL kernel object.
    */
    std::vector<cl::Buffer> buffer_out;
    
    /**
     * \brief Vector of Event objects used as flags that indicate completion of
     * migrating inputs to FPGA. Each Event corresponds to one Kernel object.
    */
    std::vector<cl::Event> write_event;

    /**
     * \brief Vector of Event objects used as flags that indicate completion of
     * Kernel execution on FPGA. Each Event corresponds to one Kernel object.
    */
    std::vector<cl::Event> kern_event;

    /**
     * \brief Vector of Event objects used as flags that indicate completion of
     * migrating outputs to host. Each Event corresponds to one Kernel object.
    */
    std::vector<cl::Event> read_event;

    /**
     * \brief Vectors here are passed to enqueueNDRangeKernel to ensure write events
     * are completed before kernel execution
    */
    std::vector<std::vector<cl::Event>> writeList;

    /**
     * \brief Vectors here are passed to enqueueNDRangeKernel to ensure kernel execution
     * is complete before migrating output to host memory
    */
    std::vector<std::vector<cl::Event>> kernList;

    /**
     * \brief Initializes OpenCL objects using the given devices and program
     * \return Returns a pair, with the first entry containing the index of the kernel object being 
     * run, and the second entry indicating whether this is the first time it is being run
    */
    std::pair<int,bool> get_info_lock();

    /**
     * \brief Locks the appropriate mutex to ensure thread safety for the kernel object being run
     * \param ik The index of the kernel object being run
    */
    void get_ilock(int ik);

    /**
     * \brief Unlocks the appropriate mutex to ensure thread safety for the kernel object being run
     * \param ik The index of the kernel object being run
    */
    void release_ilock(int ik);
    
    /**
    * \brief An callback function, settable by OpenCL Events, that prints to console a string describing 
    * the operations performed by the OpenCL runtime.
    */ 
    void event_cb(cl_event event1, cl_int cmd_status, void *data);

    /**
     * \brief Sets event_cb() as an OpenCL Event's callback function.
     * \param event 
    */
    void set_callback(const char *queue_name, cl::Event event);

};

#endif