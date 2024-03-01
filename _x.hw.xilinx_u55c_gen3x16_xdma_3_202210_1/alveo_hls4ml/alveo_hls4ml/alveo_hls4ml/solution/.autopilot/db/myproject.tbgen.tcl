set moduleName myproject
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_r int 16 regular {fifo 0 volatile }  }
	{ output_r int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ input_r_dout sc_in sc_lv 16 signal 0 } 
	{ input_r_empty_n sc_in sc_logic 1 signal 0 } 
	{ input_r_read sc_out sc_logic 1 signal 0 } 
	{ output_r_din sc_out sc_lv 16 signal 1 } 
	{ output_r_full_n sc_in sc_logic 1 signal 1 } 
	{ output_r_write sc_out sc_logic 1 signal 1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "input_r_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_r", "role": "dout" }} , 
 	{ "name": "input_r_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "empty_n" }} , 
 	{ "name": "input_r_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "read" }} , 
 	{ "name": "output_r_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_r", "role": "din" }} , 
 	{ "name": "output_r_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "full_n" }} , 
 	{ "name": "output_r_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "7", "9", "10", "11", "13", "15", "16", "17", "19", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "63", "EstimateLatencyMax" : "63",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "zeropad1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_1u_config25_U0"}],
		"OutputProcess" : [
			{"ID" : "28", "Name" : "dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_1u_config23_U0"}],
		"Port" : [
			{"Name" : "input_r", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "zeropad1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_1u_config25_U0", "Port" : "input_r"}]},
			{"Name" : "output_r", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_1u_config23_U0", "Port" : "output_r"}]},
			{"Name" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_U0", "Port" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_6"}]},
			{"Name" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_U0", "Port" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_5"}]},
			{"Name" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_U0", "Port" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_4"}]},
			{"Name" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_U0", "Port" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_3"}]},
			{"Name" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_U0", "Port" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_2"}]},
			{"Name" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_U0", "Port" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_1"}]},
			{"Name" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_U0", "Port" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data"}]},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_U0", "Port" : "sX_3"}]},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_U0", "Port" : "pX_3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_55", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_55"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_54", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_54"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_53", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_53"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_52", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_52"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_51", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_51"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_50", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_50"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_49", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_49"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_48", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_48"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_47", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_47"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_46", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_46"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_45", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_45"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_44", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_44"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_43", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_43"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_42", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_42"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_41", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_41"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_40", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_40"}]},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Port" : "sX_2"}]},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Port" : "pX_2"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_83", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_83"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_82", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_82"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_81", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_81"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_80", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_80"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_79", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_79"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_78", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_78"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_77", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_77"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_76", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_76"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_75", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_75"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_74", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_74"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_73", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_73"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_72", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_72"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_71", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_71"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_70", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_70"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_69", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_69"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_68", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_68"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_67", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_67"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_66", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_66"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_65", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_65"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_64", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_64"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_63", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_63"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_62", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_62"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_61", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_61"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_60", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_60"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_59", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_59"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_58", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_58"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_57", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_57"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_56", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_56"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_55", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_55"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_54", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_54"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_53", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_53"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_52", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_52"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_51", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_51"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_50", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_50"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_49", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_49"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_48", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_48"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_47", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_47"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_46", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_46"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_45", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_45"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_44", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_44"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_43", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_43"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_42", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_42"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_41", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_41"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_40", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_40"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_39", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_39"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_38", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_38"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_37", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_37"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_36", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_36"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_35"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_34"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_33"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_32"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_31"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_30"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_29"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_28"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_27"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_26"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_25"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_24"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_23"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_22"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_21"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_20"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_19"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_18"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_17"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_16"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_15"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_14"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_13"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_12"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_11"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_10"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_9"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_8"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_7"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_4"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_2"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_335", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_335"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_336", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_336"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_337", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_337"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_338", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_338"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_339", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_339"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_340", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_340"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_341", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_341"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_342", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_342"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_343", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_343"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_344", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_344"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_345", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_345"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_346", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_346"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_99", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_99"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_98", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_98"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_97", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_97"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_96", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_96"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_95", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_95"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_94", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_94"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_93", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_93"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_92", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_92"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_91", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_91"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_90", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_90"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_89", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_89"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_88", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_88"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_87", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_87"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_86", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_86"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_85", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_85"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_84", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_84"}]},
			{"Name" : "sX_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "sX_5"}]},
			{"Name" : "pX_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "pX_5"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_39", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_39"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_38", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_38"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_37", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_37"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_36", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_36"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_35"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_34"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_33"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_32"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_31"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_30"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_29"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_28"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_27"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_26"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_25"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_24"}]},
			{"Name" : "sX_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Port" : "sX_1"}]},
			{"Name" : "pX_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Port" : "pX_1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_251", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_251"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_252", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_252"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_253", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_253"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_254", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_254"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_255", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_255"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_256", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_256"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_257", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_257"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_258", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_258"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_259", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_259"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_260", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_260"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_261", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_261"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_262", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_262"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_263", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_263"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_264", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_264"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_265", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_265"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_266", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_266"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_267", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_267"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_268", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_268"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_269", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_269"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_270", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_270"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_271", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_271"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_272", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_272"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_273", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_273"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_274", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_274"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_275", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_275"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_276", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_276"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_277", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_277"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_278", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_278"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_279", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_279"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_280", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_280"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_281", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_281"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_282", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_282"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_283", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_283"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_284", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_284"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_285", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_285"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_286", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_286"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_287", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_287"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_288", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_288"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_289", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_289"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_290", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_290"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_291", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_291"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_292", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_292"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_293", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_293"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_294", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_294"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_295", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_295"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_296", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_296"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_297", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_297"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_298", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_298"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_299", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_299"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_300", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_300"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_301", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_301"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_302", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_302"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_303", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_303"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_304", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_304"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_305", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_305"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_306", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_306"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_307", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_307"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_308", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_308"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_309", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_309"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_310", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_310"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_311", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_311"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_312", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_312"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_313", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_313"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_314", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_314"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_315", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_315"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_316", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_316"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_317", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_317"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_318", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_318"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_319", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_319"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_320", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_320"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_321", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_321"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_322", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_322"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_323", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_323"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_324", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_324"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_325", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_325"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_326", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_326"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_327", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_327"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_328", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_328"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_329", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_329"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_330", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_330"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_331", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_331"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_332", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_332"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_333", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_333"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_334", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_334"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_223", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_223"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_224", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_224"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_225", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_225"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_226", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_226"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_227", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_227"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_228", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_228"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_229", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_229"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_230", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_230"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_231", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_231"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_232", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_232"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_233", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_233"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_234", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_234"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_235", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_235"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_236", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_236"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_237", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_237"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_238", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_238"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_239", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_239"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_240", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_240"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_241", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_241"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_242", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_242"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_243", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_243"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_244", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_244"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_245", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_245"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_246", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_246"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_247", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_247"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_248", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_248"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_249", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_249"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_250", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_250"}]},
			{"Name" : "sX_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "sX_4"}]},
			{"Name" : "pX_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "pX_4"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_23"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_22"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_21"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_20"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_19"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_18"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_17"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_16"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_15"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_14"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_13"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_12"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_11"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_10"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_9"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_8"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_7"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_6"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_5"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_4"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_1"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap"}]},
			{"Name" : "sX", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "sX"}]},
			{"Name" : "pX", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "pX"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zeropad1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_1u_config25_U0", "Parent" : "0",
		"CDFG" : "zeropad1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_1u_config25_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "25", "EstimateLatencyMax" : "25",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "input_r_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer25_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["2"], "DependentChan" : "29", "DependentChanDepth" : "15", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer25_out_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PadLeft", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}},
			{"Name" : "CopyMain", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_U0", "Parent" : "0", "Child" : ["3", "4", "5", "6"],
		"CDFG" : "conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_U0_U",
		"Port" : [
			{"Name" : "layer25_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "29", "DependentChanDepth" : "15", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer25_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["7"], "DependentChan" : "30", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "ReadInputWidth", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_U0.mul_16s_5s_21_1_1_U12", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_U0.mul_16s_6ns_21_1_1_U13", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_U0.mul_16s_5ns_21_1_1_U14", "Parent" : "2"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_U0.flow_control_loop_pipe_U", "Parent" : "2"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config4_U0", "Parent" : "0", "Child" : ["8"],
		"CDFG" : "relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "2",
		"StartFifo" : "start_for_relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config4_U0_U",
		"Port" : [
			{"Name" : "layer2_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "30", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer4_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["9"], "DependentChan" : "31", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer4_out_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "ReLUActLoop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config4_U0.flow_control_loop_pipe_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Parent" : "0",
		"CDFG" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "7",
		"StartFifo" : "start_for_pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0_U",
		"Port" : [
			{"Name" : "layer4_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "31", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer4_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer5_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["10"], "DependentChan" : "32", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer5_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_55", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_54", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_53", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_52", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_51", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_50", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_49", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_48", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_47", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_46", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_45", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_44", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_43", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_42", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_41", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_40", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "ReadInputWidth", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state5"]}}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zeropad1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config26_U0", "Parent" : "0",
		"CDFG" : "zeropad1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config26_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "9",
		"StartFifo" : "start_for_zeropad1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config26_U0_U",
		"Port" : [
			{"Name" : "layer5_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["9"], "DependentChan" : "32", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer5_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer26_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "33", "DependentChanDepth" : "11", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer26_out_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PadLeft", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}},
			{"Name" : "CopyMain", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16", "EstimateLatencyMax" : "16",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "10",
		"StartFifo" : "start_for_conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6bkb_U",
		"Port" : [
			{"Name" : "layer26_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "33", "DependentChanDepth" : "11", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer26_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer6_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["13"], "DependentChan" : "34", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer6_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_83", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_82", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_81", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_80", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_79", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_78", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_77", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_76", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_75", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_74", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_73", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_72", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_71", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_70", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_69", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_68", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_67", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_66", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_65", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_64", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_63", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_62", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_61", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_60", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_59", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_58", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_57", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_56", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_55", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_54", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_53", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_52", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_51", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_50", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_49", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_48", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_47", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_46", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_45", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_44", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_43", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_42", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_41", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_40", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_39", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_38", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_37", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_36", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_35", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_34", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_33", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_32", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_31", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_335", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_336", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_337", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_338", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_339", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_340", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_341", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_342", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_343", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_344", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_345", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_346", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_99", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_98", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_97", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_96", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_95", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_94", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_93", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_92", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_91", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_90", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_89", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_88", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_87", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_86", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_85", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_84", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_5", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "ReadInputWidth", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0.flow_control_loop_pipe_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config8_U0", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "11",
		"StartFifo" : "start_for_relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config8_U0_U",
		"Port" : [
			{"Name" : "layer6_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "34", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer6_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer8_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["15"], "DependentChan" : "35", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer8_out_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "ReLUActLoop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config8_U0.flow_control_loop_pipe_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Parent" : "0",
		"CDFG" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "13",
		"StartFifo" : "start_for_pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0_U",
		"Port" : [
			{"Name" : "layer8_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["13"], "DependentChan" : "35", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer8_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer9_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["16"], "DependentChan" : "36", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer9_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_39", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_38", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_37", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_36", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_35", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_34", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_33", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_32", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_31", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_1", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "ReadInputWidth", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state5"]}}]},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zeropad1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config27_U0", "Parent" : "0",
		"CDFG" : "zeropad1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config27_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "15",
		"StartFifo" : "start_for_zeropad1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config27_U0_U",
		"Port" : [
			{"Name" : "layer9_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "36", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer9_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer27_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["17"], "DependentChan" : "37", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer27_out_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PadLeft", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}},
			{"Name" : "CopyMain", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Parent" : "0", "Child" : ["18"],
		"CDFG" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "16",
		"StartFifo" : "start_for_conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config1cud_U",
		"Port" : [
			{"Name" : "layer27_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["16"], "DependentChan" : "37", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer27_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer10_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["19"], "DependentChan" : "38", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer10_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_251", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_252", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_253", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_254", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_255", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_256", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_257", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_258", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_259", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_260", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_261", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_262", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_263", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_264", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_265", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_266", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_267", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_268", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_269", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_270", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_271", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_272", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_273", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_274", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_275", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_276", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_277", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_278", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_279", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_280", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_281", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_282", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_283", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_284", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_285", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_286", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_287", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_288", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_289", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_290", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_291", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_292", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_293", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_294", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_295", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_296", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_297", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_298", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_299", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_300", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_301", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_302", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_303", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_304", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_305", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_306", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_307", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_308", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_309", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_310", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_311", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_312", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_313", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_314", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_315", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_316", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_317", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_318", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_319", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_320", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_321", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_322", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_323", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_324", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_325", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_326", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_327", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_328", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_329", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_330", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_331", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_332", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_333", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_334", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_223", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_224", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_225", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_226", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_227", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_228", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_229", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_230", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_231", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_232", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_233", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_234", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_235", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_236", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_237", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_238", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_239", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_240", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_241", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_242", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_243", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_244", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_245", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_246", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_247", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_248", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_249", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_250", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_4", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "ReadInputWidth", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0.flow_control_loop_pipe_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_array_ap_fixed_24u_array_ap_ufixed_6_0_4_0_0_24u_relu_config12_U0", "Parent" : "0", "Child" : ["20"],
		"CDFG" : "relu_array_ap_fixed_24u_array_ap_ufixed_6_0_4_0_0_24u_relu_config12_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "17",
		"StartFifo" : "start_for_relu_array_ap_fixed_24u_array_ap_ufixed_6_0_4_0_0_24u_relu_config12dEe_U",
		"Port" : [
			{"Name" : "layer10_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "38", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer10_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer12_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["21"], "DependentChan" : "39", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer12_out_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "ReLUActLoop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_array_ap_fixed_24u_array_ap_ufixed_6_0_4_0_0_24u_relu_config12_U0.flow_control_loop_pipe_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Parent" : "0",
		"CDFG" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "19",
		"StartFifo" : "start_for_pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0_U",
		"Port" : [
			{"Name" : "layer12_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["19"], "DependentChan" : "39", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer12_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer13_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["22"], "DependentChan" : "40", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer13_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "ReadInputWidth", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state5"]}}]},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_42u_config15_U0", "Parent" : "0",
		"CDFG" : "dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_42u_config15_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "21",
		"StartFifo" : "start_for_dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_42u_config15_U0_U",
		"Port" : [
			{"Name" : "layer13_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "40", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer13_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer15_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["23"], "DependentChan" : "41", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer15_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.normalize_array_ap_fixed_42u_array_ap_fixed_16_6_5_3_0_42u_config17_U0", "Parent" : "0",
		"CDFG" : "normalize_array_ap_fixed_42u_array_ap_fixed_16_6_5_3_0_42u_config17_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "22",
		"StartFifo" : "start_for_normalize_array_ap_fixed_42u_array_ap_fixed_16_6_5_3_0_42u_config17eOg_U",
		"Port" : [
			{"Name" : "layer15_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["22"], "DependentChan" : "41", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer15_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer17_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["24"], "DependentChan" : "42", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer17_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_array_ap_fixed_42u_array_ap_ufixed_6_0_4_0_0_42u_relu_config18_U0", "Parent" : "0",
		"CDFG" : "relu_array_ap_fixed_42u_array_ap_ufixed_6_0_4_0_0_42u_relu_config18_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "23",
		"StartFifo" : "start_for_relu_array_ap_fixed_42u_array_ap_ufixed_6_0_4_0_0_42u_relu_config18fYi_U",
		"Port" : [
			{"Name" : "layer17_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["23"], "DependentChan" : "42", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer17_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer18_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["25"], "DependentChan" : "43", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer18_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_42u_array_ap_fixed_16_6_5_3_0_64u_config19_U0", "Parent" : "0",
		"CDFG" : "dense_array_ap_ufixed_42u_array_ap_fixed_16_6_5_3_0_64u_config19_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "24",
		"StartFifo" : "start_for_dense_array_ap_ufixed_42u_array_ap_fixed_16_6_5_3_0_64u_config19_U0_U",
		"Port" : [
			{"Name" : "layer18_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["24"], "DependentChan" : "43", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer18_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer19_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["26"], "DependentChan" : "44", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer19_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.normalize_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_config21_U0", "Parent" : "0",
		"CDFG" : "normalize_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_config21_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "25",
		"StartFifo" : "start_for_normalize_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_config21g8j_U",
		"Port" : [
			{"Name" : "layer19_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["25"], "DependentChan" : "44", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer19_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer21_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["27"], "DependentChan" : "45", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer21_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_array_ap_fixed_64u_array_ap_ufixed_6_0_4_0_0_64u_relu_config22_U0", "Parent" : "0",
		"CDFG" : "relu_array_ap_fixed_64u_array_ap_ufixed_6_0_4_0_0_64u_relu_config22_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "26",
		"StartFifo" : "start_for_relu_array_ap_fixed_64u_array_ap_ufixed_6_0_4_0_0_64u_relu_config22hbi_U",
		"Port" : [
			{"Name" : "layer21_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["26"], "DependentChan" : "45", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer21_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer22_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["28"], "DependentChan" : "46", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer22_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_1u_config23_U0", "Parent" : "0",
		"CDFG" : "dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_1u_config23_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "27",
		"StartFifo" : "start_for_dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_1u_config23_U0_U",
		"Port" : [
			{"Name" : "layer22_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["27"], "DependentChan" : "46", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer22_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_r", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_r_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer25_out_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer26_out_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer6_out_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer27_out_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer12_out_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer13_out_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer17_out_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer18_out_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer19_out_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer21_out_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer22_out_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_U0_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config4_U0_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_zeropad1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config26_U0_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6bkb_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config8_U0_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_zeropad1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config27_U0_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config1cud_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_relu_array_ap_fixed_24u_array_ap_ufixed_6_0_4_0_0_24u_relu_config12dEe_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_42u_config15_U0_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_normalize_array_ap_fixed_42u_array_ap_fixed_16_6_5_3_0_42u_config17eOg_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_relu_array_ap_fixed_42u_array_ap_ufixed_6_0_4_0_0_42u_relu_config18fYi_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_dense_array_ap_ufixed_42u_array_ap_fixed_16_6_5_3_0_64u_config19_U0_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_normalize_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_config21g8j_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_relu_array_ap_fixed_64u_array_ap_ufixed_6_0_4_0_0_64u_relu_config22hbi_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_1u_config23_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		input_r {Type I LastRead 3 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 4}
		void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_6 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_5 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_4 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_3 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_2 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_1 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data {Type IO LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		pX_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_55 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_54 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_53 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_52 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_51 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_50 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_49 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_48 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_47 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_46 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_45 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_44 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_43 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_42 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_41 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_40 {Type IO LastRead -1 FirstWrite -1}
		sX_2 {Type IO LastRead -1 FirstWrite -1}
		pX_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_83 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_82 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_81 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_80 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_79 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_78 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_77 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_76 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_75 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_74 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_73 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_72 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_71 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_70 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_69 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_68 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_67 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_66 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_65 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_64 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_63 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_62 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_61 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_60 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_59 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_58 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_57 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_56 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_55 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_54 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_53 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_52 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_51 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_50 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_49 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_48 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_47 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_46 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_45 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_44 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_43 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_42 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_41 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_40 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_39 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_38 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_37 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_36 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_35 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_34 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_33 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_32 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_335 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_336 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_337 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_338 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_339 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_340 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_341 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_342 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_343 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_344 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_345 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_346 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_99 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_98 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_97 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_96 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_95 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_94 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_93 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_92 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_91 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_90 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_89 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_88 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_87 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_86 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_85 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_84 {Type IO LastRead -1 FirstWrite -1}
		sX_5 {Type IO LastRead -1 FirstWrite -1}
		pX_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_39 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_38 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_37 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_36 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_35 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_34 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_33 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_32 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_24 {Type IO LastRead -1 FirstWrite -1}
		sX_1 {Type IO LastRead -1 FirstWrite -1}
		pX_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_251 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_252 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_253 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_254 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_255 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_256 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_257 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_258 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_259 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_260 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_261 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_262 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_263 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_264 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_265 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_266 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_267 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_268 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_269 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_270 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_271 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_272 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_273 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_274 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_275 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_276 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_277 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_278 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_279 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_280 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_281 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_282 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_283 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_284 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_285 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_286 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_287 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_288 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_289 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_290 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_291 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_292 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_293 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_294 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_295 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_296 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_297 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_298 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_299 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_300 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_301 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_302 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_303 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_304 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_305 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_306 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_307 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_308 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_309 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_310 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_311 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_312 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_313 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_314 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_315 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_316 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_317 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_318 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_319 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_320 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_321 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_322 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_323 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_324 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_325 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_326 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_327 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_328 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_329 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_330 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_331 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_332 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_333 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_334 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_223 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_224 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_225 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_226 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_227 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_228 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_229 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_230 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_231 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_232 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_233 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_234 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_235 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_236 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_237 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_238 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_239 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_240 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_241 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_242 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_243 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_244 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_245 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_246 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_247 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_248 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_249 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_250 {Type IO LastRead -1 FirstWrite -1}
		sX_4 {Type IO LastRead -1 FirstWrite -1}
		pX_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap {Type IO LastRead -1 FirstWrite -1}
		sX {Type IO LastRead -1 FirstWrite -1}
		pX {Type IO LastRead -1 FirstWrite -1}}
	zeropad1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_1u_config25_s {
		input_r {Type I LastRead 3 FirstWrite -1}
		layer25_out {Type O LastRead -1 FirstWrite 1}}
	conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_s {
		layer25_out {Type I LastRead 1 FirstWrite -1}
		layer2_out {Type O LastRead -1 FirstWrite 3}
		void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_6 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_5 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_4 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_3 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_2 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_1 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data {Type IO LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		pX_3 {Type IO LastRead -1 FirstWrite -1}}
	relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config4_s {
		layer2_out {Type I LastRead 1 FirstWrite -1}
		layer4_out {Type O LastRead -1 FirstWrite 2}}
	pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_s {
		layer4_out {Type I LastRead 2 FirstWrite -1}
		layer5_out {Type O LastRead -1 FirstWrite 3}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_55 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_54 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_53 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_52 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_51 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_50 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_49 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_48 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_47 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_46 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_45 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_44 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_43 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_42 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_41 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_40 {Type IO LastRead -1 FirstWrite -1}
		sX_2 {Type IO LastRead -1 FirstWrite -1}
		pX_2 {Type IO LastRead -1 FirstWrite -1}}
	zeropad1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config26_s {
		layer5_out {Type I LastRead 3 FirstWrite -1}
		layer26_out {Type O LastRead -1 FirstWrite 1}}
	conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_s {
		layer26_out {Type I LastRead 1 FirstWrite -1}
		layer6_out {Type O LastRead -1 FirstWrite 4}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_83 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_82 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_81 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_80 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_79 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_78 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_77 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_76 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_75 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_74 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_73 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_72 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_71 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_70 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_69 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_68 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_67 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_66 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_65 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_64 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_63 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_62 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_61 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_60 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_59 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_58 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_57 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_56 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_55 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_54 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_53 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_52 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_51 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_50 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_49 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_48 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_47 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_46 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_45 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_44 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_43 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_42 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_41 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_40 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_39 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_38 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_37 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_36 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_35 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_34 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_33 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_32 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_335 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_336 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_337 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_338 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_339 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_340 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_341 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_342 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_343 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_344 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_345 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_346 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_99 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_98 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_97 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_96 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_95 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_94 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_93 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_92 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_91 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_90 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_89 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_88 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_87 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_86 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_85 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_84 {Type IO LastRead -1 FirstWrite -1}
		sX_5 {Type IO LastRead -1 FirstWrite -1}
		pX_5 {Type IO LastRead -1 FirstWrite -1}}
	relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config8_s {
		layer6_out {Type I LastRead 1 FirstWrite -1}
		layer8_out {Type O LastRead -1 FirstWrite 2}}
	pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_s {
		layer8_out {Type I LastRead 2 FirstWrite -1}
		layer9_out {Type O LastRead -1 FirstWrite 3}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_39 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_38 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_37 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_36 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_35 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_34 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_33 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_32 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_24 {Type IO LastRead -1 FirstWrite -1}
		sX_1 {Type IO LastRead -1 FirstWrite -1}
		pX_1 {Type IO LastRead -1 FirstWrite -1}}
	zeropad1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config27_s {
		layer9_out {Type I LastRead 3 FirstWrite -1}
		layer27_out {Type O LastRead -1 FirstWrite 1}}
	conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_s {
		layer27_out {Type I LastRead 1 FirstWrite -1}
		layer10_out {Type O LastRead -1 FirstWrite 4}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_251 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_252 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_253 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_254 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_255 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_256 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_257 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_258 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_259 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_260 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_261 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_262 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_263 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_264 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_265 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_266 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_267 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_268 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_269 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_270 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_271 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_272 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_273 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_274 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_275 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_276 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_277 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_278 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_279 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_280 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_281 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_282 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_283 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_284 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_285 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_286 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_287 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_288 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_289 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_290 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_291 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_292 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_293 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_294 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_295 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_296 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_297 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_298 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_299 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_300 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_301 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_302 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_303 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_304 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_305 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_306 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_307 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_308 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_309 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_310 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_311 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_312 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_313 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_314 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_315 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_316 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_317 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_318 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_319 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_320 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_321 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_322 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_323 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_324 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_325 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_326 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_327 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_328 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_329 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_330 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_331 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_332 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_333 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_334 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_223 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_224 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_225 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_226 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_227 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_228 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_229 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_230 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_231 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_232 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_233 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_234 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_235 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_236 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_237 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_238 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_239 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_240 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_241 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_242 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_243 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_244 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_245 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_246 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_247 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_248 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_249 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_250 {Type IO LastRead -1 FirstWrite -1}
		sX_4 {Type IO LastRead -1 FirstWrite -1}
		pX_4 {Type IO LastRead -1 FirstWrite -1}}
	relu_array_ap_fixed_24u_array_ap_ufixed_6_0_4_0_0_24u_relu_config12_s {
		layer10_out {Type I LastRead 1 FirstWrite -1}
		layer12_out {Type O LastRead -1 FirstWrite 2}}
	pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_s {
		layer12_out {Type I LastRead 2 FirstWrite -1}
		layer13_out {Type O LastRead -1 FirstWrite 3}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap {Type IO LastRead -1 FirstWrite -1}
		sX {Type IO LastRead -1 FirstWrite -1}
		pX {Type IO LastRead -1 FirstWrite -1}}
	dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_42u_config15_s {
		layer13_out {Type I LastRead 0 FirstWrite -1}
		layer15_out {Type O LastRead -1 FirstWrite 2}}
	normalize_array_ap_fixed_42u_array_ap_fixed_16_6_5_3_0_42u_config17_s {
		layer15_out {Type I LastRead 0 FirstWrite -1}
		layer17_out {Type O LastRead -1 FirstWrite 1}}
	relu_array_ap_fixed_42u_array_ap_ufixed_6_0_4_0_0_42u_relu_config18_s {
		layer17_out {Type I LastRead 0 FirstWrite -1}
		layer18_out {Type O LastRead -1 FirstWrite 1}}
	dense_array_ap_ufixed_42u_array_ap_fixed_16_6_5_3_0_64u_config19_s {
		layer18_out {Type I LastRead 0 FirstWrite -1}
		layer19_out {Type O LastRead -1 FirstWrite 3}}
	normalize_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_config21_s {
		layer19_out {Type I LastRead 0 FirstWrite -1}
		layer21_out {Type O LastRead -1 FirstWrite 1}}
	relu_array_ap_fixed_64u_array_ap_ufixed_6_0_4_0_0_64u_relu_config22_s {
		layer21_out {Type I LastRead 0 FirstWrite -1}
		layer22_out {Type O LastRead -1 FirstWrite 1}}
	dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_1u_config23_s {
		layer22_out {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "63", "Max" : "63"}
	, {"Name" : "Interval", "Min" : "26", "Max" : "26"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r { ap_fifo {  { input_r_dout fifo_port_we 0 16 }  { input_r_empty_n fifo_status 0 1 }  { input_r_read fifo_data 1 1 } } }
	output_r { ap_fifo {  { output_r_din fifo_port_we 1 16 }  { output_r_full_n fifo_status 0 1 }  { output_r_write fifo_data 1 1 } } }
}
