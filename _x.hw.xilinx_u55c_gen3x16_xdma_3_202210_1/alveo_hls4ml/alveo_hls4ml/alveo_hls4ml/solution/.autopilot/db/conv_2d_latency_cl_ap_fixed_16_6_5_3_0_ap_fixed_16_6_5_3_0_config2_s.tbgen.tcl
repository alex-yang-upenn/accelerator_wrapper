set moduleName conv_2d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type loop_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {conv_2d_latency_cl<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config2>}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 768 regular  }
	{ res_0 int 16 regular {pointer 1}  }
	{ res_1 int 16 regular {pointer 1}  }
	{ res_2 int 16 regular {pointer 1}  }
	{ res_3 int 16 regular {pointer 1}  }
	{ res_4 int 16 regular {pointer 1}  }
	{ res_5 int 16 regular {pointer 1}  }
	{ res_6 int 16 regular {pointer 1}  }
	{ res_7 int 16 regular {pointer 1}  }
	{ res_8 int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 768, "direction" : "READONLY"} , 
 	{ "Name" : "res_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_4", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_5", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_6", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_7", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_8", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 768 signal 0 } 
	{ res_0 sc_out sc_lv 16 signal 1 } 
	{ res_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ res_1 sc_out sc_lv 16 signal 2 } 
	{ res_1_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ res_2 sc_out sc_lv 16 signal 3 } 
	{ res_2_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ res_3 sc_out sc_lv 16 signal 4 } 
	{ res_3_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ res_4 sc_out sc_lv 16 signal 5 } 
	{ res_4_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ res_5 sc_out sc_lv 16 signal 6 } 
	{ res_5_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ res_6 sc_out sc_lv 16 signal 7 } 
	{ res_6_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ res_7 sc_out sc_lv 16 signal 8 } 
	{ res_7_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ res_8 sc_out sc_lv 16 signal 9 } 
	{ res_8_ap_vld sc_out sc_logic 1 outvld 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":768, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "res_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_0", "role": "default" }} , 
 	{ "name": "res_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_0", "role": "ap_vld" }} , 
 	{ "name": "res_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_1", "role": "default" }} , 
 	{ "name": "res_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_1", "role": "ap_vld" }} , 
 	{ "name": "res_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_2", "role": "default" }} , 
 	{ "name": "res_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_2", "role": "ap_vld" }} , 
 	{ "name": "res_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_3", "role": "default" }} , 
 	{ "name": "res_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_3", "role": "ap_vld" }} , 
 	{ "name": "res_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_4", "role": "default" }} , 
 	{ "name": "res_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_4", "role": "ap_vld" }} , 
 	{ "name": "res_5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_5", "role": "default" }} , 
 	{ "name": "res_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_5", "role": "ap_vld" }} , 
 	{ "name": "res_6", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_6", "role": "default" }} , 
 	{ "name": "res_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_6", "role": "ap_vld" }} , 
 	{ "name": "res_7", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_7", "role": "default" }} , 
 	{ "name": "res_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_7", "role": "ap_vld" }} , 
 	{ "name": "res_8", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_8", "role": "default" }} , 
 	{ "name": "res_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_8", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_5s_21_1_1_U9", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_5ns_21_1_1_U10", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_no_ap_cont_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "10", "Max" : "11"}
	, {"Name" : "Interval", "Min" : "9", "Max" : "9"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 768 } } }
	res_0 { ap_vld {  { res_0 out_data 1 16 }  { res_0_ap_vld out_vld 1 1 } } }
	res_1 { ap_vld {  { res_1 out_data 1 16 }  { res_1_ap_vld out_vld 1 1 } } }
	res_2 { ap_vld {  { res_2 out_data 1 16 }  { res_2_ap_vld out_vld 1 1 } } }
	res_3 { ap_vld {  { res_3 out_data 1 16 }  { res_3_ap_vld out_vld 1 1 } } }
	res_4 { ap_vld {  { res_4 out_data 1 16 }  { res_4_ap_vld out_vld 1 1 } } }
	res_5 { ap_vld {  { res_5 out_data 1 16 }  { res_5_ap_vld out_vld 1 1 } } }
	res_6 { ap_vld {  { res_6 out_data 1 16 }  { res_6_ap_vld out_vld 1 1 } } }
	res_7 { ap_vld {  { res_7 out_data 1 16 }  { res_7_ap_vld out_vld 1 1 } } }
	res_8 { ap_vld {  { res_8 out_data 1 16 }  { res_8_ap_vld out_vld 1 1 } } }
}
