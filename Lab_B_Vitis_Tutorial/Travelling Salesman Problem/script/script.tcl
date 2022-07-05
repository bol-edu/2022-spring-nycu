############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
############################################################
open_project tsp_dp
set_top tsp
add_files ../../../../OneDrive/HLS/LAb_B/code_dp/tsp.cpp
add_files -tb ../../../../OneDrive/HLS/LAb_B/code_dp/tsp_TB.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
set_clock_uncertainty 0.5
source "./tsp_dp/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -format ip_catalog
