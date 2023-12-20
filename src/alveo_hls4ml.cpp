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
void alveo_hls4ml(
        const bigdata_t *in, 
        bigdata_t *out
        )
{
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

    #pragma HLS DATAFLOW  //necessary for hls4ml kernel, not used

    bigdata_t in_bigbuf[STREAMSIZE];
    bigdata_t out_bigbuf[COMPSTREAMSIZE];

    input_t in_buf[STREAMSIZE][DATA_SIZE_IN];
    layer11_t out_buf[STREAMSIZE][DATA_SIZE_OUT];

    #pragma HLS ARRAY_RESHAPE   variable=in_buf  complete dim=2
    #pragma HLS ARRAY_RESHAPE   variable=out_buf complete dim=2

    //getting data from DDR
    for (int i = 0; i < STREAMSIZE; i++) {
      in_bigbuf[i] = in[i];
    }
    for (int i = 0; i < STREAMSIZE; i++) {
      #pragma HLS PIPELINE
      for(int i0 = 0; i0 < DATA_SIZE_IN; i0++) { 
         #pragma HLS UNROLL
	 in_buf[i][i0].range(15,0) = in_bigbuf[i].range(16*(i0+1)-1,16*i0);
      }
    }
    //run inference
    for (int i = 0; i < STREAMSIZE; i++) {
      #pragma HLS DATAFLOW
      hls4ml: MYPROJ(in_buf[i],out_buf[i]);
    }
    for (int i = 0; i < COMPSTREAMSIZE; i++) {
      #pragma HLS PIPELINE
      bigdata_t tmp;
      for(int i1 = 0; i1 < COMPRESSION;i1++) { 
       for(int i0 = 0; i0 < DATA_SIZE_OUT; i0++) { 
        #pragma HLS UNROLL
	tmp((i1+1)*16-1,(i1)*16) = out_buf[i*COMPRESSION+i1][i0].range(15,0);
       }
      }
      out_bigbuf[i] = tmp;
    }
    //place output into DDR
    for (int i = 0; i < COMPSTREAMSIZE; i++) {
     out[i] = out_bigbuf[i];
    }
}
}