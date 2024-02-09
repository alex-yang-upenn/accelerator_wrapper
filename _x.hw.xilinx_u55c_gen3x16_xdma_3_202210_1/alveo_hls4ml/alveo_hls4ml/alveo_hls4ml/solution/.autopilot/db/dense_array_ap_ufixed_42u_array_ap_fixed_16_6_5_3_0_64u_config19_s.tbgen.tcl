set moduleName dense_array_ap_ufixed_42u_array_ap_fixed_16_6_5_3_0_64u_config19_s
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
set C_modelName {dense<array<ap_ufixed,42u>,array<ap_fixed<16,6,5,3,0>,64u>,config19>}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer18_out int 252 regular {fifo 0 volatile }  }
	{ layer19_out int 1024 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "layer18_out", "interface" : "fifo", "bitwidth" : 252, "direction" : "READONLY"} , 
 	{ "Name" : "layer19_out", "interface" : "fifo", "bitwidth" : 1024, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ layer18_out_dout sc_in sc_lv 252 signal 0 } 
	{ layer18_out_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ layer18_out_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ layer18_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer18_out_read sc_out sc_logic 1 signal 0 } 
	{ layer19_out_din sc_out sc_lv 1024 signal 1 } 
	{ layer19_out_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ layer19_out_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ layer19_out_full_n sc_in sc_logic 1 signal 1 } 
	{ layer19_out_write sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "layer18_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":252, "type": "signal", "bundle":{"name": "layer18_out", "role": "dout" }} , 
 	{ "name": "layer18_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer18_out", "role": "num_data_valid" }} , 
 	{ "name": "layer18_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer18_out", "role": "fifo_cap" }} , 
 	{ "name": "layer18_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer18_out", "role": "empty_n" }} , 
 	{ "name": "layer18_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer18_out", "role": "read" }} , 
 	{ "name": "layer19_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "layer19_out", "role": "din" }} , 
 	{ "name": "layer19_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer19_out", "role": "num_data_valid" }} , 
 	{ "name": "layer19_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer19_out", "role": "fifo_cap" }} , 
 	{ "name": "layer19_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer19_out", "role": "full_n" }} , 
 	{ "name": "layer19_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer19_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "dense_array_ap_ufixed_42u_array_ap_fixed_16_6_5_3_0_64u_config19_s",
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
		"Port" : [
			{"Name" : "layer18_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer18_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer19_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer19_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_5s_11_1_1_U1060", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_5ns_10_1_1_U1061", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_5s_11_1_1_U1062", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_5s_11_1_1_U1063", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_5s_11_1_1_U1064", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_5s_11_1_1_U1065", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_array_ap_ufixed_42u_array_ap_fixed_16_6_5_3_0_64u_config19_s {
		layer18_out {Type I LastRead 0 FirstWrite -1}
		layer19_out {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "5"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer18_out { ap_fifo {  { layer18_out_dout fifo_port_we 0 252 }  { layer18_out_num_data_valid fifo_status_num_data_valid 0 2 }  { layer18_out_fifo_cap fifo_update 0 2 }  { layer18_out_empty_n fifo_status 0 1 }  { layer18_out_read fifo_data 1 1 } } }
	layer19_out { ap_fifo {  { layer19_out_din fifo_port_we 1 1024 }  { layer19_out_num_data_valid fifo_status_num_data_valid 0 2 }  { layer19_out_fifo_cap fifo_update 0 2 }  { layer19_out_full_n fifo_status 0 1 }  { layer19_out_write fifo_data 1 1 } } }
}
