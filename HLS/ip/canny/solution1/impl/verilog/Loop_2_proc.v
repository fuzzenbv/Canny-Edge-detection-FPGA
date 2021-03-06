// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Loop_2_proc (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        packets_cast_loc_dout,
        packets_cast_loc_empty_n,
        packets_cast_loc_read,
        canny_edges_data_stream_0_V_dout,
        canny_edges_data_stream_0_V_empty_n,
        canny_edges_data_stream_0_V_read,
        out_stream_data_V_TDATA,
        out_stream_data_V_TVALID,
        out_stream_data_V_TREADY
);

parameter    ap_ST_fsm_state1 = 6'd1;
parameter    ap_ST_fsm_state2 = 6'd2;
parameter    ap_ST_fsm_state3 = 6'd4;
parameter    ap_ST_fsm_state4 = 6'd8;
parameter    ap_ST_fsm_state5 = 6'd16;
parameter    ap_ST_fsm_state6 = 6'd32;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [19:0] packets_cast_loc_dout;
input   packets_cast_loc_empty_n;
output   packets_cast_loc_read;
input  [7:0] canny_edges_data_stream_0_V_dout;
input   canny_edges_data_stream_0_V_empty_n;
output   canny_edges_data_stream_0_V_read;
output  [31:0] out_stream_data_V_TDATA;
output   out_stream_data_V_TVALID;
input   out_stream_data_V_TREADY;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg packets_cast_loc_read;
reg canny_edges_data_stream_0_V_read;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [5:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [31:0] out_stream_data_V_1_data_out;
reg    out_stream_data_V_1_vld_in;
wire    out_stream_data_V_1_vld_out;
wire    out_stream_data_V_1_ack_in;
wire    out_stream_data_V_1_ack_out;
reg   [31:0] out_stream_data_V_1_payload_A;
reg   [31:0] out_stream_data_V_1_payload_B;
reg    out_stream_data_V_1_sel_rd;
reg    out_stream_data_V_1_sel_wr;
wire    out_stream_data_V_1_sel;
wire    out_stream_data_V_1_load_A;
wire    out_stream_data_V_1_load_B;
reg   [1:0] out_stream_data_V_1_state;
wire    out_stream_data_V_1_state_cmp_full;
reg    packets_cast_loc_blk_n;
reg    canny_edges_data_stream_0_V_blk_n;
wire    ap_CS_fsm_state2;
wire   [0:0] tmp_116_i_i_fu_110_p2;
wire    ap_CS_fsm_state3;
wire    ap_CS_fsm_state4;
wire    ap_CS_fsm_state5;
reg    out_stream_data_V_TDATA_blk_n;
wire    ap_CS_fsm_state6;
reg   [19:0] packets_cast_loc_rea_reg_131;
reg    ap_block_state1;
wire   [18:0] r_fu_115_p2;
reg   [18:0] r_reg_139;
reg    ap_block_state2;
reg   [7:0] tmp_reg_144;
reg   [7:0] tmp_69_reg_149;
reg   [7:0] tmp_70_reg_154;
wire   [31:0] p_Result_s_fu_121_p5;
reg   [18:0] p_0169_rec_i_i_reg_95;
wire   [19:0] r1_cast_i_i_fu_106_p1;
reg   [5:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 6'd1;
#0 out_stream_data_V_1_sel_rd = 1'b0;
#0 out_stream_data_V_1_sel_wr = 1'b0;
#0 out_stream_data_V_1_state = 2'd0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if ((~((out_stream_data_V_1_ack_in == 1'b0) | ((tmp_116_i_i_fu_110_p2 == 1'd1) & (canny_edges_data_stream_0_V_empty_n == 1'b0))) & (tmp_116_i_i_fu_110_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        out_stream_data_V_1_sel_rd <= 1'b0;
    end else begin
        if (((out_stream_data_V_1_ack_out == 1'b1) & (out_stream_data_V_1_vld_out == 1'b1))) begin
            out_stream_data_V_1_sel_rd <= ~out_stream_data_V_1_sel_rd;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        out_stream_data_V_1_sel_wr <= 1'b0;
    end else begin
        if (((out_stream_data_V_1_ack_in == 1'b1) & (out_stream_data_V_1_vld_in == 1'b1))) begin
            out_stream_data_V_1_sel_wr <= ~out_stream_data_V_1_sel_wr;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        out_stream_data_V_1_state <= 2'd0;
    end else begin
        if ((((out_stream_data_V_1_state == 2'd2) & (out_stream_data_V_1_vld_in == 1'b0)) | ((out_stream_data_V_1_state == 2'd3) & (out_stream_data_V_1_vld_in == 1'b0) & (out_stream_data_V_1_ack_out == 1'b1)))) begin
            out_stream_data_V_1_state <= 2'd2;
        end else if ((((out_stream_data_V_1_state == 2'd1) & (out_stream_data_V_1_ack_out == 1'b0)) | ((out_stream_data_V_1_state == 2'd3) & (out_stream_data_V_1_ack_out == 1'b0) & (out_stream_data_V_1_vld_in == 1'b1)))) begin
            out_stream_data_V_1_state <= 2'd1;
        end else if (((~((out_stream_data_V_1_vld_in == 1'b0) & (out_stream_data_V_1_ack_out == 1'b1)) & ~((out_stream_data_V_1_ack_out == 1'b0) & (out_stream_data_V_1_vld_in == 1'b1)) & (out_stream_data_V_1_state == 2'd3)) | ((out_stream_data_V_1_state == 2'd1) & (out_stream_data_V_1_ack_out == 1'b1)) | ((out_stream_data_V_1_state == 2'd2) & (out_stream_data_V_1_vld_in == 1'b1)))) begin
            out_stream_data_V_1_state <= 2'd3;
        end else begin
            out_stream_data_V_1_state <= 2'd2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((out_stream_data_V_1_ack_in == 1'b1) & (1'b1 == ap_CS_fsm_state6))) begin
        p_0169_rec_i_i_reg_95 <= r_reg_139;
    end else if ((~((packets_cast_loc_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_0169_rec_i_i_reg_95 <= 19'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((out_stream_data_V_1_load_A == 1'b1)) begin
        out_stream_data_V_1_payload_A <= p_Result_s_fu_121_p5;
    end
end

always @ (posedge ap_clk) begin
    if ((out_stream_data_V_1_load_B == 1'b1)) begin
        out_stream_data_V_1_payload_B <= p_Result_s_fu_121_p5;
    end
end

always @ (posedge ap_clk) begin
    if ((~((packets_cast_loc_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        packets_cast_loc_rea_reg_131 <= packets_cast_loc_dout;
    end
end

always @ (posedge ap_clk) begin
    if ((~((out_stream_data_V_1_ack_in == 1'b0) | ((tmp_116_i_i_fu_110_p2 == 1'd1) & (canny_edges_data_stream_0_V_empty_n == 1'b0))) & (1'b1 == ap_CS_fsm_state2))) begin
        r_reg_139 <= r_fu_115_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((canny_edges_data_stream_0_V_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        tmp_69_reg_149 <= canny_edges_data_stream_0_V_dout;
    end
end

always @ (posedge ap_clk) begin
    if (((canny_edges_data_stream_0_V_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        tmp_70_reg_154 <= canny_edges_data_stream_0_V_dout;
    end
end

always @ (posedge ap_clk) begin
    if ((~((out_stream_data_V_1_ack_in == 1'b0) | ((tmp_116_i_i_fu_110_p2 == 1'd1) & (canny_edges_data_stream_0_V_empty_n == 1'b0))) & (tmp_116_i_i_fu_110_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        tmp_reg_144 <= canny_edges_data_stream_0_V_dout;
    end
end

always @ (*) begin
    if ((~((out_stream_data_V_1_ack_in == 1'b0) | ((tmp_116_i_i_fu_110_p2 == 1'd1) & (canny_edges_data_stream_0_V_empty_n == 1'b0))) & (tmp_116_i_i_fu_110_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((~((out_stream_data_V_1_ack_in == 1'b0) | ((tmp_116_i_i_fu_110_p2 == 1'd1) & (canny_edges_data_stream_0_V_empty_n == 1'b0))) & (tmp_116_i_i_fu_110_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3) | ((tmp_116_i_i_fu_110_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2)))) begin
        canny_edges_data_stream_0_V_blk_n = canny_edges_data_stream_0_V_empty_n;
    end else begin
        canny_edges_data_stream_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((~((out_stream_data_V_1_ack_in == 1'b0) | (canny_edges_data_stream_0_V_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state5)) | ((canny_edges_data_stream_0_V_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state4)) | ((canny_edges_data_stream_0_V_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state3)) | (~((out_stream_data_V_1_ack_in == 1'b0) | ((tmp_116_i_i_fu_110_p2 == 1'd1) & (canny_edges_data_stream_0_V_empty_n == 1'b0))) & (tmp_116_i_i_fu_110_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2)))) begin
        canny_edges_data_stream_0_V_read = 1'b1;
    end else begin
        canny_edges_data_stream_0_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((out_stream_data_V_1_sel == 1'b1)) begin
        out_stream_data_V_1_data_out = out_stream_data_V_1_payload_B;
    end else begin
        out_stream_data_V_1_data_out = out_stream_data_V_1_payload_A;
    end
end

always @ (*) begin
    if ((~((out_stream_data_V_1_ack_in == 1'b0) | (canny_edges_data_stream_0_V_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state5))) begin
        out_stream_data_V_1_vld_in = 1'b1;
    end else begin
        out_stream_data_V_1_vld_in = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5))) begin
        out_stream_data_V_TDATA_blk_n = out_stream_data_V_1_state[1'd1];
    end else begin
        out_stream_data_V_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        packets_cast_loc_blk_n = packets_cast_loc_empty_n;
    end else begin
        packets_cast_loc_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((packets_cast_loc_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        packets_cast_loc_read = 1'b1;
    end else begin
        packets_cast_loc_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((packets_cast_loc_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if ((~((out_stream_data_V_1_ack_in == 1'b0) | ((tmp_116_i_i_fu_110_p2 == 1'd1) & (canny_edges_data_stream_0_V_empty_n == 1'b0))) & (tmp_116_i_i_fu_110_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else if ((~((out_stream_data_V_1_ack_in == 1'b0) | ((tmp_116_i_i_fu_110_p2 == 1'd1) & (canny_edges_data_stream_0_V_empty_n == 1'b0))) & (tmp_116_i_i_fu_110_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((canny_edges_data_stream_0_V_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((canny_edges_data_stream_0_V_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            if ((~((out_stream_data_V_1_ack_in == 1'b0) | (canny_edges_data_stream_0_V_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state6 : begin
            if (((out_stream_data_V_1_ack_in == 1'b1) & (1'b1 == ap_CS_fsm_state6))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

always @ (*) begin
    ap_block_state1 = ((packets_cast_loc_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state2 = ((out_stream_data_V_1_ack_in == 1'b0) | ((tmp_116_i_i_fu_110_p2 == 1'd1) & (canny_edges_data_stream_0_V_empty_n == 1'b0)));
end

assign out_stream_data_V_1_ack_in = out_stream_data_V_1_state[1'd1];

assign out_stream_data_V_1_ack_out = out_stream_data_V_TREADY;

assign out_stream_data_V_1_load_A = (out_stream_data_V_1_state_cmp_full & ~out_stream_data_V_1_sel_wr);

assign out_stream_data_V_1_load_B = (out_stream_data_V_1_state_cmp_full & out_stream_data_V_1_sel_wr);

assign out_stream_data_V_1_sel = out_stream_data_V_1_sel_rd;

assign out_stream_data_V_1_state_cmp_full = ((out_stream_data_V_1_state != 2'd1) ? 1'b1 : 1'b0);

assign out_stream_data_V_1_vld_out = out_stream_data_V_1_state[1'd0];

assign out_stream_data_V_TDATA = out_stream_data_V_1_data_out;

assign out_stream_data_V_TVALID = out_stream_data_V_1_state[1'd0];

assign p_Result_s_fu_121_p5 = {{{{canny_edges_data_stream_0_V_dout}, {tmp_70_reg_154}}, {tmp_69_reg_149}}, {tmp_reg_144}};

assign r1_cast_i_i_fu_106_p1 = p_0169_rec_i_i_reg_95;

assign r_fu_115_p2 = (p_0169_rec_i_i_reg_95 + 19'd1);

assign tmp_116_i_i_fu_110_p2 = (($signed(r1_cast_i_i_fu_106_p1) < $signed(packets_cast_loc_rea_reg_131)) ? 1'b1 : 1'b0);

endmodule //Loop_2_proc
