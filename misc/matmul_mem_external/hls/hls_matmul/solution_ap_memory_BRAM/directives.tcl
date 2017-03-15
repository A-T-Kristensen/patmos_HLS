############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_pipeline "matmul/CL1"
set_directive_interface -mode ap_ctrl_hs "matmul"
set_directive_interface -mode ap_memory "matmul" a
set_directive_interface -mode ap_memory "matmul" b
set_directive_interface -mode ap_memory "matmul" c
set_directive_resource -core RAM_1P_BRAM "matmul" a
set_directive_resource -core RAM_1P_BRAM "matmul" b
set_directive_resource -core RAM_1P_BRAM "matmul" c
