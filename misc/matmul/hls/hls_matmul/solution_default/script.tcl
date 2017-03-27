############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
open_project hls_matmul
set_top matrixmul
add_files matrixmul.cpp
add_files matrixmul.h
add_files -tb matrixmul_test.cpp
open_solution "solution_default"
set_part {xc7z010clg400-1}
create_clock -period 5 -name default
source "./hls_matmul/solution_default/directives.tcl"
csim_design -clean
csynth_design
cosim_design -rtl vhdl
export_design -rtl vhdl -format ip_catalog
