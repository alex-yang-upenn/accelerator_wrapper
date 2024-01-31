// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xalveo_hls4ml.h"

extern XAlveo_hls4ml_Config XAlveo_hls4ml_ConfigTable[];

XAlveo_hls4ml_Config *XAlveo_hls4ml_LookupConfig(u16 DeviceId) {
	XAlveo_hls4ml_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XALVEO_HLS4ML_NUM_INSTANCES; Index++) {
		if (XAlveo_hls4ml_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XAlveo_hls4ml_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XAlveo_hls4ml_Initialize(XAlveo_hls4ml *InstancePtr, u16 DeviceId) {
	XAlveo_hls4ml_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XAlveo_hls4ml_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XAlveo_hls4ml_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

