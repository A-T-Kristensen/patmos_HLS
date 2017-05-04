############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
open_project hls_minver_float
set_top minver_hwa
add_files minver_lib.c
add_files minver.c
add_files minver.h
add_files -tb minver_test.c
open_solution "minver_1b_4x4"
set_part {xc7a100tcsg324-1}
create_clock -period 10 -name default
source "./hls_minver_float/minver_1b_4x4/directives.tcl"
csim_design -clean -compiler gcc
csynth_design
cosim_design -rtl vhdl
export_design -rtl vhdl -format ip_catalog
