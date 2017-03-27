############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_pipeline "matmul/CL1"
set_directive_interface -mode ap_ctrl_hs "matmul"
set_directive_array_partition -type block -factor 2 -dim 1 "matrixmul" a
