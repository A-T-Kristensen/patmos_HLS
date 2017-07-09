############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
open_project hls_fir2dim
set_top fir2dim_hwa
add_files fir2dim.h
add_files fir2dim.c
add_files -tb fir2dim_test.c
open_solution "fir2dim"
set_part {xc7a100tcsg324-1}
create_clock -period 10 -name default
source "./hls_fir2dim/fir2dim/directives.tcl"
csim_design -clean -compiler gcc
csynth_design
cosim_design
export_design -rtl vhdl -format ip_catalog
