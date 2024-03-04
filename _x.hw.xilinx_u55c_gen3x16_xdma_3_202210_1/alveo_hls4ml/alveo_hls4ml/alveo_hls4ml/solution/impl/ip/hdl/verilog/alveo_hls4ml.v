// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="alveo_hls4ml_alveo_hls4ml,hls_ip_2022_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xcu55c-fsvh2892-2L-e,HLS_INPUT_CLOCK=3.333000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=2.433090,HLS_SYN_LAT=622689,HLS_SYN_TPT=none,HLS_SYN_MEM=8,HLS_SYN_DSP=0,HLS_SYN_FF=22893,HLS_SYN_LUT=56740,HLS_VERSION=2022_2}" *)

module alveo_hls4ml (
        s_axi_control_AWVALID,
        s_axi_control_AWREADY,
        s_axi_control_AWADDR,
        s_axi_control_WVALID,
        s_axi_control_WREADY,
        s_axi_control_WDATA,
        s_axi_control_WSTRB,
        s_axi_control_ARVALID,
        s_axi_control_ARREADY,
        s_axi_control_ARADDR,
        s_axi_control_RVALID,
        s_axi_control_RREADY,
        s_axi_control_RDATA,
        s_axi_control_RRESP,
        s_axi_control_BVALID,
        s_axi_control_BREADY,
        s_axi_control_BRESP,
        ap_clk,
        ap_rst_n,
        interrupt,
        m_axi_gmem0_AWVALID,
        m_axi_gmem0_AWREADY,
        m_axi_gmem0_AWADDR,
        m_axi_gmem0_AWID,
        m_axi_gmem0_AWLEN,
        m_axi_gmem0_AWSIZE,
        m_axi_gmem0_AWBURST,
        m_axi_gmem0_AWLOCK,
        m_axi_gmem0_AWCACHE,
        m_axi_gmem0_AWPROT,
        m_axi_gmem0_AWQOS,
        m_axi_gmem0_AWREGION,
        m_axi_gmem0_AWUSER,
        m_axi_gmem0_WVALID,
        m_axi_gmem0_WREADY,
        m_axi_gmem0_WDATA,
        m_axi_gmem0_WSTRB,
        m_axi_gmem0_WLAST,
        m_axi_gmem0_WID,
        m_axi_gmem0_WUSER,
        m_axi_gmem0_ARVALID,
        m_axi_gmem0_ARREADY,
        m_axi_gmem0_ARADDR,
        m_axi_gmem0_ARID,
        m_axi_gmem0_ARLEN,
        m_axi_gmem0_ARSIZE,
        m_axi_gmem0_ARBURST,
        m_axi_gmem0_ARLOCK,
        m_axi_gmem0_ARCACHE,
        m_axi_gmem0_ARPROT,
        m_axi_gmem0_ARQOS,
        m_axi_gmem0_ARREGION,
        m_axi_gmem0_ARUSER,
        m_axi_gmem0_RVALID,
        m_axi_gmem0_RREADY,
        m_axi_gmem0_RDATA,
        m_axi_gmem0_RLAST,
        m_axi_gmem0_RID,
        m_axi_gmem0_RUSER,
        m_axi_gmem0_RRESP,
        m_axi_gmem0_BVALID,
        m_axi_gmem0_BREADY,
        m_axi_gmem0_BRESP,
        m_axi_gmem0_BID,
        m_axi_gmem0_BUSER,
        m_axi_gmem1_AWVALID,
        m_axi_gmem1_AWREADY,
        m_axi_gmem1_AWADDR,
        m_axi_gmem1_AWID,
        m_axi_gmem1_AWLEN,
        m_axi_gmem1_AWSIZE,
        m_axi_gmem1_AWBURST,
        m_axi_gmem1_AWLOCK,
        m_axi_gmem1_AWCACHE,
        m_axi_gmem1_AWPROT,
        m_axi_gmem1_AWQOS,
        m_axi_gmem1_AWREGION,
        m_axi_gmem1_AWUSER,
        m_axi_gmem1_WVALID,
        m_axi_gmem1_WREADY,
        m_axi_gmem1_WDATA,
        m_axi_gmem1_WSTRB,
        m_axi_gmem1_WLAST,
        m_axi_gmem1_WID,
        m_axi_gmem1_WUSER,
        m_axi_gmem1_ARVALID,
        m_axi_gmem1_ARREADY,
        m_axi_gmem1_ARADDR,
        m_axi_gmem1_ARID,
        m_axi_gmem1_ARLEN,
        m_axi_gmem1_ARSIZE,
        m_axi_gmem1_ARBURST,
        m_axi_gmem1_ARLOCK,
        m_axi_gmem1_ARCACHE,
        m_axi_gmem1_ARPROT,
        m_axi_gmem1_ARQOS,
        m_axi_gmem1_ARREGION,
        m_axi_gmem1_ARUSER,
        m_axi_gmem1_RVALID,
        m_axi_gmem1_RREADY,
        m_axi_gmem1_RDATA,
        m_axi_gmem1_RLAST,
        m_axi_gmem1_RID,
        m_axi_gmem1_RUSER,
        m_axi_gmem1_RRESP,
        m_axi_gmem1_BVALID,
        m_axi_gmem1_BREADY,
        m_axi_gmem1_BRESP,
        m_axi_gmem1_BID,
        m_axi_gmem1_BUSER
);

