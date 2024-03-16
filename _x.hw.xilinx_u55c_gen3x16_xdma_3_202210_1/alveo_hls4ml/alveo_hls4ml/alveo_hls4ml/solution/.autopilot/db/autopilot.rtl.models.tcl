set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME alveo_hls4ml_entry_proc}
  {SRCNAME read_input_Pipeline_VITIS_LOOP_8_1 MODELNAME read_input_Pipeline_VITIS_LOOP_8_1 RTLNAME alveo_hls4ml_read_input_Pipeline_VITIS_LOOP_8_1
    SUBMODULES {
      {MODELNAME alveo_hls4ml_flow_control_loop_pipe_sequential_init RTLNAME alveo_hls4ml_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME alveo_hls4ml_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME read_input MODELNAME read_input RTLNAME alveo_hls4ml_read_input}
  {SRCNAME product<ap_fixed,ap_fixed<16,6,5,3,0>,ap_fixed<16,6,5,3,0>> MODELNAME product_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_s RTLNAME alveo_hls4ml_product_ap_fixed_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_s
    SUBMODULES {
      {MODELNAME alveo_hls4ml_mul_mul_16s_13s_26_4_0 RTLNAME alveo_hls4ml_mul_mul_16s_13s_26_4_0 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config3>} MODELNAME dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config3_s RTLNAME alveo_hls4ml_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config3_s}
  {SRCNAME {normalize<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config5>} MODELNAME normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config5_s RTLNAME alveo_hls4ml_normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config5_s
    SUBMODULES {
      {MODELNAME alveo_hls4ml_mac_muladd_15ns_11ns_21s_26_4_0 RTLNAME alveo_hls4ml_mac_muladd_15ns_11ns_21s_26_4_0 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mac_muladd_15ns_11ns_19s_26_4_0 RTLNAME alveo_hls4ml_mac_muladd_15ns_11ns_19s_26_4_0 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mac_muladd_15ns_11ns_18s_26_4_0 RTLNAME alveo_hls4ml_mac_muladd_15ns_11ns_18s_26_4_0 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mac_muladd_15ns_11ns_20s_26_4_0 RTLNAME alveo_hls4ml_mac_muladd_15ns_11ns_20s_26_4_0 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mac_muladd_15ns_11ns_22s_26_4_0 RTLNAME alveo_hls4ml_mac_muladd_15ns_11ns_22s_26_4_0 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mac_muladd_15ns_12ns_18ns_26_4_0 RTLNAME alveo_hls4ml_mac_muladd_15ns_12ns_18ns_26_4_0 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mac_muladd_15ns_11ns_18ns_26_4_0 RTLNAME alveo_hls4ml_mac_muladd_15ns_11ns_18ns_26_4_0 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mac_muladd_15ns_13ns_21s_26_4_0 RTLNAME alveo_hls4ml_mac_muladd_15ns_13ns_21s_26_4_0 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mac_muladd_15ns_13ns_19s_26_4_0 RTLNAME alveo_hls4ml_mac_muladd_15ns_13ns_19s_26_4_0 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mac_muladd_15ns_12ns_20s_26_4_0 RTLNAME alveo_hls4ml_mac_muladd_15ns_12ns_20s_26_4_0 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mac_muladd_15ns_11ns_17ns_26_4_0 RTLNAME alveo_hls4ml_mac_muladd_15ns_11ns_17ns_26_4_0 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mac_muladd_15ns_13ns_17ns_26_4_0 RTLNAME alveo_hls4ml_mac_muladd_15ns_13ns_17ns_26_4_0 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mac_muladd_15ns_12ns_16ns_26_4_0 RTLNAME alveo_hls4ml_mac_muladd_15ns_12ns_16ns_26_4_0 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mac_muladd_15ns_12ns_22s_26_4_0 RTLNAME alveo_hls4ml_mac_muladd_15ns_12ns_22s_26_4_0 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config6>} MODELNAME dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_s RTLNAME alveo_hls4ml_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_s}
  {SRCNAME ereg_v1 MODELNAME ereg_v1 RTLNAME alveo_hls4ml_ereg_v1
    SUBMODULES {
      {MODELNAME alveo_hls4ml_mac_muladd_16s_16s_13ns_26_4_1 RTLNAME alveo_hls4ml_mac_muladd_16s_16s_13ns_26_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mac_muladd_16s_12ns_21s_26_4_1 RTLNAME alveo_hls4ml_mac_muladd_16s_12ns_21s_26_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mac_muladd_16s_11ns_21s_26_4_1 RTLNAME alveo_hls4ml_mac_muladd_16s_11ns_21s_26_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mac_muladd_16s_12ns_20s_26_4_1 RTLNAME alveo_hls4ml_mac_muladd_16s_12ns_20s_26_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mac_muladd_16s_13ns_20s_26_4_1 RTLNAME alveo_hls4ml_mac_muladd_16s_13ns_20s_26_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mac_muladd_16s_14ns_20s_26_4_1 RTLNAME alveo_hls4ml_mac_muladd_16s_14ns_20s_26_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mac_muladd_15ns_12ns_24s_26_4_1 RTLNAME alveo_hls4ml_mac_muladd_15ns_12ns_24s_26_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mac_muladd_15ns_14ns_26s_26_4_1 RTLNAME alveo_hls4ml_mac_muladd_15ns_14ns_26s_26_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mac_muladd_15ns_13ns_26s_26_4_1 RTLNAME alveo_hls4ml_mac_muladd_15ns_13ns_26s_26_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mac_muladd_15ns_16s_19ns_26_4_1 RTLNAME alveo_hls4ml_mac_muladd_15ns_16s_19ns_26_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mac_muladd_15ns_14ns_16ns_26_4_1 RTLNAME alveo_hls4ml_mac_muladd_15ns_14ns_16ns_26_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mac_muladd_15ns_12ns_25s_26_4_1 RTLNAME alveo_hls4ml_mac_muladd_15ns_12ns_25s_26_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mac_muladd_15ns_15ns_18ns_26_4_1 RTLNAME alveo_hls4ml_mac_muladd_15ns_15ns_18ns_26_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_mac_muladd_15ns_14ns_19s_26_4_1 RTLNAME alveo_hls4ml_mac_muladd_15ns_14ns_19s_26_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME alveo_hls4ml_frp_fifoout RTLNAME alveo_hls4ml_frp_fifoout BINDTYPE interface TYPE internal_frp_fifoout}
      {MODELNAME alveo_hls4ml_frp_pipeline_valid RTLNAME alveo_hls4ml_frp_pipeline_valid BINDTYPE interface TYPE internal_frp_validbits INSTNAME alveo_hls4ml_frp_pipeline_valid_U}
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
