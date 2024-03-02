set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME alveo_hls4ml_entry_proc}
  {SRCNAME read_input MODELNAME read_input RTLNAME alveo_hls4ml_read_input}
  {SRCNAME dense<array<ap_fixed,16u>,array<ap_fixed<16,6,5,3,0>,64u>,config2> MODELNAME dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_s RTLNAME alveo_hls4ml_dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_s
    SUBMODULES {
      {MODELNAME alveo_hls4ml_mul_16s_5ns_21_1_1 RTLNAME alveo_hls4ml_mul_16s_5ns_21_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mul_16s_6ns_21_1_1 RTLNAME alveo_hls4ml_mul_16s_6ns_21_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mul_16s_6s_21_1_1 RTLNAME alveo_hls4ml_mul_16s_6s_21_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mul_16s_5s_21_1_1 RTLNAME alveo_hls4ml_mul_16s_5s_21_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME relu<array<ap_fixed,64u>,array<ap_ufixed<6,0,4,0,0>,64u>,relu_config4> MODELNAME relu_array_ap_fixed_64u_array_ap_ufixed_6_0_4_0_0_64u_relu_config4_s RTLNAME alveo_hls4ml_relu_array_ap_fixed_64u_array_ap_ufixed_6_0_4_0_0_64u_relu_config4_s}
  {SRCNAME dense<array<ap_ufixed,64u>,array<ap_fixed<16,6,5,3,0>,32u>,config5> MODELNAME dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_s RTLNAME alveo_hls4ml_dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_s
    SUBMODULES {
      {MODELNAME alveo_hls4ml_mul_6ns_5s_11_1_1 RTLNAME alveo_hls4ml_mul_6ns_5s_11_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mul_6ns_5ns_10_1_1 RTLNAME alveo_hls4ml_mul_6ns_5ns_10_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mul_6ns_6s_12_1_1 RTLNAME alveo_hls4ml_mul_6ns_6s_12_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mul_6ns_6ns_11_1_1 RTLNAME alveo_hls4ml_mul_6ns_6ns_11_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME relu<array<ap_fixed,32u>,array<ap_ufixed<6,0,4,0,0>,32u>,relu_config7> MODELNAME relu_array_ap_fixed_32u_array_ap_ufixed_6_0_4_0_0_32u_relu_config7_s RTLNAME alveo_hls4ml_relu_array_ap_fixed_32u_array_ap_ufixed_6_0_4_0_0_32u_relu_config7_s}
  {SRCNAME dense<array<ap_ufixed,32u>,array<ap_fixed<16,6,5,3,0>,32u>,config8> MODELNAME dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_s RTLNAME alveo_hls4ml_dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_s}
  {SRCNAME relu<array<ap_fixed,32u>,array<ap_ufixed<6,0,4,0,0>,32u>,relu_config10> MODELNAME relu_array_ap_fixed_32u_array_ap_ufixed_6_0_4_0_0_32u_relu_config10_s RTLNAME alveo_hls4ml_relu_array_ap_fixed_32u_array_ap_ufixed_6_0_4_0_0_32u_relu_config10_s}
  {SRCNAME dense<array<ap_ufixed,32u>,array<ap_fixed<16,6,5,3,0>,5u>,config11> MODELNAME dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_5u_config11_s RTLNAME alveo_hls4ml_dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_5u_config11_s}
  {SRCNAME softmax_stable<array,array<ap_fixed<16,6,5,3,0>,5u>,softmax_config13> MODELNAME softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s RTLNAME alveo_hls4ml_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s
    SUBMODULES {
      {MODELNAME alveo_hls4ml_mul_18s_18s_30_1_1 RTLNAME alveo_hls4ml_mul_18s_18s_30_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_exp_tablbkb RTLNAME alveo_hls4ml_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_exp_tablbkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_invert_tcud RTLNAME alveo_hls4ml_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_invert_tcud BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME softmax<array,array<ap_fixed<16,6,5,3,0>,5u>,softmax_config13> MODELNAME softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s RTLNAME alveo_hls4ml_softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s}
  {SRCNAME myproject MODELNAME myproject RTLNAME alveo_hls4ml_myproject
    SUBMODULES {
      {MODELNAME alveo_hls4ml_fifo_w1024_d1_S RTLNAME alveo_hls4ml_fifo_w1024_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_U}
      {MODELNAME alveo_hls4ml_fifo_w384_d1_S RTLNAME alveo_hls4ml_fifo_w384_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_U}
      {MODELNAME alveo_hls4ml_fifo_w512_d1_S RTLNAME alveo_hls4ml_fifo_w512_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer5_out_U}
      {MODELNAME alveo_hls4ml_fifo_w192_d1_S RTLNAME alveo_hls4ml_fifo_w192_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer7_out_U}
      {MODELNAME alveo_hls4ml_fifo_w512_d1_S RTLNAME alveo_hls4ml_fifo_w512_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer8_out_U}
      {MODELNAME alveo_hls4ml_fifo_w192_d1_S RTLNAME alveo_hls4ml_fifo_w192_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer10_out_U}
      {MODELNAME alveo_hls4ml_fifo_w80_d1_S RTLNAME alveo_hls4ml_fifo_w80_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer11_out_U}
      {MODELNAME alveo_hls4ml_start_for_relu_array_ap_fixed_64u_array_ap_ufixed_6_0_4_0_0_64u_relu_config4_U0 RTLNAME alveo_hls4ml_start_for_relu_array_ap_fixed_64u_array_ap_ufixed_6_0_4_0_0_64u_relu_config4_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_64u_array_ap_ufixed_6_0_4_0_0_64u_relu_config4_U0_U}
      {MODELNAME alveo_hls4ml_start_for_dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0 RTLNAME alveo_hls4ml_start_for_dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0_U}
      {MODELNAME alveo_hls4ml_start_for_relu_array_ap_fixed_32u_array_ap_ufixed_6_0_4_0_0_32u_relu_config7_U0 RTLNAME alveo_hls4ml_start_for_relu_array_ap_fixed_32u_array_ap_ufixed_6_0_4_0_0_32u_relu_config7_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_32u_array_ap_ufixed_6_0_4_0_0_32u_relu_config7_U0_U}
      {MODELNAME alveo_hls4ml_start_for_dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0 RTLNAME alveo_hls4ml_start_for_dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0_U}
      {MODELNAME alveo_hls4ml_start_for_relu_array_ap_fixed_32u_array_ap_ufixed_6_0_4_0_0_32u_relu_config10dEe RTLNAME alveo_hls4ml_start_for_relu_array_ap_fixed_32u_array_ap_ufixed_6_0_4_0_0_32u_relu_config10dEe BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_32u_array_ap_ufixed_6_0_4_0_0_32u_relu_config10dEe_U}
      {MODELNAME alveo_hls4ml_start_for_dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_5u_config11_U0 RTLNAME alveo_hls4ml_start_for_dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_5u_config11_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_5u_config11_U0_U}
      {MODELNAME alveo_hls4ml_start_for_softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0 RTLNAME alveo_hls4ml_start_for_softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0_U}
    }
  }
  {SRCNAME write_result MODELNAME write_result RTLNAME alveo_hls4ml_write_result}
  {SRCNAME dataflow_in_loop_VITIS_LOOP_129_1 MODELNAME dataflow_in_loop_VITIS_LOOP_129_1 RTLNAME alveo_hls4ml_dataflow_in_loop_VITIS_LOOP_129_1
    SUBMODULES {
      {MODELNAME alveo_hls4ml_fifo_w64_d4_S RTLNAME alveo_hls4ml_fifo_w64_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_r_c_U}
      {MODELNAME alveo_hls4ml_fifo_w256_d1_S RTLNAME alveo_hls4ml_fifo_w256_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME input1_U}
      {MODELNAME alveo_hls4ml_fifo_w13_d3_S RTLNAME alveo_hls4ml_fifo_w13_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME n_c_U}
      {MODELNAME alveo_hls4ml_fifo_w80_d1_S_x RTLNAME alveo_hls4ml_fifo_w80_d1_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME output2_U}
      {MODELNAME alveo_hls4ml_start_for_write_result_U0 RTLNAME alveo_hls4ml_start_for_write_result_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_write_result_U0_U}
      {MODELNAME alveo_hls4ml_start_for_myproject_U0 RTLNAME alveo_hls4ml_start_for_myproject_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_myproject_U0_U}
    }
  }
  {SRCNAME alveo_hls4ml MODELNAME alveo_hls4ml RTLNAME alveo_hls4ml IS_TOP 1
    SUBMODULES {
      {MODELNAME alveo_hls4ml_gmem0_m_axi RTLNAME alveo_hls4ml_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME alveo_hls4ml_gmem1_m_axi RTLNAME alveo_hls4ml_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME alveo_hls4ml_control_s_axi RTLNAME alveo_hls4ml_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
