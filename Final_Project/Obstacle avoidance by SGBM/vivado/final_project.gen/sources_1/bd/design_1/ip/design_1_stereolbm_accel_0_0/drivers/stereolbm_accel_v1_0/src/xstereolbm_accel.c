// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xstereolbm_accel.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XStereolbm_accel_CfgInitialize(XStereolbm_accel *InstancePtr, XStereolbm_accel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XStereolbm_accel_Start(XStereolbm_accel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XStereolbm_accel_ReadReg(InstancePtr->Control_BaseAddress, XSTEREOLBM_ACCEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XStereolbm_accel_WriteReg(InstancePtr->Control_BaseAddress, XSTEREOLBM_ACCEL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XStereolbm_accel_IsDone(XStereolbm_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XStereolbm_accel_ReadReg(InstancePtr->Control_BaseAddress, XSTEREOLBM_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XStereolbm_accel_IsIdle(XStereolbm_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XStereolbm_accel_ReadReg(InstancePtr->Control_BaseAddress, XSTEREOLBM_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XStereolbm_accel_IsReady(XStereolbm_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XStereolbm_accel_ReadReg(InstancePtr->Control_BaseAddress, XSTEREOLBM_ACCEL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XStereolbm_accel_EnableAutoRestart(XStereolbm_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStereolbm_accel_WriteReg(InstancePtr->Control_BaseAddress, XSTEREOLBM_ACCEL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XStereolbm_accel_DisableAutoRestart(XStereolbm_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStereolbm_accel_WriteReg(InstancePtr->Control_BaseAddress, XSTEREOLBM_ACCEL_CONTROL_ADDR_AP_CTRL, 0);
}

void XStereolbm_accel_Set_height(XStereolbm_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStereolbm_accel_WriteReg(InstancePtr->Control_BaseAddress, XSTEREOLBM_ACCEL_CONTROL_ADDR_HEIGHT_DATA, Data);
}

u32 XStereolbm_accel_Get_height(XStereolbm_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XStereolbm_accel_ReadReg(InstancePtr->Control_BaseAddress, XSTEREOLBM_ACCEL_CONTROL_ADDR_HEIGHT_DATA);
    return Data;
}

void XStereolbm_accel_Set_width(XStereolbm_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStereolbm_accel_WriteReg(InstancePtr->Control_BaseAddress, XSTEREOLBM_ACCEL_CONTROL_ADDR_WIDTH_DATA, Data);
}

u32 XStereolbm_accel_Get_width(XStereolbm_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XStereolbm_accel_ReadReg(InstancePtr->Control_BaseAddress, XSTEREOLBM_ACCEL_CONTROL_ADDR_WIDTH_DATA);
    return Data;
}

u64 XStereolbm_accel_Get_Cmd(XStereolbm_accel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XStereolbm_accel_ReadReg(InstancePtr->Control_BaseAddress, XSTEREOLBM_ACCEL_CONTROL_ADDR_CMD_DATA);
    Data += (u64)XStereolbm_accel_ReadReg(InstancePtr->Control_BaseAddress, XSTEREOLBM_ACCEL_CONTROL_ADDR_CMD_DATA + 4) << 32;
    return Data;
}

u32 XStereolbm_accel_Get_Cmd_vld(XStereolbm_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XStereolbm_accel_ReadReg(InstancePtr->Control_BaseAddress, XSTEREOLBM_ACCEL_CONTROL_ADDR_CMD_CTRL);
    return Data & 0x1;
}

void XStereolbm_accel_InterruptGlobalEnable(XStereolbm_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStereolbm_accel_WriteReg(InstancePtr->Control_BaseAddress, XSTEREOLBM_ACCEL_CONTROL_ADDR_GIE, 1);
}

void XStereolbm_accel_InterruptGlobalDisable(XStereolbm_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStereolbm_accel_WriteReg(InstancePtr->Control_BaseAddress, XSTEREOLBM_ACCEL_CONTROL_ADDR_GIE, 0);
}

void XStereolbm_accel_InterruptEnable(XStereolbm_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XStereolbm_accel_ReadReg(InstancePtr->Control_BaseAddress, XSTEREOLBM_ACCEL_CONTROL_ADDR_IER);
    XStereolbm_accel_WriteReg(InstancePtr->Control_BaseAddress, XSTEREOLBM_ACCEL_CONTROL_ADDR_IER, Register | Mask);
}

void XStereolbm_accel_InterruptDisable(XStereolbm_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XStereolbm_accel_ReadReg(InstancePtr->Control_BaseAddress, XSTEREOLBM_ACCEL_CONTROL_ADDR_IER);
    XStereolbm_accel_WriteReg(InstancePtr->Control_BaseAddress, XSTEREOLBM_ACCEL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XStereolbm_accel_InterruptClear(XStereolbm_accel *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStereolbm_accel_WriteReg(InstancePtr->Control_BaseAddress, XSTEREOLBM_ACCEL_CONTROL_ADDR_ISR, Mask);
}

u32 XStereolbm_accel_InterruptGetEnabled(XStereolbm_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XStereolbm_accel_ReadReg(InstancePtr->Control_BaseAddress, XSTEREOLBM_ACCEL_CONTROL_ADDR_IER);
}

u32 XStereolbm_accel_InterruptGetStatus(XStereolbm_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XStereolbm_accel_ReadReg(InstancePtr->Control_BaseAddress, XSTEREOLBM_ACCEL_CONTROL_ADDR_ISR);
}

