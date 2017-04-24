// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.4
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _matmul_hw_HH_
#define _matmul_hw_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "matmul_hw_mux_42_bkb.h"
#include "matmul_hw_mul_32scud.h"

namespace ap_rtl {

struct matmul_hw : public sc_module {
    // Port declarations 13
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<32> > a_Addr_A;
    sc_out< sc_logic > a_EN_A;
    sc_out< sc_lv<4> > a_WEN_A;
    sc_out< sc_lv<32> > a_Din_A;
    sc_in< sc_lv<32> > a_Dout_A;
    sc_out< sc_logic > a_Clk_A;
    sc_out< sc_logic > a_Rst_A;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    matmul_hw(sc_module_name name);
    SC_HAS_PROCESS(matmul_hw);

    ~matmul_hw();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    matmul_hw_mux_42_bkb<1,1,32,32,32,32,2,32>* matmul_hw_mux_42_bkb_U1;
    matmul_hw_mul_32scud<1,6,32,32,32>* matmul_hw_mul_32scud_U2;
    matmul_hw_mux_42_bkb<1,1,32,32,32,32,2,32>* matmul_hw_mux_42_bkb_U3;
    matmul_hw_mul_32scud<1,6,32,32,32>* matmul_hw_mul_32scud_U4;
    matmul_hw_mux_42_bkb<1,1,32,32,32,32,2,32>* matmul_hw_mux_42_bkb_U5;
    matmul_hw_mul_32scud<1,6,32,32,32>* matmul_hw_mul_32scud_U6;
    matmul_hw_mux_42_bkb<1,1,32,32,32,32,2,32>* matmul_hw_mux_42_bkb_U7;
    matmul_hw_mul_32scud<1,6,32,32,32>* matmul_hw_mul_32scud_U8;
    sc_signal< sc_lv<18> > ap_CS_fsm;
    sc_signal< sc_lv<1> > ap_CS_fsm_state1;
    sc_signal< sc_lv<5> > indvar_flatten_next_fu_284_p2;
    sc_signal< sc_lv<5> > indvar_flatten_next_reg_1259;
    sc_signal< sc_lv<1> > ap_CS_fsm_state2;
    sc_signal< sc_lv<1> > exitcond_fu_296_p2;
    sc_signal< sc_lv<1> > exitcond_reg_1264;
    sc_signal< sc_lv<1> > exitcond_flatten_fu_278_p2;
    sc_signal< sc_lv<1> > tmp_mid2_fu_314_p3;
    sc_signal< sc_lv<1> > tmp_mid2_reg_1269;
    sc_signal< sc_lv<3> > tmp_2_mid2_v_v_v_fu_322_p3;
    sc_signal< sc_lv<3> > tmp_2_mid2_v_v_v_reg_1289;
    sc_signal< sc_lv<5> > tmp_3_fu_330_p3;
    sc_signal< sc_lv<5> > tmp_3_reg_1295;
    sc_signal< sc_lv<1> > ap_CS_fsm_state3;
    sc_signal< sc_lv<32> > a_row_0_reg_1312;
    sc_signal< sc_lv<1> > ap_CS_fsm_state4;
    sc_signal< sc_lv<32> > a_row_1_reg_1322;
    sc_signal< sc_lv<1> > ap_CS_fsm_state5;
    sc_signal< sc_lv<32> > a_row_2_reg_1332;
    sc_signal< sc_lv<3> > j_mid2_fu_385_p3;
    sc_signal< sc_lv<3> > j_mid2_reg_1337;
    sc_signal< sc_lv<1> > ap_CS_fsm_state6;
    sc_signal< sc_lv<32> > a_row_3_reg_1347;
    sc_signal< sc_lv<2> > tmp_fu_401_p1;
    sc_signal< sc_lv<2> > tmp_reg_1357;
    sc_signal< sc_lv<32> > a_row_3_1_fu_434_p3;
    sc_signal< sc_lv<32> > a_row_3_1_reg_1368;
    sc_signal< sc_lv<1> > ap_CS_fsm_state7;
    sc_signal< sc_lv<32> > a_row_2_1_fu_441_p3;
    sc_signal< sc_lv<32> > a_row_2_1_reg_1373;
    sc_signal< sc_lv<32> > a_row_1_1_fu_448_p3;
    sc_signal< sc_lv<32> > a_row_1_1_reg_1378;
    sc_signal< sc_lv<32> > a_row_0_1_fu_455_p3;
    sc_signal< sc_lv<32> > a_row_0_1_reg_1383;
    sc_signal< sc_lv<1> > sel_tmp_fu_476_p2;
    sc_signal< sc_lv<1> > sel_tmp_reg_1393;
    sc_signal< sc_lv<1> > sel_tmp2_fu_489_p2;
    sc_signal< sc_lv<1> > sel_tmp2_reg_1403;
    sc_signal< sc_lv<1> > sel_tmp4_fu_502_p2;
    sc_signal< sc_lv<1> > sel_tmp4_reg_1416;
    sc_signal< sc_lv<32> > tmp_6_fu_591_p6;
    sc_signal< sc_lv<32> > tmp_6_reg_1432;
    sc_signal< sc_lv<1> > ap_CS_fsm_state8;
    sc_signal< sc_lv<32> > tmp_7_fu_759_p6;
    sc_signal< sc_lv<32> > tmp_7_reg_1442;
    sc_signal< sc_lv<1> > ap_CS_fsm_state9;
    sc_signal< sc_lv<32> > tmp_9_fu_913_p6;
    sc_signal< sc_lv<32> > tmp_9_reg_1452;
    sc_signal< sc_lv<32> > tmp_10_fu_1053_p6;
    sc_signal< sc_lv<32> > tmp_10_reg_1457;
    sc_signal< sc_lv<1> > ap_CS_fsm_state10;
    sc_signal< sc_lv<32> > grp_fu_755_p2;
    sc_signal< sc_lv<32> > tmp_s_reg_1462;
    sc_signal< sc_lv<1> > ap_CS_fsm_state13;
    sc_signal< sc_lv<32> > grp_fu_909_p2;
    sc_signal< sc_lv<32> > tmp_11_1_reg_1467;
    sc_signal< sc_lv<1> > ap_CS_fsm_state14;
    sc_signal< sc_lv<32> > grp_fu_1049_p2;
    sc_signal< sc_lv<32> > tmp_11_2_reg_1472;
    sc_signal< sc_lv<1> > ap_CS_fsm_state15;
    sc_signal< sc_lv<32> > tmp2_fu_1090_p2;
    sc_signal< sc_lv<32> > tmp2_reg_1477;
    sc_signal< sc_lv<32> > grp_fu_1086_p2;
    sc_signal< sc_lv<32> > tmp_11_3_reg_1482;
    sc_signal< sc_lv<1> > ap_CS_fsm_state16;
    sc_signal< sc_lv<3> > j_1_fu_1131_p2;
    sc_signal< sc_lv<1> > ap_CS_fsm_state17;
    sc_signal< sc_lv<5> > indvar_flatten_reg_244;
    sc_signal< sc_lv<3> > i_reg_255;
    sc_signal< sc_lv<3> > j_reg_266;
    sc_signal< sc_lv<64> > tmp_2_fu_338_p1;
    sc_signal< sc_lv<64> > tmp_11_fu_348_p3;
    sc_signal< sc_lv<64> > tmp_13_fu_362_p3;
    sc_signal< sc_lv<64> > tmp_15_fu_376_p3;
    sc_signal< sc_lv<64> > tmp_16_fu_392_p3;
    sc_signal< sc_lv<64> > tmp_19_cast_fu_471_p1;
    sc_signal< sc_lv<64> > tmp_18_fu_656_p3;
    sc_signal< sc_lv<64> > tmp_21_cast_fu_813_p1;
    sc_signal< sc_lv<64> > tmp_22_cast_fu_1116_p1;
    sc_signal< sc_lv<32> > a_row_0_2_fu_88;
    sc_signal< sc_lv<32> > a_row_1_2_fu_92;
    sc_signal< sc_lv<32> > a_row_2_2_fu_96;
    sc_signal< sc_lv<32> > a_row_3_2_fu_100;
    sc_signal< sc_lv<32> > b_copy_0_3_11_fu_104;
    sc_signal< sc_lv<32> > b_copy_0_3_18_fu_584_p3;
    sc_signal< sc_lv<32> > b_copy_0_3_8_fu_108;
    sc_signal< sc_lv<32> > b_copy_0_3_17_fu_577_p3;
    sc_signal< sc_lv<32> > b_copy_0_3_12_fu_112;
    sc_signal< sc_lv<32> > b_copy_0_3_16_fu_570_p3;
    sc_signal< sc_lv<32> > b_copy_0_3_1_fu_116;
    sc_signal< sc_lv<32> > b_copy_0_3_3_fu_563_p3;
    sc_signal< sc_lv<32> > b_copy_1_3_11_fu_120;
    sc_signal< sc_lv<32> > b_copy_1_3_18_fu_748_p3;
    sc_signal< sc_lv<32> > b_copy_1_3_8_fu_124;
    sc_signal< sc_lv<32> > b_copy_1_3_17_fu_741_p3;
    sc_signal< sc_lv<32> > b_copy_1_3_12_fu_128;
    sc_signal< sc_lv<32> > b_copy_1_3_16_fu_734_p3;
    sc_signal< sc_lv<32> > b_copy_1_3_1_fu_132;
    sc_signal< sc_lv<32> > b_copy_1_3_3_fu_727_p3;
    sc_signal< sc_lv<32> > b_copy_2_3_11_fu_136;
    sc_signal< sc_lv<32> > b_copy_2_3_18_fu_902_p3;
    sc_signal< sc_lv<32> > b_copy_2_3_8_fu_140;
    sc_signal< sc_lv<32> > b_copy_2_3_17_fu_895_p3;
    sc_signal< sc_lv<32> > b_copy_2_3_12_fu_144;
    sc_signal< sc_lv<32> > b_copy_2_3_16_fu_888_p3;
    sc_signal< sc_lv<32> > b_copy_2_3_1_fu_148;
    sc_signal< sc_lv<32> > b_copy_2_3_3_fu_881_p3;
    sc_signal< sc_lv<32> > b_copy_3_3_11_fu_152;
    sc_signal< sc_lv<32> > b_copy_3_3_18_fu_1042_p3;
    sc_signal< sc_lv<32> > b_copy_3_3_8_fu_156;
    sc_signal< sc_lv<32> > b_copy_3_3_17_fu_1035_p3;
    sc_signal< sc_lv<32> > b_copy_3_3_12_fu_160;
    sc_signal< sc_lv<32> > b_copy_3_3_16_fu_1028_p3;
    sc_signal< sc_lv<32> > b_copy_3_3_1_fu_164;
    sc_signal< sc_lv<32> > b_copy_3_3_3_fu_1021_p3;
    sc_signal< sc_lv<32> > a_Addr_A_orig;
    sc_signal< sc_lv<3> > i_1_fu_290_p2;
    sc_signal< sc_lv<1> > tmp_mid1_fu_302_p2;
    sc_signal< sc_lv<1> > tmp1_fu_308_p2;
    sc_signal< sc_lv<5> > tmp_8_fu_343_p2;
    sc_signal< sc_lv<5> > tmp_12_fu_357_p2;
    sc_signal< sc_lv<5> > tmp_14_fu_371_p2;
    sc_signal< sc_lv<1> > tmp_5_fu_429_p2;
    sc_signal< sc_lv<5> > tmp_8_cast_fu_462_p1;
    sc_signal< sc_lv<5> > tmp_17_fu_465_p2;
    sc_signal< sc_lv<32> > b_copy_0_3_fu_481_p3;
    sc_signal< sc_lv<32> > b_copy_0_3_4_fu_494_p3;
    sc_signal< sc_lv<32> > b_copy_0_3_5_fu_515_p3;
    sc_signal< sc_lv<32> > b_copy_0_3_6_fu_523_p3;
    sc_signal< sc_lv<32> > b_copy_0_3_9_fu_539_p3;
    sc_signal< sc_lv<32> > b_copy_0_3_2_fu_507_p3;
    sc_signal< sc_lv<32> > b_copy_0_3_7_fu_531_p3;
    sc_signal< sc_lv<32> > b_copy_0_3_14_fu_547_p3;
    sc_signal< sc_lv<32> > b_copy_0_3_15_fu_555_p3;
    sc_signal< sc_lv<32> > tmp_6_fu_591_p1;
    sc_signal< sc_lv<32> > tmp_6_fu_591_p2;
    sc_signal< sc_lv<32> > tmp_6_fu_591_p3;
    sc_signal< sc_lv<32> > tmp_6_fu_591_p4;
    sc_signal< sc_lv<32> > b_copy_1_3_fu_664_p3;
    sc_signal< sc_lv<32> > b_copy_1_3_4_fu_671_p3;
    sc_signal< sc_lv<32> > b_copy_1_3_5_fu_685_p3;
    sc_signal< sc_lv<32> > b_copy_1_3_6_fu_692_p3;
    sc_signal< sc_lv<32> > b_copy_1_3_9_fu_706_p3;
    sc_signal< sc_lv<32> > b_copy_1_3_2_fu_678_p3;
    sc_signal< sc_lv<32> > b_copy_1_3_7_fu_699_p3;
    sc_signal< sc_lv<32> > b_copy_1_3_14_fu_713_p3;
    sc_signal< sc_lv<32> > b_copy_1_3_15_fu_720_p3;
    sc_signal< sc_lv<32> > tmp_7_fu_759_p1;
    sc_signal< sc_lv<32> > tmp_7_fu_759_p2;
    sc_signal< sc_lv<32> > tmp_7_fu_759_p3;
    sc_signal< sc_lv<32> > tmp_7_fu_759_p4;
    sc_signal< sc_lv<6> > tmp_8_cast5_fu_804_p1;
    sc_signal< sc_lv<6> > tmp_19_fu_807_p2;
    sc_signal< sc_lv<32> > b_copy_2_3_fu_818_p3;
    sc_signal< sc_lv<32> > b_copy_2_3_4_fu_825_p3;
    sc_signal< sc_lv<32> > b_copy_2_3_5_fu_839_p3;
    sc_signal< sc_lv<32> > b_copy_2_3_6_fu_846_p3;
    sc_signal< sc_lv<32> > b_copy_2_3_9_fu_860_p3;
    sc_signal< sc_lv<32> > b_copy_2_3_2_fu_832_p3;
    sc_signal< sc_lv<32> > b_copy_2_3_7_fu_853_p3;
    sc_signal< sc_lv<32> > b_copy_2_3_14_fu_867_p3;
    sc_signal< sc_lv<32> > b_copy_2_3_15_fu_874_p3;
    sc_signal< sc_lv<32> > tmp_9_fu_913_p1;
    sc_signal< sc_lv<32> > tmp_9_fu_913_p2;
    sc_signal< sc_lv<32> > tmp_9_fu_913_p3;
    sc_signal< sc_lv<32> > tmp_9_fu_913_p4;
    sc_signal< sc_lv<32> > b_copy_3_3_fu_958_p3;
    sc_signal< sc_lv<32> > b_copy_3_3_4_fu_965_p3;
    sc_signal< sc_lv<32> > b_copy_3_3_5_fu_979_p3;
    sc_signal< sc_lv<32> > b_copy_3_3_6_fu_986_p3;
    sc_signal< sc_lv<32> > b_copy_3_3_9_fu_1000_p3;
    sc_signal< sc_lv<32> > b_copy_3_3_2_fu_972_p3;
    sc_signal< sc_lv<32> > b_copy_3_3_7_fu_993_p3;
    sc_signal< sc_lv<32> > b_copy_3_3_14_fu_1007_p3;
    sc_signal< sc_lv<32> > b_copy_3_3_15_fu_1014_p3;
    sc_signal< sc_lv<32> > tmp_10_fu_1053_p1;
    sc_signal< sc_lv<32> > tmp_10_fu_1053_p2;
    sc_signal< sc_lv<32> > tmp_10_fu_1053_p3;
    sc_signal< sc_lv<32> > tmp_10_fu_1053_p4;
    sc_signal< sc_lv<1> > ap_CS_fsm_state11;
    sc_signal< sc_lv<6> > tmp_1_fu_1094_p4;
    sc_signal< sc_lv<7> > tmp_2_cast_fu_1103_p1;
    sc_signal< sc_lv<7> > tmp_8_cast6_fu_1107_p1;
    sc_signal< sc_lv<7> > tmp_20_fu_1110_p2;
    sc_signal< sc_lv<32> > tmp3_fu_1121_p2;
    sc_signal< sc_lv<1> > ap_CS_fsm_state18;
    sc_signal< sc_lv<18> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<18> ap_ST_fsm_state1;
    static const sc_lv<18> ap_ST_fsm_state2;
    static const sc_lv<18> ap_ST_fsm_state3;
    static const sc_lv<18> ap_ST_fsm_state4;
    static const sc_lv<18> ap_ST_fsm_state5;
    static const sc_lv<18> ap_ST_fsm_state6;
    static const sc_lv<18> ap_ST_fsm_state7;
    static const sc_lv<18> ap_ST_fsm_state8;
    static const sc_lv<18> ap_ST_fsm_state9;
    static const sc_lv<18> ap_ST_fsm_state10;
    static const sc_lv<18> ap_ST_fsm_state11;
    static const sc_lv<18> ap_ST_fsm_state12;
    static const sc_lv<18> ap_ST_fsm_state13;
    static const sc_lv<18> ap_ST_fsm_state14;
    static const sc_lv<18> ap_ST_fsm_state15;
    static const sc_lv<18> ap_ST_fsm_state16;
    static const sc_lv<18> ap_ST_fsm_state17;
    static const sc_lv<18> ap_ST_fsm_state18;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<4> ap_const_lv4_F;
    static const sc_lv<5> ap_const_lv5_10;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<3> ap_const_lv3_1;
    static const sc_lv<3> ap_const_lv3_4;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<59> ap_const_lv59_0;
    static const sc_lv<5> ap_const_lv5_2;
    static const sc_lv<5> ap_const_lv5_3;
    static const sc_lv<61> ap_const_lv61_2;
    static const sc_lv<5> ap_const_lv5_14;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<61> ap_const_lv61_3;
    static const sc_lv<6> ap_const_lv6_1C;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_11;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_a_Addr_A();
    void thread_a_Addr_A_orig();
    void thread_a_Clk_A();
    void thread_a_Din_A();
    void thread_a_EN_A();
    void thread_a_Rst_A();
    void thread_a_WEN_A();
    void thread_a_row_0_1_fu_455_p3();
    void thread_a_row_1_1_fu_448_p3();
    void thread_a_row_2_1_fu_441_p3();
    void thread_a_row_3_1_fu_434_p3();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state13();
    void thread_ap_CS_fsm_state14();
    void thread_ap_CS_fsm_state15();
    void thread_ap_CS_fsm_state16();
    void thread_ap_CS_fsm_state17();
    void thread_ap_CS_fsm_state18();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state9();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_b_copy_0_3_14_fu_547_p3();
    void thread_b_copy_0_3_15_fu_555_p3();
    void thread_b_copy_0_3_16_fu_570_p3();
    void thread_b_copy_0_3_17_fu_577_p3();
    void thread_b_copy_0_3_18_fu_584_p3();
    void thread_b_copy_0_3_2_fu_507_p3();
    void thread_b_copy_0_3_3_fu_563_p3();
    void thread_b_copy_0_3_4_fu_494_p3();
    void thread_b_copy_0_3_5_fu_515_p3();
    void thread_b_copy_0_3_6_fu_523_p3();
    void thread_b_copy_0_3_7_fu_531_p3();
    void thread_b_copy_0_3_9_fu_539_p3();
    void thread_b_copy_0_3_fu_481_p3();
    void thread_b_copy_1_3_14_fu_713_p3();
    void thread_b_copy_1_3_15_fu_720_p3();
    void thread_b_copy_1_3_16_fu_734_p3();
    void thread_b_copy_1_3_17_fu_741_p3();
    void thread_b_copy_1_3_18_fu_748_p3();
    void thread_b_copy_1_3_2_fu_678_p3();
    void thread_b_copy_1_3_3_fu_727_p3();
    void thread_b_copy_1_3_4_fu_671_p3();
    void thread_b_copy_1_3_5_fu_685_p3();
    void thread_b_copy_1_3_6_fu_692_p3();
    void thread_b_copy_1_3_7_fu_699_p3();
    void thread_b_copy_1_3_9_fu_706_p3();
    void thread_b_copy_1_3_fu_664_p3();
    void thread_b_copy_2_3_14_fu_867_p3();
    void thread_b_copy_2_3_15_fu_874_p3();
    void thread_b_copy_2_3_16_fu_888_p3();
    void thread_b_copy_2_3_17_fu_895_p3();
    void thread_b_copy_2_3_18_fu_902_p3();
    void thread_b_copy_2_3_2_fu_832_p3();
    void thread_b_copy_2_3_3_fu_881_p3();
    void thread_b_copy_2_3_4_fu_825_p3();
    void thread_b_copy_2_3_5_fu_839_p3();
    void thread_b_copy_2_3_6_fu_846_p3();
    void thread_b_copy_2_3_7_fu_853_p3();
    void thread_b_copy_2_3_9_fu_860_p3();
    void thread_b_copy_2_3_fu_818_p3();
    void thread_b_copy_3_3_14_fu_1007_p3();
    void thread_b_copy_3_3_15_fu_1014_p3();
    void thread_b_copy_3_3_16_fu_1028_p3();
    void thread_b_copy_3_3_17_fu_1035_p3();
    void thread_b_copy_3_3_18_fu_1042_p3();
    void thread_b_copy_3_3_2_fu_972_p3();
    void thread_b_copy_3_3_3_fu_1021_p3();
    void thread_b_copy_3_3_4_fu_965_p3();
    void thread_b_copy_3_3_5_fu_979_p3();
    void thread_b_copy_3_3_6_fu_986_p3();
    void thread_b_copy_3_3_7_fu_993_p3();
    void thread_b_copy_3_3_9_fu_1000_p3();
    void thread_b_copy_3_3_fu_958_p3();
    void thread_exitcond_flatten_fu_278_p2();
    void thread_exitcond_fu_296_p2();
    void thread_i_1_fu_290_p2();
    void thread_indvar_flatten_next_fu_284_p2();
    void thread_j_1_fu_1131_p2();
    void thread_j_mid2_fu_385_p3();
    void thread_sel_tmp2_fu_489_p2();
    void thread_sel_tmp4_fu_502_p2();
    void thread_sel_tmp_fu_476_p2();
    void thread_tmp1_fu_308_p2();
    void thread_tmp2_fu_1090_p2();
    void thread_tmp3_fu_1121_p2();
    void thread_tmp_10_fu_1053_p1();
    void thread_tmp_10_fu_1053_p2();
    void thread_tmp_10_fu_1053_p3();
    void thread_tmp_10_fu_1053_p4();
    void thread_tmp_11_fu_348_p3();
    void thread_tmp_12_fu_357_p2();
    void thread_tmp_13_fu_362_p3();
    void thread_tmp_14_fu_371_p2();
    void thread_tmp_15_fu_376_p3();
    void thread_tmp_16_fu_392_p3();
    void thread_tmp_17_fu_465_p2();
    void thread_tmp_18_fu_656_p3();
    void thread_tmp_19_cast_fu_471_p1();
    void thread_tmp_19_fu_807_p2();
    void thread_tmp_1_fu_1094_p4();
    void thread_tmp_20_fu_1110_p2();
    void thread_tmp_21_cast_fu_813_p1();
    void thread_tmp_22_cast_fu_1116_p1();
    void thread_tmp_2_cast_fu_1103_p1();
    void thread_tmp_2_fu_338_p1();
    void thread_tmp_2_mid2_v_v_v_fu_322_p3();
    void thread_tmp_3_fu_330_p3();
    void thread_tmp_5_fu_429_p2();
    void thread_tmp_6_fu_591_p1();
    void thread_tmp_6_fu_591_p2();
    void thread_tmp_6_fu_591_p3();
    void thread_tmp_6_fu_591_p4();
    void thread_tmp_7_fu_759_p1();
    void thread_tmp_7_fu_759_p2();
    void thread_tmp_7_fu_759_p3();
    void thread_tmp_7_fu_759_p4();
    void thread_tmp_8_cast5_fu_804_p1();
    void thread_tmp_8_cast6_fu_1107_p1();
    void thread_tmp_8_cast_fu_462_p1();
    void thread_tmp_8_fu_343_p2();
    void thread_tmp_9_fu_913_p1();
    void thread_tmp_9_fu_913_p2();
    void thread_tmp_9_fu_913_p3();
    void thread_tmp_9_fu_913_p4();
    void thread_tmp_fu_401_p1();
    void thread_tmp_mid1_fu_302_p2();
    void thread_tmp_mid2_fu_314_p3();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif