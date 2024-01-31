// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XALVEO_HLS4ML_H
#define XALVEO_HLS4ML_H

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
#include "xalveo_hls4ml_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_BaseAddress;
} XAlveo_hls4ml_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XAlveo_hls4ml;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XAlveo_hls4ml_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XAlveo_hls4ml_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XAlveo_hls4ml_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XAlveo_hls4ml_ReadReg(BaseAddress, RegOffset) \
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
int XAlveo_hls4ml_Initialize(XAlveo_hls4ml *InstancePtr, u16 DeviceId);
XAlveo_hls4ml_Config* XAlveo_hls4ml_LookupConfig(u16 DeviceId);
int XAlveo_hls4ml_CfgInitialize(XAlveo_hls4ml *InstancePtr, XAlveo_hls4ml_Config *ConfigPtr);
#else
int XAlveo_hls4ml_Initialize(XAlveo_hls4ml *InstancePtr, const char* InstanceName);
int XAlveo_hls4ml_Release(XAlveo_hls4ml *InstancePtr);
#endif

void XAlveo_hls4ml_Start(XAlveo_hls4ml *InstancePtr);
u32 XAlveo_hls4ml_IsDone(XAlveo_hls4ml *InstancePtr);
u32 XAlveo_hls4ml_IsIdle(XAlveo_hls4ml *InstancePtr);
u32 XAlveo_hls4ml_IsReady(XAlveo_hls4ml *InstancePtr);
void XAlveo_hls4ml_Continue(XAlveo_hls4ml *InstancePtr);
void XAlveo_hls4ml_EnableAutoRestart(XAlveo_hls4ml *InstancePtr);
void XAlveo_hls4ml_DisableAutoRestart(XAlveo_hls4ml *InstancePtr);

void XAlveo_hls4ml_Set_in_r(XAlveo_hls4ml *InstancePtr, u64 Data);
u64 XAlveo_hls4ml_Get_in_r(XAlveo_hls4ml *InstancePtr);
void XAlveo_hls4ml_Set_out_r(XAlveo_hls4ml *InstancePtr, u64 Data);
u64 XAlveo_hls4ml_Get_out_r(XAlveo_hls4ml *InstancePtr);

void XAlveo_hls4ml_InterruptGlobalEnable(XAlveo_hls4ml *InstancePtr);
void XAlveo_hls4ml_InterruptGlobalDisable(XAlveo_hls4ml *InstancePtr);
void XAlveo_hls4ml_InterruptEnable(XAlveo_hls4ml *InstancePtr, u32 Mask);
void XAlveo_hls4ml_InterruptDisable(XAlveo_hls4ml *InstancePtr, u32 Mask);
void XAlveo_hls4ml_InterruptClear(XAlveo_hls4ml *InstancePtr, u32 Mask);
u32 XAlveo_hls4ml_InterruptGetEnabled(XAlveo_hls4ml *InstancePtr);
u32 XAlveo_hls4ml_InterruptGetStatus(XAlveo_hls4ml *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
