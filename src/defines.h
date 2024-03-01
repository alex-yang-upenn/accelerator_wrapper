#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 16
#define N_LAYER_2 64
#define N_LAYER_2 64
#define N_LAYER_5 32
#define N_LAYER_5 32
#define N_LAYER_8 32
#define N_LAYER_8 32
#define N_LAYER_11 5
#define N_LAYER_11 5

// hls-fpga-machine-learning insert layer-precision
typedef nnet::array<ap_fixed<16,6>, 16*1> input_t;
typedef ap_fixed<16,6> fc1_accum_t;
typedef nnet::array<ap_fixed<16,6>, 64*1> layer2_t;
typedef ap_fixed<6,1> weight2_t;
typedef ap_fixed<6,1> bias2_t;
typedef ap_uint<1> layer2_index;
typedef nnet::array<ap_ufixed<6,0,AP_RND_CONV,AP_SAT>, 64*1> layer4_t;
typedef ap_fixed<18,8> relu1_table_t;
typedef ap_fixed<16,6> fc2_accum_t;
typedef nnet::array<ap_fixed<16,6>, 32*1> layer5_t;
typedef ap_fixed<6,1> weight5_t;
typedef ap_fixed<6,1> bias5_t;
typedef ap_uint<1> layer5_index;
typedef nnet::array<ap_ufixed<6,0,AP_RND_CONV,AP_SAT>, 32*1> layer7_t;
typedef ap_fixed<18,8> relu2_table_t;
typedef ap_fixed<16,6> fc3_accum_t;
typedef nnet::array<ap_fixed<16,6>, 32*1> layer8_t;
typedef ap_fixed<6,1> weight8_t;
typedef ap_fixed<6,1> bias8_t;
typedef ap_uint<1> layer8_index;
typedef nnet::array<ap_ufixed<6,0,AP_RND_CONV,AP_SAT>, 32*1> layer10_t;
typedef ap_fixed<18,8> relu3_table_t;
typedef ap_fixed<16,6> output_accum_t;
typedef nnet::array<ap_fixed<16,6>, 5*1> layer11_t;
typedef ap_fixed<6,1> weight11_t;
typedef ap_fixed<6,1> bias11_t;
typedef ap_uint<1> layer11_index;
typedef ap_fixed<18,8> softmax_exp_table_t;
typedef ap_fixed<18,4> softmax_inv_table_t;
typedef nnet::array<ap_fixed<16,6>, 5*1> result_t;
typedef ap_fixed<18,8> softmax_table_t;

#endif
