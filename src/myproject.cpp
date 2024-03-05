#include <iostream>

#include "myproject.h"
#include "parameters.h"

void myproject(
    input_t input_2[N_INPUT_1_1*N_INPUT_2_1*N_INPUT_3_1],
    result_t layer18_out[N_LAYER_18]
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=input_2 complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer18_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=input_2,layer18_out 
    #pragma HLS DATAFLOW 

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        // hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<weight2_t, 24>(w2, "w2.txt");
        nnet::load_weights_from_txt<bias2_t, 2>(b2, "b2.txt");
        nnet::load_weights_from_txt<weight5_t, 24>(w5, "w5.txt");
        nnet::load_weights_from_txt<bias5_t, 3>(b5, "b5.txt");
        nnet::load_weights_from_txt<weight10_t, 15>(w10, "w10.txt");
        nnet::load_weights_from_txt<bias10_t, 5>(b10, "b10.txt");
        nnet::load_weights_from_txt<bn_dense_0_scale_t, 5>(s12, "s12.txt");
        nnet::load_weights_from_txt<bn_dense_0_bias_t, 5>(b12, "b12.txt");
        nnet::load_weights_from_txt<weight14_t, 40>(w14, "w14.txt");
        nnet::load_weights_from_txt<bias14_t, 8>(b14, "b14.txt");
        nnet::load_weights_from_txt<bn_dense_1_scale_t, 8>(s16, "s16.txt");
        nnet::load_weights_from_txt<bn_dense_1_bias_t, 8>(b16, "b16.txt");
        nnet::load_weights_from_txt<output_dense_weight_t, 80>(w18, "w18.txt");
        nnet::load_weights_from_txt<output_dense_bias_t, 10>(b18, "b18.txt");
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    layer2_t layer2_out[OUT_HEIGHT_2*OUT_WIDTH_2*N_FILT_2];
    #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0
    nnet::conv_2d_cl<input_t, layer2_t, config2>(input_2, layer2_out, w2, b2); // fused_convbn_0

    layer4_t layer4_out[OUT_HEIGHT_2*OUT_WIDTH_2*N_FILT_2];
    #pragma HLS ARRAY_PARTITION variable=layer4_out complete dim=0
    nnet::relu<layer2_t, layer4_t, relu_config4>(layer2_out, layer4_out); // conv_act_0

    layer5_t layer5_out[OUT_HEIGHT_5*OUT_WIDTH_5*N_FILT_5];
    #pragma HLS ARRAY_PARTITION variable=layer5_out complete dim=0
    nnet::conv_2d_cl<layer4_t, layer5_t, config5>(layer4_out, layer5_out, w5, b5); // fused_convbn_1

    layer7_t layer7_out[OUT_HEIGHT_5*OUT_WIDTH_5*N_FILT_5];
    #pragma HLS ARRAY_PARTITION variable=layer7_out complete dim=0
    nnet::relu<layer5_t, layer7_t, relu_config7>(layer5_out, layer7_out); // conv_act_1

    layer8_t layer8_out[OUT_HEIGHT_8*OUT_WIDTH_8*N_FILT_8];
    #pragma HLS ARRAY_PARTITION variable=layer8_out complete dim=0
    nnet::pooling2d_cl<layer7_t, layer8_t, config8>(layer7_out, layer8_out); // pool

    auto& layer9_out = layer8_out;
    layer10_t layer10_out[N_LAYER_10];
    #pragma HLS ARRAY_PARTITION variable=layer10_out complete dim=0
    nnet::dense<layer8_t, layer10_t, config10>(layer9_out, layer10_out, w10, b10); // dense_0

    layer12_t layer12_out[N_LAYER_10];
    #pragma HLS ARRAY_PARTITION variable=layer12_out complete dim=0
    nnet::normalize<layer10_t, layer12_t, config12>(layer10_out, layer12_out, s12, b12); // bn_dense_0

    layer13_t layer13_out[N_LAYER_10];
    #pragma HLS ARRAY_PARTITION variable=layer13_out complete dim=0
    nnet::relu<layer12_t, layer13_t, relu_config13>(layer12_out, layer13_out); // dense_act_0

    layer14_t layer14_out[N_LAYER_14];
    #pragma HLS ARRAY_PARTITION variable=layer14_out complete dim=0
    nnet::dense<layer13_t, layer14_t, config14>(layer13_out, layer14_out, w14, b14); // dense_1

    layer16_t layer16_out[N_LAYER_14];
    #pragma HLS ARRAY_PARTITION variable=layer16_out complete dim=0
    nnet::normalize<layer14_t, layer16_t, config16>(layer14_out, layer16_out, s16, b16); // bn_dense_1

    layer17_t layer17_out[N_LAYER_14];
    #pragma HLS ARRAY_PARTITION variable=layer17_out complete dim=0
    nnet::relu<layer16_t, layer17_t, relu_config17>(layer16_out, layer17_out); // dense_act_1

    nnet::dense<layer17_t, result_t, config18>(layer17_out, layer18_out, w18, b18); // output_dense

}
