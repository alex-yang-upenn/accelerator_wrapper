#include "alveo_hls4ml.h"

#define PROJ_HDR <MYPROJ.h>
#include PROJ_HDR

#ifdef IS_DENSE
static void read_input(const input_data_t *in, input_data_t (&in_buf)[BATCHSIZE][DATA_SIZE_IN]) {
  for (int i = 0; i < BATCHSIZE; i++) {
      #pragma HLS PIPELINE
      for(int j = 0; j < DATA_SIZE_IN; j++) { 
        #pragma HLS UNROLL
        in_buf[i][j] = in[i * DATA_SIZE_IN + j];
      }
    }
}

static void run_inference(input_data_t (&in_buf)[BATCHSIZE][DATA_SIZE_IN], input_data_t (&out_buf)[BATCHSIZE][DATA_SIZE_IN]) {
  for (int i = 0; i < BATCHSIZE; i++) {
      #pragma HLS DATAFLOW
      hls4ml: MYPROJ(in_buf[i],out_buf[i]);
    }
}

static void write_result(const input_data_t *in, input_data_t (&out_buf)[BATCHSIZE][DATA_SIZE_IN]) {
  for (int i = 0; i < BATCHSIZE; i++) {
    #pragma HLS PIPELINE
    for (int j = 0; j < DATA_SIZE_OUT; j++) {
      #pragma HLS UNROLL
      out[i * DATA_SIZE_OUT + j] = out_buf[i][j];
    }
  }
}

#endif

#ifdef IS_CONV2D
/**
 * \brief Read data from Global Memory and write into Stream inStream
*/
static void read_input(const input_data_t *in, hls::stream<input_stream_t> &input, int n) {
  for (int i = 0; i < DATA_SIZE_IN; i++) {
    #pragma HLS PIPELINE
    input_stream_t tmp;
    for (int j = 0; j < Z_DIMENSION_IN; j++) {
      #pragma HLS UNROLL
      tmp[j] = in[(n * DATA_SIZE_IN * Z_DIMENSION_IN) + (i * Z_DIMENSION_IN) + j];
    }
    input << tmp;
  }
}

/**
 * \brief Read result from output and write the result to Global Memory
*/
static void write_result(output_data_t *out, hls::stream<output_stream_t> &output, int n) {
  output_stream_t tmp = output.read();
  for (int i = 0; i < DATA_SIZE_OUT; i++) {
    #pragma HLS UNROLL
    out[(n * DATA_SIZE_OUT) + i] = tmp[i];
  }
}
#endif

extern "C" {
  /**
    \brief HLS4ML Kernel Implementation 
    \param in Input Vector
    \param out Output Vector
*/
  void alveo_hls4ml(const input_data_t *in, output_data_t *out) {
    #ifdef IS_DENSE
    input_data_t in_buf[BATCHSIZE][DATA_SIZE_IN];
    output_data_t out_buf[BATCHSIZE][DATA_SIZE_OUT];
    #pragma HLS ARRAY_RESHAPE   variable=in_buf  complete dim=2
    #pragma HLS ARRAY_RESHAPE   variable=out_buf complete dim=2

    #pragma HLS DATAFLOW
    read_input(in, in_buf);
    run_inference(in_buf, out_buf);
    write_output(out, out_buf);
  #endif

  #ifdef IS_CONV2D
    hls::stream<input_stream_t> input("input");
    hls::stream<output_stream_t> output("output");
    #pragma HLS STREAM variable=input depth=DATA_SIZE_IN
    #pragma HLS STREAM variable=output depth=1
    
    for (int n = 0; n < BATCHSIZE; n++) {
    #pragma HLS DATAFLOW          
      read_input(in, input, n);
      hls4ml: MYPROJ(input, output);
      write_result(out, output, n);
    }
  #endif

  }
}