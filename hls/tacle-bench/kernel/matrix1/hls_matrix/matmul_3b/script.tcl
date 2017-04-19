############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
open_project hls_matrix
set_top matmul_hw
add_files matmul.h
add_files matmul.c
add_files -tb matmul_test.c
open_solution "matmul_3b"
set_part {xc7a100tcsg324-1} -tool vivado
create_clock -period 10 -name default
#source "./hls_matrix/matmul_3b/directives.tcl"
csim_design -compiler gcc
csynth_design
cosim_design -trace_level all
export_design -format ip_catalog
