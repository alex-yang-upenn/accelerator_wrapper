set moduleName dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_42u_config15_s
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
set C_modelName {dense<array<ap_fixed,24u>,array<ap_fixed<16,6,5,3,0>,42u>,config15>}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer13_out int 384 regular {fifo 0 volatile }  }
	{ layer15_out int 672 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "layer13_out", "interface" : "fifo", "bitwidth" : 384, "direction" : "READONLY"} , 
 	{ "Name" : "layer15_out", "interface" : "fifo", "bitwidth" : 672, "direction" : "WRITEONLY"} ]}
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
	{ layer13_out_dout sc_in sc_lv 384 signal 0 } 
	{ layer13_out_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ layer13_out_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ layer13_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer13_out_read sc_out sc_logic 1 signal 0 } 
	{ layer15_out_din sc_out sc_lv 672 signal 1 } 
	{ layer15_out_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ layer15_out_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ layer15_out_full_n sc_in sc_logic 1 signal 1 } 
	{ layer15_out_write sc_out sc_logic 1 signal 1 } 
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
 	{ "name": "layer13_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":384, "type": "signal", "bundle":{"name": "layer13_out", "role": "dout" }} , 
 	{ "name": "layer13_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "layer13_out", "role": "num_data_valid" }} , 
 	{ "name": "layer13_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "layer13_out", "role": "fifo_cap" }} , 
 	{ "name": "layer13_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer13_out", "role": "empty_n" }} , 
 	{ "name": "layer13_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer13_out", "role": "read" }} , 
 	{ "name": "layer15_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":672, "type": "signal", "bundle":{"name": "layer15_out", "role": "din" }} , 
 	{ "name": "layer15_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer15_out", "role": "num_data_valid" }} , 
 	{ "name": "layer15_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer15_out", "role": "fifo_cap" }} , 
 	{ "name": "layer15_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer15_out", "role": "full_n" }} , 
 	{ "name": "layer15_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer15_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20"],
		"CDFG" : "dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_42u_config15_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer13_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_array_array_ap_fixed_16_6_5_3_0_42u_config15_Pipeline_DataPrepare_fu_122528", "Port" : "layer13_out", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer15_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer15_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_array_array_ap_fixed_16_6_5_3_0_42u_config15_Pipeline_DataPrepare_fu_122528", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "dense_array_array_ap_fixed_16_6_5_3_0_42u_config15_Pipeline_DataPrepare",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer13_out", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "layer13_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_390_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_389_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_388_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_387_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_386_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_385_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_384_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_383_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_382_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_381_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_380_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_379_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_378_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_377_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_376_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_375_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_374_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_373_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_372_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_371_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_370_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_369_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_368_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_367_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_366_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_365_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_364_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_363_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_362_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_361_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_360_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_359_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_358_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_357_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_356_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_355_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_354_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_353_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_352_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_351_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_350_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_349_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_348_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_347_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_346_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_345_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_344_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_343_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_342_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_341_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_340_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_339_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_338_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_337_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_336_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_335_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_334_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_333_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_332_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_331_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_330_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_329_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_328_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_327_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_326_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_325_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_324_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_323_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_322_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_321_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_320_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_319_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_318_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_317_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_316_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_315_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_314_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_313_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_312_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_311_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_310_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_309_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_308_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_307_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_306_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_305_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_304_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_303_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_302_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_301_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_300_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_299_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_298_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_297_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_296_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "DataPrepare", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_array_array_ap_fixed_16_6_5_3_0_42u_config15_Pipeline_DataPrepare_fu_122528.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_5s_21_1_0_U992", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_5ns_21_1_0_U993", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_5ns_21_1_0_U994", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_5s_21_1_0_U995", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_5ns_21_1_0_U996", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_5ns_21_1_0_U997", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_5s_21_1_0_U998", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_5ns_21_1_0_U999", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_5ns_21_1_0_U1000", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_5ns_21_1_0_U1001", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_5s_21_1_0_U1002", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_5ns_21_1_0_U1003", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_5ns_21_1_0_U1004", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_5s_21_1_0_U1005", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_5ns_21_1_0_U1006", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_5s_21_1_0_U1007", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_5ns_21_1_0_U1008", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_5s_21_1_0_U1009", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_42u_config15_s {
		layer13_out {Type I LastRead 1 FirstWrite -1}
		layer15_out {Type O LastRead -1 FirstWrite 4}}
	dense_array_array_ap_fixed_16_6_5_3_0_42u_config15_Pipeline_DataPrepare {
		layer13_out {Type I LastRead 1 FirstWrite -1}
		data_V_390_out {Type O LastRead -1 FirstWrite 0}
		data_V_389_out {Type O LastRead -1 FirstWrite 0}
		data_V_388_out {Type O LastRead -1 FirstWrite 0}
		data_V_387_out {Type O LastRead -1 FirstWrite 0}
		data_V_386_out {Type O LastRead -1 FirstWrite 0}
		data_V_385_out {Type O LastRead -1 FirstWrite 0}
		data_V_384_out {Type O LastRead -1 FirstWrite 0}
		data_V_383_out {Type O LastRead -1 FirstWrite 0}
		data_V_382_out {Type O LastRead -1 FirstWrite 0}
		data_V_381_out {Type O LastRead -1 FirstWrite 0}
		data_V_380_out {Type O LastRead -1 FirstWrite 0}
		data_V_379_out {Type O LastRead -1 FirstWrite 0}
		data_V_378_out {Type O LastRead -1 FirstWrite 0}
		data_V_377_out {Type O LastRead -1 FirstWrite 0}
		data_V_376_out {Type O LastRead -1 FirstWrite 0}
		data_V_375_out {Type O LastRead -1 FirstWrite 0}
		data_V_374_out {Type O LastRead -1 FirstWrite 0}
		data_V_373_out {Type O LastRead -1 FirstWrite 0}
		data_V_372_out {Type O LastRead -1 FirstWrite 0}
		data_V_371_out {Type O LastRead -1 FirstWrite 0}
		data_V_370_out {Type O LastRead -1 FirstWrite 0}
		data_V_369_out {Type O LastRead -1 FirstWrite 0}
		data_V_368_out {Type O LastRead -1 FirstWrite 0}
		data_V_367_out {Type O LastRead -1 FirstWrite 0}
		data_V_366_out {Type O LastRead -1 FirstWrite 0}
		data_V_365_out {Type O LastRead -1 FirstWrite 0}
		data_V_364_out {Type O LastRead -1 FirstWrite 0}
		data_V_363_out {Type O LastRead -1 FirstWrite 0}
		data_V_362_out {Type O LastRead -1 FirstWrite 0}
		data_V_361_out {Type O LastRead -1 FirstWrite 0}
		data_V_360_out {Type O LastRead -1 FirstWrite 0}
		data_V_359_out {Type O LastRead -1 FirstWrite 0}
		data_V_358_out {Type O LastRead -1 FirstWrite 0}
		data_V_357_out {Type O LastRead -1 FirstWrite 0}
		data_V_356_out {Type O LastRead -1 FirstWrite 0}
		data_V_355_out {Type O LastRead -1 FirstWrite 0}
		data_V_354_out {Type O LastRead -1 FirstWrite 0}
		data_V_353_out {Type O LastRead -1 FirstWrite 0}
		data_V_352_out {Type O LastRead -1 FirstWrite 0}
		data_V_351_out {Type O LastRead -1 FirstWrite 0}
		data_V_350_out {Type O LastRead -1 FirstWrite 0}
		data_V_349_out {Type O LastRead -1 FirstWrite 0}
		data_V_348_out {Type O LastRead -1 FirstWrite 0}
		data_V_347_out {Type O LastRead -1 FirstWrite 0}
		data_V_346_out {Type O LastRead -1 FirstWrite 0}
		data_V_345_out {Type O LastRead -1 FirstWrite 0}
		data_V_344_out {Type O LastRead -1 FirstWrite 0}
		data_V_343_out {Type O LastRead -1 FirstWrite 0}
		data_V_342_out {Type O LastRead -1 FirstWrite 0}
		data_V_341_out {Type O LastRead -1 FirstWrite 0}
		data_V_340_out {Type O LastRead -1 FirstWrite 0}
		data_V_339_out {Type O LastRead -1 FirstWrite 0}
		data_V_338_out {Type O LastRead -1 FirstWrite 0}
		data_V_337_out {Type O LastRead -1 FirstWrite 0}
		data_V_336_out {Type O LastRead -1 FirstWrite 0}
		data_V_335_out {Type O LastRead -1 FirstWrite 0}
		data_V_334_out {Type O LastRead -1 FirstWrite 0}
		data_V_333_out {Type O LastRead -1 FirstWrite 0}
		data_V_332_out {Type O LastRead -1 FirstWrite 0}
		data_V_331_out {Type O LastRead -1 FirstWrite 0}
		data_V_330_out {Type O LastRead -1 FirstWrite 0}
		data_V_329_out {Type O LastRead -1 FirstWrite 0}
		data_V_328_out {Type O LastRead -1 FirstWrite 0}
		data_V_327_out {Type O LastRead -1 FirstWrite 0}
		data_V_326_out {Type O LastRead -1 FirstWrite 0}
		data_V_325_out {Type O LastRead -1 FirstWrite 0}
		data_V_324_out {Type O LastRead -1 FirstWrite 0}
		data_V_323_out {Type O LastRead -1 FirstWrite 0}
		data_V_322_out {Type O LastRead -1 FirstWrite 0}
		data_V_321_out {Type O LastRead -1 FirstWrite 0}
		data_V_320_out {Type O LastRead -1 FirstWrite 0}
		data_V_319_out {Type O LastRead -1 FirstWrite 0}
		data_V_318_out {Type O LastRead -1 FirstWrite 0}
		data_V_317_out {Type O LastRead -1 FirstWrite 0}
		data_V_316_out {Type O LastRead -1 FirstWrite 0}
		data_V_315_out {Type O LastRead -1 FirstWrite 0}
		data_V_314_out {Type O LastRead -1 FirstWrite 0}
		data_V_313_out {Type O LastRead -1 FirstWrite 0}
		data_V_312_out {Type O LastRead -1 FirstWrite 0}
		data_V_311_out {Type O LastRead -1 FirstWrite 0}
		data_V_310_out {Type O LastRead -1 FirstWrite 0}
		data_V_309_out {Type O LastRead -1 FirstWrite 0}
		data_V_308_out {Type O LastRead -1 FirstWrite 0}
		data_V_307_out {Type O LastRead -1 FirstWrite 0}
		data_V_306_out {Type O LastRead -1 FirstWrite 0}
		data_V_305_out {Type O LastRead -1 FirstWrite 0}
		data_V_304_out {Type O LastRead -1 FirstWrite 0}
		data_V_303_out {Type O LastRead -1 FirstWrite 0}
		data_V_302_out {Type O LastRead -1 FirstWrite 0}
		data_V_301_out {Type O LastRead -1 FirstWrite 0}
		data_V_300_out {Type O LastRead -1 FirstWrite 0}
		data_V_299_out {Type O LastRead -1 FirstWrite 0}
		data_V_298_out {Type O LastRead -1 FirstWrite 0}
		data_V_297_out {Type O LastRead -1 FirstWrite 0}
		data_V_296_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer13_out { ap_fifo {  { layer13_out_dout fifo_port_we 0 384 }  { layer13_out_num_data_valid fifo_status_num_data_valid 0 3 }  { layer13_out_fifo_cap fifo_update 0 3 }  { layer13_out_empty_n fifo_status 0 1 }  { layer13_out_read fifo_data 1 1 } } }
	layer15_out { ap_fifo {  { layer15_out_din fifo_port_we 1 672 }  { layer15_out_num_data_valid fifo_status_num_data_valid 0 2 }  { layer15_out_fifo_cap fifo_update 0 2 }  { layer15_out_full_n fifo_status 0 1 }  { layer15_out_write fifo_data 1 1 } } }
}
