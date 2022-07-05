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
// 0x10 : Data signal of a
//        bit 31~0 - a[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of b
//        bit 31~0 - b[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of accum
//        bit 31~0 - accum[31:0] (Read)
// 0x24 : Control signal of accum
//        bit 0  - accum_ap_vld (Read/COR)
//        others - reserved
// 0x30 : Data signal of accum_clr
//        bit 0  - accum_clr[0] (Read/Write)
//        others - reserved
// 0x34 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define HLS_MACC_PERIPH_BUS_ADDR_AP_CTRL        0x00
#define HLS_MACC_PERIPH_BUS_ADDR_GIE            0x04
#define HLS_MACC_PERIPH_BUS_ADDR_IER            0x08
#define HLS_MACC_PERIPH_BUS_ADDR_ISR            0x0c
#define HLS_MACC_PERIPH_BUS_ADDR_A_DATA         0x10
#define HLS_MACC_PERIPH_BUS_BITS_A_DATA         32
#define HLS_MACC_PERIPH_BUS_ADDR_B_DATA         0x18
#define HLS_MACC_PERIPH_BUS_BITS_B_DATA         32
#define HLS_MACC_PERIPH_BUS_ADDR_ACCUM_DATA     0x20
#define HLS_MACC_PERIPH_BUS_BITS_ACCUM_DATA     32
#define HLS_MACC_PERIPH_BUS_ADDR_ACCUM_CTRL     0x24
#define HLS_MACC_PERIPH_BUS_ADDR_ACCUM_CLR_DATA 0x30
#define HLS_MACC_PERIPH_BUS_BITS_ACCUM_CLR_DATA 1
