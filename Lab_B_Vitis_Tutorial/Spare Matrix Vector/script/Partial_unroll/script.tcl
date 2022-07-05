############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
############################################################
open_project partial_unroll
set_top spmv
add_files partial_unroll/src/spmv_partial_unrolling.cpp
add_files partial_unroll/src/spmv.h
add_files -tb partial_unroll/tb/spmv_test.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb partial_unroll/tb/rows.dat -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb partial_unroll/tb/matrix.dat -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb partial_unroll/tb/data.dat -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb partial_unroll/tb/cols.dat -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg400-1}
create_clock -period 10 -name default
source "./partial_unroll/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
