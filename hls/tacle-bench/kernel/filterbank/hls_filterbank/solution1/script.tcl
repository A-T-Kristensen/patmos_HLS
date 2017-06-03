############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
open_project hls_filterbank
set_top filterbank_core_hwa
add_files filterbank.c
add_files filterbank.h
add_files -tb filterbank_test.c
open_solution "solution1"
set_part {xc7a100tcsg324-1} -tool vivado
create_clock -period 10 -name default
#source "./hls_filterbank/solution1/directives.tcl"
csim_design -clean -compiler gcc
csynth_design
cosim_design
export_design -rtl vhdl -format ip_catalog
