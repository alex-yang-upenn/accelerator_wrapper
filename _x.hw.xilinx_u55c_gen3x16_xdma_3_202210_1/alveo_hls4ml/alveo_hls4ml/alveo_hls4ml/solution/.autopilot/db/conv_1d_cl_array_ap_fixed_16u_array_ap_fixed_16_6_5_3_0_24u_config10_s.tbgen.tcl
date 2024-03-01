set moduleName conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {conv_1d_cl<array<ap_fixed,16u>,array<ap_fixed<16,6,5,3,0>,24u>,config10>}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer27_out int 256 regular {fifo 0 volatile }  }
	{ layer10_out int 384 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "layer27_out", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "layer10_out", "interface" : "fifo", "bitwidth" : 384, "direction" : "WRITEONLY"} ]}
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
	{ layer27_out_dout sc_in sc_lv 256 signal 0 } 
	{ layer27_out_num_data_valid sc_in sc_lv 5 signal 0 } 
	{ layer27_out_fifo_cap sc_in sc_lv 5 signal 0 } 
	{ layer27_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer27_out_read sc_out sc_logic 1 signal 0 } 
	{ layer10_out_din sc_out sc_lv 384 signal 1 } 
	{ layer10_out_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ layer10_out_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ layer10_out_full_n sc_in sc_logic 1 signal 1 } 
	{ layer10_out_write sc_out sc_logic 1 signal 1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "layer27_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "layer27_out", "role": "dout" }} , 
 	{ "name": "layer27_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "layer27_out", "role": "num_data_valid" }} , 
 	{ "name": "layer27_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "layer27_out", "role": "fifo_cap" }} , 
 	{ "name": "layer27_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer27_out", "role": "empty_n" }} , 
 	{ "name": "layer27_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer27_out", "role": "read" }} , 
 	{ "name": "layer10_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":384, "type": "signal", "bundle":{"name": "layer10_out", "role": "din" }} , 
 	{ "name": "layer10_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer10_out", "role": "num_data_valid" }} , 
 	{ "name": "layer10_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer10_out", "role": "fifo_cap" }} , 
 	{ "name": "layer10_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer10_out", "role": "full_n" }} , 
 	{ "name": "layer10_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer10_out", "role": "write" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
		"Port" : [
			{"Name" : "layer27_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer27_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer10_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		pX_4 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14", "Max" : "14"}
	, {"Name" : "Interval", "Min" : "14", "Max" : "14"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	layer27_out { ap_fifo {  { layer27_out_dout fifo_port_we 0 256 }  { layer27_out_num_data_valid fifo_status_num_data_valid 0 5 }  { layer27_out_fifo_cap fifo_update 0 5 }  { layer27_out_empty_n fifo_status 0 1 }  { layer27_out_read fifo_data 1 1 } } }
	layer10_out { ap_fifo {  { layer10_out_din fifo_port_we 1 384 }  { layer10_out_num_data_valid fifo_status_num_data_valid 0 2 }  { layer10_out_fifo_cap fifo_update 0 2 }  { layer10_out_full_n fifo_status 0 1 }  { layer10_out_write fifo_data 1 1 } } }
}
