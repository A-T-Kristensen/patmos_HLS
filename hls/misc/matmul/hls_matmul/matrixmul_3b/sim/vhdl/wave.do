set designtopgroup "Design Top Signals"
add wave -group $designtopgroup
set clockgroup "Clock"
add wave -group $designtopgroup -group $clockgroup
add wave -group $designtopgroup -group $clockgroup /apatb_matrixmul_top/AESL_inst_matrixmul/ap_clk
set resetgroup "Reset"
add wave -group $designtopgroup -group $resetgroup
add wave -group $designtopgroup -group $resetgroup /apatb_matrixmul_top/AESL_inst_matrixmul/ap_rst
set blocksiggroup "Block-level IO Handshake"
add wave -group $designtopgroup -group $blocksiggroup
add wave -group $designtopgroup -group $blocksiggroup /apatb_matrixmul_top/AESL_inst_matrixmul/ap_start
add wave -group $designtopgroup -group $blocksiggroup /apatb_matrixmul_top/AESL_inst_matrixmul/ap_done
add wave -group $designtopgroup -group $blocksiggroup /apatb_matrixmul_top/AESL_inst_matrixmul/ap_idle
add wave -group $designtopgroup -group $blocksiggroup /apatb_matrixmul_top/AESL_inst_matrixmul/ap_ready
set cinputgroup "C Inputs"
add wave -group $designtopgroup -group $cinputgroup
set a_group a(bram)
add wave -group $designtopgroup -group $cinputgroup -group $a_group
add wave -group $designtopgroup -group $cinputgroup -group $a_group -radix hex /apatb_matrixmul_top/AESL_inst_matrixmul/a_0_Addr_A
add wave -group $designtopgroup -group $cinputgroup -group $a_group -color #ffff00 -radix hex /apatb_matrixmul_top/AESL_inst_matrixmul/a_0_EN_A
add wave -group $designtopgroup -group $cinputgroup -group $a_group -color #ffff00 -radix hex /apatb_matrixmul_top/AESL_inst_matrixmul/a_0_WEN_A
add wave -group $designtopgroup -group $cinputgroup -group $a_group -radix hex /apatb_matrixmul_top/AESL_inst_matrixmul/a_0_Din_A
add wave -group $designtopgroup -group $cinputgroup -group $a_group -radix hex /apatb_matrixmul_top/AESL_inst_matrixmul/a_0_Dout_A
add wave -group $designtopgroup -group $cinputgroup -group $a_group -radix hex /apatb_matrixmul_top/AESL_inst_matrixmul/a_0_Clk_A
add wave -group $designtopgroup -group $cinputgroup -group $a_group -radix hex /apatb_matrixmul_top/AESL_inst_matrixmul/a_0_Rst_A
add wave -group $designtopgroup -group $cinputgroup -group $a_group -radix hex /apatb_matrixmul_top/AESL_inst_matrixmul/a_1_Addr_A
add wave -group $designtopgroup -group $cinputgroup -group $a_group -color #ffff00 -radix hex /apatb_matrixmul_top/AESL_inst_matrixmul/a_1_EN_A
add wave -group $designtopgroup -group $cinputgroup -group $a_group -color #ffff00 -radix hex /apatb_matrixmul_top/AESL_inst_matrixmul/a_1_WEN_A
add wave -group $designtopgroup -group $cinputgroup -group $a_group -radix hex /apatb_matrixmul_top/AESL_inst_matrixmul/a_1_Din_A
add wave -group $designtopgroup -group $cinputgroup -group $a_group -radix hex /apatb_matrixmul_top/AESL_inst_matrixmul/a_1_Dout_A
add wave -group $designtopgroup -group $cinputgroup -group $a_group -radix hex /apatb_matrixmul_top/AESL_inst_matrixmul/a_1_Clk_A
add wave -group $designtopgroup -group $cinputgroup -group $a_group -radix hex /apatb_matrixmul_top/AESL_inst_matrixmul/a_1_Rst_A
set coutputgroup "C Outputs"
add wave -group $designtopgroup -group $coutputgroup
set a_group a(bram)
add wave -group $designtopgroup -group $coutputgroup -group $a_group
add wave -group $designtopgroup -group $coutputgroup -group $a_group -radix hex /apatb_matrixmul_top/AESL_inst_matrixmul/a_2_Addr_A
add wave -group $designtopgroup -group $coutputgroup -group $a_group -color #ffff00 -radix hex /apatb_matrixmul_top/AESL_inst_matrixmul/a_2_EN_A
add wave -group $designtopgroup -group $coutputgroup -group $a_group -color #ffff00 -radix hex /apatb_matrixmul_top/AESL_inst_matrixmul/a_2_WEN_A
add wave -group $designtopgroup -group $coutputgroup -group $a_group -radix hex /apatb_matrixmul_top/AESL_inst_matrixmul/a_2_Din_A
add wave -group $designtopgroup -group $coutputgroup -group $a_group -radix hex /apatb_matrixmul_top/AESL_inst_matrixmul/a_2_Dout_A
add wave -group $designtopgroup -group $coutputgroup -group $a_group -radix hex /apatb_matrixmul_top/AESL_inst_matrixmul/a_2_Clk_A
add wave -group $designtopgroup -group $coutputgroup -group $a_group -radix hex /apatb_matrixmul_top/AESL_inst_matrixmul/a_2_Rst_A
set testbenchgroup "Test Bench Signals"
add wave -group $testbenchgroup
set tbcinputgroup "C Inputs"
add wave -group $testbenchgroup -group $tbcinputgroup
set tb_a_group a(bram)
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_a_group
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_a_group -radix hex /apatb_matrixmul_top/a_0_ADDR_A
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_a_group -color #ffff00 -radix hex /apatb_matrixmul_top/a_0_EN_A
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_a_group -color #ffff00 -radix hex /apatb_matrixmul_top/a_0_WEN_A
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_a_group -radix hex /apatb_matrixmul_top/a_0_DIN_A
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_a_group -radix hex /apatb_matrixmul_top/a_0_DOUT_A
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_a_group -radix hex /apatb_matrixmul_top/a_0_CLK_A
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_a_group -radix hex /apatb_matrixmul_top/a_0_RST_A
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_a_group -radix hex /apatb_matrixmul_top/a_1_ADDR_A
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_a_group -color #ffff00 -radix hex /apatb_matrixmul_top/a_1_EN_A
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_a_group -color #ffff00 -radix hex /apatb_matrixmul_top/a_1_WEN_A
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_a_group -radix hex /apatb_matrixmul_top/a_1_DIN_A
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_a_group -radix hex /apatb_matrixmul_top/a_1_DOUT_A
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_a_group -radix hex /apatb_matrixmul_top/a_1_CLK_A
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_a_group -radix hex /apatb_matrixmul_top/a_1_RST_A
set tbcoutputgroup "C Outputs"
add wave -group $testbenchgroup -group $tbcoutputgroup
set tb_a_group a(bram)
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_a_group
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_a_group -radix hex /apatb_matrixmul_top/a_2_ADDR_A
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_a_group -color #ffff00 -radix hex /apatb_matrixmul_top/a_2_EN_A
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_a_group -color #ffff00 -radix hex /apatb_matrixmul_top/a_2_WEN_A
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_a_group -radix hex /apatb_matrixmul_top/a_2_DIN_A
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_a_group -radix hex /apatb_matrixmul_top/a_2_DOUT_A
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_a_group -radix hex /apatb_matrixmul_top/a_2_CLK_A
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_a_group -radix hex /apatb_matrixmul_top/a_2_RST_A
set tbinternalsiggroup "Internal Signals"
add wave -group $testbenchgroup -group $tbinternalsiggroup
set tb_simstatus_group "Simulation Status"
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_simstatus_group
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_simstatus_group -radix hex /apatb_matrixmul_top/AUTOTB_TRANSACTION_NUM
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_simstatus_group -radix hex /apatb_matrixmul_top/ready_cnt
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_simstatus_group -radix hex /apatb_matrixmul_top/done_cnt
set tb_portdepth_group "Port Depth"
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_portdepth_group
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_portdepth_group -radix hex /apatb_matrixmul_top/LENGTH_a_0
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_portdepth_group -radix hex /apatb_matrixmul_top/LENGTH_a_1
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_portdepth_group -radix hex /apatb_matrixmul_top/LENGTH_a_2
