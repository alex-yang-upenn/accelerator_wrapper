set moduleName conv_1d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config10_s
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
set C_modelName {conv_1d_latency_cl<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config10>}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 10 regular  }
	{ p_read1 int 10 regular  }
	{ p_read2 int 10 regular  }
	{ p_read3 int 10 regular  }
	{ p_read4 int 10 regular  }
	{ p_read5 int 10 regular  }
	{ p_read6 int 10 regular  }
	{ p_read7 int 10 regular  }
	{ p_read8 int 10 regular  }
	{ p_read9 int 10 regular  }
	{ p_read10 int 10 regular  }
	{ p_read11 int 10 regular  }
	{ p_read12 int 10 regular  }
	{ p_read13 int 10 regular  }
	{ p_read14 int 10 regular  }
	{ p_read15 int 10 regular  }
	{ res_0 int 16 regular {pointer 1}  }
	{ res_1 int 16 regular {pointer 1}  }
	{ res_2 int 16 regular {pointer 1}  }
	{ res_3 int 16 regular {pointer 1}  }
	{ res_4 int 16 regular {pointer 1}  }
	{ res_5 int 16 regular {pointer 1}  }
	{ res_6 int 16 regular {pointer 1}  }
	{ res_7 int 16 regular {pointer 1}  }
	{ res_8 int 16 regular {pointer 1}  }
	{ res_9 int 16 regular {pointer 1}  }
	{ res_10 int 16 regular {pointer 1}  }
	{ res_11 int 16 regular {pointer 1}  }
	{ res_12 int 16 regular {pointer 1}  }
	{ res_13 int 16 regular {pointer 1}  }
	{ res_14 int 16 regular {pointer 1}  }
	{ res_15 int 16 regular {pointer 1}  }
	{ res_16 int 16 regular {pointer 1}  }
	{ res_17 int 16 regular {pointer 1}  }
	{ res_18 int 16 regular {pointer 1}  }
	{ res_19 int 16 regular {pointer 1}  }
	{ res_20 int 16 regular {pointer 1}  }
	{ res_21 int 16 regular {pointer 1}  }
	{ res_22 int 16 regular {pointer 1}  }
	{ res_23 int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "res_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_4", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_5", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_6", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_7", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_8", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_9", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_10", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_11", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_12", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_13", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_14", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_16", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_17", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_18", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_19", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_20", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_21", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_22", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_23", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 70
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 10 signal 0 } 
	{ p_read1 sc_in sc_lv 10 signal 1 } 
	{ p_read2 sc_in sc_lv 10 signal 2 } 
	{ p_read3 sc_in sc_lv 10 signal 3 } 
	{ p_read4 sc_in sc_lv 10 signal 4 } 
	{ p_read5 sc_in sc_lv 10 signal 5 } 
	{ p_read6 sc_in sc_lv 10 signal 6 } 
	{ p_read7 sc_in sc_lv 10 signal 7 } 
	{ p_read8 sc_in sc_lv 10 signal 8 } 
	{ p_read9 sc_in sc_lv 10 signal 9 } 
	{ p_read10 sc_in sc_lv 10 signal 10 } 
	{ p_read11 sc_in sc_lv 10 signal 11 } 
	{ p_read12 sc_in sc_lv 10 signal 12 } 
	{ p_read13 sc_in sc_lv 10 signal 13 } 
	{ p_read14 sc_in sc_lv 10 signal 14 } 
	{ p_read15 sc_in sc_lv 10 signal 15 } 
	{ res_0 sc_out sc_lv 16 signal 16 } 
	{ res_0_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ res_1 sc_out sc_lv 16 signal 17 } 
	{ res_1_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ res_2 sc_out sc_lv 16 signal 18 } 
	{ res_2_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ res_3 sc_out sc_lv 16 signal 19 } 
	{ res_3_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ res_4 sc_out sc_lv 16 signal 20 } 
	{ res_4_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ res_5 sc_out sc_lv 16 signal 21 } 
	{ res_5_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ res_6 sc_out sc_lv 16 signal 22 } 
	{ res_6_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ res_7 sc_out sc_lv 16 signal 23 } 
	{ res_7_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ res_8 sc_out sc_lv 16 signal 24 } 
	{ res_8_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ res_9 sc_out sc_lv 16 signal 25 } 
	{ res_9_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ res_10 sc_out sc_lv 16 signal 26 } 
	{ res_10_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ res_11 sc_out sc_lv 16 signal 27 } 
	{ res_11_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ res_12 sc_out sc_lv 16 signal 28 } 
	{ res_12_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ res_13 sc_out sc_lv 16 signal 29 } 
	{ res_13_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ res_14 sc_out sc_lv 16 signal 30 } 
	{ res_14_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ res_15 sc_out sc_lv 16 signal 31 } 
	{ res_15_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ res_16 sc_out sc_lv 16 signal 32 } 
	{ res_16_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ res_17 sc_out sc_lv 16 signal 33 } 
	{ res_17_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ res_18 sc_out sc_lv 16 signal 34 } 
	{ res_18_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ res_19 sc_out sc_lv 16 signal 35 } 
	{ res_19_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ res_20 sc_out sc_lv 16 signal 36 } 
	{ res_20_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ res_21 sc_out sc_lv 16 signal 37 } 
	{ res_21_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ res_22 sc_out sc_lv 16 signal 38 } 
	{ res_22_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ res_23 sc_out sc_lv 16 signal 39 } 
	{ res_23_ap_vld sc_out sc_logic 1 outvld 39 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
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
 	{ "name": "res_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_8", "role": "ap_vld" }} , 
 	{ "name": "res_9", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_9", "role": "default" }} , 
 	{ "name": "res_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_9", "role": "ap_vld" }} , 
 	{ "name": "res_10", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_10", "role": "default" }} , 
 	{ "name": "res_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_10", "role": "ap_vld" }} , 
 	{ "name": "res_11", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_11", "role": "default" }} , 
 	{ "name": "res_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_11", "role": "ap_vld" }} , 
 	{ "name": "res_12", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_12", "role": "default" }} , 
 	{ "name": "res_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_12", "role": "ap_vld" }} , 
 	{ "name": "res_13", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_13", "role": "default" }} , 
 	{ "name": "res_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_13", "role": "ap_vld" }} , 
 	{ "name": "res_14", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_14", "role": "default" }} , 
 	{ "name": "res_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_14", "role": "ap_vld" }} , 
 	{ "name": "res_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_15", "role": "default" }} , 
 	{ "name": "res_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_15", "role": "ap_vld" }} , 
 	{ "name": "res_16", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_16", "role": "default" }} , 
 	{ "name": "res_16_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_16", "role": "ap_vld" }} , 
 	{ "name": "res_17", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_17", "role": "default" }} , 
 	{ "name": "res_17_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_17", "role": "ap_vld" }} , 
 	{ "name": "res_18", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_18", "role": "default" }} , 
 	{ "name": "res_18_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_18", "role": "ap_vld" }} , 
 	{ "name": "res_19", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_19", "role": "default" }} , 
 	{ "name": "res_19_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_19", "role": "ap_vld" }} , 
 	{ "name": "res_20", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_20", "role": "default" }} , 
 	{ "name": "res_20_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_20", "role": "ap_vld" }} , 
 	{ "name": "res_21", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_21", "role": "default" }} , 
 	{ "name": "res_21_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_21", "role": "ap_vld" }} , 
 	{ "name": "res_22", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_22", "role": "default" }} , 
 	{ "name": "res_22_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_22", "role": "ap_vld" }} , 
 	{ "name": "res_23", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_23", "role": "default" }} , 
 	{ "name": "res_23_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_23", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "conv_1d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "res_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_23", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "PartitionLoop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_no_ap_cont_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_1d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config10_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		res_0 {Type O LastRead -1 FirstWrite 2}
		res_1 {Type O LastRead -1 FirstWrite 2}
		res_2 {Type O LastRead -1 FirstWrite 2}
		res_3 {Type O LastRead -1 FirstWrite 2}
		res_4 {Type O LastRead -1 FirstWrite 2}
		res_5 {Type O LastRead -1 FirstWrite 2}
		res_6 {Type O LastRead -1 FirstWrite 2}
		res_7 {Type O LastRead -1 FirstWrite 2}
		res_8 {Type O LastRead -1 FirstWrite 2}
		res_9 {Type O LastRead -1 FirstWrite 2}
		res_10 {Type O LastRead -1 FirstWrite 2}
		res_11 {Type O LastRead -1 FirstWrite 2}
		res_12 {Type O LastRead -1 FirstWrite 2}
		res_13 {Type O LastRead -1 FirstWrite 2}
		res_14 {Type O LastRead -1 FirstWrite 2}
		res_15 {Type O LastRead -1 FirstWrite 2}
		res_16 {Type O LastRead -1 FirstWrite 2}
		res_17 {Type O LastRead -1 FirstWrite 2}
		res_18 {Type O LastRead -1 FirstWrite 2}
		res_19 {Type O LastRead -1 FirstWrite 2}
		res_20 {Type O LastRead -1 FirstWrite 2}
		res_21 {Type O LastRead -1 FirstWrite 2}
		res_22 {Type O LastRead -1 FirstWrite 2}
		res_23 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "2"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 10 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 10 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 10 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 10 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 10 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 10 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 10 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 10 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 10 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 10 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 10 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 10 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 10 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 10 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 10 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 10 } } }
	res_0 { ap_vld {  { res_0 out_data 1 16 }  { res_0_ap_vld out_vld 1 1 } } }
	res_1 { ap_vld {  { res_1 out_data 1 16 }  { res_1_ap_vld out_vld 1 1 } } }
	res_2 { ap_vld {  { res_2 out_data 1 16 }  { res_2_ap_vld out_vld 1 1 } } }
	res_3 { ap_vld {  { res_3 out_data 1 16 }  { res_3_ap_vld out_vld 1 1 } } }
	res_4 { ap_vld {  { res_4 out_data 1 16 }  { res_4_ap_vld out_vld 1 1 } } }
	res_5 { ap_vld {  { res_5 out_data 1 16 }  { res_5_ap_vld out_vld 1 1 } } }
	res_6 { ap_vld {  { res_6 out_data 1 16 }  { res_6_ap_vld out_vld 1 1 } } }
	res_7 { ap_vld {  { res_7 out_data 1 16 }  { res_7_ap_vld out_vld 1 1 } } }
	res_8 { ap_vld {  { res_8 out_data 1 16 }  { res_8_ap_vld out_vld 1 1 } } }
	res_9 { ap_vld {  { res_9 out_data 1 16 }  { res_9_ap_vld out_vld 1 1 } } }
	res_10 { ap_vld {  { res_10 out_data 1 16 }  { res_10_ap_vld out_vld 1 1 } } }
	res_11 { ap_vld {  { res_11 out_data 1 16 }  { res_11_ap_vld out_vld 1 1 } } }
	res_12 { ap_vld {  { res_12 out_data 1 16 }  { res_12_ap_vld out_vld 1 1 } } }
	res_13 { ap_vld {  { res_13 out_data 1 16 }  { res_13_ap_vld out_vld 1 1 } } }
	res_14 { ap_vld {  { res_14 out_data 1 16 }  { res_14_ap_vld out_vld 1 1 } } }
	res_15 { ap_vld {  { res_15 out_data 1 16 }  { res_15_ap_vld out_vld 1 1 } } }
	res_16 { ap_vld {  { res_16 out_data 1 16 }  { res_16_ap_vld out_vld 1 1 } } }
	res_17 { ap_vld {  { res_17 out_data 1 16 }  { res_17_ap_vld out_vld 1 1 } } }
	res_18 { ap_vld {  { res_18 out_data 1 16 }  { res_18_ap_vld out_vld 1 1 } } }
	res_19 { ap_vld {  { res_19 out_data 1 16 }  { res_19_ap_vld out_vld 1 1 } } }
	res_20 { ap_vld {  { res_20 out_data 1 16 }  { res_20_ap_vld out_vld 1 1 } } }
	res_21 { ap_vld {  { res_21 out_data 1 16 }  { res_21_ap_vld out_vld 1 1 } } }
	res_22 { ap_vld {  { res_22 out_data 1 16 }  { res_22_ap_vld out_vld 1 1 } } }
	res_23 { ap_vld {  { res_23 out_data 1 16 }  { res_23_ap_vld out_vld 1 1 } } }
}
