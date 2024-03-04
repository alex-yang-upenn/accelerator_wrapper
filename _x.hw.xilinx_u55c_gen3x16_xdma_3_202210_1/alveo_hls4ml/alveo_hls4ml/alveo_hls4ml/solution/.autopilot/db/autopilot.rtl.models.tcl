set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME alveo_hls4ml_entry_proc}
  {SRCNAME read_input_Pipeline_VITIS_LOOP_8_1 MODELNAME read_input_Pipeline_VITIS_LOOP_8_1 RTLNAME alveo_hls4ml_read_input_Pipeline_VITIS_LOOP_8_1
    SUBMODULES {
      {MODELNAME alveo_hls4ml_flow_control_loop_pipe_sequential_init RTLNAME alveo_hls4ml_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME alveo_hls4ml_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME read_input MODELNAME read_input RTLNAME alveo_hls4ml_read_input}
  {SRCNAME {conv_1d_latency_cl<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config2>} MODELNAME conv_1d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s RTLNAME alveo_hls4ml_conv_1d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s
    SUBMODULES {
      {MODELNAME alveo_hls4ml_flow_control_loop_pipe_no_ap_cont RTLNAME alveo_hls4ml_flow_control_loop_pipe_no_ap_cont BINDTYPE interface TYPE internal_upc_flow_control INSTNAME alveo_hls4ml_flow_control_loop_pipe_no_ap_cont_U}
    }
  }
  {SRCNAME {conv_1d_cl<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config2>2} MODELNAME conv_1d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_2 RTLNAME alveo_hls4ml_conv_1d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_2}
  {SRCNAME {relu<ap_fixed<16, 6, 5, 3, 0>, ap_ufixed<6, 0, 4, 0, 0>, relu_config4>} MODELNAME relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config4_s RTLNAME alveo_hls4ml_relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config4_s}
  {SRCNAME {pooling1d_cl<ap_ufixed<6, 0, 4, 0, 0>, ap_fixed<16, 6, 5, 3, 0>, config5>} MODELNAME pooling1d_cl_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s RTLNAME alveo_hls4ml_pooling1d_cl_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s}
  {SRCNAME {conv_1d_latency_cl<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config6>} MODELNAME conv_1d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_s RTLNAME alveo_hls4ml_conv_1d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_s}
  {SRCNAME {conv_1d_cl<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config6>} MODELNAME conv_1d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_s RTLNAME alveo_hls4ml_conv_1d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_s}
  {SRCNAME {relu<ap_fixed<16, 6, 5, 3, 0>, ap_ufixed<6, 0, 4, 0, 0>, relu_config8>} MODELNAME relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config8_s RTLNAME alveo_hls4ml_relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config8_s}
  {SRCNAME {pooling1d_cl<ap_ufixed<6, 0, 4, 0, 0>, ap_fixed<16, 6, 5, 3, 0>, config9>} MODELNAME pooling1d_cl_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config9_s RTLNAME alveo_hls4ml_pooling1d_cl_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config9_s}
  {SRCNAME {conv_1d_latency_cl<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config10>} MODELNAME conv_1d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config10_s RTLNAME alveo_hls4ml_conv_1d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config10_s}
  {SRCNAME {conv_1d_cl<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config10>} MODELNAME conv_1d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config10_s RTLNAME alveo_hls4ml_conv_1d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config10_s}
  {SRCNAME {relu<ap_fixed<16, 6, 5, 3, 0>, ap_ufixed<6, 0, 4, 0, 0>, relu_config12>} MODELNAME relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config12_s RTLNAME alveo_hls4ml_relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config12_s}
  {SRCNAME {pooling1d_cl<ap_ufixed<6, 0, 4, 0, 0>, ap_fixed<16, 6, 5, 3, 0>, config13>} MODELNAME pooling1d_cl_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config13_s RTLNAME alveo_hls4ml_pooling1d_cl_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config13_s}
  {SRCNAME {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config15>} MODELNAME dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config15_s RTLNAME alveo_hls4ml_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config15_s}
  {SRCNAME {normalize<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config17>} MODELNAME normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config17_s RTLNAME alveo_hls4ml_normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config17_s}
  {SRCNAME {relu<ap_fixed<16, 6, 5, 3, 0>, ap_ufixed<6, 0, 4, 0, 0>, relu_config18>} MODELNAME relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config18_s RTLNAME alveo_hls4ml_relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config18_s}
  {SRCNAME {dense_latency<ap_ufixed<6, 0, 4, 0, 0>, ap_fixed<16, 6, 5, 3, 0>, config19>} MODELNAME dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config19_s RTLNAME alveo_hls4ml_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config19_s}
  {SRCNAME {normalize<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config21>} MODELNAME normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config21_s RTLNAME alveo_hls4ml_normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config21_s}
  {SRCNAME {relu<ap_fixed<16, 6, 5, 3, 0>, ap_ufixed<6, 0, 4, 0, 0>, relu_config22>} MODELNAME relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config22_s RTLNAME alveo_hls4ml_relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config22_s}
  {SRCNAME {dense_latency<ap_ufixed<6, 0, 4, 0, 0>, ap_fixed<16, 6, 5, 3, 0>, config23>} MODELNAME dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config23_s RTLNAME alveo_hls4ml_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config23_s}
  {SRCNAME myproject MODELNAME myproject RTLNAME alveo_hls4ml_myproject
    SUBMODULES {
      {MODELNAME alveo_hls4ml_fifo_w13_d18_S RTLNAME alveo_hls4ml_fifo_w13_d18_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME i_c_i_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_1_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_2_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_3_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_4_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_5_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_6_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_7_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_8_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_9_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_10_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_11_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_12_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_13_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_14_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_15_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_16_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_17_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_18_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_19_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_20_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_21_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_22_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_23_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_24_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_25_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_26_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_27_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_28_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_29_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_30_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_31_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_32_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_33_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_34_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_35_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_36_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_37_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_38_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_39_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_40_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_41_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_42_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_43_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_44_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_45_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_46_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_47_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_48_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_49_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_50_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_51_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_52_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_53_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_54_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_55_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_56_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_57_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_58_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_59_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_60_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_61_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_62_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer2_out_V_63_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_1_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_2_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_3_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_4_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_5_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_6_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_7_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_8_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_9_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_10_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_11_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_12_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_13_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_14_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_15_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_16_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_17_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_18_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_19_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_20_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_21_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_22_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_23_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_24_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_25_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_26_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_27_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_28_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_29_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_30_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_31_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_32_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_33_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_34_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_35_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_36_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_37_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_38_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_39_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_40_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_41_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_42_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_43_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_44_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_45_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_46_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_47_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_48_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_49_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_50_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_51_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_52_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_53_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_54_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_55_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_56_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_57_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_58_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_59_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_60_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_61_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_62_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_V_63_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer5_out_V_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer5_out_V_1_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer5_out_V_2_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer5_out_V_3_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer5_out_V_4_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer5_out_V_5_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer5_out_V_6_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer5_out_V_7_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer5_out_V_8_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer5_out_V_9_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer5_out_V_10_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer5_out_V_11_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer5_out_V_12_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer5_out_V_13_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer5_out_V_14_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer5_out_V_15_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer5_out_V_16_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer5_out_V_17_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer5_out_V_18_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer5_out_V_19_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer5_out_V_20_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer5_out_V_21_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer5_out_V_22_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer5_out_V_23_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer5_out_V_24_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer5_out_V_25_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer5_out_V_26_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer5_out_V_27_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer5_out_V_28_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer5_out_V_29_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer5_out_V_30_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer5_out_V_31_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_V_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_V_1_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_V_2_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_V_3_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_V_4_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_V_5_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_V_6_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_V_7_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_V_8_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_V_9_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_V_10_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_V_11_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_V_12_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_V_13_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_V_14_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_V_15_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_V_16_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_V_17_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_V_18_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_V_19_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_V_20_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_V_21_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_V_22_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_V_23_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_V_24_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_V_25_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_V_26_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_V_27_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_V_28_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_V_29_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_V_30_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_V_31_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer8_out_V_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer8_out_V_1_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer8_out_V_2_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer8_out_V_3_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer8_out_V_4_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer8_out_V_5_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer8_out_V_6_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer8_out_V_7_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer8_out_V_8_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer8_out_V_9_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer8_out_V_10_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer8_out_V_11_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer8_out_V_12_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer8_out_V_13_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer8_out_V_14_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer8_out_V_15_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer8_out_V_16_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer8_out_V_17_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer8_out_V_18_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer8_out_V_19_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer8_out_V_20_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer8_out_V_21_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer8_out_V_22_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer8_out_V_23_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer8_out_V_24_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer8_out_V_25_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer8_out_V_26_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer8_out_V_27_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer8_out_V_28_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer8_out_V_29_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer8_out_V_30_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer8_out_V_31_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer9_out_V_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer9_out_V_1_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer9_out_V_2_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer9_out_V_3_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer9_out_V_4_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer9_out_V_5_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer9_out_V_6_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer9_out_V_7_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer9_out_V_8_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer9_out_V_9_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer9_out_V_10_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer9_out_V_11_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer9_out_V_12_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer9_out_V_13_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer9_out_V_14_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer9_out_V_15_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer10_out_V_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer10_out_V_1_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer10_out_V_2_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer10_out_V_3_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer10_out_V_4_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer10_out_V_5_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer10_out_V_6_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer10_out_V_7_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer10_out_V_8_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer10_out_V_9_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer10_out_V_10_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer10_out_V_11_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer10_out_V_12_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer10_out_V_13_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer10_out_V_14_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer10_out_V_15_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer10_out_V_16_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer10_out_V_17_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer10_out_V_18_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer10_out_V_19_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer10_out_V_20_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer10_out_V_21_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer10_out_V_22_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer10_out_V_23_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer12_out_V_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer12_out_V_1_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer12_out_V_2_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer12_out_V_3_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer12_out_V_4_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer12_out_V_5_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer12_out_V_6_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer12_out_V_7_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer12_out_V_8_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer12_out_V_9_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer12_out_V_10_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer12_out_V_11_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer12_out_V_12_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer12_out_V_13_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer12_out_V_14_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer12_out_V_15_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer12_out_V_16_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer12_out_V_17_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer12_out_V_18_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer12_out_V_19_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer12_out_V_20_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer12_out_V_21_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer12_out_V_22_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer12_out_V_23_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer13_out_V_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer13_out_V_1_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer13_out_V_2_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer13_out_V_3_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer13_out_V_4_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer13_out_V_5_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer13_out_V_6_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer13_out_V_7_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer13_out_V_8_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer13_out_V_9_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer13_out_V_10_U}
      {MODELNAME alveo_hls4ml_fifo_w10_d2_S RTLNAME alveo_hls4ml_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer13_out_V_11_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer15_out_V_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer15_out_V_1_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer15_out_V_2_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer15_out_V_3_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer15_out_V_4_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer15_out_V_5_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer15_out_V_6_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer15_out_V_7_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer15_out_V_8_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer15_out_V_9_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer17_out_V_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer17_out_V_1_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer17_out_V_2_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer17_out_V_3_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer17_out_V_4_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer17_out_V_5_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer17_out_V_6_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer17_out_V_7_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer17_out_V_8_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer17_out_V_9_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer18_out_V_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer18_out_V_1_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer18_out_V_2_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer18_out_V_3_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer18_out_V_4_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer18_out_V_5_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer18_out_V_6_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer18_out_V_7_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer18_out_V_8_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer18_out_V_9_U}
      {MODELNAME alveo_hls4ml_fifo_w15_d2_S RTLNAME alveo_hls4ml_fifo_w15_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer19_out_V_U}
      {MODELNAME alveo_hls4ml_fifo_w15_d2_S RTLNAME alveo_hls4ml_fifo_w15_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer19_out_V_1_U}
      {MODELNAME alveo_hls4ml_fifo_w15_d2_S RTLNAME alveo_hls4ml_fifo_w15_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer19_out_V_2_U}
      {MODELNAME alveo_hls4ml_fifo_w15_d2_S RTLNAME alveo_hls4ml_fifo_w15_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer19_out_V_3_U}
      {MODELNAME alveo_hls4ml_fifo_w15_d2_S RTLNAME alveo_hls4ml_fifo_w15_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer19_out_V_4_U}
      {MODELNAME alveo_hls4ml_fifo_w15_d2_S RTLNAME alveo_hls4ml_fifo_w15_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer19_out_V_5_U}
      {MODELNAME alveo_hls4ml_fifo_w15_d2_S RTLNAME alveo_hls4ml_fifo_w15_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer19_out_V_6_U}
      {MODELNAME alveo_hls4ml_fifo_w15_d2_S RTLNAME alveo_hls4ml_fifo_w15_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer19_out_V_7_U}
      {MODELNAME alveo_hls4ml_fifo_w15_d2_S RTLNAME alveo_hls4ml_fifo_w15_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer19_out_V_8_U}
      {MODELNAME alveo_hls4ml_fifo_w15_d2_S RTLNAME alveo_hls4ml_fifo_w15_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer19_out_V_9_U}
      {MODELNAME alveo_hls4ml_fifo_w15_d2_S RTLNAME alveo_hls4ml_fifo_w15_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer19_out_V_10_U}
      {MODELNAME alveo_hls4ml_fifo_w15_d2_S RTLNAME alveo_hls4ml_fifo_w15_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer19_out_V_11_U}
      {MODELNAME alveo_hls4ml_fifo_w15_d2_S RTLNAME alveo_hls4ml_fifo_w15_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer19_out_V_12_U}
      {MODELNAME alveo_hls4ml_fifo_w15_d2_S RTLNAME alveo_hls4ml_fifo_w15_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer19_out_V_13_U}
      {MODELNAME alveo_hls4ml_fifo_w15_d2_S RTLNAME alveo_hls4ml_fifo_w15_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer19_out_V_14_U}
      {MODELNAME alveo_hls4ml_fifo_w15_d2_S RTLNAME alveo_hls4ml_fifo_w15_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer19_out_V_15_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer21_out_V_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer21_out_V_1_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer21_out_V_2_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer21_out_V_3_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer21_out_V_4_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer21_out_V_5_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer21_out_V_6_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer21_out_V_7_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer21_out_V_8_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer21_out_V_9_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer21_out_V_10_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer21_out_V_11_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer21_out_V_12_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer21_out_V_13_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer21_out_V_14_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d2_S RTLNAME alveo_hls4ml_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer21_out_V_15_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer22_out_V_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer22_out_V_1_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer22_out_V_2_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer22_out_V_3_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer22_out_V_4_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer22_out_V_5_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer22_out_V_6_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer22_out_V_7_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer22_out_V_8_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer22_out_V_9_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer22_out_V_10_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer22_out_V_11_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer22_out_V_12_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer22_out_V_13_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer22_out_V_14_U}
      {MODELNAME alveo_hls4ml_fifo_w6_d2_S RTLNAME alveo_hls4ml_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer22_out_V_15_U}
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
