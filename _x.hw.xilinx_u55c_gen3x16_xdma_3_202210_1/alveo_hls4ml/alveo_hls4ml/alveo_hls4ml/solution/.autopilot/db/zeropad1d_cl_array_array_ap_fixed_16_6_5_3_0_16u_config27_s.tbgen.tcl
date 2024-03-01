set moduleName zeropad1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config27_s
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
set C_modelName {zeropad1d_cl<array,array<ap_fixed<16,6,5,3,0>,16u>,config27>}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer9_out int 256 regular {fifo 0 volatile }  }
	{ layer27_out int 256 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "layer9_out", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "layer27_out", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} ]}
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
	{ layer9_out_dout sc_in sc_lv 256 signal 0 } 
	{ layer9_out_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ layer9_out_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ layer9_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer9_out_read sc_out sc_logic 1 signal 0 } 
	{ layer27_out_din sc_out sc_lv 256 signal 1 } 
	{ layer27_out_num_data_valid sc_in sc_lv 5 signal 1 } 
	{ layer27_out_fifo_cap sc_in sc_lv 5 signal 1 } 
	{ layer27_out_full_n sc_in sc_logic 1 signal 1 } 
	{ layer27_out_write sc_out sc_logic 1 signal 1 } 
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
 	{ "name": "layer9_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "layer9_out", "role": "dout" }} , 
 	{ "name": "layer9_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer9_out", "role": "num_data_valid" }} , 
 	{ "name": "layer9_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer9_out", "role": "fifo_cap" }} , 
 	{ "name": "layer9_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer9_out", "role": "empty_n" }} , 
 	{ "name": "layer9_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer9_out", "role": "read" }} , 
 	{ "name": "layer27_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "layer27_out", "role": "din" }} , 
 	{ "name": "layer27_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "layer27_out", "role": "num_data_valid" }} , 
 	{ "name": "layer27_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "layer27_out", "role": "fifo_cap" }} , 
 	{ "name": "layer27_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer27_out", "role": "full_n" }} , 
 	{ "name": "layer27_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer27_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
		"Port" : [
			{"Name" : "layer9_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer9_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer27_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer27_out_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PadLeft", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}},
			{"Name" : "CopyMain", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]}]}


set ArgLastReadFirstWriteLatency {
	zeropad1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config27_s {
		layer9_out {Type I LastRead 3 FirstWrite -1}
		layer27_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "13", "Max" : "13"}
	, {"Name" : "Interval", "Min" : "13", "Max" : "13"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer9_out { ap_fifo {  { layer9_out_dout fifo_port_we 0 256 }  { layer9_out_num_data_valid fifo_status_num_data_valid 0 2 }  { layer9_out_fifo_cap fifo_update 0 2 }  { layer9_out_empty_n fifo_status 0 1 }  { layer9_out_read fifo_data 1 1 } } }
	layer27_out { ap_fifo {  { layer27_out_din fifo_port_we 1 256 }  { layer27_out_num_data_valid fifo_status_num_data_valid 0 5 }  { layer27_out_fifo_cap fifo_update 0 5 }  { layer27_out_full_n fifo_status 0 1 }  { layer27_out_write fifo_data 1 1 } } }
}
