// ==============================================================
// File generated on Mon Apr 08 12:37:57 CEST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps

(* use_dsp = "yes" *) module canny_edge_mac_muladd_2s_8ns_9s_11_3_1_DSP48_1(
    input clk,
    input rst,
    input ce,
    input  [2 - 1:0] in0,
    input  [8 - 1:0] in1,
    input  [9 - 1:0] in2,
    output [11 - 1:0]  dout);

wire signed [25 - 1:0]     a;
wire signed [18 - 1:0]     b;
wire signed [48 - 1:0]     c;
wire signed [43 - 1:0]     m;
wire signed [48 - 1:0]     p;
reg  signed [43 - 1:0]     m_reg;
reg  signed [25 - 1:0]     a_reg;
reg  signed [18 - 1:0]     b_reg;

assign a  = $signed(in0);
assign b  = $unsigned(in1);
assign c  = $signed(in2);

assign m  = a_reg * b_reg;
assign p  = m_reg + c;

always @(posedge clk) begin
    if (ce) begin
        m_reg  <= m;
        a_reg  <= a;
        b_reg  <= b;
    end
end

assign dout = p;

endmodule
`timescale 1 ns / 1 ps
module canny_edge_mac_muladd_2s_8ns_9s_11_3_1(
    clk,
    reset,
    ce,
    din0,
    din1,
    din2,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter din2_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input clk;
input reset;
input ce;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
input[din2_WIDTH - 1:0] din2;
output[dout_WIDTH - 1:0] dout;



canny_edge_mac_muladd_2s_8ns_9s_11_3_1_DSP48_1 canny_edge_mac_muladd_2s_8ns_9s_11_3_1_DSP48_1_U(
    .clk( clk ),
    .rst( reset ),
    .ce( ce ),
    .in0( din0 ),
    .in1( din1 ),
    .in2( din2 ),
    .dout( dout ));

endmodule

