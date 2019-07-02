// ==============================================================
// File generated on Mon Apr 08 12:37:58 CEST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xcanny_edge.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XCanny_edge_CfgInitialize(XCanny_edge *InstancePtr, XCanny_edge_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_bus_BaseAddress = ConfigPtr->Control_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XCanny_edge_Start(XCanny_edge *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCanny_edge_ReadReg(InstancePtr->Control_bus_BaseAddress, XCANNY_EDGE_CONTROL_BUS_ADDR_AP_CTRL) & 0x80;
    XCanny_edge_WriteReg(InstancePtr->Control_bus_BaseAddress, XCANNY_EDGE_CONTROL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XCanny_edge_IsDone(XCanny_edge *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCanny_edge_ReadReg(InstancePtr->Control_bus_BaseAddress, XCANNY_EDGE_CONTROL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XCanny_edge_IsIdle(XCanny_edge *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCanny_edge_ReadReg(InstancePtr->Control_bus_BaseAddress, XCANNY_EDGE_CONTROL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XCanny_edge_IsReady(XCanny_edge *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCanny_edge_ReadReg(InstancePtr->Control_bus_BaseAddress, XCANNY_EDGE_CONTROL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XCanny_edge_EnableAutoRestart(XCanny_edge *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCanny_edge_WriteReg(InstancePtr->Control_bus_BaseAddress, XCANNY_EDGE_CONTROL_BUS_ADDR_AP_CTRL, 0x80);
}

void XCanny_edge_DisableAutoRestart(XCanny_edge *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCanny_edge_WriteReg(InstancePtr->Control_bus_BaseAddress, XCANNY_EDGE_CONTROL_BUS_ADDR_AP_CTRL, 0);
}

void XCanny_edge_Set_rows_V(XCanny_edge *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCanny_edge_WriteReg(InstancePtr->Control_bus_BaseAddress, XCANNY_EDGE_CONTROL_BUS_ADDR_ROWS_V_DATA, Data);
}

u32 XCanny_edge_Get_rows_V(XCanny_edge *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCanny_edge_ReadReg(InstancePtr->Control_bus_BaseAddress, XCANNY_EDGE_CONTROL_BUS_ADDR_ROWS_V_DATA);
    return Data;
}

void XCanny_edge_Set_cols_V(XCanny_edge *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCanny_edge_WriteReg(InstancePtr->Control_bus_BaseAddress, XCANNY_EDGE_CONTROL_BUS_ADDR_COLS_V_DATA, Data);
}

u32 XCanny_edge_Get_cols_V(XCanny_edge *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCanny_edge_ReadReg(InstancePtr->Control_bus_BaseAddress, XCANNY_EDGE_CONTROL_BUS_ADDR_COLS_V_DATA);
    return Data;
}

void XCanny_edge_Set_threshold1(XCanny_edge *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCanny_edge_WriteReg(InstancePtr->Control_bus_BaseAddress, XCANNY_EDGE_CONTROL_BUS_ADDR_THRESHOLD1_DATA, Data);
}

u32 XCanny_edge_Get_threshold1(XCanny_edge *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCanny_edge_ReadReg(InstancePtr->Control_bus_BaseAddress, XCANNY_EDGE_CONTROL_BUS_ADDR_THRESHOLD1_DATA);
    return Data;
}

void XCanny_edge_Set_threshold2(XCanny_edge *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCanny_edge_WriteReg(InstancePtr->Control_bus_BaseAddress, XCANNY_EDGE_CONTROL_BUS_ADDR_THRESHOLD2_DATA, Data);
}

u32 XCanny_edge_Get_threshold2(XCanny_edge *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCanny_edge_ReadReg(InstancePtr->Control_bus_BaseAddress, XCANNY_EDGE_CONTROL_BUS_ADDR_THRESHOLD2_DATA);
    return Data;
}

void XCanny_edge_InterruptGlobalEnable(XCanny_edge *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCanny_edge_WriteReg(InstancePtr->Control_bus_BaseAddress, XCANNY_EDGE_CONTROL_BUS_ADDR_GIE, 1);
}

void XCanny_edge_InterruptGlobalDisable(XCanny_edge *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCanny_edge_WriteReg(InstancePtr->Control_bus_BaseAddress, XCANNY_EDGE_CONTROL_BUS_ADDR_GIE, 0);
}

void XCanny_edge_InterruptEnable(XCanny_edge *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCanny_edge_ReadReg(InstancePtr->Control_bus_BaseAddress, XCANNY_EDGE_CONTROL_BUS_ADDR_IER);
    XCanny_edge_WriteReg(InstancePtr->Control_bus_BaseAddress, XCANNY_EDGE_CONTROL_BUS_ADDR_IER, Register | Mask);
}

void XCanny_edge_InterruptDisable(XCanny_edge *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCanny_edge_ReadReg(InstancePtr->Control_bus_BaseAddress, XCANNY_EDGE_CONTROL_BUS_ADDR_IER);
    XCanny_edge_WriteReg(InstancePtr->Control_bus_BaseAddress, XCANNY_EDGE_CONTROL_BUS_ADDR_IER, Register & (~Mask));
}

void XCanny_edge_InterruptClear(XCanny_edge *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCanny_edge_WriteReg(InstancePtr->Control_bus_BaseAddress, XCANNY_EDGE_CONTROL_BUS_ADDR_ISR, Mask);
}

u32 XCanny_edge_InterruptGetEnabled(XCanny_edge *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCanny_edge_ReadReg(InstancePtr->Control_bus_BaseAddress, XCANNY_EDGE_CONTROL_BUS_ADDR_IER);
}

u32 XCanny_edge_InterruptGetStatus(XCanny_edge *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCanny_edge_ReadReg(InstancePtr->Control_bus_BaseAddress, XCANNY_EDGE_CONTROL_BUS_ADDR_ISR);
}

