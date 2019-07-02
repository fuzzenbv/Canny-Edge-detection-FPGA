// ==============================================================
// File generated on Mon Apr 08 12:37:58 CEST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1ns/1ps
module canny_edge_CONTROL_BUS_s_axi
#(parameter
    C_S_AXI_ADDR_WIDTH = 6,
    C_S_AXI_DATA_WIDTH = 32
)(
    // axi4 lite slave signals
    input  wire                          ACLK,
    input  wire                          ARESET,
    input  wire                          ACLK_EN,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] AWADDR,
    input  wire                          AWVALID,
    output wire                          AWREADY,
    input  wire [C_S_AXI_DATA_WIDTH-1:0] WDATA,
    input  wire [C_S_AXI_DATA_WIDTH/8-1:0] WSTRB,
    input  wire                          WVALID,
    output wire                          WREADY,
    output wire [1:0]                    BRESP,
    output wire                          BVALID,
    input  wire                          BREADY,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] ARADDR,
    input  wire                          ARVALID,
    output wire                          ARREADY,
    output wire [C_S_AXI_DATA_WIDTH-1:0] RDATA,
    output wire [1:0]                    RRESP,
    output wire                          RVALID,
    input  wire                          RREADY,
    output wire                          interrupt,
    // user signals
    input  wire                          clk,
    input  wire                          rst,
    output wire [31:0]                   rows_V,
    output wire [31:0]                   cols_V,
    output wire [31:0]                   threshold1,
    output wire [31:0]                   threshold2,
    output wire                          ap_start,
    input  wire                          ap_done,
    input  wire                          ap_ready,
    input  wire                          ap_idle
);
//------------------------Address Info-------------------
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x14 : Data signal of rows_V
//        bit 31~0 - rows_V[31:0] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of cols_V
//        bit 31~0 - cols_V[31:0] (Read/Write)
// 0x20 : reserved
// 0x24 : Data signal of threshold1
//        bit 31~0 - threshold1[31:0] (Read/Write)
// 0x28 : reserved
// 0x2c : Data signal of threshold2
//        bit 31~0 - threshold2[31:0] (Read/Write)
// 0x30 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

//------------------------Parameter----------------------
localparam
    ADDR_AP_CTRL           = 6'h00,
    ADDR_GIE               = 6'h04,
    ADDR_IER               = 6'h08,
    ADDR_ISR               = 6'h0c,
    ADDR_ROWS_V_DATA_0     = 6'h14,
    ADDR_ROWS_V_CTRL       = 6'h18,
    ADDR_COLS_V_DATA_0     = 6'h1c,
    ADDR_COLS_V_CTRL       = 6'h20,
    ADDR_THRESHOLD1_DATA_0 = 6'h24,
    ADDR_THRESHOLD1_CTRL   = 6'h28,
    ADDR_THRESHOLD2_DATA_0 = 6'h2c,
    ADDR_THRESHOLD2_CTRL   = 6'h30,
    WRIDLE                 = 2'd0,
    WRDATA                 = 2'd1,
    WRRESP                 = 2'd2,
    WRRESET                = 2'd3,
    RDIDLE                 = 2'd0,
    RDDATA                 = 2'd1,
    RDRESET                = 2'd2,
    ADDR_BITS         = 6;

//------------------------Local signal-------------------
    reg  [1:0]                    wstate = WRRESET;
    reg  [1:0]                    wnext;
    reg  [ADDR_BITS-1:0]          waddr;
    wire [31:0]                   wmask;
    wire                          aw_hs;
    wire                          w_hs;
    reg  [1:0]                    rstate = RDRESET;
    reg  [1:0]                    rnext;
    reg  [31:0]                   rdata;
    wire                          ar_hs;
    wire [ADDR_BITS-1:0]          raddr;
    // internal registers
    reg                           int_ap_idle;
    reg                           int_ap_ready;
    reg                           int_ap_done = 1'b0;
    wire                          ap_done_get;
    reg                           ap_done_ext;
    reg                           int_ap_start = 1'b0;
    wire                          ap_start_set;
    reg                           ap_start_mask;
    reg                           int_auto_restart = 1'b0;
    wire                          auto_restart_set;
    reg                           int_gie = 1'b0;
    reg  [1:0]                    int_ier = 2'b0;
    wire                          ier_toggle;
    reg                           ier_mask;
    reg  [1:0]                    int_isr = 2'b0;
    wire                          isr_toggle;
    reg                           isr_mask;
    reg  [31:0]                   int_rows_V = 'b0;
    reg  [31:0]                   int_cols_V = 'b0;
    reg  [31:0]                   int_threshold1 = 'b0;
    reg  [31:0]                   int_threshold2 = 'b0;

