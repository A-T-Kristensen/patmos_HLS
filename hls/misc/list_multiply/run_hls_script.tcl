############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2012 Xilinx Inc. All rights reserved.
############################################################
#config_interface -trim_dangling_port

# MATRIX MULTIPLIER HLS PROJECT
open_project hls_matmul
set_top matmul
add_files matmul.c
add_files matmul.h
add_files -tb matmul_test.c

open_solution "solution_BRAM"
set_part {xc7z010clg400-1}
create_clock -period 5 -name default
csim_design -clean

set_directive_pipeline "matmul/CL1"
set_directive_interface -mode s_axilite "matmul"
set_directive_interface -mode bram "matmul" b
set_directive_interface -mode bram "matmul" c
set_directive_interface -mode bram "matmul" a
set_directive_resource -core RAM_1P_BRAM "matmul" a
set_directive_resource -core RAM_1P_BRAM "matmul" b
set_directive_resource -core RAM_1P_BRAM "matmul" c

csynth_design
cosim_design 
export_design -rtl vhdl -format ip_catalog
