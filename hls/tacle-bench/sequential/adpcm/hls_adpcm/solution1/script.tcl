############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
open_project hls_adpcm
set_top adpcm_main
add_files adpcm_lib.c
add_files adpcm.h
add_files adpcm.c
add_files -tb adpcm_test.c
open_solution "solution1"
set_part {xc7a100tcsg324-1} -tool vivado
create_clock -period 10 -name default
#source "./hls_adpcm/solution1/directives.tcl"
csim_design -clean -compiler gcc
csynth_design
cosim_design -trace_level all -rtl vhdl
export_design -format ip_catalog
