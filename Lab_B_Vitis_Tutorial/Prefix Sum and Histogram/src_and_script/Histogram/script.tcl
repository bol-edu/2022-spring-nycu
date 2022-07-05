############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
############################################################
open_project hls_Histogram
set_top histogram
add_files hls_Histogram/Histogram.h
add_files hls_Histogram/Histogram.cpp
add_files -tb hls_Histogram/HistogramTester.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
source "./hls_Histogram/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
