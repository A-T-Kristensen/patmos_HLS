// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.4
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _matrixmul_HH_
#define _matrixmul_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "matrixmul_mux_42_bkb.h"
#include "matrixmul_mul_32scud.h"
#include "matrixmul_urem_4ndEe.h"

namespace ap_rtl {

struct matrixmul : public sc_module {
    // Port declarations 20
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<32> > a_0_Addr_A;
    sc_out< sc_logic > a_0_EN_A;
    sc_out< sc_lv<4> > a_0_WEN_A;
    sc_out< sc_lv<32> > a_0_Din_A;
    sc_in< sc_lv<32> > a_0_Dout_A;
    sc_out< sc_logic > a_0_Clk_A;
    sc_out< sc_logic > a_0_Rst_A;
    sc_out< sc_lv<32> > a_1_Addr_A;
    sc_out< sc_logic > a_1_EN_A;
    sc_out< sc_lv<4> > a_1_WEN_A;
    sc_out< sc_lv<32> > a_1_Din_A;
    sc_in< sc_lv<32> > a_1_Dout_A;
    sc_out< sc_logic > a_1_Clk_A;
    sc_out< sc_logic > a_1_Rst_A;
    sc_signal< sc_logic > ap_var_for_const0;
    sc_signal< sc_lv<4> > ap_var_for_const1;


    // Module declarations
    matrixmul(sc_module_name name);
    SC_HAS_PROCESS(matrixmul);