//------------------------Instantiation------------------

//------------------------AXI write fsm------------------
assign AWREADY = (wstate == WRIDLE);
assign WREADY  = (wstate == WRDATA);
assign BRESP   = 2'b00;  // OKAY
assign BVALID  = (wstate == WRRESP);
assign wmask   = { {8{WSTRB[3]}}, {8{WSTRB[2]}}, {8{WSTRB[1]}}, {8{WSTRB[0]}} };
assign aw_hs   = AWVALID & AWREADY;
assign w_hs    = WVALID & WREADY;

// wstate
always @(posedge ACLK) begin
    if (ARESET)
        wstate <= WRRESET;
    else if (ACLK_EN)
        wstate <= wnext;
end

// wnext
always @(*) begin
    case (wstate)
        WRIDLE:
            if (AWVALID)
                wnext = WRDATA;
            else
                wnext = WRIDLE;
        WRDATA:
            if (WVALID)
                wnext = WRRESP;
            else
                wnext = WRDATA;
        WRRESP:
            if (BREADY)
                wnext = WRIDLE;
            else
                wnext = WRRESP;
        default:
            wnext = WRIDLE;
    endcase
end

// waddr
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (aw_hs)
            waddr <= AWADDR[ADDR_BITS-1:0];
    end
end

//------------------------AXI read fsm-------------------
assign ARREADY = (rstate == RDIDLE);
assign RDATA   = rdata;
assign RRESP   = 2'b00;  // OKAY
assign RVALID  = (rstate == RDDATA);
assign ar_hs   = ARVALID & ARREADY;
assign raddr   = ARADDR[ADDR_BITS-1:0];

// rstate
always @(posedge ACLK) begin
    if (ARESET)
        rstate <= RDRESET;
    else if (ACLK_EN)
        rstate <= rnext;
end

// rnext
always @(*) begin
    case (rstate)
        RDIDLE:
            if (ARVALID)
                rnext = RDDATA;
            else
                rnext = RDIDLE;
        RDDATA:
            if (RREADY & RVALID)
                rnext = RDIDLE;
            else
                rnext = RDDATA;
        default:
            rnext = RDIDLE;
    endcase
end

// rdata
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (ar_hs) begin
            rdata <= 1'b0;
            case (raddr)
                ADDR_AP_CTRL: begin
                    rdata[0] <= int_ap_start;
                    rdata[1] <= int_ap_done;
                    rdata[2] <= int_ap_idle;
                    rdata[3] <= int_ap_ready;
                    rdata[7] <= int_auto_restart;
                end
                ADDR_GIE: begin
                    rdata <= int_gie;
                end
                ADDR_IER: begin
                    rdata <= int_ier;
                end
                ADDR_ISR: begin
                    rdata <= int_isr;
                end
                ADDR_ROWS_V_DATA_0: begin
                    rdata <= int_rows_V[31:0];
                end
                ADDR_COLS_V_DATA_0: begin
                    rdata <= int_cols_V[31:0];
                end
                ADDR_THRESHOLD1_DATA_0: begin
                    rdata <= int_threshold1[31:0];
                end
                ADDR_THRESHOLD2_DATA_0: begin
                    rdata <= int_threshold2[31:0];
                end
            endcase
        end
    end
end


//------------------------Register logic-----------------
assign interrupt        = int_gie & (|int_isr);
assign ap_start         = int_ap_start;
assign ap_start_set     = w_hs && waddr == ADDR_AP_CTRL && WSTRB[0] && WDATA[0];
assign ap_done_get      = ar_hs && raddr == ADDR_AP_CTRL && int_ap_done;
assign auto_restart_set = w_hs && waddr == ADDR_AP_CTRL && WSTRB[0];
assign isr_toggle       = w_hs && waddr == ADDR_ISR && WSTRB[0];
assign rows_V           = int_rows_V;
assign cols_V           = int_cols_V;
assign threshold1       = int_threshold1;
assign threshold2       = int_threshold2;
// ap_start_mask
always @(posedge clk) begin
    if (rst)
        ap_start_mask <= 1'b0;
    else
        ap_start_mask <= ap_start_set;