parameter    C_S_AXI_CONTROL_DATA_WIDTH = 32;
parameter    C_S_AXI_CONTROL_ADDR_WIDTH = 6;
parameter    C_S_AXI_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM0_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM0_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM0_DATA_WIDTH = 256;
parameter    C_M_AXI_GMEM0_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM0_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM0_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM0_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM0_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM0_USER_VALUE = 0;
parameter    C_M_AXI_GMEM0_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM0_CACHE_VALUE = 3;
parameter    C_M_AXI_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM1_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM1_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM1_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM1_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM1_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM1_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM1_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM1_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM1_USER_VALUE = 0;
parameter    C_M_AXI_GMEM1_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM1_CACHE_VALUE = 3;

parameter C_S_AXI_CONTROL_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM0_WSTRB_WIDTH = (256 / 8);
parameter C_M_AXI_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM1_WSTRB_WIDTH = (32 / 8);

input   s_axi_control_AWVALID;
output   s_axi_control_AWREADY;
input  [C_S_AXI_CONTROL_ADDR_WIDTH - 1:0] s_axi_control_AWADDR;
input   s_axi_control_WVALID;
output   s_axi_control_WREADY;
input  [C_S_AXI_CONTROL_DATA_WIDTH - 1:0] s_axi_control_WDATA;
input  [C_S_AXI_CONTROL_WSTRB_WIDTH - 1:0] s_axi_control_WSTRB;
input   s_axi_control_ARVALID;
output   s_axi_control_ARREADY;
input  [C_S_AXI_CONTROL_ADDR_WIDTH - 1:0] s_axi_control_ARADDR;
output   s_axi_control_RVALID;
input   s_axi_control_RREADY;
output  [C_S_AXI_CONTROL_DATA_WIDTH - 1:0] s_axi_control_RDATA;
output  [1:0] s_axi_control_RRESP;
output   s_axi_control_BVALID;
input   s_axi_control_BREADY;
output  [1:0] s_axi_control_BRESP;
input   ap_clk;
input   ap_rst_n;
output   interrupt;
output   m_axi_gmem0_AWVALID;
input   m_axi_gmem0_AWREADY;
output  [C_M_AXI_GMEM0_ADDR_WIDTH - 1:0] m_axi_gmem0_AWADDR;
output  [C_M_AXI_GMEM0_ID_WIDTH - 1:0] m_axi_gmem0_AWID;
output  [7:0] m_axi_gmem0_AWLEN;
output  [2:0] m_axi_gmem0_AWSIZE;
output  [1:0] m_axi_gmem0_AWBURST;
output  [1:0] m_axi_gmem0_AWLOCK;
output  [3:0] m_axi_gmem0_AWCACHE;
output  [2:0] m_axi_gmem0_AWPROT;
output  [3:0] m_axi_gmem0_AWQOS;
output  [3:0] m_axi_gmem0_AWREGION;
output  [C_M_AXI_GMEM0_AWUSER_WIDTH - 1:0] m_axi_gmem0_AWUSER;
output   m_axi_gmem0_WVALID;
input   m_axi_gmem0_WREADY;
output  [C_M_AXI_GMEM0_DATA_WIDTH - 1:0] m_axi_gmem0_WDATA;
output  [C_M_AXI_GMEM0_WSTRB_WIDTH - 1:0] m_axi_gmem0_WSTRB;
output   m_axi_gmem0_WLAST;
output  [C_M_AXI_GMEM0_ID_WIDTH - 1:0] m_axi_gmem0_WID;
output  [C_M_AXI_GMEM0_WUSER_WIDTH - 1:0] m_axi_gmem0_WUSER;
output   m_axi_gmem0_ARVALID;
input   m_axi_gmem0_ARREADY;
output  [C_M_AXI_GMEM0_ADDR_WIDTH - 1:0] m_axi_gmem0_ARADDR;
output  [C_M_AXI_GMEM0_ID_WIDTH - 1:0] m_axi_gmem0_ARID;
output  [7:0] m_axi_gmem0_ARLEN;
output  [2:0] m_axi_gmem0_ARSIZE;
output  [1:0] m_axi_gmem0_ARBURST;
output  [1:0] m_axi_gmem0_ARLOCK;
output  [3:0] m_axi_gmem0_ARCACHE;
output  [2:0] m_axi_gmem0_ARPROT;
output  [3:0] m_axi_gmem0_ARQOS;
output  [3:0] m_axi_gmem0_ARREGION;
output  [C_M_AXI_GMEM0_ARUSER_WIDTH - 1:0] m_axi_gmem0_ARUSER;
input   m_axi_gmem0_RVALID;
output   m_axi_gmem0_RREADY;
input  [C_M_AXI_GMEM0_DATA_WIDTH - 1:0] m_axi_gmem0_RDATA;
input   m_axi_gmem0_RLAST;
input  [C_M_AXI_GMEM0_ID_WIDTH - 1:0] m_axi_gmem0_RID;
input  [C_M_AXI_GMEM0_RUSER_WIDTH - 1:0] m_axi_gmem0_RUSER;
input  [1:0] m_axi_gmem0_RRESP;
input   m_axi_gmem0_BVALID;
output   m_axi_gmem0_BREADY;
input  [1:0] m_axi_gmem0_BRESP;
input  [C_M_AXI_GMEM0_ID_WIDTH - 1:0] m_axi_gmem0_BID;
input  [C_M_AXI_GMEM0_BUSER_WIDTH - 1:0] m_axi_gmem0_BUSER;
output   m_axi_gmem1_AWVALID;
input   m_axi_gmem1_AWREADY;
output  [C_M_AXI_GMEM1_ADDR_WIDTH - 1:0] m_axi_gmem1_AWADDR;
output  [C_M_AXI_GMEM1_ID_WIDTH - 1:0] m_axi_gmem1_AWID;
output  [7:0] m_axi_gmem1_AWLEN;
output  [2:0] m_axi_gmem1_AWSIZE;
output  [1:0] m_axi_gmem1_AWBURST;
output  [1:0] m_axi_gmem1_AWLOCK;
output  [3:0] m_axi_gmem1_AWCACHE;
output  [2:0] m_axi_gmem1_AWPROT;
output  [3:0] m_axi_gmem1_AWQOS;
output  [3:0] m_axi_gmem1_AWREGION;
output  [C_M_AXI_GMEM1_AWUSER_WIDTH - 1:0] m_axi_gmem1_AWUSER;
output   m_axi_gmem1_WVALID;
input   m_axi_gmem1_WREADY;
output  [C_M_AXI_GMEM1_DATA_WIDTH - 1:0] m_axi_gmem1_WDATA;
output  [C_M_AXI_GMEM1_WSTRB_WIDTH - 1:0] m_axi_gmem1_WSTRB;
output   m_axi_gmem1_WLAST;
output  [C_M_AXI_GMEM1_ID_WIDTH - 1:0] m_axi_gmem1_WID;
output  [C_M_AXI_GMEM1_WUSER_WIDTH - 1:0] m_axi_gmem1_WUSER;
output   m_axi_gmem1_ARVALID;
input   m_axi_gmem1_ARREADY;
output  [C_M_AXI_GMEM1_ADDR_WIDTH - 1:0] m_axi_gmem1_ARADDR;
output  [C_M_AXI_GMEM1_ID_WIDTH - 1:0] m_axi_gmem1_ARID;
output  [7:0] m_axi_gmem1_ARLEN;
output  [2:0] m_axi_gmem1_ARSIZE;
output  [1:0] m_axi_gmem1_ARBURST;
output  [1:0] m_axi_gmem1_ARLOCK;
output  [3:0] m_axi_gmem1_ARCACHE;
output  [2:0] m_axi_gmem1_ARPROT;
output  [3:0] m_axi_gmem1_ARQOS;
output  [3:0] m_axi_gmem1_ARREGION;
output  [C_M_AXI_GMEM1_ARUSER_WIDTH - 1:0] m_axi_gmem1_ARUSER;
input   m_axi_gmem1_RVALID;
output   m_axi_gmem1_RREADY;
input  [C_M_AXI_GMEM1_DATA_WIDTH - 1:0] m_axi_gmem1_RDATA;
input   m_axi_gmem1_RLAST;
input  [C_M_AXI_GMEM1_ID_WIDTH - 1:0] m_axi_gmem1_RID;
input  [C_M_AXI_GMEM1_RUSER_WIDTH - 1:0] m_axi_gmem1_RUSER;
input  [1:0] m_axi_gmem1_RRESP;
input   m_axi_gmem1_BVALID;
output   m_axi_gmem1_BREADY;
input  [1:0] m_axi_gmem1_BRESP;
input  [C_M_AXI_GMEM1_ID_WIDTH - 1:0] m_axi_gmem1_BID;
input  [C_M_AXI_GMEM1_BUSER_WIDTH - 1:0] m_axi_gmem1_BUSER;

