#include <iostream>

#include "myproject.h"
#include "parameters.h"

void myproject(
    input_t input_1[N_INPUT_1_1*N_INPUT_2_1*N_INPUT_3_1],
    result_t layer21_out[N_LAYER_21]
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=input_1 complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer21_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=input_1,layer21_out 
    #pragma HLS DATAFLOW 

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        // hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<weight2_t, 24>(w2, "w2.txt");
        nnet::load_weights_from_txt<bias2_t, 2>(b2, "b2.txt");
        nnet::load_weights_from_txt<weight5_t, 16>(w5, "w5.txt");
        nnet::load_weights_from_txt<bias5_t, 2>(b5, "b5.txt");
        nnet::load_weights_from_txt<weight8_t, 24>(w8, "w8.txt");
        nnet::load_weights_from_txt<bias8_t, 3>(b8, "b8.txt");
        nnet::load_weights_from_txt<weight13_t, 30>(w13, "w13.txt");
        nnet::load_weights_from_txt<bias13_t, 10>(b13, "b13.txt");
        nnet::load_weights_from_txt<bn_dense_0_scale_t, 10>(s15, "s15.txt");
        nnet::load_weights_from_txt<bn_dense_0_bias_t, 10>(b15, "b15.txt");
        nnet::load_weights_from_txt<weight17_t, 160>(w17, "w17.txt");
        nnet::load_weights_from_txt<bias17_t, 16>(b17, "b17.txt");
        nnet::load_weights_from_txt<bn_dense_1_scale_t, 16>(s19, "s19.txt");
        nnet::load_weights_from_txt<bn_dense_1_bias_t, 16>(b19, "b19.txt");
        nnet::load_weights_from_txt<output_dense_weight_t, 160>(w21, "w21.txt");
        nnet::load_weights_from_txt<output_dense_bias_t, 10>(b21, "b21.txt");
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    layer2_t layer2_out[OUT_HEIGHT_2*OUT_WIDTH_2*N_FILT_2];
    #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0
    nnet::conv_2d_cl<input_t, layer2_t, config2>(input_1, layer2_out, w2, b2); // fused_convbn_0

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
    nnet::conv_2d_cl<layer7_t, layer8_t, config8>(layer7_out, layer8_out, w8, b8); // fused_convbn_2

    layer10_t layer10_out[OUT_HEIGHT_8*OUT_WIDTH_8*N_FILT_8];
    #pragma HLS ARRAY_PARTITION variable=layer10_out complete dim=0
    nnet::relu<layer8_t, layer10_t, relu_config10>(layer8_out, layer10_out); // conv_act_2

    layer11_t layer11_out[OUT_HEIGHT_11*OUT_WIDTH_11*N_FILT_11];
    #pragma HLS ARRAY_PARTITION variable=layer11_out complete dim=0
    nnet::pooling2d_cl<layer10_t, layer11_t, config11>(layer10_out, layer11_out); // pool

    auto& layer12_out = layer11_out;
    layer13_t layer13_out[N_LAYER_13];
    #pragma HLS ARRAY_PARTITION variable=layer13_out complete dim=0
    nnet::dense<layer11_t, layer13_t, config13>(layer12_out, layer13_out, w13, b13); // dense_0

    layer15_t layer15_out[N_LAYER_13];
    #pragma HLS ARRAY_PARTITION variable=layer15_out complete dim=0
    nnet::normalize<layer13_t, layer15_t, config15>(layer13_out, layer15_out, s15, b15); // bn_dense_0

    layer16_t layer16_out[N_LAYER_13];
    #pragma HLS ARRAY_PARTITION variable=layer16_out complete dim=0
    nnet::relu<layer15_t, layer16_t, relu_config16>(layer15_out, layer16_out); // dense_act_0

    layer17_t layer17_out[N_LAYER_17];
    #pragma HLS ARRAY_PARTITION variable=layer17_out complete dim=0
    nnet::dense<layer16_t, layer17_t, config17>(layer16_out, layer17_out, w17, b17); // dense_1

    layer19_t layer19_out[N_LAYER_17];
    #pragma HLS ARRAY_PARTITION variable=layer19_out complete dim=0
    nnet::normalize<layer17_t, layer19_t, config19>(layer17_out, layer19_out, s19, b19); // bn_dense_1

    layer20_t layer20_out[N_LAYER_17];
    #pragma HLS ARRAY_PARTITION variable=layer20_out complete dim=0
    nnet::relu<layer19_t, layer20_t, relu_config20>(layer19_out, layer20_out); // dense_act_1

    nnet::dense<layer20_t, result_t, config21>(layer20_out, layer21_out, w21, b21); // output_dense

}
