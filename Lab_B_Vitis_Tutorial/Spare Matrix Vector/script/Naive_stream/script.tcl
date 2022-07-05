############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
############################################################
open_project native_stream
set_top spmv
add_files native_stream/src/spmv.h
add_files native_stream/src/spmv_naive_stream.cpp
add_files -tb native_stream/tb/cols.dat
add_files -tb native_stream/tb/data.dat
add_files -tb native_stream/tb/matrix.dat
add_files -tb native_stream/tb/rows.dat
add_files -tb native_stream/tb/spmv_test.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg400-1}
create_clock -period 10 -name default
source "./native_stream/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -format ip_catalog
