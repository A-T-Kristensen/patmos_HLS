############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
open_project hls_fir2dim
set_top fir2dim_hwa
add_files fir2dim.c
add_files fir2dim.h
add_files -tb fir2dim_test.c
open_solution "solution1"
set_part {xc7a100tcsg324-1} -tool vivado
create_clock -period 10 -name default
#source "./hls_fir2dim/solution1/directives.tcl"
csim_design -compiler gcc
csynth_design
cosim_design
export_design -format ip_catalog
