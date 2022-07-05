// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module hls_xfft2real_descramble_buf_M_real_V_RAM_AUTO_2R1W_memcore (address0, ce0, d0, we0, q0, address1, ce1, d1, we1, q1,  reset,clk);

parameter DataWidth = 16;
parameter AddressWidth = 9;
parameter AddressRange = 512;

input[AddressWidth-1:0] address0;
input ce0;
input[DataWidth-1:0] d0;
input we0;
output wire[DataWidth-1:0] q0;
input[AddressWidth-1:0] address1;
input ce1;
input[DataWidth-1:0] d1;
input we1;
output wire[DataWidth-1:0] q1;
input reset;
input clk;

reg [DataWidth-1:0] ram[0:AddressRange-1];
reg [DataWidth-1:0] q0_t0;
reg [DataWidth-1:0] q0_t1;
reg [DataWidth-1:0] q1_t0;
reg [DataWidth-1:0] q1_t1;


assign q0 = q0_t1;
assign q1 = q1_t1;

always @(posedge clk)  
begin
    if (ce0) 
    begin
        q0_t1 <= q0_t0;
    end
    if (ce1) 
    begin
        q1_t1 <= q1_t0;
    end
end


always @(posedge clk)  
begin 
    if (ce0) begin
        if (we0) 
            ram[address0] <= d0; 
        q0_t0 <= ram[address0];
    end
end


always @(posedge clk)  
begin 
    if (ce1) begin
        if (we1) 
            ram[address1] <= d1; 
        q1_t0 <= ram[address1];
    end
end


endmodule

