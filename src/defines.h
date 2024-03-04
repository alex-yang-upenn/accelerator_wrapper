#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 5
#define N_INPUT_2_1 5
#define N_INPUT_3_1 3
#define OUT_HEIGHT_2 4
#define OUT_WIDTH_2 4
#define N_FILT_2 2
#define OUT_HEIGHT_2 4
#define OUT_WIDTH_2 4
#define N_FILT_2 2
#define OUT_HEIGHT_5 3
#define OUT_WIDTH_5 3
#define N_FILT_5 2
#define OUT_HEIGHT_5 3
#define OUT_WIDTH_5 3
#define N_FILT_5 2
#define OUT_HEIGHT_8 2
#define OUT_WIDTH_8 2
#define N_FILT_8 3
#define OUT_HEIGHT_8 2
#define OUT_WIDTH_8 2
#define N_FILT_8 3
#define OUT_HEIGHT_11 1
#define OUT_WIDTH_11 1
#define N_FILT_11 3
#define N_SIZE_0_12 3
#define N_LAYER_13 10
#define N_LAYER_13 10
#define N_LAYER_13 10
#define N_LAYER_17 16
#define N_LAYER_17 16
#define N_LAYER_17 16
#define N_LAYER_21 10

// hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<16,6> input_t;
typedef ap_fixed<16,6> fused_convbn_0_accum_t;
typedef ap_fixed<16,6> layer2_t;
typedef ap_fixed<6,1> weight2_t;
typedef ap_fixed<6,1> bias2_t;
typedef ap_ufixed<6,0,AP_RND_CONV,AP_SAT> layer4_t;
typedef ap_fixed<18,8> conv_act_0_table_t;
typedef ap_fixed<16,6> fused_convbn_1_accum_t;
typedef ap_fixed<16,6> layer5_t;
typedef ap_fixed<6,1> weight5_t;
typedef ap_fixed<6,1> bias5_t;
typedef ap_ufixed<6,0,AP_RND_CONV,AP_SAT> layer7_t;
typedef ap_fixed<18,8> conv_act_1_table_t;
typedef ap_fixed<16,6> fused_convbn_2_accum_t;
typedef ap_fixed<16,6> layer8_t;
typedef ap_fixed<6,1> weight8_t;
typedef ap_fixed<6,1> bias8_t;
typedef ap_ufixed<6,0,AP_RND_CONV,AP_SAT> layer10_t;
typedef ap_fixed<18,8> conv_act_2_table_t;
typedef ap_fixed<16,8> pool_accum_t;
typedef ap_fixed<16,6> layer11_t;
typedef ap_fixed<16,6> dense_0_accum_t;
typedef ap_fixed<16,6> layer13_t;
typedef ap_fixed<6,1> weight13_t;
typedef ap_uint<1> bias13_t;
typedef ap_uint<1> layer13_index;
typedef ap_fixed<16,6> layer15_t;
typedef ap_fixed<16,6> bn_dense_0_scale_t;
typedef ap_fixed<16,6> bn_dense_0_bias_t;
typedef ap_ufixed<6,0,AP_RND_CONV,AP_SAT> layer16_t;
typedef ap_fixed<18,8> dense_act_0_table_t;
typedef ap_fixed<16,6> dense_1_accum_t;
typedef ap_fixed<16,6> layer17_t;
typedef ap_fixed<6,1> weight17_t;
typedef ap_uint<1> bias17_t;
typedef ap_uint<1> layer17_index;
typedef ap_fixed<16,6> layer19_t;
typedef ap_fixed<16,6> bn_dense_1_scale_t;
typedef ap_fixed<16,6> bn_dense_1_bias_t;
typedef ap_ufixed<6,0,AP_RND_CONV,AP_SAT> layer20_t;
typedef ap_fixed<18,8> dense_act_1_table_t;
typedef ap_fixed<16,6> output_dense_accum_t;
typedef ap_fixed<16,6> result_t;
typedef ap_fixed<16,6> output_dense_weight_t;
typedef ap_fixed<16,6> output_dense_bias_t;
typedef ap_uint<1> layer21_index;

#endif
