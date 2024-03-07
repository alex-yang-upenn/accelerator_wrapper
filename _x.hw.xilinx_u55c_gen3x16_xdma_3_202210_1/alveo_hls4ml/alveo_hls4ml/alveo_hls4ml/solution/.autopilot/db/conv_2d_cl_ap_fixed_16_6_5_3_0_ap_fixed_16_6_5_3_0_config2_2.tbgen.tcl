set moduleName conv_2d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_2
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {conv_2d_cl<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config2>2}
set C_modelType { int 64 }
set C_modelArgList {
	{ in_buf int 768 regular {array 8192 { 1 3 } 2 1 }  }
	{ i int 13 regular  }
	{ i_c_i int 13 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_buf", "interface" : "memory", "bitwidth" : 768, "direction" : "READONLY"} , 
 	{ "Name" : "i", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "i_c_i", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_buf_address0 sc_out sc_lv 13 signal 0 } 
	{ in_buf_ce0 sc_out sc_logic 1 signal 0 } 
	{ in_buf_q0 sc_in sc_lv 768 signal 0 } 
	{ i sc_in sc_lv 13 signal 1 } 
	{ i_c_i_din sc_out sc_lv 13 signal 2 } 
	{ i_c_i_num_data_valid sc_in sc_lv 4 signal 2 } 
	{ i_c_i_fifo_cap sc_in sc_lv 4 signal 2 } 
	{ i_c_i_full_n sc_in sc_logic 1 signal 2 } 
	{ i_c_i_write sc_out sc_logic 1 signal 2 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "in_buf", "role": "address0" }} , 
 	{ "name": "in_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_buf", "role": "ce0" }} , 
 	{ "name": "in_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":768, "type": "signal", "bundle":{"name": "in_buf", "role": "q0" }} , 
 	{ "name": "i", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "i", "role": "default" }} , 
 	{ "name": "i_c_i_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "i_c_i", "role": "din" }} , 
 	{ "name": "i_c_i_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i_c_i", "role": "num_data_valid" }} , 
 	{ "name": "i_c_i_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i_c_i", "role": "fifo_cap" }} , 
 	{ "name": "i_c_i_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_c_i", "role": "full_n" }} , 
 	{ "name": "i_c_i_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_c_i", "role": "write" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "conv_2d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "15",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_buf", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_c_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "i_c_i_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_2d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_97", "Parent" : "0", "Child" : ["2", "3", "4"],
		"CDFG" : "conv_2d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "res_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_8", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "PartitionLoop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_97.mul_16s_5s_21_1_1_U9", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_97.mul_16s_5ns_21_1_1_U10", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_97.flow_control_loop_pipe_no_ap_cont_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	conv_2d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_2 {
		in_buf {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		i_c_i {Type O LastRead -1 FirstWrite 0}}
	conv_2d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		res_0 {Type O LastRead -1 FirstWrite 2}
		res_1 {Type O LastRead -1 FirstWrite 2}
		res_2 {Type O LastRead -1 FirstWrite 2}
		res_3 {Type O LastRead -1 FirstWrite 2}
		res_4 {Type O LastRead -1 FirstWrite 2}
		res_5 {Type O LastRead -1 FirstWrite 2}
		res_6 {Type O LastRead -1 FirstWrite 2}
		res_7 {Type O LastRead -1 FirstWrite 2}
		res_8 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14", "Max" : "15"}
	, {"Name" : "Interval", "Min" : "14", "Max" : "15"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_buf { ap_memory {  { in_buf_address0 mem_address 1 13 }  { in_buf_ce0 mem_ce 1 1 }  { in_buf_q0 mem_dout 0 768 } } }
	i { ap_none {  { i in_data 0 13 } } }
	i_c_i { ap_fifo {  { i_c_i_din fifo_port_we 1 13 }  { i_c_i_num_data_valid fifo_status_num_data_valid 0 4 }  { i_c_i_fifo_cap fifo_update 0 4 }  { i_c_i_full_n fifo_status 0 1 }  { i_c_i_write fifo_data 1 1 } } }
}
