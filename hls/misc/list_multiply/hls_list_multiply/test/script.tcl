############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
open_project hls_list_multiply
set_top list_multiply
add_files ../list_multiply.h
add_files ../list_multiply.c
add_files -tb ../list_multiply_test.c
open_solution "test"
set_part {xc7a100tcsg324-1} -tool vivado
create_clock -period 10 -name default
#source "./hls_list_multiply/test/directives.tcl"
csim_design -compiler gcc
csynth_design
cosim_design
export_design -format ip_catalog
