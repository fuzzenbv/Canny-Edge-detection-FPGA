# ==============================================================
# File generated on Mon Apr 08 12:37:58 CEST 2019
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XCanny_edge" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_CONTROL_BUS_BASEADDR" \
        "C_S_AXI_CONTROL_BUS_HIGHADDR"

    xdefine_config_file $drv_handle "xcanny_edge_g.c" "XCanny_edge" \
        "DEVICE_ID" \
        "C_S_AXI_CONTROL_BUS_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XCanny_edge" \
        "DEVICE_ID" \
        "C_S_AXI_CONTROL_BUS_BASEADDR" \
        "C_S_AXI_CONTROL_BUS_HIGHADDR"
}

