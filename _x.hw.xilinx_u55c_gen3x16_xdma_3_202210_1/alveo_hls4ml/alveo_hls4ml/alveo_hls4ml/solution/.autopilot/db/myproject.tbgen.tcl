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
	{ in_buf int 768 regular {array 8192 { 1 3 } 2 1 }  }
	{ i int 13 regular  }
	{ out_buf_0 int 13 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_1 int 13 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_2 int 13 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_3 int 13 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_4 int 13 regular {array 8192 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_buf", "interface" : "memory", "bitwidth" : 768, "direction" : "READONLY"} , 
 	{ "Name" : "i", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_0", "interface" : "memory", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_1", "interface" : "memory", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_2", "interface" : "memory", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_3", "interface" : "memory", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_4", "interface" : "memory", "bitwidth" : 13, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 81
set portList { 
	{ in_buf_address0 sc_out sc_lv 13 signal 0 } 
	{ in_buf_ce0 sc_out sc_logic 1 signal 0 } 
	{ in_buf_d0 sc_out sc_lv 768 signal 0 } 
	{ in_buf_q0 sc_in sc_lv 768 signal 0 } 
	{ in_buf_we0 sc_out sc_logic 1 signal 0 } 
	{ in_buf_address1 sc_out sc_lv 13 signal 0 } 
	{ in_buf_ce1 sc_out sc_logic 1 signal 0 } 
	{ in_buf_d1 sc_out sc_lv 768 signal 0 } 
	{ in_buf_q1 sc_in sc_lv 768 signal 0 } 
	{ in_buf_we1 sc_out sc_logic 1 signal 0 } 
	{ i sc_in sc_lv 13 signal 1 } 
	{ out_buf_0_address0 sc_out sc_lv 13 signal 2 } 
	{ out_buf_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ out_buf_0_d0 sc_out sc_lv 13 signal 2 } 
	{ out_buf_0_q0 sc_in sc_lv 13 signal 2 } 
	{ out_buf_0_we0 sc_out sc_logic 1 signal 2 } 
	{ out_buf_0_address1 sc_out sc_lv 13 signal 2 } 
	{ out_buf_0_ce1 sc_out sc_logic 1 signal 2 } 
	{ out_buf_0_d1 sc_out sc_lv 13 signal 2 } 
	{ out_buf_0_q1 sc_in sc_lv 13 signal 2 } 
	{ out_buf_0_we1 sc_out sc_logic 1 signal 2 } 
	{ out_buf_1_address0 sc_out sc_lv 13 signal 3 } 
	{ out_buf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ out_buf_1_d0 sc_out sc_lv 13 signal 3 } 
	{ out_buf_1_q0 sc_in sc_lv 13 signal 3 } 
	{ out_buf_1_we0 sc_out sc_logic 1 signal 3 } 
	{ out_buf_1_address1 sc_out sc_lv 13 signal 3 } 
	{ out_buf_1_ce1 sc_out sc_logic 1 signal 3 } 
	{ out_buf_1_d1 sc_out sc_lv 13 signal 3 } 
	{ out_buf_1_q1 sc_in sc_lv 13 signal 3 } 
	{ out_buf_1_we1 sc_out sc_logic 1 signal 3 } 
	{ out_buf_2_address0 sc_out sc_lv 13 signal 4 } 
	{ out_buf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ out_buf_2_d0 sc_out sc_lv 13 signal 4 } 
	{ out_buf_2_q0 sc_in sc_lv 13 signal 4 } 
	{ out_buf_2_we0 sc_out sc_logic 1 signal 4 } 
	{ out_buf_2_address1 sc_out sc_lv 13 signal 4 } 
	{ out_buf_2_ce1 sc_out sc_logic 1 signal 4 } 
	{ out_buf_2_d1 sc_out sc_lv 13 signal 4 } 
	{ out_buf_2_q1 sc_in sc_lv 13 signal 4 } 
	{ out_buf_2_we1 sc_out sc_logic 1 signal 4 } 
	{ out_buf_3_address0 sc_out sc_lv 13 signal 5 } 
	{ out_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_buf_3_d0 sc_out sc_lv 13 signal 5 } 
	{ out_buf_3_q0 sc_in sc_lv 13 signal 5 } 
	{ out_buf_3_we0 sc_out sc_logic 1 signal 5 } 
	{ out_buf_3_address1 sc_out sc_lv 13 signal 5 } 
	{ out_buf_3_ce1 sc_out sc_logic 1 signal 5 } 
	{ out_buf_3_d1 sc_out sc_lv 13 signal 5 } 
	{ out_buf_3_q1 sc_in sc_lv 13 signal 5 } 
	{ out_buf_3_we1 sc_out sc_logic 1 signal 5 } 
	{ out_buf_4_address0 sc_out sc_lv 13 signal 6 } 
	{ out_buf_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ out_buf_4_d0 sc_out sc_lv 13 signal 6 } 
	{ out_buf_4_q0 sc_in sc_lv 13 signal 6 } 
	{ out_buf_4_we0 sc_out sc_logic 1 signal 6 } 
	{ out_buf_4_address1 sc_out sc_lv 13 signal 6 } 
	{ out_buf_4_ce1 sc_out sc_logic 1 signal 6 } 
	{ out_buf_4_d1 sc_out sc_lv 13 signal 6 } 
	{ out_buf_4_q1 sc_in sc_lv 13 signal 6 } 
	{ out_buf_4_we1 sc_out sc_logic 1 signal 6 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ in_buf_empty_n sc_in sc_logic 1 signal -1 } 
	{ in_buf_read sc_out sc_logic 1 signal -1 } 
	{ i_ap_vld sc_in sc_logic 1 invld 1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ out_buf_0_full_n sc_in sc_logic 1 signal -1 } 
	{ out_buf_0_write sc_out sc_logic 1 signal -1 } 
	{ out_buf_1_full_n sc_in sc_logic 1 signal -1 } 
	{ out_buf_1_write sc_out sc_logic 1 signal -1 } 
	{ out_buf_2_full_n sc_in sc_logic 1 signal -1 } 
	{ out_buf_2_write sc_out sc_logic 1 signal -1 } 
	{ out_buf_3_full_n sc_in sc_logic 1 signal -1 } 
	{ out_buf_3_write sc_out sc_logic 1 signal -1 } 
	{ out_buf_4_full_n sc_in sc_logic 1 signal -1 } 
	{ out_buf_4_write sc_out sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "in_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "in_buf", "role": "address0" }} , 
 	{ "name": "in_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_buf", "role": "ce0" }} , 
 	{ "name": "in_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":768, "type": "signal", "bundle":{"name": "in_buf", "role": "d0" }} , 
 	{ "name": "in_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":768, "type": "signal", "bundle":{"name": "in_buf", "role": "q0" }} , 
 	{ "name": "in_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_buf", "role": "we0" }} , 
 	{ "name": "in_buf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "in_buf", "role": "address1" }} , 
 	{ "name": "in_buf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_buf", "role": "ce1" }} , 
 	{ "name": "in_buf_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":768, "type": "signal", "bundle":{"name": "in_buf", "role": "d1" }} , 
 	{ "name": "in_buf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":768, "type": "signal", "bundle":{"name": "in_buf", "role": "q1" }} , 
 	{ "name": "in_buf_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_buf", "role": "we1" }} , 
 	{ "name": "i", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "i", "role": "default" }} , 
 	{ "name": "out_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_0", "role": "address0" }} , 
 	{ "name": "out_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "ce0" }} , 
 	{ "name": "out_buf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_0", "role": "d0" }} , 
 	{ "name": "out_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_0", "role": "q0" }} , 
 	{ "name": "out_buf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "we0" }} , 
 	{ "name": "out_buf_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_0", "role": "address1" }} , 
 	{ "name": "out_buf_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "ce1" }} , 
 	{ "name": "out_buf_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_0", "role": "d1" }} , 
 	{ "name": "out_buf_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_0", "role": "q1" }} , 
 	{ "name": "out_buf_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "we1" }} , 
 	{ "name": "out_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_1", "role": "address0" }} , 
 	{ "name": "out_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "ce0" }} , 
 	{ "name": "out_buf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_1", "role": "d0" }} , 
 	{ "name": "out_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_1", "role": "q0" }} , 
 	{ "name": "out_buf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "we0" }} , 
 	{ "name": "out_buf_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_1", "role": "address1" }} , 
 	{ "name": "out_buf_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "ce1" }} , 
 	{ "name": "out_buf_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_1", "role": "d1" }} , 
 	{ "name": "out_buf_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_1", "role": "q1" }} , 
 	{ "name": "out_buf_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "we1" }} , 
 	{ "name": "out_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_2", "role": "address0" }} , 
 	{ "name": "out_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "ce0" }} , 
 	{ "name": "out_buf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_2", "role": "d0" }} , 
 	{ "name": "out_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_2", "role": "q0" }} , 
 	{ "name": "out_buf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "we0" }} , 
 	{ "name": "out_buf_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_2", "role": "address1" }} , 
 	{ "name": "out_buf_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "ce1" }} , 
 	{ "name": "out_buf_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_2", "role": "d1" }} , 
 	{ "name": "out_buf_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_2", "role": "q1" }} , 
 	{ "name": "out_buf_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "we1" }} , 
 	{ "name": "out_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_3", "role": "address0" }} , 
 	{ "name": "out_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "ce0" }} , 
 	{ "name": "out_buf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_3", "role": "d0" }} , 
 	{ "name": "out_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_3", "role": "q0" }} , 
 	{ "name": "out_buf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "we0" }} , 
 	{ "name": "out_buf_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_3", "role": "address1" }} , 
 	{ "name": "out_buf_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "ce1" }} , 
 	{ "name": "out_buf_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_3", "role": "d1" }} , 
 	{ "name": "out_buf_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_3", "role": "q1" }} , 
 	{ "name": "out_buf_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "we1" }} , 
 	{ "name": "out_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_4", "role": "address0" }} , 
 	{ "name": "out_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "ce0" }} , 
 	{ "name": "out_buf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_4", "role": "d0" }} , 
 	{ "name": "out_buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_4", "role": "q0" }} , 
 	{ "name": "out_buf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "we0" }} , 
 	{ "name": "out_buf_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_4", "role": "address1" }} , 
 	{ "name": "out_buf_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "ce1" }} , 
 	{ "name": "out_buf_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_4", "role": "d1" }} , 
 	{ "name": "out_buf_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_4", "role": "q1" }} , 
 	{ "name": "out_buf_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "we1" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "in_buf_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_buf_empty_n", "role": "default" }} , 
 	{ "name": "in_buf_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_buf_read", "role": "default" }} , 
 	{ "name": "i_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "i", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "out_buf_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_full_n", "role": "default" }} , 
 	{ "name": "out_buf_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_write", "role": "default" }} , 
 	{ "name": "out_buf_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1_full_n", "role": "default" }} , 
 	{ "name": "out_buf_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1_write", "role": "default" }} , 
 	{ "name": "out_buf_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2_full_n", "role": "default" }} , 
 	{ "name": "out_buf_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2_write", "role": "default" }} , 
 	{ "name": "out_buf_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3_full_n", "role": "default" }} , 
 	{ "name": "out_buf_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3_write", "role": "default" }} , 
 	{ "name": "out_buf_4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4_full_n", "role": "default" }} , 
 	{ "name": "out_buf_4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4_write", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "6", "7", "8", "11", "17", "18", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "conv_2d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_2_U0"}],
		"OutputProcess" : [
			{"ID" : "18", "Name" : "dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0"}],
		"Port" : [
			{"Name" : "in_buf", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_2_U0", "Port" : "in_buf"}]},
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0", "Port" : "out_buf_0"}]},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0", "Port" : "out_buf_1"}]},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0", "Port" : "out_buf_2"}]},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0", "Port" : "out_buf_3"}]},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0", "Port" : "out_buf_4"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_2_U0", "Parent" : "0", "Child" : ["2"],
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
			{"Name" : "i_c_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["18"], "DependentChan" : "44", "DependentChanDepth" : "8", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "i_c_i_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_2_U0.grp_conv_2d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_97", "Parent" : "1", "Child" : ["3", "4", "5"],
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
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_2_U0.grp_conv_2d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_97.mul_16s_5s_21_1_1_U9", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_2_U0.grp_conv_2d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_97.mul_16s_5ns_21_1_1_U10", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_2_U0.grp_conv_2d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_97.flow_control_loop_pipe_no_ap_cont_U", "Parent" : "2"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config4_U0", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "45", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "46", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "47", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "48", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_U0", "Parent" : "0",
		"CDFG" : "pooling2d_cl_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "49", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "50", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "51", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "52", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_U0", "Parent" : "0", "Child" : ["9", "10"],
		"CDFG" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "53", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_U0.mul_10ns_6ns_15_1_1_U34", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_U0.mul_10ns_5s_15_1_1_U35", "Parent" : "8"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config9_U0", "Parent" : "0", "Child" : ["12", "13", "14", "15", "16"],
		"CDFG" : "normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config9_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["8"], "DependentChan" : "54", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["8"], "DependentChan" : "55", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["8"], "DependentChan" : "56", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["8"], "DependentChan" : "57", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["8"], "DependentChan" : "58", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config9_U0.mul_16s_16ns_26_1_1_U39", "Parent" : "11"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config9_U0.mul_16s_16ns_26_1_1_U40", "Parent" : "11"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config9_U0.mul_10ns_16s_26_1_1_U41", "Parent" : "11"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config9_U0.mul_6ns_16ns_21_1_1_U42", "Parent" : "11"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config9_U0.mul_16s_16s_26_1_1_U43", "Parent" : "11"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config10_U0", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "59", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "60", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "61", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "62", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "63", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0", "Parent" : "0", "Child" : ["19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43"],
		"CDFG" : "dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "64", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "65", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "66", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "67", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "68", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "44", "DependentChanDepth" : "8", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_10s_16_1_1_U58", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_11s_17_1_1_U59", "Parent" : "18"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_10s_16_1_1_U60", "Parent" : "18"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_11ns_16_1_1_U61", "Parent" : "18"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_11s_17_1_1_U62", "Parent" : "18"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_9s_15_1_1_U63", "Parent" : "18"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_11ns_16_1_1_U64", "Parent" : "18"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_9s_15_1_1_U65", "Parent" : "18"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_10ns_15_1_1_U66", "Parent" : "18"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_11s_17_1_1_U67", "Parent" : "18"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_11ns_16_1_1_U68", "Parent" : "18"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_11s_17_1_1_U69", "Parent" : "18"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_11s_17_1_1_U70", "Parent" : "18"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_8s_14_1_1_U71", "Parent" : "18"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_11s_17_1_1_U72", "Parent" : "18"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_10s_16_1_1_U73", "Parent" : "18"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_11s_17_1_1_U74", "Parent" : "18"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_10ns_15_1_1_U75", "Parent" : "18"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_11s_17_1_1_U76", "Parent" : "18"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_10ns_15_1_1_U77", "Parent" : "18"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_10ns_15_1_1_U78", "Parent" : "18"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_10s_16_1_1_U79", "Parent" : "18"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_7ns_12_1_1_U80", "Parent" : "18"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_11s_17_1_1_U81", "Parent" : "18"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_11s_17_1_1_U82", "Parent" : "18"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.i_c_i_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_V_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_V_1_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_V_2_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_V_3_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_V_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_V_1_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_V_2_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_V_3_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_V_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_V_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_V_1_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_V_2_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_V_3_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_V_4_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_V_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_V_1_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_V_2_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_V_3_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_V_4_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_V_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_V_1_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_V_2_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_V_3_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_V_4_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		in_buf {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		out_buf_0 {Type O LastRead -1 FirstWrite 3}
		out_buf_1 {Type O LastRead -1 FirstWrite 3}
		out_buf_2 {Type O LastRead -1 FirstWrite 3}
		out_buf_3 {Type O LastRead -1 FirstWrite 3}
		out_buf_4 {Type O LastRead -1 FirstWrite 3}}
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
		res_8 {Type O LastRead -1 FirstWrite 2}}
	relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config4_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}}
	pooling2d_cl_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_s {
		p_read {Type I LastRead 0 FirstWrite -1}}
	normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config9_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config10_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		out_buf_0 {Type O LastRead -1 FirstWrite 3}
		i {Type I LastRead 2 FirstWrite -1}
		out_buf_1 {Type O LastRead -1 FirstWrite 3}
		out_buf_2 {Type O LastRead -1 FirstWrite 3}
		out_buf_3 {Type O LastRead -1 FirstWrite 3}
		out_buf_4 {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "19"}
	, {"Name" : "Interval", "Min" : "15", "Max" : "16"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_buf { ap_memory {  { in_buf_address0 mem_address 1 13 }  { in_buf_ce0 mem_ce 1 1 }  { in_buf_d0 mem_din 1 768 }  { in_buf_q0 mem_dout 0 768 }  { in_buf_we0 mem_we 1 1 }  { in_buf_address1 mem_address 1 13 }  { in_buf_ce1 mem_ce 1 1 }  { in_buf_d1 mem_din 1 768 }  { in_buf_q1 mem_dout 0 768 }  { in_buf_we1 mem_we 1 1 } } }
	i { ap_none {  { i in_data 0 13 }  { i_ap_vld in_vld 0 1 } } }
	out_buf_0 { ap_memory {  { out_buf_0_address0 mem_address 1 13 }  { out_buf_0_ce0 mem_ce 1 1 }  { out_buf_0_d0 mem_din 1 13 }  { out_buf_0_q0 mem_dout 0 13 }  { out_buf_0_we0 mem_we 1 1 }  { out_buf_0_address1 mem_address 1 13 }  { out_buf_0_ce1 mem_ce 1 1 }  { out_buf_0_d1 mem_din 1 13 }  { out_buf_0_q1 mem_dout 0 13 }  { out_buf_0_we1 mem_we 1 1 } } }
	out_buf_1 { ap_memory {  { out_buf_1_address0 mem_address 1 13 }  { out_buf_1_ce0 mem_ce 1 1 }  { out_buf_1_d0 mem_din 1 13 }  { out_buf_1_q0 mem_dout 0 13 }  { out_buf_1_we0 mem_we 1 1 }  { out_buf_1_address1 mem_address 1 13 }  { out_buf_1_ce1 mem_ce 1 1 }  { out_buf_1_d1 mem_din 1 13 }  { out_buf_1_q1 mem_dout 0 13 }  { out_buf_1_we1 mem_we 1 1 } } }
	out_buf_2 { ap_memory {  { out_buf_2_address0 mem_address 1 13 }  { out_buf_2_ce0 mem_ce 1 1 }  { out_buf_2_d0 mem_din 1 13 }  { out_buf_2_q0 mem_dout 0 13 }  { out_buf_2_we0 mem_we 1 1 }  { out_buf_2_address1 mem_address 1 13 }  { out_buf_2_ce1 mem_ce 1 1 }  { out_buf_2_d1 mem_din 1 13 }  { out_buf_2_q1 mem_dout 0 13 }  { out_buf_2_we1 mem_we 1 1 } } }
	out_buf_3 { ap_memory {  { out_buf_3_address0 mem_address 1 13 }  { out_buf_3_ce0 mem_ce 1 1 }  { out_buf_3_d0 mem_din 1 13 }  { out_buf_3_q0 mem_dout 0 13 }  { out_buf_3_we0 mem_we 1 1 }  { out_buf_3_address1 mem_address 1 13 }  { out_buf_3_ce1 mem_ce 1 1 }  { out_buf_3_d1 mem_din 1 13 }  { out_buf_3_q1 mem_dout 0 13 }  { out_buf_3_we1 mem_we 1 1 } } }
	out_buf_4 { ap_memory {  { out_buf_4_address0 mem_address 1 13 }  { out_buf_4_ce0 mem_ce 1 1 }  { out_buf_4_d0 mem_din 1 13 }  { out_buf_4_q0 mem_dout 0 13 }  { out_buf_4_we0 mem_we 1 1 }  { out_buf_4_address1 mem_address 1 13 }  { out_buf_4_ce1 mem_ce 1 1 }  { out_buf_4_d1 mem_din 1 13 }  { out_buf_4_q1 mem_dout 0 13 }  { out_buf_4_we1 mem_we 1 1 } } }
}
