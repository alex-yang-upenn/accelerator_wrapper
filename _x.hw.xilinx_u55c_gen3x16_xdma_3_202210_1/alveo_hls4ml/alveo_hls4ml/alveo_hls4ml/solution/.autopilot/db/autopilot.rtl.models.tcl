set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME alveo_hls4ml_entry_proc}
  {SRCNAME read_input_Pipeline_VITIS_LOOP_8_1 MODELNAME read_input_Pipeline_VITIS_LOOP_8_1 RTLNAME alveo_hls4ml_read_input_Pipeline_VITIS_LOOP_8_1
    SUBMODULES {
      {MODELNAME alveo_hls4ml_flow_control_loop_pipe_sequential_init RTLNAME alveo_hls4ml_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME alveo_hls4ml_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME read_input MODELNAME read_input RTLNAME alveo_hls4ml_read_input}
  {SRCNAME {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config2>} MODELNAME dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s RTLNAME alveo_hls4ml_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s
    SUBMODULES {
      {MODELNAME alveo_hls4ml_mul_16s_5s_21_1_0 RTLNAME alveo_hls4ml_mul_16s_5s_21_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mul_16s_6s_21_1_0 RTLNAME alveo_hls4ml_mul_16s_6s_21_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mul_16s_6ns_21_1_0 RTLNAME alveo_hls4ml_mul_16s_6ns_21_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mul_16s_5ns_21_1_0 RTLNAME alveo_hls4ml_mul_16s_5ns_21_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {relu<ap_fixed<16, 6, 5, 3, 0>, ap_ufixed<6, 0, 4, 0, 0>, relu_config4>} MODELNAME relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config4_s RTLNAME alveo_hls4ml_relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config4_s}
  {SRCNAME {dense_latency<ap_ufixed<6, 0, 4, 0, 0>, ap_fixed<16, 6, 5, 3, 0>, config5>} MODELNAME dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s RTLNAME alveo_hls4ml_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s
    SUBMODULES {
      {MODELNAME alveo_hls4ml_mul_6ns_6s_12_1_0 RTLNAME alveo_hls4ml_mul_6ns_6s_12_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mul_6ns_5s_11_1_0 RTLNAME alveo_hls4ml_mul_6ns_5s_11_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mul_6ns_5ns_10_1_0 RTLNAME alveo_hls4ml_mul_6ns_5ns_10_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mul_6ns_6ns_11_1_0 RTLNAME alveo_hls4ml_mul_6ns_6ns_11_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {relu<ap_fixed<16, 6, 5, 3, 0>, ap_ufixed<6, 0, 4, 0, 0>, relu_config7>} MODELNAME relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config7_s RTLNAME alveo_hls4ml_relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config7_s}
  {SRCNAME {dense_latency<ap_ufixed<6, 0, 4, 0, 0>, ap_fixed<16, 6, 5, 3, 0>, config8>} MODELNAME dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s RTLNAME alveo_hls4ml_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s}
  {SRCNAME {relu<ap_fixed<16, 6, 5, 3, 0>, ap_ufixed<6, 0, 4, 0, 0>, relu_config10>} MODELNAME relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config10_s RTLNAME alveo_hls4ml_relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config10_s}
  {SRCNAME {dense_latency<ap_ufixed<6, 0, 4, 0, 0>, ap_fixed<16, 6, 5, 3, 0>, config11>} MODELNAME dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_s RTLNAME alveo_hls4ml_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_s}
  {SRCNAME softmax_stable<ap_fixed,ap_fixed<16,6,5,3,0>,softmax_config13> MODELNAME softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config13_s RTLNAME alveo_hls4ml_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config13_s
    SUBMODULES {
      {MODELNAME alveo_hls4ml_mul_mul_18s_18s_30_4_1 RTLNAME alveo_hls4ml_mul_mul_18s_18s_30_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config13_s_exp_table_ROM_bkb RTLNAME alveo_hls4ml_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config13_s_exp_table_ROM_bkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config13_s_invert_table_Rcud RTLNAME alveo_hls4ml_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config13_s_invert_table_Rcud BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME myproject MODELNAME myproject RTLNAME alveo_hls4ml_myproject}
  {SRCNAME dataflow_in_loop_VITIS_LOOP_17_1 MODELNAME dataflow_in_loop_VITIS_LOOP_17_1 RTLNAME alveo_hls4ml_dataflow_in_loop_VITIS_LOOP_17_1}
  {SRCNAME run_inference MODELNAME run_inference RTLNAME alveo_hls4ml_run_inference}
  {SRCNAME write_result_Pipeline_VITIS_LOOP_23_1 MODELNAME write_result_Pipeline_VITIS_LOOP_23_1 RTLNAME alveo_hls4ml_write_result_Pipeline_VITIS_LOOP_23_1}
  {SRCNAME write_result MODELNAME write_result RTLNAME alveo_hls4ml_write_result}
  {SRCNAME alveo_hls4ml MODELNAME alveo_hls4ml RTLNAME alveo_hls4ml IS_TOP 1
    SUBMODULES {
      {MODELNAME alveo_hls4ml_in_buf_V_RAM_AUTO_2R1W_memcore RTLNAME alveo_hls4ml_in_buf_V_RAM_AUTO_2R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_in_buf_V_RAM_AUTO_2R1W RTLNAME alveo_hls4ml_in_buf_V_RAM_AUTO_2R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_out_buf_V_RAM_AUTO_1R1W_memcore RTLNAME alveo_hls4ml_out_buf_V_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_out_buf_V_RAM_AUTO_1R1W RTLNAME alveo_hls4ml_out_buf_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_fifo_w64_d4_S RTLNAME alveo_hls4ml_fifo_w64_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_r_c_U}
      {MODELNAME alveo_hls4ml_gmem0_m_axi RTLNAME alveo_hls4ml_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME alveo_hls4ml_gmem1_m_axi RTLNAME alveo_hls4ml_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME alveo_hls4ml_control_s_axi RTLNAME alveo_hls4ml_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
