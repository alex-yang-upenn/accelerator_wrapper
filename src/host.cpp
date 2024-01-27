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

#include <fstream>
#include <iostream>
#include <memory>
#include <string>
#include <sstream>
#include <thread>
#include <vector>

#include "alveo_hls4ml.h"
#include "FpgaObj.h"
#include "FpgaObj.cpp"
#include "timing.h"
#include "xcl2.hpp"

#define NUM_CU 3
#define NBUFFER 8

#define STRINGIFY(x) #x
#define EXPAND_STRING(x) STRINGIFY(x)


void runFPGAHelper(fpgaObj<input_data_t, output_data_t> &theFPGA) {
    std::stringstream ss;
    ss << (theFPGA.runFPGA()).str();
    theFPGA.write_ss_safe(ss.str());
}

int main(int argc, char** argv)
{
    std::string datadir = EXPAND_STRING(HLS4ML_DATA_DIR);
    std::string xclbinFilename = EXPAND_STRING(XCL_BIN_FILENAME);
    
    std::cout << "Will run using " << datadir << " to get input features and output predictions (tb_input_features.dat and tb_output_predictions.dat)" << std::endl;
    
    fpgaObj<input_data_t, output_data_t> fpga(INSTREAMSIZE, OUTSTREAMSIZE, NUM_CU, NBUFFER, 500);

    /* 
    get_xil_devices() is a utility API which will find the xilinx
    platforms and will return list of devices connected to Xilinx platform
    */ 
    std::vector<cl::Device> devices = xcl::get_xil_devices();

    // Load xclbin
    cl::Program::Binaries bins = xcl::import_binary_file(xclbinFilename);

    fpga.initializeOpenCL(devices, bins);

    fpga.allocateHostMemory();

    // Create the test data
    for (int ib = 0; ib < NBUFFER; ib++) {
        for (int i = 0 ; i < NUM_CU ; i++){
            for (int istream = 0; istream < INSTREAMSIZE; istream++) {
      	        fpga.source_in[(ib * NUM_CU* INSTREAMSIZE) + (i * INSTREAMSIZE) + istream] = (input_data_t)(1.2345*(istream+INSTREAMSIZE*(ib+i+1)));
            }
        }
    }

    std::vector<std::thread> hostAccelerationThreads;
    hostAccelerationThreads.reserve(NBUFFER);

    auto ts_start = SClock::now();

    for (int i = 0; i < NBUFFER; i++) {
        hostAccelerationThreads.push_back(std::thread(runFPGAHelper, std::ref(fpga)));
    }

    for (int i = 0; i < NBUFFER; i++) {
        hostAccelerationThreads[i].join();
    }

    fpga.finishRun();

    auto ts_end = SClock::now();
    float throughput = (float(NUM_CU * NBUFFER * 500 * STREAMSIZE) /
            float(std::chrono::duration_cast<std::chrono::nanoseconds>(ts_end - ts_start).count())) *
            1000000000.;
    
    std::ofstream outFile("u55c_executable_logfile.log", std::ios::trunc);
    if (outFile.is_open()) {
        outFile << fpga.ss.rdbuf();
        outFile.close();
    } else {
        std::cerr << "Error opening file for writing." << std::endl;
    }

    std::cout << "Throughput = "
            << throughput
            <<" predictions/second" << std::endl;
    return EXIT_SUCCESS;
}