    ~matrixmul();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    matrixmul_mux_42_bkb<1,1,32,32,32,32,2,32>* matrixmul_mux_42_bkb_U0;
    matrixmul_mul_32scud<1,6,32,32,32>* matrixmul_mul_32scud_U1;
    matrixmul_mux_42_bkb<1,1,32,32,32,32,2,32>* matrixmul_mux_42_bkb_U2;
    matrixmul_mux_42_bkb<1,1,32,32,32,32,2,32>* matrixmul_mux_42_bkb_U3;
    matrixmul_mul_32scud<1,6,32,32,32>* matrixmul_mul_32scud_U4;
    matrixmul_mul_32scud<1,6,32,32,32>* matrixmul_mul_32scud_U5;
    matrixmul_mux_42_bkb<1,1,32,32,32,32,2,32>* matrixmul_mux_42_bkb_U6;
    matrixmul_urem_4ndEe<1,8,4,4,4>* matrixmul_urem_4ndEe_U7;
    matrixmul_mul_32scud<1,6,32,32,32>* matrixmul_mul_32scud_U8;
    sc_signal< sc_lv<8> > ap_CS_fsm;
    sc_signal< sc_lv<1> > ap_CS_fsm_state1;
    sc_signal< sc_lv<5> > indvar_flatten_reg_248;
    sc_signal< sc_lv<3> > i_reg_259;
    sc_signal< sc_lv<3> > j_reg_270;
    sc_signal< sc_lv<1> > exitcond_flatten_fu_281_p2;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_1254;
    sc_signal< sc_lv<1> > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_lv<1> > ap_pipeline_reg_pp0_iter1_exitcond_flatten_reg_1254;
    sc_signal< sc_lv<1> > ap_pipeline_reg_pp0_iter2_exitcond_flatten_reg_1254;
    sc_signal< sc_lv<5> > indvar_flatten_next_fu_287_p2;
    sc_signal< sc_lv<5> > indvar_flatten_next_reg_1258;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<3> > j_mid2_fu_305_p3;
    sc_signal< sc_lv<3> > j_mid2_reg_1263;
    sc_signal< sc_lv<3> > ap_pipeline_reg_pp0_iter1_j_mid2_reg_1263;
    sc_signal< sc_lv<3> > ap_pipeline_reg_pp0_iter2_j_mid2_reg_1263;
    sc_signal< sc_lv<3> > i_cast1_mid2_v_fu_313_p3;
    sc_signal< sc_lv<3> > i_cast1_mid2_v_reg_1273;
    sc_signal< sc_lv<3> > ap_pipeline_reg_pp0_iter1_i_cast1_mid2_v_reg_1273;
    sc_signal< sc_lv<5> > tmp_7_fu_321_p3;
    sc_signal< sc_lv<5> > tmp_7_reg_1279;
    sc_signal< sc_lv<1> > tmp_mid2_fu_346_p3;
    sc_signal< sc_lv<1> > tmp_mid2_reg_1291;
    sc_signal< sc_lv<2> > tmp_fu_359_p1;
    sc_signal< sc_lv<2> > tmp_reg_1316;
    sc_signal< sc_lv<1> > ap_CS_fsm_pp0_stage1;
    sc_signal< sc_lv<32> > a_row_0_reg_1337;
    sc_signal< sc_lv<32> > b_copy_2_3_19_reg_1342;
    sc_signal< sc_lv<1> > ap_CS_fsm_pp0_stage2;
    sc_signal< sc_lv<32> > a_row_1_reg_1355;
    sc_signal< sc_lv<32> > b_copy_3_3_19_reg_1360;
    sc_signal< sc_lv<1> > ap_CS_fsm_pp0_stage3;
    sc_signal< sc_lv<1> > tmp_3_fu_431_p2;
    sc_signal< sc_lv<1> > tmp_3_reg_1373;
    sc_signal< sc_lv<32> > a_row_2_reg_1381;
    sc_signal< sc_lv<1> > sel_tmp_fu_436_p2;
    sc_signal< sc_lv<1> > sel_tmp_reg_1386;
    sc_signal< sc_lv<1> > sel_tmp2_fu_441_p2;
    sc_signal< sc_lv<1> > sel_tmp2_reg_1396;
    sc_signal< sc_lv<1> > sel_tmp4_fu_446_p2;
    sc_signal< sc_lv<1> > sel_tmp4_reg_1409;
    sc_signal< sc_lv<32> > tmp_5_fu_547_p6;
    sc_signal< sc_lv<32> > tmp_5_reg_1425;
    sc_signal< sc_lv<1> > ap_CS_fsm_pp0_stage4;
    sc_signal< sc_lv<32> > a_row_3_1_fu_612_p3;
    sc_signal< sc_lv<32> > a_row_3_1_reg_1435;
    sc_signal< sc_lv<32> > a_row_2_1_fu_619_p3;
    sc_signal< sc_lv<32> > a_row_1_1_fu_625_p3;
    sc_signal< sc_lv<32> > a_row_1_1_reg_1445;
    sc_signal< sc_lv<32> > a_row_0_1_fu_631_p3;
    sc_signal< sc_lv<32> > a_row_0_1_reg_1450;
    sc_signal< sc_lv<32> > tmp_6_fu_729_p6;
    sc_signal< sc_lv<32> > tmp_6_reg_1455;
    sc_signal< sc_lv<1> > ap_CS_fsm_pp0_stage5;
    sc_signal< sc_lv<32> > tmp_2_fu_899_p6;
    sc_signal< sc_lv<32> > tmp_2_reg_1465;
    sc_signal< sc_lv<3> > j_1_fu_916_p2;
    sc_signal< sc_lv<3> > j_1_reg_1470;
    sc_signal< sc_lv<32> > tmp_4_fu_1048_p6;
    sc_signal< sc_lv<32> > tmp_4_reg_1475;
    sc_signal< sc_lv<32> > grp_fu_724_p2;
    sc_signal< sc_lv<32> > tmp_9_2_reg_1485;
    sc_signal< sc_lv<32> > grp_fu_912_p2;
    sc_signal< sc_lv<32> > tmp_9_3_reg_1490;
    sc_signal< sc_lv<32> > grp_fu_1044_p2;
    sc_signal< sc_lv<32> > tmp_9_reg_1495;
    sc_signal< sc_lv<32> > grp_fu_1094_p2;
    sc_signal< sc_lv<32> > tmp_9_1_reg_1500;
    sc_signal< sc_lv<32> > tmp_2_3_fu_1106_p2;
    sc_signal< sc_lv<32> > tmp_2_3_reg_1505;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_lv<5> > indvar_flatten_phi_fu_252_p4;
    sc_signal< sc_lv<3> > i_phi_fu_263_p4;
    sc_signal< sc_lv<3> > j_phi_fu_274_p4;
    sc_signal< sc_lv<32> > tmp_8_fu_329_p1;
    sc_signal< sc_lv<32> > j_cast_fu_354_p1;
    sc_signal< sc_lv<32> > tmp_10_fu_368_p3;
    sc_signal< sc_lv<32> > tmp_20_cast_fu_386_p1;
    sc_signal< sc_lv<32> > tmp_12_fu_396_p3;
    sc_signal< sc_lv<32> > tmp_14_fu_422_p3;
    sc_signal< sc_lv<32> > tmp_16_fu_604_p3;
    sc_signal< sc_lv<32> > tmp_19_cast_fu_803_p1;
    sc_signal< sc_lv<32> > tmp_21_cast_fu_1129_p1;
    sc_signal< sc_lv<32> > a_row_0_2_fu_88;
    sc_signal< sc_lv<32> > a_row_1_2_fu_92;
    sc_signal< sc_lv<32> > a_row_2_2_fu_96;
    sc_signal< sc_lv<32> > a_row_3_2_fu_100;
    sc_signal< sc_lv<32> > b_copy_0_3_11_fu_104;
    sc_signal< sc_lv<32> > b_copy_0_3_18_fu_892_p3;
    sc_signal< sc_lv<32> > b_copy_0_3_8_fu_108;
    sc_signal< sc_lv<32> > b_copy_0_3_17_fu_885_p3;
    sc_signal< sc_lv<32> > b_copy_0_3_12_fu_112;
    sc_signal< sc_lv<32> > b_copy_0_3_16_fu_878_p3;
    sc_signal< sc_lv<32> > b_copy_0_3_1_fu_116;
    sc_signal< sc_lv<32> > b_copy_0_3_3_fu_871_p3;
    sc_signal< sc_lv<32> > b_copy_1_3_11_fu_120;
    sc_signal< sc_lv<32> > b_copy_1_3_18_fu_1037_p3;
    sc_signal< sc_lv<32> > b_copy_1_3_8_fu_124;
    sc_signal< sc_lv<32> > b_copy_1_3_17_fu_1030_p3;
    sc_signal< sc_lv<32> > b_copy_1_3_12_fu_128;
    sc_signal< sc_lv<32> > b_copy_1_3_16_fu_1023_p3;
    sc_signal< sc_lv<32> > b_copy_1_3_1_fu_132;
    sc_signal< sc_lv<32> > b_copy_1_3_3_fu_1016_p3;
    sc_signal< sc_lv<32> > b_copy_2_3_11_fu_136;
    sc_signal< sc_lv<32> > b_copy_2_3_18_fu_540_p3;
    sc_signal< sc_lv<32> > b_copy_2_3_8_fu_140;
    sc_signal< sc_lv<32> > b_copy_2_3_17_fu_533_p3;
    sc_signal< sc_lv<32> > b_copy_2_3_12_fu_144;
    sc_signal< sc_lv<32> > b_copy_2_3_16_fu_526_p3;
    sc_signal< sc_lv<32> > b_copy_2_3_1_fu_148;
    sc_signal< sc_lv<32> > b_copy_2_3_3_fu_519_p3;
    sc_signal< sc_lv<32> > b_copy_3_3_11_fu_152;
    sc_signal< sc_lv<32> > b_copy_3_3_18_fu_717_p3;
    sc_signal< sc_lv<32> > b_copy_3_3_8_fu_156;
    sc_signal< sc_lv<32> > b_copy_3_3_17_fu_710_p3;
    sc_signal< sc_lv<32> > b_copy_3_3_12_fu_160;
    sc_signal< sc_lv<32> > b_copy_3_3_16_fu_703_p3;
    sc_signal< sc_lv<32> > b_copy_3_3_1_fu_164;
    sc_signal< sc_lv<32> > b_copy_3_3_3_fu_696_p3;
    sc_signal< sc_lv<32> > a_0_Addr_A_orig;
    sc_signal< sc_lv<32> > a_1_Addr_A_orig;
    sc_signal< sc_lv<1> > exitcond_fu_299_p2;
    sc_signal< sc_lv<3> > i_1_fu_293_p2;
    sc_signal< sc_lv<1> > tmp_mid1_fu_334_p2;
    sc_signal< sc_lv<1> > tmp1_fu_340_p2;
    sc_signal< sc_lv<5> > tmp_s_fu_363_p2;
    sc_signal< sc_lv<4> > j_cast_cast5_fu_377_p1;
    sc_signal< sc_lv<4> > tmp_18_fu_380_p2;
    sc_signal< sc_lv<5> > tmp_11_fu_391_p2;
    sc_signal< sc_lv<5> > tmp_13_fu_417_p2;
    sc_signal< sc_lv<32> > b_copy_2_3_fu_451_p3;
    sc_signal< sc_lv<32> > b_copy_2_3_4_fu_458_p3;
    sc_signal< sc_lv<32> > b_copy_2_3_5_fu_474_p3;
    sc_signal< sc_lv<32> > b_copy_2_3_6_fu_481_p3;
    sc_signal< sc_lv<32> > b_copy_2_3_9_fu_497_p3;
    sc_signal< sc_lv<32> > b_copy_2_3_2_fu_466_p3;
    sc_signal< sc_lv<32> > b_copy_2_3_7_fu_489_p3;
    sc_signal< sc_lv<32> > b_copy_2_3_14_fu_504_p3;
    sc_signal< sc_lv<32> > b_copy_2_3_15_fu_512_p3;
    sc_signal< sc_lv<32> > tmp_5_fu_547_p1;
    sc_signal< sc_lv<32> > tmp_5_fu_547_p2;
    sc_signal< sc_lv<32> > tmp_5_fu_547_p3;
    sc_signal< sc_lv<32> > tmp_5_fu_547_p4;
    sc_signal< sc_lv<32> > b_copy_3_3_fu_637_p3;
    sc_signal< sc_lv<32> > b_copy_3_3_4_fu_643_p3;
    sc_signal< sc_lv<32> > b_copy_3_3_5_fu_657_p3;
    sc_signal< sc_lv<32> > b_copy_3_3_6_fu_663_p3;
    sc_signal< sc_lv<32> > b_copy_3_3_9_fu_677_p3;
    sc_signal< sc_lv<32> > b_copy_3_3_2_fu_650_p3;
    sc_signal< sc_lv<32> > b_copy_3_3_7_fu_670_p3;
    sc_signal< sc_lv<32> > b_copy_3_3_14_fu_683_p3;
    sc_signal< sc_lv<32> > b_copy_3_3_15_fu_690_p3;
    sc_signal< sc_lv<32> > grp_fu_724_p0;
    sc_signal< sc_lv<32> > tmp_6_fu_729_p1;
    sc_signal< sc_lv<32> > tmp_6_fu_729_p2;
    sc_signal< sc_lv<32> > tmp_6_fu_729_p3;
    sc_signal< sc_lv<32> > tmp_6_fu_729_p4;
    sc_signal< sc_lv<5> > j_cast_cast_fu_794_p1;
    sc_signal< sc_lv<5> > tmp_17_fu_797_p2;
    sc_signal< sc_lv<32> > b_copy_0_3_fu_808_p3;
    sc_signal< sc_lv<32> > b_copy_0_3_4_fu_815_p3;
    sc_signal< sc_lv<32> > b_copy_0_3_5_fu_829_p3;
    sc_signal< sc_lv<32> > b_copy_0_3_6_fu_836_p3;
    sc_signal< sc_lv<32> > b_copy_0_3_9_fu_850_p3;
    sc_signal< sc_lv<32> > b_copy_0_3_2_fu_822_p3;
    sc_signal< sc_lv<32> > b_copy_0_3_7_fu_843_p3;
    sc_signal< sc_lv<32> > b_copy_0_3_14_fu_857_p3;
    sc_signal< sc_lv<32> > b_copy_0_3_15_fu_864_p3;
    sc_signal< sc_lv<32> > tmp_2_fu_899_p1;
    sc_signal< sc_lv<32> > tmp_2_fu_899_p2;
    sc_signal< sc_lv<32> > tmp_2_fu_899_p3;
    sc_signal< sc_lv<32> > tmp_2_fu_899_p4;
    sc_signal< sc_lv<32> > b_copy_1_3_fu_953_p3;
    sc_signal< sc_lv<32> > b_copy_1_3_4_fu_960_p3;
    sc_signal< sc_lv<32> > b_copy_1_3_5_fu_974_p3;
    sc_signal< sc_lv<32> > b_copy_1_3_6_fu_981_p3;
    sc_signal< sc_lv<32> > b_copy_1_3_9_fu_995_p3;
    sc_signal< sc_lv<32> > b_copy_1_3_2_fu_967_p3;
    sc_signal< sc_lv<32> > b_copy_1_3_7_fu_988_p3;
    sc_signal< sc_lv<32> > b_copy_1_3_14_fu_1002_p3;
    sc_signal< sc_lv<32> > b_copy_1_3_15_fu_1009_p3;
    sc_signal< sc_lv<32> > tmp_4_fu_1048_p1;
    sc_signal< sc_lv<32> > tmp_4_fu_1048_p2;
    sc_signal< sc_lv<32> > tmp_4_fu_1048_p3;
    sc_signal< sc_lv<32> > tmp_4_fu_1048_p4;
    sc_signal< sc_lv<4> > grp_fu_1088_p0;
    sc_signal< sc_lv<32> > tmp7_fu_1098_p2;
    sc_signal< sc_lv<32> > tmp8_fu_1102_p2;
    sc_signal< sc_lv<4> > grp_fu_1088_p2;
    sc_signal< sc_lv<6> > tmp_15_fu_1112_p3;
    sc_signal< sc_lv<6> > j_cast_cast6_fu_1120_p1;
    sc_signal< sc_lv<6> > tmp_19_fu_1123_p2;
    sc_signal< sc_lv<1> > ap_CS_fsm_state17;
    sc_signal< sc_lv<8> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<8> ap_ST_fsm_state1;
    static const sc_lv<8> ap_ST_fsm_pp0_stage0;
    static const sc_lv<8> ap_ST_fsm_pp0_stage1;
    static const sc_lv<8> ap_ST_fsm_pp0_stage2;
    static const sc_lv<8> ap_ST_fsm_pp0_stage3;
    static const sc_lv<8> ap_ST_fsm_pp0_stage4;
    static const sc_lv<8> ap_ST_fsm_pp0_stage5;
    static const sc_lv<8> ap_ST_fsm_state17;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<4> ap_const_lv4_F;
    static const sc_lv<5> ap_const_lv5_10;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<3> ap_const_lv3_1;
    static const sc_lv<3> ap_const_lv3_4;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<27> ap_const_lv27_0;
    static const sc_lv<4> ap_const_lv4_4;
    static const sc_lv<5> ap_const_lv5_2;
    static const sc_lv<5> ap_const_lv5_3;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<29> ap_const_lv29_2;
    static const sc_lv<5> ap_const_lv5_14;
    static const sc_lv<4> ap_const_lv4_6;
    static const sc_lv<32> ap_const_lv32_7;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const1();
    void thread_ap_clk_no_reset_();
    void thread_a_0_Addr_A();
    void thread_a_0_Addr_A_orig();
    void thread_a_0_Clk_A();
    void thread_a_0_Din_A();
    void thread_a_0_EN_A();
    void thread_a_0_Rst_A();
    void thread_a_0_WEN_A();
    void thread_a_1_Addr_A();
    void thread_a_1_Addr_A_orig();
    void thread_a_1_Clk_A();
    void thread_a_1_Din_A();
    void thread_a_1_EN_A();
    void thread_a_1_Rst_A();
    void thread_a_1_WEN_A();
    void thread_a_row_0_1_fu_631_p3();
    void thread_a_row_1_1_fu_625_p3();
    void thread_a_row_2_1_fu_619_p3();
    void thread_a_row_3_1_fu_612_p3();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_pp0_stage1();
    void thread_ap_CS_fsm_pp0_stage2();
    void thread_ap_CS_fsm_pp0_stage3();
    void thread_ap_CS_fsm_pp0_stage4();
    void thread_ap_CS_fsm_pp0_stage5();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state17();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_b_copy_0_3_14_fu_857_p3();
    void thread_b_copy_0_3_15_fu_864_p3();
    void thread_b_copy_0_3_16_fu_878_p3();
    void thread_b_copy_0_3_17_fu_885_p3();
    void thread_b_copy_0_3_18_fu_892_p3();
    void thread_b_copy_0_3_2_fu_822_p3();
    void thread_b_copy_0_3_3_fu_871_p3();
    void thread_b_copy_0_3_4_fu_815_p3();
    void thread_b_copy_0_3_5_fu_829_p3();
    void thread_b_copy_0_3_6_fu_836_p3();
    void thread_b_copy_0_3_7_fu_843_p3();
    void thread_b_copy_0_3_9_fu_850_p3();
    void thread_b_copy_0_3_fu_808_p3();
    void thread_b_copy_1_3_14_fu_1002_p3();
    void thread_b_copy_1_3_15_fu_1009_p3();
    void thread_b_copy_1_3_16_fu_1023_p3();
    void thread_b_copy_1_3_17_fu_1030_p3();
    void thread_b_copy_1_3_18_fu_1037_p3();
    void thread_b_copy_1_3_2_fu_967_p3();
    void thread_b_copy_1_3_3_fu_1016_p3();
    void thread_b_copy_1_3_4_fu_960_p3();
    void thread_b_copy_1_3_5_fu_974_p3();
    void thread_b_copy_1_3_6_fu_981_p3();
    void thread_b_copy_1_3_7_fu_988_p3();
    void thread_b_copy_1_3_9_fu_995_p3();
    void thread_b_copy_1_3_fu_953_p3();
    void thread_b_copy_2_3_14_fu_504_p3();
    void thread_b_copy_2_3_15_fu_512_p3();
    void thread_b_copy_2_3_16_fu_526_p3();
    void thread_b_copy_2_3_17_fu_533_p3();
    void thread_b_copy_2_3_18_fu_540_p3();
    void thread_b_copy_2_3_2_fu_466_p3();
    void thread_b_copy_2_3_3_fu_519_p3();
    void thread_b_copy_2_3_4_fu_458_p3();
    void thread_b_copy_2_3_5_fu_474_p3();
    void thread_b_copy_2_3_6_fu_481_p3();
    void thread_b_copy_2_3_7_fu_489_p3();
    void thread_b_copy_2_3_9_fu_497_p3();
    void thread_b_copy_2_3_fu_451_p3();
    void thread_b_copy_3_3_14_fu_683_p3();
    void thread_b_copy_3_3_15_fu_690_p3();
    void thread_b_copy_3_3_16_fu_703_p3();
    void thread_b_copy_3_3_17_fu_710_p3();
    void thread_b_copy_3_3_18_fu_717_p3();
    void thread_b_copy_3_3_2_fu_650_p3();
    void thread_b_copy_3_3_3_fu_696_p3();
    void thread_b_copy_3_3_4_fu_643_p3();
    void thread_b_copy_3_3_5_fu_657_p3();
    void thread_b_copy_3_3_6_fu_663_p3();
    void thread_b_copy_3_3_7_fu_670_p3();
    void thread_b_copy_3_3_9_fu_677_p3();
    void thread_b_copy_3_3_fu_637_p3();
    void thread_exitcond_flatten_fu_281_p2();
    void thread_exitcond_fu_299_p2();
    void thread_grp_fu_1088_p0();
    void thread_grp_fu_724_p0();
    void thread_i_1_fu_293_p2();
    void thread_i_cast1_mid2_v_fu_313_p3();
    void thread_i_phi_fu_263_p4();
    void thread_indvar_flatten_next_fu_287_p2();
    void thread_indvar_flatten_phi_fu_252_p4();
    void thread_j_1_fu_916_p2();
    void thread_j_cast_cast5_fu_377_p1();
    void thread_j_cast_cast6_fu_1120_p1();
    void thread_j_cast_cast_fu_794_p1();
    void thread_j_cast_fu_354_p1();
    void thread_j_mid2_fu_305_p3();
    void thread_j_phi_fu_274_p4();
    void thread_sel_tmp2_fu_441_p2();
    void thread_sel_tmp4_fu_446_p2();
    void thread_sel_tmp_fu_436_p2();
    void thread_tmp1_fu_340_p2();
    void thread_tmp7_fu_1098_p2();
    void thread_tmp8_fu_1102_p2();
    void thread_tmp_10_fu_368_p3();
    void thread_tmp_11_fu_391_p2();
    void thread_tmp_12_fu_396_p3();
    void thread_tmp_13_fu_417_p2();
    void thread_tmp_14_fu_422_p3();
    void thread_tmp_15_fu_1112_p3();
    void thread_tmp_16_fu_604_p3();
    void thread_tmp_17_fu_797_p2();
    void thread_tmp_18_fu_380_p2();
    void thread_tmp_19_cast_fu_803_p1();
    void thread_tmp_19_fu_1123_p2();
    void thread_tmp_20_cast_fu_386_p1();
    void thread_tmp_21_cast_fu_1129_p1();
    void thread_tmp_2_3_fu_1106_p2();
    void thread_tmp_2_fu_899_p1();
    void thread_tmp_2_fu_899_p2();
    void thread_tmp_2_fu_899_p3();
    void thread_tmp_2_fu_899_p4();
    void thread_tmp_3_fu_431_p2();
    void thread_tmp_4_fu_1048_p1();
    void thread_tmp_4_fu_1048_p2();
    void thread_tmp_4_fu_1048_p3();
    void thread_tmp_4_fu_1048_p4();
    void thread_tmp_5_fu_547_p1();
    void thread_tmp_5_fu_547_p2();
    void thread_tmp_5_fu_547_p3();
    void thread_tmp_5_fu_547_p4();
    void thread_tmp_6_fu_729_p1();
    void thread_tmp_6_fu_729_p2();
    void thread_tmp_6_fu_729_p3();
    void thread_tmp_6_fu_729_p4();
    void thread_tmp_7_fu_321_p3();
    void thread_tmp_8_fu_329_p1();
    void thread_tmp_fu_359_p1();
    void thread_tmp_mid1_fu_334_p2();
    void thread_tmp_mid2_fu_346_p3();
    void thread_tmp_s_fu_363_p2();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif