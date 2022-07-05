// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XSTEREOLBM_ACCEL_H
#define XSTEREOLBM_ACCEL_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xstereolbm_accel_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_BaseAddress;
} XStereolbm_accel_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XStereolbm_accel;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XStereolbm_accel_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XStereolbm_accel_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XStereolbm_accel_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XStereolbm_accel_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XStereolbm_accel_Initialize(XStereolbm_accel *InstancePtr, u16 DeviceId);
XStereolbm_accel_Config* XStereolbm_accel_LookupConfig(u16 DeviceId);
int XStereolbm_accel_CfgInitialize(XStereolbm_accel *InstancePtr, XStereolbm_accel_Config *ConfigPtr);
#else
int XStereolbm_accel_Initialize(XStereolbm_accel *InstancePtr, const char* InstanceName);
int XStereolbm_accel_Release(XStereolbm_accel *InstancePtr);
#endif

void XStereolbm_accel_Start(XStereolbm_accel *InstancePtr);
u32 XStereolbm_accel_IsDone(XStereolbm_accel *InstancePtr);
u32 XStereolbm_accel_IsIdle(XStereolbm_accel *InstancePtr);
u32 XStereolbm_accel_IsReady(XStereolbm_accel *InstancePtr);
void XStereolbm_accel_EnableAutoRestart(XStereolbm_accel *InstancePtr);
void XStereolbm_accel_DisableAutoRestart(XStereolbm_accel *InstancePtr);

void XStereolbm_accel_Set_height(XStereolbm_accel *InstancePtr, u32 Data);
u32 XStereolbm_accel_Get_height(XStereolbm_accel *InstancePtr);
void XStereolbm_accel_Set_width(XStereolbm_accel *InstancePtr, u32 Data);
u32 XStereolbm_accel_Get_width(XStereolbm_accel *InstancePtr);
u64 XStereolbm_accel_Get_Cmd(XStereolbm_accel *InstancePtr);
u32 XStereolbm_accel_Get_Cmd_vld(XStereolbm_accel *InstancePtr);

void XStereolbm_accel_InterruptGlobalEnable(XStereolbm_accel *InstancePtr);
void XStereolbm_accel_InterruptGlobalDisable(XStereolbm_accel *InstancePtr);
void XStereolbm_accel_InterruptEnable(XStereolbm_accel *InstancePtr, u32 Mask);
void XStereolbm_accel_InterruptDisable(XStereolbm_accel *InstancePtr, u32 Mask);
void XStereolbm_accel_InterruptClear(XStereolbm_accel *InstancePtr, u32 Mask);
u32 XStereolbm_accel_InterruptGetEnabled(XStereolbm_accel *InstancePtr);
u32 XStereolbm_accel_InterruptGetStatus(XStereolbm_accel *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
