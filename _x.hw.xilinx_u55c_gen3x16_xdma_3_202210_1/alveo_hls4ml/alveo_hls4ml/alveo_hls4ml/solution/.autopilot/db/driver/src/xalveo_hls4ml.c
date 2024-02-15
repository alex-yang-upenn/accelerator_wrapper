// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xalveo_hls4ml.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XAlveo_hls4ml_CfgInitialize(XAlveo_hls4ml *InstancePtr, XAlveo_hls4ml_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XAlveo_hls4ml_Start(XAlveo_hls4ml *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAlveo_hls4ml_ReadReg(InstancePtr->Control_BaseAddress, XALVEO_HLS4ML_CONTROL_ADDR_AP_CTRL) & 0x80;
    XAlveo_hls4ml_WriteReg(InstancePtr->Control_BaseAddress, XALVEO_HLS4ML_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XAlveo_hls4ml_IsDone(XAlveo_hls4ml *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAlveo_hls4ml_ReadReg(InstancePtr->Control_BaseAddress, XALVEO_HLS4ML_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XAlveo_hls4ml_IsIdle(XAlveo_hls4ml *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAlveo_hls4ml_ReadReg(InstancePtr->Control_BaseAddress, XALVEO_HLS4ML_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XAlveo_hls4ml_IsReady(XAlveo_hls4ml *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAlveo_hls4ml_ReadReg(InstancePtr->Control_BaseAddress, XALVEO_HLS4ML_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XAlveo_hls4ml_Continue(XAlveo_hls4ml *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAlveo_hls4ml_ReadReg(InstancePtr->Control_BaseAddress, XALVEO_HLS4ML_CONTROL_ADDR_AP_CTRL) & 0x80;
    XAlveo_hls4ml_WriteReg(InstancePtr->Control_BaseAddress, XALVEO_HLS4ML_CONTROL_ADDR_AP_CTRL, Data | 0x10);
}

void XAlveo_hls4ml_EnableAutoRestart(XAlveo_hls4ml *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAlveo_hls4ml_WriteReg(InstancePtr->Control_BaseAddress, XALVEO_HLS4ML_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XAlveo_hls4ml_DisableAutoRestart(XAlveo_hls4ml *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAlveo_hls4ml_WriteReg(InstancePtr->Control_BaseAddress, XALVEO_HLS4ML_CONTROL_ADDR_AP_CTRL, 0);
}

void XAlveo_hls4ml_Set_in_r(XAlveo_hls4ml *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAlveo_hls4ml_WriteReg(InstancePtr->Control_BaseAddress, XALVEO_HLS4ML_CONTROL_ADDR_IN_R_DATA, (u32)(Data));
    XAlveo_hls4ml_WriteReg(InstancePtr->Control_BaseAddress, XALVEO_HLS4ML_CONTROL_ADDR_IN_R_DATA + 4, (u32)(Data >> 32));
}

u64 XAlveo_hls4ml_Get_in_r(XAlveo_hls4ml *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAlveo_hls4ml_ReadReg(InstancePtr->Control_BaseAddress, XALVEO_HLS4ML_CONTROL_ADDR_IN_R_DATA);
    Data += (u64)XAlveo_hls4ml_ReadReg(InstancePtr->Control_BaseAddress, XALVEO_HLS4ML_CONTROL_ADDR_IN_R_DATA + 4) << 32;
    return Data;
}

void XAlveo_hls4ml_Set_out_r(XAlveo_hls4ml *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAlveo_hls4ml_WriteReg(InstancePtr->Control_BaseAddress, XALVEO_HLS4ML_CONTROL_ADDR_OUT_R_DATA, (u32)(Data));
    XAlveo_hls4ml_WriteReg(InstancePtr->Control_BaseAddress, XALVEO_HLS4ML_CONTROL_ADDR_OUT_R_DATA + 4, (u32)(Data >> 32));
}

u64 XAlveo_hls4ml_Get_out_r(XAlveo_hls4ml *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAlveo_hls4ml_ReadReg(InstancePtr->Control_BaseAddress, XALVEO_HLS4ML_CONTROL_ADDR_OUT_R_DATA);
    Data += (u64)XAlveo_hls4ml_ReadReg(InstancePtr->Control_BaseAddress, XALVEO_HLS4ML_CONTROL_ADDR_OUT_R_DATA + 4) << 32;
    return Data;
}

void XAlveo_hls4ml_InterruptGlobalEnable(XAlveo_hls4ml *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAlveo_hls4ml_WriteReg(InstancePtr->Control_BaseAddress, XALVEO_HLS4ML_CONTROL_ADDR_GIE, 1);
}

void XAlveo_hls4ml_InterruptGlobalDisable(XAlveo_hls4ml *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAlveo_hls4ml_WriteReg(InstancePtr->Control_BaseAddress, XALVEO_HLS4ML_CONTROL_ADDR_GIE, 0);
}

void XAlveo_hls4ml_InterruptEnable(XAlveo_hls4ml *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XAlveo_hls4ml_ReadReg(InstancePtr->Control_BaseAddress, XALVEO_HLS4ML_CONTROL_ADDR_IER);
    XAlveo_hls4ml_WriteReg(InstancePtr->Control_BaseAddress, XALVEO_HLS4ML_CONTROL_ADDR_IER, Register | Mask);
}

void XAlveo_hls4ml_InterruptDisable(XAlveo_hls4ml *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XAlveo_hls4ml_ReadReg(InstancePtr->Control_BaseAddress, XALVEO_HLS4ML_CONTROL_ADDR_IER);
    XAlveo_hls4ml_WriteReg(InstancePtr->Control_BaseAddress, XALVEO_HLS4ML_CONTROL_ADDR_IER, Register & (~Mask));
}

void XAlveo_hls4ml_InterruptClear(XAlveo_hls4ml *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAlveo_hls4ml_WriteReg(InstancePtr->Control_BaseAddress, XALVEO_HLS4ML_CONTROL_ADDR_ISR, Mask);
}

u32 XAlveo_hls4ml_InterruptGetEnabled(XAlveo_hls4ml *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAlveo_hls4ml_ReadReg(InstancePtr->Control_BaseAddress, XALVEO_HLS4ML_CONTROL_ADDR_IER);
}

u32 XAlveo_hls4ml_InterruptGetStatus(XAlveo_hls4ml *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAlveo_hls4ml_ReadReg(InstancePtr->Control_BaseAddress, XALVEO_HLS4ML_CONTROL_ADDR_ISR);
}

