// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

module alveo_hls4ml_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_p_ZZN4nnet25conv_2d_bkb_core (
    clk,
    ce,
    din,
    addr,
    dout);

parameter DATA_WIDTH = 16;
parameter ADDR_WIDTH = 5;
parameter DEPTH = 32;

input clk;
input ce;
input [DATA_WIDTH-1:0] din;
input [ADDR_WIDTH-1:0] addr;
output [DATA_WIDTH-1:0] dout;

reg[DATA_WIDTH-1:0] ShiftRegMem[0:DEPTH-1];
integer i;


initial
begin
    for(i=0;i<DEPTH;i=i+1)
        ShiftRegMem[i] <= {DATA_WIDTH{1'b0}};
end

always @ (posedge clk)
begin
    if (ce)
    begin
        for(i=0;i<DEPTH-1;i=i+1)
            ShiftRegMem[i+1] <= ShiftRegMem[i];
        ShiftRegMem[0] <= din;
    end
end

assign dout = ShiftRegMem[addr];

endmodule

module alveo_hls4ml_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_p_ZZN4nnet25conv_2d_bkb (
    clk,
    reset,
    address0,
    ce0,
    we0,
    d0,
    q0);

parameter DataWidth = 16;
parameter AddressRange = 32;
parameter AddressWidth = 5;

input clk;
input reset;
input [AddressWidth-1:0] address0;
input ce0;
input we0;
input [DataWidth-1:0] d0;
output [DataWidth-1:0] q0;

alveo_hls4ml_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_p_ZZN4nnet25conv_2d_bkb_core #(
    .DATA_WIDTH( DataWidth ),
    .ADDR_WIDTH( AddressWidth ),
    .DEPTH( AddressRange ))
alveo_hls4ml_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_p_ZZN4nnet25conv_2d_bkb_core_U(
    .clk(clk),
    .ce(we0),
    .din(d0),
    .addr(address0),
    .dout(q0)
);

endmodule
