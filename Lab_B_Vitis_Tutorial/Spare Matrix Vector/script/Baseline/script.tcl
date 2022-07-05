############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Baseline
set_top spmv
add_files Baseline/src/spmv.cpp
add_files Baseline/src/spmv.h
add_files -tb Baseline/tb/cols.dat
add_files -tb Baseline/tb/data.dat
add_files -tb Baseline/tb/matrix.dat
add_files -tb Baseline/tb/rows.dat
add_files -tb Baseline/tb/spmv_test.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg400-1}
create_clock -period 10 -name default
source "./Baseline/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
