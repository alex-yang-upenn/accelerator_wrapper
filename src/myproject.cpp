#include <iostream>

#include "myproject.h"
#include "parameters.h"

void myproject(
    input_t input_2[N_INPUT_1_1*N_INPUT_2_1],
    result_t layer23_out[N_LAYER_23]
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=input_2 complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer23_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=input_2,layer23_out 
    #pragma HLS DATAFLOW 

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        // hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<weight2_t, 32>(w2, "w2.txt");
        nnet::load_weights_from_txt<bias2_t, 8>(b2, "b2.txt");
        nnet::load_weights_from_txt<weight6_t, 256>(w6, "w6.txt");
        nnet::load_weights_from_txt<bias6_t, 8>(b6, "b6.txt");
        nnet::load_weights_from_txt<weight10_t, 384>(w10, "w10.txt");
        nnet::load_weights_from_txt<bias10_t, 12>(b10, "b10.txt");
        nnet::load_weights_from_txt<weight15_t, 120>(w15, "w15.txt");
        nnet::load_weights_from_txt<bias15_t, 10>(b15, "b15.txt");
        nnet::load_weights_from_txt<bn_dense_0_scale_t, 10>(s17, "s17.txt");
        nnet::load_weights_from_txt<bn_dense_0_bias_t, 10>(b17, "b17.txt");
        nnet::load_weights_from_txt<weight19_t, 160>(w19, "w19.txt");
        nnet::load_weights_from_txt<bias19_t, 16>(b19, "b19.txt");
        nnet::load_weights_from_txt<bn_dense_1_scale_t, 16>(s21, "s21.txt");
        nnet::load_weights_from_txt<bn_dense_1_bias_t, 16>(b21, "b21.txt");
        nnet::load_weights_from_txt<output_dense_weight_t, 16>(w23, "w23.txt");
        nnet::load_weights_from_txt<output_dense_bias_t, 1>(b23, "b23.txt");
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    layer2_t layer2_out[N_OUTPUTS_2*N_FILT_2];
    #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0
    nnet::conv_1d_cl<input_t, layer2_t, config2>(input_2, layer2_out, w2, b2); // fused_convbn_0

    layer4_t layer4_out[N_OUTPUTS_2*N_FILT_2];
    #pragma HLS ARRAY_PARTITION variable=layer4_out complete dim=0
    nnet::relu<layer2_t, layer4_t, relu_config4>(layer2_out, layer4_out); // conv_act_0

    layer5_t layer5_out[N_OUTPUTS_5*N_FILT_5];
    #pragma HLS ARRAY_PARTITION variable=layer5_out complete dim=0
    nnet::pooling1d_cl<layer4_t, layer5_t, config5>(layer4_out, layer5_out); // pool_0

    layer6_t layer6_out[N_OUTPUTS_6*N_FILT_6];
    #pragma HLS ARRAY_PARTITION variable=layer6_out complete dim=0
    nnet::conv_1d_cl<layer5_t, layer6_t, config6>(layer5_out, layer6_out, w6, b6); // fused_convbn_1

    layer8_t layer8_out[N_OUTPUTS_6*N_FILT_6];
    #pragma HLS ARRAY_PARTITION variable=layer8_out complete dim=0
    nnet::relu<layer6_t, layer8_t, relu_config8>(layer6_out, layer8_out); // conv_act_1

    layer9_t layer9_out[N_OUTPUTS_9*N_FILT_9];
    #pragma HLS ARRAY_PARTITION variable=layer9_out complete dim=0
    nnet::pooling1d_cl<layer8_t, layer9_t, config9>(layer8_out, layer9_out); // pool_1

    layer10_t layer10_out[N_OUTPUTS_10*N_FILT_10];
    #pragma HLS ARRAY_PARTITION variable=layer10_out complete dim=0
    nnet::conv_1d_cl<layer9_t, layer10_t, config10>(layer9_out, layer10_out, w10, b10); // fused_convbn_2

    layer12_t layer12_out[N_OUTPUTS_10*N_FILT_10];
    #pragma HLS ARRAY_PARTITION variable=layer12_out complete dim=0
    nnet::relu<layer10_t, layer12_t, relu_config12>(layer10_out, layer12_out); // conv_act_2

    layer13_t layer13_out[N_OUTPUTS_13*N_FILT_13];
    #pragma HLS ARRAY_PARTITION variable=layer13_out complete dim=0
    nnet::pooling1d_cl<layer12_t, layer13_t, config13>(layer12_out, layer13_out); // pool_2

    auto& layer14_out = layer13_out;
    layer15_t layer15_out[N_LAYER_15];
    #pragma HLS ARRAY_PARTITION variable=layer15_out complete dim=0
    nnet::dense<layer13_t, layer15_t, config15>(layer14_out, layer15_out, w15, b15); // dense_0

    layer17_t layer17_out[N_LAYER_15];
    #pragma HLS ARRAY_PARTITION variable=layer17_out complete dim=0
    nnet::normalize<layer15_t, layer17_t, config17>(layer15_out, layer17_out, s17, b17); // bn_dense_0

    layer18_t layer18_out[N_LAYER_15];
    #pragma HLS ARRAY_PARTITION variable=layer18_out complete dim=0
    nnet::relu<layer17_t, layer18_t, relu_config18>(layer17_out, layer18_out); // dense_act_0

    layer19_t layer19_out[N_LAYER_19];
    #pragma HLS ARRAY_PARTITION variable=layer19_out complete dim=0
    nnet::dense<layer18_t, layer19_t, config19>(layer18_out, layer19_out, w19, b19); // dense_1

    layer21_t layer21_out[N_LAYER_19];
    #pragma HLS ARRAY_PARTITION variable=layer21_out complete dim=0
    nnet::normalize<layer19_t, layer21_t, config21>(layer19_out, layer21_out, s21, b21); // bn_dense_1

    layer22_t layer22_out[N_LAYER_19];
    #pragma HLS ARRAY_PARTITION variable=layer22_out complete dim=0
    nnet::relu<layer21_t, layer22_t, relu_config22>(layer21_out, layer22_out); // dense_act_1

    nnet::dense<layer22_t, result_t, config23>(layer22_out, layer23_out, w23, b23); // output_dense

}
