set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME alveo_hls4ml_entry_proc}
  {SRCNAME read_input_Pipeline_VITIS_LOOP_8_1 MODELNAME read_input_Pipeline_VITIS_LOOP_8_1 RTLNAME alveo_hls4ml_read_input_Pipeline_VITIS_LOOP_8_1
    SUBMODULES {
      {MODELNAME alveo_hls4ml_flow_control_loop_pipe_sequential_init RTLNAME alveo_hls4ml_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME alveo_hls4ml_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME read_input MODELNAME read_input RTLNAME alveo_hls4ml_read_input}
  {SRCNAME {conv_2d_latency_cl<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config2>} MODELNAME conv_2d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s RTLNAME alveo_hls4ml_conv_2d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s
    SUBMODULES {
      {MODELNAME alveo_hls4ml_mul_16s_5s_21_1_1 RTLNAME alveo_hls4ml_mul_16s_5s_21_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mul_16s_5ns_21_1_1 RTLNAME alveo_hls4ml_mul_16s_5ns_21_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_flow_control_loop_pipe_no_ap_cont RTLNAME alveo_hls4ml_flow_control_loop_pipe_no_ap_cont BINDTYPE interface TYPE internal_upc_flow_control INSTNAME alveo_hls4ml_flow_control_loop_pipe_no_ap_cont_U}
    }
  }
  {SRCNAME {conv_2d_cl<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config2>2} MODELNAME conv_2d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_2 RTLNAME alveo_hls4ml_conv_2d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_2}
  {SRCNAME {relu<ap_fixed<16, 6, 5, 3, 0>, ap_ufixed<6, 0, 4, 0, 0>, relu_config4>} MODELNAME relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config4_s RTLNAME alveo_hls4ml_relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config4_s}
  {SRCNAME {pooling2d_cl<ap_ufixed<6, 0, 4, 0, 0>, ap_fixed<16, 6, 5, 3, 0>, config5>} MODELNAME pooling2d_cl_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s RTLNAME alveo_hls4ml_pooling2d_cl_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s}
  {SRCNAME {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config7>} MODELNAME dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_s RTLNAME alveo_hls4ml_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_s
    SUBMODULES {
      {MODELNAME alveo_hls4ml_mul_10ns_6ns_15_1_1 RTLNAME alveo_hls4ml_mul_10ns_6ns_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mul_10ns_5s_15_1_1 RTLNAME alveo_hls4ml_mul_10ns_5s_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {normalize<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config9>} MODELNAME normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config9_s RTLNAME alveo_hls4ml_normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config9_s
    SUBMODULES {
      {MODELNAME alveo_hls4ml_mul_16s_16ns_26_1_1 RTLNAME alveo_hls4ml_mul_16s_16ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mul_10ns_16s_26_1_1 RTLNAME alveo_hls4ml_mul_10ns_16s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mul_6ns_16ns_21_1_1 RTLNAME alveo_hls4ml_mul_6ns_16ns_21_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mul_16s_16s_26_1_1 RTLNAME alveo_hls4ml_mul_16s_16s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {relu<ap_fixed<16, 6, 5, 3, 0>, ap_ufixed<6, 0, 4, 0, 0>, relu_config10>} MODELNAME relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config10_s RTLNAME alveo_hls4ml_relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config10_s}
  {SRCNAME {dense_latency<ap_ufixed<6, 0, 4, 0, 0>, ap_fixed<16, 6, 5, 3, 0>, config11>} MODELNAME dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_s RTLNAME alveo_hls4ml_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_s
    SUBMODULES {
      {MODELNAME alveo_hls4ml_mul_6ns_10s_16_1_1 RTLNAME alveo_hls4ml_mul_6ns_10s_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mul_6ns_11s_17_1_1 RTLNAME alveo_hls4ml_mul_6ns_11s_17_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mul_6ns_11ns_16_1_1 RTLNAME alveo_hls4ml_mul_6ns_11ns_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mul_6ns_9s_15_1_1 RTLNAME alveo_hls4ml_mul_6ns_9s_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mul_6ns_10ns_15_1_1 RTLNAME alveo_hls4ml_mul_6ns_10ns_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mul_6ns_8s_14_1_1 RTLNAME alveo_hls4ml_mul_6ns_8s_14_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mul_6ns_7ns_12_1_1 RTLNAME alveo_hls4ml_mul_6ns_7ns_12_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME myproject MODELNAME myproject RTLNAME alveo_hls4ml_myproject
    SUBMODULES {
      {MODELNAME alveo_hls4ml_fifo_w13_d8_S RTLNAME alveo_hls4ml_fifo_w13_d8_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME i_c_i_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_1_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_2_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_3_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_1_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_2_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_3_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer5_out_V_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer7_out_V_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer7_out_V_1_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer7_out_V_2_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer7_out_V_3_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer7_out_V_4_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer9_out_V_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer9_out_V_1_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer9_out_V_2_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer9_out_V_3_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer9_out_V_4_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer10_out_V_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer10_out_V_1_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer10_out_V_2_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer10_out_V_3_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer10_out_V_4_U}
    }
  }
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
