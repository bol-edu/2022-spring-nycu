// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xstereolbm_accel.h"

extern XStereolbm_accel_Config XStereolbm_accel_ConfigTable[];

XStereolbm_accel_Config *XStereolbm_accel_LookupConfig(u16 DeviceId) {
	XStereolbm_accel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSTEREOLBM_ACCEL_NUM_INSTANCES; Index++) {
		if (XStereolbm_accel_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XStereolbm_accel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XStereolbm_accel_Initialize(XStereolbm_accel *InstancePtr, u16 DeviceId) {
	XStereolbm_accel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XStereolbm_accel_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XStereolbm_accel_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

