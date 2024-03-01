#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 8
#define N_INPUT_2_1 1
#define OUT_WIDTH_25 15
#define N_CHAN_25 1
#define N_OUTPUTS_2 8
#define N_FILT_2 16
#define N_OUTPUTS_2 8
#define N_FILT_2 16
#define N_OUTPUTS_5 4
#define N_FILT_5 16
#define OUT_WIDTH_26 11
#define N_CHAN_26 16
#define N_OUTPUTS_6 4
#define N_FILT_6 16
#define N_OUTPUTS_6 4
#define N_FILT_6 16
#define N_OUTPUTS_9 2
#define N_FILT_9 16
#define OUT_WIDTH_27 9
#define N_CHAN_27 16
#define N_OUTPUTS_10 2
#define N_FILT_10 24
#define N_OUTPUTS_10 2
#define N_FILT_10 24
#define N_OUTPUTS_13 1
#define N_FILT_13 24
#define N_SIZE_0_14 24
#define N_LAYER_15 42
#define N_LAYER_15 42
#define N_LAYER_15 42
#define N_LAYER_19 64
#define N_LAYER_19 64
#define N_LAYER_19 64
#define N_LAYER_23 1

// hls-fpga-machine-learning insert layer-precision
typedef nnet::array<ap_fixed<16,6>, 1*1> input_t;
typedef nnet::array<ap_fixed<16,6>, 1*1> layer25_t;
typedef ap_fixed<16,6> fused_convbn_0_accum_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer2_t;
typedef ap_fixed<6,1> weight2_t;
typedef ap_fixed<6,1> bias2_t;
typedef nnet::array<ap_ufixed<6,0,AP_RND_CONV,AP_SAT>, 16*1> layer4_t;
typedef ap_fixed<18,8> conv_act_0_table_t;
typedef ap_fixed<16,7> pool_0_accum_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer5_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer26_t;
typedef ap_fixed<16,6> fused_convbn_1_accum_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer6_t;
typedef ap_fixed<6,1> weight6_t;
typedef ap_fixed<6,1> bias6_t;
typedef nnet::array<ap_ufixed<6,0,AP_RND_CONV,AP_SAT>, 16*1> layer8_t;
typedef ap_fixed<18,8> conv_act_1_table_t;
typedef ap_fixed<16,7> pool_1_accum_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer9_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer27_t;
typedef ap_fixed<16,6> fused_convbn_2_accum_t;
typedef nnet::array<ap_fixed<16,6>, 24*1> layer10_t;
typedef ap_fixed<6,1> weight10_t;
typedef ap_fixed<6,1> bias10_t;
typedef nnet::array<ap_ufixed<6,0,AP_RND_CONV,AP_SAT>, 24*1> layer12_t;
typedef ap_fixed<18,8> conv_act_2_table_t;
typedef ap_fixed<16,7> pool_2_accum_t;
typedef nnet::array<ap_fixed<16,6>, 24*1> layer13_t;
typedef ap_fixed<16,6> dense_0_accum_t;
typedef nnet::array<ap_fixed<16,6>, 42*1> layer15_t;
typedef ap_fixed<6,1> weight15_t;
typedef ap_uint<1> bias15_t;
typedef ap_uint<1> layer15_index;
typedef nnet::array<ap_fixed<16,6>, 42*1> layer17_t;
typedef ap_fixed<16,6> bn_dense_0_scale_t;
typedef ap_fixed<16,6> bn_dense_0_bias_t;
typedef nnet::array<ap_ufixed<6,0,AP_RND_CONV,AP_SAT>, 42*1> layer18_t;
typedef ap_fixed<18,8> dense_act_0_table_t;
typedef ap_fixed<16,6> dense_1_accum_t;
typedef nnet::array<ap_fixed<16,6>, 64*1> layer19_t;
typedef ap_fixed<6,1> weight19_t;
typedef ap_uint<1> bias19_t;
typedef ap_uint<1> layer19_index;
typedef nnet::array<ap_fixed<16,6>, 64*1> layer21_t;
typedef ap_fixed<16,6> bn_dense_1_scale_t;
typedef ap_fixed<16,6> bn_dense_1_bias_t;
typedef nnet::array<ap_ufixed<6,0,AP_RND_CONV,AP_SAT>, 64*1> layer22_t;
typedef ap_fixed<18,8> dense_act_1_table_t;
typedef ap_fixed<16,6> output_dense_accum_t;
typedef nnet::array<ap_fixed<16,6>, 1*1> result_t;
typedef ap_fixed<16,6> output_dense_weight_t;
typedef ap_fixed<16,6> output_dense_bias_t;
typedef ap_uint<1> layer23_index;

#endif
