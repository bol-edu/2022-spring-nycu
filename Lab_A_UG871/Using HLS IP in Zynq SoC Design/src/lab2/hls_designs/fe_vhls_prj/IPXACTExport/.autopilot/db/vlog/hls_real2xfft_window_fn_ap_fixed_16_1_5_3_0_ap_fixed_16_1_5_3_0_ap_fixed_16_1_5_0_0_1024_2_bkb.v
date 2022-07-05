// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_bkb (
address0, ce0, q0, reset,clk);

parameter DataWidth = 15;
parameter AddressWidth = 9;
parameter AddressRange = 512;

input[AddressWidth-1:0] address0;
input ce0;
output wire[DataWidth-1:0] q0;
input reset;
input clk;

reg [DataWidth-1:0] ram[0:AddressRange-1];
reg [DataWidth-1:0] q0_t0;
reg [DataWidth-1:0] q0_t1;

initial begin
    $readmemh("./hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_bkb.dat", ram);
end

assign q0 = q0_t1;

always @(posedge clk)  
begin
    if (ce0) 
    begin
        q0_t1 <= q0_t0;
    end
end


always @(posedge clk)  
begin 
    if (ce0) 
    begin
        q0_t0 <= ram[address0];
    end
end



endmodule