end
// int_ap_start
always @(posedge clk) begin
    if (rst)
        int_ap_start <= 1'b0;
    else if (ap_start_set == 1'b1 && ap_start_mask == 1'b0)
        int_ap_start <= 1'b1;
    else if (ap_ready)
        int_ap_start <= int_auto_restart; // clear on handshake/auto restart
end
// ap_done_ext
always @(posedge clk) begin
    if (rst)
        ap_done_ext <= 1'b0;
    else
        ap_done_ext <= ap_done_get;
end
// int_ap_done
always @(posedge clk) begin
    if (rst)
        int_ap_done <= 1'b0;
    else if (ap_done)
        int_ap_done <= 1'b1;
    else if (ap_done_get == 1'b0 && ap_done_ext == 1'b1)
        int_ap_done <= 1'b0; // clear on read
end
// int_ap_idle
always @(posedge clk) begin
    if (ARESET)
        int_ap_idle <= 1'b0;
    else
        int_ap_idle <= ap_idle;
end
// int_ap_ready
always @(posedge clk) begin
    if (ARESET)
        int_ap_ready <= 1'b0;
    else
        int_ap_ready <= ap_ready;
end
// int_auto_restart
always @(posedge clk) begin
    if (rst)
        int_auto_restart <= 1'b0;
    else if (auto_restart_set == 1'b1)
        int_auto_restart <=  WDATA[7];
end
// int_gie
always @(posedge clk) begin
    if (rst)
        int_gie <= 1'b0;
    else if (w_hs && waddr == ADDR_GIE && WSTRB[0])
        int_gie <= WDATA[0];
end
// int_ier
always @(posedge clk) begin
    if (rst)
        int_ier <= 1'b0;
    else if (w_hs && waddr == ADDR_IER && WSTRB[0])
        int_ier <= WDATA[1:0];
end
// isr_mask
always @(posedge clk) begin
    if (rst)
        isr_mask <= 1'b0;
    else
        isr_mask <= isr_toggle;
end
// int_isr[0]
always @(posedge clk) begin
    if (rst)
        int_isr[0] <= 1'b0;
    else if (int_ier[0] & ap_done)
        int_isr[0] <= 1'b1;
    else if (isr_toggle == 1'b1 && isr_mask == 1'b0)
        int_isr[0] <= int_isr[0] ^ WDATA[0]; // toggle on write
end
// int_isr[1]
always @(posedge clk) begin
    if (rst)
        int_isr[1] <= 1'b0;
    else if (int_ier[1] & ap_ready)
        int_isr[1] <= 1'b1;
    else if (isr_toggle == 1'b1 && isr_mask == 1'b0)
        int_isr[1] <= int_isr[1] ^ WDATA[1]; // toggle on write
end
// int_rows_V[31:0]
always @(posedge clk) begin
    if (rst)
        int_rows_V[31:0] <= 0;
    else if (w_hs && waddr == ADDR_ROWS_V_DATA_0)
        int_rows_V[31:0] <= (WDATA[31:0] & wmask) | (int_rows_V[31:0] & ~wmask);
end
// int_cols_V[31:0]
always @(posedge clk) begin
    if (rst)
        int_cols_V[31:0] <= 0;
    else if (w_hs && waddr == ADDR_COLS_V_DATA_0)
        int_cols_V[31:0] <= (WDATA[31:0] & wmask) | (int_cols_V[31:0] & ~wmask);
end
// int_threshold1[31:0]
always @(posedge clk) begin
    if (rst)
        int_threshold1[31:0] <= 0;
    else if (w_hs && waddr == ADDR_THRESHOLD1_DATA_0)
        int_threshold1[31:0] <= (WDATA[31:0] & wmask) | (int_threshold1[31:0] & ~wmask);
end
// int_threshold2[31:0]
always @(posedge clk) begin
    if (rst)
        int_threshold2[31:0] <= 0;
    else if (w_hs && waddr == ADDR_THRESHOLD2_DATA_0)
        int_threshold2[31:0] <= (WDATA[31:0] & wmask) | (int_threshold2[31:0] & ~wmask);
end

//------------------------Memory logic-------------------

endmodule
