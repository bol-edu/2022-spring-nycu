// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// control
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        bit 5 - enable ap_local_deadlock interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (COR/TOW)
//        bit 1 - ap_ready (COR/TOW)
//        bit 5 - ap_local_deadlock (COR/TOW)
//        others - reserved
// 0x10 : Data signal of height
//        bit 31~0 - height[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of width
//        bit 31~0 - width[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of Cmd
//        bit 31~0 - Cmd[31:0] (Read)
// 0x24 : Data signal of Cmd
//        bit 31~0 - Cmd[63:32] (Read)
// 0x28 : Control signal of Cmd
//        bit 0  - Cmd_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XSTEREOLBM_ACCEL_CONTROL_ADDR_AP_CTRL     0x00
#define XSTEREOLBM_ACCEL_CONTROL_ADDR_GIE         0x04
#define XSTEREOLBM_ACCEL_CONTROL_ADDR_IER         0x08
#define XSTEREOLBM_ACCEL_CONTROL_ADDR_ISR         0x0c
#define XSTEREOLBM_ACCEL_CONTROL_ADDR_HEIGHT_DATA 0x10
#define XSTEREOLBM_ACCEL_CONTROL_BITS_HEIGHT_DATA 32
#define XSTEREOLBM_ACCEL_CONTROL_ADDR_WIDTH_DATA  0x18
#define XSTEREOLBM_ACCEL_CONTROL_BITS_WIDTH_DATA  32
#define XSTEREOLBM_ACCEL_CONTROL_ADDR_CMD_DATA    0x20
#define XSTEREOLBM_ACCEL_CONTROL_BITS_CMD_DATA    64
#define XSTEREOLBM_ACCEL_CONTROL_ADDR_CMD_CTRL    0x28

