############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_array_partition -type block -factor 2 -dim 2 "matmul_hw" a
set_directive_array_partition -type block -factor 2 -dim 1 "matmul_hw" b
set_directive_allocation -limit 2 -type operation "matmul_hw" mul
