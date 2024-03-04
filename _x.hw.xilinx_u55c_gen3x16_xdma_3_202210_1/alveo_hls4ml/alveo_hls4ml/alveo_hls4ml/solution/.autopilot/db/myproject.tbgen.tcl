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
	{ input_r int 256 regular {fifo 0 volatile }  }
	{ output_r int 80 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "fifo", "bitwidth" : 80, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ input_r_dout sc_in sc_lv 256 signal 0 } 
	{ input_r_empty_n sc_in sc_logic 1 signal 0 } 
	{ input_r_read sc_out sc_logic 1 signal 0 } 
	{ output_r_din sc_out sc_lv 80 signal 1 } 
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
	{ "name": "input_r_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "input_r", "role": "dout" }} , 
 	{ "name": "input_r_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "empty_n" }} , 
 	{ "name": "input_r_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "read" }} , 
 	{ "name": "output_r_din", "direction": "out", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "output_r", "role": "din" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "35", "36", "79", "80", "135", "136", "137", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32", "EstimateLatencyMax" : "32",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0"}],
		"OutputProcess" : [
			{"ID" : "137", "Name" : "softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0"}],
		"Port" : [
			{"Name" : "input_r", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0", "Port" : "input_r"}]},
			{"Name" : "output_r", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "137", "SubInstance" : "softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0", "Port" : "output_r"}]},
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "137", "SubInstance" : "softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0", "Port" : "exp_table"}]},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "137", "SubInstance" : "softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0", "Port" : "invert_table"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34"],
		"CDFG" : "dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_s",
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
		"Port" : [
			{"Name" : "input_r", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "input_r_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["35"], "DependentChan" : "146", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_5ns_21_1_1_U8", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_6ns_21_1_1_U9", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_6ns_21_1_1_U10", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_6s_21_1_1_U11", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_6ns_21_1_1_U12", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_6s_21_1_1_U13", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_5s_21_1_1_U14", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_5ns_21_1_1_U15", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_6s_21_1_1_U16", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_6ns_21_1_1_U17", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_6ns_21_1_1_U18", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_6ns_21_1_1_U19", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_5s_21_1_1_U20", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_5ns_21_1_1_U21", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_5s_21_1_1_U22", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_5s_21_1_1_U23", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_5s_21_1_1_U24", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_5s_21_1_1_U25", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_5s_21_1_1_U26", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_5ns_21_1_1_U27", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_6s_21_1_1_U28", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_5s_21_1_1_U29", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_6ns_21_1_1_U30", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_5s_21_1_1_U31", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_6ns_21_1_1_U32", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_5s_21_1_1_U33", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_6s_21_1_1_U34", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_6ns_21_1_1_U35", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_6s_21_1_1_U36", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_6ns_21_1_1_U37", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_5ns_21_1_1_U38", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_5s_21_1_1_U39", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_6ns_21_1_1_U40", "Parent" : "1"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_array_ap_fixed_64u_array_ap_ufixed_6_0_4_0_0_64u_relu_config4_U0", "Parent" : "0",
		"CDFG" : "relu_array_ap_fixed_64u_array_ap_ufixed_6_0_4_0_0_64u_relu_config4_s",
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
		"StartSource" : "1",
		"StartFifo" : "start_for_relu_array_ap_fixed_64u_array_ap_ufixed_6_0_4_0_0_64u_relu_config4_U0_U",
		"Port" : [
			{"Name" : "layer2_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "146", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer4_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["36"], "DependentChan" : "147", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer4_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0", "Parent" : "0", "Child" : ["37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78"],
		"CDFG" : "dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
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
		"StartSource" : "35",
		"StartFifo" : "start_for_dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0_U",
		"Port" : [
			{"Name" : "layer4_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["35"], "DependentChan" : "147", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer4_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer5_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["79"], "DependentChan" : "148", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer5_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5s_11_1_1_U49", "Parent" : "36"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5ns_10_1_1_U50", "Parent" : "36"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5ns_10_1_1_U51", "Parent" : "36"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_6s_12_1_1_U52", "Parent" : "36"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_6ns_11_1_1_U53", "Parent" : "36"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_6ns_11_1_1_U54", "Parent" : "36"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5ns_10_1_1_U55", "Parent" : "36"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5ns_10_1_1_U56", "Parent" : "36"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5ns_10_1_1_U57", "Parent" : "36"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5s_11_1_1_U58", "Parent" : "36"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5ns_10_1_1_U59", "Parent" : "36"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_6ns_11_1_1_U60", "Parent" : "36"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5s_11_1_1_U61", "Parent" : "36"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_6s_12_1_1_U62", "Parent" : "36"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_6s_12_1_1_U63", "Parent" : "36"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_6s_12_1_1_U64", "Parent" : "36"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_6ns_11_1_1_U65", "Parent" : "36"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5s_11_1_1_U66", "Parent" : "36"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5ns_10_1_1_U67", "Parent" : "36"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5ns_10_1_1_U68", "Parent" : "36"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5s_11_1_1_U69", "Parent" : "36"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_6ns_11_1_1_U70", "Parent" : "36"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5ns_10_1_1_U71", "Parent" : "36"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5s_11_1_1_U72", "Parent" : "36"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_6s_12_1_1_U73", "Parent" : "36"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5s_11_1_1_U74", "Parent" : "36"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5ns_10_1_1_U75", "Parent" : "36"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_6s_12_1_1_U76", "Parent" : "36"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_6ns_11_1_1_U77", "Parent" : "36"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5s_11_1_1_U78", "Parent" : "36"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5s_11_1_1_U79", "Parent" : "36"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5ns_10_1_1_U80", "Parent" : "36"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5s_11_1_1_U81", "Parent" : "36"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5ns_10_1_1_U82", "Parent" : "36"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5s_11_1_1_U83", "Parent" : "36"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5ns_10_1_1_U84", "Parent" : "36"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_6s_12_1_1_U85", "Parent" : "36"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_6ns_11_1_1_U86", "Parent" : "36"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5ns_10_1_1_U87", "Parent" : "36"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_6s_12_1_1_U88", "Parent" : "36"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_6s_12_1_1_U89", "Parent" : "36"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_6s_12_1_1_U90", "Parent" : "36"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_array_ap_fixed_32u_array_ap_ufixed_6_0_4_0_0_32u_relu_config7_U0", "Parent" : "0",
		"CDFG" : "relu_array_ap_fixed_32u_array_ap_ufixed_6_0_4_0_0_32u_relu_config7_s",
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
		"StartSource" : "36",
		"StartFifo" : "start_for_relu_array_ap_fixed_32u_array_ap_ufixed_6_0_4_0_0_32u_relu_config7_U0_U",
		"Port" : [
			{"Name" : "layer5_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["36"], "DependentChan" : "148", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer5_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer7_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["80"], "DependentChan" : "149", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer7_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0", "Parent" : "0", "Child" : ["81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134"],
		"CDFG" : "dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
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
		"StartSource" : "79",
		"StartFifo" : "start_for_dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0_U",
		"Port" : [
			{"Name" : "layer7_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["79"], "DependentChan" : "149", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer7_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer8_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["135"], "DependentChan" : "150", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer8_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_5s_11_1_1_U99", "Parent" : "80"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6s_12_1_1_U100", "Parent" : "80"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U101", "Parent" : "80"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_5ns_10_1_1_U102", "Parent" : "80"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6s_12_1_1_U103", "Parent" : "80"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_5ns_10_1_1_U104", "Parent" : "80"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6s_12_1_1_U105", "Parent" : "80"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6s_12_1_1_U106", "Parent" : "80"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U107", "Parent" : "80"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_5ns_10_1_1_U108", "Parent" : "80"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6s_12_1_1_U109", "Parent" : "80"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U110", "Parent" : "80"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_5s_11_1_1_U111", "Parent" : "80"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_5s_11_1_1_U112", "Parent" : "80"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_5ns_10_1_1_U113", "Parent" : "80"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U114", "Parent" : "80"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U115", "Parent" : "80"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6s_12_1_1_U116", "Parent" : "80"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U117", "Parent" : "80"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U118", "Parent" : "80"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U119", "Parent" : "80"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U120", "Parent" : "80"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_5s_11_1_1_U121", "Parent" : "80"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6s_12_1_1_U122", "Parent" : "80"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U123", "Parent" : "80"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U124", "Parent" : "80"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6s_12_1_1_U125", "Parent" : "80"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U126", "Parent" : "80"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U127", "Parent" : "80"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U128", "Parent" : "80"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6s_12_1_1_U129", "Parent" : "80"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6s_12_1_1_U130", "Parent" : "80"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U131", "Parent" : "80"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U132", "Parent" : "80"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U133", "Parent" : "80"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6s_12_1_1_U134", "Parent" : "80"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_5ns_10_1_1_U135", "Parent" : "80"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_5s_11_1_1_U136", "Parent" : "80"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_5s_11_1_1_U137", "Parent" : "80"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U138", "Parent" : "80"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_5s_11_1_1_U139", "Parent" : "80"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6s_12_1_1_U140", "Parent" : "80"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_5s_11_1_1_U141", "Parent" : "80"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_5ns_10_1_1_U142", "Parent" : "80"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_5ns_10_1_1_U143", "Parent" : "80"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U144", "Parent" : "80"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6s_12_1_1_U145", "Parent" : "80"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U146", "Parent" : "80"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_5ns_10_1_1_U147", "Parent" : "80"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U148", "Parent" : "80"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U149", "Parent" : "80"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_5ns_10_1_1_U150", "Parent" : "80"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6s_12_1_1_U151", "Parent" : "80"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6s_12_1_1_U152", "Parent" : "80"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_array_ap_fixed_32u_array_ap_ufixed_6_0_4_0_0_32u_relu_config10_U0", "Parent" : "0",
		"CDFG" : "relu_array_ap_fixed_32u_array_ap_ufixed_6_0_4_0_0_32u_relu_config10_s",
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
		"StartSource" : "80",
		"StartFifo" : "start_for_relu_array_ap_fixed_32u_array_ap_ufixed_6_0_4_0_0_32u_relu_config10dEe_U",
		"Port" : [
			{"Name" : "layer8_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["80"], "DependentChan" : "150", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer8_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer10_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["136"], "DependentChan" : "151", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer10_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_5u_config11_U0", "Parent" : "0",
		"CDFG" : "dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_5u_config11_s",
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
		"StartSource" : "135",
		"StartFifo" : "start_for_dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_5u_config11_U0_U",
		"Port" : [
			{"Name" : "layer10_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["135"], "DependentChan" : "151", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer10_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer11_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["137"], "DependentChan" : "152", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer11_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0", "Parent" : "0", "Child" : ["138"],
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
		"StartSource" : "136",
		"StartFifo" : "start_for_softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0_U",
		"Port" : [
			{"Name" : "layer11_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["136"], "DependentChan" : "152", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "138", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20", "Port" : "layer11_out", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "output_r", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "138", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20", "Port" : "output_r", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "138", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20", "Port" : "exp_table", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "138", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20", "Port" : "invert_table", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20", "Parent" : "137", "Child" : ["139", "140", "141", "142", "143", "144", "145"],
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
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20.exp_table_U", "Parent" : "138"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20.invert_table_U", "Parent" : "138"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20.mul_18s_18s_30_1_1_U159", "Parent" : "138"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20.mul_18s_18s_30_1_1_U160", "Parent" : "138"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20.mul_18s_18s_30_1_1_U161", "Parent" : "138"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20.mul_18s_18s_30_1_1_U162", "Parent" : "138"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20.mul_18s_18s_30_1_1_U163", "Parent" : "138"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_U", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_U", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_U", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_relu_array_ap_fixed_64u_array_ap_ufixed_6_0_4_0_0_64u_relu_config4_U0_U", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0_U", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_relu_array_ap_fixed_32u_array_ap_ufixed_6_0_4_0_0_32u_relu_config7_U0_U", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0_U", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_relu_array_ap_fixed_32u_array_ap_ufixed_6_0_4_0_0_32u_relu_config10dEe_U", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_5u_config11_U0_U", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		input_r {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 7}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}
	dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_s {
		input_r {Type I LastRead 0 FirstWrite -1}
		layer2_out {Type O LastRead -1 FirstWrite 3}}
	relu_array_ap_fixed_64u_array_ap_ufixed_6_0_4_0_0_64u_relu_config4_s {
		layer2_out {Type I LastRead 0 FirstWrite -1}
		layer4_out {Type O LastRead -1 FirstWrite 1}}
	dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_s {
		layer4_out {Type I LastRead 0 FirstWrite -1}
		layer5_out {Type O LastRead -1 FirstWrite 4}}
	relu_array_ap_fixed_32u_array_ap_ufixed_6_0_4_0_0_32u_relu_config7_s {
		layer5_out {Type I LastRead 0 FirstWrite -1}
		layer7_out {Type O LastRead -1 FirstWrite 1}}
	dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_s {
		layer7_out {Type I LastRead 0 FirstWrite -1}
		layer8_out {Type O LastRead -1 FirstWrite 4}}
	relu_array_ap_fixed_32u_array_ap_ufixed_6_0_4_0_0_32u_relu_config10_s {
		layer8_out {Type I LastRead 0 FirstWrite -1}
		layer10_out {Type O LastRead -1 FirstWrite 1}}
	dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_5u_config11_s {
		layer10_out {Type I LastRead 0 FirstWrite -1}
		layer11_out {Type O LastRead -1 FirstWrite 3}}
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
	{"Name" : "Latency", "Min" : "32", "Max" : "32"}
	, {"Name" : "Interval", "Min" : "9", "Max" : "9"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r { ap_fifo {  { input_r_dout fifo_port_we 0 256 }  { input_r_empty_n fifo_status 0 1 }  { input_r_read fifo_data 1 1 } } }
	output_r { ap_fifo {  { output_r_din fifo_port_we 1 80 }  { output_r_full_n fifo_status 0 1 }  { output_r_write fifo_data 1 1 } } }
}
