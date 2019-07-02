// ==============================================================
// File generated on Mon Apr 08 12:37:58 CEST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// CONTROL_BUS
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

#define XCANNY_EDGE_CONTROL_BUS_ADDR_AP_CTRL         0x00
#define XCANNY_EDGE_CONTROL_BUS_ADDR_GIE             0x04
#define XCANNY_EDGE_CONTROL_BUS_ADDR_IER             0x08
#define XCANNY_EDGE_CONTROL_BUS_ADDR_ISR             0x0c
#define XCANNY_EDGE_CONTROL_BUS_ADDR_ROWS_V_DATA     0x14
#define XCANNY_EDGE_CONTROL_BUS_BITS_ROWS_V_DATA     32
#define XCANNY_EDGE_CONTROL_BUS_ADDR_COLS_V_DATA     0x1c
#define XCANNY_EDGE_CONTROL_BUS_BITS_COLS_V_DATA     32
#define XCANNY_EDGE_CONTROL_BUS_ADDR_THRESHOLD1_DATA 0x24
#define XCANNY_EDGE_CONTROL_BUS_BITS_THRESHOLD1_DATA 32
#define XCANNY_EDGE_CONTROL_BUS_ADDR_THRESHOLD2_DATA 0x2c
#define XCANNY_EDGE_CONTROL_BUS_BITS_THRESHOLD2_DATA 32

