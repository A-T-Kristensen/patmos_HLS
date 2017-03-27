
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set cinoutgroup [add_wave_group "C InOuts" -into $designtopgroup]
set a_group [add_wave_group a(bram) -into $cinoutgroup]
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/a_1_Rst_A -into $a_group -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/a_1_Clk_A -into $a_group -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/a_1_Dout_A -into $a_group -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/a_1_Din_A -into $a_group -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/a_1_WEN_A -into $a_group -color #ffff00 -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/a_1_EN_A -into $a_group -color #ffff00 -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/a_1_Addr_A -into $a_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set a_group [add_wave_group a(bram) -into $cinputgroup]
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/a_0_Rst_A -into $a_group -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/a_0_Clk_A -into $a_group -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/a_0_Dout_A -into $a_group -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/a_0_Din_A -into $a_group -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/a_0_WEN_A -into $a_group -color #ffff00 -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/a_0_EN_A -into $a_group -color #ffff00 -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/a_0_Addr_A -into $a_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/ap_start -into $blocksiggroup
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/ap_done -into $blocksiggroup
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/ap_idle -into $blocksiggroup
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/ap_ready -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/ap_rst -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_matrixmul_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_matrixmul_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_matrixmul_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_matrixmul_top/LENGTH_a_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_matrixmul_top/LENGTH_a_1 -into $tb_portdepth_group -radix hex
set tbcinoutgroup [add_wave_group "C InOuts" -into $testbenchgroup]
set tb_a_group [add_wave_group a(bram) -into $tbcinoutgroup]
add_wave /apatb_matrixmul_top/a_1_RST_A -into $tb_a_group -radix hex
add_wave /apatb_matrixmul_top/a_1_CLK_A -into $tb_a_group -radix hex
add_wave /apatb_matrixmul_top/a_1_DOUT_A -into $tb_a_group -radix hex
add_wave /apatb_matrixmul_top/a_1_DIN_A -into $tb_a_group -radix hex
add_wave /apatb_matrixmul_top/a_1_WEN_A -into $tb_a_group -color #ffff00 -radix hex
add_wave /apatb_matrixmul_top/a_1_EN_A -into $tb_a_group -color #ffff00 -radix hex
add_wave /apatb_matrixmul_top/a_1_ADDR_A -into $tb_a_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_a_group [add_wave_group a(bram) -into $tbcinputgroup]
add_wave /apatb_matrixmul_top/a_0_RST_A -into $tb_a_group -radix hex
add_wave /apatb_matrixmul_top/a_0_CLK_A -into $tb_a_group -radix hex
add_wave /apatb_matrixmul_top/a_0_DOUT_A -into $tb_a_group -radix hex
add_wave /apatb_matrixmul_top/a_0_DIN_A -into $tb_a_group -radix hex
add_wave /apatb_matrixmul_top/a_0_WEN_A -into $tb_a_group -color #ffff00 -radix hex
add_wave /apatb_matrixmul_top/a_0_EN_A -into $tb_a_group -color #ffff00 -radix hex
add_wave /apatb_matrixmul_top/a_0_ADDR_A -into $tb_a_group -radix hex
save_wave_config matrixmul.wcfg
run all
quit