(* shreg_extract = "no" *) reg    ap_rst_reg_2;
(* shreg_extract = "no" *) reg    ap_rst_reg_1;
(* shreg_extract = "no" *) reg    ap_rst_n_inv;
wire   [63:0] in_r;
wire   [63:0] out_r;
wire    ap_start;
reg    ap_ready;
reg    ap_done;
wire    ap_continue;
reg    ap_idle;
wire    gmem0_AWREADY;
wire    gmem0_WREADY;
wire    gmem0_ARREADY;
wire    gmem0_RVALID;
wire   [255:0] gmem0_RDATA;
wire    gmem0_RLAST;
wire   [0:0] gmem0_RID;
wire   [8:0] gmem0_RFIFONUM;
wire   [0:0] gmem0_RUSER;
wire   [1:0] gmem0_RRESP;
wire    gmem0_BVALID;
wire    gmem1_AWREADY;
wire    gmem1_WREADY;
wire    gmem1_ARREADY;
wire    gmem1_RVALID;
wire   [15:0] gmem1_RDATA;
wire   [9:0] gmem1_RFIFONUM;
wire    gmem1_BVALID;
wire   [1:0] gmem1_BRESP;
wire   [0:0] gmem1_BID;
wire   [0:0] gmem1_BUSER;
wire    dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_AWVALID;
wire   [63:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_AWADDR;
wire   [0:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_AWID;
wire   [31:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_AWLEN;
wire   [2:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_AWSIZE;
wire   [1:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_AWBURST;
wire   [1:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_AWLOCK;
wire   [3:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_AWCACHE;
wire   [2:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_AWPROT;
wire   [3:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_AWQOS;
wire   [3:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_AWREGION;
wire   [0:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_AWUSER;
wire    dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_WVALID;
wire   [255:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_WDATA;
wire   [31:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_WSTRB;
wire    dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_WLAST;
wire   [0:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_WID;
wire   [0:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_WUSER;
wire    dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_ARVALID;
wire   [63:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_ARADDR;
wire   [0:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_ARID;
wire   [31:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_ARLEN;
wire   [2:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_ARSIZE;
wire   [1:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_ARBURST;
wire   [1:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_ARLOCK;
wire   [3:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_ARCACHE;
wire   [2:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_ARPROT;
wire   [3:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_ARQOS;
wire   [3:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_ARREGION;
wire   [0:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_ARUSER;
wire    dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_RREADY;
wire    dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_BREADY;
wire    dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_AWVALID;
wire   [63:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_AWADDR;
wire   [0:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_AWID;
wire   [31:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_AWLEN;
wire   [2:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_AWSIZE;
wire   [1:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_AWBURST;
wire   [1:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_AWLOCK;
wire   [3:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_AWCACHE;
wire   [2:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_AWPROT;
wire   [3:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_AWQOS;
wire   [3:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_AWREGION;
wire   [0:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_AWUSER;
wire    dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_WVALID;
wire   [15:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_WDATA;
wire   [1:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_WSTRB;
wire    dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_WLAST;
wire   [0:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_WID;
wire   [0:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_WUSER;
wire    dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_ARVALID;
wire   [63:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_ARADDR;
wire   [0:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_ARID;
wire   [31:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_ARLEN;
wire   [2:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_ARSIZE;
wire   [1:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_ARBURST;
wire   [1:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_ARLOCK;
wire   [3:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_ARCACHE;
wire   [2:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_ARPROT;
wire   [3:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_ARQOS;
wire   [3:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_ARREGION;
wire   [0:0] dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_ARUSER;
wire    dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_RREADY;
wire    dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_BREADY;
wire    dataflow_in_loop_VITIS_LOOP_129_1_U0_ap_start;
wire    dataflow_in_loop_VITIS_LOOP_129_1_U0_ap_done;
wire    dataflow_in_loop_VITIS_LOOP_129_1_U0_ap_ready;
wire    dataflow_in_loop_VITIS_LOOP_129_1_U0_ap_idle;
reg    dataflow_in_loop_VITIS_LOOP_129_1_U0_ap_continue;
reg   [13:0] loop_dataflow_input_count;
reg   [13:0] loop_dataflow_output_count;
wire   [13:0] bound_minus_1;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_rst_reg_2 = 1'b1;
#0 ap_rst_reg_1 = 1'b1;
#0 ap_rst_n_inv = 1'b1;
#0 loop_dataflow_input_count = 14'd0;
#0 loop_dataflow_output_count = 14'd0;
end

alveo_hls4ml_control_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_CONTROL_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_CONTROL_DATA_WIDTH ))
control_s_axi_U(
    .AWVALID(s_axi_control_AWVALID),
    .AWREADY(s_axi_control_AWREADY),
    .AWADDR(s_axi_control_AWADDR),
    .WVALID(s_axi_control_WVALID),
    .WREADY(s_axi_control_WREADY),
    .WDATA(s_axi_control_WDATA),
    .WSTRB(s_axi_control_WSTRB),
    .ARVALID(s_axi_control_ARVALID),
    .ARREADY(s_axi_control_ARREADY),
    .ARADDR(s_axi_control_ARADDR),
    .RVALID(s_axi_control_RVALID),
    .RREADY(s_axi_control_RREADY),
    .RDATA(s_axi_control_RDATA),
    .RRESP(s_axi_control_RRESP),
    .BVALID(s_axi_control_BVALID),
    .BREADY(s_axi_control_BREADY),
    .BRESP(s_axi_control_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .in_r(in_r),
    .out_r(out_r),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_continue(ap_continue),
    .ap_idle(ap_idle)
);

alveo_hls4ml_gmem0_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_MAXREQS( 69 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM0_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM0_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM0_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM0_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM0_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM0_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM0_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM0_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM0_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM0_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM0_CACHE_VALUE ),
    .USER_RFIFONUM_WIDTH( 9 ),
    .USER_DW( 256 ),
    .USER_AW( 64 ),
    .NUM_READ_OUTSTANDING( 16 ),
    .NUM_WRITE_OUTSTANDING( 16 ))
gmem0_m_axi_U(
    .AWVALID(m_axi_gmem0_AWVALID),
    .AWREADY(m_axi_gmem0_AWREADY),
    .AWADDR(m_axi_gmem0_AWADDR),
    .AWID(m_axi_gmem0_AWID),
    .AWLEN(m_axi_gmem0_AWLEN),
    .AWSIZE(m_axi_gmem0_AWSIZE),
    .AWBURST(m_axi_gmem0_AWBURST),
    .AWLOCK(m_axi_gmem0_AWLOCK),
    .AWCACHE(m_axi_gmem0_AWCACHE),
    .AWPROT(m_axi_gmem0_AWPROT),
    .AWQOS(m_axi_gmem0_AWQOS),
    .AWREGION(m_axi_gmem0_AWREGION),
    .AWUSER(m_axi_gmem0_AWUSER),
    .WVALID(m_axi_gmem0_WVALID),
    .WREADY(m_axi_gmem0_WREADY),
    .WDATA(m_axi_gmem0_WDATA),
    .WSTRB(m_axi_gmem0_WSTRB),
    .WLAST(m_axi_gmem0_WLAST),
    .WID(m_axi_gmem0_WID),
    .WUSER(m_axi_gmem0_WUSER),
    .ARVALID(m_axi_gmem0_ARVALID),
    .ARREADY(m_axi_gmem0_ARREADY),
    .ARADDR(m_axi_gmem0_ARADDR),
    .ARID(m_axi_gmem0_ARID),
    .ARLEN(m_axi_gmem0_ARLEN),
    .ARSIZE(m_axi_gmem0_ARSIZE),
    .ARBURST(m_axi_gmem0_ARBURST),
    .ARLOCK(m_axi_gmem0_ARLOCK),
    .ARCACHE(m_axi_gmem0_ARCACHE),
    .ARPROT(m_axi_gmem0_ARPROT),
    .ARQOS(m_axi_gmem0_ARQOS),
    .ARREGION(m_axi_gmem0_ARREGION),
    .ARUSER(m_axi_gmem0_ARUSER),
    .RVALID(m_axi_gmem0_RVALID),
    .RREADY(m_axi_gmem0_RREADY),
    .RDATA(m_axi_gmem0_RDATA),
    .RLAST(m_axi_gmem0_RLAST),
    .RID(m_axi_gmem0_RID),
    .RUSER(m_axi_gmem0_RUSER),
    .RRESP(m_axi_gmem0_RRESP),
    .BVALID(m_axi_gmem0_BVALID),
    .BREADY(m_axi_gmem0_BREADY),
    .BRESP(m_axi_gmem0_BRESP),
    .BID(m_axi_gmem0_BID),
    .BUSER(m_axi_gmem0_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_ARVALID),
    .I_ARREADY(gmem0_ARREADY),
    .I_ARADDR(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_ARADDR),
    .I_ARLEN(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_ARLEN),
    .I_RVALID(gmem0_RVALID),
    .I_RREADY(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_RREADY),
    .I_RDATA(gmem0_RDATA),
    .I_RFIFONUM(gmem0_RFIFONUM),
    .I_AWVALID(1'b0),
    .I_AWREADY(gmem0_AWREADY),
    .I_AWADDR(64'd0),
    .I_AWLEN(32'd0),
    .I_WVALID(1'b0),
    .I_WREADY(gmem0_WREADY),
    .I_WDATA(256'd0),
    .I_WSTRB(32'd0),
    .I_BVALID(gmem0_BVALID),
    .I_BREADY(1'b0)
);

alveo_hls4ml_gmem1_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_MAXREQS( 69 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM1_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM1_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM1_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM1_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM1_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM1_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM1_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM1_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM1_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM1_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM1_CACHE_VALUE ),
    .USER_RFIFONUM_WIDTH( 10 ),
    .USER_DW( 16 ),
    .USER_AW( 64 ),
    .NUM_READ_OUTSTANDING( 16 ),
    .NUM_WRITE_OUTSTANDING( 16 ))
gmem1_m_axi_U(
    .AWVALID(m_axi_gmem1_AWVALID),
    .AWREADY(m_axi_gmem1_AWREADY),
    .AWADDR(m_axi_gmem1_AWADDR),
    .AWID(m_axi_gmem1_AWID),
    .AWLEN(m_axi_gmem1_AWLEN),
    .AWSIZE(m_axi_gmem1_AWSIZE),
    .AWBURST(m_axi_gmem1_AWBURST),
    .AWLOCK(m_axi_gmem1_AWLOCK),
    .AWCACHE(m_axi_gmem1_AWCACHE),
    .AWPROT(m_axi_gmem1_AWPROT),
    .AWQOS(m_axi_gmem1_AWQOS),
    .AWREGION(m_axi_gmem1_AWREGION),
    .AWUSER(m_axi_gmem1_AWUSER),
    .WVALID(m_axi_gmem1_WVALID),
    .WREADY(m_axi_gmem1_WREADY),
    .WDATA(m_axi_gmem1_WDATA),
    .WSTRB(m_axi_gmem1_WSTRB),
    .WLAST(m_axi_gmem1_WLAST),
    .WID(m_axi_gmem1_WID),
    .WUSER(m_axi_gmem1_WUSER),
    .ARVALID(m_axi_gmem1_ARVALID),
    .ARREADY(m_axi_gmem1_ARREADY),
    .ARADDR(m_axi_gmem1_ARADDR),
    .ARID(m_axi_gmem1_ARID),
    .ARLEN(m_axi_gmem1_ARLEN),
    .ARSIZE(m_axi_gmem1_ARSIZE),
    .ARBURST(m_axi_gmem1_ARBURST),
    .ARLOCK(m_axi_gmem1_ARLOCK),
    .ARCACHE(m_axi_gmem1_ARCACHE),
    .ARPROT(m_axi_gmem1_ARPROT),
    .ARQOS(m_axi_gmem1_ARQOS),
    .ARREGION(m_axi_gmem1_ARREGION),
    .ARUSER(m_axi_gmem1_ARUSER),
    .RVALID(m_axi_gmem1_RVALID),
    .RREADY(m_axi_gmem1_RREADY),
    .RDATA(m_axi_gmem1_RDATA),
    .RLAST(m_axi_gmem1_RLAST),
    .RID(m_axi_gmem1_RID),
    .RUSER(m_axi_gmem1_RUSER),
    .RRESP(m_axi_gmem1_RRESP),
    .BVALID(m_axi_gmem1_BVALID),
    .BREADY(m_axi_gmem1_BREADY),
    .BRESP(m_axi_gmem1_BRESP),
    .BID(m_axi_gmem1_BID),
    .BUSER(m_axi_gmem1_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(1'b0),
    .I_ARREADY(gmem1_ARREADY),
    .I_ARADDR(64'd0),
    .I_ARLEN(32'd0),
    .I_RVALID(gmem1_RVALID),
    .I_RREADY(1'b0),
    .I_RDATA(gmem1_RDATA),
    .I_RFIFONUM(gmem1_RFIFONUM),
    .I_AWVALID(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_AWVALID),
    .I_AWREADY(gmem1_AWREADY),
    .I_AWADDR(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_AWADDR),
    .I_AWLEN(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_AWLEN),
    .I_WVALID(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_WVALID),
    .I_WREADY(gmem1_WREADY),
    .I_WDATA(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_WDATA),
    .I_WSTRB(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_WSTRB),
    .I_BVALID(gmem1_BVALID),
    .I_BREADY(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_BREADY)
);

alveo_hls4ml_dataflow_in_loop_VITIS_LOOP_129_1 dataflow_in_loop_VITIS_LOOP_129_1_U0(
    .m_axi_gmem0_AWVALID(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_AWVALID),
    .m_axi_gmem0_AWREADY(1'b0),
    .m_axi_gmem0_AWADDR(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_AWADDR),
    .m_axi_gmem0_AWID(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_AWID),
    .m_axi_gmem0_AWLEN(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_AWLEN),
    .m_axi_gmem0_AWSIZE(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_AWSIZE),
    .m_axi_gmem0_AWBURST(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_AWBURST),
    .m_axi_gmem0_AWLOCK(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_AWLOCK),
    .m_axi_gmem0_AWCACHE(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_AWCACHE),
    .m_axi_gmem0_AWPROT(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_AWPROT),
    .m_axi_gmem0_AWQOS(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_AWQOS),
    .m_axi_gmem0_AWREGION(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_AWREGION),
    .m_axi_gmem0_AWUSER(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_AWUSER),
    .m_axi_gmem0_WVALID(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_WVALID),
    .m_axi_gmem0_WREADY(1'b0),
    .m_axi_gmem0_WDATA(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_WDATA),
    .m_axi_gmem0_WSTRB(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_WSTRB),
    .m_axi_gmem0_WLAST(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_WLAST),
    .m_axi_gmem0_WID(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_WID),
    .m_axi_gmem0_WUSER(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_WUSER),
    .m_axi_gmem0_ARVALID(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_ARVALID),
    .m_axi_gmem0_ARREADY(gmem0_ARREADY),
    .m_axi_gmem0_ARADDR(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_ARADDR),
    .m_axi_gmem0_ARID(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_ARID),
    .m_axi_gmem0_ARLEN(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_ARLEN),
    .m_axi_gmem0_ARSIZE(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_ARSIZE),
    .m_axi_gmem0_ARBURST(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_ARBURST),
    .m_axi_gmem0_ARLOCK(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_ARLOCK),
    .m_axi_gmem0_ARCACHE(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_ARCACHE),
    .m_axi_gmem0_ARPROT(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_ARPROT),
    .m_axi_gmem0_ARQOS(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_ARQOS),
    .m_axi_gmem0_ARREGION(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_ARREGION),
    .m_axi_gmem0_ARUSER(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_ARUSER),
    .m_axi_gmem0_RVALID(gmem0_RVALID),
    .m_axi_gmem0_RREADY(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_RREADY),
    .m_axi_gmem0_RDATA(gmem0_RDATA),
    .m_axi_gmem0_RLAST(gmem0_RLAST),
    .m_axi_gmem0_RID(gmem0_RID),
    .m_axi_gmem0_RFIFONUM(gmem0_RFIFONUM),
    .m_axi_gmem0_RUSER(gmem0_RUSER),
    .m_axi_gmem0_RRESP(gmem0_RRESP),
    .m_axi_gmem0_BVALID(1'b0),
    .m_axi_gmem0_BREADY(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem0_BREADY),
    .m_axi_gmem0_BRESP(2'd0),
    .m_axi_gmem0_BID(1'd0),
    .m_axi_gmem0_BUSER(1'd0),
    .in_r(in_r),
    .n(loop_dataflow_input_count),
    .m_axi_gmem1_AWVALID(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_AWVALID),
    .m_axi_gmem1_AWREADY(gmem1_AWREADY),
    .m_axi_gmem1_AWADDR(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_AWADDR),
    .m_axi_gmem1_AWID(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_AWID),
    .m_axi_gmem1_AWLEN(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_AWLEN),
    .m_axi_gmem1_AWSIZE(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_AWSIZE),
    .m_axi_gmem1_AWBURST(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_AWBURST),
    .m_axi_gmem1_AWLOCK(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_AWLOCK),
    .m_axi_gmem1_AWCACHE(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_AWCACHE),
    .m_axi_gmem1_AWPROT(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_AWPROT),
    .m_axi_gmem1_AWQOS(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_AWQOS),
    .m_axi_gmem1_AWREGION(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_AWREGION),
    .m_axi_gmem1_AWUSER(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_AWUSER),
    .m_axi_gmem1_WVALID(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_WVALID),
    .m_axi_gmem1_WREADY(gmem1_WREADY),
    .m_axi_gmem1_WDATA(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_WDATA),
    .m_axi_gmem1_WSTRB(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_WSTRB),
    .m_axi_gmem1_WLAST(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_WLAST),
    .m_axi_gmem1_WID(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_WID),
    .m_axi_gmem1_WUSER(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_WUSER),
    .m_axi_gmem1_ARVALID(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_ARVALID),
    .m_axi_gmem1_ARREADY(1'b0),
    .m_axi_gmem1_ARADDR(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_ARADDR),
    .m_axi_gmem1_ARID(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_ARID),
    .m_axi_gmem1_ARLEN(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_ARLEN),
    .m_axi_gmem1_ARSIZE(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_ARSIZE),
    .m_axi_gmem1_ARBURST(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_ARBURST),
    .m_axi_gmem1_ARLOCK(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_ARLOCK),
    .m_axi_gmem1_ARCACHE(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_ARCACHE),
    .m_axi_gmem1_ARPROT(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_ARPROT),
    .m_axi_gmem1_ARQOS(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_ARQOS),
    .m_axi_gmem1_ARREGION(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_ARREGION),
    .m_axi_gmem1_ARUSER(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_ARUSER),
    .m_axi_gmem1_RVALID(1'b0),
    .m_axi_gmem1_RREADY(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_RREADY),
    .m_axi_gmem1_RDATA(16'd0),
    .m_axi_gmem1_RLAST(1'b0),
    .m_axi_gmem1_RID(1'd0),
    .m_axi_gmem1_RFIFONUM(10'd0),
    .m_axi_gmem1_RUSER(1'd0),
    .m_axi_gmem1_RRESP(2'd0),
    .m_axi_gmem1_BVALID(gmem1_BVALID),
    .m_axi_gmem1_BREADY(dataflow_in_loop_VITIS_LOOP_129_1_U0_m_axi_gmem1_BREADY),
    .m_axi_gmem1_BRESP(gmem1_BRESP),
    .m_axi_gmem1_BID(gmem1_BID),
    .m_axi_gmem1_BUSER(gmem1_BUSER),
    .out_r(out_r),
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .out_r_ap_vld(1'b1),
    .ap_start(dataflow_in_loop_VITIS_LOOP_129_1_U0_ap_start),
    .in_r_ap_vld(1'b1),
    .n_ap_vld(1'b0),
    .ap_done(dataflow_in_loop_VITIS_LOOP_129_1_U0_ap_done),
    .ap_ready(dataflow_in_loop_VITIS_LOOP_129_1_U0_ap_ready),
    .ap_idle(dataflow_in_loop_VITIS_LOOP_129_1_U0_ap_idle),
    .ap_continue(dataflow_in_loop_VITIS_LOOP_129_1_U0_ap_continue)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        loop_dataflow_input_count <= 14'd0;
    end else begin
        if ((~(loop_dataflow_input_count == bound_minus_1) & (ap_start == 1'b1) & (dataflow_in_loop_VITIS_LOOP_129_1_U0_ap_ready == 1'b1))) begin
            loop_dataflow_input_count <= (loop_dataflow_input_count + 14'd1);
        end else if (((ap_start == 1'b1) & (loop_dataflow_input_count == bound_minus_1) & (dataflow_in_loop_VITIS_LOOP_129_1_U0_ap_ready == 1'b1))) begin
            loop_dataflow_input_count <= 14'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        loop_dataflow_output_count <= 14'd0;
    end else begin
        if ((~(loop_dataflow_output_count == bound_minus_1) & (dataflow_in_loop_VITIS_LOOP_129_1_U0_ap_continue == 1'b1) & (dataflow_in_loop_VITIS_LOOP_129_1_U0_ap_done == 1'b1))) begin
            loop_dataflow_output_count <= (loop_dataflow_output_count + 14'd1);
        end else if (((loop_dataflow_output_count == bound_minus_1) & (dataflow_in_loop_VITIS_LOOP_129_1_U0_ap_continue == 1'b1) & (dataflow_in_loop_VITIS_LOOP_129_1_U0_ap_done == 1'b1))) begin
            loop_dataflow_output_count <= 14'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    ap_rst_n_inv <= ap_rst_reg_1;
end

always @ (posedge ap_clk) begin
    ap_rst_reg_1 <= ap_rst_reg_2;
end

always @ (posedge ap_clk) begin
    ap_rst_reg_2 <= ~ap_rst_n;
end

always @ (*) begin
    if (((loop_dataflow_output_count == bound_minus_1) & (dataflow_in_loop_VITIS_LOOP_129_1_U0_ap_done == 1'b1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (loop_dataflow_output_count == 14'd0) & (dataflow_in_loop_VITIS_LOOP_129_1_U0_ap_idle == 1'b1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (loop_dataflow_input_count == bound_minus_1) & (dataflow_in_loop_VITIS_LOOP_129_1_U0_ap_ready == 1'b1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~(loop_dataflow_output_count == bound_minus_1) | (ap_continue == 1'b1))) begin
        dataflow_in_loop_VITIS_LOOP_129_1_U0_ap_continue = 1'b1;
    end else begin
        dataflow_in_loop_VITIS_LOOP_129_1_U0_ap_continue = 1'b0;
    end
end

assign bound_minus_1 = (14'd8192 - 14'd1);

assign dataflow_in_loop_VITIS_LOOP_129_1_U0_ap_start = ap_start;

assign gmem0_RID = 1'd0;

assign gmem0_RLAST = 1'b0;

assign gmem0_RRESP = 2'd0;

assign gmem0_RUSER = 1'd0;

assign gmem1_BID = 1'd0;

assign gmem1_BRESP = 2'd0;

assign gmem1_BUSER = 1'd0;


reg find_df_deadlock = 0;
// synthesis translate_off
`include "alveo_hls4ml_hls_deadlock_detector.vh"
// synthesis translate_on

endmodule //alveo_hls4ml

