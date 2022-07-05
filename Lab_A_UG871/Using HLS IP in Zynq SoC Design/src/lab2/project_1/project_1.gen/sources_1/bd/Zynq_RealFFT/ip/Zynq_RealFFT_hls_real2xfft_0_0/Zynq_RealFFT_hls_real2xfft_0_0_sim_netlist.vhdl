-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sat Mar 26 22:13:05 2022
-- Host        : DESKTOP-JELOSF8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/wdb87/Documents/LabA/Using_IP_with_Zynq/lab2/project_1/project_1.gen/sources_1/bd/Zynq_RealFFT/ip/Zynq_RealFFT_hls_real2xfft_0_0/Zynq_RealFFT_hls_real2xfft_0_0_sim_netlist.vhdl
-- Design      : Zynq_RealFFT_hls_real2xfft_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core is
  port (
    ap_clk_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    delay_line_Array_ce0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core : entity is "hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core";
end Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core is
  signal \ShiftRegMem_reg[127][0]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][10]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][11]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][12]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][13]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][14]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][15]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][1]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][2]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][3]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][4]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][5]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][6]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][7]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][8]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][9]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][0]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][10]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][11]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][12]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][13]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][14]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][15]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][1]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][2]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][3]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][4]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][5]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][6]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][7]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][8]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][9]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][0]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][10]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][11]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][12]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][13]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][14]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][15]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][1]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][2]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][3]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][4]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][5]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][6]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][7]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][8]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][9]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][0]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][10]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][11]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][12]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][13]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][14]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][15]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][1]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][2]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][3]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][4]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][5]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][6]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][7]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][8]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][9]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][0]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][10]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][11]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][12]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][13]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][14]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][15]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][1]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][2]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][3]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][4]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][5]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][6]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][7]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][8]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][9]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][0]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][10]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][11]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][12]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][13]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][14]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][15]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][1]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][2]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][3]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][4]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][5]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][6]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][7]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][8]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][9]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][0]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][10]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][11]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][12]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][13]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][14]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][15]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][1]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][2]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][3]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][4]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][5]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][6]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][7]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][8]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][9]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][0]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][10]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][11]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][12]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][13]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][14]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][15]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][1]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][2]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][3]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][4]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][5]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][6]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][7]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][8]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][9]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][0]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][10]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][11]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][12]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][13]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][14]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][15]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][1]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][2]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][3]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][4]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][5]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][6]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][7]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][8]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][9]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][0]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][10]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][11]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][12]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][13]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][14]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][15]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][1]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][2]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][3]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][4]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][5]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][6]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][7]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][8]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][9]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][0]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][10]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][11]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][12]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][13]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][14]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][15]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][1]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][2]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][3]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][4]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][5]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][6]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][7]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][8]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][9]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][0]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][10]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][11]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][12]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][13]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][14]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][15]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][1]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][2]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][3]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][4]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][5]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][6]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][7]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][8]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][9]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][0]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][10]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][11]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][12]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][13]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][14]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][15]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][1]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][2]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][3]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][4]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][5]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][6]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][7]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][8]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][9]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][0]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][10]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][11]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][12]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][13]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][14]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][15]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][1]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][2]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][3]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][4]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][5]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][6]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][7]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][8]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][9]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][0]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][10]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][11]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][12]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][13]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][14]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][15]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][1]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][2]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][3]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][4]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][5]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][6]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][7]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][8]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][9]_srl32_n_1\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][10]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][11]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][12]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][13]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][14]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][15]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][1]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][2]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][3]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][4]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][5]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][6]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][7]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][8]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][9]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][10]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][11]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][12]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][13]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][14]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][15]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][1]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][2]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][3]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][4]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][5]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][6]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][7]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][8]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][9]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][10]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][11]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][12]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][13]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][14]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][15]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][1]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][2]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][3]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][4]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][5]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][6]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][7]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][8]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][9]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[511][0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[511][10]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[511][11]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[511][12]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[511][13]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[511][14]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[511][15]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[511][1]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[511][2]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[511][3]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[511][4]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[511][5]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[511][6]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[511][7]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[511][8]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[511][9]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \ShiftRegMem_reg[127][0]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name : string;
  attribute srl_name of \ShiftRegMem_reg[127][0]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][10]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][10]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][11]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][11]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][12]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][12]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][13]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][13]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][14]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][14]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][15]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][15]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][1]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][1]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][2]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][2]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][3]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][3]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][4]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][4]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][5]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][5]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][6]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][6]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][7]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][7]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][8]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][8]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][9]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][9]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][0]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][0]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][10]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][10]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][11]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][11]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][12]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][12]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][13]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][13]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][14]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][14]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][15]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][15]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][1]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][1]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][2]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][2]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][3]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][3]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][4]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][4]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][5]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][5]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][6]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][6]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][7]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][7]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][8]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][8]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][9]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][9]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][0]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][0]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][10]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][10]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][11]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][11]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][12]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][12]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][13]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][13]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][14]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][14]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][15]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][15]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][1]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][1]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][2]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][2]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][3]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][3]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][4]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][4]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][5]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][5]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][6]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][6]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][7]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][7]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][8]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][8]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][9]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][9]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][0]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][0]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][10]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][10]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][11]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][11]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][12]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][12]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][13]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][13]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][14]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][14]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][15]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][15]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][1]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][1]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][2]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][2]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][3]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][3]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][4]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][4]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][5]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][5]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][6]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][6]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][7]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][7]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][8]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][8]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][9]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][9]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][0]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][0]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][10]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][10]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][11]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][11]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][12]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][12]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][13]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][13]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][14]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][14]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][15]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][15]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][1]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][1]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][2]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][2]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][3]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][3]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][4]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][4]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][5]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][5]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][6]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][6]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][7]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][7]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][8]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][8]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][9]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][9]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][0]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][0]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][10]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][10]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][11]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][11]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][12]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][12]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][13]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][13]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][14]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][14]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][15]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][15]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][1]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][1]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][2]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][2]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][3]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][3]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][4]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][4]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][5]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][5]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][6]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][6]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][7]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][7]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][8]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][8]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][9]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][9]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][0]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][0]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][10]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][10]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][11]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][11]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][12]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][12]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][13]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][13]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][14]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][14]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][15]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][15]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][1]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][1]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][2]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][2]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][3]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][3]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][4]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][4]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][5]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][5]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][6]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][6]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][7]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][7]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][8]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][8]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][9]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][9]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][0]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][0]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][10]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][10]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][11]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][11]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][12]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][12]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][13]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][13]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][14]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][14]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][15]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][15]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][1]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][1]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][2]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][2]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][3]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][3]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][4]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][4]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][5]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][5]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][6]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][6]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][7]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][7]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][8]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][8]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][9]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][9]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][0]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][0]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][10]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][10]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][11]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][11]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][12]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][12]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][13]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][13]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][14]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][14]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][15]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][15]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][1]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][1]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][2]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][2]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][3]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][3]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][4]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][4]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][5]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][5]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][6]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][6]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][7]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][7]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][8]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][8]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][9]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][9]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][0]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][0]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][10]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][10]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][11]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][11]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][12]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][12]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][13]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][13]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][14]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][14]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][15]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][15]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][1]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][1]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][2]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][2]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][3]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][3]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][4]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][4]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][5]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][5]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][6]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][6]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][7]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][7]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][8]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][8]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][9]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][9]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][0]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][0]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][10]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][10]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][11]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][11]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][12]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][12]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][13]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][13]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][14]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][14]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][15]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][15]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][1]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][1]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][2]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][2]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][3]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][3]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][4]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][4]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][5]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][5]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][6]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][6]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][7]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][7]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][8]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][8]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][9]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][9]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][0]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][0]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][10]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][10]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][11]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][11]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][12]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][12]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][13]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][13]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][14]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][14]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][15]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][15]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][1]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][1]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][2]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][2]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][3]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][3]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][4]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][4]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][5]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][5]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][6]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][6]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][7]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][7]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][8]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][8]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][9]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][9]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][0]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][0]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][10]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][10]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][11]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][11]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][12]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][12]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][13]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][13]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][14]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][14]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][15]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][15]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][1]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][1]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][2]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][2]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][3]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][3]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][4]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][4]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][5]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][5]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][6]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][6]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][7]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][7]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][8]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][8]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][9]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][9]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[511][0]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511] ";
  attribute srl_name of \ShiftRegMem_reg[511][0]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[511][10]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511] ";
  attribute srl_name of \ShiftRegMem_reg[511][10]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[511][11]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511] ";
  attribute srl_name of \ShiftRegMem_reg[511][11]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[511][12]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511] ";
  attribute srl_name of \ShiftRegMem_reg[511][12]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[511][13]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511] ";
  attribute srl_name of \ShiftRegMem_reg[511][13]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[511][14]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511] ";
  attribute srl_name of \ShiftRegMem_reg[511][14]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[511][15]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511] ";
  attribute srl_name of \ShiftRegMem_reg[511][15]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[511][1]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511] ";
  attribute srl_name of \ShiftRegMem_reg[511][1]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[511][2]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511] ";
  attribute srl_name of \ShiftRegMem_reg[511][2]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[511][3]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511] ";
  attribute srl_name of \ShiftRegMem_reg[511][3]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[511][4]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511] ";
  attribute srl_name of \ShiftRegMem_reg[511][4]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[511][5]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511] ";
  attribute srl_name of \ShiftRegMem_reg[511][5]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[511][6]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511] ";
  attribute srl_name of \ShiftRegMem_reg[511][6]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[511][7]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511] ";
  attribute srl_name of \ShiftRegMem_reg[511][7]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[511][8]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511] ";
  attribute srl_name of \ShiftRegMem_reg[511][8]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[511][9]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511] ";
  attribute srl_name of \ShiftRegMem_reg[511][9]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][0]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][0]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][10]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][10]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][11]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][11]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][12]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][12]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][13]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][13]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][14]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][14]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][15]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][15]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][1]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][1]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][2]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][2]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][3]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][3]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][4]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][4]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][5]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][5]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][6]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][6]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][7]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][7]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][8]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][8]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][9]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][9]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][0]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][0]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][10]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][10]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][11]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][11]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][12]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][12]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][13]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][13]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][14]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][14]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][15]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][15]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][1]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][1]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][2]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][2]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][3]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][3]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][4]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][4]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][5]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][5]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][6]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][6]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][7]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][7]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][8]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][8]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][9]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][9]_srl32\ : label is "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95][9]_srl32 ";
begin
\ShiftRegMem_reg[127][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][0]_srl32_n_1\,
      Q => \ShiftRegMem_reg[127][0]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[127][0]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][10]_srl32_n_1\,
      Q => \ShiftRegMem_reg[127][10]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[127][10]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][11]_srl32_n_1\,
      Q => \ShiftRegMem_reg[127][11]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[127][11]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][12]_srl32_n_1\,
      Q => \ShiftRegMem_reg[127][12]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[127][12]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][13]_srl32_n_1\,
      Q => \ShiftRegMem_reg[127][13]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[127][13]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][14]_srl32_n_1\,
      Q => \ShiftRegMem_reg[127][14]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[127][14]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][15]_srl32_n_1\,
      Q => \ShiftRegMem_reg[127][15]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[127][15]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][1]_srl32_n_1\,
      Q => \ShiftRegMem_reg[127][1]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[127][1]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][2]_srl32_n_1\,
      Q => \ShiftRegMem_reg[127][2]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[127][2]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][3]_srl32_n_1\,
      Q => \ShiftRegMem_reg[127][3]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[127][3]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][4]_srl32_n_1\,
      Q => \ShiftRegMem_reg[127][4]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[127][4]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][5]_srl32_n_1\,
      Q => \ShiftRegMem_reg[127][5]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[127][5]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][6]_srl32_n_1\,
      Q => \ShiftRegMem_reg[127][6]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[127][6]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][7]_srl32_n_1\,
      Q => \ShiftRegMem_reg[127][7]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[127][7]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][8]_srl32_n_1\,
      Q => \ShiftRegMem_reg[127][8]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[127][8]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][9]_srl32_n_1\,
      Q => \ShiftRegMem_reg[127][9]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[127][9]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[159][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][0]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[159][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][0]_srl32_n_1\
    );
\ShiftRegMem_reg[159][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][10]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[159][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][10]_srl32_n_1\
    );
\ShiftRegMem_reg[159][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][11]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[159][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][11]_srl32_n_1\
    );
\ShiftRegMem_reg[159][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][12]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[159][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][12]_srl32_n_1\
    );
\ShiftRegMem_reg[159][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][13]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[159][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][13]_srl32_n_1\
    );
\ShiftRegMem_reg[159][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][14]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[159][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][14]_srl32_n_1\
    );
\ShiftRegMem_reg[159][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][15]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[159][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][15]_srl32_n_1\
    );
\ShiftRegMem_reg[159][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][1]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[159][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][1]_srl32_n_1\
    );
\ShiftRegMem_reg[159][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][2]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[159][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][2]_srl32_n_1\
    );
\ShiftRegMem_reg[159][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][3]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[159][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][3]_srl32_n_1\
    );
\ShiftRegMem_reg[159][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][4]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[159][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][4]_srl32_n_1\
    );
\ShiftRegMem_reg[159][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][5]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[159][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][5]_srl32_n_1\
    );
\ShiftRegMem_reg[159][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][6]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[159][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][6]_srl32_n_1\
    );
\ShiftRegMem_reg[159][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][7]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[159][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][7]_srl32_n_1\
    );
\ShiftRegMem_reg[159][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][8]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[159][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][8]_srl32_n_1\
    );
\ShiftRegMem_reg[159][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][9]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[159][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][9]_srl32_n_1\
    );
\ShiftRegMem_reg[191][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][0]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[191][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][0]_srl32_n_1\
    );
\ShiftRegMem_reg[191][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][10]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[191][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][10]_srl32_n_1\
    );
\ShiftRegMem_reg[191][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][11]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[191][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][11]_srl32_n_1\
    );
\ShiftRegMem_reg[191][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][12]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[191][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][12]_srl32_n_1\
    );
\ShiftRegMem_reg[191][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][13]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[191][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][13]_srl32_n_1\
    );
\ShiftRegMem_reg[191][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][14]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[191][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][14]_srl32_n_1\
    );
\ShiftRegMem_reg[191][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][15]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[191][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][15]_srl32_n_1\
    );
\ShiftRegMem_reg[191][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][1]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[191][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][1]_srl32_n_1\
    );
\ShiftRegMem_reg[191][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][2]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[191][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][2]_srl32_n_1\
    );
\ShiftRegMem_reg[191][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][3]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[191][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][3]_srl32_n_1\
    );
\ShiftRegMem_reg[191][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][4]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[191][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][4]_srl32_n_1\
    );
\ShiftRegMem_reg[191][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][5]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[191][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][5]_srl32_n_1\
    );
\ShiftRegMem_reg[191][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][6]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[191][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][6]_srl32_n_1\
    );
\ShiftRegMem_reg[191][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][7]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[191][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][7]_srl32_n_1\
    );
\ShiftRegMem_reg[191][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][8]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[191][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][8]_srl32_n_1\
    );
\ShiftRegMem_reg[191][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][9]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[191][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][9]_srl32_n_1\
    );
\ShiftRegMem_reg[223][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][0]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[223][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][0]_srl32_n_1\
    );
\ShiftRegMem_reg[223][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][10]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[223][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][10]_srl32_n_1\
    );
\ShiftRegMem_reg[223][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][11]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[223][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][11]_srl32_n_1\
    );
\ShiftRegMem_reg[223][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][12]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[223][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][12]_srl32_n_1\
    );
\ShiftRegMem_reg[223][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][13]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[223][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][13]_srl32_n_1\
    );
\ShiftRegMem_reg[223][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][14]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[223][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][14]_srl32_n_1\
    );
\ShiftRegMem_reg[223][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][15]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[223][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][15]_srl32_n_1\
    );
\ShiftRegMem_reg[223][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][1]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[223][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][1]_srl32_n_1\
    );
\ShiftRegMem_reg[223][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][2]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[223][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][2]_srl32_n_1\
    );
\ShiftRegMem_reg[223][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][3]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[223][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][3]_srl32_n_1\
    );
\ShiftRegMem_reg[223][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][4]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[223][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][4]_srl32_n_1\
    );
\ShiftRegMem_reg[223][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][5]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[223][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][5]_srl32_n_1\
    );
\ShiftRegMem_reg[223][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][6]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[223][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][6]_srl32_n_1\
    );
\ShiftRegMem_reg[223][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][7]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[223][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][7]_srl32_n_1\
    );
\ShiftRegMem_reg[223][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][8]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[223][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][8]_srl32_n_1\
    );
\ShiftRegMem_reg[223][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][9]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[223][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][9]_srl32_n_1\
    );
\ShiftRegMem_reg[255][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][0]_srl32_n_1\,
      Q => \ShiftRegMem_reg[255][0]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[255][0]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][10]_srl32_n_1\,
      Q => \ShiftRegMem_reg[255][10]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[255][10]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][11]_srl32_n_1\,
      Q => \ShiftRegMem_reg[255][11]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[255][11]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][12]_srl32_n_1\,
      Q => \ShiftRegMem_reg[255][12]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[255][12]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][13]_srl32_n_1\,
      Q => \ShiftRegMem_reg[255][13]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[255][13]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][14]_srl32_n_1\,
      Q => \ShiftRegMem_reg[255][14]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[255][14]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][15]_srl32_n_1\,
      Q => \ShiftRegMem_reg[255][15]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[255][15]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][1]_srl32_n_1\,
      Q => \ShiftRegMem_reg[255][1]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[255][1]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][2]_srl32_n_1\,
      Q => \ShiftRegMem_reg[255][2]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[255][2]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][3]_srl32_n_1\,
      Q => \ShiftRegMem_reg[255][3]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[255][3]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][4]_srl32_n_1\,
      Q => \ShiftRegMem_reg[255][4]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[255][4]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][5]_srl32_n_1\,
      Q => \ShiftRegMem_reg[255][5]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[255][5]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][6]_srl32_n_1\,
      Q => \ShiftRegMem_reg[255][6]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[255][6]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][7]_srl32_n_1\,
      Q => \ShiftRegMem_reg[255][7]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[255][7]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][8]_srl32_n_1\,
      Q => \ShiftRegMem_reg[255][8]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[255][8]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][9]_srl32_n_1\,
      Q => \ShiftRegMem_reg[255][9]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[255][9]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[287][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][0]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[287][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][0]_srl32_n_1\
    );
\ShiftRegMem_reg[287][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][10]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[287][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][10]_srl32_n_1\
    );
\ShiftRegMem_reg[287][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][11]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[287][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][11]_srl32_n_1\
    );
\ShiftRegMem_reg[287][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][12]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[287][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][12]_srl32_n_1\
    );
\ShiftRegMem_reg[287][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][13]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[287][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][13]_srl32_n_1\
    );
\ShiftRegMem_reg[287][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][14]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[287][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][14]_srl32_n_1\
    );
\ShiftRegMem_reg[287][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][15]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[287][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][15]_srl32_n_1\
    );
\ShiftRegMem_reg[287][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][1]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[287][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][1]_srl32_n_1\
    );
\ShiftRegMem_reg[287][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][2]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[287][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][2]_srl32_n_1\
    );
\ShiftRegMem_reg[287][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][3]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[287][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][3]_srl32_n_1\
    );
\ShiftRegMem_reg[287][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][4]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[287][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][4]_srl32_n_1\
    );
\ShiftRegMem_reg[287][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][5]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[287][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][5]_srl32_n_1\
    );
\ShiftRegMem_reg[287][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][6]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[287][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][6]_srl32_n_1\
    );
\ShiftRegMem_reg[287][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][7]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[287][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][7]_srl32_n_1\
    );
\ShiftRegMem_reg[287][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][8]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[287][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][8]_srl32_n_1\
    );
\ShiftRegMem_reg[287][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][9]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[287][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][9]_srl32_n_1\
    );
\ShiftRegMem_reg[319][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][0]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[319][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][0]_srl32_n_1\
    );
\ShiftRegMem_reg[319][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][10]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[319][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][10]_srl32_n_1\
    );
\ShiftRegMem_reg[319][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][11]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[319][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][11]_srl32_n_1\
    );
\ShiftRegMem_reg[319][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][12]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[319][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][12]_srl32_n_1\
    );
\ShiftRegMem_reg[319][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][13]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[319][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][13]_srl32_n_1\
    );
\ShiftRegMem_reg[319][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][14]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[319][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][14]_srl32_n_1\
    );
\ShiftRegMem_reg[319][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][15]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[319][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][15]_srl32_n_1\
    );
\ShiftRegMem_reg[319][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][1]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[319][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][1]_srl32_n_1\
    );
\ShiftRegMem_reg[319][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][2]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[319][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][2]_srl32_n_1\
    );
\ShiftRegMem_reg[319][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][3]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[319][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][3]_srl32_n_1\
    );
\ShiftRegMem_reg[319][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][4]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[319][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][4]_srl32_n_1\
    );
\ShiftRegMem_reg[319][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][5]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[319][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][5]_srl32_n_1\
    );
\ShiftRegMem_reg[319][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][6]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[319][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][6]_srl32_n_1\
    );
\ShiftRegMem_reg[319][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][7]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[319][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][7]_srl32_n_1\
    );
\ShiftRegMem_reg[319][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][8]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[319][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][8]_srl32_n_1\
    );
\ShiftRegMem_reg[319][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][9]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[319][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][9]_srl32_n_1\
    );
\ShiftRegMem_reg[31][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => D(0),
      Q => \NLW_ShiftRegMem_reg[31][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][0]_srl32_n_1\
    );
\ShiftRegMem_reg[31][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => D(10),
      Q => \NLW_ShiftRegMem_reg[31][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][10]_srl32_n_1\
    );
\ShiftRegMem_reg[31][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => D(11),
      Q => \NLW_ShiftRegMem_reg[31][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][11]_srl32_n_1\
    );
\ShiftRegMem_reg[31][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => D(12),
      Q => \NLW_ShiftRegMem_reg[31][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][12]_srl32_n_1\
    );
\ShiftRegMem_reg[31][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => D(13),
      Q => \NLW_ShiftRegMem_reg[31][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][13]_srl32_n_1\
    );
\ShiftRegMem_reg[31][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => D(14),
      Q => \NLW_ShiftRegMem_reg[31][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][14]_srl32_n_1\
    );
\ShiftRegMem_reg[31][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => D(15),
      Q => \NLW_ShiftRegMem_reg[31][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][15]_srl32_n_1\
    );
\ShiftRegMem_reg[31][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => D(1),
      Q => \NLW_ShiftRegMem_reg[31][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][1]_srl32_n_1\
    );
\ShiftRegMem_reg[31][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => D(2),
      Q => \NLW_ShiftRegMem_reg[31][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][2]_srl32_n_1\
    );
\ShiftRegMem_reg[31][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => D(3),
      Q => \NLW_ShiftRegMem_reg[31][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][3]_srl32_n_1\
    );
\ShiftRegMem_reg[31][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => D(4),
      Q => \NLW_ShiftRegMem_reg[31][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][4]_srl32_n_1\
    );
\ShiftRegMem_reg[31][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => D(5),
      Q => \NLW_ShiftRegMem_reg[31][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][5]_srl32_n_1\
    );
\ShiftRegMem_reg[31][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => D(6),
      Q => \NLW_ShiftRegMem_reg[31][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][6]_srl32_n_1\
    );
\ShiftRegMem_reg[31][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => D(7),
      Q => \NLW_ShiftRegMem_reg[31][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][7]_srl32_n_1\
    );
\ShiftRegMem_reg[31][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => D(8),
      Q => \NLW_ShiftRegMem_reg[31][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][8]_srl32_n_1\
    );
\ShiftRegMem_reg[31][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => D(9),
      Q => \NLW_ShiftRegMem_reg[31][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][9]_srl32_n_1\
    );
\ShiftRegMem_reg[351][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][0]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[351][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][0]_srl32_n_1\
    );
\ShiftRegMem_reg[351][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][10]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[351][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][10]_srl32_n_1\
    );
\ShiftRegMem_reg[351][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][11]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[351][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][11]_srl32_n_1\
    );
\ShiftRegMem_reg[351][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][12]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[351][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][12]_srl32_n_1\
    );
\ShiftRegMem_reg[351][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][13]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[351][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][13]_srl32_n_1\
    );
\ShiftRegMem_reg[351][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][14]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[351][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][14]_srl32_n_1\
    );
\ShiftRegMem_reg[351][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][15]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[351][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][15]_srl32_n_1\
    );
\ShiftRegMem_reg[351][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][1]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[351][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][1]_srl32_n_1\
    );
\ShiftRegMem_reg[351][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][2]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[351][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][2]_srl32_n_1\
    );
\ShiftRegMem_reg[351][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][3]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[351][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][3]_srl32_n_1\
    );
\ShiftRegMem_reg[351][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][4]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[351][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][4]_srl32_n_1\
    );
\ShiftRegMem_reg[351][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][5]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[351][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][5]_srl32_n_1\
    );
\ShiftRegMem_reg[351][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][6]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[351][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][6]_srl32_n_1\
    );
\ShiftRegMem_reg[351][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][7]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[351][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][7]_srl32_n_1\
    );
\ShiftRegMem_reg[351][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][8]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[351][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][8]_srl32_n_1\
    );
\ShiftRegMem_reg[351][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][9]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[351][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][9]_srl32_n_1\
    );
\ShiftRegMem_reg[383][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][0]_srl32_n_1\,
      Q => \ShiftRegMem_reg[383][0]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[383][0]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][10]_srl32_n_1\,
      Q => \ShiftRegMem_reg[383][10]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[383][10]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][11]_srl32_n_1\,
      Q => \ShiftRegMem_reg[383][11]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[383][11]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][12]_srl32_n_1\,
      Q => \ShiftRegMem_reg[383][12]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[383][12]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][13]_srl32_n_1\,
      Q => \ShiftRegMem_reg[383][13]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[383][13]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][14]_srl32_n_1\,
      Q => \ShiftRegMem_reg[383][14]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[383][14]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][15]_srl32_n_1\,
      Q => \ShiftRegMem_reg[383][15]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[383][15]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][1]_srl32_n_1\,
      Q => \ShiftRegMem_reg[383][1]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[383][1]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][2]_srl32_n_1\,
      Q => \ShiftRegMem_reg[383][2]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[383][2]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][3]_srl32_n_1\,
      Q => \ShiftRegMem_reg[383][3]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[383][3]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][4]_srl32_n_1\,
      Q => \ShiftRegMem_reg[383][4]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[383][4]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][5]_srl32_n_1\,
      Q => \ShiftRegMem_reg[383][5]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[383][5]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][6]_srl32_n_1\,
      Q => \ShiftRegMem_reg[383][6]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[383][6]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][7]_srl32_n_1\,
      Q => \ShiftRegMem_reg[383][7]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[383][7]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][8]_srl32_n_1\,
      Q => \ShiftRegMem_reg[383][8]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[383][8]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][9]_srl32_n_1\,
      Q => \ShiftRegMem_reg[383][9]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[383][9]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[415][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][0]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[415][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][0]_srl32_n_1\
    );
\ShiftRegMem_reg[415][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][10]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[415][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][10]_srl32_n_1\
    );
\ShiftRegMem_reg[415][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][11]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[415][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][11]_srl32_n_1\
    );
\ShiftRegMem_reg[415][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][12]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[415][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][12]_srl32_n_1\
    );
\ShiftRegMem_reg[415][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][13]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[415][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][13]_srl32_n_1\
    );
\ShiftRegMem_reg[415][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][14]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[415][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][14]_srl32_n_1\
    );
\ShiftRegMem_reg[415][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][15]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[415][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][15]_srl32_n_1\
    );
\ShiftRegMem_reg[415][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][1]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[415][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][1]_srl32_n_1\
    );
\ShiftRegMem_reg[415][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][2]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[415][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][2]_srl32_n_1\
    );
\ShiftRegMem_reg[415][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][3]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[415][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][3]_srl32_n_1\
    );
\ShiftRegMem_reg[415][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][4]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[415][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][4]_srl32_n_1\
    );
\ShiftRegMem_reg[415][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][5]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[415][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][5]_srl32_n_1\
    );
\ShiftRegMem_reg[415][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][6]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[415][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][6]_srl32_n_1\
    );
\ShiftRegMem_reg[415][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][7]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[415][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][7]_srl32_n_1\
    );
\ShiftRegMem_reg[415][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][8]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[415][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][8]_srl32_n_1\
    );
\ShiftRegMem_reg[415][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][9]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[415][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][9]_srl32_n_1\
    );
\ShiftRegMem_reg[447][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][0]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[447][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][0]_srl32_n_1\
    );
\ShiftRegMem_reg[447][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][10]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[447][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][10]_srl32_n_1\
    );
\ShiftRegMem_reg[447][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][11]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[447][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][11]_srl32_n_1\
    );
\ShiftRegMem_reg[447][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][12]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[447][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][12]_srl32_n_1\
    );
\ShiftRegMem_reg[447][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][13]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[447][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][13]_srl32_n_1\
    );
\ShiftRegMem_reg[447][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][14]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[447][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][14]_srl32_n_1\
    );
\ShiftRegMem_reg[447][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][15]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[447][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][15]_srl32_n_1\
    );
\ShiftRegMem_reg[447][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][1]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[447][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][1]_srl32_n_1\
    );
\ShiftRegMem_reg[447][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][2]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[447][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][2]_srl32_n_1\
    );
\ShiftRegMem_reg[447][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][3]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[447][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][3]_srl32_n_1\
    );
\ShiftRegMem_reg[447][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][4]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[447][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][4]_srl32_n_1\
    );
\ShiftRegMem_reg[447][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][5]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[447][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][5]_srl32_n_1\
    );
\ShiftRegMem_reg[447][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][6]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[447][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][6]_srl32_n_1\
    );
\ShiftRegMem_reg[447][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][7]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[447][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][7]_srl32_n_1\
    );
\ShiftRegMem_reg[447][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][8]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[447][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][8]_srl32_n_1\
    );
\ShiftRegMem_reg[447][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][9]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[447][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][9]_srl32_n_1\
    );
\ShiftRegMem_reg[479][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][0]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[479][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][0]_srl32_n_1\
    );
\ShiftRegMem_reg[479][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][10]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[479][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][10]_srl32_n_1\
    );
\ShiftRegMem_reg[479][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][11]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[479][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][11]_srl32_n_1\
    );
\ShiftRegMem_reg[479][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][12]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[479][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][12]_srl32_n_1\
    );
\ShiftRegMem_reg[479][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][13]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[479][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][13]_srl32_n_1\
    );
\ShiftRegMem_reg[479][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][14]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[479][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][14]_srl32_n_1\
    );
\ShiftRegMem_reg[479][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][15]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[479][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][15]_srl32_n_1\
    );
\ShiftRegMem_reg[479][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][1]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[479][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][1]_srl32_n_1\
    );
\ShiftRegMem_reg[479][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][2]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[479][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][2]_srl32_n_1\
    );
\ShiftRegMem_reg[479][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][3]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[479][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][3]_srl32_n_1\
    );
\ShiftRegMem_reg[479][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][4]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[479][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][4]_srl32_n_1\
    );
\ShiftRegMem_reg[479][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][5]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[479][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][5]_srl32_n_1\
    );
\ShiftRegMem_reg[479][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][6]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[479][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][6]_srl32_n_1\
    );
\ShiftRegMem_reg[479][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][7]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[479][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][7]_srl32_n_1\
    );
\ShiftRegMem_reg[479][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][8]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[479][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][8]_srl32_n_1\
    );
\ShiftRegMem_reg[479][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][9]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[479][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][9]_srl32_n_1\
    );
\ShiftRegMem_reg[511][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][0]_srl32_n_1\,
      Q => ap_clk_0(0),
      Q31 => \NLW_ShiftRegMem_reg[511][0]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[511][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][10]_srl32_n_1\,
      Q => ap_clk_0(10),
      Q31 => \NLW_ShiftRegMem_reg[511][10]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[511][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][11]_srl32_n_1\,
      Q => ap_clk_0(11),
      Q31 => \NLW_ShiftRegMem_reg[511][11]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[511][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][12]_srl32_n_1\,
      Q => ap_clk_0(12),
      Q31 => \NLW_ShiftRegMem_reg[511][12]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[511][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][13]_srl32_n_1\,
      Q => ap_clk_0(13),
      Q31 => \NLW_ShiftRegMem_reg[511][13]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[511][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][14]_srl32_n_1\,
      Q => ap_clk_0(14),
      Q31 => \NLW_ShiftRegMem_reg[511][14]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[511][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][15]_srl32_n_1\,
      Q => ap_clk_0(15),
      Q31 => \NLW_ShiftRegMem_reg[511][15]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[511][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][1]_srl32_n_1\,
      Q => ap_clk_0(1),
      Q31 => \NLW_ShiftRegMem_reg[511][1]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[511][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][2]_srl32_n_1\,
      Q => ap_clk_0(2),
      Q31 => \NLW_ShiftRegMem_reg[511][2]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[511][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][3]_srl32_n_1\,
      Q => ap_clk_0(3),
      Q31 => \NLW_ShiftRegMem_reg[511][3]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[511][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][4]_srl32_n_1\,
      Q => ap_clk_0(4),
      Q31 => \NLW_ShiftRegMem_reg[511][4]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[511][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][5]_srl32_n_1\,
      Q => ap_clk_0(5),
      Q31 => \NLW_ShiftRegMem_reg[511][5]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[511][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][6]_srl32_n_1\,
      Q => ap_clk_0(6),
      Q31 => \NLW_ShiftRegMem_reg[511][6]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[511][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][7]_srl32_n_1\,
      Q => ap_clk_0(7),
      Q31 => \NLW_ShiftRegMem_reg[511][7]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[511][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][8]_srl32_n_1\,
      Q => ap_clk_0(8),
      Q31 => \NLW_ShiftRegMem_reg[511][8]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[511][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][9]_srl32_n_1\,
      Q => ap_clk_0(9),
      Q31 => \NLW_ShiftRegMem_reg[511][9]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[63][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][0]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[63][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][0]_srl32_n_1\
    );
\ShiftRegMem_reg[63][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][10]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[63][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][10]_srl32_n_1\
    );
\ShiftRegMem_reg[63][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][11]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[63][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][11]_srl32_n_1\
    );
\ShiftRegMem_reg[63][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][12]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[63][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][12]_srl32_n_1\
    );
\ShiftRegMem_reg[63][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][13]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[63][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][13]_srl32_n_1\
    );
\ShiftRegMem_reg[63][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][14]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[63][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][14]_srl32_n_1\
    );
\ShiftRegMem_reg[63][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][15]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[63][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][15]_srl32_n_1\
    );
\ShiftRegMem_reg[63][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][1]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[63][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][1]_srl32_n_1\
    );
\ShiftRegMem_reg[63][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][2]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[63][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][2]_srl32_n_1\
    );
\ShiftRegMem_reg[63][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][3]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[63][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][3]_srl32_n_1\
    );
\ShiftRegMem_reg[63][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][4]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[63][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][4]_srl32_n_1\
    );
\ShiftRegMem_reg[63][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][5]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[63][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][5]_srl32_n_1\
    );
\ShiftRegMem_reg[63][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][6]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[63][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][6]_srl32_n_1\
    );
\ShiftRegMem_reg[63][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][7]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[63][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][7]_srl32_n_1\
    );
\ShiftRegMem_reg[63][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][8]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[63][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][8]_srl32_n_1\
    );
\ShiftRegMem_reg[63][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][9]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[63][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][9]_srl32_n_1\
    );
\ShiftRegMem_reg[95][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][0]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[95][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][0]_srl32_n_1\
    );
\ShiftRegMem_reg[95][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][10]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[95][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][10]_srl32_n_1\
    );
\ShiftRegMem_reg[95][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][11]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[95][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][11]_srl32_n_1\
    );
\ShiftRegMem_reg[95][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][12]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[95][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][12]_srl32_n_1\
    );
\ShiftRegMem_reg[95][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][13]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[95][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][13]_srl32_n_1\
    );
\ShiftRegMem_reg[95][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][14]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[95][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][14]_srl32_n_1\
    );
\ShiftRegMem_reg[95][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][15]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[95][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][15]_srl32_n_1\
    );
\ShiftRegMem_reg[95][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][1]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[95][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][1]_srl32_n_1\
    );
\ShiftRegMem_reg[95][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][2]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[95][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][2]_srl32_n_1\
    );
\ShiftRegMem_reg[95][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][3]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[95][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][3]_srl32_n_1\
    );
\ShiftRegMem_reg[95][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][4]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[95][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][4]_srl32_n_1\
    );
\ShiftRegMem_reg[95][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][5]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[95][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][5]_srl32_n_1\
    );
\ShiftRegMem_reg[95][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][6]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[95][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][6]_srl32_n_1\
    );
\ShiftRegMem_reg[95][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][7]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[95][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][7]_srl32_n_1\
    );
\ShiftRegMem_reg[95][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][8]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[95][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][8]_srl32_n_1\
    );
\ShiftRegMem_reg[95][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => delay_line_Array_ce0,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][9]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[95][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][9]_srl32_n_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_Loop_sliding_win_output_proc2 is
  port (
    Loop_sliding_win_output_proc2_U0_data2window_V_address0 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg : out STD_LOGIC;
    nodelay_V_1_read_reg_2060 : out STD_LOGIC;
    delayed_V_1_read_reg_1960 : out STD_LOGIC;
    pop : out STD_LOGIC;
    pop_0 : out STD_LOGIC;
    pop_1 : out STD_LOGIC;
    pop_2 : out STD_LOGIC;
    Loop_sliding_win_output_proc2_U0_ap_done : out STD_LOGIC;
    DIADI : out STD_LOGIC_VECTOR ( 15 downto 0 );
    empty_n_reg : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    empty_n_reg_1 : out STD_LOGIC;
    empty_n_reg_2 : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    ap_rst_n_2 : out STD_LOGIC;
    ap_rst_n_3 : out STD_LOGIC;
    ap_rst_n_4 : out STD_LOGIC;
    ap_rst_n_5 : out STD_LOGIC;
    Loop_sliding_win_output_proc2_U0_data2window_V_2_we0 : out STD_LOGIC;
    \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    Loop_sliding_win_output_proc2_U0_ap_start : in STD_LOGIC;
    nodelay_V_1_empty_n : in STD_LOGIC;
    empty_n : in STD_LOGIC;
    nodelay_V_empty_n : in STD_LOGIC;
    empty_n_3 : in STD_LOGIC;
    delayed_V_1_empty_n : in STD_LOGIC;
    empty_n_4 : in STD_LOGIC;
    delayed_V_empty_n : in STD_LOGIC;
    empty_n_5 : in STD_LOGIC;
    data2window_V_i_full_n : in STD_LOGIC;
    ap_sync_reg_channel_write_data2window_V : in STD_LOGIC;
    data2window_V_2_i_full_n : in STD_LOGIC;
    ap_done_reg_reg_0 : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_Loop_sliding_win_output_proc2 : entity is "hls_real2xfft_Loop_sliding_win_output_proc2";
end Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_Loop_sliding_win_output_proc2;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_Loop_sliding_win_output_proc2 is
  signal \^loop_sliding_win_output_proc2_u0_ap_done\ : STD_LOGIC;
  signal \^loop_sliding_win_output_proc2_u0_data2window_v_address0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_block_pp0_stage0_110012_in : STD_LOGIC;
  signal \ap_block_pp0_stage0_11001__0\ : STD_LOGIC;
  signal \ap_condition_100__0\ : STD_LOGIC;
  signal ap_done_reg : STD_LOGIC;
  signal ap_done_reg_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__2_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter2_i_1__0_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_2_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_reg_n_0 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter3_dout_val_reg_1160 : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_dout_val_reg_116[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_dout_val_reg_116[10]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_dout_val_reg_116[11]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_dout_val_reg_116[12]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_dout_val_reg_116[13]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_dout_val_reg_116[14]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_dout_val_reg_116[15]_i_2_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_dout_val_reg_116[1]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_dout_val_reg_116[2]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_dout_val_reg_116[3]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_dout_val_reg_116[4]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_dout_val_reg_116[5]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_dout_val_reg_116[6]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_dout_val_reg_116[7]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_dout_val_reg_116[8]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_dout_val_reg_116[9]_i_1_n_0\ : STD_LOGIC;
  signal delayed_V_read_reg_191_pp0_iter2_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal i9_reg_102 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal i9_reg_1020 : STD_LOGIC;
  signal \i9_reg_102[9]_i_3_n_0\ : STD_LOGIC;
  signal i9_reg_102_0 : STD_LOGIC;
  signal lshr_ln_reg_177 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal lshr_ln_reg_1770 : STD_LOGIC;
  signal \lshr_ln_reg_177[0]_i_1_n_0\ : STD_LOGIC;
  signal \lshr_ln_reg_177[1]_i_1_n_0\ : STD_LOGIC;
  signal \lshr_ln_reg_177[2]_i_1_n_0\ : STD_LOGIC;
  signal \lshr_ln_reg_177[3]_i_1_n_0\ : STD_LOGIC;
  signal \lshr_ln_reg_177[4]_i_1_n_0\ : STD_LOGIC;
  signal \lshr_ln_reg_177[5]_i_1_n_0\ : STD_LOGIC;
  signal \lshr_ln_reg_177[6]_i_1_n_0\ : STD_LOGIC;
  signal \lshr_ln_reg_177[7]_i_1_n_0\ : STD_LOGIC;
  signal lshr_ln_reg_177_pp0_iter1_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \mOutPtr[1]_i_3_n_0\ : STD_LOGIC;
  signal nodelay_V_read_reg_201_pp0_iter2_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \^pop\ : STD_LOGIC;
  signal \^pop_0\ : STD_LOGIC;
  signal \^pop_1\ : STD_LOGIC;
  signal \^pop_2\ : STD_LOGIC;
  signal ram_reg_i_28_n_0 : STD_LOGIC;
  signal tmp_1_fu_158_p3 : STD_LOGIC;
  signal tmp_1_reg_187 : STD_LOGIC;
  signal \tmp_1_reg_187[0]_i_3_n_0\ : STD_LOGIC;
  signal tmp_1_reg_187_pp0_iter1_reg : STD_LOGIC;
  signal tmp_1_reg_187_pp0_iter2_reg : STD_LOGIC;
  signal tmp_reg_173 : STD_LOGIC;
  signal trunc_ln83_reg_182 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \trunc_ln83_reg_182[1]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln83_reg_182[2]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln83_reg_182[3]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln83_reg_182[3]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln83_reg_182[4]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln83_reg_182[4]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln83_reg_182[5]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln83_reg_182[5]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln83_reg_182[6]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln83_reg_182[6]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln83_reg_182[7]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln83_reg_182[7]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln83_reg_182[8]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln83_reg_182[8]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln83_reg_182[9]_i_2_n_0\ : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \lshr_ln_reg_177[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \tmp_reg_173[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \trunc_ln83_reg_182[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \trunc_ln83_reg_182[2]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \trunc_ln83_reg_182[5]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \trunc_ln83_reg_182[6]_i_2\ : label is "soft_lutpair36";
begin
  Loop_sliding_win_output_proc2_U0_ap_done <= \^loop_sliding_win_output_proc2_u0_ap_done\;
  Loop_sliding_win_output_proc2_U0_data2window_V_address0(8 downto 0) <= \^loop_sliding_win_output_proc2_u0_data2window_v_address0\(8 downto 0);
  Q(0) <= \^q\(0);
  pop <= \^pop\;
  pop_0 <= \^pop_0\;
  pop_1 <= \^pop_1\;
  pop_2 <= \^pop_2\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888AAAAAAAF"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_done_reg,
      I2 => \ap_block_pp0_stage0_11001__0\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => ap_enable_reg_pp0_iter2,
      I5 => Loop_sliding_win_output_proc2_U0_ap_start,
      O => \ap_CS_fsm[0]_i_1_n_0\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555554FFFF5554"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_enable_reg_pp0_iter2,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => \ap_block_pp0_stage0_11001__0\,
      I4 => Loop_sliding_win_output_proc2_U0_ap_start,
      I5 => ap_done_reg,
      O => \ap_CS_fsm[1]_i_1_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1_n_0\,
      Q => \^q\(0),
      S => SR(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1_n_0\,
      Q => ap_CS_fsm_pp0_stage0,
      R => SR(0)
    );
ap_done_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000800088888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^loop_sliding_win_output_proc2_u0_ap_done\,
      I2 => data2window_V_i_full_n,
      I3 => ap_sync_reg_channel_write_data2window_V,
      I4 => data2window_V_2_i_full_n,
      I5 => ap_done_reg_reg_0,
      O => ap_done_reg_i_1_n_0
    );
ap_done_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_reg_i_1_n_0,
      Q => ap_done_reg,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFF0DF0000F000"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_done_reg,
      I2 => Loop_sliding_win_output_proc2_U0_ap_start,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \ap_block_pp0_stage0_11001__0\,
      I5 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => \ap_enable_reg_pp0_iter1_i_1__2_n_0\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__2_n_0\,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => SR(0)
    );
\ap_enable_reg_pp0_iter2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => \ap_block_pp0_stage0_11001__0\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_enable_reg_pp0_iter2,
      O => \ap_enable_reg_pp0_iter2_i_1__0_n_0\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter2_i_1__0_n_0\,
      Q => ap_enable_reg_pp0_iter2,
      R => SR(0)
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88A000A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter3_reg_n_0,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => \ap_block_pp0_stage0_11001__0\,
      I4 => ap_enable_reg_pp0_iter3_i_2_n_0,
      O => ap_enable_reg_pp0_iter3_i_1_n_0
    );
ap_enable_reg_pp0_iter3_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => Loop_sliding_win_output_proc2_U0_ap_start,
      I1 => ap_done_reg,
      I2 => \^q\(0),
      O => ap_enable_reg_pp0_iter3_i_2_n_0
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_0,
      Q => ap_enable_reg_pp0_iter3_reg_n_0,
      R => '0'
    );
\ap_phi_reg_pp0_iter3_dout_val_reg_116[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout(0),
      I1 => \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1\(0),
      I2 => lshr_ln_reg_177_pp0_iter1_reg(8),
      O => \ap_phi_reg_pp0_iter3_dout_val_reg_116[0]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_dout_val_reg_116[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout(10),
      I1 => \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1\(10),
      I2 => lshr_ln_reg_177_pp0_iter1_reg(8),
      O => \ap_phi_reg_pp0_iter3_dout_val_reg_116[10]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_dout_val_reg_116[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout(11),
      I1 => \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1\(11),
      I2 => lshr_ln_reg_177_pp0_iter1_reg(8),
      O => \ap_phi_reg_pp0_iter3_dout_val_reg_116[11]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_dout_val_reg_116[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout(12),
      I1 => \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1\(12),
      I2 => lshr_ln_reg_177_pp0_iter1_reg(8),
      O => \ap_phi_reg_pp0_iter3_dout_val_reg_116[12]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_dout_val_reg_116[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout(13),
      I1 => \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1\(13),
      I2 => lshr_ln_reg_177_pp0_iter1_reg(8),
      O => \ap_phi_reg_pp0_iter3_dout_val_reg_116[13]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_dout_val_reg_116[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout(14),
      I1 => \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1\(14),
      I2 => lshr_ln_reg_177_pp0_iter1_reg(8),
      O => \ap_phi_reg_pp0_iter3_dout_val_reg_116[14]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_dout_val_reg_116[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => \ap_block_pp0_stage0_11001__0\,
      O => ap_phi_reg_pp0_iter3_dout_val_reg_1160
    );
\ap_phi_reg_pp0_iter3_dout_val_reg_116[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout(15),
      I1 => \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1\(15),
      I2 => lshr_ln_reg_177_pp0_iter1_reg(8),
      O => \ap_phi_reg_pp0_iter3_dout_val_reg_116[15]_i_2_n_0\
    );
\ap_phi_reg_pp0_iter3_dout_val_reg_116[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout(1),
      I1 => \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1\(1),
      I2 => lshr_ln_reg_177_pp0_iter1_reg(8),
      O => \ap_phi_reg_pp0_iter3_dout_val_reg_116[1]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_dout_val_reg_116[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout(2),
      I1 => \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1\(2),
      I2 => lshr_ln_reg_177_pp0_iter1_reg(8),
      O => \ap_phi_reg_pp0_iter3_dout_val_reg_116[2]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_dout_val_reg_116[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout(3),
      I1 => \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1\(3),
      I2 => lshr_ln_reg_177_pp0_iter1_reg(8),
      O => \ap_phi_reg_pp0_iter3_dout_val_reg_116[3]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_dout_val_reg_116[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout(4),
      I1 => \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1\(4),
      I2 => lshr_ln_reg_177_pp0_iter1_reg(8),
      O => \ap_phi_reg_pp0_iter3_dout_val_reg_116[4]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_dout_val_reg_116[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout(5),
      I1 => \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1\(5),
      I2 => lshr_ln_reg_177_pp0_iter1_reg(8),
      O => \ap_phi_reg_pp0_iter3_dout_val_reg_116[5]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_dout_val_reg_116[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout(6),
      I1 => \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1\(6),
      I2 => lshr_ln_reg_177_pp0_iter1_reg(8),
      O => \ap_phi_reg_pp0_iter3_dout_val_reg_116[6]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_dout_val_reg_116[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout(7),
      I1 => \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1\(7),
      I2 => lshr_ln_reg_177_pp0_iter1_reg(8),
      O => \ap_phi_reg_pp0_iter3_dout_val_reg_116[7]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_dout_val_reg_116[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout(8),
      I1 => \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1\(8),
      I2 => lshr_ln_reg_177_pp0_iter1_reg(8),
      O => \ap_phi_reg_pp0_iter3_dout_val_reg_116[8]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_dout_val_reg_116[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout(9),
      I1 => \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1\(9),
      I2 => lshr_ln_reg_177_pp0_iter1_reg(8),
      O => \ap_phi_reg_pp0_iter3_dout_val_reg_116[9]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_dout_val_reg_1160,
      D => \ap_phi_reg_pp0_iter3_dout_val_reg_116[0]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0\(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_dout_val_reg_1160,
      D => \ap_phi_reg_pp0_iter3_dout_val_reg_116[10]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0\(10),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_dout_val_reg_1160,
      D => \ap_phi_reg_pp0_iter3_dout_val_reg_116[11]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0\(11),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_dout_val_reg_1160,
      D => \ap_phi_reg_pp0_iter3_dout_val_reg_116[12]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0\(12),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_dout_val_reg_1160,
      D => \ap_phi_reg_pp0_iter3_dout_val_reg_116[13]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0\(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_dout_val_reg_1160,
      D => \ap_phi_reg_pp0_iter3_dout_val_reg_116[14]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0\(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_dout_val_reg_1160,
      D => \ap_phi_reg_pp0_iter3_dout_val_reg_116[15]_i_2_n_0\,
      Q => \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0\(15),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_dout_val_reg_1160,
      D => \ap_phi_reg_pp0_iter3_dout_val_reg_116[1]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0\(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_dout_val_reg_1160,
      D => \ap_phi_reg_pp0_iter3_dout_val_reg_116[2]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0\(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_dout_val_reg_1160,
      D => \ap_phi_reg_pp0_iter3_dout_val_reg_116[3]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0\(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_dout_val_reg_1160,
      D => \ap_phi_reg_pp0_iter3_dout_val_reg_116[4]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0\(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_dout_val_reg_1160,
      D => \ap_phi_reg_pp0_iter3_dout_val_reg_116[5]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0\(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_dout_val_reg_1160,
      D => \ap_phi_reg_pp0_iter3_dout_val_reg_116[6]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0\(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_dout_val_reg_1160,
      D => \ap_phi_reg_pp0_iter3_dout_val_reg_116[7]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0\(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_dout_val_reg_1160,
      D => \ap_phi_reg_pp0_iter3_dout_val_reg_116[8]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0\(8),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_dout_val_reg_1160,
      D => \ap_phi_reg_pp0_iter3_dout_val_reg_116[9]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0\(9),
      R => '0'
    );
ap_sync_reg_channel_write_data2window_V_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222A222A00080000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^loop_sliding_win_output_proc2_u0_ap_done\,
      I2 => data2window_V_i_full_n,
      I3 => ap_sync_reg_channel_write_data2window_V,
      I4 => data2window_V_2_i_full_n,
      I5 => ap_done_reg_reg_0,
      O => ap_rst_n_5
    );
ap_sync_reg_channel_write_data2window_V_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"220022002200AA80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^loop_sliding_win_output_proc2_u0_ap_done\,
      I2 => data2window_V_i_full_n,
      I3 => ap_sync_reg_channel_write_data2window_V,
      I4 => data2window_V_2_i_full_n,
      I5 => ap_done_reg_reg_0,
      O => ap_rst_n_4
    );
\count[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => \ap_block_pp0_stage0_11001__0\,
      I1 => tmp_1_reg_187_pp0_iter2_reg,
      I2 => ap_enable_reg_pp0_iter3_reg_n_0,
      I3 => ap_done_reg,
      O => \^loop_sliding_win_output_proc2_u0_ap_done\
    );
\delayed_V_read_reg_191_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => \delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0\(0),
      Q => delayed_V_read_reg_191_pp0_iter2_reg(0),
      R => '0'
    );
\delayed_V_read_reg_191_pp0_iter2_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => \delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0\(10),
      Q => delayed_V_read_reg_191_pp0_iter2_reg(10),
      R => '0'
    );
\delayed_V_read_reg_191_pp0_iter2_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => \delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0\(11),
      Q => delayed_V_read_reg_191_pp0_iter2_reg(11),
      R => '0'
    );
\delayed_V_read_reg_191_pp0_iter2_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => \delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0\(12),
      Q => delayed_V_read_reg_191_pp0_iter2_reg(12),
      R => '0'
    );
\delayed_V_read_reg_191_pp0_iter2_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => \delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0\(13),
      Q => delayed_V_read_reg_191_pp0_iter2_reg(13),
      R => '0'
    );
\delayed_V_read_reg_191_pp0_iter2_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => \delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0\(14),
      Q => delayed_V_read_reg_191_pp0_iter2_reg(14),
      R => '0'
    );
\delayed_V_read_reg_191_pp0_iter2_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => \delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0\(15),
      Q => delayed_V_read_reg_191_pp0_iter2_reg(15),
      R => '0'
    );
\delayed_V_read_reg_191_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => \delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0\(1),
      Q => delayed_V_read_reg_191_pp0_iter2_reg(1),
      R => '0'
    );
\delayed_V_read_reg_191_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => \delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0\(2),
      Q => delayed_V_read_reg_191_pp0_iter2_reg(2),
      R => '0'
    );
\delayed_V_read_reg_191_pp0_iter2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => \delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0\(3),
      Q => delayed_V_read_reg_191_pp0_iter2_reg(3),
      R => '0'
    );
\delayed_V_read_reg_191_pp0_iter2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => \delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0\(4),
      Q => delayed_V_read_reg_191_pp0_iter2_reg(4),
      R => '0'
    );
\delayed_V_read_reg_191_pp0_iter2_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => \delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0\(5),
      Q => delayed_V_read_reg_191_pp0_iter2_reg(5),
      R => '0'
    );
\delayed_V_read_reg_191_pp0_iter2_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => \delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0\(6),
      Q => delayed_V_read_reg_191_pp0_iter2_reg(6),
      R => '0'
    );
\delayed_V_read_reg_191_pp0_iter2_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => \delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0\(7),
      Q => delayed_V_read_reg_191_pp0_iter2_reg(7),
      R => '0'
    );
\delayed_V_read_reg_191_pp0_iter2_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => \delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0\(8),
      Q => delayed_V_read_reg_191_pp0_iter2_reg(8),
      R => '0'
    );
\delayed_V_read_reg_191_pp0_iter2_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => \delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0\(9),
      Q => delayed_V_read_reg_191_pp0_iter2_reg(9),
      R => '0'
    );
dout_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEAEEEEEE"
    )
        port map (
      I0 => empty_n_5,
      I1 => delayed_V_empty_n,
      I2 => tmp_reg_173,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => \ap_block_pp0_stage0_11001__0\,
      O => empty_n_reg
    );
\dout_vld_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEAEEEEEEE"
    )
        port map (
      I0 => empty_n_3,
      I1 => nodelay_V_empty_n,
      I2 => tmp_reg_173,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => \ap_block_pp0_stage0_11001__0\,
      O => empty_n_reg_0
    );
\dout_vld_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEAEEEEEEE"
    )
        port map (
      I0 => empty_n,
      I1 => nodelay_V_1_empty_n,
      I2 => tmp_reg_173,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => \ap_block_pp0_stage0_11001__0\,
      O => empty_n_reg_1
    );
\dout_vld_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEAEEEEEE"
    )
        port map (
      I0 => empty_n_4,
      I1 => delayed_V_1_empty_n,
      I2 => tmp_reg_173,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => \ap_block_pp0_stage0_11001__0\,
      O => empty_n_reg_2
    );
\i9_reg_102[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88D88888"
    )
        port map (
      I0 => \i9_reg_102[9]_i_3_n_0\,
      I1 => tmp_1_reg_187,
      I2 => Loop_sliding_win_output_proc2_U0_ap_start,
      I3 => ap_done_reg,
      I4 => \^q\(0),
      O => i9_reg_102_0
    );
\i9_reg_102[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \ap_block_pp0_stage0_11001__0\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => tmp_1_reg_187,
      O => i9_reg_1020
    );
\i9_reg_102[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \ap_block_pp0_stage0_11001__0\,
      O => \i9_reg_102[9]_i_3_n_0\
    );
\i9_reg_102_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i9_reg_1020,
      D => trunc_ln83_reg_182(1),
      Q => i9_reg_102(1),
      R => i9_reg_102_0
    );
\i9_reg_102_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i9_reg_1020,
      D => trunc_ln83_reg_182(2),
      Q => i9_reg_102(2),
      R => i9_reg_102_0
    );
\i9_reg_102_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i9_reg_1020,
      D => trunc_ln83_reg_182(3),
      Q => i9_reg_102(3),
      R => i9_reg_102_0
    );
\i9_reg_102_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i9_reg_1020,
      D => trunc_ln83_reg_182(4),
      Q => i9_reg_102(4),
      R => i9_reg_102_0
    );
\i9_reg_102_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i9_reg_1020,
      D => trunc_ln83_reg_182(5),
      Q => i9_reg_102(5),
      R => i9_reg_102_0
    );
\i9_reg_102_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i9_reg_1020,
      D => trunc_ln83_reg_182(6),
      Q => i9_reg_102(6),
      R => i9_reg_102_0
    );
\i9_reg_102_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i9_reg_1020,
      D => trunc_ln83_reg_182(7),
      Q => i9_reg_102(7),
      R => i9_reg_102_0
    );
\i9_reg_102_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i9_reg_1020,
      D => trunc_ln83_reg_182(8),
      Q => i9_reg_102(8),
      R => i9_reg_102_0
    );
\i9_reg_102_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i9_reg_1020,
      D => trunc_ln83_reg_182(9),
      Q => i9_reg_102(9),
      R => i9_reg_102_0
    );
\lshr_ln_reg_177[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => trunc_ln83_reg_182(1),
      I1 => tmp_1_reg_187,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i9_reg_102(1),
      O => \lshr_ln_reg_177[0]_i_1_n_0\
    );
\lshr_ln_reg_177[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => trunc_ln83_reg_182(2),
      I1 => tmp_1_reg_187,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i9_reg_102(2),
      O => \lshr_ln_reg_177[1]_i_1_n_0\
    );
\lshr_ln_reg_177[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => trunc_ln83_reg_182(3),
      I1 => tmp_1_reg_187,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i9_reg_102(3),
      O => \lshr_ln_reg_177[2]_i_1_n_0\
    );
\lshr_ln_reg_177[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => trunc_ln83_reg_182(4),
      I1 => tmp_1_reg_187,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i9_reg_102(4),
      O => \lshr_ln_reg_177[3]_i_1_n_0\
    );
\lshr_ln_reg_177[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => trunc_ln83_reg_182(5),
      I1 => tmp_1_reg_187,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i9_reg_102(5),
      O => \lshr_ln_reg_177[4]_i_1_n_0\
    );
\lshr_ln_reg_177[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => trunc_ln83_reg_182(6),
      I1 => tmp_1_reg_187,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i9_reg_102(6),
      O => \lshr_ln_reg_177[5]_i_1_n_0\
    );
\lshr_ln_reg_177[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => trunc_ln83_reg_182(7),
      I1 => tmp_1_reg_187,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i9_reg_102(7),
      O => \lshr_ln_reg_177[6]_i_1_n_0\
    );
\lshr_ln_reg_177[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => trunc_ln83_reg_182(8),
      I1 => tmp_1_reg_187,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i9_reg_102(8),
      O => \lshr_ln_reg_177[7]_i_1_n_0\
    );
\lshr_ln_reg_177_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => lshr_ln_reg_1770,
      D => lshr_ln_reg_177(0),
      Q => lshr_ln_reg_177_pp0_iter1_reg(0),
      R => '0'
    );
\lshr_ln_reg_177_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => lshr_ln_reg_1770,
      D => lshr_ln_reg_177(1),
      Q => lshr_ln_reg_177_pp0_iter1_reg(1),
      R => '0'
    );
\lshr_ln_reg_177_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => lshr_ln_reg_1770,
      D => lshr_ln_reg_177(2),
      Q => lshr_ln_reg_177_pp0_iter1_reg(2),
      R => '0'
    );
\lshr_ln_reg_177_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => lshr_ln_reg_1770,
      D => lshr_ln_reg_177(3),
      Q => lshr_ln_reg_177_pp0_iter1_reg(3),
      R => '0'
    );
\lshr_ln_reg_177_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => lshr_ln_reg_1770,
      D => lshr_ln_reg_177(4),
      Q => lshr_ln_reg_177_pp0_iter1_reg(4),
      R => '0'
    );
\lshr_ln_reg_177_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => lshr_ln_reg_1770,
      D => lshr_ln_reg_177(5),
      Q => lshr_ln_reg_177_pp0_iter1_reg(5),
      R => '0'
    );
\lshr_ln_reg_177_pp0_iter1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => lshr_ln_reg_1770,
      D => lshr_ln_reg_177(6),
      Q => lshr_ln_reg_177_pp0_iter1_reg(6),
      R => '0'
    );
\lshr_ln_reg_177_pp0_iter1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => lshr_ln_reg_1770,
      D => lshr_ln_reg_177(7),
      Q => lshr_ln_reg_177_pp0_iter1_reg(7),
      R => '0'
    );
\lshr_ln_reg_177_pp0_iter1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => lshr_ln_reg_1770,
      D => tmp_reg_173,
      Q => lshr_ln_reg_177_pp0_iter1_reg(8),
      R => '0'
    );
\lshr_ln_reg_177_pp0_iter2_reg[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ap_block_pp0_stage0_11001__0\,
      O => ap_block_pp0_stage0_110012_in
    );
\lshr_ln_reg_177_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => lshr_ln_reg_177_pp0_iter1_reg(0),
      Q => \^loop_sliding_win_output_proc2_u0_data2window_v_address0\(0),
      R => '0'
    );
\lshr_ln_reg_177_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => lshr_ln_reg_177_pp0_iter1_reg(1),
      Q => \^loop_sliding_win_output_proc2_u0_data2window_v_address0\(1),
      R => '0'
    );
\lshr_ln_reg_177_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => lshr_ln_reg_177_pp0_iter1_reg(2),
      Q => \^loop_sliding_win_output_proc2_u0_data2window_v_address0\(2),
      R => '0'
    );
\lshr_ln_reg_177_pp0_iter2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => lshr_ln_reg_177_pp0_iter1_reg(3),
      Q => \^loop_sliding_win_output_proc2_u0_data2window_v_address0\(3),
      R => '0'
    );
\lshr_ln_reg_177_pp0_iter2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => lshr_ln_reg_177_pp0_iter1_reg(4),
      Q => \^loop_sliding_win_output_proc2_u0_data2window_v_address0\(4),
      R => '0'
    );
\lshr_ln_reg_177_pp0_iter2_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => lshr_ln_reg_177_pp0_iter1_reg(5),
      Q => \^loop_sliding_win_output_proc2_u0_data2window_v_address0\(5),
      R => '0'
    );
\lshr_ln_reg_177_pp0_iter2_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => lshr_ln_reg_177_pp0_iter1_reg(6),
      Q => \^loop_sliding_win_output_proc2_u0_data2window_v_address0\(6),
      R => '0'
    );
\lshr_ln_reg_177_pp0_iter2_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => lshr_ln_reg_177_pp0_iter1_reg(7),
      Q => \^loop_sliding_win_output_proc2_u0_data2window_v_address0\(7),
      R => '0'
    );
\lshr_ln_reg_177_pp0_iter2_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => lshr_ln_reg_177_pp0_iter1_reg(8),
      Q => \^loop_sliding_win_output_proc2_u0_data2window_v_address0\(8),
      R => '0'
    );
\lshr_ln_reg_177_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => lshr_ln_reg_1770,
      D => \lshr_ln_reg_177[0]_i_1_n_0\,
      Q => lshr_ln_reg_177(0),
      R => '0'
    );
\lshr_ln_reg_177_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => lshr_ln_reg_1770,
      D => \lshr_ln_reg_177[1]_i_1_n_0\,
      Q => lshr_ln_reg_177(1),
      R => '0'
    );
\lshr_ln_reg_177_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => lshr_ln_reg_1770,
      D => \lshr_ln_reg_177[2]_i_1_n_0\,
      Q => lshr_ln_reg_177(2),
      R => '0'
    );
\lshr_ln_reg_177_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => lshr_ln_reg_1770,
      D => \lshr_ln_reg_177[3]_i_1_n_0\,
      Q => lshr_ln_reg_177(3),
      R => '0'
    );
\lshr_ln_reg_177_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => lshr_ln_reg_1770,
      D => \lshr_ln_reg_177[4]_i_1_n_0\,
      Q => lshr_ln_reg_177(4),
      R => '0'
    );
\lshr_ln_reg_177_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => lshr_ln_reg_1770,
      D => \lshr_ln_reg_177[5]_i_1_n_0\,
      Q => lshr_ln_reg_177(5),
      R => '0'
    );
\lshr_ln_reg_177_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => lshr_ln_reg_1770,
      D => \lshr_ln_reg_177[6]_i_1_n_0\,
      Q => lshr_ln_reg_177(6),
      R => '0'
    );
\lshr_ln_reg_177_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => lshr_ln_reg_1770,
      D => \lshr_ln_reg_177[7]_i_1_n_0\,
      Q => lshr_ln_reg_177(7),
      R => '0'
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFFFF"
    )
        port map (
      I0 => p_0_in,
      I1 => \lshr_ln_reg_177[6]_i_1_n_0\,
      I2 => \trunc_ln83_reg_182[7]_i_2_n_0\,
      I3 => \lshr_ln_reg_177[7]_i_1_n_0\,
      I4 => Loop_sliding_win_output_proc2_U0_ap_start,
      I5 => \mOutPtr[1]_i_3_n_0\,
      O => internal_empty_n_reg
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0888FFFFFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => tmp_reg_173,
      I2 => nodelay_V_1_empty_n,
      I3 => nodelay_V_empty_n,
      I4 => ram_reg_i_28_n_0,
      I5 => ap_CS_fsm_pp0_stage0,
      O => \mOutPtr[1]_i_3_n_0\
    );
mem_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^pop\,
      I1 => ap_rst_n,
      O => ap_rst_n_0
    );
\mem_reg_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^pop_0\,
      I1 => ap_rst_n,
      O => ap_rst_n_1
    );
\mem_reg_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^pop_1\,
      I1 => ap_rst_n,
      O => ap_rst_n_2
    );
\mem_reg_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^pop_2\,
      I1 => ap_rst_n,
      O => ap_rst_n_3
    );
mem_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => tmp_reg_173,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \ap_block_pp0_stage0_11001__0\,
      O => nodelay_V_1_read_reg_2060
    );
\mem_reg_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_block_pp0_stage0_11001__0\,
      I2 => tmp_reg_173,
      O => delayed_V_1_read_reg_1960
    );
\mem_reg_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF00000000"
    )
        port map (
      I0 => \ap_block_pp0_stage0_11001__0\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => tmp_reg_173,
      I4 => nodelay_V_1_empty_n,
      I5 => empty_n,
      O => \^pop\
    );
\mem_reg_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00000000"
    )
        port map (
      I0 => \ap_block_pp0_stage0_11001__0\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => tmp_reg_173,
      I4 => delayed_V_1_empty_n,
      I5 => empty_n_4,
      O => \^pop_1\
    );
mem_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF00000000"
    )
        port map (
      I0 => \ap_block_pp0_stage0_11001__0\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => tmp_reg_173,
      I4 => nodelay_V_empty_n,
      I5 => empty_n_3,
      O => \^pop_0\
    );
mem_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00000000"
    )
        port map (
      I0 => \ap_block_pp0_stage0_11001__0\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => tmp_reg_173,
      I4 => delayed_V_empty_n,
      I5 => empty_n_5,
      O => \^pop_2\
    );
mem_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFAAAAAA"
    )
        port map (
      I0 => ram_reg_i_28_n_0,
      I1 => nodelay_V_empty_n,
      I2 => nodelay_V_1_empty_n,
      I3 => tmp_reg_173,
      I4 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => \ap_block_pp0_stage0_11001__0\
    );
\nodelay_V_read_reg_201_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => \nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0\(0),
      Q => nodelay_V_read_reg_201_pp0_iter2_reg(0),
      R => '0'
    );
\nodelay_V_read_reg_201_pp0_iter2_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => \nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0\(10),
      Q => nodelay_V_read_reg_201_pp0_iter2_reg(10),
      R => '0'
    );
\nodelay_V_read_reg_201_pp0_iter2_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => \nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0\(11),
      Q => nodelay_V_read_reg_201_pp0_iter2_reg(11),
      R => '0'
    );
\nodelay_V_read_reg_201_pp0_iter2_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => \nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0\(12),
      Q => nodelay_V_read_reg_201_pp0_iter2_reg(12),
      R => '0'
    );
\nodelay_V_read_reg_201_pp0_iter2_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => \nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0\(13),
      Q => nodelay_V_read_reg_201_pp0_iter2_reg(13),
      R => '0'
    );
\nodelay_V_read_reg_201_pp0_iter2_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => \nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0\(14),
      Q => nodelay_V_read_reg_201_pp0_iter2_reg(14),
      R => '0'
    );
\nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => \nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0\(15),
      Q => nodelay_V_read_reg_201_pp0_iter2_reg(15),
      R => '0'
    );
\nodelay_V_read_reg_201_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => \nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0\(1),
      Q => nodelay_V_read_reg_201_pp0_iter2_reg(1),
      R => '0'
    );
\nodelay_V_read_reg_201_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => \nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0\(2),
      Q => nodelay_V_read_reg_201_pp0_iter2_reg(2),
      R => '0'
    );
\nodelay_V_read_reg_201_pp0_iter2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => \nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0\(3),
      Q => nodelay_V_read_reg_201_pp0_iter2_reg(3),
      R => '0'
    );
\nodelay_V_read_reg_201_pp0_iter2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => \nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0\(4),
      Q => nodelay_V_read_reg_201_pp0_iter2_reg(4),
      R => '0'
    );
\nodelay_V_read_reg_201_pp0_iter2_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => \nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0\(5),
      Q => nodelay_V_read_reg_201_pp0_iter2_reg(5),
      R => '0'
    );
\nodelay_V_read_reg_201_pp0_iter2_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => \nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0\(6),
      Q => nodelay_V_read_reg_201_pp0_iter2_reg(6),
      R => '0'
    );
\nodelay_V_read_reg_201_pp0_iter2_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => \nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0\(7),
      Q => nodelay_V_read_reg_201_pp0_iter2_reg(7),
      R => '0'
    );
\nodelay_V_read_reg_201_pp0_iter2_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => \nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0\(8),
      Q => nodelay_V_read_reg_201_pp0_iter2_reg(8),
      R => '0'
    );
\nodelay_V_read_reg_201_pp0_iter2_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => \nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0\(9),
      Q => nodelay_V_read_reg_201_pp0_iter2_reg(9),
      R => '0'
    );
\ram_reg_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nodelay_V_read_reg_201_pp0_iter2_reg(15),
      I1 => \^loop_sliding_win_output_proc2_u0_data2window_v_address0\(8),
      I2 => delayed_V_read_reg_191_pp0_iter2_reg(15),
      O => DIADI(15)
    );
ram_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nodelay_V_read_reg_201_pp0_iter2_reg(14),
      I1 => \^loop_sliding_win_output_proc2_u0_data2window_v_address0\(8),
      I2 => delayed_V_read_reg_191_pp0_iter2_reg(14),
      O => DIADI(14)
    );
ram_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nodelay_V_read_reg_201_pp0_iter2_reg(13),
      I1 => \^loop_sliding_win_output_proc2_u0_data2window_v_address0\(8),
      I2 => delayed_V_read_reg_191_pp0_iter2_reg(13),
      O => DIADI(13)
    );
ram_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nodelay_V_read_reg_201_pp0_iter2_reg(12),
      I1 => \^loop_sliding_win_output_proc2_u0_data2window_v_address0\(8),
      I2 => delayed_V_read_reg_191_pp0_iter2_reg(12),
      O => DIADI(12)
    );
ram_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nodelay_V_read_reg_201_pp0_iter2_reg(11),
      I1 => \^loop_sliding_win_output_proc2_u0_data2window_v_address0\(8),
      I2 => delayed_V_read_reg_191_pp0_iter2_reg(11),
      O => DIADI(11)
    );
ram_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nodelay_V_read_reg_201_pp0_iter2_reg(10),
      I1 => \^loop_sliding_win_output_proc2_u0_data2window_v_address0\(8),
      I2 => delayed_V_read_reg_191_pp0_iter2_reg(10),
      O => DIADI(10)
    );
ram_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nodelay_V_read_reg_201_pp0_iter2_reg(9),
      I1 => \^loop_sliding_win_output_proc2_u0_data2window_v_address0\(8),
      I2 => delayed_V_read_reg_191_pp0_iter2_reg(9),
      O => DIADI(9)
    );
ram_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nodelay_V_read_reg_201_pp0_iter2_reg(8),
      I1 => \^loop_sliding_win_output_proc2_u0_data2window_v_address0\(8),
      I2 => delayed_V_read_reg_191_pp0_iter2_reg(8),
      O => DIADI(8)
    );
\ram_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4055555500000000"
    )
        port map (
      I0 => ram_reg_i_28_n_0,
      I1 => nodelay_V_empty_n,
      I2 => nodelay_V_1_empty_n,
      I3 => tmp_reg_173,
      I4 => ap_enable_reg_pp0_iter1_reg_n_0,
      I5 => ap_enable_reg_pp0_iter3_reg_n_0,
      O => Loop_sliding_win_output_proc2_U0_data2window_V_2_we0
    );
ram_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nodelay_V_read_reg_201_pp0_iter2_reg(7),
      I1 => \^loop_sliding_win_output_proc2_u0_data2window_v_address0\(8),
      I2 => delayed_V_read_reg_191_pp0_iter2_reg(7),
      O => DIADI(7)
    );
ram_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nodelay_V_read_reg_201_pp0_iter2_reg(6),
      I1 => \^loop_sliding_win_output_proc2_u0_data2window_v_address0\(8),
      I2 => delayed_V_read_reg_191_pp0_iter2_reg(6),
      O => DIADI(6)
    );
ram_reg_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nodelay_V_read_reg_201_pp0_iter2_reg(5),
      I1 => \^loop_sliding_win_output_proc2_u0_data2window_v_address0\(8),
      I2 => delayed_V_read_reg_191_pp0_iter2_reg(5),
      O => DIADI(5)
    );
ram_reg_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nodelay_V_read_reg_201_pp0_iter2_reg(4),
      I1 => \^loop_sliding_win_output_proc2_u0_data2window_v_address0\(8),
      I2 => delayed_V_read_reg_191_pp0_iter2_reg(4),
      O => DIADI(4)
    );
ram_reg_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nodelay_V_read_reg_201_pp0_iter2_reg(3),
      I1 => \^loop_sliding_win_output_proc2_u0_data2window_v_address0\(8),
      I2 => delayed_V_read_reg_191_pp0_iter2_reg(3),
      O => DIADI(3)
    );
ram_reg_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nodelay_V_read_reg_201_pp0_iter2_reg(2),
      I1 => \^loop_sliding_win_output_proc2_u0_data2window_v_address0\(8),
      I2 => delayed_V_read_reg_191_pp0_iter2_reg(2),
      O => DIADI(2)
    );
ram_reg_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nodelay_V_read_reg_201_pp0_iter2_reg(1),
      I1 => \^loop_sliding_win_output_proc2_u0_data2window_v_address0\(8),
      I2 => delayed_V_read_reg_191_pp0_iter2_reg(1),
      O => DIADI(1)
    );
ram_reg_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nodelay_V_read_reg_201_pp0_iter2_reg(0),
      I1 => \^loop_sliding_win_output_proc2_u0_data2window_v_address0\(8),
      I2 => delayed_V_read_reg_191_pp0_iter2_reg(0),
      O => DIADI(0)
    );
ram_reg_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0070"
    )
        port map (
      I0 => delayed_V_1_empty_n,
      I1 => delayed_V_empty_n,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => tmp_reg_173,
      I4 => ap_done_reg,
      O => ram_reg_i_28_n_0
    );
\tmp_1_reg_187[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_block_pp0_stage0_11001__0\,
      O => lshr_ln_reg_1770
    );
\tmp_1_reg_187[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F20"
    )
        port map (
      I0 => trunc_ln83_reg_182(9),
      I1 => tmp_1_reg_187,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => i9_reg_102(9),
      I4 => \tmp_1_reg_187[0]_i_3_n_0\,
      O => tmp_1_fu_158_p3
    );
\tmp_1_reg_187[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD0DFFFFFFFFF"
    )
        port map (
      I0 => trunc_ln83_reg_182(7),
      I1 => tmp_1_reg_187,
      I2 => \ap_condition_100__0\,
      I3 => i9_reg_102(7),
      I4 => \trunc_ln83_reg_182[7]_i_2_n_0\,
      I5 => \lshr_ln_reg_177[7]_i_1_n_0\,
      O => \tmp_1_reg_187[0]_i_3_n_0\
    );
\tmp_1_reg_187_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => lshr_ln_reg_1770,
      D => tmp_1_reg_187,
      Q => tmp_1_reg_187_pp0_iter1_reg,
      R => '0'
    );
\tmp_1_reg_187_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => tmp_1_reg_187_pp0_iter1_reg,
      Q => tmp_1_reg_187_pp0_iter2_reg,
      R => '0'
    );
\tmp_1_reg_187_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => lshr_ln_reg_1770,
      D => tmp_1_fu_158_p3,
      Q => tmp_1_reg_187,
      R => '0'
    );
\tmp_reg_173[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => trunc_ln83_reg_182(9),
      I1 => tmp_1_reg_187,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i9_reg_102(9),
      O => p_0_in
    );
\tmp_reg_173_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => lshr_ln_reg_1770,
      D => p_0_in,
      Q => tmp_reg_173,
      R => '0'
    );
\trunc_ln83_reg_182[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1DD"
    )
        port map (
      I0 => i9_reg_102(1),
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => tmp_1_reg_187,
      I3 => trunc_ln83_reg_182(1),
      O => \trunc_ln83_reg_182[1]_i_1_n_0\
    );
\trunc_ln83_reg_182[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005A335A005ACC5A"
    )
        port map (
      I0 => i9_reg_102(1),
      I1 => trunc_ln83_reg_182(1),
      I2 => i9_reg_102(2),
      I3 => \ap_condition_100__0\,
      I4 => tmp_1_reg_187,
      I5 => trunc_ln83_reg_182(2),
      O => \trunc_ln83_reg_182[2]_i_1_n_0\
    );
\trunc_ln83_reg_182[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => ap_CS_fsm_pp0_stage0,
      O => \ap_condition_100__0\
    );
\trunc_ln83_reg_182[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59A95959"
    )
        port map (
      I0 => \trunc_ln83_reg_182[3]_i_2_n_0\,
      I1 => i9_reg_102(3),
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => tmp_1_reg_187,
      I4 => trunc_ln83_reg_182(3),
      O => \trunc_ln83_reg_182[3]_i_1_n_0\
    );
\trunc_ln83_reg_182[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5F335FFF5FFF5F"
    )
        port map (
      I0 => i9_reg_102(2),
      I1 => trunc_ln83_reg_182(2),
      I2 => i9_reg_102(1),
      I3 => \ap_condition_100__0\,
      I4 => tmp_1_reg_187,
      I5 => trunc_ln83_reg_182(1),
      O => \trunc_ln83_reg_182[3]_i_2_n_0\
    );
\trunc_ln83_reg_182[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59A95959"
    )
        port map (
      I0 => \trunc_ln83_reg_182[4]_i_2_n_0\,
      I1 => i9_reg_102(4),
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => tmp_1_reg_187,
      I4 => trunc_ln83_reg_182(4),
      O => \trunc_ln83_reg_182[4]_i_1_n_0\
    );
\trunc_ln83_reg_182[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F755F7FFFFFFFFFF"
    )
        port map (
      I0 => \lshr_ln_reg_177[0]_i_1_n_0\,
      I1 => trunc_ln83_reg_182(2),
      I2 => tmp_1_reg_187,
      I3 => \ap_condition_100__0\,
      I4 => i9_reg_102(2),
      I5 => \lshr_ln_reg_177[2]_i_1_n_0\,
      O => \trunc_ln83_reg_182[4]_i_2_n_0\
    );
\trunc_ln83_reg_182[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59A95959"
    )
        port map (
      I0 => \trunc_ln83_reg_182[5]_i_2_n_0\,
      I1 => i9_reg_102(5),
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => tmp_1_reg_187,
      I4 => trunc_ln83_reg_182(5),
      O => \trunc_ln83_reg_182[5]_i_1_n_0\
    );
\trunc_ln83_reg_182[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \lshr_ln_reg_177[2]_i_1_n_0\,
      I1 => \lshr_ln_reg_177[1]_i_1_n_0\,
      I2 => \lshr_ln_reg_177[0]_i_1_n_0\,
      I3 => \lshr_ln_reg_177[3]_i_1_n_0\,
      O => \trunc_ln83_reg_182[5]_i_2_n_0\
    );
\trunc_ln83_reg_182[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A656A6A6"
    )
        port map (
      I0 => \trunc_ln83_reg_182[6]_i_2_n_0\,
      I1 => i9_reg_102(6),
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => tmp_1_reg_187,
      I4 => trunc_ln83_reg_182(6),
      O => \trunc_ln83_reg_182[6]_i_1_n_0\
    );
\trunc_ln83_reg_182[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \lshr_ln_reg_177[4]_i_1_n_0\,
      I1 => \lshr_ln_reg_177[3]_i_1_n_0\,
      I2 => \lshr_ln_reg_177[0]_i_1_n_0\,
      I3 => \lshr_ln_reg_177[1]_i_1_n_0\,
      I4 => \lshr_ln_reg_177[2]_i_1_n_0\,
      O => \trunc_ln83_reg_182[6]_i_2_n_0\
    );
\trunc_ln83_reg_182[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59A95959"
    )
        port map (
      I0 => \trunc_ln83_reg_182[7]_i_2_n_0\,
      I1 => i9_reg_102(7),
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => tmp_1_reg_187,
      I4 => trunc_ln83_reg_182(7),
      O => \trunc_ln83_reg_182[7]_i_1_n_0\
    );
\trunc_ln83_reg_182[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \lshr_ln_reg_177[5]_i_1_n_0\,
      I1 => \lshr_ln_reg_177[2]_i_1_n_0\,
      I2 => \lshr_ln_reg_177[1]_i_1_n_0\,
      I3 => \lshr_ln_reg_177[0]_i_1_n_0\,
      I4 => \lshr_ln_reg_177[3]_i_1_n_0\,
      I5 => \lshr_ln_reg_177[4]_i_1_n_0\,
      O => \trunc_ln83_reg_182[7]_i_2_n_0\
    );
\trunc_ln83_reg_182[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59A95959"
    )
        port map (
      I0 => \trunc_ln83_reg_182[8]_i_2_n_0\,
      I1 => i9_reg_102(8),
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => tmp_1_reg_187,
      I4 => trunc_ln83_reg_182(8),
      O => \trunc_ln83_reg_182[8]_i_1_n_0\
    );
\trunc_ln83_reg_182[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBABBBFBBBFBBB"
    )
        port map (
      I0 => \trunc_ln83_reg_182[7]_i_2_n_0\,
      I1 => i9_reg_102(7),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => tmp_1_reg_187,
      I5 => trunc_ln83_reg_182(7),
      O => \trunc_ln83_reg_182[8]_i_2_n_0\
    );
\trunc_ln83_reg_182[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => Loop_sliding_win_output_proc2_U0_ap_start,
      I1 => \ap_block_pp0_stage0_11001__0\,
      I2 => ap_CS_fsm_pp0_stage0,
      O => ap_enable_reg_pp0_iter1
    );
\trunc_ln83_reg_182[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59A95959"
    )
        port map (
      I0 => \tmp_1_reg_187[0]_i_3_n_0\,
      I1 => i9_reg_102(9),
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => tmp_1_reg_187,
      I4 => trunc_ln83_reg_182(9),
      O => \trunc_ln83_reg_182[9]_i_2_n_0\
    );
\trunc_ln83_reg_182_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => \trunc_ln83_reg_182[1]_i_1_n_0\,
      Q => trunc_ln83_reg_182(1),
      R => '0'
    );
\trunc_ln83_reg_182_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => \trunc_ln83_reg_182[2]_i_1_n_0\,
      Q => trunc_ln83_reg_182(2),
      R => '0'
    );
\trunc_ln83_reg_182_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => \trunc_ln83_reg_182[3]_i_1_n_0\,
      Q => trunc_ln83_reg_182(3),
      R => '0'
    );
\trunc_ln83_reg_182_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => \trunc_ln83_reg_182[4]_i_1_n_0\,
      Q => trunc_ln83_reg_182(4),
      R => '0'
    );
\trunc_ln83_reg_182_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => \trunc_ln83_reg_182[5]_i_1_n_0\,
      Q => trunc_ln83_reg_182(5),
      R => '0'
    );
\trunc_ln83_reg_182_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => \trunc_ln83_reg_182[6]_i_1_n_0\,
      Q => trunc_ln83_reg_182(6),
      R => '0'
    );
\trunc_ln83_reg_182_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => \trunc_ln83_reg_182[7]_i_1_n_0\,
      Q => trunc_ln83_reg_182(7),
      R => '0'
    );
\trunc_ln83_reg_182_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => \trunc_ln83_reg_182[8]_i_1_n_0\,
      Q => trunc_ln83_reg_182(8),
      R => '0'
    );
\trunc_ln83_reg_182_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => \trunc_ln83_reg_182[9]_i_2_n_0\,
      Q => trunc_ln83_reg_182(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0 : in STD_LOGIC;
    Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore : entity is "hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore";
end Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore is
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "windowed_V_U/hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 15;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => ADDRARDADDR(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 4) => ADDRBWRADDR(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => ram_reg_0(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => D(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0,
      ENBWREN => Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0,
      REGCEAREGCE => '0',
      REGCEB => Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_10 is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    Loop_sliding_win_output_proc2_U0_data2window_V_2_we0 : in STD_LOGIC;
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_10 : entity is "hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore";
end Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_10;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_10 is
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "data2window_V_U/hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 15;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => ADDRARDADDR(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 4) => ADDRBWRADDR(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => DIADI(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => Loop_sliding_win_output_proc2_U0_data2window_V_2_we0,
      ENBWREN => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0,
      REGCEAREGCE => '0',
      REGCEB => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_11 is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    Loop_sliding_win_output_proc2_U0_data2window_V_2_we0 : in STD_LOGIC;
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_11 : entity is "hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore";
end Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_11;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_11 is
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "data2window_V_2_U/hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 15;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => ADDRARDADDR(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 4) => ADDRBWRADDR(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => ram_reg_0(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => Loop_sliding_win_output_proc2_U0_data2window_V_2_we0,
      ENBWREN => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0,
      REGCEAREGCE => '0',
      REGCEB => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_5 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0 : in STD_LOGIC;
    Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_5 : entity is "hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore";
end Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_5;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_5 is
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "windowed_V_1_U/hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 15;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => ADDRARDADDR(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 4) => ADDRBWRADDR(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => ram_reg_0(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => D(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0,
      ENBWREN => Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0,
      REGCEAREGCE => '0',
      REGCEB => Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d256_A_ram is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pop : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    we : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    delayed_V_1_read_reg_1960 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d256_A_ram : entity is "hls_real2xfft_fifo_w16_d256_A_ram";
end Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d256_A_ram;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d256_A_ram is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal raddr_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \raddr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \raddr_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \raddr_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \raddr_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \raddr_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 4080;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "delayed_V_U/U_hls_real2xfft_fifo_w16_d256_A_ram/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 768;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 15;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \raddr_reg[5]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \raddr_reg[7]_i_4\ : label is "soft_lutpair40";
begin
  D(7 downto 0) <= \^d\(7 downto 0);
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"11",
      ADDRARDADDR(11 downto 4) => mem_reg_1(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11 downto 4) => raddr_reg(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => din(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => dout(15 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => we,
      ENBWREN => mem_reg_0,
      REGCEAREGCE => '0',
      REGCEB => delayed_V_1_read_reg_1960,
      RSTRAMARSTRAM => '0',
      RSTRAMB => SR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
\raddr_reg[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => Q(0),
      I1 => \raddr_reg[7]_i_2_n_0\,
      I2 => pop,
      O => \^d\(0)
    );
\raddr_reg[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7850"
    )
        port map (
      I0 => pop,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \raddr_reg[7]_i_2_n_0\,
      O => \^d\(1)
    );
\raddr_reg[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DDD8000"
    )
        port map (
      I0 => pop,
      I1 => \raddr_reg[7]_i_2_n_0\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \^d\(2)
    );
\raddr_reg[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDDDDDD80000000"
    )
        port map (
      I0 => pop,
      I1 => \raddr_reg[7]_i_2_n_0\,
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(3),
      O => \^d\(3)
    );
\raddr_reg[4]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D520"
    )
        port map (
      I0 => pop,
      I1 => \raddr_reg[4]_i_2_n_0\,
      I2 => \raddr_reg[7]_i_2_n_0\,
      I3 => Q(4),
      O => \^d\(4)
    );
\raddr_reg[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      O => \raddr_reg[4]_i_2_n_0\
    );
\raddr_reg[5]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7580"
    )
        port map (
      I0 => pop,
      I1 => \raddr_reg[5]_i_2_n_0\,
      I2 => \raddr_reg[7]_i_2_n_0\,
      I3 => Q(5),
      O => \^d\(5)
    );
\raddr_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \raddr_reg[5]_i_2_n_0\
    );
\raddr_reg[6]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B308"
    )
        port map (
      I0 => \raddr_reg[7]_i_2_n_0\,
      I1 => pop,
      I2 => \raddr_reg[7]_i_3_n_0\,
      I3 => Q(6),
      O => \^d\(6)
    );
\raddr_reg[7]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C060CCCC"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => \raddr_reg[7]_i_2_n_0\,
      I3 => \raddr_reg[7]_i_3_n_0\,
      I4 => pop,
      O => \^d\(7)
    );
\raddr_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \raddr_reg[7]_i_4_n_0\,
      O => \raddr_reg[7]_i_2_n_0\
    );
\raddr_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \raddr_reg[7]_i_3_n_0\
    );
\raddr_reg[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      O => \raddr_reg[7]_i_4_n_0\
    );
\raddr_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^d\(0),
      Q => raddr_reg(0),
      R => '0'
    );
\raddr_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^d\(1),
      Q => raddr_reg(1),
      R => '0'
    );
\raddr_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^d\(2),
      Q => raddr_reg(2),
      R => '0'
    );
\raddr_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^d\(3),
      Q => raddr_reg(3),
      R => '0'
    );
\raddr_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^d\(4),
      Q => raddr_reg(4),
      R => '0'
    );
\raddr_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^d\(5),
      Q => raddr_reg(5),
      R => '0'
    );
\raddr_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^d\(6),
      Q => raddr_reg(6),
      R => '0'
    );
\raddr_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^d\(7),
      Q => raddr_reg(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d256_A_ram_9 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pop : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    we : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    delayed_V_1_read_reg_1960 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d256_A_ram_9 : entity is "hls_real2xfft_fifo_w16_d256_A_ram";
end Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d256_A_ram_9;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d256_A_ram_9 is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal raddr_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \raddr_reg[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \raddr_reg[5]_i_2__2_n_0\ : STD_LOGIC;
  signal \raddr_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \raddr_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \raddr_reg[7]_i_4__0_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 4080;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "delayed_V_1_U/U_hls_real2xfft_fifo_w16_d256_A_ram/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 768;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 15;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \raddr_reg[5]_i_2__2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \raddr_reg[7]_i_4__0\ : label is "soft_lutpair37";
begin
  D(7 downto 0) <= \^d\(7 downto 0);
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"11",
      ADDRARDADDR(11 downto 4) => mem_reg_1(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11 downto 4) => raddr_reg(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => din(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => dout(15 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => we,
      ENBWREN => mem_reg_0,
      REGCEAREGCE => '0',
      REGCEB => delayed_V_1_read_reg_1960,
      RSTRAMARSTRAM => '0',
      RSTRAMB => SR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
\raddr_reg[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => Q(0),
      I1 => \raddr_reg[7]_i_2__0_n_0\,
      I2 => pop,
      O => \^d\(0)
    );
\raddr_reg[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7850"
    )
        port map (
      I0 => pop,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \raddr_reg[7]_i_2__0_n_0\,
      O => \^d\(1)
    );
\raddr_reg[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DDD8000"
    )
        port map (
      I0 => pop,
      I1 => \raddr_reg[7]_i_2__0_n_0\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \^d\(2)
    );
\raddr_reg[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDDDDDD80000000"
    )
        port map (
      I0 => pop,
      I1 => \raddr_reg[7]_i_2__0_n_0\,
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(3),
      O => \^d\(3)
    );
\raddr_reg[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D520"
    )
        port map (
      I0 => pop,
      I1 => \raddr_reg[4]_i_2__2_n_0\,
      I2 => \raddr_reg[7]_i_2__0_n_0\,
      I3 => Q(4),
      O => \^d\(4)
    );
\raddr_reg[4]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      O => \raddr_reg[4]_i_2__2_n_0\
    );
\raddr_reg[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7580"
    )
        port map (
      I0 => pop,
      I1 => \raddr_reg[5]_i_2__2_n_0\,
      I2 => \raddr_reg[7]_i_2__0_n_0\,
      I3 => Q(5),
      O => \^d\(5)
    );
\raddr_reg[5]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \raddr_reg[5]_i_2__2_n_0\
    );
\raddr_reg[6]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B308"
    )
        port map (
      I0 => \raddr_reg[7]_i_2__0_n_0\,
      I1 => pop,
      I2 => \raddr_reg[7]_i_3__0_n_0\,
      I3 => Q(6),
      O => \^d\(6)
    );
\raddr_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C060CCCC"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => \raddr_reg[7]_i_2__0_n_0\,
      I3 => \raddr_reg[7]_i_3__0_n_0\,
      I4 => pop,
      O => \^d\(7)
    );
\raddr_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \raddr_reg[7]_i_4__0_n_0\,
      O => \raddr_reg[7]_i_2__0_n_0\
    );
\raddr_reg[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \raddr_reg[7]_i_3__0_n_0\
    );
\raddr_reg[7]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      O => \raddr_reg[7]_i_4__0_n_0\
    );
\raddr_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^d\(0),
      Q => raddr_reg(0),
      R => '0'
    );
\raddr_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^d\(1),
      Q => raddr_reg(1),
      R => '0'
    );
\raddr_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^d\(2),
      Q => raddr_reg(2),
      R => '0'
    );
\raddr_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^d\(3),
      Q => raddr_reg(3),
      R => '0'
    );
\raddr_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^d\(4),
      Q => raddr_reg(4),
      R => '0'
    );
\raddr_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^d\(5),
      Q => raddr_reg(5),
      R => '0'
    );
\raddr_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^d\(6),
      Q => raddr_reg(6),
      R => '0'
    );
\raddr_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^d\(7),
      Q => raddr_reg(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d512_A_ram is
  port (
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pop : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    we : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    nodelay_V_1_read_reg_2060 : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    din : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d512_A_ram : entity is "hls_real2xfft_fifo_w16_d512_A_ram";
end Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d512_A_ram;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d512_A_ram is
  signal \^d\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal raddr_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \raddr_reg[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \raddr_reg[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \raddr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \raddr_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \raddr_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 8176;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "nodelay_V_U/U_hls_real2xfft_fifo_w16_d512_A_ram/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 512;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 15;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \raddr_reg[4]_i_2__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \raddr_reg[8]_i_2\ : label is "soft_lutpair45";
begin
  D(8 downto 0) <= \^d\(8 downto 0);
  SR(0) <= \^sr\(0);
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 4) => mem_reg_1(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 4) => raddr_reg(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => din(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => dout(15 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => we,
      ENBWREN => mem_reg_0,
      REGCEAREGCE => '0',
      REGCEB => nodelay_V_1_read_reg_2060,
      RSTRAMARSTRAM => '0',
      RSTRAMB => \^sr\(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
\raddr_reg[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => Q(0),
      I1 => \raddr_reg[8]_i_2_n_0\,
      I2 => pop,
      O => \^d\(0)
    );
\raddr_reg[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7850"
    )
        port map (
      I0 => pop,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \raddr_reg[8]_i_2_n_0\,
      O => \^d\(1)
    );
\raddr_reg[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DDD8000"
    )
        port map (
      I0 => pop,
      I1 => \raddr_reg[8]_i_2_n_0\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \^d\(2)
    );
\raddr_reg[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDDDDDD80000000"
    )
        port map (
      I0 => pop,
      I1 => \raddr_reg[8]_i_2_n_0\,
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(3),
      O => \^d\(3)
    );
\raddr_reg[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D508"
    )
        port map (
      I0 => pop,
      I1 => \raddr_reg[8]_i_2_n_0\,
      I2 => \raddr_reg[4]_i_2__0_n_0\,
      I3 => Q(4),
      O => \^d\(4)
    );
\raddr_reg[4]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      O => \raddr_reg[4]_i_2__0_n_0\
    );
\raddr_reg[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7580"
    )
        port map (
      I0 => pop,
      I1 => \raddr_reg[5]_i_2__0_n_0\,
      I2 => \raddr_reg[8]_i_2_n_0\,
      I3 => Q(5),
      O => \^d\(5)
    );
\raddr_reg[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \raddr_reg[5]_i_2__0_n_0\
    );
\raddr_reg[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D520"
    )
        port map (
      I0 => pop,
      I1 => \raddr_reg[8]_i_3_n_0\,
      I2 => \raddr_reg[8]_i_2_n_0\,
      I3 => Q(6),
      O => \^d\(6)
    );
\raddr_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB3B0080"
    )
        port map (
      I0 => \raddr_reg[8]_i_2_n_0\,
      I1 => pop,
      I2 => Q(6),
      I3 => \raddr_reg[8]_i_3_n_0\,
      I4 => Q(7),
      O => \^d\(7)
    );
\raddr_reg[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C060C0C0CCCCCCCC"
    )
        port map (
      I0 => Q(7),
      I1 => Q(8),
      I2 => \raddr_reg[8]_i_2_n_0\,
      I3 => \raddr_reg[8]_i_3_n_0\,
      I4 => Q(6),
      I5 => pop,
      O => \^d\(8)
    );
\raddr_reg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \raddr_reg[8]_i_4_n_0\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(2),
      O => \raddr_reg[8]_i_2_n_0\
    );
\raddr_reg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \raddr_reg[8]_i_3_n_0\
    );
\raddr_reg[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(8),
      I3 => Q(4),
      I4 => Q(5),
      O => \raddr_reg[8]_i_4_n_0\
    );
\raddr_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^d\(0),
      Q => raddr_reg(0),
      R => '0'
    );
\raddr_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^d\(1),
      Q => raddr_reg(1),
      R => '0'
    );
\raddr_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^d\(2),
      Q => raddr_reg(2),
      R => '0'
    );
\raddr_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^d\(3),
      Q => raddr_reg(3),
      R => '0'
    );
\raddr_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^d\(4),
      Q => raddr_reg(4),
      R => '0'
    );
\raddr_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^d\(5),
      Q => raddr_reg(5),
      R => '0'
    );
\raddr_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^d\(6),
      Q => raddr_reg(6),
      R => '0'
    );
\raddr_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^d\(7),
      Q => raddr_reg(7),
      R => '0'
    );
\raddr_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^d\(8),
      Q => raddr_reg(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d512_A_ram_8 is
  port (
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pop : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC;
    we : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    nodelay_V_1_read_reg_2060 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    din : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d512_A_ram_8 : entity is "hls_real2xfft_fifo_w16_d512_A_ram";
end Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d512_A_ram_8;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d512_A_ram_8 is
  signal \^d\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal raddr_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \raddr_reg[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \raddr_reg[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \raddr_reg[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \raddr_reg[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \raddr_reg[8]_i_4__0_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 8176;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "nodelay_V_1_U/U_hls_real2xfft_fifo_w16_d512_A_ram/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 512;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 15;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \raddr_reg[4]_i_2__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \raddr_reg[8]_i_2__0\ : label is "soft_lutpair43";
begin
  D(8 downto 0) <= \^d\(8 downto 0);
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 4) => mem_reg_1(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 4) => raddr_reg(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => din(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => dout(15 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => we,
      ENBWREN => mem_reg_0,
      REGCEAREGCE => '0',
      REGCEB => nodelay_V_1_read_reg_2060,
      RSTRAMARSTRAM => '0',
      RSTRAMB => SR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
\raddr_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => Q(0),
      I1 => \raddr_reg[8]_i_2__0_n_0\,
      I2 => pop,
      O => \^d\(0)
    );
\raddr_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7850"
    )
        port map (
      I0 => pop,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \raddr_reg[8]_i_2__0_n_0\,
      O => \^d\(1)
    );
\raddr_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DDD8000"
    )
        port map (
      I0 => pop,
      I1 => \raddr_reg[8]_i_2__0_n_0\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \^d\(2)
    );
\raddr_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDDDDDD80000000"
    )
        port map (
      I0 => pop,
      I1 => \raddr_reg[8]_i_2__0_n_0\,
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(3),
      O => \^d\(3)
    );
\raddr_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D508"
    )
        port map (
      I0 => pop,
      I1 => \raddr_reg[8]_i_2__0_n_0\,
      I2 => \raddr_reg[4]_i_2__1_n_0\,
      I3 => Q(4),
      O => \^d\(4)
    );
\raddr_reg[4]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      O => \raddr_reg[4]_i_2__1_n_0\
    );
\raddr_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7580"
    )
        port map (
      I0 => pop,
      I1 => \raddr_reg[5]_i_2__1_n_0\,
      I2 => \raddr_reg[8]_i_2__0_n_0\,
      I3 => Q(5),
      O => \^d\(5)
    );
\raddr_reg[5]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \raddr_reg[5]_i_2__1_n_0\
    );
\raddr_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D520"
    )
        port map (
      I0 => pop,
      I1 => \raddr_reg[8]_i_3__0_n_0\,
      I2 => \raddr_reg[8]_i_2__0_n_0\,
      I3 => Q(6),
      O => \^d\(6)
    );
\raddr_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB3B0080"
    )
        port map (
      I0 => \raddr_reg[8]_i_2__0_n_0\,
      I1 => pop,
      I2 => Q(6),
      I3 => \raddr_reg[8]_i_3__0_n_0\,
      I4 => Q(7),
      O => \^d\(7)
    );
\raddr_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C060C0C0CCCCCCCC"
    )
        port map (
      I0 => Q(7),
      I1 => Q(8),
      I2 => \raddr_reg[8]_i_2__0_n_0\,
      I3 => \raddr_reg[8]_i_3__0_n_0\,
      I4 => Q(6),
      I5 => pop,
      O => \^d\(8)
    );
\raddr_reg[8]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \raddr_reg[8]_i_4__0_n_0\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(2),
      O => \raddr_reg[8]_i_2__0_n_0\
    );
\raddr_reg[8]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \raddr_reg[8]_i_3__0_n_0\
    );
\raddr_reg[8]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(8),
      I3 => Q(4),
      I4 => Q(5),
      O => \raddr_reg[8]_i_4__0_n_0\
    );
\raddr_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^d\(0),
      Q => raddr_reg(0),
      R => '0'
    );
\raddr_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^d\(1),
      Q => raddr_reg(1),
      R => '0'
    );
\raddr_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^d\(2),
      Q => raddr_reg(2),
      R => '0'
    );
\raddr_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^d\(3),
      Q => raddr_reg(3),
      R => '0'
    );
\raddr_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^d\(4),
      Q => raddr_reg(4),
      R => '0'
    );
\raddr_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^d\(5),
      Q => raddr_reg(5),
      R => '0'
    );
\raddr_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^d\(6),
      Q => raddr_reg(6),
      R => '0'
    );
\raddr_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^d\(7),
      Q => raddr_reg(7),
      R => '0'
    );
\raddr_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^d\(8),
      Q => raddr_reg(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 14 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0 : entity is "hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0";
end Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0 is
  signal \^ap_cs_fsm_reg[1]\ : STD_LOGIC;
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  \ap_CS_fsm_reg[1]\ <= \^ap_cs_fsm_reg[1]\;
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_reg_reg_0(15),
      A(28) => p_reg_reg_0(15),
      A(27) => p_reg_reg_0(15),
      A(26) => p_reg_reg_0(15),
      A(25) => p_reg_reg_0(15),
      A(24) => p_reg_reg_0(15),
      A(23) => p_reg_reg_0(15),
      A(22) => p_reg_reg_0(15),
      A(21) => p_reg_reg_0(15),
      A(20) => p_reg_reg_0(15),
      A(19) => p_reg_reg_0(15),
      A(18) => p_reg_reg_0(15),
      A(17) => p_reg_reg_0(15),
      A(16) => p_reg_reg_0(15),
      A(15 downto 0) => p_reg_reg_0(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => DOADO(14 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_block_pp0_stage0_11001,
      CEA2 => \^ap_cs_fsm_reg[1]\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_block_pp0_stage0_11001,
      CEB2 => \^ap_cs_fsm_reg[1]\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \^ap_cs_fsm_reg[1]\,
      CEP => \^ap_cs_fsm_reg[1]\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 31) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 31),
      P(30 downto 15) => D(15 downto 0),
      P(14) => p_reg_reg_n_91,
      P(13) => p_reg_reg_n_92,
      P(12) => p_reg_reg_n_93,
      P(11) => p_reg_reg_n_94,
      P(10) => p_reg_reg_n_95,
      P(9) => p_reg_reg_n_96,
      P(8) => p_reg_reg_n_97,
      P(7) => p_reg_reg_n_98,
      P(6) => p_reg_reg_n_99,
      P(5) => p_reg_reg_n_100,
      P(4) => p_reg_reg_n_101,
      P(3) => p_reg_reg_n_102,
      P(2) => p_reg_reg_n_103,
      P(1) => p_reg_reg_n_104,
      P(0) => p_reg_reg_n_105,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\tmp_reg_259[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => ap_block_pp0_stage0_11001,
      O => \^ap_cs_fsm_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0_7 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_enable_reg_pp0_iter10 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 14 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0_7 : entity is "hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0";
end Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0_7;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0_7 is
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => DOBDO(15),
      A(28) => DOBDO(15),
      A(27) => DOBDO(15),
      A(26) => DOBDO(15),
      A(25) => DOBDO(15),
      A(24) => DOBDO(15),
      A(23) => DOBDO(15),
      A(22) => DOBDO(15),
      A(21) => DOBDO(15),
      A(20) => DOBDO(15),
      A(19) => DOBDO(15),
      A(18) => DOBDO(15),
      A(17) => DOBDO(15),
      A(16) => DOBDO(15),
      A(15 downto 0) => DOBDO(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => DOADO(14 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_block_pp0_stage0_11001,
      CEA2 => ap_enable_reg_pp0_iter10,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_block_pp0_stage0_11001,
      CEB2 => ap_enable_reg_pp0_iter10,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ap_enable_reg_pp0_iter10,
      CEP => ap_enable_reg_pp0_iter10,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 31) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 31),
      P(30 downto 15) => D(15 downto 0),
      P(14) => p_reg_reg_n_91,
      P(13) => p_reg_reg_n_92,
      P(12) => p_reg_reg_n_93,
      P(11) => p_reg_reg_n_94,
      P(10) => p_reg_reg_n_95,
      P(9) => p_reg_reg_n_96,
      P(8) => p_reg_reg_n_97,
      P(7) => p_reg_reg_n_98,
      P(6) => p_reg_reg_n_99,
      P(5) => p_reg_reg_n_100,
      P(4) => p_reg_reg_n_101,
      P(3) => p_reg_reg_n_102,
      P(2) => p_reg_reg_n_103,
      P(1) => p_reg_reg_n_104,
      P(0) => p_reg_reg_n_105,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \icmp_ln75_reg_151_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_ready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    we : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    \trunc_ln78_reg_136_reg[0]\ : out STD_LOGIC;
    \trunc_ln78_reg_136_reg[0]_0\ : out STD_LOGIC;
    full_n_reg_0 : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    start_once_reg_reg : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trunc_ln78_reg_136_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trunc_ln78_reg_136_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trunc_ln78_reg_136_reg[0]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trunc_ln78_reg_136_reg[0]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    icmp_ln75_reg_151 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    start_for_Loop_sliding_win_output_proc2_U0_full_n : in STD_LOGIC;
    \i_reg_140_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    din_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \sel0__0__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    start_once_reg_reg_0 : in STD_LOGIC;
    start_once_reg_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_condition_113 : in STD_LOGIC;
    start_once_reg_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC;
    delayed_V_1_full_n : in STD_LOGIC;
    trunc_ln78_reg_136 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_1 : in STD_LOGIC;
    nodelay_V_1_full_n : in STD_LOGIC;
    nodelay_V_full_n : in STD_LOGIC;
    delayed_V_full_n : in STD_LOGIC;
    \mOutPtr_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pop : in STD_LOGIC;
    \mOutPtr_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pop_0 : in STD_LOGIC;
    \mOutPtr_reg[4]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pop_1 : in STD_LOGIC;
    \mOutPtr_reg[4]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pop_2 : in STD_LOGIC;
    din_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_regslice_both : entity is "hls_real2xfft_regslice_both";
end Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_regslice_both;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal ap_ready_INST_0_i_1_n_0 : STD_LOGIC;
  signal din_TVALID_int_regslice : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal \i3_reg_88[8]_i_3_n_0\ : STD_LOGIC;
  signal \mem_reg_i_4__0_n_0\ : STD_LOGIC;
  signal start_once_reg_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \din_val_reg_130[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \din_val_reg_130[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \din_val_reg_130[11]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \din_val_reg_130[12]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \din_val_reg_130[13]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \din_val_reg_130[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \din_val_reg_130[15]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \din_val_reg_130[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \din_val_reg_130[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \din_val_reg_130[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \din_val_reg_130[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \din_val_reg_130[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \din_val_reg_130[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \din_val_reg_130[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \din_val_reg_130[8]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \din_val_reg_130[9]_i_1\ : label is "soft_lutpair27";
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  full_n_reg_0 <= \^full_n_reg_0\;
\B_V_data_1_payload_A[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => din_TVALID_int_regslice,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => din_TDATA(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => din_TDATA(10),
      Q => B_V_data_1_payload_A(10),
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => din_TDATA(11),
      Q => B_V_data_1_payload_A(11),
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => din_TDATA(12),
      Q => B_V_data_1_payload_A(12),
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => din_TDATA(13),
      Q => B_V_data_1_payload_A(13),
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => din_TDATA(14),
      Q => B_V_data_1_payload_A(14),
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => din_TDATA(15),
      Q => B_V_data_1_payload_A(15),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => din_TDATA(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => din_TDATA(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => din_TDATA(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => din_TDATA(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => din_TDATA(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => din_TDATA(6),
      Q => B_V_data_1_payload_A(6),
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => din_TDATA(7),
      Q => B_V_data_1_payload_A(7),
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => din_TDATA(8),
      Q => B_V_data_1_payload_A(8),
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => din_TDATA(9),
      Q => B_V_data_1_payload_A(9),
      R => '0'
    );
\B_V_data_1_payload_B[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => din_TVALID_int_regslice,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => din_TDATA(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => din_TDATA(10),
      Q => B_V_data_1_payload_B(10),
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => din_TDATA(11),
      Q => B_V_data_1_payload_B(11),
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => din_TDATA(12),
      Q => B_V_data_1_payload_B(12),
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => din_TDATA(13),
      Q => B_V_data_1_payload_B(13),
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => din_TDATA(14),
      Q => B_V_data_1_payload_B(14),
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => din_TDATA(15),
      Q => B_V_data_1_payload_B(15),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => din_TDATA(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => din_TDATA(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => din_TDATA(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => din_TDATA(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => din_TDATA(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => din_TDATA(6),
      Q => B_V_data_1_payload_B(6),
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => din_TDATA(7),
      Q => B_V_data_1_payload_B(7),
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => din_TDATA(8),
      Q => B_V_data_1_payload_B(8),
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => din_TDATA(9),
      Q => B_V_data_1_payload_B(9),
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => ap_ready_INST_0_i_1_n_0,
      I1 => din_TVALID_int_regslice,
      I2 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_0
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_0,
      Q => B_V_data_1_sel,
      R => SR(0)
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => din_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_0\,
      Q => B_V_data_1_sel_wr,
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA80A0A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_ready_INST_0_i_1_n_0,
      I2 => din_TVALID_int_regslice,
      I3 => din_TVALID,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"77F7"
    )
        port map (
      I0 => ap_ready_INST_0_i_1_n_0,
      I1 => din_TVALID_int_regslice,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => din_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => din_TVALID_int_regslice,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => SR(0)
    );
\ap_enable_reg_pp0_iter1_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28A82020"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \mem_reg_i_4__0_n_0\,
      I2 => ap_enable_reg_pp0_iter1_reg_0,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter1_reg_1,
      O => ap_rst_n_0
    );
ap_ready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => ap_ready_INST_0_i_1_n_0,
      I1 => \sel0__0__0\(2),
      I2 => \sel0__0__0\(1),
      I3 => start_once_reg_reg_0,
      I4 => \sel0__0__0\(0),
      O => ap_ready
    );
ap_ready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF57FFFFFFFFFF"
    )
        port map (
      I0 => ap_start,
      I1 => start_for_Loop_sliding_win_output_proc2_U0_full_n,
      I2 => \i_reg_140_reg[0]\,
      I3 => din_TVALID_int_regslice,
      I4 => \^full_n_reg_0\,
      I5 => Q(1),
      O => ap_ready_INST_0_i_1_n_0
    );
ap_ready_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777700000FFF0000"
    )
        port map (
      I0 => nodelay_V_1_full_n,
      I1 => delayed_V_1_full_n,
      I2 => delayed_V_full_n,
      I3 => nodelay_V_full_n,
      I4 => ap_enable_reg_pp0_iter1_reg_1,
      I5 => trunc_ln78_reg_136,
      O => \^full_n_reg_0\
    );
\din_val_reg_130[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_payload_A(0),
      I2 => B_V_data_1_sel,
      O => D(0)
    );
\din_val_reg_130[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(10),
      I1 => B_V_data_1_payload_A(10),
      I2 => B_V_data_1_sel,
      O => D(10)
    );
\din_val_reg_130[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(11),
      I1 => B_V_data_1_payload_A(11),
      I2 => B_V_data_1_sel,
      O => D(11)
    );
\din_val_reg_130[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(12),
      I1 => B_V_data_1_payload_A(12),
      I2 => B_V_data_1_sel,
      O => D(12)
    );
\din_val_reg_130[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(13),
      I1 => B_V_data_1_payload_A(13),
      I2 => B_V_data_1_sel,
      O => D(13)
    );
\din_val_reg_130[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(14),
      I1 => B_V_data_1_payload_A(14),
      I2 => B_V_data_1_sel,
      O => D(14)
    );
\din_val_reg_130[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(15),
      I1 => B_V_data_1_payload_A(15),
      I2 => B_V_data_1_sel,
      O => D(15)
    );
\din_val_reg_130[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_payload_A(1),
      I2 => B_V_data_1_sel,
      O => D(1)
    );
\din_val_reg_130[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_payload_A(2),
      I2 => B_V_data_1_sel,
      O => D(2)
    );
\din_val_reg_130[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_payload_A(3),
      I2 => B_V_data_1_sel,
      O => D(3)
    );
\din_val_reg_130[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_payload_A(4),
      I2 => B_V_data_1_sel,
      O => D(4)
    );
\din_val_reg_130[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_payload_A(5),
      I2 => B_V_data_1_sel,
      O => D(5)
    );
\din_val_reg_130[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => B_V_data_1_payload_A(6),
      I2 => B_V_data_1_sel,
      O => D(6)
    );
\din_val_reg_130[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => B_V_data_1_payload_A(7),
      I2 => B_V_data_1_sel,
      O => D(7)
    );
\din_val_reg_130[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(8),
      I1 => B_V_data_1_payload_A(8),
      I2 => B_V_data_1_sel,
      O => D(8)
    );
\din_val_reg_130[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(9),
      I1 => B_V_data_1_payload_A(9),
      I2 => B_V_data_1_sel,
      O => D(9)
    );
\i3_reg_88[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E22222222222"
    )
        port map (
      I0 => icmp_ln75_reg_151,
      I1 => \i3_reg_88[8]_i_3_n_0\,
      I2 => ap_start,
      I3 => start_for_Loop_sliding_win_output_proc2_U0_full_n,
      I4 => \i_reg_140_reg[0]\,
      I5 => Q(0),
      O => \icmp_ln75_reg_151_reg[0]\(0)
    );
\i3_reg_88[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \mem_reg_i_4__0_n_0\,
      I1 => ap_enable_reg_pp0_iter1_reg_1,
      I2 => icmp_ln75_reg_151,
      O => ap_enable_reg_pp0_iter1_reg(0)
    );
\i3_reg_88[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \mem_reg_i_4__0_n_0\,
      I1 => ap_enable_reg_pp0_iter1_reg_1,
      O => \i3_reg_88[8]_i_3_n_0\
    );
\i_reg_140[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A80000000000"
    )
        port map (
      I0 => ap_start,
      I1 => start_for_Loop_sliding_win_output_proc2_U0_full_n,
      I2 => \i_reg_140_reg[0]\,
      I3 => din_TVALID_int_regslice,
      I4 => \^full_n_reg_0\,
      I5 => Q(1),
      O => ap_start_0(0)
    );
\icmp_ln75_reg_151[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mem_reg_i_4__0_n_0\,
      O => E(0)
    );
\mOutPtr[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0080FF7F"
    )
        port map (
      I0 => delayed_V_1_full_n,
      I1 => trunc_ln78_reg_136,
      I2 => ap_enable_reg_pp0_iter1_reg_1,
      I3 => \mem_reg_i_4__0_n_0\,
      I4 => \mOutPtr_reg[4]\(0),
      I5 => pop,
      O => S(0)
    );
\mOutPtr[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0080FF7F"
    )
        port map (
      I0 => nodelay_V_1_full_n,
      I1 => trunc_ln78_reg_136,
      I2 => ap_enable_reg_pp0_iter1_reg_1,
      I3 => \mem_reg_i_4__0_n_0\,
      I4 => \mOutPtr_reg[4]_0\(0),
      I5 => pop_0,
      O => full_n_reg_2(0)
    );
\mOutPtr[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0040FFBF"
    )
        port map (
      I0 => trunc_ln78_reg_136,
      I1 => nodelay_V_full_n,
      I2 => ap_enable_reg_pp0_iter1_reg_1,
      I3 => \mem_reg_i_4__0_n_0\,
      I4 => \mOutPtr_reg[4]_1\(0),
      I5 => pop_1,
      O => \trunc_ln78_reg_136_reg[0]_1\(0)
    );
\mOutPtr[4]_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0040FFBF"
    )
        port map (
      I0 => trunc_ln78_reg_136,
      I1 => delayed_V_full_n,
      I2 => ap_enable_reg_pp0_iter1_reg_1,
      I3 => \mem_reg_i_4__0_n_0\,
      I4 => \mOutPtr_reg[4]_2\(0),
      I5 => pop_2,
      O => \trunc_ln78_reg_136_reg[0]_3\(0)
    );
\mOutPtr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => delayed_V_1_full_n,
      I1 => trunc_ln78_reg_136,
      I2 => ap_enable_reg_pp0_iter1_reg_1,
      I3 => \mem_reg_i_4__0_n_0\,
      I4 => pop,
      O => full_n_reg_1(0)
    );
\mOutPtr[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0040"
    )
        port map (
      I0 => trunc_ln78_reg_136,
      I1 => delayed_V_full_n,
      I2 => ap_enable_reg_pp0_iter1_reg_1,
      I3 => \mem_reg_i_4__0_n_0\,
      I4 => pop_2,
      O => \trunc_ln78_reg_136_reg[0]_4\(0)
    );
\mOutPtr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => nodelay_V_1_full_n,
      I1 => trunc_ln78_reg_136,
      I2 => ap_enable_reg_pp0_iter1_reg_1,
      I3 => \mem_reg_i_4__0_n_0\,
      I4 => pop_0,
      O => full_n_reg_3(0)
    );
\mOutPtr[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0040"
    )
        port map (
      I0 => trunc_ln78_reg_136,
      I1 => nodelay_V_full_n,
      I2 => ap_enable_reg_pp0_iter1_reg_1,
      I3 => \mem_reg_i_4__0_n_0\,
      I4 => pop_1,
      O => \trunc_ln78_reg_136_reg[0]_2\(0)
    );
mem_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => delayed_V_1_full_n,
      I1 => trunc_ln78_reg_136,
      I2 => ap_enable_reg_pp0_iter1_reg_1,
      I3 => \mem_reg_i_4__0_n_0\,
      O => we
    );
\mem_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => nodelay_V_1_full_n,
      I1 => trunc_ln78_reg_136,
      I2 => ap_enable_reg_pp0_iter1_reg_1,
      I3 => \mem_reg_i_4__0_n_0\,
      O => full_n_reg
    );
\mem_reg_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => trunc_ln78_reg_136,
      I1 => nodelay_V_full_n,
      I2 => ap_enable_reg_pp0_iter1_reg_1,
      I3 => \mem_reg_i_4__0_n_0\,
      O => \trunc_ln78_reg_136_reg[0]\
    );
\mem_reg_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => trunc_ln78_reg_136,
      I1 => delayed_V_full_n,
      I2 => ap_enable_reg_pp0_iter1_reg_1,
      I3 => \mem_reg_i_4__0_n_0\,
      O => \trunc_ln78_reg_136_reg[0]_0\
    );
\mem_reg_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00A8FFFFFFFF"
    )
        port map (
      I0 => ap_start,
      I1 => start_for_Loop_sliding_win_output_proc2_U0_full_n,
      I2 => \i_reg_140_reg[0]\,
      I3 => din_TVALID_int_regslice,
      I4 => \^full_n_reg_0\,
      I5 => Q(1),
      O => \mem_reg_i_4__0_n_0\
    );
start_once_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFFFFFA2AAAAAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0,
      I1 => \sel0__0__0\(0),
      I2 => start_once_reg_reg_0,
      I3 => \sel0__0__0\(1),
      I4 => start_once_reg_i_2_n_0,
      I5 => \i_reg_140_reg[0]\,
      O => start_once_reg_reg
    );
start_once_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002E220000"
    )
        port map (
      I0 => start_once_reg_reg_1(0),
      I1 => ap_condition_113,
      I2 => icmp_ln75_reg_151,
      I3 => start_once_reg_reg_2(0),
      I4 => ap_enable_reg_pp0_iter1_reg_0,
      I5 => \mem_reg_i_4__0_n_0\,
      O => start_once_reg_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_regslice_both__parameterized0\ is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_2_reg_177_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rewind_ap_ready_reg_reg : out STD_LOGIC;
    pop_buf : out STD_LOGIC;
    pop_buf_0 : out STD_LOGIC;
    \fft_axis_d_last_V_reg_167_reg[0]\ : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    \tmp_2_reg_177_pp0_iter1_reg_reg[0]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    \tmp_2_reg_177_reg[0]_0\ : out STD_LOGIC;
    \tmp_2_reg_177_reg[0]_1\ : out STD_LOGIC;
    \tmp_2_reg_177_reg[0]_2\ : out STD_LOGIC;
    \fft_axis_d_last_V_reg_167_reg[0]_0\ : out STD_LOGIC;
    \tmp_2_reg_177_reg[0]_3\ : out STD_LOGIC;
    dout_TDATA : out STD_LOGIC_VECTOR ( 32 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC;
    rewind_ap_ready_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Loop_real2xfft_output_proc3_U0_ap_start : in STD_LOGIC;
    ap_enable_reg_pp0_iter3_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    dout_TREADY : in STD_LOGIC;
    windowed_V_t_empty_n : in STD_LOGIC;
    windowed_V_1_t_empty_n : in STD_LOGIC;
    tmp_2_reg_177 : in STD_LOGIC;
    \tmp_2_reg_177_reg[0]_4\ : in STD_LOGIC;
    \tmp_2_reg_177_reg[0]_5\ : in STD_LOGIC;
    rewind_ap_ready_reg_reg_0 : in STD_LOGIC;
    \fft_axis_d_last_V_reg_167_reg[0]_1\ : in STD_LOGIC;
    tmp_2_reg_177_pp0_iter2_reg : in STD_LOGIC;
    tmp_2_reg_177_pp0_iter1_reg : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tptr_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_payload_A_reg[32]_0\ : in STD_LOGIC_VECTOR ( 32 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_regslice_both__parameterized0\ : entity is "hls_real2xfft_regslice_both";
end \Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_regslice_both__parameterized0\;

architecture STRUCTURE of \Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_regslice_both__parameterized0\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[32]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[32]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_block_pp0_stage0_11001__0\ : STD_LOGIC;
  signal \rewind_ap_ready_reg_i_2__0_n_0\ : STD_LOGIC;
  signal \trunc_ln76_reg_172[9]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[1]_i_2__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[1]_i_3__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout_TDATA[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dout_TDATA[10]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout_TDATA[11]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout_TDATA[12]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout_TDATA[13]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dout_TDATA[14]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dout_TDATA[15]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout_TDATA[16]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout_TDATA[17]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout_TDATA[18]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout_TDATA[19]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout_TDATA[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dout_TDATA[20]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout_TDATA[21]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout_TDATA[22]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout_TDATA[23]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout_TDATA[24]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout_TDATA[25]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout_TDATA[26]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout_TDATA[27]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout_TDATA[28]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout_TDATA[29]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dout_TDATA[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dout_TDATA[30]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dout_TDATA[31]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dout_TDATA[32]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dout_TDATA[3]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout_TDATA[4]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout_TDATA[5]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dout_TDATA[6]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dout_TDATA[7]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dout_TDATA[8]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dout_TDATA[9]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \fft_axis_d_last_V_reg_167_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ram_reg_i_12 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tmp_2_reg_177_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tptr[0]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tptr[0]_i_1__2\ : label is "soft_lutpair2";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  E(0) <= \^e\(0);
\B_V_data_1_payload_A[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(24),
      Q => \B_V_data_1_payload_A_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(25),
      Q => \B_V_data_1_payload_A_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(26),
      Q => \B_V_data_1_payload_A_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(27),
      Q => \B_V_data_1_payload_A_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(28),
      Q => \B_V_data_1_payload_A_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(29),
      Q => \B_V_data_1_payload_A_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(30),
      Q => \B_V_data_1_payload_A_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(31),
      Q => \B_V_data_1_payload_A_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(32),
      Q => \B_V_data_1_payload_A_reg_n_0_[32]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(24),
      Q => \B_V_data_1_payload_B_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(25),
      Q => \B_V_data_1_payload_B_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(26),
      Q => \B_V_data_1_payload_B_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(27),
      Q => \B_V_data_1_payload_B_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(28),
      Q => \B_V_data_1_payload_B_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(29),
      Q => \B_V_data_1_payload_B_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(30),
      Q => \B_V_data_1_payload_B_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(31),
      Q => \B_V_data_1_payload_B_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(32),
      Q => \B_V_data_1_payload_B_reg_n_0_[32]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => dout_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__0_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => SR(0)
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FFFFFFF7000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3_reg,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => dout_TREADY,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => ap_enable_reg_pp0_iter2,
      I5 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_0
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_0,
      Q => B_V_data_1_sel_wr,
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A820A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => dout_TREADY,
      I4 => ap_enable_reg_pp0_iter2,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8FFFAF"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => ap_enable_reg_pp0_iter3_reg,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => dout_TREADY,
      I4 => ap_enable_reg_pp0_iter2,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => SR(0)
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF01FF01FF01"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => \ap_block_pp0_stage0_11001__0\,
      I2 => ap_enable_reg_pp0_iter1_reg_0,
      I3 => Q(0),
      I4 => windowed_V_1_t_empty_n,
      I5 => windowed_V_t_empty_n,
      O => D(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F8F8F8F8F88"
    )
        port map (
      I0 => windowed_V_t_empty_n,
      I1 => windowed_V_1_t_empty_n,
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter1_reg_0,
      I4 => \ap_block_pp0_stage0_11001__0\,
      I5 => ap_enable_reg_pp0_iter2,
      O => D(1)
    );
ap_done_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88080000"
    )
        port map (
      I0 => tmp_2_reg_177_pp0_iter2_reg,
      I1 => ap_enable_reg_pp0_iter3_reg,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => dout_TREADY,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      O => ap_done
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A880A88008800"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1_reg_0,
      I2 => rewind_ap_ready_reg,
      I3 => \trunc_ln76_reg_172[9]_i_3_n_0\,
      I4 => Q(0),
      I5 => Loop_real2xfft_output_proc3_U0_ap_start,
      O => ap_rst_n_0
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAA2AFFFF2222"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0,
      I1 => ap_enable_reg_pp0_iter3_reg,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => dout_TREADY,
      I4 => ap_enable_reg_pp0_iter2,
      I5 => \B_V_data_1_state_reg_n_0_[1]\,
      O => ap_enable_reg_pp0_iter1_reg
    );
\ap_enable_reg_pp0_iter3_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A088A088A088A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter3_reg,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => \ap_block_pp0_stage0_11001__0\,
      I4 => Q(0),
      I5 => Loop_real2xfft_output_proc3_U0_ap_start,
      O => ap_rst_n_1
    );
\count[1]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => windowed_V_1_t_empty_n,
      I1 => \trunc_ln76_reg_172[9]_i_3_n_0\,
      I2 => ap_enable_reg_pp0_iter1_reg_0,
      I3 => tmp_2_reg_177,
      O => pop_buf
    );
\count[1]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => windowed_V_t_empty_n,
      I1 => \trunc_ln76_reg_172[9]_i_3_n_0\,
      I2 => ap_enable_reg_pp0_iter1_reg_0,
      I3 => tmp_2_reg_177,
      O => pop_buf_0
    );
\dout_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dout_TDATA(0)
    );
\dout_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dout_TDATA(10)
    );
\dout_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dout_TDATA(11)
    );
\dout_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dout_TDATA(12)
    );
\dout_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dout_TDATA(13)
    );
\dout_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dout_TDATA(14)
    );
\dout_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dout_TDATA(15)
    );
\dout_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dout_TDATA(16)
    );
\dout_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dout_TDATA(17)
    );
\dout_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dout_TDATA(18)
    );
\dout_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dout_TDATA(19)
    );
\dout_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dout_TDATA(1)
    );
\dout_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dout_TDATA(20)
    );
\dout_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dout_TDATA(21)
    );
\dout_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dout_TDATA(22)
    );
\dout_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dout_TDATA(23)
    );
\dout_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dout_TDATA(24)
    );
\dout_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dout_TDATA(25)
    );
\dout_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dout_TDATA(26)
    );
\dout_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dout_TDATA(27)
    );
\dout_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dout_TDATA(28)
    );
\dout_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dout_TDATA(29)
    );
\dout_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dout_TDATA(2)
    );
\dout_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dout_TDATA(30)
    );
\dout_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dout_TDATA(31)
    );
\dout_TDATA[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[32]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[32]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dout_TDATA(32)
    );
\dout_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dout_TDATA(3)
    );
\dout_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dout_TDATA(4)
    );
\dout_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dout_TDATA(5)
    );
\dout_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dout_TDATA(6)
    );
\dout_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dout_TDATA(7)
    );
\dout_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dout_TDATA(8)
    );
\dout_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dout_TDATA(9)
    );
\fft_axis_d_last_V_reg_167[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF004040"
    )
        port map (
      I0 => rewind_ap_ready_reg_reg_0,
      I1 => \tmp_2_reg_177_reg[0]_5\,
      I2 => \tmp_2_reg_177_reg[0]_4\,
      I3 => \fft_axis_d_last_V_reg_167_reg[0]_1\,
      I4 => \trunc_ln76_reg_172[9]_i_3_n_0\,
      O => \fft_axis_d_last_V_reg_167_reg[0]\
    );
\fft_axis_d_last_V_reg_167_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \fft_axis_d_last_V_reg_167_reg[0]_1\,
      I1 => \trunc_ln76_reg_172[9]_i_3_n_0\,
      I2 => \B_V_data_1_payload_A_reg[32]_0\(32),
      O => \fft_axis_d_last_V_reg_167_reg[0]_0\
    );
\i9_reg_83[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808080FF008080"
    )
        port map (
      I0 => Q(0),
      I1 => windowed_V_1_t_empty_n,
      I2 => windowed_V_t_empty_n,
      I3 => tmp_2_reg_177,
      I4 => ap_enable_reg_pp0_iter1_reg_0,
      I5 => \trunc_ln76_reg_172[9]_i_3_n_0\,
      O => \ap_CS_fsm_reg[0]\(0)
    );
\i9_reg_83[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => tmp_2_reg_177,
      I1 => \trunc_ln76_reg_172[9]_i_3_n_0\,
      I2 => ap_enable_reg_pp0_iter1_reg_0,
      O => \tmp_2_reg_177_reg[0]\(0)
    );
ram_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F554444"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => dout_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => ap_enable_reg_pp0_iter3_reg,
      O => \ap_block_pp0_stage0_11001__0\
    );
\ram_reg_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5444"
    )
        port map (
      I0 => \ap_block_pp0_stage0_11001__0\,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => Q(1),
      I3 => ap_enable_reg_pp0_iter1_reg_0,
      I4 => \^e\(0),
      O => Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0
    );
\rewind_ap_ready_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888A888888"
    )
        port map (
      I0 => \rewind_ap_ready_reg_i_2__0_n_0\,
      I1 => rewind_ap_ready_reg,
      I2 => \trunc_ln76_reg_172[9]_i_3_n_0\,
      I3 => \tmp_2_reg_177_reg[0]_4\,
      I4 => \tmp_2_reg_177_reg[0]_5\,
      I5 => rewind_ap_ready_reg_reg_0,
      O => rewind_ap_ready_reg_reg
    );
\rewind_ap_ready_reg_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000808080808080"
    )
        port map (
      I0 => ap_rst_n,
      I1 => windowed_V_t_empty_n,
      I2 => windowed_V_1_t_empty_n,
      I3 => \trunc_ln76_reg_172[9]_i_3_n_0\,
      I4 => ap_enable_reg_pp0_iter1_reg_0,
      I5 => tmp_2_reg_177,
      O => \rewind_ap_ready_reg_i_2__0_n_0\
    );
\tmp_2_reg_177[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080008"
    )
        port map (
      I0 => \tmp_2_reg_177_reg[0]_4\,
      I1 => \tmp_2_reg_177_reg[0]_5\,
      I2 => rewind_ap_ready_reg_reg_0,
      I3 => \trunc_ln76_reg_172[9]_i_3_n_0\,
      I4 => tmp_2_reg_177,
      O => \tmp_2_reg_177_reg[0]_3\
    );
\tmp_2_reg_177_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => tmp_2_reg_177,
      I1 => \trunc_ln76_reg_172[9]_i_3_n_0\,
      I2 => tmp_2_reg_177_pp0_iter1_reg,
      O => \tmp_2_reg_177_reg[0]_2\
    );
\tmp_2_reg_177_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => tmp_2_reg_177_pp0_iter1_reg,
      I1 => \ap_block_pp0_stage0_11001__0\,
      I2 => tmp_2_reg_177_pp0_iter2_reg,
      O => \tmp_2_reg_177_pp0_iter1_reg_reg[0]\
    );
\tptr[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => tmp_2_reg_177,
      I1 => ap_enable_reg_pp0_iter1_reg_0,
      I2 => \trunc_ln76_reg_172[9]_i_3_n_0\,
      I3 => windowed_V_1_t_empty_n,
      I4 => ADDRBWRADDR(0),
      O => \tmp_2_reg_177_reg[0]_0\
    );
\tptr[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => tmp_2_reg_177,
      I1 => ap_enable_reg_pp0_iter1_reg_0,
      I2 => \trunc_ln76_reg_172[9]_i_3_n_0\,
      I3 => windowed_V_t_empty_n,
      I4 => \tptr_reg[0]\(0),
      O => \tmp_2_reg_177_reg[0]_1\
    );
\trunc_ln76_reg_172[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => rewind_ap_ready_reg,
      I1 => windowed_V_t_empty_n,
      I2 => windowed_V_1_t_empty_n,
      I3 => \trunc_ln76_reg_172[9]_i_3_n_0\,
      O => \^e\(0)
    );
\trunc_ln76_reg_172[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808FFAAFFFFFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3_reg,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => dout_TREADY,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      I5 => Q(1),
      O => \trunc_ln76_reg_172[9]_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_start_for_Loop_sliding_win_output_proc2_U0 is
  port (
    start_for_Loop_sliding_win_output_proc2_U0_full_n : out STD_LOGIC;
    Loop_sliding_win_output_proc2_U0_ap_start : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_start_for_Loop_sliding_win_output_proc2_U0 : entity is "hls_real2xfft_start_for_Loop_sliding_win_output_proc2_U0";
end Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_start_for_Loop_sliding_win_output_proc2_U0;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_start_for_Loop_sliding_win_output_proc2_U0 is
  signal \^loop_sliding_win_output_proc2_u0_ap_start\ : STD_LOGIC;
  signal internal_empty_n_i_1_n_0 : STD_LOGIC;
  signal internal_full_n_i_1_n_0 : STD_LOGIC;
  signal internal_full_n_i_2_n_0 : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^start_for_loop_sliding_win_output_proc2_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of internal_full_n_i_2 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair47";
begin
  Loop_sliding_win_output_proc2_U0_ap_start <= \^loop_sliding_win_output_proc2_u0_ap_start\;
  start_for_Loop_sliding_win_output_proc2_U0_full_n <= \^start_for_loop_sliding_win_output_proc2_u0_full_n\;
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^loop_sliding_win_output_proc2_u0_ap_start\,
      I2 => internal_full_n_i_2_n_0,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \mOutPtr_reg_n_0_[0]\,
      I5 => \mOutPtr_reg_n_0_[1]\,
      O => internal_empty_n_i_1_n_0
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_empty_n_i_1_n_0,
      Q => \^loop_sliding_win_output_proc2_u0_ap_start\,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_loop_sliding_win_output_proc2_u0_full_n\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => \mOutPtr_reg[1]_0\,
      I5 => internal_full_n_i_2_n_0,
      O => internal_full_n_i_1_n_0
    );
internal_full_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => ap_start,
      I1 => \^start_for_loop_sliding_win_output_proc2_u0_full_n\,
      I2 => start_once_reg,
      O => internal_full_n_i_2_n_0
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_full_n_i_1_n_0,
      Q => \^start_for_loop_sliding_win_output_proc2_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF4040BF"
    )
        port map (
      I0 => start_once_reg,
      I1 => \^start_for_loop_sliding_win_output_proc2_u0_full_n\,
      I2 => ap_start,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE7EEE11118111"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => ap_start,
      I3 => \^start_for_loop_sliding_win_output_proc2_u0_full_n\,
      I4 => start_once_reg,
      I5 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_bkb is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ap_clk : in STD_LOGIC;
    q0_t0_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_bkb : entity is "hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_bkb";
end Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_bkb;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_bkb is
  signal NLW_q0_t0_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 to 15 );
  signal NLW_q0_t0_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q0_t0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q0_t0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_t0_reg : label is "p0_d15";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_t0_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_t0_reg : label is 7680;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_t0_reg : label is "window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/coeff_tab_0_U/q0_t0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of q0_t0_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q0_t0_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q0_t0_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of q0_t0_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q0_t0_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q0_t0_reg : label is 14;
begin
q0_t0_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0B3C0B1B0AFC0AE00AC60AAE0A990A860A750A660A590A4F0A470A410A3E0A3D",
      INIT_01 => X"0E730E2F0DED0DAE0D710D360CFD0CC60C910C5F0C2F0C010BD50BAB0B840B5F",
      INIT_02 => X"13C3136012FE129D123F11E31189113110DB108610340FE40F960F4A0F000EB8",
      INIT_03 => X"1AFA1A7919FB197E190218891811179A172616B3164215D3156614FB14911429",
      INIT_04 => X"23CF233722A0220B217720E520541FC41F361EA91E1D1D941D0B1C851BFF1B7C",
      INIT_05 => X"2DEB2D422C992BF22B4B2AA52A00295D28BA2819277826D9263B259E25022468",
      INIT_06 => X"38EC3838378336D0361D356A34B83407335632A631F73148309A2FED2F412E96",
      INIT_07 => X"446543AC42F3423B418240C940113F593EA13DE93D323C7B3BC43B0D3A5739A2",
      INIT_08 => X"4FE54F2F4E794DC24D0B4C534B9C4AE44A2B497348BB48024749469045D7451E",
      INIT_09 => X"5AFB5A4F59A258F45846579656E65636558454D25420536D52B952055150509B",
      INIT_0A => X"653A649E6402636362C46224618260E0603C5F975EF25E4B5DA35CFB5C515BA7",
      INIT_0B => X"6E3D6DB86D316CA96C1F6B946B076A7969E9695868C56831679C6706666E65D4",
      INIT_0C => X"75AB754274D6746973FA7389731672A2722C71B4713A70BF70426FC36F436EC1",
      INIT_0D => X"7B3C7AF27AA67A587A0879B67962790C78B3785977FD779F773F76DD76797613",
      INIT_0E => X"7EB97E917E687E3C7E0E7DDD7DAB7D767D407D077CCC7C8E7C4F7C0D7BCA7B84",
      INIT_0F => X"7FFE7FFB7FF57FED7FE37FD77FC87FB77FA47F8E7F767F5C7F407F227F017EDE",
      INIT_10 => X"7F017F227F407F5C7F767F8E7FA47FB77FC87FD77FE37FED7FF57FFB7FFE7FFF",
      INIT_11 => X"7BCA7C0D7C4F7C8E7CCC7D077D407D767DAB7DDD7E0E7E3C7E687E917EB97EDE",
      INIT_12 => X"767976DD773F779F77FD785978B3790C796279B67A087A587AA67AF27B3C7B84",
      INIT_13 => X"6F436FC3704270BF713A71B4722C72A27316738973FA746974D6754275AB7613",
      INIT_14 => X"666E6706679C683168C5695869E96A796B076B946C1F6CA96D316DB86E3D6EC1",
      INIT_15 => X"5C515CFB5DA35E4B5EF25F97603C60E06182622462C463636402649E653A65D4",
      INIT_16 => X"5150520552B9536D542054D25584563656E65796584658F459A25A4F5AFB5BA7",
      INIT_17 => X"45D746904749480248BB49734A2B4AE44B9C4C534D0B4DC24E794F2F4FE5509B",
      INIT_18 => X"3A573B0D3BC43C7B3D323DE93EA13F59401140C94182423B42F343AC4465451E",
      INIT_19 => X"2F412FED309A314831F732A63356340734B8356A361D36D03783383838EC39A2",
      INIT_1A => X"2502259E263B26D92778281928BA295D2A002AA52B4B2BF22C992D422DEB2E96",
      INIT_1B => X"1BFF1C851D0B1D941E1D1EA91F361FC4205420E52177220B22A0233723CF2468",
      INIT_1C => X"149114FB156615D3164216B31726179A181118891902197E19FB1A791AFA1B7C",
      INIT_1D => X"0F000F4A0F960FE41034108610DB1131118911E3123F129D12FE136013C31429",
      INIT_1E => X"0B840BAB0BD50C010C2F0C5F0C910CC60CFD0D360D710DAE0DED0E2F0E730EB8",
      INIT_1F => X"0A3E0A410A470A4F0A590A660A750A860A990AAE0AC60AE00AFC0B1B0B3C0B5F",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 4) => D(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15) => NLW_q0_t0_reg_DOADO_UNCONNECTED(15),
      DOADO(14 downto 0) => DOADO(14 downto 0),
      DOBDO(15 downto 0) => NLW_q0_t0_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q0_t0_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q0_t0_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => q0_t0_reg_0,
      ENBWREN => '0',
      REGCEAREGCE => q0_t0_reg_0,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_cud is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    q0_t0_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    rewind_ap_ready_reg : in STD_LOGIC;
    data2window_V_2_t_empty_n : in STD_LOGIC;
    data2window_V_t_empty_n : in STD_LOGIC;
    q0_t0_reg_1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    tmp_reg_259 : in STD_LOGIC;
    q0_t0_reg_2 : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_cud : entity is "hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_cud";
end Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_cud;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_cud is
  signal \^d\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_cs_fsm_reg[1]\ : STD_LOGIC;
  signal NLW_q0_t0_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 to 15 );
  signal NLW_q0_t0_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q0_t0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q0_t0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_t0_reg : label is "p0_d15";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_t0_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_t0_reg : label is 7680;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_t0_reg : label is "window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/coeff_tab_1_U/q0_t0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of q0_t0_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q0_t0_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q0_t0_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of q0_t0_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q0_t0_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q0_t0_reg : label is 14;
begin
  D(8 downto 0) <= \^d\(8 downto 0);
  E(0) <= \^e\(0);
  \ap_CS_fsm_reg[1]\ <= \^ap_cs_fsm_reg[1]\;
q0_t0_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0B4D0B2B0B0B0AEE0AD30ABA0AA30A8F0A7D0A6D0A5F0A540A4B0A440A3F0A3D",
      INIT_01 => X"0E950E510E0E0DCD0D8F0D530D190CE10CAB0C780C470C170BEA0BC00B970B71",
      INIT_02 => X"13F61391132E12CD126E121111B6115D110510B0105D100C0FBD0F700F250EDC",
      INIT_03 => X"1B3B1AB91A3A19BC194018C5184C17D5176016EC167B160B159C153014C6145D",
      INIT_04 => X"241B238322EB225621C1212E209C200C1F7D1EEF1E631DD81D4F1CC81C421BBD",
      INIT_05 => X"2E412D972CED2C452B9E2AF82A5329AE290B286927C82728268A25EC255024B5",
      INIT_06 => X"3947389237DD3729367635C33511345F33AE32FE324E319F30F130442F972EEB",
      INIT_07 => X"44C244094350429741DE4126406D3FB53EFD3E453D8D3CD63C1F3B683AB239FC",
      INIT_08 => X"50404F8A4ED44E1D4D664CAF4BF84B404A8849CF4917485E47A546ED4634457B",
      INIT_09 => X"5B515AA559F9594B589D57EE573F568E55DD552C547953C65313525F51AA50F6",
      INIT_0A => X"658764EC645063B36314627461D36131608E5FEA5F455E9E5DF75D4F5CA65BFC",
      INIT_0B => X"6E7F6DFB6D756CED6C646BDA6B4D6AC06A3169A1690F687B67E7675166BA6621",
      INIT_0C => X"75E07577750C74A0743273C2735072DC726771F0717770FD708070036F836F02",
      INIT_0D => X"7B607B187ACD7A807A3179DF798C793778E07887782B77CE776F770E76AB7646",
      INIT_0E => X"7ECC7EA57E7D7E527E257DF67DC57D917D5B7D237CE97CAD7C6F7C2F7BEC7BA7",
      INIT_0F => X"7FFF7FFD7FF87FF27FE97FDD7FD07FC07FAE7F997F837F6A7F4F7F317F117EF0",
      INIT_10 => X"7EF07F117F317F4F7F6A7F837F997FAE7FC07FD07FDD7FE97FF27FF87FFD7FFF",
      INIT_11 => X"7BA77BEC7C2F7C6F7CAD7CE97D237D5B7D917DC57DF67E257E527E7D7EA57ECC",
      INIT_12 => X"764676AB770E776F77CE782B788778E07937798C79DF7A317A807ACD7B187B60",
      INIT_13 => X"6F026F837003708070FD717771F0726772DC735073C2743274A0750C757775E0",
      INIT_14 => X"662166BA675167E7687B690F69A16A316AC06B4D6BDA6C646CED6D756DFB6E7F",
      INIT_15 => X"5BFC5CA65D4F5DF75E9E5F455FEA608E613161D36274631463B3645064EC6587",
      INIT_16 => X"50F651AA525F531353C65479552C55DD568E573F57EE589D594B59F95AA55B51",
      INIT_17 => X"457B463446ED47A5485E491749CF4A884B404BF84CAF4D664E1D4ED44F8A5040",
      INIT_18 => X"39FC3AB23B683C1F3CD63D8D3E453EFD3FB5406D412641DE42974350440944C2",
      INIT_19 => X"2EEB2F97304430F1319F324E32FE33AE345F351135C33676372937DD38923947",
      INIT_1A => X"24B5255025EC268A272827C82869290B29AE2A532AF82B9E2C452CED2D972E41",
      INIT_1B => X"1BBD1C421CC81D4F1DD81E631EEF1F7D200C209C212E21C1225622EB2383241B",
      INIT_1C => X"145D14C61530159C160B167B16EC176017D5184C18C5194019BC1A3A1AB91B3B",
      INIT_1D => X"0EDC0F250F700FBD100C105D10B01105115D11B61211126E12CD132E139113F6",
      INIT_1E => X"0B710B970BC00BEA0C170C470C780CAB0CE10D190D530D8F0DCD0E0E0E510E95",
      INIT_1F => X"0A3D0A3F0A440A4B0A540A5F0A6D0A7D0A8F0AA30ABA0AD30AEE0B0B0B2B0B4D",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 4) => \^d\(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15) => NLW_q0_t0_reg_DOADO_UNCONNECTED(15),
      DOADO(14 downto 0) => DOADO(14 downto 0),
      DOBDO(15 downto 0) => NLW_q0_t0_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q0_t0_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q0_t0_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \^ap_cs_fsm_reg[1]\,
      ENBWREN => '0',
      REGCEAREGCE => \^ap_cs_fsm_reg[1]\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\ram_reg_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => q0_t0_reg_1(1),
      I1 => tmp_reg_259,
      I2 => q0_t0_reg_0,
      I3 => Q(0),
      I4 => q0_t0_reg_2(1),
      O => \^d\(1)
    );
\ram_reg_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => q0_t0_reg_1(0),
      I1 => tmp_reg_259,
      I2 => q0_t0_reg_0,
      I3 => Q(0),
      I4 => q0_t0_reg_2(0),
      O => \^d\(0)
    );
ram_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFCC80"
    )
        port map (
      I0 => Q(0),
      I1 => ap_block_pp0_stage0_11001,
      I2 => q0_t0_reg_0,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => \^e\(0),
      O => \^ap_cs_fsm_reg[1]\
    );
\ram_reg_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => q0_t0_reg_1(8),
      I1 => tmp_reg_259,
      I2 => q0_t0_reg_0,
      I3 => Q(0),
      I4 => q0_t0_reg_2(8),
      O => \^d\(8)
    );
\ram_reg_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => q0_t0_reg_1(7),
      I1 => tmp_reg_259,
      I2 => q0_t0_reg_0,
      I3 => Q(0),
      I4 => q0_t0_reg_2(7),
      O => \^d\(7)
    );
\ram_reg_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => q0_t0_reg_1(6),
      I1 => tmp_reg_259,
      I2 => q0_t0_reg_0,
      I3 => Q(0),
      I4 => q0_t0_reg_2(6),
      O => \^d\(6)
    );
\ram_reg_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => q0_t0_reg_1(5),
      I1 => tmp_reg_259,
      I2 => q0_t0_reg_0,
      I3 => Q(0),
      I4 => q0_t0_reg_2(5),
      O => \^d\(5)
    );
\ram_reg_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => q0_t0_reg_1(4),
      I1 => tmp_reg_259,
      I2 => q0_t0_reg_0,
      I3 => Q(0),
      I4 => q0_t0_reg_2(4),
      O => \^d\(4)
    );
\ram_reg_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => q0_t0_reg_1(3),
      I1 => tmp_reg_259,
      I2 => q0_t0_reg_0,
      I3 => Q(0),
      I4 => q0_t0_reg_2(3),
      O => \^d\(3)
    );
\ram_reg_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => q0_t0_reg_1(2),
      I1 => tmp_reg_259,
      I2 => q0_t0_reg_0,
      I3 => Q(0),
      I4 => q0_t0_reg_2(2),
      O => \^d\(2)
    );
\trunc_ln55_reg_254[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => rewind_ap_ready_reg,
      I1 => ap_block_pp0_stage0_11001,
      I2 => Q(0),
      I3 => data2window_V_2_t_empty_n,
      I4 => data2window_V_t_empty_n,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_Loop_real2xfft_output_proc3 is
  port (
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0 : out STD_LOGIC;
    Loop_real2xfft_output_proc3_U0_windowed_V_1_address0 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    pop_buf : out STD_LOGIC;
    pop_buf_0 : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    \tmp_2_reg_177_reg[0]_0\ : out STD_LOGIC;
    \tmp_2_reg_177_reg[0]_1\ : out STD_LOGIC;
    dout_TDATA : out STD_LOGIC_VECTOR ( 32 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    Loop_real2xfft_output_proc3_U0_ap_start : in STD_LOGIC;
    dout_TREADY : in STD_LOGIC;
    windowed_V_t_empty_n : in STD_LOGIC;
    windowed_V_1_t_empty_n : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tptr_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_Loop_real2xfft_output_proc3 : entity is "hls_real2xfft_Loop_real2xfft_output_proc3";
end Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_Loop_real2xfft_output_proc3;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_Loop_real2xfft_output_proc3 is
  signal \^loop_real2xfft_output_proc3_u0_windowed_v_1_address0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_condition_139__0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_reg_n_0 : STD_LOGIC;
  signal data_in : STD_LOGIC_VECTOR ( 32 to 32 );
  signal \fft_axis_d_last_V_reg_167_reg_n_0_[0]\ : STD_LOGIC;
  signal i9_reg_83 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal i9_reg_830 : STD_LOGIC;
  signal i9_reg_83_0 : STD_LOGIC;
  signal regslice_both_dout_U_n_1 : STD_LOGIC;
  signal regslice_both_dout_U_n_12 : STD_LOGIC;
  signal regslice_both_dout_U_n_14 : STD_LOGIC;
  signal regslice_both_dout_U_n_15 : STD_LOGIC;
  signal regslice_both_dout_U_n_18 : STD_LOGIC;
  signal regslice_both_dout_U_n_19 : STD_LOGIC;
  signal regslice_both_dout_U_n_2 : STD_LOGIC;
  signal regslice_both_dout_U_n_20 : STD_LOGIC;
  signal regslice_both_dout_U_n_9 : STD_LOGIC;
  signal rewind_ap_ready_reg : STD_LOGIC;
  signal rewind_ap_ready_reg211_out : STD_LOGIC;
  signal tmp_2_reg_177 : STD_LOGIC;
  signal tmp_2_reg_177_pp0_iter1_reg : STD_LOGIC;
  signal tmp_2_reg_177_pp0_iter2_reg : STD_LOGIC;
  signal trunc_ln76_reg_172 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \trunc_ln76_reg_172[1]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln76_reg_172[2]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln76_reg_172[3]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln76_reg_172[4]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln76_reg_172[4]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln76_reg_172[5]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln76_reg_172[5]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln76_reg_172[6]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln76_reg_172[6]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln76_reg_172[7]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln76_reg_172[7]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln76_reg_172[8]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln76_reg_172[9]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln76_reg_172[9]_i_5_n_0\ : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \trunc_ln76_reg_172[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \trunc_ln76_reg_172[9]_i_4\ : label is "soft_lutpair21";
begin
  Loop_real2xfft_output_proc3_U0_windowed_V_1_address0(8 downto 0) <= \^loop_real2xfft_output_proc3_u0_windowed_v_1_address0\(8 downto 0);
  Q(0) <= \^q\(0);
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => SR(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage0,
      R => SR(0)
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_dout_U_n_1,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_dout_U_n_15,
      Q => ap_enable_reg_pp0_iter2,
      R => SR(0)
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_dout_U_n_2,
      Q => ap_enable_reg_pp0_iter3_reg_n_0,
      R => '0'
    );
\fft_axis_d_last_V_reg_167_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_dout_U_n_19,
      Q => data_in(32),
      R => '0'
    );
\fft_axis_d_last_V_reg_167_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_dout_U_n_12,
      Q => \fft_axis_d_last_V_reg_167_reg_n_0_[0]\,
      R => '0'
    );
\i9_reg_83_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i9_reg_830,
      D => trunc_ln76_reg_172(1),
      Q => i9_reg_83(1),
      R => i9_reg_83_0
    );
\i9_reg_83_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i9_reg_830,
      D => trunc_ln76_reg_172(2),
      Q => i9_reg_83(2),
      R => i9_reg_83_0
    );
\i9_reg_83_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i9_reg_830,
      D => trunc_ln76_reg_172(3),
      Q => i9_reg_83(3),
      R => i9_reg_83_0
    );
\i9_reg_83_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i9_reg_830,
      D => trunc_ln76_reg_172(4),
      Q => i9_reg_83(4),
      R => i9_reg_83_0
    );
\i9_reg_83_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i9_reg_830,
      D => trunc_ln76_reg_172(5),
      Q => i9_reg_83(5),
      R => i9_reg_83_0
    );
\i9_reg_83_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i9_reg_830,
      D => trunc_ln76_reg_172(6),
      Q => i9_reg_83(6),
      R => i9_reg_83_0
    );
\i9_reg_83_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i9_reg_830,
      D => trunc_ln76_reg_172(7),
      Q => i9_reg_83(7),
      R => i9_reg_83_0
    );
\i9_reg_83_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i9_reg_830,
      D => trunc_ln76_reg_172(8),
      Q => i9_reg_83(8),
      R => i9_reg_83_0
    );
\i9_reg_83_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i9_reg_830,
      D => trunc_ln76_reg_172(9),
      Q => i9_reg_83(9),
      R => i9_reg_83_0
    );
ram_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => trunc_ln76_reg_172(2),
      I1 => tmp_2_reg_177,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => i9_reg_83(2),
      O => \^loop_real2xfft_output_proc3_u0_windowed_v_1_address0\(1)
    );
ram_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => trunc_ln76_reg_172(1),
      I1 => tmp_2_reg_177,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => i9_reg_83(1),
      O => \^loop_real2xfft_output_proc3_u0_windowed_v_1_address0\(0)
    );
ram_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => trunc_ln76_reg_172(9),
      I1 => tmp_2_reg_177,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => i9_reg_83(9),
      O => \^loop_real2xfft_output_proc3_u0_windowed_v_1_address0\(8)
    );
ram_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => trunc_ln76_reg_172(8),
      I1 => tmp_2_reg_177,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => i9_reg_83(8),
      O => \^loop_real2xfft_output_proc3_u0_windowed_v_1_address0\(7)
    );
ram_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => trunc_ln76_reg_172(7),
      I1 => tmp_2_reg_177,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => i9_reg_83(7),
      O => \^loop_real2xfft_output_proc3_u0_windowed_v_1_address0\(6)
    );
ram_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => trunc_ln76_reg_172(6),
      I1 => tmp_2_reg_177,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => i9_reg_83(6),
      O => \^loop_real2xfft_output_proc3_u0_windowed_v_1_address0\(5)
    );
ram_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => trunc_ln76_reg_172(5),
      I1 => tmp_2_reg_177,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => i9_reg_83(5),
      O => \^loop_real2xfft_output_proc3_u0_windowed_v_1_address0\(4)
    );
ram_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => trunc_ln76_reg_172(4),
      I1 => tmp_2_reg_177,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => i9_reg_83(4),
      O => \^loop_real2xfft_output_proc3_u0_windowed_v_1_address0\(3)
    );
ram_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => trunc_ln76_reg_172(3),
      I1 => tmp_2_reg_177,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => i9_reg_83(3),
      O => \^loop_real2xfft_output_proc3_u0_windowed_v_1_address0\(2)
    );
regslice_both_dout_U: entity work.\Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_regslice_both__parameterized0\
     port map (
      ADDRBWRADDR(0) => ADDRBWRADDR(0),
      \B_V_data_1_payload_A_reg[32]_0\(32) => data_in(32),
      \B_V_data_1_payload_A_reg[32]_0\(31 downto 0) => D(31 downto 0),
      \B_V_data_1_state_reg[0]_0\ => \B_V_data_1_state_reg[0]\,
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      E(0) => rewind_ap_ready_reg211_out,
      Loop_real2xfft_output_proc3_U0_ap_start => Loop_real2xfft_output_proc3_U0_ap_start,
      Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0 => Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => \^q\(0),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[0]\(0) => i9_reg_83_0,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter1_reg => regslice_both_dout_U_n_15,
      ap_enable_reg_pp0_iter1_reg_0 => ap_enable_reg_pp0_iter1_reg_n_0,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter3_reg => ap_enable_reg_pp0_iter3_reg_n_0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_dout_U_n_1,
      ap_rst_n_1 => regslice_both_dout_U_n_2,
      dout_TDATA(32 downto 0) => dout_TDATA(32 downto 0),
      dout_TREADY => dout_TREADY,
      \fft_axis_d_last_V_reg_167_reg[0]\ => regslice_both_dout_U_n_12,
      \fft_axis_d_last_V_reg_167_reg[0]_0\ => regslice_both_dout_U_n_19,
      \fft_axis_d_last_V_reg_167_reg[0]_1\ => \fft_axis_d_last_V_reg_167_reg_n_0_[0]\,
      pop_buf => pop_buf,
      pop_buf_0 => pop_buf_0,
      rewind_ap_ready_reg => rewind_ap_ready_reg,
      rewind_ap_ready_reg_reg => regslice_both_dout_U_n_9,
      rewind_ap_ready_reg_reg_0 => \trunc_ln76_reg_172[9]_i_5_n_0\,
      tmp_2_reg_177 => tmp_2_reg_177,
      tmp_2_reg_177_pp0_iter1_reg => tmp_2_reg_177_pp0_iter1_reg,
      \tmp_2_reg_177_pp0_iter1_reg_reg[0]\ => regslice_both_dout_U_n_14,
      tmp_2_reg_177_pp0_iter2_reg => tmp_2_reg_177_pp0_iter2_reg,
      \tmp_2_reg_177_reg[0]\(0) => i9_reg_830,
      \tmp_2_reg_177_reg[0]_0\ => \tmp_2_reg_177_reg[0]_0\,
      \tmp_2_reg_177_reg[0]_1\ => \tmp_2_reg_177_reg[0]_1\,
      \tmp_2_reg_177_reg[0]_2\ => regslice_both_dout_U_n_18,
      \tmp_2_reg_177_reg[0]_3\ => regslice_both_dout_U_n_20,
      \tmp_2_reg_177_reg[0]_4\ => \^loop_real2xfft_output_proc3_u0_windowed_v_1_address0\(8),
      \tmp_2_reg_177_reg[0]_5\ => \^loop_real2xfft_output_proc3_u0_windowed_v_1_address0\(7),
      \tptr_reg[0]\(0) => \tptr_reg[0]\(0),
      windowed_V_1_t_empty_n => windowed_V_1_t_empty_n,
      windowed_V_t_empty_n => windowed_V_t_empty_n
    );
rewind_ap_ready_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_dout_U_n_9,
      Q => rewind_ap_ready_reg,
      R => '0'
    );
\tmp_2_reg_177_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_dout_U_n_18,
      Q => tmp_2_reg_177_pp0_iter1_reg,
      R => '0'
    );
\tmp_2_reg_177_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_dout_U_n_14,
      Q => tmp_2_reg_177_pp0_iter2_reg,
      R => '0'
    );
\tmp_2_reg_177_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_dout_U_n_20,
      Q => tmp_2_reg_177,
      R => '0'
    );
\trunc_ln76_reg_172[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D515D5D5"
    )
        port map (
      I0 => i9_reg_83(1),
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => tmp_2_reg_177,
      I4 => trunc_ln76_reg_172(1),
      O => \trunc_ln76_reg_172[1]_i_1_n_0\
    );
\trunc_ln76_reg_172[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005A335A005ACC5A"
    )
        port map (
      I0 => i9_reg_83(1),
      I1 => trunc_ln76_reg_172(1),
      I2 => i9_reg_83(2),
      I3 => \ap_condition_139__0\,
      I4 => tmp_2_reg_177,
      I5 => trunc_ln76_reg_172(2),
      O => \trunc_ln76_reg_172[2]_i_1_n_0\
    );
\trunc_ln76_reg_172[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F755F7FF08AA0800"
    )
        port map (
      I0 => \^loop_real2xfft_output_proc3_u0_windowed_v_1_address0\(0),
      I1 => trunc_ln76_reg_172(2),
      I2 => tmp_2_reg_177,
      I3 => \ap_condition_139__0\,
      I4 => i9_reg_83(2),
      I5 => \^loop_real2xfft_output_proc3_u0_windowed_v_1_address0\(2),
      O => \trunc_ln76_reg_172[3]_i_1_n_0\
    );
\trunc_ln76_reg_172[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5999A99959995999"
    )
        port map (
      I0 => \trunc_ln76_reg_172[4]_i_2_n_0\,
      I1 => i9_reg_83(4),
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => tmp_2_reg_177,
      I5 => trunc_ln76_reg_172(4),
      O => \trunc_ln76_reg_172[4]_i_1_n_0\
    );
\trunc_ln76_reg_172[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F755F7FFFFFFFFFF"
    )
        port map (
      I0 => \^loop_real2xfft_output_proc3_u0_windowed_v_1_address0\(0),
      I1 => trunc_ln76_reg_172(2),
      I2 => tmp_2_reg_177,
      I3 => \ap_condition_139__0\,
      I4 => i9_reg_83(2),
      I5 => \^loop_real2xfft_output_proc3_u0_windowed_v_1_address0\(2),
      O => \trunc_ln76_reg_172[4]_i_2_n_0\
    );
\trunc_ln76_reg_172[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5999A99959995999"
    )
        port map (
      I0 => \trunc_ln76_reg_172[5]_i_2_n_0\,
      I1 => i9_reg_83(5),
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => tmp_2_reg_177,
      I5 => trunc_ln76_reg_172(5),
      O => \trunc_ln76_reg_172[5]_i_1_n_0\
    );
\trunc_ln76_reg_172[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBABBBFBBBFBBB"
    )
        port map (
      I0 => \trunc_ln76_reg_172[4]_i_2_n_0\,
      I1 => i9_reg_83(4),
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => tmp_2_reg_177,
      I5 => trunc_ln76_reg_172(4),
      O => \trunc_ln76_reg_172[5]_i_2_n_0\
    );
\trunc_ln76_reg_172[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5999A99959995999"
    )
        port map (
      I0 => \trunc_ln76_reg_172[6]_i_2_n_0\,
      I1 => i9_reg_83(6),
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => tmp_2_reg_177,
      I5 => trunc_ln76_reg_172(6),
      O => \trunc_ln76_reg_172[6]_i_1_n_0\
    );
\trunc_ln76_reg_172[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD0DFFFFFFFFF"
    )
        port map (
      I0 => trunc_ln76_reg_172(4),
      I1 => tmp_2_reg_177,
      I2 => \ap_condition_139__0\,
      I3 => i9_reg_83(4),
      I4 => \trunc_ln76_reg_172[4]_i_2_n_0\,
      I5 => \^loop_real2xfft_output_proc3_u0_windowed_v_1_address0\(4),
      O => \trunc_ln76_reg_172[6]_i_2_n_0\
    );
\trunc_ln76_reg_172[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5999A99959995999"
    )
        port map (
      I0 => \trunc_ln76_reg_172[7]_i_2_n_0\,
      I1 => i9_reg_83(7),
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => tmp_2_reg_177,
      I5 => trunc_ln76_reg_172(7),
      O => \trunc_ln76_reg_172[7]_i_1_n_0\
    );
\trunc_ln76_reg_172[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^loop_real2xfft_output_proc3_u0_windowed_v_1_address0\(4),
      I1 => \^loop_real2xfft_output_proc3_u0_windowed_v_1_address0\(2),
      I2 => \^loop_real2xfft_output_proc3_u0_windowed_v_1_address0\(1),
      I3 => \^loop_real2xfft_output_proc3_u0_windowed_v_1_address0\(0),
      I4 => \^loop_real2xfft_output_proc3_u0_windowed_v_1_address0\(3),
      I5 => \^loop_real2xfft_output_proc3_u0_windowed_v_1_address0\(5),
      O => \trunc_ln76_reg_172[7]_i_2_n_0\
    );
\trunc_ln76_reg_172[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5999A99959995999"
    )
        port map (
      I0 => \trunc_ln76_reg_172[9]_i_5_n_0\,
      I1 => i9_reg_83(8),
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => tmp_2_reg_177,
      I5 => trunc_ln76_reg_172(8),
      O => \trunc_ln76_reg_172[8]_i_1_n_0\
    );
\trunc_ln76_reg_172[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD0DF00002F20"
    )
        port map (
      I0 => trunc_ln76_reg_172(8),
      I1 => tmp_2_reg_177,
      I2 => \ap_condition_139__0\,
      I3 => i9_reg_83(8),
      I4 => \trunc_ln76_reg_172[9]_i_5_n_0\,
      I5 => \^loop_real2xfft_output_proc3_u0_windowed_v_1_address0\(8),
      O => \trunc_ln76_reg_172[9]_i_2_n_0\
    );
\trunc_ln76_reg_172[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => \ap_condition_139__0\
    );
\trunc_ln76_reg_172[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBABBBFBBBFBBB"
    )
        port map (
      I0 => \trunc_ln76_reg_172[7]_i_2_n_0\,
      I1 => i9_reg_83(7),
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => tmp_2_reg_177,
      I5 => trunc_ln76_reg_172(7),
      O => \trunc_ln76_reg_172[9]_i_5_n_0\
    );
\trunc_ln76_reg_172_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rewind_ap_ready_reg211_out,
      D => \trunc_ln76_reg_172[1]_i_1_n_0\,
      Q => trunc_ln76_reg_172(1),
      R => '0'
    );
\trunc_ln76_reg_172_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rewind_ap_ready_reg211_out,
      D => \trunc_ln76_reg_172[2]_i_1_n_0\,
      Q => trunc_ln76_reg_172(2),
      R => '0'
    );
\trunc_ln76_reg_172_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rewind_ap_ready_reg211_out,
      D => \trunc_ln76_reg_172[3]_i_1_n_0\,
      Q => trunc_ln76_reg_172(3),
      R => '0'
    );
\trunc_ln76_reg_172_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rewind_ap_ready_reg211_out,
      D => \trunc_ln76_reg_172[4]_i_1_n_0\,
      Q => trunc_ln76_reg_172(4),
      R => '0'
    );
\trunc_ln76_reg_172_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rewind_ap_ready_reg211_out,
      D => \trunc_ln76_reg_172[5]_i_1_n_0\,
      Q => trunc_ln76_reg_172(5),
      R => '0'
    );
\trunc_ln76_reg_172_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rewind_ap_ready_reg211_out,
      D => \trunc_ln76_reg_172[6]_i_1_n_0\,
      Q => trunc_ln76_reg_172(6),
      R => '0'
    );
\trunc_ln76_reg_172_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rewind_ap_ready_reg211_out,
      D => \trunc_ln76_reg_172[7]_i_1_n_0\,
      Q => trunc_ln76_reg_172(7),
      R => '0'
    );
\trunc_ln76_reg_172_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rewind_ap_ready_reg211_out,
      D => \trunc_ln76_reg_172[8]_i_1_n_0\,
      Q => trunc_ln76_reg_172(8),
      R => '0'
    );
\trunc_ln76_reg_172_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rewind_ap_ready_reg211_out,
      D => \trunc_ln76_reg_172[9]_i_2_n_0\,
      Q => trunc_ln76_reg_172(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W is
  port (
    ap_clk_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    delay_line_Array_ce0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W : entity is "hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W";
end Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W is
begin
hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U: entity work.Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core
     port map (
      D(15 downto 0) => D(15 downto 0),
      ap_clk => ap_clk,
      ap_clk_0(15 downto 0) => ap_clk_0(15 downto 0),
      delay_line_Array_ce0 => delay_line_Array_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    data2window_V_2_t_empty_n : out STD_LOGIC;
    data2window_V_2_i_full_n : out STD_LOGIC;
    \count_reg[0]_0\ : out STD_LOGIC;
    \count_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Loop_sliding_win_output_proc2_U0_data2window_V_2_we0 : in STD_LOGIC;
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0 : in STD_LOGIC;
    Loop_sliding_win_output_proc2_U0_data2window_V_address0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    empty_n_reg_1 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tptr_reg[0]_0\ : in STD_LOGIC;
    \count_reg[1]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    windowed_V_t_empty_n : in STD_LOGIC;
    windowed_V_1_t_empty_n : in STD_LOGIC;
    pop_buf : in STD_LOGIC;
    Loop_sliding_win_output_proc2_U0_ap_done : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W : entity is "hls_real2xfft_data2window_V_RAM_AUTO_2R1W";
end Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \^count_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^data2window_v_2_i_full_n\ : STD_LOGIC;
  signal \^data2window_v_2_t_empty_n\ : STD_LOGIC;
  signal \full_n_i_1__4_n_0\ : STD_LOGIC;
  signal \iptr[0]_i_1_n_0\ : STD_LOGIC;
  signal memcore_iaddr : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  ADDRBWRADDR(0) <= \^addrbwraddr\(0);
  \count_reg[1]_0\(0) <= \^count_reg[1]_0\(0);
  data2window_V_2_i_full_n <= \^data2window_v_2_i_full_n\;
  data2window_V_2_t_empty_n <= \^data2window_v_2_t_empty_n\;
ap_idle_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^data2window_v_2_t_empty_n\,
      I1 => Q(0),
      I2 => windowed_V_t_empty_n,
      I3 => windowed_V_1_t_empty_n,
      O => empty_n_reg_0
    );
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5595AA6A"
    )
        port map (
      I0 => pop_buf,
      I1 => Loop_sliding_win_output_proc2_U0_ap_done,
      I2 => \^data2window_v_2_i_full_n\,
      I3 => \count_reg[1]_1\,
      I4 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAADFFF45552000"
    )
        port map (
      I0 => count(0),
      I1 => \count_reg[1]_1\,
      I2 => \^data2window_v_2_i_full_n\,
      I3 => Loop_sliding_win_output_proc2_U0_ap_done,
      I4 => pop_buf,
      I5 => \^count_reg[1]_0\(0),
      O => \count[1]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => SR(0)
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count[1]_i_1_n_0\,
      Q => \^count_reg[1]_0\(0),
      R => SR(0)
    );
\empty_n_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(0),
      I1 => \count_reg[1]_1\,
      O => \count_reg[0]_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_reg_1,
      Q => \^data2window_v_2_t_empty_n\,
      R => '0'
    );
\full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAFAFAFABA"
    )
        port map (
      I0 => pop_buf,
      I1 => Loop_sliding_win_output_proc2_U0_ap_done,
      I2 => \^data2window_v_2_i_full_n\,
      I3 => \count_reg[1]_1\,
      I4 => count(0),
      I5 => \^count_reg[1]_0\(0),
      O => \full_n_i_1__4_n_0\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__4_n_0\,
      Q => \^data2window_v_2_i_full_n\,
      S => SR(0)
    );
hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_U: entity work.Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_11
     port map (
      ADDRARDADDR(9 downto 1) => Loop_sliding_win_output_proc2_U0_data2window_V_address0(8 downto 0),
      ADDRARDADDR(0) => memcore_iaddr(0),
      ADDRBWRADDR(9 downto 1) => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0(8 downto 0),
      ADDRBWRADDR(0) => \^addrbwraddr\(0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      Loop_sliding_win_output_proc2_U0_data2window_V_2_we0 => Loop_sliding_win_output_proc2_U0_data2window_V_2_we0,
      ap_clk => ap_clk,
      ram_reg_0(15 downto 0) => ram_reg(15 downto 0),
      window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0
    );
\iptr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => Loop_sliding_win_output_proc2_U0_ap_done,
      I1 => \^data2window_v_2_i_full_n\,
      I2 => \count_reg[1]_1\,
      I3 => memcore_iaddr(0),
      O => \iptr[0]_i_1_n_0\
    );
\iptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \iptr[0]_i_1_n_0\,
      Q => memcore_iaddr(0),
      R => SR(0)
    );
\tptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \tptr_reg[0]_0\,
      Q => \^addrbwraddr\(0),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_0 is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    data2window_V_t_empty_n : out STD_LOGIC;
    data2window_V_i_full_n : out STD_LOGIC;
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_start : out STD_LOGIC;
    \count_reg[0]_0\ : out STD_LOGIC;
    \count_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Loop_sliding_win_output_proc2_U0_data2window_V_2_we0 : in STD_LOGIC;
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0 : in STD_LOGIC;
    Loop_sliding_win_output_proc2_U0_data2window_V_address0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 15 downto 0 );
    empty_n_reg_1 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tptr_reg[0]_0\ : in STD_LOGIC;
    data2window_V_2_t_empty_n : in STD_LOGIC;
    ap_sync_reg_channel_write_data2window_V : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    windowed_V_1_t_empty_n : in STD_LOGIC;
    windowed_V_t_empty_n : in STD_LOGIC;
    pop_buf : in STD_LOGIC;
    Loop_sliding_win_output_proc2_U0_ap_done : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_0 : entity is "hls_real2xfft_data2window_V_RAM_AUTO_2R1W";
end Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_0;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_0 is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \^count_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^data2window_v_i_full_n\ : STD_LOGIC;
  signal \^data2window_v_t_empty_n\ : STD_LOGIC;
  signal \full_n_i_1__3_n_0\ : STD_LOGIC;
  signal \iptr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal memcore_iaddr : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  ADDRBWRADDR(0) <= \^addrbwraddr\(0);
  \count_reg[1]_0\(0) <= \^count_reg[1]_0\(0);
  data2window_V_i_full_n <= \^data2window_v_i_full_n\;
  data2window_V_t_empty_n <= \^data2window_v_t_empty_n\;
ap_idle_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0444"
    )
        port map (
      I0 => \^data2window_v_t_empty_n\,
      I1 => Q(0),
      I2 => windowed_V_1_t_empty_n,
      I3 => windowed_V_t_empty_n,
      O => empty_n_reg_0
    );
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5595AA6A"
    )
        port map (
      I0 => pop_buf,
      I1 => Loop_sliding_win_output_proc2_U0_ap_done,
      I2 => \^data2window_v_i_full_n\,
      I3 => ap_sync_reg_channel_write_data2window_V,
      I4 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAADFFF45552000"
    )
        port map (
      I0 => count(0),
      I1 => ap_sync_reg_channel_write_data2window_V,
      I2 => \^data2window_v_i_full_n\,
      I3 => Loop_sliding_win_output_proc2_U0_ap_done,
      I4 => pop_buf,
      I5 => \^count_reg[1]_0\(0),
      O => \count[1]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => SR(0)
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count[1]_i_1_n_0\,
      Q => \^count_reg[1]_0\(0),
      R => SR(0)
    );
empty_n_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(0),
      I1 => ap_sync_reg_channel_write_data2window_V,
      O => \count_reg[0]_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_reg_1,
      Q => \^data2window_v_t_empty_n\,
      R => '0'
    );
\full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAFAFAFABA"
    )
        port map (
      I0 => pop_buf,
      I1 => Loop_sliding_win_output_proc2_U0_ap_done,
      I2 => \^data2window_v_i_full_n\,
      I3 => ap_sync_reg_channel_write_data2window_V,
      I4 => count(0),
      I5 => \^count_reg[1]_0\(0),
      O => \full_n_i_1__3_n_0\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__3_n_0\,
      Q => \^data2window_v_i_full_n\,
      S => SR(0)
    );
hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_U: entity work.Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_10
     port map (
      ADDRARDADDR(9 downto 1) => Loop_sliding_win_output_proc2_U0_data2window_V_address0(8 downto 0),
      ADDRARDADDR(0) => memcore_iaddr(0),
      ADDRBWRADDR(9 downto 1) => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0(8 downto 0),
      ADDRBWRADDR(0) => \^addrbwraddr\(0),
      DIADI(15 downto 0) => DIADI(15 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      Loop_sliding_win_output_proc2_U0_data2window_V_2_we0 => Loop_sliding_win_output_proc2_U0_data2window_V_2_we0,
      ap_clk => ap_clk,
      window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0
    );
\i33_reg_128[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data2window_v_t_empty_n\,
      I1 => data2window_V_2_t_empty_n,
      O => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_start
    );
\iptr[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => Loop_sliding_win_output_proc2_U0_ap_done,
      I1 => \^data2window_v_i_full_n\,
      I2 => ap_sync_reg_channel_write_data2window_V,
      I3 => memcore_iaddr(0),
      O => \iptr[0]_i_1__0_n_0\
    );
\iptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \iptr[0]_i_1__0_n_0\,
      Q => memcore_iaddr(0),
      R => SR(0)
    );
\tptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \tptr_reg[0]_0\,
      Q => \^addrbwraddr\(0),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \iptr_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    windowed_V_1_t_empty_n : out STD_LOGIC;
    windowed_V_1_i_full_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0 : in STD_LOGIC;
    Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Loop_real2xfft_output_proc3_U0_windowed_V_1_address0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \iptr_reg[0]_1\ : in STD_LOGIC;
    \tptr_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    pop_buf : in STD_LOGIC;
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done : in STD_LOGIC;
    \count_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_3 : entity is "hls_real2xfft_data2window_V_RAM_AUTO_2R1W";
end Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_3;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_3 is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \empty_n_i_1__1_n_0\ : STD_LOGIC;
  signal \empty_n_i_2__1_n_0\ : STD_LOGIC;
  signal \full_n_i_1__6_n_0\ : STD_LOGIC;
  signal \^iptr_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^windowed_v_1_i_full_n\ : STD_LOGIC;
  signal \^windowed_v_1_t_empty_n\ : STD_LOGIC;
begin
  ADDRBWRADDR(0) <= \^addrbwraddr\(0);
  \iptr_reg[0]_0\(0) <= \^iptr_reg[0]_0\(0);
  windowed_V_1_i_full_n <= \^windowed_v_1_i_full_n\;
  windowed_V_1_t_empty_n <= \^windowed_v_1_t_empty_n\;
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5595AA6A"
    )
        port map (
      I0 => pop_buf,
      I1 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done,
      I2 => \^windowed_v_1_i_full_n\,
      I3 => \count_reg[1]_0\,
      I4 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAADFFF45552000"
    )
        port map (
      I0 => count(0),
      I1 => \count_reg[1]_0\,
      I2 => \^windowed_v_1_i_full_n\,
      I3 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done,
      I4 => pop_buf,
      I5 => count(1),
      O => \count[1]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => SR(0)
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count[1]_i_1_n_0\,
      Q => count(1),
      R => SR(0)
    );
\empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA002000000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => pop_buf,
      I2 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done,
      I3 => \count_reg[1]_0\,
      I4 => \^windowed_v_1_t_empty_n\,
      I5 => \empty_n_i_2__1_n_0\,
      O => \empty_n_i_1__1_n_0\
    );
\empty_n_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF08FF"
    )
        port map (
      I0 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done,
      I1 => count(0),
      I2 => \count_reg[1]_0\,
      I3 => pop_buf,
      I4 => count(1),
      O => \empty_n_i_2__1_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__1_n_0\,
      Q => \^windowed_v_1_t_empty_n\,
      R => '0'
    );
\full_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAFAFAFABA"
    )
        port map (
      I0 => pop_buf,
      I1 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done,
      I2 => \^windowed_v_1_i_full_n\,
      I3 => \count_reg[1]_0\,
      I4 => count(0),
      I5 => count(1),
      O => \full_n_i_1__6_n_0\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__6_n_0\,
      Q => \^windowed_v_1_i_full_n\,
      S => SR(0)
    );
hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_U: entity work.Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_5
     port map (
      ADDRARDADDR(9 downto 1) => ADDRARDADDR(8 downto 0),
      ADDRARDADDR(0) => \^iptr_reg[0]_0\(0),
      ADDRBWRADDR(9 downto 1) => Loop_real2xfft_output_proc3_U0_windowed_V_1_address0(8 downto 0),
      ADDRBWRADDR(0) => \^addrbwraddr\(0),
      D(15 downto 0) => D(15 downto 0),
      Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0 => Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0,
      ap_clk => ap_clk,
      ram_reg_0(15 downto 0) => ram_reg(15 downto 0),
      window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0
    );
\iptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \iptr_reg[0]_1\,
      Q => \^iptr_reg[0]_0\(0),
      R => SR(0)
    );
\tptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \tptr_reg[0]_0\,
      Q => \^addrbwraddr\(0),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_4 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \iptr_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tptr_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    windowed_V_t_empty_n : out STD_LOGIC;
    windowed_V_i_full_n : out STD_LOGIC;
    Loop_real2xfft_output_proc3_U0_ap_start : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0 : in STD_LOGIC;
    Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Loop_real2xfft_output_proc3_U0_windowed_V_1_address0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \iptr_reg[0]_1\ : in STD_LOGIC;
    \tptr_reg[0]_1\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    pop_buf : in STD_LOGIC;
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done : in STD_LOGIC;
    ap_sync_reg_channel_write_windowed_V : in STD_LOGIC;
    windowed_V_1_t_empty_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_4 : entity is "hls_real2xfft_data2window_V_RAM_AUTO_2R1W";
end Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_4;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_4 is
  signal count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \empty_n_i_1__2_n_0\ : STD_LOGIC;
  signal \empty_n_i_2__2_n_0\ : STD_LOGIC;
  signal \full_n_i_1__5_n_0\ : STD_LOGIC;
  signal \^iptr_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^tptr_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^windowed_v_i_full_n\ : STD_LOGIC;
  signal \^windowed_v_t_empty_n\ : STD_LOGIC;
begin
  \iptr_reg[0]_0\(0) <= \^iptr_reg[0]_0\(0);
  \tptr_reg[0]_0\(0) <= \^tptr_reg[0]_0\(0);
  windowed_V_i_full_n <= \^windowed_v_i_full_n\;
  windowed_V_t_empty_n <= \^windowed_v_t_empty_n\;
\ap_enable_reg_pp0_iter1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^windowed_v_t_empty_n\,
      I1 => windowed_V_1_t_empty_n,
      O => Loop_real2xfft_output_proc3_U0_ap_start
    );
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5595AA6A"
    )
        port map (
      I0 => pop_buf,
      I1 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done,
      I2 => \^windowed_v_i_full_n\,
      I3 => ap_sync_reg_channel_write_windowed_V,
      I4 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAADFFF45552000"
    )
        port map (
      I0 => count(0),
      I1 => ap_sync_reg_channel_write_windowed_V,
      I2 => \^windowed_v_i_full_n\,
      I3 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done,
      I4 => pop_buf,
      I5 => count(1),
      O => \count[1]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => SR(0)
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count[1]_i_1_n_0\,
      Q => count(1),
      R => SR(0)
    );
\empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA002000000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => pop_buf,
      I2 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done,
      I3 => ap_sync_reg_channel_write_windowed_V,
      I4 => \^windowed_v_t_empty_n\,
      I5 => \empty_n_i_2__2_n_0\,
      O => \empty_n_i_1__2_n_0\
    );
\empty_n_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF08FF"
    )
        port map (
      I0 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done,
      I1 => count(0),
      I2 => ap_sync_reg_channel_write_windowed_V,
      I3 => pop_buf,
      I4 => count(1),
      O => \empty_n_i_2__2_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__2_n_0\,
      Q => \^windowed_v_t_empty_n\,
      R => '0'
    );
\full_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAFAFAFABA"
    )
        port map (
      I0 => pop_buf,
      I1 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done,
      I2 => \^windowed_v_i_full_n\,
      I3 => ap_sync_reg_channel_write_windowed_V,
      I4 => count(0),
      I5 => count(1),
      O => \full_n_i_1__5_n_0\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__5_n_0\,
      Q => \^windowed_v_i_full_n\,
      S => SR(0)
    );
hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_U: entity work.Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore
     port map (
      ADDRARDADDR(9 downto 1) => ADDRARDADDR(8 downto 0),
      ADDRARDADDR(0) => \^iptr_reg[0]_0\(0),
      ADDRBWRADDR(9 downto 1) => Loop_real2xfft_output_proc3_U0_windowed_V_1_address0(8 downto 0),
      ADDRBWRADDR(0) => \^tptr_reg[0]_0\(0),
      D(15 downto 0) => D(15 downto 0),
      Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0 => Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0,
      ap_clk => ap_clk,
      ram_reg_0(15 downto 0) => ram_reg(15 downto 0),
      window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0
    );
\iptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \iptr_reg[0]_1\,
      Q => \^iptr_reg[0]_0\(0),
      R => SR(0)
    );
\tptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \tptr_reg[0]_1\,
      Q => \^tptr_reg[0]_0\(0),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d256_A is
  port (
    delayed_V_1_empty_n : out STD_LOGIC;
    delayed_V_1_full_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_vld_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    we : in STD_LOGIC;
    pop : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg : in STD_LOGIC;
    delayed_V_1_read_reg_1960 : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d256_A : entity is "hls_real2xfft_fifo_w16_d256_A";
end Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d256_A;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d256_A is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^delayed_v_1_full_n\ : STD_LOGIC;
  signal \^empty_n\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__6_n_0\ : STD_LOGIC;
  signal \empty_n_i_3__4_n_0\ : STD_LOGIC;
  signal \full_n_i_1__2_n_0\ : STD_LOGIC;
  signal \full_n_i_2__2_n_0\ : STD_LOGIC;
  signal \full_n_i_3__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_3__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_4__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_5__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_4__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_5__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_6__0_n_0\ : STD_LOGIC;
  signal mOutPtr_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \mOutPtr_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1__2_n_1\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1__2_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1__2_n_5\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1__2_n_6\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1__2_n_7\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_2__0_n_1\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_2__0_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_2__0_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_2__0_n_4\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_2__0_n_5\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_2__0_n_6\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_2__0_n_7\ : STD_LOGIC;
  signal \raddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[7]\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \waddr[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \NLW_mOutPtr_reg[8]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mOutPtr_reg[4]_i_1__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \mOutPtr_reg[4]_i_1__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \mOutPtr_reg[8]_i_2__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \mOutPtr_reg[8]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \waddr[1]_i_1__2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \waddr[3]_i_1__2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \waddr[7]_i_2__0\ : label is "soft_lutpair38";
begin
  Q(0) <= \^q\(0);
  delayed_V_1_full_n <= \^delayed_v_1_full_n\;
  empty_n <= \^empty_n\;
U_hls_real2xfft_fifo_w16_d256_A_ram: entity work.Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d256_A_ram_9
     port map (
      D(7 downto 0) => rnext(7 downto 0),
      Q(7) => \raddr_reg_n_0_[7]\,
      Q(6) => \raddr_reg_n_0_[6]\,
      Q(5) => \raddr_reg_n_0_[5]\,
      Q(4) => \raddr_reg_n_0_[4]\,
      Q(3) => \raddr_reg_n_0_[3]\,
      Q(2) => \raddr_reg_n_0_[2]\,
      Q(1) => \raddr_reg_n_0_[1]\,
      Q(0) => \raddr_reg_n_0_[0]\,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      delayed_V_1_read_reg_1960 => delayed_V_1_read_reg_1960,
      din(15 downto 0) => din(15 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      mem_reg_0 => mem_reg,
      mem_reg_1(7 downto 0) => waddr(7 downto 0),
      pop => pop,
      we => we
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_vld_reg_0,
      Q => delayed_V_1_empty_n,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB38"
    )
        port map (
      I0 => \empty_n_i_2__6_n_0\,
      I1 => pop,
      I2 => we,
      I3 => \^empty_n\,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \empty_n_i_3__4_n_0\,
      I1 => mOutPtr_reg(8),
      I2 => mOutPtr_reg(5),
      I3 => mOutPtr_reg(2),
      I4 => mOutPtr_reg(6),
      O => \empty_n_i_2__6_n_0\
    );
\empty_n_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => mOutPtr_reg(0),
      I1 => mOutPtr_reg(3),
      I2 => mOutPtr_reg(4),
      I3 => mOutPtr_reg(7),
      I4 => \^q\(0),
      O => \empty_n_i_3__4_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => \^empty_n\,
      R => SR(0)
    );
\full_n_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FFDDF5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__2_n_0\,
      I2 => \^delayed_v_1_full_n\,
      I3 => we,
      I4 => pop,
      O => \full_n_i_1__2_n_0\
    );
\full_n_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \full_n_i_3__2_n_0\,
      I1 => mOutPtr_reg(0),
      I2 => mOutPtr_reg(6),
      I3 => mOutPtr_reg(4),
      I4 => mOutPtr_reg(7),
      O => \full_n_i_2__2_n_0\
    );
\full_n_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => mOutPtr_reg(5),
      I1 => \^q\(0),
      I2 => mOutPtr_reg(2),
      I3 => mOutPtr_reg(3),
      I4 => mOutPtr_reg(8),
      O => \full_n_i_3__2_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__2_n_0\,
      Q => \^delayed_v_1_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr_reg(0),
      O => \mOutPtr[0]_i_1__2_n_0\
    );
\mOutPtr[4]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[4]_i_2__2_n_0\
    );
\mOutPtr[4]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(3),
      I1 => mOutPtr_reg(4),
      O => \mOutPtr[4]_i_3__2_n_0\
    );
\mOutPtr[4]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(2),
      I1 => mOutPtr_reg(3),
      O => \mOutPtr[4]_i_4__2_n_0\
    );
\mOutPtr[4]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => mOutPtr_reg(2),
      O => \mOutPtr[4]_i_5__2_n_0\
    );
\mOutPtr[8]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(7),
      I1 => mOutPtr_reg(8),
      O => \mOutPtr[8]_i_3__0_n_0\
    );
\mOutPtr[8]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(6),
      I1 => mOutPtr_reg(7),
      O => \mOutPtr[8]_i_4__2_n_0\
    );
\mOutPtr[8]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(5),
      I1 => mOutPtr_reg(6),
      O => \mOutPtr[8]_i_5__2_n_0\
    );
\mOutPtr[8]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(4),
      I1 => mOutPtr_reg(5),
      O => \mOutPtr[8]_i_6__0_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__2_n_0\,
      Q => mOutPtr_reg(0),
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr_reg[4]_i_1__2_n_7\,
      Q => \^q\(0),
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr_reg[4]_i_1__2_n_6\,
      Q => mOutPtr_reg(2),
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr_reg[4]_i_1__2_n_5\,
      Q => mOutPtr_reg(3),
      R => SR(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr_reg[4]_i_1__2_n_4\,
      Q => mOutPtr_reg(4),
      R => SR(0)
    );
\mOutPtr_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mOutPtr_reg[4]_i_1__2_n_0\,
      CO(2) => \mOutPtr_reg[4]_i_1__2_n_1\,
      CO(1) => \mOutPtr_reg[4]_i_1__2_n_2\,
      CO(0) => \mOutPtr_reg[4]_i_1__2_n_3\,
      CYINIT => mOutPtr_reg(0),
      DI(3 downto 2) => mOutPtr_reg(3 downto 2),
      DI(1) => \^q\(0),
      DI(0) => \mOutPtr[4]_i_2__2_n_0\,
      O(3) => \mOutPtr_reg[4]_i_1__2_n_4\,
      O(2) => \mOutPtr_reg[4]_i_1__2_n_5\,
      O(1) => \mOutPtr_reg[4]_i_1__2_n_6\,
      O(0) => \mOutPtr_reg[4]_i_1__2_n_7\,
      S(3) => \mOutPtr[4]_i_3__2_n_0\,
      S(2) => \mOutPtr[4]_i_4__2_n_0\,
      S(1) => \mOutPtr[4]_i_5__2_n_0\,
      S(0) => S(0)
    );
\mOutPtr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr_reg[8]_i_2__0_n_7\,
      Q => mOutPtr_reg(5),
      R => SR(0)
    );
\mOutPtr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr_reg[8]_i_2__0_n_6\,
      Q => mOutPtr_reg(6),
      R => SR(0)
    );
\mOutPtr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr_reg[8]_i_2__0_n_5\,
      Q => mOutPtr_reg(7),
      R => SR(0)
    );
\mOutPtr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr_reg[8]_i_2__0_n_4\,
      Q => mOutPtr_reg(8),
      R => SR(0)
    );
\mOutPtr_reg[8]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mOutPtr_reg[4]_i_1__2_n_0\,
      CO(3) => \NLW_mOutPtr_reg[8]_i_2__0_CO_UNCONNECTED\(3),
      CO(2) => \mOutPtr_reg[8]_i_2__0_n_1\,
      CO(1) => \mOutPtr_reg[8]_i_2__0_n_2\,
      CO(0) => \mOutPtr_reg[8]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => mOutPtr_reg(6 downto 4),
      O(3) => \mOutPtr_reg[8]_i_2__0_n_4\,
      O(2) => \mOutPtr_reg[8]_i_2__0_n_5\,
      O(1) => \mOutPtr_reg[8]_i_2__0_n_6\,
      O(0) => \mOutPtr_reg[8]_i_2__0_n_7\,
      S(3) => \mOutPtr[8]_i_3__0_n_0\,
      S(2) => \mOutPtr[8]_i_4__2_n_0\,
      S(1) => \mOutPtr[8]_i_5__2_n_0\,
      S(0) => \mOutPtr[8]_i_6__0_n_0\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => \raddr_reg_n_0_[0]\,
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \raddr_reg_n_0_[1]\,
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => \raddr_reg_n_0_[2]\,
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => \raddr_reg_n_0_[3]\,
      R => SR(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => \raddr_reg_n_0_[4]\,
      R => SR(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => \raddr_reg_n_0_[5]\,
      R => SR(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => \raddr_reg_n_0_[6]\,
      R => SR(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(7),
      Q => \raddr_reg_n_0_[7]\,
      R => SR(0)
    );
\waddr[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2333333333333333"
    )
        port map (
      I0 => \waddr[7]_i_2__0_n_0\,
      I1 => waddr(0),
      I2 => waddr(5),
      I3 => waddr(4),
      I4 => waddr(7),
      I5 => waddr(6),
      O => \waddr[0]_i_1__2_n_0\
    );
\waddr[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFBF00"
    )
        port map (
      I0 => \waddr[1]_i_2__0_n_0\,
      I1 => waddr(3),
      I2 => waddr(2),
      I3 => waddr(1),
      I4 => waddr(0),
      O => \waddr[1]_i_1__2_n_0\
    );
\waddr[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(4),
      I2 => waddr(7),
      I3 => waddr(6),
      O => \waddr[1]_i_2__0_n_0\
    );
\waddr[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC011C0"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(2),
      I4 => \waddr[3]_i_2__0_n_0\,
      O => \waddr[2]_i_1__2_n_0\
    );
\waddr[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF805580"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(1),
      I2 => waddr(0),
      I3 => waddr(3),
      I4 => \waddr[3]_i_2__0_n_0\,
      O => \waddr[3]_i_1__2_n_0\
    );
\waddr[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15555555FFFFFFFF"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(5),
      I2 => waddr(4),
      I3 => waddr(7),
      I4 => waddr(6),
      I5 => waddr(1),
      O => \waddr[3]_i_2__0_n_0\
    );
\waddr[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF7F00FF0000"
    )
        port map (
      I0 => waddr(7),
      I1 => waddr(6),
      I2 => waddr(5),
      I3 => \waddr[7]_i_2__0_n_0\,
      I4 => waddr(0),
      I5 => waddr(4),
      O => \waddr[4]_i_1__2_n_0\
    );
\waddr[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFFFFF55000000"
    )
        port map (
      I0 => \waddr[7]_i_2__0_n_0\,
      I1 => waddr(7),
      I2 => waddr(6),
      I3 => waddr(0),
      I4 => waddr(4),
      I5 => waddr(5),
      O => \waddr[5]_i_1__2_n_0\
    );
\waddr[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F01CF0F0F0F0F0F0"
    )
        port map (
      I0 => waddr(7),
      I1 => waddr(0),
      I2 => waddr(6),
      I3 => \waddr[7]_i_2__0_n_0\,
      I4 => waddr(5),
      I5 => waddr(4),
      O => \waddr[6]_i_1__2_n_0\
    );
\waddr[7]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF7FF08000000"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(5),
      I2 => \waddr[7]_i_2__0_n_0\,
      I3 => waddr(6),
      I4 => waddr(0),
      I5 => waddr(7),
      O => \waddr[7]_i_1__2_n_0\
    );
\waddr[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(2),
      I2 => waddr(1),
      O => \waddr[7]_i_2__0_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we,
      D => \waddr[0]_i_1__2_n_0\,
      Q => waddr(0),
      R => SR(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we,
      D => \waddr[1]_i_1__2_n_0\,
      Q => waddr(1),
      R => SR(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we,
      D => \waddr[2]_i_1__2_n_0\,
      Q => waddr(2),
      R => SR(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we,
      D => \waddr[3]_i_1__2_n_0\,
      Q => waddr(3),
      R => SR(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we,
      D => \waddr[4]_i_1__2_n_0\,
      Q => waddr(4),
      R => SR(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we,
      D => \waddr[5]_i_1__2_n_0\,
      Q => waddr(5),
      R => SR(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we,
      D => \waddr[6]_i_1__2_n_0\,
      Q => waddr(6),
      R => SR(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we,
      D => \waddr[7]_i_1__2_n_0\,
      Q => waddr(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d256_A_1 is
  port (
    delayed_V_empty_n : out STD_LOGIC;
    delayed_V_full_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_vld_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    we : in STD_LOGIC;
    pop : in STD_LOGIC;
    \mOutPtr_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg : in STD_LOGIC;
    delayed_V_1_read_reg_1960 : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d256_A_1 : entity is "hls_real2xfft_fifo_w16_d256_A";
end Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d256_A_1;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d256_A_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^delayed_v_full_n\ : STD_LOGIC;
  signal \^empty_n\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__3_n_0\ : STD_LOGIC;
  signal \empty_n_i_3__1_n_0\ : STD_LOGIC;
  signal full_n_i_1_n_0 : STD_LOGIC;
  signal full_n_i_2_n_0 : STD_LOGIC;
  signal full_n_i_3_n_0 : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_3_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_4_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_5_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_3_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_4_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_5_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_6_n_0\ : STD_LOGIC;
  signal mOutPtr_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \mOutPtr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal raddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_mOutPtr_reg[8]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mOutPtr_reg[4]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \mOutPtr_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \mOutPtr_reg[8]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \mOutPtr_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \waddr[7]_i_2\ : label is "soft_lutpair41";
begin
  Q(0) <= \^q\(0);
  delayed_V_full_n <= \^delayed_v_full_n\;
  empty_n <= \^empty_n\;
U_hls_real2xfft_fifo_w16_d256_A_ram: entity work.Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d256_A_ram
     port map (
      D(7 downto 0) => rnext(7 downto 0),
      Q(7 downto 0) => raddr(7 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      delayed_V_1_read_reg_1960 => delayed_V_1_read_reg_1960,
      din(15 downto 0) => din(15 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      mem_reg_0 => mem_reg,
      mem_reg_1(7 downto 0) => waddr(7 downto 0),
      pop => pop,
      we => we
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_vld_reg_0,
      Q => delayed_V_empty_n,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB38"
    )
        port map (
      I0 => \empty_n_i_2__3_n_0\,
      I1 => pop,
      I2 => we,
      I3 => \^empty_n\,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \empty_n_i_3__1_n_0\,
      I1 => mOutPtr_reg(8),
      I2 => mOutPtr_reg(5),
      I3 => mOutPtr_reg(2),
      I4 => mOutPtr_reg(6),
      O => \empty_n_i_2__3_n_0\
    );
\empty_n_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => mOutPtr_reg(0),
      I1 => mOutPtr_reg(3),
      I2 => mOutPtr_reg(4),
      I3 => mOutPtr_reg(7),
      I4 => \^q\(0),
      O => \empty_n_i_3__1_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => \^empty_n\,
      R => SR(0)
    );
full_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FFDDF5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => full_n_i_2_n_0,
      I2 => \^delayed_v_full_n\,
      I3 => we,
      I4 => pop,
      O => full_n_i_1_n_0
    );
full_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => full_n_i_3_n_0,
      I1 => mOutPtr_reg(0),
      I2 => mOutPtr_reg(6),
      I3 => mOutPtr_reg(4),
      I4 => mOutPtr_reg(7),
      O => full_n_i_2_n_0
    );
full_n_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => mOutPtr_reg(5),
      I1 => \^q\(0),
      I2 => mOutPtr_reg(2),
      I3 => mOutPtr_reg(3),
      I4 => mOutPtr_reg(8),
      O => full_n_i_3_n_0
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_0,
      Q => \^delayed_v_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr_reg(0),
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[4]_i_2_n_0\
    );
\mOutPtr[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(3),
      I1 => mOutPtr_reg(4),
      O => \mOutPtr[4]_i_3_n_0\
    );
\mOutPtr[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(2),
      I1 => mOutPtr_reg(3),
      O => \mOutPtr[4]_i_4_n_0\
    );
\mOutPtr[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => mOutPtr_reg(2),
      O => \mOutPtr[4]_i_5_n_0\
    );
\mOutPtr[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(7),
      I1 => mOutPtr_reg(8),
      O => \mOutPtr[8]_i_3_n_0\
    );
\mOutPtr[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(6),
      I1 => mOutPtr_reg(7),
      O => \mOutPtr[8]_i_4_n_0\
    );
\mOutPtr[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(5),
      I1 => mOutPtr_reg(6),
      O => \mOutPtr[8]_i_5_n_0\
    );
\mOutPtr[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(4),
      I1 => mOutPtr_reg(5),
      O => \mOutPtr[8]_i_6_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1_n_0\,
      Q => mOutPtr_reg(0),
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr_reg[4]_i_1_n_7\,
      Q => \^q\(0),
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr_reg[4]_i_1_n_6\,
      Q => mOutPtr_reg(2),
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr_reg[4]_i_1_n_5\,
      Q => mOutPtr_reg(3),
      R => SR(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr_reg[4]_i_1_n_4\,
      Q => mOutPtr_reg(4),
      R => SR(0)
    );
\mOutPtr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mOutPtr_reg[4]_i_1_n_0\,
      CO(2) => \mOutPtr_reg[4]_i_1_n_1\,
      CO(1) => \mOutPtr_reg[4]_i_1_n_2\,
      CO(0) => \mOutPtr_reg[4]_i_1_n_3\,
      CYINIT => mOutPtr_reg(0),
      DI(3 downto 2) => mOutPtr_reg(3 downto 2),
      DI(1) => \^q\(0),
      DI(0) => \mOutPtr[4]_i_2_n_0\,
      O(3) => \mOutPtr_reg[4]_i_1_n_4\,
      O(2) => \mOutPtr_reg[4]_i_1_n_5\,
      O(1) => \mOutPtr_reg[4]_i_1_n_6\,
      O(0) => \mOutPtr_reg[4]_i_1_n_7\,
      S(3) => \mOutPtr[4]_i_3_n_0\,
      S(2) => \mOutPtr[4]_i_4_n_0\,
      S(1) => \mOutPtr[4]_i_5_n_0\,
      S(0) => \mOutPtr_reg[4]_0\(0)
    );
\mOutPtr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr_reg[8]_i_2_n_7\,
      Q => mOutPtr_reg(5),
      R => SR(0)
    );
\mOutPtr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr_reg[8]_i_2_n_6\,
      Q => mOutPtr_reg(6),
      R => SR(0)
    );
\mOutPtr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr_reg[8]_i_2_n_5\,
      Q => mOutPtr_reg(7),
      R => SR(0)
    );
\mOutPtr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr_reg[8]_i_2_n_4\,
      Q => mOutPtr_reg(8),
      R => SR(0)
    );
\mOutPtr_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mOutPtr_reg[4]_i_1_n_0\,
      CO(3) => \NLW_mOutPtr_reg[8]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \mOutPtr_reg[8]_i_2_n_1\,
      CO(1) => \mOutPtr_reg[8]_i_2_n_2\,
      CO(0) => \mOutPtr_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => mOutPtr_reg(6 downto 4),
      O(3) => \mOutPtr_reg[8]_i_2_n_4\,
      O(2) => \mOutPtr_reg[8]_i_2_n_5\,
      O(1) => \mOutPtr_reg[8]_i_2_n_6\,
      O(0) => \mOutPtr_reg[8]_i_2_n_7\,
      S(3) => \mOutPtr[8]_i_3_n_0\,
      S(2) => \mOutPtr[8]_i_4_n_0\,
      S(1) => \mOutPtr[8]_i_5_n_0\,
      S(0) => \mOutPtr[8]_i_6_n_0\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => raddr(0),
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => raddr(1),
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => raddr(2),
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => raddr(3),
      R => SR(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => raddr(4),
      R => SR(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => raddr(5),
      R => SR(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => raddr(6),
      R => SR(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(7),
      Q => raddr(7),
      R => SR(0)
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2333333333333333"
    )
        port map (
      I0 => \waddr[7]_i_2_n_0\,
      I1 => waddr(0),
      I2 => waddr(5),
      I3 => waddr(4),
      I4 => waddr(7),
      I5 => waddr(6),
      O => \waddr[0]_i_1_n_0\
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFBF00"
    )
        port map (
      I0 => \waddr[1]_i_2_n_0\,
      I1 => waddr(3),
      I2 => waddr(2),
      I3 => waddr(1),
      I4 => waddr(0),
      O => \waddr[1]_i_1_n_0\
    );
\waddr[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(4),
      I2 => waddr(7),
      I3 => waddr(6),
      O => \waddr[1]_i_2_n_0\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC011C0"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(2),
      I4 => \waddr[3]_i_2_n_0\,
      O => \waddr[2]_i_1_n_0\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF805580"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(1),
      I2 => waddr(0),
      I3 => waddr(3),
      I4 => \waddr[3]_i_2_n_0\,
      O => \waddr[3]_i_1_n_0\
    );
\waddr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15555555FFFFFFFF"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(5),
      I2 => waddr(4),
      I3 => waddr(7),
      I4 => waddr(6),
      I5 => waddr(1),
      O => \waddr[3]_i_2_n_0\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF7F00FF0000"
    )
        port map (
      I0 => waddr(7),
      I1 => waddr(6),
      I2 => waddr(5),
      I3 => \waddr[7]_i_2_n_0\,
      I4 => waddr(0),
      I5 => waddr(4),
      O => \waddr[4]_i_1_n_0\
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFFFFF55000000"
    )
        port map (
      I0 => \waddr[7]_i_2_n_0\,
      I1 => waddr(7),
      I2 => waddr(6),
      I3 => waddr(0),
      I4 => waddr(4),
      I5 => waddr(5),
      O => \waddr[5]_i_1_n_0\
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F01CF0F0F0F0F0F0"
    )
        port map (
      I0 => waddr(7),
      I1 => waddr(0),
      I2 => waddr(6),
      I3 => \waddr[7]_i_2_n_0\,
      I4 => waddr(5),
      I5 => waddr(4),
      O => \waddr[6]_i_1_n_0\
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF7FF08000000"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(5),
      I2 => \waddr[7]_i_2_n_0\,
      I3 => waddr(6),
      I4 => waddr(0),
      I5 => waddr(7),
      O => \waddr[7]_i_1_n_0\
    );
\waddr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(2),
      I2 => waddr(1),
      O => \waddr[7]_i_2_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we,
      D => \waddr[0]_i_1_n_0\,
      Q => waddr(0),
      R => SR(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we,
      D => \waddr[1]_i_1_n_0\,
      Q => waddr(1),
      R => SR(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we,
      D => \waddr[2]_i_1_n_0\,
      Q => waddr(2),
      R => SR(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we,
      D => \waddr[3]_i_1_n_0\,
      Q => waddr(3),
      R => SR(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we,
      D => \waddr[4]_i_1_n_0\,
      Q => waddr(4),
      R => SR(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we,
      D => \waddr[5]_i_1_n_0\,
      Q => waddr(5),
      R => SR(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we,
      D => \waddr[6]_i_1_n_0\,
      Q => waddr(6),
      R => SR(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we,
      D => \waddr[7]_i_1_n_0\,
      Q => waddr(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d512_A is
  port (
    nodelay_V_1_empty_n : out STD_LOGIC;
    nodelay_V_1_full_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_vld_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    we : in STD_LOGIC;
    pop : in STD_LOGIC;
    \mOutPtr_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg : in STD_LOGIC;
    nodelay_V_1_read_reg_2060 : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d512_A : entity is "hls_real2xfft_fifo_w16_d512_A";
end Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d512_A;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d512_A is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^empty_n\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__5_n_0\ : STD_LOGIC;
  signal \empty_n_i_3__3_n_0\ : STD_LOGIC;
  signal \full_n_i_1__1_n_0\ : STD_LOGIC;
  signal \full_n_i_2__1_n_0\ : STD_LOGIC;
  signal \full_n_i_3__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_3__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_4__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_5__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[9]_i_3__0_n_0\ : STD_LOGIC;
  signal mOutPtr_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \mOutPtr_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \mOutPtr_reg[9]_i_2__0_n_7\ : STD_LOGIC;
  signal \^nodelay_v_1_full_n\ : STD_LOGIC;
  signal \raddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[8]\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal waddr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \waddr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \waddr[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \waddr[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \NLW_mOutPtr_reg[9]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mOutPtr_reg[9]_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mOutPtr_reg[4]_i_1__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \mOutPtr_reg[4]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \mOutPtr_reg[8]_i_1__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \mOutPtr_reg[8]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \mOutPtr_reg[9]_i_2__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \mOutPtr_reg[9]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \waddr[1]_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__1\ : label is "soft_lutpair44";
begin
  Q(0) <= \^q\(0);
  empty_n <= \^empty_n\;
  nodelay_V_1_full_n <= \^nodelay_v_1_full_n\;
U_hls_real2xfft_fifo_w16_d512_A_ram: entity work.Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d512_A_ram_8
     port map (
      D(8 downto 0) => rnext(8 downto 0),
      Q(8) => \raddr_reg_n_0_[8]\,
      Q(7) => \raddr_reg_n_0_[7]\,
      Q(6) => \raddr_reg_n_0_[6]\,
      Q(5) => \raddr_reg_n_0_[5]\,
      Q(4) => \raddr_reg_n_0_[4]\,
      Q(3) => \raddr_reg_n_0_[3]\,
      Q(2) => \raddr_reg_n_0_[2]\,
      Q(1) => \raddr_reg_n_0_[1]\,
      Q(0) => \raddr_reg_n_0_[0]\,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      din(15 downto 0) => din(15 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      mem_reg_0 => mem_reg,
      mem_reg_1(8 downto 0) => waddr(8 downto 0),
      nodelay_V_1_read_reg_2060 => nodelay_V_1_read_reg_2060,
      pop => pop,
      we => we
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_vld_reg_0,
      Q => nodelay_V_1_empty_n,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB38"
    )
        port map (
      I0 => \empty_n_i_2__5_n_0\,
      I1 => pop,
      I2 => we,
      I3 => \^empty_n\,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \empty_n_i_3__3_n_0\,
      I1 => mOutPtr_reg(7),
      I2 => mOutPtr_reg(5),
      I3 => mOutPtr_reg(6),
      I4 => mOutPtr_reg(9),
      O => \empty_n_i_2__5_n_0\
    );
\empty_n_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \^q\(0),
      I1 => mOutPtr_reg(0),
      I2 => mOutPtr_reg(3),
      I3 => mOutPtr_reg(4),
      I4 => mOutPtr_reg(2),
      I5 => mOutPtr_reg(8),
      O => \empty_n_i_3__3_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => \^empty_n\,
      R => SR(0)
    );
\full_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FFDDF5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__1_n_0\,
      I2 => \^nodelay_v_1_full_n\,
      I3 => we,
      I4 => pop,
      O => \full_n_i_1__1_n_0\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => \full_n_i_3__1_n_0\,
      I1 => mOutPtr_reg(8),
      I2 => mOutPtr_reg(6),
      I3 => mOutPtr_reg(0),
      I4 => mOutPtr_reg(7),
      O => \full_n_i_2__1_n_0\
    );
\full_n_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => mOutPtr_reg(5),
      I1 => mOutPtr_reg(3),
      I2 => \^q\(0),
      I3 => mOutPtr_reg(2),
      I4 => mOutPtr_reg(4),
      I5 => mOutPtr_reg(9),
      O => \full_n_i_3__1_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_0\,
      Q => \^nodelay_v_1_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr_reg(0),
      O => \mOutPtr[0]_i_1__1_n_0\
    );
\mOutPtr[4]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[4]_i_2__1_n_0\
    );
\mOutPtr[4]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(3),
      I1 => mOutPtr_reg(4),
      O => \mOutPtr[4]_i_3__1_n_0\
    );
\mOutPtr[4]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(2),
      I1 => mOutPtr_reg(3),
      O => \mOutPtr[4]_i_4__1_n_0\
    );
\mOutPtr[4]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => mOutPtr_reg(2),
      O => \mOutPtr[4]_i_5__1_n_0\
    );
\mOutPtr[8]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(7),
      I1 => mOutPtr_reg(8),
      O => \mOutPtr[8]_i_2__0_n_0\
    );
\mOutPtr[8]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(6),
      I1 => mOutPtr_reg(7),
      O => \mOutPtr[8]_i_3__2_n_0\
    );
\mOutPtr[8]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(5),
      I1 => mOutPtr_reg(6),
      O => \mOutPtr[8]_i_4__1_n_0\
    );
\mOutPtr[8]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(4),
      I1 => mOutPtr_reg(5),
      O => \mOutPtr[8]_i_5__1_n_0\
    );
\mOutPtr[9]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(8),
      I1 => mOutPtr_reg(9),
      O => \mOutPtr[9]_i_3__0_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__1_n_0\,
      Q => mOutPtr_reg(0),
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr_reg[4]_i_1__1_n_7\,
      Q => \^q\(0),
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr_reg[4]_i_1__1_n_6\,
      Q => mOutPtr_reg(2),
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr_reg[4]_i_1__1_n_5\,
      Q => mOutPtr_reg(3),
      R => SR(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr_reg[4]_i_1__1_n_4\,
      Q => mOutPtr_reg(4),
      R => SR(0)
    );
\mOutPtr_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mOutPtr_reg[4]_i_1__1_n_0\,
      CO(2) => \mOutPtr_reg[4]_i_1__1_n_1\,
      CO(1) => \mOutPtr_reg[4]_i_1__1_n_2\,
      CO(0) => \mOutPtr_reg[4]_i_1__1_n_3\,
      CYINIT => mOutPtr_reg(0),
      DI(3 downto 2) => mOutPtr_reg(3 downto 2),
      DI(1) => \^q\(0),
      DI(0) => \mOutPtr[4]_i_2__1_n_0\,
      O(3) => \mOutPtr_reg[4]_i_1__1_n_4\,
      O(2) => \mOutPtr_reg[4]_i_1__1_n_5\,
      O(1) => \mOutPtr_reg[4]_i_1__1_n_6\,
      O(0) => \mOutPtr_reg[4]_i_1__1_n_7\,
      S(3) => \mOutPtr[4]_i_3__1_n_0\,
      S(2) => \mOutPtr[4]_i_4__1_n_0\,
      S(1) => \mOutPtr[4]_i_5__1_n_0\,
      S(0) => \mOutPtr_reg[4]_0\(0)
    );
\mOutPtr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr_reg[8]_i_1__0_n_7\,
      Q => mOutPtr_reg(5),
      R => SR(0)
    );
\mOutPtr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr_reg[8]_i_1__0_n_6\,
      Q => mOutPtr_reg(6),
      R => SR(0)
    );
\mOutPtr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr_reg[8]_i_1__0_n_5\,
      Q => mOutPtr_reg(7),
      R => SR(0)
    );
\mOutPtr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr_reg[8]_i_1__0_n_4\,
      Q => mOutPtr_reg(8),
      R => SR(0)
    );
\mOutPtr_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mOutPtr_reg[4]_i_1__1_n_0\,
      CO(3) => \mOutPtr_reg[8]_i_1__0_n_0\,
      CO(2) => \mOutPtr_reg[8]_i_1__0_n_1\,
      CO(1) => \mOutPtr_reg[8]_i_1__0_n_2\,
      CO(0) => \mOutPtr_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mOutPtr_reg(7 downto 4),
      O(3) => \mOutPtr_reg[8]_i_1__0_n_4\,
      O(2) => \mOutPtr_reg[8]_i_1__0_n_5\,
      O(1) => \mOutPtr_reg[8]_i_1__0_n_6\,
      O(0) => \mOutPtr_reg[8]_i_1__0_n_7\,
      S(3) => \mOutPtr[8]_i_2__0_n_0\,
      S(2) => \mOutPtr[8]_i_3__2_n_0\,
      S(1) => \mOutPtr[8]_i_4__1_n_0\,
      S(0) => \mOutPtr[8]_i_5__1_n_0\
    );
\mOutPtr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr_reg[9]_i_2__0_n_7\,
      Q => mOutPtr_reg(9),
      R => SR(0)
    );
\mOutPtr_reg[9]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mOutPtr_reg[8]_i_1__0_n_0\,
      CO(3 downto 0) => \NLW_mOutPtr_reg[9]_i_2__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_mOutPtr_reg[9]_i_2__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \mOutPtr_reg[9]_i_2__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \mOutPtr[9]_i_3__0_n_0\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => \raddr_reg_n_0_[0]\,
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \raddr_reg_n_0_[1]\,
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => \raddr_reg_n_0_[2]\,
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => \raddr_reg_n_0_[3]\,
      R => SR(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => \raddr_reg_n_0_[4]\,
      R => SR(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => \raddr_reg_n_0_[5]\,
      R => SR(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => \raddr_reg_n_0_[6]\,
      R => SR(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(7),
      Q => \raddr_reg_n_0_[7]\,
      R => SR(0)
    );
\raddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(8),
      Q => \raddr_reg_n_0_[8]\,
      R => SR(0)
    );
\waddr[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2333333333333333"
    )
        port map (
      I0 => \waddr[8]_i_2__0_n_0\,
      I1 => waddr(0),
      I2 => waddr(6),
      I3 => waddr(5),
      I4 => waddr(8),
      I5 => waddr(7),
      O => \waddr[0]_i_1__1_n_0\
    );
\waddr[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => \waddr[2]_i_2__0_n_0\,
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      O => \waddr[1]_i_1__1_n_0\
    );
\waddr[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FA0"
    )
        port map (
      I0 => waddr(0),
      I1 => \waddr[2]_i_2__0_n_0\,
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[2]_i_1__1_n_0\
    );
\waddr[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(7),
      I1 => waddr(8),
      I2 => waddr(5),
      I3 => waddr(6),
      I4 => waddr(4),
      I5 => waddr(3),
      O => \waddr[2]_i_2__0_n_0\
    );
\waddr[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC1CF0F0F0F0F0F0"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(0),
      I2 => waddr(3),
      I3 => \waddr[4]_i_2__0_n_0\,
      I4 => waddr(2),
      I5 => waddr(1),
      O => \waddr[3]_i_1__1_n_0\
    );
\waddr[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F858F0F0F0F0F0F0"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(4),
      I3 => \waddr[4]_i_2__0_n_0\,
      I4 => waddr(2),
      I5 => waddr(1),
      O => \waddr[4]_i_1__1_n_0\
    );
\waddr[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => waddr(7),
      I1 => waddr(8),
      I2 => waddr(5),
      I3 => waddr(6),
      I4 => waddr(0),
      O => \waddr[4]_i_2__0_n_0\
    );
\waddr[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF7F00FF0000"
    )
        port map (
      I0 => waddr(8),
      I1 => waddr(7),
      I2 => waddr(6),
      I3 => \waddr[8]_i_2__0_n_0\,
      I4 => waddr(0),
      I5 => waddr(5),
      O => \waddr[5]_i_1__1_n_0\
    );
\waddr[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFFFFF55000000"
    )
        port map (
      I0 => \waddr[8]_i_2__0_n_0\,
      I1 => waddr(8),
      I2 => waddr(7),
      I3 => waddr(0),
      I4 => waddr(5),
      I5 => waddr(6),
      O => \waddr[6]_i_1__1_n_0\
    );
\waddr[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F01CF0F0F0F0F0F0"
    )
        port map (
      I0 => waddr(8),
      I1 => waddr(0),
      I2 => waddr(7),
      I3 => \waddr[8]_i_2__0_n_0\,
      I4 => waddr(6),
      I5 => waddr(5),
      O => \waddr[7]_i_1__1_n_0\
    );
\waddr[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF7FF08000000"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(6),
      I2 => \waddr[8]_i_2__0_n_0\,
      I3 => waddr(7),
      I4 => waddr(0),
      I5 => waddr(8),
      O => \waddr[8]_i_1__0_n_0\
    );
\waddr[8]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(1),
      I2 => waddr(4),
      I3 => waddr(3),
      O => \waddr[8]_i_2__0_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we,
      D => \waddr[0]_i_1__1_n_0\,
      Q => waddr(0),
      R => SR(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we,
      D => \waddr[1]_i_1__1_n_0\,
      Q => waddr(1),
      R => SR(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we,
      D => \waddr[2]_i_1__1_n_0\,
      Q => waddr(2),
      R => SR(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we,
      D => \waddr[3]_i_1__1_n_0\,
      Q => waddr(3),
      R => SR(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we,
      D => \waddr[4]_i_1__1_n_0\,
      Q => waddr(4),
      R => SR(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we,
      D => \waddr[5]_i_1__1_n_0\,
      Q => waddr(5),
      R => SR(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we,
      D => \waddr[6]_i_1__1_n_0\,
      Q => waddr(6),
      R => SR(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we,
      D => \waddr[7]_i_1__1_n_0\,
      Q => waddr(7),
      R => SR(0)
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we,
      D => \waddr[8]_i_1__0_n_0\,
      Q => waddr(8),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d512_A_2 is
  port (
    nodelay_V_empty_n : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    nodelay_V_full_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_vld_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    we : in STD_LOGIC;
    pop : in STD_LOGIC;
    \mOutPtr_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg : in STD_LOGIC;
    nodelay_V_1_read_reg_2060 : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d512_A_2 : entity is "hls_real2xfft_fifo_w16_d512_A";
end Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d512_A_2;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d512_A_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^empty_n\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__4_n_0\ : STD_LOGIC;
  signal \empty_n_i_3__2_n_0\ : STD_LOGIC;
  signal \full_n_i_1__0_n_0\ : STD_LOGIC;
  signal \full_n_i_2__0_n_0\ : STD_LOGIC;
  signal \full_n_i_3__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_5__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[9]_i_3_n_0\ : STD_LOGIC;
  signal mOutPtr_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \mOutPtr_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \mOutPtr_reg[9]_i_2_n_7\ : STD_LOGIC;
  signal \^nodelay_v_full_n\ : STD_LOGIC;
  signal \raddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[8]\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal waddr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \waddr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[8]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[8]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_mOutPtr_reg[9]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mOutPtr_reg[9]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mOutPtr_reg[4]_i_1__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \mOutPtr_reg[4]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \mOutPtr_reg[8]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \mOutPtr_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \mOutPtr_reg[9]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \mOutPtr_reg[9]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \waddr[1]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__0\ : label is "soft_lutpair46";
begin
  Q(0) <= \^q\(0);
  SR(0) <= \^sr\(0);
  empty_n <= \^empty_n\;
  nodelay_V_full_n <= \^nodelay_v_full_n\;
U_hls_real2xfft_fifo_w16_d512_A_ram: entity work.Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d512_A_ram
     port map (
      D(8 downto 0) => rnext(8 downto 0),
      Q(8) => \raddr_reg_n_0_[8]\,
      Q(7) => \raddr_reg_n_0_[7]\,
      Q(6) => \raddr_reg_n_0_[6]\,
      Q(5) => \raddr_reg_n_0_[5]\,
      Q(4) => \raddr_reg_n_0_[4]\,
      Q(3) => \raddr_reg_n_0_[3]\,
      Q(2) => \raddr_reg_n_0_[2]\,
      Q(1) => \raddr_reg_n_0_[1]\,
      Q(0) => \raddr_reg_n_0_[0]\,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      din(15 downto 0) => din(15 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      mem_reg_0 => mem_reg,
      mem_reg_1(8 downto 0) => waddr(8 downto 0),
      nodelay_V_1_read_reg_2060 => nodelay_V_1_read_reg_2060,
      pop => pop,
      we => we
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_vld_reg_0,
      Q => nodelay_V_empty_n,
      R => \^sr\(0)
    );
empty_n_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB38"
    )
        port map (
      I0 => \empty_n_i_2__4_n_0\,
      I1 => pop,
      I2 => we,
      I3 => \^empty_n\,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \empty_n_i_3__2_n_0\,
      I1 => mOutPtr_reg(7),
      I2 => mOutPtr_reg(5),
      I3 => mOutPtr_reg(6),
      I4 => mOutPtr_reg(9),
      O => \empty_n_i_2__4_n_0\
    );
\empty_n_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \^q\(0),
      I1 => mOutPtr_reg(0),
      I2 => mOutPtr_reg(3),
      I3 => mOutPtr_reg(4),
      I4 => mOutPtr_reg(2),
      I5 => mOutPtr_reg(8),
      O => \empty_n_i_3__2_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => \^empty_n\,
      R => \^sr\(0)
    );
\full_n_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FFDDF5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__0_n_0\,
      I2 => \^nodelay_v_full_n\,
      I3 => we,
      I4 => pop,
      O => \full_n_i_1__0_n_0\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => \full_n_i_3__0_n_0\,
      I1 => mOutPtr_reg(8),
      I2 => mOutPtr_reg(6),
      I3 => mOutPtr_reg(0),
      I4 => mOutPtr_reg(7),
      O => \full_n_i_2__0_n_0\
    );
\full_n_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => mOutPtr_reg(5),
      I1 => mOutPtr_reg(3),
      I2 => \^q\(0),
      I3 => mOutPtr_reg(2),
      I4 => mOutPtr_reg(4),
      I5 => mOutPtr_reg(9),
      O => \full_n_i_3__0_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_0\,
      Q => \^nodelay_v_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr_reg(0),
      O => \mOutPtr[0]_i_1__0_n_0\
    );
\mOutPtr[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[4]_i_2__0_n_0\
    );
\mOutPtr[4]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(3),
      I1 => mOutPtr_reg(4),
      O => \mOutPtr[4]_i_3__0_n_0\
    );
\mOutPtr[4]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(2),
      I1 => mOutPtr_reg(3),
      O => \mOutPtr[4]_i_4__0_n_0\
    );
\mOutPtr[4]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => mOutPtr_reg(2),
      O => \mOutPtr[4]_i_5__0_n_0\
    );
\mOutPtr[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(7),
      I1 => mOutPtr_reg(8),
      O => \mOutPtr[8]_i_2_n_0\
    );
\mOutPtr[8]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(6),
      I1 => mOutPtr_reg(7),
      O => \mOutPtr[8]_i_3__1_n_0\
    );
\mOutPtr[8]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(5),
      I1 => mOutPtr_reg(6),
      O => \mOutPtr[8]_i_4__0_n_0\
    );
\mOutPtr[8]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(4),
      I1 => mOutPtr_reg(5),
      O => \mOutPtr[8]_i_5__0_n_0\
    );
\mOutPtr[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(8),
      I1 => mOutPtr_reg(9),
      O => \mOutPtr[9]_i_3_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__0_n_0\,
      Q => mOutPtr_reg(0),
      R => \^sr\(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr_reg[4]_i_1__0_n_7\,
      Q => \^q\(0),
      R => \^sr\(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr_reg[4]_i_1__0_n_6\,
      Q => mOutPtr_reg(2),
      R => \^sr\(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr_reg[4]_i_1__0_n_5\,
      Q => mOutPtr_reg(3),
      R => \^sr\(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr_reg[4]_i_1__0_n_4\,
      Q => mOutPtr_reg(4),
      R => \^sr\(0)
    );
\mOutPtr_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mOutPtr_reg[4]_i_1__0_n_0\,
      CO(2) => \mOutPtr_reg[4]_i_1__0_n_1\,
      CO(1) => \mOutPtr_reg[4]_i_1__0_n_2\,
      CO(0) => \mOutPtr_reg[4]_i_1__0_n_3\,
      CYINIT => mOutPtr_reg(0),
      DI(3 downto 2) => mOutPtr_reg(3 downto 2),
      DI(1) => \^q\(0),
      DI(0) => \mOutPtr[4]_i_2__0_n_0\,
      O(3) => \mOutPtr_reg[4]_i_1__0_n_4\,
      O(2) => \mOutPtr_reg[4]_i_1__0_n_5\,
      O(1) => \mOutPtr_reg[4]_i_1__0_n_6\,
      O(0) => \mOutPtr_reg[4]_i_1__0_n_7\,
      S(3) => \mOutPtr[4]_i_3__0_n_0\,
      S(2) => \mOutPtr[4]_i_4__0_n_0\,
      S(1) => \mOutPtr[4]_i_5__0_n_0\,
      S(0) => \mOutPtr_reg[4]_0\(0)
    );
\mOutPtr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr_reg[8]_i_1_n_7\,
      Q => mOutPtr_reg(5),
      R => \^sr\(0)
    );
\mOutPtr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr_reg[8]_i_1_n_6\,
      Q => mOutPtr_reg(6),
      R => \^sr\(0)
    );
\mOutPtr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr_reg[8]_i_1_n_5\,
      Q => mOutPtr_reg(7),
      R => \^sr\(0)
    );
\mOutPtr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr_reg[8]_i_1_n_4\,
      Q => mOutPtr_reg(8),
      R => \^sr\(0)
    );
\mOutPtr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mOutPtr_reg[4]_i_1__0_n_0\,
      CO(3) => \mOutPtr_reg[8]_i_1_n_0\,
      CO(2) => \mOutPtr_reg[8]_i_1_n_1\,
      CO(1) => \mOutPtr_reg[8]_i_1_n_2\,
      CO(0) => \mOutPtr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mOutPtr_reg(7 downto 4),
      O(3) => \mOutPtr_reg[8]_i_1_n_4\,
      O(2) => \mOutPtr_reg[8]_i_1_n_5\,
      O(1) => \mOutPtr_reg[8]_i_1_n_6\,
      O(0) => \mOutPtr_reg[8]_i_1_n_7\,
      S(3) => \mOutPtr[8]_i_2_n_0\,
      S(2) => \mOutPtr[8]_i_3__1_n_0\,
      S(1) => \mOutPtr[8]_i_4__0_n_0\,
      S(0) => \mOutPtr[8]_i_5__0_n_0\
    );
\mOutPtr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr_reg[9]_i_2_n_7\,
      Q => mOutPtr_reg(9),
      R => \^sr\(0)
    );
\mOutPtr_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mOutPtr_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_mOutPtr_reg[9]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_mOutPtr_reg[9]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \mOutPtr_reg[9]_i_2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \mOutPtr[9]_i_3_n_0\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => \raddr_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \raddr_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => \raddr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => \raddr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => \raddr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => \raddr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => \raddr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(7),
      Q => \raddr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\raddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(8),
      Q => \raddr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\waddr[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2333333333333333"
    )
        port map (
      I0 => \waddr[8]_i_2_n_0\,
      I1 => waddr(0),
      I2 => waddr(6),
      I3 => waddr(5),
      I4 => waddr(8),
      I5 => waddr(7),
      O => \waddr[0]_i_1__0_n_0\
    );
\waddr[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => \waddr[2]_i_2_n_0\,
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      O => \waddr[1]_i_1__0_n_0\
    );
\waddr[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FA0"
    )
        port map (
      I0 => waddr(0),
      I1 => \waddr[2]_i_2_n_0\,
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[2]_i_1__0_n_0\
    );
\waddr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(7),
      I1 => waddr(8),
      I2 => waddr(5),
      I3 => waddr(6),
      I4 => waddr(4),
      I5 => waddr(3),
      O => \waddr[2]_i_2_n_0\
    );
\waddr[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC1CF0F0F0F0F0F0"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(0),
      I2 => waddr(3),
      I3 => \waddr[4]_i_2_n_0\,
      I4 => waddr(2),
      I5 => waddr(1),
      O => \waddr[3]_i_1__0_n_0\
    );
\waddr[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F858F0F0F0F0F0F0"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(4),
      I3 => \waddr[4]_i_2_n_0\,
      I4 => waddr(2),
      I5 => waddr(1),
      O => \waddr[4]_i_1__0_n_0\
    );
\waddr[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => waddr(7),
      I1 => waddr(8),
      I2 => waddr(5),
      I3 => waddr(6),
      I4 => waddr(0),
      O => \waddr[4]_i_2_n_0\
    );
\waddr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF7F00FF0000"
    )
        port map (
      I0 => waddr(8),
      I1 => waddr(7),
      I2 => waddr(6),
      I3 => \waddr[8]_i_2_n_0\,
      I4 => waddr(0),
      I5 => waddr(5),
      O => \waddr[5]_i_1__0_n_0\
    );
\waddr[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFFFFF55000000"
    )
        port map (
      I0 => \waddr[8]_i_2_n_0\,
      I1 => waddr(8),
      I2 => waddr(7),
      I3 => waddr(0),
      I4 => waddr(5),
      I5 => waddr(6),
      O => \waddr[6]_i_1__0_n_0\
    );
\waddr[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F01CF0F0F0F0F0F0"
    )
        port map (
      I0 => waddr(8),
      I1 => waddr(0),
      I2 => waddr(7),
      I3 => \waddr[8]_i_2_n_0\,
      I4 => waddr(6),
      I5 => waddr(5),
      O => \waddr[7]_i_1__0_n_0\
    );
\waddr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF7FF08000000"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(6),
      I2 => \waddr[8]_i_2_n_0\,
      I3 => waddr(7),
      I4 => waddr(0),
      I5 => waddr(8),
      O => \waddr[8]_i_1_n_0\
    );
\waddr[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(1),
      I2 => waddr(4),
      I3 => waddr(3),
      O => \waddr[8]_i_2_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we,
      D => \waddr[0]_i_1__0_n_0\,
      Q => waddr(0),
      R => \^sr\(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we,
      D => \waddr[1]_i_1__0_n_0\,
      Q => waddr(1),
      R => \^sr\(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we,
      D => \waddr[2]_i_1__0_n_0\,
      Q => waddr(2),
      R => \^sr\(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we,
      D => \waddr[3]_i_1__0_n_0\,
      Q => waddr(3),
      R => \^sr\(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we,
      D => \waddr[4]_i_1__0_n_0\,
      Q => waddr(4),
      R => \^sr\(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we,
      D => \waddr[5]_i_1__0_n_0\,
      Q => waddr(5),
      R => \^sr\(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we,
      D => \waddr[6]_i_1__0_n_0\,
      Q => waddr(6),
      R => \^sr\(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we,
      D => \waddr[7]_i_1__0_n_0\,
      Q => waddr(7),
      R => \^sr\(0)
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we,
      D => \waddr[8]_i_1_n_0\,
      Q => waddr(8),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mul_mul_16s_15ns_31_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_enable_reg_pp0_iter10 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 14 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mul_mul_16s_15ns_31_4_1 : entity is "hls_real2xfft_mul_mul_16s_15ns_31_4_1";
end Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mul_mul_16s_15ns_31_4_1;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mul_mul_16s_15ns_31_4_1 is
begin
hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0_U: entity work.Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0_7
     port map (
      D(15 downto 0) => D(15 downto 0),
      DOADO(14 downto 0) => DOADO(14 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter10 => ap_enable_reg_pp0_iter10
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mul_mul_16s_15ns_31_4_1_6 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_enable_reg_pp0_iter10 : out STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 14 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mul_mul_16s_15ns_31_4_1_6 : entity is "hls_real2xfft_mul_mul_16s_15ns_31_4_1";
end Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mul_mul_16s_15ns_31_4_1_6;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mul_mul_16s_15ns_31_4_1_6 is
begin
hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0_U: entity work.Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0
     port map (
      D(15 downto 0) => D(15 downto 0),
      DOADO(14 downto 0) => DOADO(14 downto 0),
      Q(0) => Q(0),
      \ap_CS_fsm_reg[1]\ => ap_enable_reg_pp0_iter10,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      p_reg_reg_0(15 downto 0) => p_reg_reg(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_Loop_sliding_win_delay_proc1 is
  port (
    \B_V_data_1_state_reg[1]\ : out STD_LOGIC;
    start_once_reg : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    we : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    \trunc_ln78_reg_136_reg[0]_0\ : out STD_LOGIC;
    \trunc_ln78_reg_136_reg[0]_1\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trunc_ln78_reg_136_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trunc_ln78_reg_136_reg[0]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trunc_ln78_reg_136_reg[0]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trunc_ln78_reg_136_reg[0]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \din_val_reg_130_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \p_0_reg_145_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Loop_sliding_win_output_proc2_U0_ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_idle_0 : in STD_LOGIC;
    ap_idle_1 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    start_for_Loop_sliding_win_output_proc2_U0_full_n : in STD_LOGIC;
    din_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    delayed_V_1_full_n : in STD_LOGIC;
    nodelay_V_1_full_n : in STD_LOGIC;
    nodelay_V_full_n : in STD_LOGIC;
    delayed_V_full_n : in STD_LOGIC;
    \mOutPtr_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pop : in STD_LOGIC;
    \mOutPtr_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pop_0 : in STD_LOGIC;
    \mOutPtr_reg[4]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pop_1 : in STD_LOGIC;
    \mOutPtr_reg[4]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pop_2 : in STD_LOGIC;
    din_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_Loop_sliding_win_delay_proc1 : entity is "hls_real2xfft_Loop_sliding_win_delay_proc1";
end Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_Loop_sliding_win_delay_proc1;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_Loop_sliding_win_delay_proc1 is
  signal \ShiftRegMem_reg[511]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_condition_113 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal ap_idle_INST_0_i_1_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_4_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_9_n_0 : STD_LOGIC;
  signal delay_line_Array_ce0 : STD_LOGIC;
  signal din_val_reg_1300 : STD_LOGIC;
  signal i3_reg_88 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal i3_reg_880 : STD_LOGIC;
  signal i3_reg_88_0 : STD_LOGIC;
  signal i_fu_106_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal i_reg_140 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \i_reg_140[3]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg_140[4]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg_140[5]_i_2_n_0\ : STD_LOGIC;
  signal icmp_ln75_fu_122_p2 : STD_LOGIC;
  signal icmp_ln75_reg_151 : STD_LOGIC;
  signal \in\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal regslice_both_din_U_n_10 : STD_LOGIC;
  signal regslice_both_din_U_n_8 : STD_LOGIC;
  signal regslice_both_din_U_n_9 : STD_LOGIC;
  signal \sel0__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sel0__0__0\ : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal \^start_once_reg\ : STD_LOGIC;
  signal trunc_ln78_reg_136 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__2\ : label is "soft_lutpair33";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of ap_ready_INST_0_i_4 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of ap_ready_INST_0_i_8 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i_reg_140[5]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i_reg_140[7]_i_2\ : label is "soft_lutpair32";
begin
  start_once_reg <= \^start_once_reg\;
\ap_CS_fsm[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222A333F"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      I2 => start_for_Loop_sliding_win_output_proc2_U0_full_n,
      I3 => \^start_once_reg\,
      I4 => regslice_both_din_U_n_8,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC00FEAA"
    )
        port map (
      I0 => regslice_both_din_U_n_8,
      I1 => \^start_once_reg\,
      I2 => start_for_Loop_sliding_win_output_proc2_U0_full_n,
      I3 => ap_start,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => SR(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage0,
      R => SR(0)
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_din_U_n_9,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
ap_idle_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => ap_idle_INST_0_i_1_n_0,
      I1 => Loop_sliding_win_output_proc2_U0_ap_start,
      I2 => Q(0),
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      I4 => ap_idle_0,
      I5 => ap_idle_1,
      O => ap_idle
    );
ap_idle_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^start_once_reg\,
      I1 => start_for_Loop_sliding_win_output_proc2_U0_full_n,
      I2 => ap_start,
      O => ap_idle_INST_0_i_1_n_0
    );
ap_ready_INST_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => i_reg_140(3),
      I1 => icmp_ln75_reg_151,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i3_reg_88(3),
      O => \sel0__0__0\(3)
    );
ap_ready_INST_0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => i_reg_140(5),
      I1 => icmp_ln75_reg_151,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i3_reg_88(5),
      O => \sel0__0__0\(5)
    );
ap_ready_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => i_reg_140(8),
      I1 => icmp_ln75_reg_151,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i3_reg_88(8),
      O => \sel0__0__0\(8)
    );
ap_ready_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => i_reg_140(7),
      I1 => icmp_ln75_reg_151,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i3_reg_88(7),
      O => \sel0__0__0\(7)
    );
ap_ready_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => \sel0__0__0\(4),
      I1 => \sel0__0__0\(2),
      I2 => ap_ready_INST_0_i_9_n_0,
      I3 => \sel0__0__0\(3),
      I4 => \sel0__0__0\(5),
      O => ap_ready_INST_0_i_4_n_0
    );
ap_ready_INST_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => i_reg_140(6),
      I1 => icmp_ln75_reg_151,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i3_reg_88(6),
      O => \sel0__0__0\(6)
    );
ap_ready_INST_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => i_reg_140(4),
      I1 => icmp_ln75_reg_151,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i3_reg_88(4),
      O => \sel0__0__0\(4)
    );
ap_ready_INST_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => i_reg_140(2),
      I1 => icmp_ln75_reg_151,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i3_reg_88(2),
      O => \sel0__0__0\(2)
    );
ap_ready_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5F335FFF5FFF5F"
    )
        port map (
      I0 => i3_reg_88(1),
      I1 => i_reg_140(1),
      I2 => i3_reg_88(0),
      I3 => ap_condition_113,
      I4 => icmp_ln75_reg_151,
      I5 => i_reg_140(0),
      O => ap_ready_INST_0_i_9_n_0
    );
delay_line_Array_U: entity work.Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W
     port map (
      D(15 downto 0) => \in\(15 downto 0),
      ap_clk => ap_clk,
      ap_clk_0(15 downto 0) => \ShiftRegMem_reg[511]\(15 downto 0),
      delay_line_Array_ce0 => delay_line_Array_ce0
    );
\din_val_reg_130_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_reg_1300,
      D => \in\(0),
      Q => \din_val_reg_130_reg[15]_0\(0),
      R => '0'
    );
\din_val_reg_130_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_reg_1300,
      D => \in\(10),
      Q => \din_val_reg_130_reg[15]_0\(10),
      R => '0'
    );
\din_val_reg_130_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_reg_1300,
      D => \in\(11),
      Q => \din_val_reg_130_reg[15]_0\(11),
      R => '0'
    );
\din_val_reg_130_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_reg_1300,
      D => \in\(12),
      Q => \din_val_reg_130_reg[15]_0\(12),
      R => '0'
    );
\din_val_reg_130_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_reg_1300,
      D => \in\(13),
      Q => \din_val_reg_130_reg[15]_0\(13),
      R => '0'
    );
\din_val_reg_130_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_reg_1300,
      D => \in\(14),
      Q => \din_val_reg_130_reg[15]_0\(14),
      R => '0'
    );
\din_val_reg_130_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_reg_1300,
      D => \in\(15),
      Q => \din_val_reg_130_reg[15]_0\(15),
      R => '0'
    );
\din_val_reg_130_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_reg_1300,
      D => \in\(1),
      Q => \din_val_reg_130_reg[15]_0\(1),
      R => '0'
    );
\din_val_reg_130_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_reg_1300,
      D => \in\(2),
      Q => \din_val_reg_130_reg[15]_0\(2),
      R => '0'
    );
\din_val_reg_130_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_reg_1300,
      D => \in\(3),
      Q => \din_val_reg_130_reg[15]_0\(3),
      R => '0'
    );
\din_val_reg_130_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_reg_1300,
      D => \in\(4),
      Q => \din_val_reg_130_reg[15]_0\(4),
      R => '0'
    );
\din_val_reg_130_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_reg_1300,
      D => \in\(5),
      Q => \din_val_reg_130_reg[15]_0\(5),
      R => '0'
    );
\din_val_reg_130_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_reg_1300,
      D => \in\(6),
      Q => \din_val_reg_130_reg[15]_0\(6),
      R => '0'
    );
\din_val_reg_130_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_reg_1300,
      D => \in\(7),
      Q => \din_val_reg_130_reg[15]_0\(7),
      R => '0'
    );
\din_val_reg_130_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_reg_1300,
      D => \in\(8),
      Q => \din_val_reg_130_reg[15]_0\(8),
      R => '0'
    );
\din_val_reg_130_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_reg_1300,
      D => \in\(9),
      Q => \din_val_reg_130_reg[15]_0\(9),
      R => '0'
    );
\i3_reg_88_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i3_reg_880,
      D => i_reg_140(0),
      Q => i3_reg_88(0),
      R => i3_reg_88_0
    );
\i3_reg_88_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i3_reg_880,
      D => i_reg_140(1),
      Q => i3_reg_88(1),
      R => i3_reg_88_0
    );
\i3_reg_88_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i3_reg_880,
      D => i_reg_140(2),
      Q => i3_reg_88(2),
      R => i3_reg_88_0
    );
\i3_reg_88_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i3_reg_880,
      D => i_reg_140(3),
      Q => i3_reg_88(3),
      R => i3_reg_88_0
    );
\i3_reg_88_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i3_reg_880,
      D => i_reg_140(4),
      Q => i3_reg_88(4),
      R => i3_reg_88_0
    );
\i3_reg_88_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i3_reg_880,
      D => i_reg_140(5),
      Q => i3_reg_88(5),
      R => i3_reg_88_0
    );
\i3_reg_88_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i3_reg_880,
      D => i_reg_140(6),
      Q => i3_reg_88(6),
      R => i3_reg_88_0
    );
\i3_reg_88_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i3_reg_880,
      D => i_reg_140(7),
      Q => i3_reg_88(7),
      R => i3_reg_88_0
    );
\i3_reg_88_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i3_reg_880,
      D => i_reg_140(8),
      Q => i3_reg_88(8),
      R => i3_reg_88_0
    );
\i_reg_140[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D515D5D5"
    )
        port map (
      I0 => i3_reg_88(0),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => icmp_ln75_reg_151,
      I4 => i_reg_140(0),
      O => i_fu_106_p2(0)
    );
\i_reg_140[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005A335A005ACC5A"
    )
        port map (
      I0 => i3_reg_88(0),
      I1 => i_reg_140(0),
      I2 => i3_reg_88(1),
      I3 => ap_condition_113,
      I4 => icmp_ln75_reg_151,
      I5 => i_reg_140(1),
      O => i_fu_106_p2(1)
    );
\i_reg_140[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5999A99959995999"
    )
        port map (
      I0 => ap_ready_INST_0_i_9_n_0,
      I1 => i3_reg_88(2),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => icmp_ln75_reg_151,
      I5 => i_reg_140(2),
      O => i_fu_106_p2(2)
    );
\i_reg_140[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5999A99959995999"
    )
        port map (
      I0 => \i_reg_140[3]_i_2_n_0\,
      I1 => i3_reg_88(3),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => icmp_ln75_reg_151,
      I5 => i_reg_140(3),
      O => i_fu_106_p2(3)
    );
\i_reg_140[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBABBBFBBBFBBB"
    )
        port map (
      I0 => ap_ready_INST_0_i_9_n_0,
      I1 => i3_reg_88(2),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => icmp_ln75_reg_151,
      I5 => i_reg_140(2),
      O => \i_reg_140[3]_i_2_n_0\
    );
\i_reg_140[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5999A99959995999"
    )
        port map (
      I0 => \i_reg_140[4]_i_2_n_0\,
      I1 => i3_reg_88(4),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => icmp_ln75_reg_151,
      I5 => i_reg_140(4),
      O => i_fu_106_p2(4)
    );
\i_reg_140[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD0DFFFFFFFFF"
    )
        port map (
      I0 => i_reg_140(2),
      I1 => icmp_ln75_reg_151,
      I2 => ap_condition_113,
      I3 => i3_reg_88(2),
      I4 => ap_ready_INST_0_i_9_n_0,
      I5 => \sel0__0__0\(3),
      O => \i_reg_140[4]_i_2_n_0\
    );
\i_reg_140[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5999A99959995999"
    )
        port map (
      I0 => \i_reg_140[5]_i_2_n_0\,
      I1 => i3_reg_88(5),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => icmp_ln75_reg_151,
      I5 => i_reg_140(5),
      O => i_fu_106_p2(5)
    );
\i_reg_140[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \sel0__0__0\(3),
      I1 => ap_ready_INST_0_i_9_n_0,
      I2 => \sel0__0__0\(2),
      I3 => \sel0__0__0\(4),
      O => \i_reg_140[5]_i_2_n_0\
    );
\i_reg_140[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5999A99959995999"
    )
        port map (
      I0 => ap_ready_INST_0_i_4_n_0,
      I1 => i3_reg_88(6),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => icmp_ln75_reg_151,
      I5 => i_reg_140(6),
      O => i_fu_106_p2(6)
    );
\i_reg_140[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD0DF00002F20"
    )
        port map (
      I0 => i_reg_140(6),
      I1 => icmp_ln75_reg_151,
      I2 => ap_condition_113,
      I3 => i3_reg_88(6),
      I4 => ap_ready_INST_0_i_4_n_0,
      I5 => \sel0__0__0\(7),
      O => i_fu_106_p2(7)
    );
\i_reg_140[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => ap_CS_fsm_pp0_stage0,
      O => ap_condition_113
    );
\i_reg_140[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \sel0__0__0\(7),
      I1 => ap_ready_INST_0_i_4_n_0,
      I2 => \sel0__0__0\(6),
      I3 => \sel0__0__0\(8),
      O => i_fu_106_p2(8)
    );
\i_reg_140_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => delay_line_Array_ce0,
      D => i_fu_106_p2(0),
      Q => i_reg_140(0),
      R => '0'
    );
\i_reg_140_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => delay_line_Array_ce0,
      D => i_fu_106_p2(1),
      Q => i_reg_140(1),
      R => '0'
    );
\i_reg_140_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => delay_line_Array_ce0,
      D => i_fu_106_p2(2),
      Q => i_reg_140(2),
      R => '0'
    );
\i_reg_140_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => delay_line_Array_ce0,
      D => i_fu_106_p2(3),
      Q => i_reg_140(3),
      R => '0'
    );
\i_reg_140_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => delay_line_Array_ce0,
      D => i_fu_106_p2(4),
      Q => i_reg_140(4),
      R => '0'
    );
\i_reg_140_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => delay_line_Array_ce0,
      D => i_fu_106_p2(5),
      Q => i_reg_140(5),
      R => '0'
    );
\i_reg_140_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => delay_line_Array_ce0,
      D => i_fu_106_p2(6),
      Q => i_reg_140(6),
      R => '0'
    );
\i_reg_140_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => delay_line_Array_ce0,
      D => i_fu_106_p2(7),
      Q => i_reg_140(7),
      R => '0'
    );
\i_reg_140_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => delay_line_Array_ce0,
      D => i_fu_106_p2(8),
      Q => i_reg_140(8),
      R => '0'
    );
\icmp_ln75_reg_151[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \sel0__0__0\(8),
      I1 => \sel0__0__0\(7),
      I2 => ap_ready_INST_0_i_4_n_0,
      I3 => \sel0__0__0\(6),
      O => icmp_ln75_fu_122_p2
    );
\icmp_ln75_reg_151_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_reg_1300,
      D => icmp_ln75_fu_122_p2,
      Q => icmp_ln75_reg_151,
      R => '0'
    );
\p_0_reg_145_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_reg_1300,
      D => \ShiftRegMem_reg[511]\(0),
      Q => \p_0_reg_145_reg[15]_0\(0),
      R => '0'
    );
\p_0_reg_145_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_reg_1300,
      D => \ShiftRegMem_reg[511]\(10),
      Q => \p_0_reg_145_reg[15]_0\(10),
      R => '0'
    );
\p_0_reg_145_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_reg_1300,
      D => \ShiftRegMem_reg[511]\(11),
      Q => \p_0_reg_145_reg[15]_0\(11),
      R => '0'
    );
\p_0_reg_145_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_reg_1300,
      D => \ShiftRegMem_reg[511]\(12),
      Q => \p_0_reg_145_reg[15]_0\(12),
      R => '0'
    );
\p_0_reg_145_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_reg_1300,
      D => \ShiftRegMem_reg[511]\(13),
      Q => \p_0_reg_145_reg[15]_0\(13),
      R => '0'
    );
\p_0_reg_145_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_reg_1300,
      D => \ShiftRegMem_reg[511]\(14),
      Q => \p_0_reg_145_reg[15]_0\(14),
      R => '0'
    );
\p_0_reg_145_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_reg_1300,
      D => \ShiftRegMem_reg[511]\(15),
      Q => \p_0_reg_145_reg[15]_0\(15),
      R => '0'
    );
\p_0_reg_145_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_reg_1300,
      D => \ShiftRegMem_reg[511]\(1),
      Q => \p_0_reg_145_reg[15]_0\(1),
      R => '0'
    );
\p_0_reg_145_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_reg_1300,
      D => \ShiftRegMem_reg[511]\(2),
      Q => \p_0_reg_145_reg[15]_0\(2),
      R => '0'
    );
\p_0_reg_145_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_reg_1300,
      D => \ShiftRegMem_reg[511]\(3),
      Q => \p_0_reg_145_reg[15]_0\(3),
      R => '0'
    );
\p_0_reg_145_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_reg_1300,
      D => \ShiftRegMem_reg[511]\(4),
      Q => \p_0_reg_145_reg[15]_0\(4),
      R => '0'
    );
\p_0_reg_145_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_reg_1300,
      D => \ShiftRegMem_reg[511]\(5),
      Q => \p_0_reg_145_reg[15]_0\(5),
      R => '0'
    );
\p_0_reg_145_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_reg_1300,
      D => \ShiftRegMem_reg[511]\(6),
      Q => \p_0_reg_145_reg[15]_0\(6),
      R => '0'
    );
\p_0_reg_145_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_reg_1300,
      D => \ShiftRegMem_reg[511]\(7),
      Q => \p_0_reg_145_reg[15]_0\(7),
      R => '0'
    );
\p_0_reg_145_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_reg_1300,
      D => \ShiftRegMem_reg[511]\(8),
      Q => \p_0_reg_145_reg[15]_0\(8),
      R => '0'
    );
\p_0_reg_145_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_reg_1300,
      D => \ShiftRegMem_reg[511]\(9),
      Q => \p_0_reg_145_reg[15]_0\(9),
      R => '0'
    );
regslice_both_din_U: entity work.Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_regslice_both
     port map (
      \B_V_data_1_state_reg[1]_0\ => \B_V_data_1_state_reg[1]\,
      D(15 downto 0) => \in\(15 downto 0),
      E(0) => din_val_reg_1300,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      S(0) => S(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_condition_113 => ap_condition_113,
      ap_enable_reg_pp0_iter1_reg(0) => i3_reg_880,
      ap_enable_reg_pp0_iter1_reg_0 => ap_idle_INST_0_i_1_n_0,
      ap_enable_reg_pp0_iter1_reg_1 => ap_enable_reg_pp0_iter1_reg_n_0,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_din_U_n_9,
      ap_start => ap_start,
      ap_start_0(0) => delay_line_Array_ce0,
      delayed_V_1_full_n => delayed_V_1_full_n,
      delayed_V_full_n => delayed_V_full_n,
      din_TDATA(15 downto 0) => din_TDATA(15 downto 0),
      din_TVALID => din_TVALID,
      full_n_reg => full_n_reg,
      full_n_reg_0 => regslice_both_din_U_n_8,
      full_n_reg_1(0) => E(0),
      full_n_reg_2(0) => full_n_reg_0(0),
      full_n_reg_3(0) => full_n_reg_1(0),
      \i_reg_140_reg[0]\ => \^start_once_reg\,
      icmp_ln75_reg_151 => icmp_ln75_reg_151,
      \icmp_ln75_reg_151_reg[0]\(0) => i3_reg_88_0,
      \mOutPtr_reg[4]\(0) => \mOutPtr_reg[4]\(0),
      \mOutPtr_reg[4]_0\(0) => \mOutPtr_reg[4]_0\(0),
      \mOutPtr_reg[4]_1\(0) => \mOutPtr_reg[4]_1\(0),
      \mOutPtr_reg[4]_2\(0) => \mOutPtr_reg[4]_2\(0),
      nodelay_V_1_full_n => nodelay_V_1_full_n,
      nodelay_V_full_n => nodelay_V_full_n,
      pop => pop,
      pop_0 => pop_0,
      pop_1 => pop_1,
      pop_2 => pop_2,
      \sel0__0__0\(2 downto 0) => \sel0__0__0\(8 downto 6),
      start_for_Loop_sliding_win_output_proc2_U0_full_n => start_for_Loop_sliding_win_output_proc2_U0_full_n,
      start_once_reg_reg => regslice_both_din_U_n_10,
      start_once_reg_reg_0 => ap_ready_INST_0_i_4_n_0,
      start_once_reg_reg_1(0) => i3_reg_88(8),
      start_once_reg_reg_2(0) => i_reg_140(8),
      trunc_ln78_reg_136 => trunc_ln78_reg_136,
      \trunc_ln78_reg_136_reg[0]\ => \trunc_ln78_reg_136_reg[0]_0\,
      \trunc_ln78_reg_136_reg[0]_0\ => \trunc_ln78_reg_136_reg[0]_1\,
      \trunc_ln78_reg_136_reg[0]_1\(0) => \trunc_ln78_reg_136_reg[0]_2\(0),
      \trunc_ln78_reg_136_reg[0]_2\(0) => \trunc_ln78_reg_136_reg[0]_3\(0),
      \trunc_ln78_reg_136_reg[0]_3\(0) => \trunc_ln78_reg_136_reg[0]_4\(0),
      \trunc_ln78_reg_136_reg[0]_4\(0) => \trunc_ln78_reg_136_reg[0]_5\(0),
      we => we
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_din_U_n_10,
      Q => \^start_once_reg\,
      R => SR(0)
    );
\trunc_ln78_reg_136[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => i_reg_140(0),
      I1 => icmp_ln75_reg_151,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i3_reg_88(0),
      O => \sel0__0\(0)
    );
\trunc_ln78_reg_136_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_reg_1300,
      D => \sel0__0\(0),
      Q => trunc_ln78_reg_136,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_s is
  port (
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0 : out STD_LOGIC;
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_rst_n_0 : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    pop_buf : out STD_LOGIC;
    pop_buf_0 : out STD_LOGIC;
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done : out STD_LOGIC;
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0 : out STD_LOGIC;
    \tmp_reg_259_reg[0]_0\ : out STD_LOGIC;
    \tmp_reg_259_reg[0]_1\ : out STD_LOGIC;
    ap_rst_n_2 : out STD_LOGIC;
    ap_rst_n_3 : out STD_LOGIC;
    ap_enable_reg_pp0_iter7_reg_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter7_reg_1 : out STD_LOGIC;
    \trunc_ln_reg_303_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \trunc_ln717_1_reg_308_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_rst_n : in STD_LOGIC;
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_start : in STD_LOGIC;
    data2window_V_2_t_empty_n : in STD_LOGIC;
    empty_n_reg : in STD_LOGIC;
    Loop_sliding_win_output_proc2_U0_ap_done : in STD_LOGIC;
    data2window_V_t_empty_n : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    empty_n_reg_1 : in STD_LOGIC;
    empty_n_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_sync_reg_channel_write_data2window_V : in STD_LOGIC;
    empty_n_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    windowed_V_i_full_n : in STD_LOGIC;
    ap_sync_reg_channel_write_windowed_V : in STD_LOGIC;
    windowed_V_1_i_full_n : in STD_LOGIC;
    ap_done_reg_reg_inv_0 : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tptr_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \iptr_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \iptr_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_s : entity is "hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_s";
end Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_s;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_s is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_NS_fsm1__1\ : STD_LOGIC;
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal ap_condition_197 : STD_LOGIC;
  signal ap_done_reg_inv_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter10 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter7_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter7_reg_n_0 : STD_LOGIC;
  signal ce02 : STD_LOGIC;
  signal \empty_n_i_2__0_n_0\ : STD_LOGIC;
  signal empty_n_i_2_n_0 : STD_LOGIC;
  signal \empty_n_i_3__0_n_0\ : STD_LOGIC;
  signal empty_n_i_3_n_0 : STD_LOGIC;
  signal i33_reg_128 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal i33_reg_1280 : STD_LOGIC;
  signal i33_reg_128_0 : STD_LOGIC;
  signal mul_mul_16s_15ns_31_4_1_U15_n_0 : STD_LOGIC;
  signal mul_mul_16s_15ns_31_4_1_U15_n_1 : STD_LOGIC;
  signal mul_mul_16s_15ns_31_4_1_U15_n_10 : STD_LOGIC;
  signal mul_mul_16s_15ns_31_4_1_U15_n_11 : STD_LOGIC;
  signal mul_mul_16s_15ns_31_4_1_U15_n_12 : STD_LOGIC;
  signal mul_mul_16s_15ns_31_4_1_U15_n_13 : STD_LOGIC;
  signal mul_mul_16s_15ns_31_4_1_U15_n_14 : STD_LOGIC;
  signal mul_mul_16s_15ns_31_4_1_U15_n_15 : STD_LOGIC;
  signal mul_mul_16s_15ns_31_4_1_U15_n_2 : STD_LOGIC;
  signal mul_mul_16s_15ns_31_4_1_U15_n_3 : STD_LOGIC;
  signal mul_mul_16s_15ns_31_4_1_U15_n_4 : STD_LOGIC;
  signal mul_mul_16s_15ns_31_4_1_U15_n_5 : STD_LOGIC;
  signal mul_mul_16s_15ns_31_4_1_U15_n_6 : STD_LOGIC;
  signal mul_mul_16s_15ns_31_4_1_U15_n_7 : STD_LOGIC;
  signal mul_mul_16s_15ns_31_4_1_U15_n_8 : STD_LOGIC;
  signal mul_mul_16s_15ns_31_4_1_U15_n_9 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal q0_t0_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal q0_t1 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal rewind_ap_ready_reg : STD_LOGIC;
  signal rewind_ap_ready_reg_i_1_n_0 : STD_LOGIC;
  signal rewind_ap_ready_reg_i_2_n_0 : STD_LOGIC;
  signal rewind_ap_ready_reg_i_3_n_0 : STD_LOGIC;
  signal tmp_fu_174_p3 : STD_LOGIC;
  signal tmp_reg_259 : STD_LOGIC;
  signal \tmp_reg_259[0]_i_4_n_0\ : STD_LOGIC;
  signal tmp_reg_259_pp0_iter1_reg : STD_LOGIC;
  signal \tmp_reg_259_pp0_iter5_reg_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal tmp_reg_259_pp0_iter6_reg : STD_LOGIC;
  signal trunc_ln55_reg_254 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \trunc_ln55_reg_254[1]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln55_reg_254[2]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln55_reg_254[3]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln55_reg_254[4]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln55_reg_254[5]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln55_reg_254[6]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln55_reg_254[7]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln55_reg_254[7]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln55_reg_254[8]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln55_reg_254[9]_i_2_n_0\ : STD_LOGIC;
  signal \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_ap_done\ : STD_LOGIC;
  signal \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_ce0\ : STD_LOGIC;
  signal zext_ln1169_reg_228_pp0_iter1_reg_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \zext_ln1169_reg_228_pp0_iter5_reg_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal \zext_ln1169_reg_228_pp0_iter5_reg_reg[1]_srl4_n_0\ : STD_LOGIC;
  signal \zext_ln1169_reg_228_pp0_iter5_reg_reg[2]_srl4_n_0\ : STD_LOGIC;
  signal \zext_ln1169_reg_228_pp0_iter5_reg_reg[3]_srl4_n_0\ : STD_LOGIC;
  signal \zext_ln1169_reg_228_pp0_iter5_reg_reg[4]_srl4_n_0\ : STD_LOGIC;
  signal \zext_ln1169_reg_228_pp0_iter5_reg_reg[5]_srl4_n_0\ : STD_LOGIC;
  signal \zext_ln1169_reg_228_pp0_iter5_reg_reg[6]_srl4_n_0\ : STD_LOGIC;
  signal \zext_ln1169_reg_228_pp0_iter5_reg_reg[7]_srl4_n_0\ : STD_LOGIC;
  signal \zext_ln1169_reg_228_pp0_iter5_reg_reg[8]_srl4_n_0\ : STD_LOGIC;
  signal zext_ln1169_reg_228_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute inverted : string;
  attribute inverted of ap_done_reg_reg_inv : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[1]_i_2__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \tmp_reg_259[0]_i_3\ : label is "soft_lutpair48";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \tmp_reg_259_pp0_iter5_reg_reg[0]_srl4\ : label is "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/tmp_reg_259_pp0_iter5_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \tmp_reg_259_pp0_iter5_reg_reg[0]_srl4\ : label is "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/tmp_reg_259_pp0_iter5_reg_reg[0]_srl4 ";
  attribute SOFT_HLUTNM of \trunc_ln55_reg_254[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \trunc_ln55_reg_254[5]_i_1\ : label is "soft_lutpair49";
  attribute srl_bus_name of \zext_ln1169_reg_228_pp0_iter5_reg_reg[0]_srl4\ : label is "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/zext_ln1169_reg_228_pp0_iter5_reg_reg ";
  attribute srl_name of \zext_ln1169_reg_228_pp0_iter5_reg_reg[0]_srl4\ : label is "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/zext_ln1169_reg_228_pp0_iter5_reg_reg[0]_srl4 ";
  attribute srl_bus_name of \zext_ln1169_reg_228_pp0_iter5_reg_reg[1]_srl4\ : label is "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/zext_ln1169_reg_228_pp0_iter5_reg_reg ";
  attribute srl_name of \zext_ln1169_reg_228_pp0_iter5_reg_reg[1]_srl4\ : label is "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/zext_ln1169_reg_228_pp0_iter5_reg_reg[1]_srl4 ";
  attribute srl_bus_name of \zext_ln1169_reg_228_pp0_iter5_reg_reg[2]_srl4\ : label is "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/zext_ln1169_reg_228_pp0_iter5_reg_reg ";
  attribute srl_name of \zext_ln1169_reg_228_pp0_iter5_reg_reg[2]_srl4\ : label is "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/zext_ln1169_reg_228_pp0_iter5_reg_reg[2]_srl4 ";
  attribute srl_bus_name of \zext_ln1169_reg_228_pp0_iter5_reg_reg[3]_srl4\ : label is "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/zext_ln1169_reg_228_pp0_iter5_reg_reg ";
  attribute srl_name of \zext_ln1169_reg_228_pp0_iter5_reg_reg[3]_srl4\ : label is "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/zext_ln1169_reg_228_pp0_iter5_reg_reg[3]_srl4 ";
  attribute srl_bus_name of \zext_ln1169_reg_228_pp0_iter5_reg_reg[4]_srl4\ : label is "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/zext_ln1169_reg_228_pp0_iter5_reg_reg ";
  attribute srl_name of \zext_ln1169_reg_228_pp0_iter5_reg_reg[4]_srl4\ : label is "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/zext_ln1169_reg_228_pp0_iter5_reg_reg[4]_srl4 ";
  attribute srl_bus_name of \zext_ln1169_reg_228_pp0_iter5_reg_reg[5]_srl4\ : label is "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/zext_ln1169_reg_228_pp0_iter5_reg_reg ";
  attribute srl_name of \zext_ln1169_reg_228_pp0_iter5_reg_reg[5]_srl4\ : label is "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/zext_ln1169_reg_228_pp0_iter5_reg_reg[5]_srl4 ";
  attribute srl_bus_name of \zext_ln1169_reg_228_pp0_iter5_reg_reg[6]_srl4\ : label is "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/zext_ln1169_reg_228_pp0_iter5_reg_reg ";
  attribute srl_name of \zext_ln1169_reg_228_pp0_iter5_reg_reg[6]_srl4\ : label is "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/zext_ln1169_reg_228_pp0_iter5_reg_reg[6]_srl4 ";
  attribute srl_bus_name of \zext_ln1169_reg_228_pp0_iter5_reg_reg[7]_srl4\ : label is "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/zext_ln1169_reg_228_pp0_iter5_reg_reg ";
  attribute srl_name of \zext_ln1169_reg_228_pp0_iter5_reg_reg[7]_srl4\ : label is "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/zext_ln1169_reg_228_pp0_iter5_reg_reg[7]_srl4 ";
  attribute srl_bus_name of \zext_ln1169_reg_228_pp0_iter5_reg_reg[8]_srl4\ : label is "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/zext_ln1169_reg_228_pp0_iter5_reg_reg ";
  attribute srl_name of \zext_ln1169_reg_228_pp0_iter5_reg_reg[8]_srl4\ : label is "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/zext_ln1169_reg_228_pp0_iter5_reg_reg[8]_srl4 ";
begin
  Q(0) <= \^q\(0);
  window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done <= \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_ap_done\;
  window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0(8 downto 0) <= \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(8 downto 0);
  window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0 <= \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_ce0\;
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4373737373737373"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_0\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_11001,
      I3 => \^q\(0),
      I4 => data2window_V_2_t_empty_n,
      I5 => data2window_V_t_empty_n,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000FF8000"
    )
        port map (
      I0 => data2window_V_t_empty_n,
      I1 => data2window_V_2_t_empty_n,
      I2 => \^q\(0),
      I3 => ap_block_pp0_stage0_11001,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => \ap_CS_fsm[1]_i_2_n_0\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter6,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => ap_enable_reg_pp0_iter4,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => \ap_CS_fsm[1]_i_3_n_0\,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => data2window_V_t_empty_n,
      I2 => data2window_V_2_t_empty_n,
      I3 => ap_enable_reg_pp0_iter5,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => SR(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage0,
      R => SR(0)
    );
ap_done_reg_inv_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFF7FFF77777"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_ap_done\,
      I2 => windowed_V_i_full_n,
      I3 => ap_sync_reg_channel_write_windowed_V,
      I4 => windowed_V_1_i_full_n,
      I5 => ap_done_reg_reg_inv_0,
      O => ap_done_reg_inv_i_1_n_0
    );
ap_done_reg_reg_inv: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_reg_inv_i_1_n_0,
      Q => ap_block_pp0_stage0_11001,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000888800A000A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_start,
      I3 => rewind_ap_ready_reg,
      I4 => \ap_NS_fsm1__1\,
      I5 => rewind_ap_ready_reg_i_3_n_0,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => \^q\(0),
      I2 => data2window_V_2_t_empty_n,
      I3 => data2window_V_t_empty_n,
      O => \ap_NS_fsm1__1\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter1_reg_n_0,
      Q => ap_enable_reg_pp0_iter2,
      R => SR(0)
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => SR(0)
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => SR(0)
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => SR(0)
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter5,
      Q => ap_enable_reg_pp0_iter6,
      R => SR(0)
    );
ap_enable_reg_pp0_iter7_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A088"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter7_reg_n_0,
      I2 => ap_enable_reg_pp0_iter6,
      I3 => ap_block_pp0_stage0_11001,
      O => ap_enable_reg_pp0_iter7_i_1_n_0
    );
ap_enable_reg_pp0_iter7_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter7_i_1_n_0,
      Q => ap_enable_reg_pp0_iter7_reg_n_0,
      R => '0'
    );
ap_sync_reg_channel_write_windowed_V_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222A222A00080000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_ap_done\,
      I2 => windowed_V_i_full_n,
      I3 => ap_sync_reg_channel_write_windowed_V,
      I4 => windowed_V_1_i_full_n,
      I5 => ap_done_reg_reg_inv_0,
      O => ap_rst_n_2
    );
ap_sync_reg_channel_write_windowed_V_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"220022002200AA80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_ap_done\,
      I2 => windowed_V_i_full_n,
      I3 => ap_sync_reg_channel_write_windowed_V,
      I4 => windowed_V_1_i_full_n,
      I5 => ap_done_reg_reg_inv_0,
      O => ap_rst_n_3
    );
coeff_tab_0_U: entity work.Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_bkb
     port map (
      D(8 downto 0) => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(8 downto 0),
      DOADO(14 downto 0) => q0_t1(14 downto 0),
      ap_clk => ap_clk,
      q0_t0_reg_0 => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_ce0\
    );
coeff_tab_1_U: entity work.Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_cud
     port map (
      D(8 downto 0) => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(8 downto 0),
      DOADO(14 downto 0) => q0_t0_reg(14 downto 0),
      E(0) => ce02,
      Q(0) => ap_CS_fsm_pp0_stage0,
      \ap_CS_fsm_reg[1]\ => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_ce0\,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      data2window_V_2_t_empty_n => data2window_V_2_t_empty_n,
      data2window_V_t_empty_n => data2window_V_t_empty_n,
      q0_t0_reg_0 => ap_enable_reg_pp0_iter1_reg_n_0,
      q0_t0_reg_1(8 downto 0) => trunc_ln55_reg_254(9 downto 1),
      q0_t0_reg_2(8 downto 0) => i33_reg_128(9 downto 1),
      rewind_ap_ready_reg => rewind_ap_ready_reg,
      tmp_reg_259 => tmp_reg_259
    );
\count[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => data2window_V_2_t_empty_n,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_11001,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => tmp_reg_259,
      O => pop_buf
    );
\count[1]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter7_reg_n_0,
      I1 => tmp_reg_259_pp0_iter6_reg,
      I2 => ap_block_pp0_stage0_11001,
      O => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_ap_done\
    );
\count[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => data2window_V_t_empty_n,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_11001,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => tmp_reg_259,
      O => pop_buf_0
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A800A000A000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => empty_n_i_2_n_0,
      I2 => data2window_V_2_t_empty_n,
      I3 => empty_n_i_3_n_0,
      I4 => empty_n_reg,
      I5 => Loop_sliding_win_output_proc2_U0_ap_done,
      O => ap_rst_n_0
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A800A000A000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \empty_n_i_2__0_n_0\,
      I2 => data2window_V_t_empty_n,
      I3 => \empty_n_i_3__0_n_0\,
      I4 => empty_n_reg_0,
      I5 => Loop_sliding_win_output_proc2_U0_ap_done,
      O => ap_rst_n_1
    );
empty_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFFFFFF"
    )
        port map (
      I0 => tmp_reg_259,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_block_pp0_stage0_11001,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => data2window_V_2_t_empty_n,
      I5 => empty_n_reg_1,
      O => empty_n_i_2_n_0
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFFFFFF"
    )
        port map (
      I0 => tmp_reg_259,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_block_pp0_stage0_11001,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => data2window_V_t_empty_n,
      I5 => ap_sync_reg_channel_write_data2window_V,
      O => \empty_n_i_2__0_n_0\
    );
empty_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => empty_n_reg_2(0),
      I1 => tmp_reg_259,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_block_pp0_stage0_11001,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => data2window_V_2_t_empty_n,
      O => empty_n_i_3_n_0
    );
\empty_n_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => empty_n_reg_3(0),
      I1 => tmp_reg_259,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_block_pp0_stage0_11001,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => data2window_V_t_empty_n,
      O => \empty_n_i_3__0_n_0\
    );
\i33_reg_128[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F088000088880000"
    )
        port map (
      I0 => \^q\(0),
      I1 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_start,
      I2 => tmp_reg_259,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => ap_block_pp0_stage0_11001,
      I5 => ap_CS_fsm_pp0_stage0,
      O => i33_reg_128_0
    );
\i33_reg_128[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => tmp_reg_259,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_11001,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => i33_reg_1280
    );
\i33_reg_128_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i33_reg_1280,
      D => trunc_ln55_reg_254(1),
      Q => i33_reg_128(1),
      R => i33_reg_128_0
    );
\i33_reg_128_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i33_reg_1280,
      D => trunc_ln55_reg_254(2),
      Q => i33_reg_128(2),
      R => i33_reg_128_0
    );
\i33_reg_128_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i33_reg_1280,
      D => trunc_ln55_reg_254(3),
      Q => i33_reg_128(3),
      R => i33_reg_128_0
    );
\i33_reg_128_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i33_reg_1280,
      D => trunc_ln55_reg_254(4),
      Q => i33_reg_128(4),
      R => i33_reg_128_0
    );
\i33_reg_128_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i33_reg_1280,
      D => trunc_ln55_reg_254(5),
      Q => i33_reg_128(5),
      R => i33_reg_128_0
    );
\i33_reg_128_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i33_reg_1280,
      D => trunc_ln55_reg_254(6),
      Q => i33_reg_128(6),
      R => i33_reg_128_0
    );
\i33_reg_128_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i33_reg_1280,
      D => trunc_ln55_reg_254(7),
      Q => i33_reg_128(7),
      R => i33_reg_128_0
    );
\i33_reg_128_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i33_reg_1280,
      D => trunc_ln55_reg_254(8),
      Q => i33_reg_128(8),
      R => i33_reg_128_0
    );
\i33_reg_128_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i33_reg_1280,
      D => trunc_ln55_reg_254(9),
      Q => i33_reg_128(9),
      R => i33_reg_128_0
    );
\iptr[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF70FF00008F00"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter7_reg_n_0,
      I1 => tmp_reg_259_pp0_iter6_reg,
      I2 => ap_block_pp0_stage0_11001,
      I3 => windowed_V_1_i_full_n,
      I4 => ap_done_reg_reg_inv_0,
      I5 => \iptr_reg[0]\(0),
      O => ap_enable_reg_pp0_iter7_reg_0
    );
\iptr[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF70FF00008F00"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter7_reg_n_0,
      I1 => tmp_reg_259_pp0_iter6_reg,
      I2 => ap_block_pp0_stage0_11001,
      I3 => windowed_V_i_full_n,
      I4 => ap_sync_reg_channel_write_windowed_V,
      I5 => \iptr_reg[0]_0\(0),
      O => ap_enable_reg_pp0_iter7_reg_1
    );
mul_mul_16s_15ns_31_4_1_U14: entity work.Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mul_mul_16s_15ns_31_4_1
     port map (
      D(15 downto 0) => p_1_in(15 downto 0),
      DOADO(14 downto 0) => q0_t1(14 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter10 => ap_enable_reg_pp0_iter10
    );
mul_mul_16s_15ns_31_4_1_U15: entity work.Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mul_mul_16s_15ns_31_4_1_6
     port map (
      D(15) => mul_mul_16s_15ns_31_4_1_U15_n_0,
      D(14) => mul_mul_16s_15ns_31_4_1_U15_n_1,
      D(13) => mul_mul_16s_15ns_31_4_1_U15_n_2,
      D(12) => mul_mul_16s_15ns_31_4_1_U15_n_3,
      D(11) => mul_mul_16s_15ns_31_4_1_U15_n_4,
      D(10) => mul_mul_16s_15ns_31_4_1_U15_n_5,
      D(9) => mul_mul_16s_15ns_31_4_1_U15_n_6,
      D(8) => mul_mul_16s_15ns_31_4_1_U15_n_7,
      D(7) => mul_mul_16s_15ns_31_4_1_U15_n_8,
      D(6) => mul_mul_16s_15ns_31_4_1_U15_n_9,
      D(5) => mul_mul_16s_15ns_31_4_1_U15_n_10,
      D(4) => mul_mul_16s_15ns_31_4_1_U15_n_11,
      D(3) => mul_mul_16s_15ns_31_4_1_U15_n_12,
      D(2) => mul_mul_16s_15ns_31_4_1_U15_n_13,
      D(1) => mul_mul_16s_15ns_31_4_1_U15_n_14,
      D(0) => mul_mul_16s_15ns_31_4_1_U15_n_15,
      DOADO(14 downto 0) => q0_t0_reg(14 downto 0),
      Q(0) => ap_CS_fsm_pp0_stage0,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter10 => ap_enable_reg_pp0_iter10,
      p_reg_reg(15 downto 0) => p_reg_reg(15 downto 0)
    );
ram_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter7_reg_n_0,
      I1 => ap_block_pp0_stage0_11001,
      O => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0
    );
rewind_ap_ready_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888A888888"
    )
        port map (
      I0 => rewind_ap_ready_reg_i_2_n_0,
      I1 => rewind_ap_ready_reg,
      I2 => rewind_ap_ready_reg_i_3_n_0,
      I3 => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(8),
      I4 => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(7),
      I5 => \tmp_reg_259[0]_i_4_n_0\,
      O => rewind_ap_ready_reg_i_1_n_0
    );
rewind_ap_ready_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000808080808080"
    )
        port map (
      I0 => ap_rst_n,
      I1 => data2window_V_t_empty_n,
      I2 => data2window_V_2_t_empty_n,
      I3 => rewind_ap_ready_reg_i_3_n_0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_0,
      I5 => tmp_reg_259,
      O => rewind_ap_ready_reg_i_2_n_0
    );
rewind_ap_ready_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => ap_CS_fsm_pp0_stage0,
      O => rewind_ap_ready_reg_i_3_n_0
    );
rewind_ap_ready_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rewind_ap_ready_reg_i_1_n_0,
      Q => rewind_ap_ready_reg,
      R => '0'
    );
\tmp_reg_259[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008AA0800"
    )
        port map (
      I0 => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(8),
      I1 => trunc_ln55_reg_254(8),
      I2 => tmp_reg_259,
      I3 => ap_condition_197,
      I4 => i33_reg_128(8),
      I5 => \tmp_reg_259[0]_i_4_n_0\,
      O => tmp_fu_174_p3
    );
\tmp_reg_259[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => ap_CS_fsm_pp0_stage0,
      O => ap_condition_197
    );
\tmp_reg_259[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBABBBFBBBFBBB"
    )
        port map (
      I0 => \trunc_ln55_reg_254[7]_i_2_n_0\,
      I1 => i33_reg_128(7),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => tmp_reg_259,
      I5 => trunc_ln55_reg_254(7),
      O => \tmp_reg_259[0]_i_4_n_0\
    );
\tmp_reg_259_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => tmp_reg_259,
      Q => tmp_reg_259_pp0_iter1_reg,
      R => '0'
    );
\tmp_reg_259_pp0_iter5_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_reg_259_pp0_iter1_reg,
      Q => \tmp_reg_259_pp0_iter5_reg_reg[0]_srl4_n_0\
    );
\tmp_reg_259_pp0_iter6_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_reg_259_pp0_iter5_reg_reg[0]_srl4_n_0\,
      Q => tmp_reg_259_pp0_iter6_reg,
      R => '0'
    );
\tmp_reg_259_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => tmp_fu_174_p3,
      Q => tmp_reg_259,
      R => '0'
    );
\tptr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => tmp_reg_259,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_block_pp0_stage0_11001,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => data2window_V_2_t_empty_n,
      I5 => ADDRBWRADDR(0),
      O => \tmp_reg_259_reg[0]_0\
    );
\tptr[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => tmp_reg_259,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_block_pp0_stage0_11001,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => data2window_V_t_empty_n,
      I5 => \tptr_reg[0]\(0),
      O => \tmp_reg_259_reg[0]_1\
    );
\trunc_ln55_reg_254[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1DD"
    )
        port map (
      I0 => i33_reg_128(1),
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => tmp_reg_259,
      I3 => trunc_ln55_reg_254(1),
      O => \trunc_ln55_reg_254[1]_i_1_n_0\
    );
\trunc_ln55_reg_254[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005A335A005ACC5A"
    )
        port map (
      I0 => i33_reg_128(1),
      I1 => trunc_ln55_reg_254(1),
      I2 => i33_reg_128(2),
      I3 => ap_condition_197,
      I4 => tmp_reg_259,
      I5 => trunc_ln55_reg_254(2),
      O => \trunc_ln55_reg_254[2]_i_1_n_0\
    );
\trunc_ln55_reg_254[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F755F7FF08AA0800"
    )
        port map (
      I0 => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(0),
      I1 => trunc_ln55_reg_254(2),
      I2 => tmp_reg_259,
      I3 => ap_condition_197,
      I4 => i33_reg_128(2),
      I5 => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(2),
      O => \trunc_ln55_reg_254[3]_i_1_n_0\
    );
\trunc_ln55_reg_254[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(2),
      I1 => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(1),
      I2 => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(0),
      I3 => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(3),
      O => \trunc_ln55_reg_254[4]_i_1_n_0\
    );
\trunc_ln55_reg_254[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(3),
      I1 => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(0),
      I2 => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(1),
      I3 => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(2),
      I4 => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(4),
      O => \trunc_ln55_reg_254[5]_i_1_n_0\
    );
\trunc_ln55_reg_254[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(2),
      I1 => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(1),
      I2 => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(0),
      I3 => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(3),
      I4 => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(4),
      I5 => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(5),
      O => \trunc_ln55_reg_254[6]_i_1_n_0\
    );
\trunc_ln55_reg_254[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59A95959"
    )
        port map (
      I0 => \trunc_ln55_reg_254[7]_i_2_n_0\,
      I1 => i33_reg_128(7),
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => tmp_reg_259,
      I4 => trunc_ln55_reg_254(7),
      O => \trunc_ln55_reg_254[7]_i_1_n_0\
    );
\trunc_ln55_reg_254[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(5),
      I1 => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(2),
      I2 => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(1),
      I3 => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(0),
      I4 => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(3),
      I5 => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(4),
      O => \trunc_ln55_reg_254[7]_i_2_n_0\
    );
\trunc_ln55_reg_254[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59A95959"
    )
        port map (
      I0 => \tmp_reg_259[0]_i_4_n_0\,
      I1 => i33_reg_128(8),
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => tmp_reg_259,
      I4 => trunc_ln55_reg_254(8),
      O => \trunc_ln55_reg_254[8]_i_1_n_0\
    );
\trunc_ln55_reg_254[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD0DF00002F20"
    )
        port map (
      I0 => trunc_ln55_reg_254(8),
      I1 => tmp_reg_259,
      I2 => ap_condition_197,
      I3 => i33_reg_128(8),
      I4 => \tmp_reg_259[0]_i_4_n_0\,
      I5 => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(8),
      O => \trunc_ln55_reg_254[9]_i_2_n_0\
    );
\trunc_ln55_reg_254_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce02,
      D => \trunc_ln55_reg_254[1]_i_1_n_0\,
      Q => trunc_ln55_reg_254(1),
      R => '0'
    );
\trunc_ln55_reg_254_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce02,
      D => \trunc_ln55_reg_254[2]_i_1_n_0\,
      Q => trunc_ln55_reg_254(2),
      R => '0'
    );
\trunc_ln55_reg_254_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce02,
      D => \trunc_ln55_reg_254[3]_i_1_n_0\,
      Q => trunc_ln55_reg_254(3),
      R => '0'
    );
\trunc_ln55_reg_254_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce02,
      D => \trunc_ln55_reg_254[4]_i_1_n_0\,
      Q => trunc_ln55_reg_254(4),
      R => '0'
    );
\trunc_ln55_reg_254_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce02,
      D => \trunc_ln55_reg_254[5]_i_1_n_0\,
      Q => trunc_ln55_reg_254(5),
      R => '0'
    );
\trunc_ln55_reg_254_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce02,
      D => \trunc_ln55_reg_254[6]_i_1_n_0\,
      Q => trunc_ln55_reg_254(6),
      R => '0'
    );
\trunc_ln55_reg_254_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce02,
      D => \trunc_ln55_reg_254[7]_i_1_n_0\,
      Q => trunc_ln55_reg_254(7),
      R => '0'
    );
\trunc_ln55_reg_254_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce02,
      D => \trunc_ln55_reg_254[8]_i_1_n_0\,
      Q => trunc_ln55_reg_254(8),
      R => '0'
    );
\trunc_ln55_reg_254_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce02,
      D => \trunc_ln55_reg_254[9]_i_2_n_0\,
      Q => trunc_ln55_reg_254(9),
      R => '0'
    );
\trunc_ln717_1_reg_308_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => mul_mul_16s_15ns_31_4_1_U15_n_15,
      Q => \trunc_ln717_1_reg_308_reg[15]_0\(0),
      R => '0'
    );
\trunc_ln717_1_reg_308_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => mul_mul_16s_15ns_31_4_1_U15_n_5,
      Q => \trunc_ln717_1_reg_308_reg[15]_0\(10),
      R => '0'
    );
\trunc_ln717_1_reg_308_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => mul_mul_16s_15ns_31_4_1_U15_n_4,
      Q => \trunc_ln717_1_reg_308_reg[15]_0\(11),
      R => '0'
    );
\trunc_ln717_1_reg_308_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => mul_mul_16s_15ns_31_4_1_U15_n_3,
      Q => \trunc_ln717_1_reg_308_reg[15]_0\(12),
      R => '0'
    );
\trunc_ln717_1_reg_308_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => mul_mul_16s_15ns_31_4_1_U15_n_2,
      Q => \trunc_ln717_1_reg_308_reg[15]_0\(13),
      R => '0'
    );
\trunc_ln717_1_reg_308_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => mul_mul_16s_15ns_31_4_1_U15_n_1,
      Q => \trunc_ln717_1_reg_308_reg[15]_0\(14),
      R => '0'
    );
\trunc_ln717_1_reg_308_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => mul_mul_16s_15ns_31_4_1_U15_n_0,
      Q => \trunc_ln717_1_reg_308_reg[15]_0\(15),
      R => '0'
    );
\trunc_ln717_1_reg_308_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => mul_mul_16s_15ns_31_4_1_U15_n_14,
      Q => \trunc_ln717_1_reg_308_reg[15]_0\(1),
      R => '0'
    );
\trunc_ln717_1_reg_308_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => mul_mul_16s_15ns_31_4_1_U15_n_13,
      Q => \trunc_ln717_1_reg_308_reg[15]_0\(2),
      R => '0'
    );
\trunc_ln717_1_reg_308_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => mul_mul_16s_15ns_31_4_1_U15_n_12,
      Q => \trunc_ln717_1_reg_308_reg[15]_0\(3),
      R => '0'
    );
\trunc_ln717_1_reg_308_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => mul_mul_16s_15ns_31_4_1_U15_n_11,
      Q => \trunc_ln717_1_reg_308_reg[15]_0\(4),
      R => '0'
    );
\trunc_ln717_1_reg_308_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => mul_mul_16s_15ns_31_4_1_U15_n_10,
      Q => \trunc_ln717_1_reg_308_reg[15]_0\(5),
      R => '0'
    );
\trunc_ln717_1_reg_308_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => mul_mul_16s_15ns_31_4_1_U15_n_9,
      Q => \trunc_ln717_1_reg_308_reg[15]_0\(6),
      R => '0'
    );
\trunc_ln717_1_reg_308_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => mul_mul_16s_15ns_31_4_1_U15_n_8,
      Q => \trunc_ln717_1_reg_308_reg[15]_0\(7),
      R => '0'
    );
\trunc_ln717_1_reg_308_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => mul_mul_16s_15ns_31_4_1_U15_n_7,
      Q => \trunc_ln717_1_reg_308_reg[15]_0\(8),
      R => '0'
    );
\trunc_ln717_1_reg_308_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => mul_mul_16s_15ns_31_4_1_U15_n_6,
      Q => \trunc_ln717_1_reg_308_reg[15]_0\(9),
      R => '0'
    );
\trunc_ln_reg_303_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_1_in(0),
      Q => \trunc_ln_reg_303_reg[15]_0\(0),
      R => '0'
    );
\trunc_ln_reg_303_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_1_in(10),
      Q => \trunc_ln_reg_303_reg[15]_0\(10),
      R => '0'
    );
\trunc_ln_reg_303_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_1_in(11),
      Q => \trunc_ln_reg_303_reg[15]_0\(11),
      R => '0'
    );
\trunc_ln_reg_303_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_1_in(12),
      Q => \trunc_ln_reg_303_reg[15]_0\(12),
      R => '0'
    );
\trunc_ln_reg_303_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_1_in(13),
      Q => \trunc_ln_reg_303_reg[15]_0\(13),
      R => '0'
    );
\trunc_ln_reg_303_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_1_in(14),
      Q => \trunc_ln_reg_303_reg[15]_0\(14),
      R => '0'
    );
\trunc_ln_reg_303_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_1_in(15),
      Q => \trunc_ln_reg_303_reg[15]_0\(15),
      R => '0'
    );
\trunc_ln_reg_303_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_1_in(1),
      Q => \trunc_ln_reg_303_reg[15]_0\(1),
      R => '0'
    );
\trunc_ln_reg_303_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_1_in(2),
      Q => \trunc_ln_reg_303_reg[15]_0\(2),
      R => '0'
    );
\trunc_ln_reg_303_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_1_in(3),
      Q => \trunc_ln_reg_303_reg[15]_0\(3),
      R => '0'
    );
\trunc_ln_reg_303_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_1_in(4),
      Q => \trunc_ln_reg_303_reg[15]_0\(4),
      R => '0'
    );
\trunc_ln_reg_303_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_1_in(5),
      Q => \trunc_ln_reg_303_reg[15]_0\(5),
      R => '0'
    );
\trunc_ln_reg_303_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_1_in(6),
      Q => \trunc_ln_reg_303_reg[15]_0\(6),
      R => '0'
    );
\trunc_ln_reg_303_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_1_in(7),
      Q => \trunc_ln_reg_303_reg[15]_0\(7),
      R => '0'
    );
\trunc_ln_reg_303_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_1_in(8),
      Q => \trunc_ln_reg_303_reg[15]_0\(8),
      R => '0'
    );
\trunc_ln_reg_303_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_1_in(9),
      Q => \trunc_ln_reg_303_reg[15]_0\(9),
      R => '0'
    );
\zext_ln1169_reg_228_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => zext_ln1169_reg_228_reg(0),
      Q => zext_ln1169_reg_228_pp0_iter1_reg_reg(0),
      R => '0'
    );
\zext_ln1169_reg_228_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => zext_ln1169_reg_228_reg(1),
      Q => zext_ln1169_reg_228_pp0_iter1_reg_reg(1),
      R => '0'
    );
\zext_ln1169_reg_228_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => zext_ln1169_reg_228_reg(2),
      Q => zext_ln1169_reg_228_pp0_iter1_reg_reg(2),
      R => '0'
    );
\zext_ln1169_reg_228_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => zext_ln1169_reg_228_reg(3),
      Q => zext_ln1169_reg_228_pp0_iter1_reg_reg(3),
      R => '0'
    );
\zext_ln1169_reg_228_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => zext_ln1169_reg_228_reg(4),
      Q => zext_ln1169_reg_228_pp0_iter1_reg_reg(4),
      R => '0'
    );
\zext_ln1169_reg_228_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => zext_ln1169_reg_228_reg(5),
      Q => zext_ln1169_reg_228_pp0_iter1_reg_reg(5),
      R => '0'
    );
\zext_ln1169_reg_228_pp0_iter1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => zext_ln1169_reg_228_reg(6),
      Q => zext_ln1169_reg_228_pp0_iter1_reg_reg(6),
      R => '0'
    );
\zext_ln1169_reg_228_pp0_iter1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => zext_ln1169_reg_228_reg(7),
      Q => zext_ln1169_reg_228_pp0_iter1_reg_reg(7),
      R => '0'
    );
\zext_ln1169_reg_228_pp0_iter1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => zext_ln1169_reg_228_reg(8),
      Q => zext_ln1169_reg_228_pp0_iter1_reg_reg(8),
      R => '0'
    );
\zext_ln1169_reg_228_pp0_iter5_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => zext_ln1169_reg_228_pp0_iter1_reg_reg(0),
      Q => \zext_ln1169_reg_228_pp0_iter5_reg_reg[0]_srl4_n_0\
    );
\zext_ln1169_reg_228_pp0_iter5_reg_reg[1]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => zext_ln1169_reg_228_pp0_iter1_reg_reg(1),
      Q => \zext_ln1169_reg_228_pp0_iter5_reg_reg[1]_srl4_n_0\
    );
\zext_ln1169_reg_228_pp0_iter5_reg_reg[2]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => zext_ln1169_reg_228_pp0_iter1_reg_reg(2),
      Q => \zext_ln1169_reg_228_pp0_iter5_reg_reg[2]_srl4_n_0\
    );
\zext_ln1169_reg_228_pp0_iter5_reg_reg[3]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => zext_ln1169_reg_228_pp0_iter1_reg_reg(3),
      Q => \zext_ln1169_reg_228_pp0_iter5_reg_reg[3]_srl4_n_0\
    );
\zext_ln1169_reg_228_pp0_iter5_reg_reg[4]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => zext_ln1169_reg_228_pp0_iter1_reg_reg(4),
      Q => \zext_ln1169_reg_228_pp0_iter5_reg_reg[4]_srl4_n_0\
    );
\zext_ln1169_reg_228_pp0_iter5_reg_reg[5]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => zext_ln1169_reg_228_pp0_iter1_reg_reg(5),
      Q => \zext_ln1169_reg_228_pp0_iter5_reg_reg[5]_srl4_n_0\
    );
\zext_ln1169_reg_228_pp0_iter5_reg_reg[6]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => zext_ln1169_reg_228_pp0_iter1_reg_reg(6),
      Q => \zext_ln1169_reg_228_pp0_iter5_reg_reg[6]_srl4_n_0\
    );
\zext_ln1169_reg_228_pp0_iter5_reg_reg[7]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => zext_ln1169_reg_228_pp0_iter1_reg_reg(7),
      Q => \zext_ln1169_reg_228_pp0_iter5_reg_reg[7]_srl4_n_0\
    );
\zext_ln1169_reg_228_pp0_iter5_reg_reg[8]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => zext_ln1169_reg_228_pp0_iter1_reg_reg(8),
      Q => \zext_ln1169_reg_228_pp0_iter5_reg_reg[8]_srl4_n_0\
    );
\zext_ln1169_reg_228_pp0_iter6_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \zext_ln1169_reg_228_pp0_iter5_reg_reg[0]_srl4_n_0\,
      Q => ADDRARDADDR(0),
      R => '0'
    );
\zext_ln1169_reg_228_pp0_iter6_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \zext_ln1169_reg_228_pp0_iter5_reg_reg[1]_srl4_n_0\,
      Q => ADDRARDADDR(1),
      R => '0'
    );
\zext_ln1169_reg_228_pp0_iter6_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \zext_ln1169_reg_228_pp0_iter5_reg_reg[2]_srl4_n_0\,
      Q => ADDRARDADDR(2),
      R => '0'
    );
\zext_ln1169_reg_228_pp0_iter6_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \zext_ln1169_reg_228_pp0_iter5_reg_reg[3]_srl4_n_0\,
      Q => ADDRARDADDR(3),
      R => '0'
    );
\zext_ln1169_reg_228_pp0_iter6_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \zext_ln1169_reg_228_pp0_iter5_reg_reg[4]_srl4_n_0\,
      Q => ADDRARDADDR(4),
      R => '0'
    );
\zext_ln1169_reg_228_pp0_iter6_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \zext_ln1169_reg_228_pp0_iter5_reg_reg[5]_srl4_n_0\,
      Q => ADDRARDADDR(5),
      R => '0'
    );
\zext_ln1169_reg_228_pp0_iter6_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \zext_ln1169_reg_228_pp0_iter5_reg_reg[6]_srl4_n_0\,
      Q => ADDRARDADDR(6),
      R => '0'
    );
\zext_ln1169_reg_228_pp0_iter6_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \zext_ln1169_reg_228_pp0_iter5_reg_reg[7]_srl4_n_0\,
      Q => ADDRARDADDR(7),
      R => '0'
    );
\zext_ln1169_reg_228_pp0_iter6_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \zext_ln1169_reg_228_pp0_iter5_reg_reg[8]_srl4_n_0\,
      Q => ADDRARDADDR(8),
      R => '0'
    );
\zext_ln1169_reg_228_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(0),
      Q => zext_ln1169_reg_228_reg(0),
      R => '0'
    );
\zext_ln1169_reg_228_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(1),
      Q => zext_ln1169_reg_228_reg(1),
      R => '0'
    );
\zext_ln1169_reg_228_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(2),
      Q => zext_ln1169_reg_228_reg(2),
      R => '0'
    );
\zext_ln1169_reg_228_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(3),
      Q => zext_ln1169_reg_228_reg(3),
      R => '0'
    );
\zext_ln1169_reg_228_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(4),
      Q => zext_ln1169_reg_228_reg(4),
      R => '0'
    );
\zext_ln1169_reg_228_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(5),
      Q => zext_ln1169_reg_228_reg(5),
      R => '0'
    );
\zext_ln1169_reg_228_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(6),
      Q => zext_ln1169_reg_228_reg(6),
      R => '0'
    );
\zext_ln1169_reg_228_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(7),
      Q => zext_ln1169_reg_228_reg(7),
      R => '0'
    );
\zext_ln1169_reg_228_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \^window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_u0_indata_1_address0\(8),
      Q => zext_ln1169_reg_228_reg(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft is
  port (
    ap_local_block : out STD_LOGIC;
    ap_local_deadlock : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    din_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_TDATA : out STD_LOGIC_VECTOR ( 47 downto 0 );
    din_TVALID : in STD_LOGIC;
    din_TREADY : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    dout_TVALID : out STD_LOGIC;
    dout_TREADY : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft : entity is "hls_real2xfft";
  attribute hls_module : string;
  attribute hls_module of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft : entity is "yes";
end Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft is
  signal \<const0>\ : STD_LOGIC;
  signal Loop_real2xfft_output_proc3_U0_ap_start : STD_LOGIC;
  signal Loop_real2xfft_output_proc3_U0_n_1 : STD_LOGIC;
  signal Loop_real2xfft_output_proc3_U0_n_15 : STD_LOGIC;
  signal Loop_real2xfft_output_proc3_U0_n_16 : STD_LOGIC;
  signal Loop_real2xfft_output_proc3_U0_windowed_V_1_address0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0 : STD_LOGIC;
  signal Loop_sliding_win_delay_proc1_U0_delayed_V_1_din : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Loop_sliding_win_delay_proc1_U0_n_10 : STD_LOGIC;
  signal Loop_sliding_win_delay_proc1_U0_n_11 : STD_LOGIC;
  signal Loop_sliding_win_delay_proc1_U0_n_12 : STD_LOGIC;
  signal Loop_sliding_win_delay_proc1_U0_n_13 : STD_LOGIC;
  signal Loop_sliding_win_delay_proc1_U0_n_14 : STD_LOGIC;
  signal Loop_sliding_win_delay_proc1_U0_n_15 : STD_LOGIC;
  signal Loop_sliding_win_delay_proc1_U0_n_8 : STD_LOGIC;
  signal Loop_sliding_win_delay_proc1_U0_n_9 : STD_LOGIC;
  signal Loop_sliding_win_delay_proc1_U0_nodelay_V_1_din : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Loop_sliding_win_output_proc2_U0_ap_done : STD_LOGIC;
  signal Loop_sliding_win_output_proc2_U0_ap_start : STD_LOGIC;
  signal Loop_sliding_win_output_proc2_U0_data2window_V_2_d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Loop_sliding_win_output_proc2_U0_data2window_V_2_we0 : STD_LOGIC;
  signal Loop_sliding_win_output_proc2_U0_data2window_V_address0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Loop_sliding_win_output_proc2_U0_data2window_V_d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Loop_sliding_win_output_proc2_U0_n_10 : STD_LOGIC;
  signal Loop_sliding_win_output_proc2_U0_n_34 : STD_LOGIC;
  signal Loop_sliding_win_output_proc2_U0_n_35 : STD_LOGIC;
  signal Loop_sliding_win_output_proc2_U0_n_36 : STD_LOGIC;
  signal Loop_sliding_win_output_proc2_U0_n_37 : STD_LOGIC;
  signal Loop_sliding_win_output_proc2_U0_n_38 : STD_LOGIC;
  signal Loop_sliding_win_output_proc2_U0_n_39 : STD_LOGIC;
  signal Loop_sliding_win_output_proc2_U0_n_40 : STD_LOGIC;
  signal Loop_sliding_win_output_proc2_U0_n_41 : STD_LOGIC;
  signal Loop_sliding_win_output_proc2_U0_n_42 : STD_LOGIC;
  signal Loop_sliding_win_output_proc2_U0_n_43 : STD_LOGIC;
  signal Loop_sliding_win_output_proc2_U0_n_9 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_sync_reg_channel_write_data2window_V : STD_LOGIC;
  signal ap_sync_reg_channel_write_data2window_V_2_reg_n_0 : STD_LOGIC;
  signal ap_sync_reg_channel_write_windowed_V : STD_LOGIC;
  signal ap_sync_reg_channel_write_windowed_V_1_reg_n_0 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 1 to 1 );
  signal count_7 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal data2window_V_2_U_n_19 : STD_LOGIC;
  signal data2window_V_2_U_n_21 : STD_LOGIC;
  signal data2window_V_2_i_full_n : STD_LOGIC;
  signal data2window_V_2_t_empty_n : STD_LOGIC;
  signal data2window_V_U_n_20 : STD_LOGIC;
  signal data2window_V_U_n_22 : STD_LOGIC;
  signal data2window_V_i_full_n : STD_LOGIC;
  signal data2window_V_t_empty_n : STD_LOGIC;
  signal data_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal delayed_V_1_empty_n : STD_LOGIC;
  signal delayed_V_1_full_n : STD_LOGIC;
  signal delayed_V_1_read_reg_196 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal delayed_V_1_read_reg_1960 : STD_LOGIC;
  signal delayed_V_empty_n : STD_LOGIC;
  signal delayed_V_full_n : STD_LOGIC;
  signal delayed_V_read_reg_191 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^dout_tdata\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal empty_n : STD_LOGIC;
  signal empty_n_11 : STD_LOGIC;
  signal empty_n_13 : STD_LOGIC;
  signal empty_n_9 : STD_LOGIC;
  signal \hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_U/q1_t0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mOutPtr_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal mOutPtr_reg_10 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal mOutPtr_reg_12 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal mOutPtr_reg_14 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal memcore_iaddr : STD_LOGIC_VECTOR ( 0 to 0 );
  signal memcore_iaddr_19 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal memcore_taddr : STD_LOGIC_VECTOR ( 0 to 0 );
  signal memcore_taddr_17 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal memcore_taddr_18 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal memcore_taddr_8 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal nodelay_V_1_empty_n : STD_LOGIC;
  signal nodelay_V_1_full_n : STD_LOGIC;
  signal nodelay_V_1_read_reg_206 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal nodelay_V_1_read_reg_2060 : STD_LOGIC;
  signal nodelay_V_empty_n : STD_LOGIC;
  signal nodelay_V_full_n : STD_LOGIC;
  signal nodelay_V_read_reg_201 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pop : STD_LOGIC;
  signal pop_4 : STD_LOGIC;
  signal pop_5 : STD_LOGIC;
  signal pop_6 : STD_LOGIC;
  signal pop_buf : STD_LOGIC;
  signal pop_buf_0 : STD_LOGIC;
  signal pop_buf_15 : STD_LOGIC;
  signal pop_buf_16 : STD_LOGIC;
  signal push : STD_LOGIC;
  signal push_1 : STD_LOGIC;
  signal push_2 : STD_LOGIC;
  signal push_3 : STD_LOGIC;
  signal q1_t1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal start_for_Loop_sliding_win_output_proc2_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done : STD_LOGIC;
  signal window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_start : STD_LOGIC;
  signal window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0 : STD_LOGIC;
  signal window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_19 : STD_LOGIC;
  signal window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_20 : STD_LOGIC;
  signal window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_21 : STD_LOGIC;
  signal window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_26 : STD_LOGIC;
  signal window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_27 : STD_LOGIC;
  signal window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_28 : STD_LOGIC;
  signal window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_29 : STD_LOGIC;
  signal window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_30 : STD_LOGIC;
  signal window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_31 : STD_LOGIC;
  signal window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_0_d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_address0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0 : STD_LOGIC;
  signal windowed_V_1_i_full_n : STD_LOGIC;
  signal windowed_V_1_t_empty_n : STD_LOGIC;
  signal windowed_V_i_full_n : STD_LOGIC;
  signal windowed_V_t_empty_n : STD_LOGIC;
begin
  ap_local_block <= \<const0>\;
  ap_local_deadlock <= \<const0>\;
  dout_TDATA(47) <= \<const0>\;
  dout_TDATA(46) <= \<const0>\;
  dout_TDATA(45) <= \<const0>\;
  dout_TDATA(44) <= \<const0>\;
  dout_TDATA(43) <= \<const0>\;
  dout_TDATA(42) <= \<const0>\;
  dout_TDATA(41) <= \<const0>\;
  dout_TDATA(40) <= \<const0>\;
  dout_TDATA(39) <= \<const0>\;
  dout_TDATA(38) <= \<const0>\;
  dout_TDATA(37) <= \<const0>\;
  dout_TDATA(36) <= \<const0>\;
  dout_TDATA(35) <= \<const0>\;
  dout_TDATA(34) <= \<const0>\;
  dout_TDATA(33) <= \<const0>\;
  dout_TDATA(32 downto 0) <= \^dout_tdata\(32 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Loop_real2xfft_output_proc3_U0: entity work.Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_Loop_real2xfft_output_proc3
     port map (
      ADDRBWRADDR(0) => memcore_taddr_17(0),
      \B_V_data_1_state_reg[0]\ => dout_TVALID,
      D(31 downto 0) => data_in(31 downto 0),
      Loop_real2xfft_output_proc3_U0_ap_start => Loop_real2xfft_output_proc3_U0_ap_start,
      Loop_real2xfft_output_proc3_U0_windowed_V_1_address0(8 downto 0) => Loop_real2xfft_output_proc3_U0_windowed_V_1_address0(8 downto 0),
      Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0 => Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0,
      Q(0) => Loop_real2xfft_output_proc3_U0_n_1,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      dout_TDATA(32 downto 0) => \^dout_tdata\(32 downto 0),
      dout_TREADY => dout_TREADY,
      pop_buf => pop_buf_0,
      pop_buf_0 => pop_buf,
      \tmp_2_reg_177_reg[0]_0\ => Loop_real2xfft_output_proc3_U0_n_15,
      \tmp_2_reg_177_reg[0]_1\ => Loop_real2xfft_output_proc3_U0_n_16,
      \tptr_reg[0]\(0) => memcore_taddr_18(0),
      windowed_V_1_t_empty_n => windowed_V_1_t_empty_n,
      windowed_V_t_empty_n => windowed_V_t_empty_n
    );
Loop_sliding_win_delay_proc1_U0: entity work.Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_Loop_sliding_win_delay_proc1
     port map (
      \B_V_data_1_state_reg[1]\ => din_TREADY,
      E(0) => Loop_sliding_win_delay_proc1_U0_n_9,
      Loop_sliding_win_output_proc2_U0_ap_start => Loop_sliding_win_output_proc2_U0_ap_start,
      Q(0) => Loop_sliding_win_output_proc2_U0_n_9,
      S(0) => Loop_sliding_win_delay_proc1_U0_n_8,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_idle => ap_idle,
      ap_idle_0 => data2window_V_2_U_n_21,
      ap_idle_1 => data2window_V_U_n_22,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      delayed_V_1_full_n => delayed_V_1_full_n,
      delayed_V_full_n => delayed_V_full_n,
      din_TDATA(15 downto 0) => din_TDATA(15 downto 0),
      din_TVALID => din_TVALID,
      \din_val_reg_130_reg[15]_0\(15 downto 0) => Loop_sliding_win_delay_proc1_U0_nodelay_V_1_din(15 downto 0),
      full_n_reg => push_2,
      full_n_reg_0(0) => Loop_sliding_win_delay_proc1_U0_n_10,
      full_n_reg_1(0) => Loop_sliding_win_delay_proc1_U0_n_11,
      \mOutPtr_reg[4]\(0) => mOutPtr_reg(1),
      \mOutPtr_reg[4]_0\(0) => mOutPtr_reg_12(1),
      \mOutPtr_reg[4]_1\(0) => mOutPtr_reg_14(1),
      \mOutPtr_reg[4]_2\(0) => mOutPtr_reg_10(1),
      nodelay_V_1_full_n => nodelay_V_1_full_n,
      nodelay_V_full_n => nodelay_V_full_n,
      \p_0_reg_145_reg[15]_0\(15 downto 0) => Loop_sliding_win_delay_proc1_U0_delayed_V_1_din(15 downto 0),
      pop => pop_4,
      pop_0 => pop_6,
      pop_1 => pop_5,
      pop_2 => pop,
      start_for_Loop_sliding_win_output_proc2_U0_full_n => start_for_Loop_sliding_win_output_proc2_U0_full_n,
      start_once_reg => start_once_reg,
      \trunc_ln78_reg_136_reg[0]_0\ => push_1,
      \trunc_ln78_reg_136_reg[0]_1\ => push,
      \trunc_ln78_reg_136_reg[0]_2\(0) => Loop_sliding_win_delay_proc1_U0_n_12,
      \trunc_ln78_reg_136_reg[0]_3\(0) => Loop_sliding_win_delay_proc1_U0_n_13,
      \trunc_ln78_reg_136_reg[0]_4\(0) => Loop_sliding_win_delay_proc1_U0_n_14,
      \trunc_ln78_reg_136_reg[0]_5\(0) => Loop_sliding_win_delay_proc1_U0_n_15,
      we => push_3
    );
Loop_sliding_win_output_proc2_U0: entity work.Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_Loop_sliding_win_output_proc2
     port map (
      DIADI(15 downto 0) => Loop_sliding_win_output_proc2_U0_data2window_V_d0(15 downto 0),
      Loop_sliding_win_output_proc2_U0_ap_done => Loop_sliding_win_output_proc2_U0_ap_done,
      Loop_sliding_win_output_proc2_U0_ap_start => Loop_sliding_win_output_proc2_U0_ap_start,
      Loop_sliding_win_output_proc2_U0_data2window_V_2_we0 => Loop_sliding_win_output_proc2_U0_data2window_V_2_we0,
      Loop_sliding_win_output_proc2_U0_data2window_V_address0(8 downto 0) => Loop_sliding_win_output_proc2_U0_data2window_V_address0(8 downto 0),
      Q(0) => Loop_sliding_win_output_proc2_U0_n_9,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_done_reg_reg_0 => ap_sync_reg_channel_write_data2window_V_2_reg_n_0,
      \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0\(15 downto 0) => Loop_sliding_win_output_proc2_U0_data2window_V_2_d0(15 downto 0),
      \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1\(15 downto 0) => delayed_V_1_read_reg_196(15 downto 0),
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => Loop_sliding_win_output_proc2_U0_n_38,
      ap_rst_n_1 => Loop_sliding_win_output_proc2_U0_n_39,
      ap_rst_n_2 => Loop_sliding_win_output_proc2_U0_n_40,
      ap_rst_n_3 => Loop_sliding_win_output_proc2_U0_n_41,
      ap_rst_n_4 => Loop_sliding_win_output_proc2_U0_n_42,
      ap_rst_n_5 => Loop_sliding_win_output_proc2_U0_n_43,
      ap_sync_reg_channel_write_data2window_V => ap_sync_reg_channel_write_data2window_V,
      data2window_V_2_i_full_n => data2window_V_2_i_full_n,
      data2window_V_i_full_n => data2window_V_i_full_n,
      delayed_V_1_empty_n => delayed_V_1_empty_n,
      delayed_V_1_read_reg_1960 => delayed_V_1_read_reg_1960,
      delayed_V_empty_n => delayed_V_empty_n,
      \delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0\(15 downto 0) => delayed_V_read_reg_191(15 downto 0),
      dout(15 downto 0) => nodelay_V_1_read_reg_206(15 downto 0),
      empty_n => empty_n_11,
      empty_n_3 => empty_n_13,
      empty_n_4 => empty_n,
      empty_n_5 => empty_n_9,
      empty_n_reg => Loop_sliding_win_output_proc2_U0_n_34,
      empty_n_reg_0 => Loop_sliding_win_output_proc2_U0_n_35,
      empty_n_reg_1 => Loop_sliding_win_output_proc2_U0_n_36,
      empty_n_reg_2 => Loop_sliding_win_output_proc2_U0_n_37,
      internal_empty_n_reg => Loop_sliding_win_output_proc2_U0_n_10,
      nodelay_V_1_empty_n => nodelay_V_1_empty_n,
      nodelay_V_1_read_reg_2060 => nodelay_V_1_read_reg_2060,
      nodelay_V_empty_n => nodelay_V_empty_n,
      \nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0\(15 downto 0) => nodelay_V_read_reg_201(15 downto 0),
      pop => pop_6,
      pop_0 => pop_5,
      pop_1 => pop_4,
      pop_2 => pop
    );
ap_sync_reg_channel_write_data2window_V_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => Loop_sliding_win_output_proc2_U0_n_43,
      Q => ap_sync_reg_channel_write_data2window_V_2_reg_n_0,
      R => '0'
    );
ap_sync_reg_channel_write_data2window_V_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => Loop_sliding_win_output_proc2_U0_n_42,
      Q => ap_sync_reg_channel_write_data2window_V,
      R => '0'
    );
ap_sync_reg_channel_write_windowed_V_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_28,
      Q => ap_sync_reg_channel_write_windowed_V_1_reg_n_0,
      R => '0'
    );
ap_sync_reg_channel_write_windowed_V_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_29,
      Q => ap_sync_reg_channel_write_windowed_V,
      R => '0'
    );
data2window_V_2_U: entity work.Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W
     port map (
      ADDRBWRADDR(0) => memcore_taddr(0),
      DOBDO(15 downto 0) => \hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_U/q1_t0\(15 downto 0),
      Loop_sliding_win_output_proc2_U0_ap_done => Loop_sliding_win_output_proc2_U0_ap_done,
      Loop_sliding_win_output_proc2_U0_data2window_V_2_we0 => Loop_sliding_win_output_proc2_U0_data2window_V_2_we0,
      Loop_sliding_win_output_proc2_U0_data2window_V_address0(8 downto 0) => Loop_sliding_win_output_proc2_U0_data2window_V_address0(8 downto 0),
      Q(0) => Loop_real2xfft_output_proc3_U0_n_1,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      \count_reg[0]_0\ => data2window_V_2_U_n_19,
      \count_reg[1]_0\(0) => count(1),
      \count_reg[1]_1\ => ap_sync_reg_channel_write_data2window_V_2_reg_n_0,
      data2window_V_2_i_full_n => data2window_V_2_i_full_n,
      data2window_V_2_t_empty_n => data2window_V_2_t_empty_n,
      empty_n_reg_0 => data2window_V_2_U_n_21,
      empty_n_reg_1 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_19,
      pop_buf => pop_buf_16,
      ram_reg(15 downto 0) => Loop_sliding_win_output_proc2_U0_data2window_V_2_d0(15 downto 0),
      \tptr_reg[0]_0\ => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_26,
      window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0(8 downto 0) => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0(8 downto 0),
      window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0,
      windowed_V_1_t_empty_n => windowed_V_1_t_empty_n,
      windowed_V_t_empty_n => windowed_V_t_empty_n
    );
data2window_V_U: entity work.Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_0
     port map (
      ADDRBWRADDR(0) => memcore_taddr_8(0),
      DIADI(15 downto 0) => Loop_sliding_win_output_proc2_U0_data2window_V_d0(15 downto 0),
      DOBDO(15 downto 0) => q1_t1(15 downto 0),
      Loop_sliding_win_output_proc2_U0_ap_done => Loop_sliding_win_output_proc2_U0_ap_done,
      Loop_sliding_win_output_proc2_U0_data2window_V_2_we0 => Loop_sliding_win_output_proc2_U0_data2window_V_2_we0,
      Loop_sliding_win_output_proc2_U0_data2window_V_address0(8 downto 0) => Loop_sliding_win_output_proc2_U0_data2window_V_address0(8 downto 0),
      Q(0) => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_21,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_sync_reg_channel_write_data2window_V => ap_sync_reg_channel_write_data2window_V,
      \count_reg[0]_0\ => data2window_V_U_n_20,
      \count_reg[1]_0\(0) => count_7(1),
      data2window_V_2_t_empty_n => data2window_V_2_t_empty_n,
      data2window_V_i_full_n => data2window_V_i_full_n,
      data2window_V_t_empty_n => data2window_V_t_empty_n,
      empty_n_reg_0 => data2window_V_U_n_22,
      empty_n_reg_1 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_20,
      pop_buf => pop_buf_15,
      \tptr_reg[0]_0\ => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_27,
      window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_start => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_start,
      window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0(8 downto 0) => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0(8 downto 0),
      window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0,
      windowed_V_1_t_empty_n => windowed_V_1_t_empty_n,
      windowed_V_t_empty_n => windowed_V_t_empty_n
    );
delayed_V_1_U: entity work.Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d256_A
     port map (
      E(0) => Loop_sliding_win_delay_proc1_U0_n_9,
      Q(0) => mOutPtr_reg(1),
      S(0) => Loop_sliding_win_delay_proc1_U0_n_8,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      delayed_V_1_empty_n => delayed_V_1_empty_n,
      delayed_V_1_full_n => delayed_V_1_full_n,
      delayed_V_1_read_reg_1960 => delayed_V_1_read_reg_1960,
      din(15 downto 0) => Loop_sliding_win_delay_proc1_U0_delayed_V_1_din(15 downto 0),
      dout(15 downto 0) => delayed_V_1_read_reg_196(15 downto 0),
      dout_vld_reg_0 => Loop_sliding_win_output_proc2_U0_n_37,
      empty_n => empty_n,
      mem_reg => Loop_sliding_win_output_proc2_U0_n_40,
      pop => pop_4,
      we => push_3
    );
delayed_V_U: entity work.Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d256_A_1
     port map (
      E(0) => Loop_sliding_win_delay_proc1_U0_n_15,
      Q(0) => mOutPtr_reg_10(1),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      delayed_V_1_read_reg_1960 => delayed_V_1_read_reg_1960,
      delayed_V_empty_n => delayed_V_empty_n,
      delayed_V_full_n => delayed_V_full_n,
      din(15 downto 0) => Loop_sliding_win_delay_proc1_U0_delayed_V_1_din(15 downto 0),
      dout(15 downto 0) => delayed_V_read_reg_191(15 downto 0),
      dout_vld_reg_0 => Loop_sliding_win_output_proc2_U0_n_34,
      empty_n => empty_n_9,
      \mOutPtr_reg[4]_0\(0) => Loop_sliding_win_delay_proc1_U0_n_14,
      mem_reg => Loop_sliding_win_output_proc2_U0_n_41,
      pop => pop,
      we => push
    );
nodelay_V_1_U: entity work.Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d512_A
     port map (
      E(0) => Loop_sliding_win_delay_proc1_U0_n_11,
      Q(0) => mOutPtr_reg_12(1),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      din(15 downto 0) => Loop_sliding_win_delay_proc1_U0_nodelay_V_1_din(15 downto 0),
      dout(15 downto 0) => nodelay_V_1_read_reg_206(15 downto 0),
      dout_vld_reg_0 => Loop_sliding_win_output_proc2_U0_n_36,
      empty_n => empty_n_11,
      \mOutPtr_reg[4]_0\(0) => Loop_sliding_win_delay_proc1_U0_n_10,
      mem_reg => Loop_sliding_win_output_proc2_U0_n_38,
      nodelay_V_1_empty_n => nodelay_V_1_empty_n,
      nodelay_V_1_full_n => nodelay_V_1_full_n,
      nodelay_V_1_read_reg_2060 => nodelay_V_1_read_reg_2060,
      pop => pop_6,
      we => push_2
    );
nodelay_V_U: entity work.Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_fifo_w16_d512_A_2
     port map (
      E(0) => Loop_sliding_win_delay_proc1_U0_n_13,
      Q(0) => mOutPtr_reg_14(1),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      din(15 downto 0) => Loop_sliding_win_delay_proc1_U0_nodelay_V_1_din(15 downto 0),
      dout(15 downto 0) => nodelay_V_read_reg_201(15 downto 0),
      dout_vld_reg_0 => Loop_sliding_win_output_proc2_U0_n_35,
      empty_n => empty_n_13,
      \mOutPtr_reg[4]_0\(0) => Loop_sliding_win_delay_proc1_U0_n_12,
      mem_reg => Loop_sliding_win_output_proc2_U0_n_39,
      nodelay_V_1_read_reg_2060 => nodelay_V_1_read_reg_2060,
      nodelay_V_empty_n => nodelay_V_empty_n,
      nodelay_V_full_n => nodelay_V_full_n,
      pop => pop_5,
      we => push_1
    );
start_for_Loop_sliding_win_output_proc2_U0_U: entity work.Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_start_for_Loop_sliding_win_output_proc2_U0
     port map (
      Loop_sliding_win_output_proc2_U0_ap_start => Loop_sliding_win_output_proc2_U0_ap_start,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \mOutPtr_reg[1]_0\ => Loop_sliding_win_output_proc2_U0_n_10,
      start_for_Loop_sliding_win_output_proc2_U0_full_n => start_for_Loop_sliding_win_output_proc2_U0_full_n,
      start_once_reg => start_once_reg
    );
window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0: entity work.Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_s
     port map (
      ADDRARDADDR(8 downto 0) => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_address0(8 downto 0),
      ADDRBWRADDR(0) => memcore_taddr(0),
      DOBDO(15 downto 0) => q1_t1(15 downto 0),
      Loop_sliding_win_output_proc2_U0_ap_done => Loop_sliding_win_output_proc2_U0_ap_done,
      Q(0) => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_21,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_done_reg_reg_inv_0 => ap_sync_reg_channel_write_windowed_V_1_reg_n_0,
      ap_enable_reg_pp0_iter7_reg_0 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_30,
      ap_enable_reg_pp0_iter7_reg_1 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_31,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_19,
      ap_rst_n_1 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_20,
      ap_rst_n_2 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_28,
      ap_rst_n_3 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_29,
      ap_sync_reg_channel_write_data2window_V => ap_sync_reg_channel_write_data2window_V,
      ap_sync_reg_channel_write_windowed_V => ap_sync_reg_channel_write_windowed_V,
      data2window_V_2_t_empty_n => data2window_V_2_t_empty_n,
      data2window_V_t_empty_n => data2window_V_t_empty_n,
      empty_n_reg => data2window_V_2_U_n_19,
      empty_n_reg_0 => data2window_V_U_n_20,
      empty_n_reg_1 => ap_sync_reg_channel_write_data2window_V_2_reg_n_0,
      empty_n_reg_2(0) => count(1),
      empty_n_reg_3(0) => count_7(1),
      \iptr_reg[0]\(0) => memcore_iaddr(0),
      \iptr_reg[0]_0\(0) => memcore_iaddr_19(0),
      p_reg_reg(15 downto 0) => \hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_U/q1_t0\(15 downto 0),
      pop_buf => pop_buf_16,
      pop_buf_0 => pop_buf_15,
      \tmp_reg_259_reg[0]_0\ => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_26,
      \tmp_reg_259_reg[0]_1\ => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_27,
      \tptr_reg[0]\(0) => memcore_taddr_8(0),
      \trunc_ln717_1_reg_308_reg[15]_0\(15 downto 0) => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_d0(15 downto 0),
      \trunc_ln_reg_303_reg[15]_0\(15 downto 0) => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_0_d0(15 downto 0),
      window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done,
      window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_start => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_start,
      window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0(8 downto 0) => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0(8 downto 0),
      window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0,
      window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0,
      windowed_V_1_i_full_n => windowed_V_1_i_full_n,
      windowed_V_i_full_n => windowed_V_i_full_n
    );
windowed_V_1_U: entity work.Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_3
     port map (
      ADDRARDADDR(8 downto 0) => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_address0(8 downto 0),
      ADDRBWRADDR(0) => memcore_taddr_17(0),
      D(15 downto 0) => data_in(31 downto 16),
      Loop_real2xfft_output_proc3_U0_windowed_V_1_address0(8 downto 0) => Loop_real2xfft_output_proc3_U0_windowed_V_1_address0(8 downto 0),
      Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0 => Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \count_reg[1]_0\ => ap_sync_reg_channel_write_windowed_V_1_reg_n_0,
      \iptr_reg[0]_0\(0) => memcore_iaddr(0),
      \iptr_reg[0]_1\ => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_30,
      pop_buf => pop_buf_0,
      ram_reg(15 downto 0) => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_d0(15 downto 0),
      \tptr_reg[0]_0\ => Loop_real2xfft_output_proc3_U0_n_15,
      window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done,
      window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0,
      windowed_V_1_i_full_n => windowed_V_1_i_full_n,
      windowed_V_1_t_empty_n => windowed_V_1_t_empty_n
    );
windowed_V_U: entity work.Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_4
     port map (
      ADDRARDADDR(8 downto 0) => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_address0(8 downto 0),
      D(15 downto 0) => data_in(15 downto 0),
      Loop_real2xfft_output_proc3_U0_ap_start => Loop_real2xfft_output_proc3_U0_ap_start,
      Loop_real2xfft_output_proc3_U0_windowed_V_1_address0(8 downto 0) => Loop_real2xfft_output_proc3_U0_windowed_V_1_address0(8 downto 0),
      Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0 => Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_sync_reg_channel_write_windowed_V => ap_sync_reg_channel_write_windowed_V,
      \iptr_reg[0]_0\(0) => memcore_iaddr_19(0),
      \iptr_reg[0]_1\ => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_31,
      pop_buf => pop_buf,
      ram_reg(15 downto 0) => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_0_d0(15 downto 0),
      \tptr_reg[0]_0\(0) => memcore_taddr_18(0),
      \tptr_reg[0]_1\ => Loop_real2xfft_output_proc3_U0_n_16,
      window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done,
      window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0,
      windowed_V_1_t_empty_n => windowed_V_1_t_empty_n,
      windowed_V_i_full_n => windowed_V_i_full_n,
      windowed_V_t_empty_n => windowed_V_t_empty_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0 is
  port (
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
    din_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_TVALID : out STD_LOGIC;
    dout_TREADY : in STD_LOGIC;
    dout_TDATA : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Zynq_RealFFT_hls_real2xfft_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Zynq_RealFFT_hls_real2xfft_0_0 : entity is "Zynq_RealFFT_hls_real2xfft_0_0,hls_real2xfft,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Zynq_RealFFT_hls_real2xfft_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Zynq_RealFFT_hls_real2xfft_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Zynq_RealFFT_hls_real2xfft_0_0 : entity is "hls_real2xfft,Vivado 2021.2";
  attribute hls_module : string;
  attribute hls_module of Zynq_RealFFT_hls_real2xfft_0_0 : entity is "yes";
end Zynq_RealFFT_hls_real2xfft_0_0;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^dout_tdata\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal NLW_inst_ap_local_block_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ap_local_deadlock_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dout_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 33 );
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF din:dout, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Zynq_RealFFT_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of din_TREADY : signal is "xilinx.com:interface:axis:1.0 din TREADY";
  attribute X_INTERFACE_INFO of din_TVALID : signal is "xilinx.com:interface:axis:1.0 din TVALID";
  attribute X_INTERFACE_INFO of dout_TREADY : signal is "xilinx.com:interface:axis:1.0 dout TREADY";
  attribute X_INTERFACE_INFO of dout_TVALID : signal is "xilinx.com:interface:axis:1.0 dout TVALID";
  attribute X_INTERFACE_INFO of din_TDATA : signal is "xilinx.com:interface:axis:1.0 din TDATA";
  attribute X_INTERFACE_PARAMETER of din_TDATA : signal is "XIL_INTERFACENAME din, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN Zynq_RealFFT_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dout_TDATA : signal is "xilinx.com:interface:axis:1.0 dout TDATA";
  attribute X_INTERFACE_PARAMETER of dout_TDATA : signal is "XIL_INTERFACENAME dout, TDATA_NUM_BYTES 6, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN Zynq_RealFFT_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  ap_local_block <= \<const0>\;
  ap_local_deadlock <= \<const0>\;
  dout_TDATA(47) <= \<const0>\;
  dout_TDATA(46) <= \<const0>\;
  dout_TDATA(45) <= \<const0>\;
  dout_TDATA(44) <= \<const0>\;
  dout_TDATA(43) <= \<const0>\;
  dout_TDATA(42) <= \<const0>\;
  dout_TDATA(41) <= \<const0>\;
  dout_TDATA(40) <= \<const0>\;
  dout_TDATA(39) <= \<const0>\;
  dout_TDATA(38) <= \<const0>\;
  dout_TDATA(37) <= \<const0>\;
  dout_TDATA(36) <= \<const0>\;
  dout_TDATA(35) <= \<const0>\;
  dout_TDATA(34) <= \<const0>\;
  dout_TDATA(33) <= \<const0>\;
  dout_TDATA(32 downto 0) <= \^dout_tdata\(32 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_local_block => NLW_inst_ap_local_block_UNCONNECTED,
      ap_local_deadlock => NLW_inst_ap_local_deadlock_UNCONNECTED,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      din_TDATA(15 downto 0) => din_TDATA(15 downto 0),
      din_TREADY => din_TREADY,
      din_TVALID => din_TVALID,
      dout_TDATA(47 downto 33) => NLW_inst_dout_TDATA_UNCONNECTED(47 downto 33),
      dout_TDATA(32 downto 0) => \^dout_tdata\(32 downto 0),
      dout_TREADY => dout_TREADY,
      dout_TVALID => dout_TVALID
    );
end STRUCTURE;
