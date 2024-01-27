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

/*******************************************************************************
Description:
    HLS pragmas can be used to optimize the design : improve throughput, reduce latency and 
    device resource utilization of the resulting RTL code
    This is a wrapper to be used with an hls4ml project to enable proper handling by SDAccel
*******************************************************************************/
#ifndef ALVEO_HLS4ML_H
#define ALVEO_HLS4ML_H

#include "parameters.h"
#include "defines.h"

#ifdef IS_DENSE
#define STREAMSIZE 8192

#define DATA_SIZE_IN N_INPUT_1_1
#define INSTREAMSIZE (STREAMSIZE * DATA_SIZE_IN)

#define DATA_SIZE_OUT N_LAYER_11
#define OUTSTREAMSIZE (STREAMSIZE * DATA_SIZE_OUT)

typedef input_t input_data_t;
typedef result_t output_data_t;
#endif

#ifdef IS_CONV1D
#define STREAMSIZE 8192

#define X_DIMENSION_IN N_INPUT_1_1
#define Y_DIMENSION_IN N_INPUT_2_1
#define Z_DIMENSION_IN N_INPUT_3_1
#define DATA_SIZE_IN (X_DIMENSION_IN * Y_DIMENSION_IN)
#define INSTREAMSIZE (STREAMSIZE * DATA_SIZE_IN * Z_DIMENSION_IN)

#define DATA_SIZE_OUT N_LAYER_26
#define OUTSTREAMSIZE (STREAMSIZE * DATA_SIZE_OUT)

typedef model_default_t input_data_t;
typedef model_default_t output_data_t;

typedef input_t input_stream_t;
typedef result_t output_stream_t;
#endif



#endif