
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set c_group [add_wave_group c(bram) -into $coutputgroup]
add_wave /apatb_matmul_hw_top/AESL_inst_matmul_hw/c_Rst_A -into $c_group -radix hex
add_wave /apatb_matmul_hw_top/AESL_inst_matmul_hw/c_Clk_A -into $c_group -radix hex
add_wave /apatb_matmul_hw_top/AESL_inst_matmul_hw/c_Dout_A -into $c_group -radix hex
add_wave /apatb_matmul_hw_top/AESL_inst_matmul_hw/c_Din_A -into $c_group -radix hex
add_wave /apatb_matmul_hw_top/AESL_inst_matmul_hw/c_WEN_A -into $c_group -color #ffff00 -radix hex
add_wave /apatb_matmul_hw_top/AESL_inst_matmul_hw/c_EN_A -into $c_group -color #ffff00 -radix hex
add_wave /apatb_matmul_hw_top/AESL_inst_matmul_hw/c_Addr_A -into $c_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set b_group [add_wave_group b(bram) -into $cinputgroup]
add_wave /apatb_matmul_hw_top/AESL_inst_matmul_hw/b_Rst_A -into $b_group -radix hex
add_wave /apatb_matmul_hw_top/AESL_inst_matmul_hw/b_Clk_A -into $b_group -radix hex
add_wave /apatb_matmul_hw_top/AESL_inst_matmul_hw/b_Dout_A -into $b_group -radix hex
add_wave /apatb_matmul_hw_top/AESL_inst_matmul_hw/b_Din_A -into $b_group -radix hex
add_wave /apatb_matmul_hw_top/AESL_inst_matmul_hw/b_WEN_A -into $b_group -color #ffff00 -radix hex
add_wave /apatb_matmul_hw_top/AESL_inst_matmul_hw/b_EN_A -into $b_group -color #ffff00 -radix hex
add_wave /apatb_matmul_hw_top/AESL_inst_matmul_hw/b_Addr_A -into $b_group -radix hex
set a_group [add_wave_group a(bram) -into $cinputgroup]
add_wave /apatb_matmul_hw_top/AESL_inst_matmul_hw/a_Rst_A -into $a_group -radix hex
add_wave /apatb_matmul_hw_top/AESL_inst_matmul_hw/a_Clk_A -into $a_group -radix hex
add_wave /apatb_matmul_hw_top/AESL_inst_matmul_hw/a_Dout_A -into $a_group -radix hex
add_wave /apatb_matmul_hw_top/AESL_inst_matmul_hw/a_Din_A -into $a_group -radix hex
add_wave /apatb_matmul_hw_top/AESL_inst_matmul_hw/a_WEN_A -into $a_group -color #ffff00 -radix hex
add_wave /apatb_matmul_hw_top/AESL_inst_matmul_hw/a_EN_A -into $a_group -color #ffff00 -radix hex
add_wave /apatb_matmul_hw_top/AESL_inst_matmul_hw/a_Addr_A -into $a_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_matmul_hw_top/AESL_inst_matmul_hw/ap_start -into $blocksiggroup
add_wave /apatb_matmul_hw_top/AESL_inst_matmul_hw/ap_done -into $blocksiggroup
add_wave /apatb_matmul_hw_top/AESL_inst_matmul_hw/ap_idle -into $blocksiggroup
add_wave /apatb_matmul_hw_top/AESL_inst_matmul_hw/ap_ready -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_matmul_hw_top/AESL_inst_matmul_hw/ap_rst -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_matmul_hw_top/AESL_inst_matmul_hw/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_matmul_hw_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_matmul_hw_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_matmul_hw_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_matmul_hw_top/LENGTH_a -into $tb_portdepth_group -radix hex
add_wave /apatb_matmul_hw_top/LENGTH_b -into $tb_portdepth_group -radix hex
add_wave /apatb_matmul_hw_top/LENGTH_c -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_c_group [add_wave_group c(bram) -into $tbcoutputgroup]
add_wave /apatb_matmul_hw_top/c_RST_A -into $tb_c_group -radix hex
add_wave /apatb_matmul_hw_top/c_CLK_A -into $tb_c_group -radix hex
add_wave /apatb_matmul_hw_top/c_DOUT_A -into $tb_c_group -radix hex
add_wave /apatb_matmul_hw_top/c_DIN_A -into $tb_c_group -radix hex
add_wave /apatb_matmul_hw_top/c_WEN_A -into $tb_c_group -color #ffff00 -radix hex
add_wave /apatb_matmul_hw_top/c_EN_A -into $tb_c_group -color #ffff00 -radix hex
add_wave /apatb_matmul_hw_top/c_ADDR_A -into $tb_c_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_b_group [add_wave_group b(bram) -into $tbcinputgroup]
add_wave /apatb_matmul_hw_top/b_RST_A -into $tb_b_group -radix hex
add_wave /apatb_matmul_hw_top/b_CLK_A -into $tb_b_group -radix hex
add_wave /apatb_matmul_hw_top/b_DOUT_A -into $tb_b_group -radix hex
add_wave /apatb_matmul_hw_top/b_DIN_A -into $tb_b_group -radix hex
add_wave /apatb_matmul_hw_top/b_WEN_A -into $tb_b_group -color #ffff00 -radix hex
add_wave /apatb_matmul_hw_top/b_EN_A -into $tb_b_group -color #ffff00 -radix hex
add_wave /apatb_matmul_hw_top/b_ADDR_A -into $tb_b_group -radix hex
set tb_a_group [add_wave_group a(bram) -into $tbcinputgroup]
add_wave /apatb_matmul_hw_top/a_RST_A -into $tb_a_group -radix hex
add_wave /apatb_matmul_hw_top/a_CLK_A -into $tb_a_group -radix hex
add_wave /apatb_matmul_hw_top/a_DOUT_A -into $tb_a_group -radix hex
add_wave /apatb_matmul_hw_top/a_DIN_A -into $tb_a_group -radix hex
add_wave /apatb_matmul_hw_top/a_WEN_A -into $tb_a_group -color #ffff00 -radix hex
add_wave /apatb_matmul_hw_top/a_EN_A -into $tb_a_group -color #ffff00 -radix hex
add_wave /apatb_matmul_hw_top/a_ADDR_A -into $tb_a_group -radix hex
save_wave_config matmul_hw.wcfg
run all
quit

