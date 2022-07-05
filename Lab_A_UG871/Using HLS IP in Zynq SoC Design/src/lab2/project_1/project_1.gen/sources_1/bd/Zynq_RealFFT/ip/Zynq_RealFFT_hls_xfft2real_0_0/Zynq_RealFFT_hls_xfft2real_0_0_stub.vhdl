-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sat Mar 26 22:13:32 2022
-- Host        : DESKTOP-JELOSF8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/wdb87/Documents/LabA/Using_IP_with_Zynq/lab2/project_1/project_1.gen/sources_1/bd/Zynq_RealFFT/ip/Zynq_RealFFT_hls_xfft2real_0_0/Zynq_RealFFT_hls_xfft2real_0_0_stub.vhdl
-- Design      : Zynq_RealFFT_hls_xfft2real_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Zynq_RealFFT_hls_xfft2real_0_0 is
  Port ( 
    ap_local_block : out STD_LOGIC;
    ap_local_deadlock : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    din_TVALID : in STD_LOGIC;
    din_TREADY : out STD_LOGIC;
    din_TDATA : in STD_LOGIC_VECTOR ( 47 downto 0 );
    dout_TVALID : out STD_LOGIC;
    dout_TREADY : in STD_LOGIC;
    dout_TDATA : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );

end Zynq_RealFFT_hls_xfft2real_0_0;

architecture stub of Zynq_RealFFT_hls_xfft2real_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_local_block,ap_local_deadlock,ap_clk,ap_rst_n,ap_start,ap_done,ap_ready,ap_idle,din_TVALID,din_TREADY,din_TDATA[47:0],dout_TVALID,dout_TREADY,dout_TDATA[47:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hls_xfft2real,Vivado 2021.2";
begin
end;
