// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xconv.h"

extern XConv_Config XConv_ConfigTable[];

XConv_Config *XConv_LookupConfig(u16 DeviceId) {
	XConv_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCONV_NUM_INSTANCES; Index++) {
		if (XConv_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XConv_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XConv_Initialize(XConv *InstancePtr, u16 DeviceId) {
	XConv_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XConv_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XConv_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

