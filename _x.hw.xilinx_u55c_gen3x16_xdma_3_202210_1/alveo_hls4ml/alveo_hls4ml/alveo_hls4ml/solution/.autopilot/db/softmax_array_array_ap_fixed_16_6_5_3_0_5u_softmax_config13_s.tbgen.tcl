set moduleName softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s
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
set C_modelName {softmax<array,array<ap_fixed<16,6,5,3,0>,5u>,softmax_config13>}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer11_out int 80 regular {fifo 0 volatile }  }
	{ output_r int 80 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "layer11_out", "interface" : "fifo", "bitwidth" : 80, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "fifo", "bitwidth" : 80, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer11_out_dout sc_in sc_lv 80 signal 0 } 
	{ layer11_out_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ layer11_out_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ layer11_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer11_out_read sc_out sc_logic 1 signal 0 } 
	{ output_r_din sc_out sc_lv 80 signal 1 } 
	{ output_r_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ output_r_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ output_r_full_n sc_in sc_logic 1 signal 1 } 
	{ output_r_write sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer11_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "layer11_out", "role": "dout" }} , 
 	{ "name": "layer11_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer11_out", "role": "num_data_valid" }} , 
 	{ "name": "layer11_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer11_out", "role": "fifo_cap" }} , 
 	{ "name": "layer11_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer11_out", "role": "empty_n" }} , 
 	{ "name": "layer11_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer11_out", "role": "read" }} , 
 	{ "name": "output_r_din", "direction": "out", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "output_r", "role": "din" }} , 
 	{ "name": "output_r_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_r", "role": "num_data_valid" }} , 
 	{ "name": "output_r_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_r", "role": "fifo_cap" }} , 
 	{ "name": "output_r_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "full_n" }} , 
 	{ "name": "output_r_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer11_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20", "Port" : "layer11_out", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "output_r", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20", "Port" : "output_r", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20", "Port" : "exp_table", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20", "Port" : "invert_table", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer11_out", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "layer11_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_r", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_r_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20.exp_table_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20.invert_table_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20.mul_18s_18s_30_1_1_U159", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20.mul_18s_18s_30_1_1_U160", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20.mul_18s_18s_30_1_1_U161", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20.mul_18s_18s_30_1_1_U162", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20.mul_18s_18s_30_1_1_U163", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s {
		layer11_out {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 7}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}
	softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s {
		layer11_out {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 7}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "8", "Max" : "8"}
	, {"Name" : "Interval", "Min" : "8", "Max" : "8"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer11_out { ap_fifo {  { layer11_out_dout fifo_port_we 0 80 }  { layer11_out_num_data_valid fifo_status_num_data_valid 0 2 }  { layer11_out_fifo_cap fifo_update 0 2 }  { layer11_out_empty_n fifo_status 0 1 }  { layer11_out_read fifo_data 1 1 } } }
	output_r { ap_fifo {  { output_r_din fifo_port_we 1 80 }  { output_r_num_data_valid fifo_status_num_data_valid 0 2 }  { output_r_fifo_cap fifo_update 0 2 }  { output_r_full_n fifo_status 0 1 }  { output_r_write fifo_data 1 1 } } }
}
