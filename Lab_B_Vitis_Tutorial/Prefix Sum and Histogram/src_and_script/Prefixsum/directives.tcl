############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_interface -mode m_axi -depth 128 -offset slave "perfixsum" in
set_directive_interface -mode m_axi -depth 128 -offset slave "perfixsum" out
set_directive_interface -mode s_axilite "perfixsum"
set_directive_top -name perfixsum "perfixsum"
