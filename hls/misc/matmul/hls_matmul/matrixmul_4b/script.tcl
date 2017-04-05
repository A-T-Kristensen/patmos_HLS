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
open_solution "matrixmul_4b"
set_part {xc7a100tcsg324-1}
create_clock -period 10 -name default
source "./hls_matmul/matrixmul_4b/directives.tcl"
csim_design -clean -compiler gcc
csynth_design
cosim_design -rtl vhdl -tool xsim
export_design -rtl vhdl -format ip_catalog
