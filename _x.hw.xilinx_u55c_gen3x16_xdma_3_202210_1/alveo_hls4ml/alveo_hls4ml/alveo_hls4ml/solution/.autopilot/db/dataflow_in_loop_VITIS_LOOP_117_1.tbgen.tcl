set moduleName dataflow_in_loop_VITIS_LOOP_117_1
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
set C_modelName {dataflow_in_loop_VITIS_LOOP_117_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem0 int 128 regular {axi_master 0}  }
	{ in_r int 64 regular  }
	{ n int 14 regular  }
	{ gmem1 int 16 regular {axi_master 1}  }
	{ out_r int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "in_r","offset": { "type": "dynamic","port_name": "in_r","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "in_r", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "n", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "out_r","offset": { "type": "dynamic","port_name": "out_r","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "out_r", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 105
set portList { 
	{ m_axi_gmem0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WDATA sc_out sc_lv 128 signal 0 } 
	{ m_axi_gmem0_WSTRB sc_out sc_lv 16 signal 0 } 
	{ m_axi_gmem0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RDATA sc_in sc_lv 128 signal 0 } 
	{ m_axi_gmem0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_gmem0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_BUSER sc_in sc_lv 1 signal 0 } 
	{ in_r sc_in sc_lv 64 signal 1 } 
	{ n sc_in sc_lv 14 signal 2 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 16 signal 3 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 16 signal 3 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem1_RFIFONUM sc_in sc_lv 10 signal 3 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 3 } 
	{ out_r sc_in sc_lv 64 signal 4 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ out_r_ap_vld sc_in sc_logic 1 invld 4 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ in_r_ap_vld sc_in sc_logic 1 invld 1 } 
	{ n_ap_vld sc_in sc_logic 1 invld 2 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "m_axi_gmem0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "gmem0", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WID" }} , 
 	{ "name": "m_axi_gmem0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "gmem0", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RID" }} , 
 	{ "name": "m_axi_gmem0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem0", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BID" }} , 
 	{ "name": "m_axi_gmem0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BUSER" }} , 
 	{ "name": "in_r", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_r", "role": "default" }} , 
 	{ "name": "n", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "n", "role": "default" }} , 
 	{ "name": "m_axi_gmem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem1", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BUSER" }} , 
 	{ "name": "out_r", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_r", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "out_r_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "out_r", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "in_r_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_r", "role": "ap_vld" }} , 
 	{ "name": "n_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "n", "role": "ap_vld" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "5", "70", "71", "72", "73", "74", "75", "76"],
		"CDFG" : "dataflow_in_loop_VITIS_LOOP_117_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "183", "EstimateLatencyMax" : "183",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "entry_proc_U0"},
			{"ID" : "2", "Name" : "read_input_U0"}],
		"OutputProcess" : [
			{"ID" : "70", "Name" : "write_result_U0"}],
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "read_input_U0", "Port" : "gmem0"}]},
			{"Name" : "in_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "write_result_U0", "Port" : "gmem1"}]},
			{"Name" : "out_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_6"}]},
			{"Name" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_5"}]},
			{"Name" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_4"}]},
			{"Name" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_3"}]},
			{"Name" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_2"}]},
			{"Name" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_1"}]},
			{"Name" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data"}]},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "sX_3"}]},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "pX_3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_55", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_55"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_54", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_54"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_53", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_53"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_52", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_52"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_51", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_51"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_50", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_50"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_49", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_49"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_48", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_48"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_47", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_47"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_46", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_46"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_45", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_45"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_44", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_44"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_43", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_43"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_42", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_42"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_41", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_41"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_40", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_40"}]},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "sX_2"}]},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "pX_2"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_83", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_83"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_82", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_82"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_81", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_81"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_80", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_80"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_79", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_79"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_78", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_78"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_77", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_77"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_76", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_76"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_75", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_75"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_74", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_74"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_73", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_73"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_72", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_72"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_71", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_71"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_70", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_70"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_69", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_69"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_68", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_68"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_67", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_67"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_66", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_66"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_65", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_65"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_64", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_64"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_63", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_63"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_62", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_62"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_61", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_61"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_60", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_60"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_59", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_59"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_58", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_58"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_57", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_57"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_56", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_56"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_55", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_55"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_54", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_54"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_53", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_53"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_52", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_52"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_51", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_51"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_50", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_50"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_49", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_49"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_48", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_48"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_47", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_47"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_46", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_46"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_45", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_45"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_44", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_44"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_43", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_43"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_42", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_42"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_41", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_41"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_40", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_40"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_39", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_39"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_38", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_38"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_37", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_37"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_36", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_36"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_35"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_34"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_33"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_32"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_31"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_30"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_29"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_28"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_27"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_26"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_25"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_24"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_23"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_22"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_21"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_20"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_19"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_18"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_17"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_16"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_15"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_14"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_13"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_12"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_11"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_10"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_9"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_8"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_7"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_4"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_2"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_335", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_335"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_336", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_336"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_337", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_337"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_338", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_338"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_339", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_339"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_340", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_340"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_341", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_341"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_342", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_342"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_343", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_343"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_344", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_344"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_345", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_345"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_346", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_346"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_99", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_99"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_98", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_98"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_97", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_97"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_96", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_96"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_95", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_95"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_94", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_94"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_93", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_93"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_92", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_92"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_91", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_91"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_90", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_90"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_89", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_89"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_88", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_88"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_87", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_87"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_86", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_86"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_85", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_85"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_84", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_84"}]},
			{"Name" : "sX_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "sX_5"}]},
			{"Name" : "pX_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "pX_5"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_39", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_39"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_38", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_38"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_37", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_37"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_36", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_36"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_35"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_34"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_33"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_32"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_31"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_30"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_29"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_28"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_27"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_26"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_25"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_24"}]},
			{"Name" : "sX_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "sX_1"}]},
			{"Name" : "pX_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "pX_1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_251", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_251"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_252", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_252"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_253", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_253"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_254", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_254"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_255", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_255"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_256", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_256"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_257", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_257"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_258", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_258"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_259", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_259"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_260", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_260"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_261", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_261"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_262", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_262"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_263", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_263"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_264", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_264"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_265", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_265"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_266", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_266"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_267", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_267"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_268", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_268"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_269", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_269"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_270", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_270"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_271", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_271"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_272", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_272"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_273", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_273"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_274", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_274"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_275", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_275"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_276", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_276"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_277", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_277"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_278", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_278"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_279", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_279"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_280", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_280"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_281", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_281"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_282", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_282"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_283", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_283"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_284", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_284"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_285", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_285"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_286", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_286"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_287", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_287"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_288", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_288"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_289", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_289"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_290", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_290"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_291", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_291"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_292", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_292"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_293", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_293"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_294", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_294"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_295", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_295"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_296", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_296"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_297", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_297"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_298", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_298"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_299", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_299"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_300", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_300"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_301", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_301"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_302", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_302"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_303", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_303"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_304", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_304"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_305", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_305"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_306", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_306"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_307", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_307"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_308", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_308"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_309", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_309"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_310", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_310"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_311", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_311"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_312", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_312"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_313", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_313"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_314", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_314"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_315", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_315"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_316", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_316"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_317", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_317"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_318", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_318"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_319", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_319"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_320", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_320"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_321", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_321"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_322", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_322"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_323", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_323"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_324", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_324"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_325", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_325"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_326", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_326"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_327", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_327"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_328", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_328"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_329", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_329"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_330", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_330"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_331", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_331"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_332", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_332"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_333", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_333"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_334", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_334"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_223", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_223"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_224", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_224"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_225", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_225"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_226", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_226"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_227", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_227"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_228", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_228"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_229", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_229"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_230", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_230"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_231", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_231"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_232", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_232"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_233", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_233"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_234", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_234"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_235", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_235"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_236", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_236"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_237", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_237"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_238", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_238"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_239", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_239"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_240", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_240"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_241", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_241"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_242", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_242"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_243", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_243"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_244", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_244"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_245", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_245"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_246", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_246"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_247", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_247"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_248", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_248"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_249", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_249"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_250", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_250"}]},
			{"Name" : "sX_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "sX_4"}]},
			{"Name" : "pX_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "pX_4"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_23"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_22"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_21"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_20"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_19"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_18"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_17"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_16"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_15"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_14"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_13"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_12"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_11"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_10"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_9"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_8"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_7"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_6"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_5"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_4"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_1"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap"}]},
			{"Name" : "sX", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "sX"}]},
			{"Name" : "pX", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_U0", "Port" : "pX"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.entry_proc_U0", "Parent" : "0",
		"CDFG" : "entry_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "out_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_r_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["70"], "DependentChan" : "71", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "out_r_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.read_input_U0", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "read_input",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "83", "EstimateLatencyMax" : "83",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem0_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "in_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["5","6"], "DependentChan" : "72", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_read_input_Pipeline_VITIS_LOOP_47_1_fu_96", "Port" : "input1", "Inst_start_state" : "73", "Inst_end_state" : "74"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "n_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["70"], "DependentChan" : "73", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.grp_read_input_Pipeline_VITIS_LOOP_47_1_fu_96", "Parent" : "2", "Child" : ["4"],
		"CDFG" : "read_input_Pipeline_VITIS_LOOP_47_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem0_load_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "input1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_47_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.read_input_U0.grp_read_input_Pipeline_VITIS_LOOP_47_1_fu_96.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_U0", "Parent" : "0", "Child" : ["6", "7", "12", "14", "15", "16", "18", "20", "21", "22", "24", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "63", "EstimateLatencyMax" : "63",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "2",
		"StartFifo" : "start_for_myproject_U0_U",
		"InputProcess" : [
			{"ID" : "6", "Name" : "zeropad1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_1u_config25_U0"}],
		"OutputProcess" : [
			{"ID" : "33", "Name" : "dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_1u_config23_U0"}],
		"Port" : [
			{"Name" : "input_r", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "72", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "zeropad1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_1u_config25_U0", "Port" : "input_r"}]},
			{"Name" : "output_r", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["70"], "DependentChan" : "74", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_1u_config23_U0", "Port" : "output_r"}]},
			{"Name" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_U0", "Port" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_6"}]},
			{"Name" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_U0", "Port" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_5"}]},
			{"Name" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_U0", "Port" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_4"}]},
			{"Name" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_U0", "Port" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_3"}]},
			{"Name" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_U0", "Port" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_2"}]},
			{"Name" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_U0", "Port" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_1"}]},
			{"Name" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_U0", "Port" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data"}]},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_U0", "Port" : "sX_3"}]},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_U0", "Port" : "pX_3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_55", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_55"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_54", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_54"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_53", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_53"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_52", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_52"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_51", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_51"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_50", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_50"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_49", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_49"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_48", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_48"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_47", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_47"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_46", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_46"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_45", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_45"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_44", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_44"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_43", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_43"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_42", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_42"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_41", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_41"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_40", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_40"}]},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Port" : "sX_2"}]},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Port" : "pX_2"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_83", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_83"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_82", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_82"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_81", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_81"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_80", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_80"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_79", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_79"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_78", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_78"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_77", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_77"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_76", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_76"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_75", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_75"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_74", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_74"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_73", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_73"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_72", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_72"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_71", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_71"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_70", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_70"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_69", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_69"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_68", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_68"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_67", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_67"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_66", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_66"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_65", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_65"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_64", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_64"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_63", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_63"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_62", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_62"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_61", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_61"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_60", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_60"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_59", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_59"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_58", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_58"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_57", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_57"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_56", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_56"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_55", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_55"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_54", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_54"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_53", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_53"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_52", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_52"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_51", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_51"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_50", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_50"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_49", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_49"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_48", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_48"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_47", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_47"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_46", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_46"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_45", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_45"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_44", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_44"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_43", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_43"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_42", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_42"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_41", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_41"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_40", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_40"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_39", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_39"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_38", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_38"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_37", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_37"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_36", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_36"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_35"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_34"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_33"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_32"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_31"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_30"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_29"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_28"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_27"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_26"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_25"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_24"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_23"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_22"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_21"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_20"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_19"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_18"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_17"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_16"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_15"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_14"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_13"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_12"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_11"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_10"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_9"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_8"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_7"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_4"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_2"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_335", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_335"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_336", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_336"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_337", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_337"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_338", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_338"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_339", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_339"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_340", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_340"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_341", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_341"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_342", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_342"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_343", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_343"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_344", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_344"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_345", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_345"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_346", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_346"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_99", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_99"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_98", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_98"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_97", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_97"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_96", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_96"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_95", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_95"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_94", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_94"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_93", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_93"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_92", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_92"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_91", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_91"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_90", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_90"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_89", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_89"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_88", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_88"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_87", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_87"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_86", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_86"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_85", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_85"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_84", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_84"}]},
			{"Name" : "sX_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "sX_5"}]},
			{"Name" : "pX_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Port" : "pX_5"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_39", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_39"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_38", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_38"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_37", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_37"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_36", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_36"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_35"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_34"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_33"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_32"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_31"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_30"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_29"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_28"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_27"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_26"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_25"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_24"}]},
			{"Name" : "sX_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Port" : "sX_1"}]},
			{"Name" : "pX_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Port" : "pX_1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_251", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_251"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_252", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_252"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_253", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_253"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_254", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_254"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_255", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_255"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_256", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_256"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_257", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_257"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_258", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_258"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_259", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_259"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_260", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_260"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_261", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_261"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_262", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_262"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_263", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_263"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_264", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_264"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_265", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_265"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_266", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_266"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_267", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_267"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_268", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_268"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_269", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_269"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_270", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_270"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_271", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_271"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_272", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_272"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_273", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_273"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_274", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_274"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_275", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_275"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_276", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_276"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_277", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_277"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_278", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_278"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_279", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_279"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_280", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_280"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_281", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_281"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_282", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_282"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_283", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_283"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_284", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_284"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_285", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_285"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_286", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_286"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_287", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_287"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_288", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_288"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_289", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_289"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_290", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_290"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_291", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_291"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_292", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_292"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_293", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_293"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_294", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_294"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_295", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_295"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_296", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_296"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_297", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_297"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_298", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_298"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_299", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_299"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_300", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_300"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_301", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_301"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_302", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_302"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_303", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_303"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_304", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_304"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_305", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_305"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_306", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_306"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_307", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_307"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_308", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_308"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_309", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_309"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_310", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_310"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_311", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_311"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_312", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_312"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_313", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_313"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_314", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_314"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_315", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_315"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_316", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_316"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_317", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_317"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_318", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_318"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_319", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_319"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_320", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_320"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_321", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_321"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_322", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_322"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_323", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_323"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_324", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_324"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_325", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_325"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_326", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_326"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_327", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_327"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_328", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_328"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_329", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_329"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_330", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_330"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_331", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_331"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_332", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_332"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_333", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_333"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_334", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_334"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_223", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_223"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_224", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_224"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_225", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_225"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_226", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_226"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_227", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_227"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_228", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_228"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_229", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_229"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_230", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_230"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_231", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_231"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_232", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_232"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_233", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_233"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_234", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_234"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_235", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_235"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_236", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_236"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_237", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_237"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_238", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_238"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_239", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_239"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_240", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_240"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_241", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_241"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_242", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_242"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_243", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_243"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_244", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_244"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_245", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_245"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_246", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_246"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_247", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_247"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_248", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_248"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_249", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_249"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_250", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_250"}]},
			{"Name" : "sX_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "sX_4"}]},
			{"Name" : "pX_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Port" : "pX_4"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_23"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_22"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_21"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_20"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_19"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_18"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_17"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_16"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_15"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_14"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_13"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_12"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_11"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_10"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_9"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_8"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_7"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_6"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_5"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_4"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_3"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_1"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap"}]},
			{"Name" : "sX", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "sX"}]},
			{"Name" : "pX", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Port" : "pX"}]}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.zeropad1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_1u_config25_U0", "Parent" : "5",
		"CDFG" : "zeropad1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_1u_config25_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "25", "EstimateLatencyMax" : "25",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "72", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "input_r_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer25_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["7"], "DependentChan" : "34", "DependentChanDepth" : "15", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer25_out_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PadLeft", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}},
			{"Name" : "CopyMain", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_U0", "Parent" : "5", "Child" : ["8", "9", "10", "11"],
		"CDFG" : "conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "6",
		"StartFifo" : "start_for_conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_U0_U",
		"Port" : [
			{"Name" : "layer25_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "34", "DependentChanDepth" : "15", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer25_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["12"], "DependentChan" : "35", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "ReadInputWidth", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.myproject_U0.conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_U0.mul_16s_5s_21_1_1_U12", "Parent" : "7"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.myproject_U0.conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_U0.mul_16s_6ns_21_1_1_U13", "Parent" : "7"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.myproject_U0.conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_U0.mul_16s_5ns_21_1_1_U14", "Parent" : "7"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.myproject_U0.conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_U0.flow_control_loop_pipe_U", "Parent" : "7"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config4_U0", "Parent" : "5", "Child" : ["13"],
		"CDFG" : "relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "7",
		"StartFifo" : "start_for_relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config4_U0_U",
		"Port" : [
			{"Name" : "layer2_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "35", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer4_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["14"], "DependentChan" : "36", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer4_out_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "ReLUActLoop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.myproject_U0.relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config4_U0.flow_control_loop_pipe_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0", "Parent" : "5",
		"CDFG" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "12",
		"StartFifo" : "start_for_pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0_U",
		"Port" : [
			{"Name" : "layer4_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "36", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer4_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer5_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["15"], "DependentChan" : "37", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer5_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_55", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_54", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_53", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_52", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_51", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_50", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_49", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_48", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_47", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_46", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_45", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_44", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_43", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_42", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_41", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_40", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "ReadInputWidth", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state5"]}}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.zeropad1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config26_U0", "Parent" : "5",
		"CDFG" : "zeropad1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config26_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "14",
		"StartFifo" : "start_for_zeropad1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config26_U0_U",
		"Port" : [
			{"Name" : "layer5_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "37", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer5_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer26_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["16"], "DependentChan" : "38", "DependentChanDepth" : "11", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer26_out_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PadLeft", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}},
			{"Name" : "CopyMain", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0", "Parent" : "5", "Child" : ["17"],
		"CDFG" : "conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16", "EstimateLatencyMax" : "16",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "15",
		"StartFifo" : "start_for_conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6bkb_U",
		"Port" : [
			{"Name" : "layer26_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "38", "DependentChanDepth" : "11", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer26_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer6_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["18"], "DependentChan" : "39", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer6_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_83", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_82", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_81", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_80", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_79", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_78", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_77", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_76", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_75", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_74", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_73", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_72", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_71", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_70", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_69", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_68", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_67", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_66", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_65", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_64", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_63", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_62", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_61", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_60", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_59", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_58", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_57", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_56", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_55", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_54", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_53", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_52", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_51", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_50", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_49", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_48", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_47", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_46", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_45", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_44", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_43", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_42", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_41", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_40", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_39", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_38", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_37", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_36", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_35", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_34", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_33", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_32", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_31", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_335", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_336", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_337", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_338", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_339", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_340", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_341", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_342", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_343", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_344", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_345", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_346", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_99", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_98", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_97", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_96", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_95", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_94", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_93", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_92", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_91", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_90", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_89", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_88", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_87", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_86", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_85", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_84", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_5", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "ReadInputWidth", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.myproject_U0.conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_U0.flow_control_loop_pipe_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config8_U0", "Parent" : "5", "Child" : ["19"],
		"CDFG" : "relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "16",
		"StartFifo" : "start_for_relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config8_U0_U",
		"Port" : [
			{"Name" : "layer6_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["16"], "DependentChan" : "39", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer6_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer8_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["20"], "DependentChan" : "40", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer8_out_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "ReLUActLoop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.myproject_U0.relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config8_U0.flow_control_loop_pipe_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0", "Parent" : "5",
		"CDFG" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "18",
		"StartFifo" : "start_for_pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0_U",
		"Port" : [
			{"Name" : "layer8_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["18"], "DependentChan" : "40", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer8_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer9_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["21"], "DependentChan" : "41", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer9_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_39", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_38", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_37", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_36", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_35", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_34", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_33", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_32", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_31", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_1", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "ReadInputWidth", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state5"]}}]},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.zeropad1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config27_U0", "Parent" : "5",
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
		"StartSource" : "20",
		"StartFifo" : "start_for_zeropad1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config27_U0_U",
		"Port" : [
			{"Name" : "layer9_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "41", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer9_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer27_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["22"], "DependentChan" : "42", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer27_out_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PadLeft", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}},
			{"Name" : "CopyMain", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0", "Parent" : "5", "Child" : ["23"],
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
		"StartSource" : "21",
		"StartFifo" : "start_for_conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config1cud_U",
		"Port" : [
			{"Name" : "layer27_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "42", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer27_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer10_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["24"], "DependentChan" : "43", "DependentChanDepth" : "2", "DependentChanType" : "0",
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
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.myproject_U0.conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config10_U0.flow_control_loop_pipe_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.relu_array_ap_fixed_24u_array_ap_ufixed_6_0_4_0_0_24u_relu_config12_U0", "Parent" : "5", "Child" : ["25"],
		"CDFG" : "relu_array_ap_fixed_24u_array_ap_ufixed_6_0_4_0_0_24u_relu_config12_s",
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
		"StartSource" : "22",
		"StartFifo" : "start_for_relu_array_ap_fixed_24u_array_ap_ufixed_6_0_4_0_0_24u_relu_config12dEe_U",
		"Port" : [
			{"Name" : "layer10_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["22"], "DependentChan" : "43", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer10_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer12_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["26"], "DependentChan" : "44", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer12_out_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "ReLUActLoop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.myproject_U0.relu_array_ap_fixed_24u_array_ap_ufixed_6_0_4_0_0_24u_relu_config12_U0.flow_control_loop_pipe_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0", "Parent" : "5",
		"CDFG" : "pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_s",
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
		"StartSource" : "24",
		"StartFifo" : "start_for_pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0_U",
		"Port" : [
			{"Name" : "layer12_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["24"], "DependentChan" : "44", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer12_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer13_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["27"], "DependentChan" : "45", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer13_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "ReadInputWidth", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state5"]}}]},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_42u_config15_U0", "Parent" : "5",
		"CDFG" : "dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_42u_config15_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "26",
		"StartFifo" : "start_for_dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_42u_config15_U0_U",
		"Port" : [
			{"Name" : "layer13_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["26"], "DependentChan" : "45", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer13_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer15_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["28"], "DependentChan" : "46", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer15_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.normalize_array_ap_fixed_42u_array_ap_fixed_16_6_5_3_0_42u_config17_U0", "Parent" : "5",
		"CDFG" : "normalize_array_ap_fixed_42u_array_ap_fixed_16_6_5_3_0_42u_config17_s",
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
		"StartSource" : "27",
		"StartFifo" : "start_for_normalize_array_ap_fixed_42u_array_ap_fixed_16_6_5_3_0_42u_config17eOg_U",
		"Port" : [
			{"Name" : "layer15_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["27"], "DependentChan" : "46", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer15_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer17_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["29"], "DependentChan" : "47", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer17_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.relu_array_ap_fixed_42u_array_ap_ufixed_6_0_4_0_0_42u_relu_config18_U0", "Parent" : "5",
		"CDFG" : "relu_array_ap_fixed_42u_array_ap_ufixed_6_0_4_0_0_42u_relu_config18_s",
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
		"StartSource" : "28",
		"StartFifo" : "start_for_relu_array_ap_fixed_42u_array_ap_ufixed_6_0_4_0_0_42u_relu_config18fYi_U",
		"Port" : [
			{"Name" : "layer17_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["28"], "DependentChan" : "47", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer17_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer18_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["30"], "DependentChan" : "48", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer18_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.dense_array_ap_ufixed_42u_array_ap_fixed_16_6_5_3_0_64u_config19_U0", "Parent" : "5",
		"CDFG" : "dense_array_ap_ufixed_42u_array_ap_fixed_16_6_5_3_0_64u_config19_s",
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
		"StartSource" : "29",
		"StartFifo" : "start_for_dense_array_ap_ufixed_42u_array_ap_fixed_16_6_5_3_0_64u_config19_U0_U",
		"Port" : [
			{"Name" : "layer18_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["29"], "DependentChan" : "48", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer18_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer19_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["31"], "DependentChan" : "49", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer19_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.normalize_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_config21_U0", "Parent" : "5",
		"CDFG" : "normalize_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_config21_s",
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
		"StartSource" : "30",
		"StartFifo" : "start_for_normalize_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_config21g8j_U",
		"Port" : [
			{"Name" : "layer19_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["30"], "DependentChan" : "49", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer19_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer21_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["32"], "DependentChan" : "50", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer21_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.relu_array_ap_fixed_64u_array_ap_ufixed_6_0_4_0_0_64u_relu_config22_U0", "Parent" : "5",
		"CDFG" : "relu_array_ap_fixed_64u_array_ap_ufixed_6_0_4_0_0_64u_relu_config22_s",
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
		"StartSource" : "31",
		"StartFifo" : "start_for_relu_array_ap_fixed_64u_array_ap_ufixed_6_0_4_0_0_64u_relu_config22hbi_U",
		"Port" : [
			{"Name" : "layer21_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["31"], "DependentChan" : "50", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer21_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer22_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["33"], "DependentChan" : "51", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer22_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_1u_config23_U0", "Parent" : "5",
		"CDFG" : "dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_1u_config23_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
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
		"StartSource" : "32",
		"StartFifo" : "start_for_dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_1u_config23_U0_U",
		"Port" : [
			{"Name" : "layer22_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["32"], "DependentChan" : "51", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer22_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_r", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["70"], "DependentChan" : "74", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_r_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer25_out_U", "Parent" : "5"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_U", "Parent" : "5"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_U", "Parent" : "5"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer5_out_U", "Parent" : "5"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer26_out_U", "Parent" : "5"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer6_out_U", "Parent" : "5"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer8_out_U", "Parent" : "5"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer9_out_U", "Parent" : "5"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer27_out_U", "Parent" : "5"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer10_out_U", "Parent" : "5"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer12_out_U", "Parent" : "5"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer13_out_U", "Parent" : "5"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer15_out_U", "Parent" : "5"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer17_out_U", "Parent" : "5"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer18_out_U", "Parent" : "5"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer19_out_U", "Parent" : "5"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer21_out_U", "Parent" : "5"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer22_out_U", "Parent" : "5"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.start_for_conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_U0_U", "Parent" : "5"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.start_for_relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config4_U0_U", "Parent" : "5"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.start_for_pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0_U", "Parent" : "5"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.start_for_zeropad1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config26_U0_U", "Parent" : "5"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.start_for_conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6bkb_U", "Parent" : "5"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.start_for_relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config8_U0_U", "Parent" : "5"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.start_for_pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_U0_U", "Parent" : "5"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.start_for_zeropad1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config27_U0_U", "Parent" : "5"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.start_for_conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_24u_config1cud_U", "Parent" : "5"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.start_for_relu_array_ap_fixed_24u_array_ap_ufixed_6_0_4_0_0_24u_relu_config12dEe_U", "Parent" : "5"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.start_for_pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_U0_U", "Parent" : "5"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.start_for_dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_42u_config15_U0_U", "Parent" : "5"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.start_for_normalize_array_ap_fixed_42u_array_ap_fixed_16_6_5_3_0_42u_config17eOg_U", "Parent" : "5"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.start_for_relu_array_ap_fixed_42u_array_ap_ufixed_6_0_4_0_0_42u_relu_config18fYi_U", "Parent" : "5"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.start_for_dense_array_ap_ufixed_42u_array_ap_fixed_16_6_5_3_0_64u_config19_U0_U", "Parent" : "5"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.start_for_normalize_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_config21g8j_U", "Parent" : "5"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.start_for_relu_array_ap_fixed_64u_array_ap_ufixed_6_0_4_0_0_64u_relu_config22hbi_U", "Parent" : "5"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.start_for_dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_1u_config23_U0_U", "Parent" : "5"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.write_result_U0", "Parent" : "0",
		"CDFG" : "write_result",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "70", "EstimateLatencyMax" : "70",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_write_result_U0_U",
		"Port" : [
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem1_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem1_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "out_r", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "71", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "out_r_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_r", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5","33"], "DependentChan" : "74", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_r_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "73", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_r_c_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input1_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.n_c_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output2_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_write_result_U0_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_myproject_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dataflow_in_loop_VITIS_LOOP_117_1 {
		gmem0 {Type I LastRead 71 FirstWrite -1}
		in_r {Type I LastRead 0 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		gmem1 {Type O LastRead 3 FirstWrite 2}
		out_r {Type I LastRead 3 FirstWrite -1}
		void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_6 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_5 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_4 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_3 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_2 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_1 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data {Type IO LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		pX_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_55 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_54 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_53 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_52 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_51 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_50 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_49 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_48 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_47 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_46 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_45 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_44 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_43 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_42 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_41 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_40 {Type IO LastRead -1 FirstWrite -1}
		sX_2 {Type IO LastRead -1 FirstWrite -1}
		pX_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_83 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_82 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_81 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_80 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_79 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_78 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_77 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_76 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_75 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_74 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_73 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_72 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_71 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_70 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_69 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_68 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_67 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_66 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_65 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_64 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_63 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_62 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_61 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_60 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_59 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_58 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_57 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_56 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_55 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_54 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_53 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_52 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_51 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_50 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_49 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_48 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_47 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_46 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_45 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_44 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_43 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_42 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_41 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_40 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_39 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_38 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_37 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_36 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_35 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_34 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_33 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_32 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_335 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_336 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_337 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_338 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_339 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_340 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_341 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_342 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_343 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_344 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_345 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_346 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_99 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_98 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_97 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_96 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_95 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_94 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_93 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_92 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_91 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_90 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_89 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_88 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_87 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_86 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_85 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_84 {Type IO LastRead -1 FirstWrite -1}
		sX_5 {Type IO LastRead -1 FirstWrite -1}
		pX_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_39 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_38 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_37 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_36 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_35 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_34 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_33 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_32 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_24 {Type IO LastRead -1 FirstWrite -1}
		sX_1 {Type IO LastRead -1 FirstWrite -1}
		pX_1 {Type IO LastRead -1 FirstWrite -1}
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
		pX_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap {Type IO LastRead -1 FirstWrite -1}
		sX {Type IO LastRead -1 FirstWrite -1}
		pX {Type IO LastRead -1 FirstWrite -1}}
	entry_proc {
		out_r {Type I LastRead 0 FirstWrite -1}
		out_r_c {Type O LastRead -1 FirstWrite 0}}
	read_input {
		gmem0 {Type I LastRead 71 FirstWrite -1}
		in_r {Type I LastRead 0 FirstWrite -1}
		input1 {Type O LastRead -1 FirstWrite 1}
		n {Type I LastRead 0 FirstWrite -1}
		n_c {Type O LastRead -1 FirstWrite 0}}
	read_input_Pipeline_VITIS_LOOP_47_1 {
		gmem0_load_i {Type I LastRead 0 FirstWrite -1}
		input1 {Type O LastRead -1 FirstWrite 1}}
	myproject {
		input_r {Type I LastRead 3 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 4}
		void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_6 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_5 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_4 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_3 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_2 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_1 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data {Type IO LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		pX_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_55 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_54 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_53 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_52 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_51 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_50 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_49 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_48 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_47 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_46 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_45 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_44 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_43 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_42 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_41 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_40 {Type IO LastRead -1 FirstWrite -1}
		sX_2 {Type IO LastRead -1 FirstWrite -1}
		pX_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_83 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_82 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_81 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_80 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_79 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_78 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_77 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_76 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_75 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_74 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_73 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_72 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_71 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_70 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_69 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_68 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_67 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_66 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_65 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_64 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_63 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_62 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_61 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_60 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_59 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_58 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_57 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_56 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_55 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_54 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_53 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_52 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_51 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_50 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_49 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_48 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_47 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_46 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_45 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_44 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_43 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_42 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_41 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_40 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_39 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_38 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_37 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_36 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_35 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_34 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_33 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_32 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_335 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_336 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_337 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_338 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_339 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_340 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_341 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_342 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_343 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_344 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_345 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_346 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_99 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_98 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_97 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_96 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_95 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_94 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_93 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_92 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_91 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_90 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_89 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_88 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_87 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_86 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_85 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_84 {Type IO LastRead -1 FirstWrite -1}
		sX_5 {Type IO LastRead -1 FirstWrite -1}
		pX_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_39 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_38 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_37 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_36 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_35 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_34 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_33 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_32 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_24 {Type IO LastRead -1 FirstWrite -1}
		sX_1 {Type IO LastRead -1 FirstWrite -1}
		pX_1 {Type IO LastRead -1 FirstWrite -1}
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
		pX_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap {Type IO LastRead -1 FirstWrite -1}
		sX {Type IO LastRead -1 FirstWrite -1}
		pX {Type IO LastRead -1 FirstWrite -1}}
	zeropad1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_1u_config25_s {
		input_r {Type I LastRead 3 FirstWrite -1}
		layer25_out {Type O LastRead -1 FirstWrite 1}}
	conv_1d_cl_array_ap_fixed_1u_array_ap_fixed_16_6_5_3_0_16u_config2_s {
		layer25_out {Type I LastRead 1 FirstWrite -1}
		layer2_out {Type O LastRead -1 FirstWrite 3}
		void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_6 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_5 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_4 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_3 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_2 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data_1 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_1d_array_const_stream_weight_t_bias_t_kernel_data {Type IO LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		pX_3 {Type IO LastRead -1 FirstWrite -1}}
	relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config4_s {
		layer2_out {Type I LastRead 1 FirstWrite -1}
		layer4_out {Type O LastRead -1 FirstWrite 2}}
	pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_s {
		layer4_out {Type I LastRead 2 FirstWrite -1}
		layer5_out {Type O LastRead -1 FirstWrite 3}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_55 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_54 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_53 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_52 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_51 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_50 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_49 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_48 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_47 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_46 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_45 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_44 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_43 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_42 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_41 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_40 {Type IO LastRead -1 FirstWrite -1}
		sX_2 {Type IO LastRead -1 FirstWrite -1}
		pX_2 {Type IO LastRead -1 FirstWrite -1}}
	zeropad1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config26_s {
		layer5_out {Type I LastRead 3 FirstWrite -1}
		layer26_out {Type O LastRead -1 FirstWrite 1}}
	conv_1d_cl_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_config6_s {
		layer26_out {Type I LastRead 1 FirstWrite -1}
		layer6_out {Type O LastRead -1 FirstWrite 4}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_83 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_82 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_81 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_80 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_79 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_78 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_77 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_76 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_75 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_74 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_73 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_72 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_71 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_70 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_69 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_68 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_67 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_66 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_65 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_64 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_63 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_62 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_61 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_60 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_59 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_58 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_57 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_56 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_55 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_54 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_53 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_52 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_51 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_50 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_49 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_48 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_47 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_46 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_45 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_44 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_43 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_42 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_41 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_40 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_39 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_38 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_37 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_36 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_35 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_34 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_33 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_32 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_335 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_336 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_337 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_338 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_339 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_340 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_341 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_342 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_343 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_344 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_345 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_346 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_99 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_98 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_97 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_96 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_95 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_94 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_93 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_92 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_91 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_90 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_89 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_88 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_87 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_86 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_85 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_1dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_84 {Type IO LastRead -1 FirstWrite -1}
		sX_5 {Type IO LastRead -1 FirstWrite -1}
		pX_5 {Type IO LastRead -1 FirstWrite -1}}
	relu_array_ap_fixed_16u_array_ap_ufixed_6_0_4_0_0_16u_relu_config8_s {
		layer6_out {Type I LastRead 1 FirstWrite -1}
		layer8_out {Type O LastRead -1 FirstWrite 2}}
	pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_s {
		layer8_out {Type I LastRead 2 FirstWrite -1}
		layer9_out {Type O LastRead -1 FirstWrite 3}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_39 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_38 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_37 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_36 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_35 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_34 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_33 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_32 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_24 {Type IO LastRead -1 FirstWrite -1}
		sX_1 {Type IO LastRead -1 FirstWrite -1}
		pX_1 {Type IO LastRead -1 FirstWrite -1}}
	zeropad1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config27_s {
		layer9_out {Type I LastRead 3 FirstWrite -1}
		layer27_out {Type O LastRead -1 FirstWrite 1}}
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
		pX_4 {Type IO LastRead -1 FirstWrite -1}}
	relu_array_ap_fixed_24u_array_ap_ufixed_6_0_4_0_0_24u_relu_config12_s {
		layer10_out {Type I LastRead 1 FirstWrite -1}
		layer12_out {Type O LastRead -1 FirstWrite 2}}
	pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_24u_config13_s {
		layer12_out {Type I LastRead 2 FirstWrite -1}
		layer13_out {Type O LastRead -1 FirstWrite 3}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_1dINS_5arrayI9ap_ufixedILi6ELi0EL9ap_q_mode4EL9ap {Type IO LastRead -1 FirstWrite -1}
		sX {Type IO LastRead -1 FirstWrite -1}
		pX {Type IO LastRead -1 FirstWrite -1}}
	dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_42u_config15_s {
		layer13_out {Type I LastRead 0 FirstWrite -1}
		layer15_out {Type O LastRead -1 FirstWrite 2}}
	normalize_array_ap_fixed_42u_array_ap_fixed_16_6_5_3_0_42u_config17_s {
		layer15_out {Type I LastRead 0 FirstWrite -1}
		layer17_out {Type O LastRead -1 FirstWrite 1}}
	relu_array_ap_fixed_42u_array_ap_ufixed_6_0_4_0_0_42u_relu_config18_s {
		layer17_out {Type I LastRead 0 FirstWrite -1}
		layer18_out {Type O LastRead -1 FirstWrite 1}}
	dense_array_ap_ufixed_42u_array_ap_fixed_16_6_5_3_0_64u_config19_s {
		layer18_out {Type I LastRead 0 FirstWrite -1}
		layer19_out {Type O LastRead -1 FirstWrite 3}}
	normalize_array_ap_fixed_64u_array_ap_fixed_16_6_5_3_0_64u_config21_s {
		layer19_out {Type I LastRead 0 FirstWrite -1}
		layer21_out {Type O LastRead -1 FirstWrite 1}}
	relu_array_ap_fixed_64u_array_ap_ufixed_6_0_4_0_0_64u_relu_config22_s {
		layer21_out {Type I LastRead 0 FirstWrite -1}
		layer22_out {Type O LastRead -1 FirstWrite 1}}
	dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_1u_config23_s {
		layer22_out {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 4}}
	write_result {
		gmem1 {Type O LastRead 3 FirstWrite 2}
		out_r {Type I LastRead 0 FirstWrite -1}
		output_r {Type I LastRead 0 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "183", "Max" : "183"}
	, {"Name" : "Interval", "Min" : "84", "Max" : "84"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem0_AWVALID VALID 1 1 }  { m_axi_gmem0_AWREADY READY 0 1 }  { m_axi_gmem0_AWADDR ADDR 1 64 }  { m_axi_gmem0_AWID ID 1 1 }  { m_axi_gmem0_AWLEN SIZE 1 32 }  { m_axi_gmem0_AWSIZE BURST 1 3 }  { m_axi_gmem0_AWBURST LOCK 1 2 }  { m_axi_gmem0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_AWCACHE PROT 1 4 }  { m_axi_gmem0_AWPROT QOS 1 3 }  { m_axi_gmem0_AWQOS REGION 1 4 }  { m_axi_gmem0_AWREGION USER 1 4 }  { m_axi_gmem0_AWUSER DATA 1 1 }  { m_axi_gmem0_WVALID VALID 1 1 }  { m_axi_gmem0_WREADY READY 0 1 }  { m_axi_gmem0_WDATA FIFONUM 1 128 }  { m_axi_gmem0_WSTRB STRB 1 16 }  { m_axi_gmem0_WLAST LAST 1 1 }  { m_axi_gmem0_WID ID 1 1 }  { m_axi_gmem0_WUSER DATA 1 1 }  { m_axi_gmem0_ARVALID VALID 1 1 }  { m_axi_gmem0_ARREADY READY 0 1 }  { m_axi_gmem0_ARADDR ADDR 1 64 }  { m_axi_gmem0_ARID ID 1 1 }  { m_axi_gmem0_ARLEN SIZE 1 32 }  { m_axi_gmem0_ARSIZE BURST 1 3 }  { m_axi_gmem0_ARBURST LOCK 1 2 }  { m_axi_gmem0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_ARCACHE PROT 1 4 }  { m_axi_gmem0_ARPROT QOS 1 3 }  { m_axi_gmem0_ARQOS REGION 1 4 }  { m_axi_gmem0_ARREGION USER 1 4 }  { m_axi_gmem0_ARUSER DATA 1 1 }  { m_axi_gmem0_RVALID VALID 0 1 }  { m_axi_gmem0_RREADY READY 1 1 }  { m_axi_gmem0_RDATA FIFONUM 0 128 }  { m_axi_gmem0_RLAST LAST 0 1 }  { m_axi_gmem0_RID ID 0 1 }  { m_axi_gmem0_RFIFONUM LEN 0 9 }  { m_axi_gmem0_RUSER DATA 0 1 }  { m_axi_gmem0_RRESP RESP 0 2 }  { m_axi_gmem0_BVALID VALID 0 1 }  { m_axi_gmem0_BREADY READY 1 1 }  { m_axi_gmem0_BRESP RESP 0 2 }  { m_axi_gmem0_BID ID 0 1 }  { m_axi_gmem0_BUSER DATA 0 1 } } }
	in_r { ap_none {  { in_r in_data 0 64 }  { in_r_ap_vld in_vld 0 1 } } }
	n { ap_none {  { n in_data 0 14 }  { n_ap_vld in_vld 0 1 } } }
	 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 32 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 16 }  { m_axi_gmem1_WSTRB STRB 1 2 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 32 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 16 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RFIFONUM LEN 0 10 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
	out_r { ap_none {  { out_r in_data 0 64 }  { out_r_ap_vld in_vld 0 1 } } }
}
