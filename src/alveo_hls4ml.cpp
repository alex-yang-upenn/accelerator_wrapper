#include "alveo_hls4ml.h"

#define PROJ_HDR <MYPROJ.h>
#include PROJ_HDR

/*
    HLS4ML Kernel Implementation 
    Arguments:
        in    (input)     --> Input Vector
        out   (output)    --> Output Vector
*/
extern "C" {
  void alveo_hls4ml(const input_data_t *in, output_data_t *out) {
      // SDAccel kernel must have one and only one s_axilite interface which will be used by host application to configure the kernel.
      // Here bundle control is defined which is s_axilite interface and associated with all the arguments (in and out),
      // control interface must also be associated with "return".
      // All the global memory access arguments must be associated to one m_axi(AXI Master Interface). Here all two arguments(in, out) are 
      // associated to bundle gmem which means that a AXI master interface named "gmem" will be created in Kernel and all these variables will be 
      // accessing global memory through this interface.
      // Multiple interfaces can also be created based on the requirements. For example when multiple memory accessing arguments need access to
      // global memory simultaneously, user can create multiple master interfaces and can connect to different arguments.
      #pragma HLS INTERFACE m_axi port=in  offset=slave bundle=gmem0
      #pragma HLS INTERFACE m_axi port=out offset=slave bundle=gmem1
      #pragma HLS INTERFACE s_axilite port=in
      #pragma HLS INTERFACE s_axilite port=out
      #pragma HLS INTERFACE s_axilite port=return

      #ifdef IS_DENSE
      #pragma HLS DATAFLOW

        input_t in_buf[STREAMSIZE][DATA_SIZE_IN];
        layer11_t out_buf[STREAMSIZE][DATA_SIZE_OUT];
        #pragma HLS ARRAY_RESHAPE   variable=in_buf  complete dim=2
        #pragma HLS ARRAY_RESHAPE   variable=out_buf complete dim=2

        // Read input
        for (int i = 0; i < STREAMSIZE; i++) {
          #pragma HLS PIPELINE
          for(int j = 0; j < DATA_SIZE_IN; j++) { 
            #pragma HLS UNROLL
            in_buf[i][j] = in[i * DATA_SIZE_IN + j];
          }
        }

        // Run inference
        for (int i = 0; i < STREAMSIZE; i++) {
          #pragma HLS DATAFLOW
          hls4ml: MYPROJ(in_buf[i],out_buf[i]);
        }

        // Write output
        for (int i = 0; i < STREAMSIZE; i++) {
          #pragma HLS PIPELINE
          for (int j = 0; j < DATA_SIZE_OUT) {
            #pragma HLS UNROLL
            out[i * DATA_SIZE_OUT + j] = out_buf[i][j];
          }
        }
      #endif

      #ifdef IS_CONV1D
        hls::stream<input_stream_t> input("input");
        hls::stream<output_stream_t> output("output");
        #pragma HLS STREAM variable=input depth=DATA_SIZE_IN
        #pragma HLS STREAM variable=output depth=1
        
        for (int n = 0; n < STREAMSIZE; n++) {
        #pragma HLS DATAFLOW
          // Read input
          for (int i = 0; i < DATA_SIZE_IN; i++) {
            #pragma HLS PIPELINE
            input_data_t tmp;
            for (int j = 0; j < Z_DIMENSION_IN; j++) {
              #pragma HLS UNROLL
              tmp[j] = in[(n * DATA_SIZE_IN * Z_DIMENSION_IN) + (i * Z_DIMENSION_IN) + j];
            }
            input << tmp;
          }

          // Run inference
          #pragma HLS DATAFLOW
          hls4ml: MYPROJ(input, output);

          // Write output
          for (int i = 0; i < DATA_SIZE_OUT; i++) {
            #pragma HLS UNROLL
            out[(n * DATA_SIZE_OUT) + i] = output.read();
          }
        }
      #endif
      
  }
}