############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_interface -mode s_axilite "histogram"
set_directive_interface -mode m_axi -depth 1024 -offset slave "histogram" in
set_directive_interface -mode m_axi -depth 128 -offset slave "histogram" hist
set_directive_top -name histogram "histogram"
