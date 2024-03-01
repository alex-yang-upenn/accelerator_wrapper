set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME alveo_hls4ml_entry_proc}
  {SRCNAME read_input_Pipeline_VITIS_LOOP_47_1 MODELNAME read_input_Pipeline_VITIS_LOOP_47_1 RTLNAME alveo_hls4ml_read_input_Pipeline_VITIS_LOOP_47_1
    SUBMODULES {
      {MODELNAME alveo_hls4ml_flow_control_loop_pipe_sequential_init RTLNAME alveo_hls4ml_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME alveo_hls4ml_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME read_input MODELNAME read_input RTLNAME alveo_hls4ml_read_input}
  {SRCNAME zeropad1d_cl<array<ap_fixed,1u>,array<ap_fixed<16,6,5,3,0>,1u>,config25> MODELNAME zeropad1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_1u_config25_s RTLNAME alveo_hls4ml_zeropad1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_1u_config25_s}
  {SRCNAME conv_1d_cl<array<ap_fixed,1u>,array<ap_fixed<16,6,5,3,0>,16u>,config2> MODELNAME conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_s RTLNAME alveo_hls4ml_conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_s
    SUBMODULES {
      {MODELNAME alveo_hls4ml_mul_16s_5s_21_1_1 RTLNAME alveo_hls4ml_mul_16s_5s_21_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mul_16s_6ns_21_1_1 RTLNAME alveo_hls4ml_mul_16s_6ns_21_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mul_16s_5ns_21_1_1 RTLNAME alveo_hls4ml_mul_16s_5ns_21_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_flow_control_loop_pipe RTLNAME alveo_hls4ml_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME alveo_hls4ml_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME relu<array<ap_fixed,16u>,array<ap_ufixed<6,0,4,0,0>,16u>,relu_config4> MODELNAME relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config4_s RTLNAME alveo_hls4ml_relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config4_s}
  {SRCNAME pooling1d_cl<array,array<ap_fixed<16,6,5,3,0>,16u>,config5> MODELNAME pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_s RTLNAME alveo_hls4ml_pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_s}
  {SRCNAME zeropad1d_cl<array,array<ap_fixed<16,6,5,3,0>,16u>,config26> MODELNAME zeropad1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config26_s RTLNAME alveo_hls4ml_zeropad1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config26_s}
  {SRCNAME conv_1d_cl<array<ap_fixed,16u>,array<ap_fixed<16,6,5,3,0>,16u>,config6> MODELNAME conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_s RTLNAME alveo_hls4ml_conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_s}
  {SRCNAME relu<array<ap_fixed,16u>,array<ap_ufixed<6,0,4,0,0>,16u>,relu_config8> MODELNAME relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config8_s RTLNAME alveo_hls4ml_relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config8_s}
  {SRCNAME pooling1d_cl<array,array<ap_fixed<16,6,5,3,0>,16u>,config9> MODELNAME pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_s RTLNAME alveo_hls4ml_pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_s}
  {SRCNAME zeropad1d_cl<array,array<ap_fixed<16,6,5,3,0>,16u>,config27> MODELNAME zeropad1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config27_s RTLNAME alveo_hls4ml_zeropad1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config27_s}
  {SRCNAME conv_1d_cl<array<ap_fixed,16u>,array<ap_fixed<16,6,5,3,0>,24u>,config10> MODELNAME conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_s RTLNAME alveo_hls4ml_conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_s}
  {SRCNAME relu<array<ap_fixed,24u>,array<ap_ufixed<6,0,4,0,0>,24u>,relu_config12> MODELNAME relu_array_ap_fixed_24u_array_ap_ufixed_6_0_4_0_0_24u_relu_config12_s RTLNAME alveo_hls4ml_relu_array_ap_fixed_24u_array_ap_ufixed_6_0_4_0_0_24u_relu_config12_s}
  {SRCNAME pooling1d_cl<array,array<ap_fixed<16,6,5,3,0>,24u>,config13> MODELNAME pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_s RTLNAME alveo_hls4ml_pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_s}
  {SRCNAME dense<array<ap_fixed,24u>,array<ap_fixed<16,6,5,3,0>,42u>,config15> MODELNAME dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_42u_config15_s RTLNAME alveo_hls4ml_dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_42u_config15_s}
  {SRCNAME normalize<array<ap_fixed,42u>,array<ap_fixed<16,6,5,3,0>,42u>,config17> MODELNAME normalize_array_ap_fixed_42u_array_ap_fixed_16_6_5_3_0_42u_config17_s RTLNAME alveo_hls4ml_normalize_array_ap_fixed_42u_array_ap_fixed_16_6_5_3_0_42u_config17_s}
  {SRCNAME relu<array<ap_fixed,42u>,array<ap_ufixed<6,0,4,0,0>,42u>,relu_config18> MODELNAME relu_array_ap_fixed_42u_array_ap_ufixed_6_0_4_0_0_42u_relu_config18_s RTLNAME alveo_hls4ml_relu_array_ap_fixed_42u_array_ap_ufixed_6_0_4_0_0_42u_relu_config18_s}
  {SRCNAME dense<array<ap_ufixed,42u>,array<ap_fixed<16,6,5,3,0>,64u>,config19> MODELNAME dense_array_ap_ufixed_42u_array_ap_fixed_16_6_5_3_0_64u_config19_s RTLNAME alveo_hls4ml_dense_array_ap_ufixed_42u_array_ap_fixed_16_6_5_3_0_64u_config19_s}
  {SRCNAME normalize<array<ap_fixed,64u>,array<ap_fixed<16,6,5,3,0>,64u>,config21> MODELNAME normalize_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_config21_s RTLNAME alveo_hls4ml_normalize_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_config21_s}
  {SRCNAME relu<array<ap_fixed,64u>,array<ap_ufixed<6,0,4,0,0>,64u>,relu_config22> MODELNAME relu_array_ap_fixed_64u_array_ap_ufixed_6_0_4_0_0_64u_relu_config22_s RTLNAME alveo_hls4ml_relu_array_ap_fixed_64u_array_ap_ufixed_6_0_4_0_0_64u_relu_config22_s}
  {SRCNAME dense<array<ap_ufixed,64u>,array<ap_fixed<16,6,5,3,0>,1u>,config23> MODELNAME dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_1u_config23_s RTLNAME alveo_hls4ml_dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_1u_config23_s}
  {SRCNAME myproject MODELNAME myproject RTLNAME alveo_hls4ml_myproject
    SUBMODULES {
      {MODELNAME alveo_hls4ml_fifo_w16_d15_S RTLNAME alveo_hls4ml_fifo_w16_d15_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer25_out_U}
      {MODELNAME alveo_hls4ml_fifo_w256_d8_A RTLNAME alveo_hls4ml_fifo_w256_d8_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer2_out_U}
      {MODELNAME alveo_hls4ml_fifo_w96_d8_S RTLNAME alveo_hls4ml_fifo_w96_d8_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_U}
      {MODELNAME alveo_hls4ml_fifo_w256_d4_S RTLNAME alveo_hls4ml_fifo_w256_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer5_out_U}
      {MODELNAME alveo_hls4ml_fifo_w256_d11_A RTLNAME alveo_hls4ml_fifo_w256_d11_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer26_out_U}
      {MODELNAME alveo_hls4ml_fifo_w256_d4_S RTLNAME alveo_hls4ml_fifo_w256_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_U}
      {MODELNAME alveo_hls4ml_fifo_w96_d4_S RTLNAME alveo_hls4ml_fifo_w96_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer8_out_U}
      {MODELNAME alveo_hls4ml_fifo_w256_d2_S RTLNAME alveo_hls4ml_fifo_w256_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer9_out_U}
      {MODELNAME alveo_hls4ml_fifo_w256_d9_A RTLNAME alveo_hls4ml_fifo_w256_d9_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer27_out_U}
      {MODELNAME alveo_hls4ml_fifo_w384_d2_S RTLNAME alveo_hls4ml_fifo_w384_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer10_out_U}
      {MODELNAME alveo_hls4ml_fifo_w144_d2_S RTLNAME alveo_hls4ml_fifo_w144_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer12_out_U}
      {MODELNAME alveo_hls4ml_fifo_w384_d1_S RTLNAME alveo_hls4ml_fifo_w384_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer13_out_U}
      {MODELNAME alveo_hls4ml_fifo_w672_d1_S RTLNAME alveo_hls4ml_fifo_w672_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer15_out_U}
      {MODELNAME alveo_hls4ml_fifo_w672_d1_S RTLNAME alveo_hls4ml_fifo_w672_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer17_out_U}
      {MODELNAME alveo_hls4ml_fifo_w252_d1_S RTLNAME alveo_hls4ml_fifo_w252_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer18_out_U}
      {MODELNAME alveo_hls4ml_fifo_w1024_d1_S RTLNAME alveo_hls4ml_fifo_w1024_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer19_out_U}
      {MODELNAME alveo_hls4ml_fifo_w1024_d1_S RTLNAME alveo_hls4ml_fifo_w1024_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer21_out_U}
      {MODELNAME alveo_hls4ml_fifo_w384_d1_S RTLNAME alveo_hls4ml_fifo_w384_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer22_out_U}
      {MODELNAME alveo_hls4ml_start_for_conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_U0 RTLNAME alveo_hls4ml_start_for_conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_U0_U}
      {MODELNAME alveo_hls4ml_start_for_relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config4_U0 RTLNAME alveo_hls4ml_start_for_relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config4_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config4_U0_U}
      {MODELNAME alveo_hls4ml_start_for_pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0 RTLNAME alveo_hls4ml_start_for_pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0_U}
      {MODELNAME alveo_hls4ml_start_for_zeropad1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config26_U0 RTLNAME alveo_hls4ml_start_for_zeropad1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config26_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_zeropad1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config26_U0_U}
      {MODELNAME alveo_hls4ml_start_for_conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6bkb RTLNAME alveo_hls4ml_start_for_conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6bkb BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6bkb_U}
      {MODELNAME alveo_hls4ml_start_for_relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config8_U0 RTLNAME alveo_hls4ml_start_for_relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config8_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config8_U0_U}
      {MODELNAME alveo_hls4ml_start_for_pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0 RTLNAME alveo_hls4ml_start_for_pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0_U}
      {MODELNAME alveo_hls4ml_start_for_zeropad1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config27_U0 RTLNAME alveo_hls4ml_start_for_zeropad1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config27_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_zeropad1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config27_U0_U}
      {MODELNAME alveo_hls4ml_start_for_conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config1cud RTLNAME alveo_hls4ml_start_for_conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config1cud BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config1cud_U}
      {MODELNAME alveo_hls4ml_start_for_relu_array_ap_fixed_24u_array_ap_ufixed_6_0_4_0_0_24u_relu_config12dEe RTLNAME alveo_hls4ml_start_for_relu_array_ap_fixed_24u_array_ap_ufixed_6_0_4_0_0_24u_relu_config12dEe BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_24u_array_ap_ufixed_6_0_4_0_0_24u_relu_config12dEe_U}
      {MODELNAME alveo_hls4ml_start_for_pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0 RTLNAME alveo_hls4ml_start_for_pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0_U}
      {MODELNAME alveo_hls4ml_start_for_dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_42u_config15_U0 RTLNAME alveo_hls4ml_start_for_dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_42u_config15_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_42u_config15_U0_U}
      {MODELNAME alveo_hls4ml_start_for_normalize_array_ap_fixed_42u_array_ap_fixed_16_6_5_3_0_42u_config17eOg RTLNAME alveo_hls4ml_start_for_normalize_array_ap_fixed_42u_array_ap_fixed_16_6_5_3_0_42u_config17eOg BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_normalize_array_ap_fixed_42u_array_ap_fixed_16_6_5_3_0_42u_config17eOg_U}
      {MODELNAME alveo_hls4ml_start_for_relu_array_ap_fixed_42u_array_ap_ufixed_6_0_4_0_0_42u_relu_config18fYi RTLNAME alveo_hls4ml_start_for_relu_array_ap_fixed_42u_array_ap_ufixed_6_0_4_0_0_42u_relu_config18fYi BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_42u_array_ap_ufixed_6_0_4_0_0_42u_relu_config18fYi_U}
      {MODELNAME alveo_hls4ml_start_for_dense_array_ap_ufixed_42u_array_ap_fixed_16_6_5_3_0_64u_config19_U0 RTLNAME alveo_hls4ml_start_for_dense_array_ap_ufixed_42u_array_ap_fixed_16_6_5_3_0_64u_config19_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_ufixed_42u_array_ap_fixed_16_6_5_3_0_64u_config19_U0_U}
      {MODELNAME alveo_hls4ml_start_for_normalize_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_config21g8j RTLNAME alveo_hls4ml_start_for_normalize_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_config21g8j BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_normalize_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_config21g8j_U}
      {MODELNAME alveo_hls4ml_start_for_relu_array_ap_fixed_64u_array_ap_ufixed_6_0_4_0_0_64u_relu_config22hbi RTLNAME alveo_hls4ml_start_for_relu_array_ap_fixed_64u_array_ap_ufixed_6_0_4_0_0_64u_relu_config22hbi BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_64u_array_ap_ufixed_6_0_4_0_0_64u_relu_config22hbi_U}
      {MODELNAME alveo_hls4ml_start_for_dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_1u_config23_U0 RTLNAME alveo_hls4ml_start_for_dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_1u_config23_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_1u_config23_U0_U}
    }
  }
  {SRCNAME write_result MODELNAME write_result RTLNAME alveo_hls4ml_write_result}
  {SRCNAME dataflow_in_loop_VITIS_LOOP_117_1 MODELNAME dataflow_in_loop_VITIS_LOOP_117_1 RTLNAME alveo_hls4ml_dataflow_in_loop_VITIS_LOOP_117_1
    SUBMODULES {
      {MODELNAME alveo_hls4ml_fifo_w64_d4_S RTLNAME alveo_hls4ml_fifo_w64_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_r_c_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d8_S RTLNAME alveo_hls4ml_fifo_w16_d8_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME input1_U}
      {MODELNAME alveo_hls4ml_fifo_w13_d3_S RTLNAME alveo_hls4ml_fifo_w13_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME n_c_U}
      {MODELNAME alveo_hls4ml_fifo_w16_d1_S RTLNAME alveo_hls4ml_fifo_w16_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME output2_U}
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
