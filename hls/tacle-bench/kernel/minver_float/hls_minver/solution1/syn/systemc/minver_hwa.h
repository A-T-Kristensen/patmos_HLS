// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.4
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _minver_hwa_HH_
#define _minver_hwa_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "minver_hwa_fsub_3bkb.h"
#include "minver_hwa_fmul_3cud.h"
#include "minver_hwa_fdiv_3dEe.h"
#include "minver_hwa_fpext_eOg.h"
#include "minver_hwa_fcmp_3fYi.h"
#include "minver_hwa_dcmp_6g8j.h"
#include "minver_hwa_work.h"

namespace ap_rtl {

struct minver_hwa : public sc_module {
    // Port declarations 21
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
    sc_out< sc_lv<32> > a_Addr_B;
    sc_out< sc_logic > a_EN_B;
    sc_out< sc_lv<4> > a_WEN_B;
    sc_out< sc_lv<32> > a_Din_B;
    sc_in< sc_lv<32> > a_Dout_B;
    sc_out< sc_logic > a_Clk_B;
    sc_out< sc_logic > a_Rst_B;
    sc_out< sc_lv<32> > ap_return;
    sc_signal< sc_logic > ap_var_for_const0;
    sc_signal< sc_lv<32> > ap_var_for_const1;
    sc_signal< sc_lv<64> > ap_var_for_const3;
    sc_signal< sc_lv<5> > ap_var_for_const2;
    sc_signal< sc_lv<5> > ap_var_for_const4;


    // Module declarations
    minver_hwa(sc_module_name name);
    SC_HAS_PROCESS(minver_hwa);

    ~minver_hwa();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    minver_hwa_work* work_U;
    minver_hwa_fsub_3bkb<1,5,32,32,32>* minver_hwa_fsub_3bkb_U1;
    minver_hwa_fmul_3cud<1,4,32,32,32>* minver_hwa_fmul_3cud_U2;
    minver_hwa_fdiv_3dEe<1,16,32,32,32>* minver_hwa_fdiv_3dEe_U3;
    minver_hwa_fpext_eOg<1,1,32,64>* minver_hwa_fpext_eOg_U4;
    minver_hwa_fcmp_3fYi<1,1,32,32,1>* minver_hwa_fcmp_3fYi_U5;
    minver_hwa_fcmp_3fYi<1,1,32,32,1>* minver_hwa_fcmp_3fYi_U6;
    minver_hwa_dcmp_6g8j<1,1,64,64,1>* minver_hwa_dcmp_6g8j_U7;
    sc_signal< sc_lv<69> > ap_CS_fsm;
    sc_signal< sc_lv<1> > ap_CS_fsm_state1;
    sc_signal< sc_lv<32> > wmax_reg_253;
    sc_signal< sc_lv<32> > r_1_reg_265;
    sc_signal< sc_lv<32> > ap_pipeline_reg_pp0_iter1_r_1_reg_265;
    sc_signal< sc_lv<1> > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_lv<32> > ap_pipeline_reg_pp0_iter2_r_1_reg_265;
    sc_signal< sc_lv<32> > ap_pipeline_reg_pp0_iter3_r_1_reg_265;
    sc_signal< sc_lv<2> > j_reg_275;
    sc_signal< sc_lv<2> > i_2_reg_286;
    sc_signal< sc_lv<32> > reg_380;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_lv<1> > exitcond6_reg_1166;
    sc_signal< sc_lv<1> > ap_CS_fsm_state10;
    sc_signal< sc_lv<2> > work_q0;
    sc_signal< sc_lv<2> > reg_386;
    sc_signal< sc_lv<1> > ap_CS_fsm_state14;
    sc_signal< sc_lv<2> > work_q1;
    sc_signal< sc_lv<1> > ap_CS_fsm_state85;
    sc_signal< sc_lv<32> > reg_393;
    sc_signal< sc_lv<1> > ap_CS_fsm_pp1_stage1;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter0;
    sc_signal< sc_lv<1> > exitcond5_reg_1244;
    sc_signal< sc_lv<1> > ap_CS_fsm_pp2_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp2_iter1;
    sc_signal< sc_lv<1> > exitcond4_reg_1265;
    sc_signal< sc_lv<1> > ap_CS_fsm_state40;
    sc_signal< sc_lv<1> > ap_CS_fsm_state89;
    sc_signal< sc_lv<32> > reg_403;
    sc_signal< sc_lv<1> > ap_CS_fsm_state43;
    sc_signal< sc_lv<1> > ap_CS_fsm_state46;
    sc_signal< sc_lv<2> > i_1_fu_416_p2;
    sc_signal< sc_lv<1> > ap_CS_fsm_state2;
    sc_signal< sc_lv<1> > tmp_2_fu_432_p2;
    sc_signal< sc_lv<1> > tmp_2_reg_1127;
    sc_signal< sc_lv<1> > ap_CS_fsm_state3;
    sc_signal< sc_lv<2> > k_fu_438_p2;
    sc_signal< sc_lv<2> > k_reg_1131;
    sc_signal< sc_lv<32> > i_5_cast7_fu_444_p1;
    sc_signal< sc_lv<32> > i_5_cast7_reg_1136;
    sc_signal< sc_lv<64> > tmp_3_fu_448_p1;
    sc_signal< sc_lv<64> > tmp_3_reg_1142;
    sc_signal< sc_lv<5> > tmp_3_cast_fu_452_p1;
    sc_signal< sc_lv<5> > tmp_3_cast_reg_1147;
    sc_signal< sc_lv<5> > tmp_9_fu_473_p2;
    sc_signal< sc_lv<5> > tmp_9_reg_1154;
    sc_signal< sc_lv<4> > a_addr_7_reg_1161;
    sc_signal< sc_lv<1> > exitcond6_fu_479_p2;
    sc_signal< sc_lv<1> > ap_pipeline_reg_pp0_iter1_exitcond6_reg_1166;
    sc_signal< sc_lv<1> > ap_pipeline_reg_pp0_iter2_exitcond6_reg_1166;
    sc_signal< sc_lv<1> > ap_pipeline_reg_pp0_iter3_exitcond6_reg_1166;
    sc_signal< sc_lv<32> > i_6_fu_517_p2;
    sc_signal< sc_lv<32> > i_6_reg_1175;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<32> > w_4_fu_575_p3;
    sc_signal< sc_lv<32> > w_4_reg_1180;
    sc_signal< sc_lv<32> > ap_pipeline_reg_pp0_iter3_w_4_reg_1180;
    sc_signal< sc_lv<1> > tmp_48_fu_660_p2;
    sc_signal< sc_lv<1> > tmp_48_reg_1187;
    sc_signal< sc_lv<32> > wmax_1_fu_666_p3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter4;
    sc_signal< sc_lv<32> > r_load_reg_1198;
    sc_signal< sc_lv<1> > ap_CS_fsm_state9;
    sc_signal< sc_lv<5> > tmp_16_fu_700_p2;
    sc_signal< sc_lv<5> > tmp_16_reg_1204;
    sc_signal< sc_lv<32> > api_fu_768_p3;
    sc_signal< sc_lv<32> > api_reg_1214;
    sc_signal< sc_lv<1> > ap_CS_fsm_state11;
    sc_signal< sc_lv<64> > tmp_5_fu_359_p1;
    sc_signal< sc_lv<64> > tmp_5_reg_1219;
    sc_signal< sc_lv<1> > ap_CS_fsm_state12;
    sc_signal< sc_lv<1> > tmp_1_fu_821_p2;
    sc_signal< sc_lv<1> > ap_CS_fsm_state13;
    sc_signal< sc_lv<1> > tmp_34_fu_815_p2;
    sc_signal< sc_lv<9> > work_addr_3_reg_1232;
    sc_signal< sc_lv<9> > work_addr_4_reg_1238;
    sc_signal< sc_lv<1> > exitcond5_fu_825_p2;
    sc_signal< sc_lv<1> > ap_CS_fsm_pp1_stage0;
    sc_signal< sc_lv<1> > ap_pipeline_reg_pp1_iter1_exitcond5_reg_1244;
    sc_signal< sc_lv<2> > j_3_fu_831_p2;
    sc_signal< sc_lv<2> > j_3_reg_1248;
    sc_signal< sc_lv<4> > a_addr_4_reg_1253;
    sc_signal< sc_lv<4> > a_addr_5_reg_1259;
    sc_signal< sc_lv<4> > ap_pipeline_reg_pp1_iter1_a_addr_5_reg_1259;
    sc_signal< sc_lv<1> > exitcond4_fu_861_p2;
    sc_signal< sc_lv<1> > ap_pipeline_reg_pp2_iter1_exitcond4_reg_1265;
    sc_signal< sc_lv<1> > ap_pipeline_reg_pp2_iter2_exitcond4_reg_1265;
    sc_signal< sc_lv<1> > ap_pipeline_reg_pp2_iter3_exitcond4_reg_1265;
    sc_signal< sc_lv<1> > ap_pipeline_reg_pp2_iter4_exitcond4_reg_1265;
    sc_signal< sc_lv<1> > ap_pipeline_reg_pp2_iter5_exitcond4_reg_1265;
    sc_signal< sc_lv<1> > ap_pipeline_reg_pp2_iter6_exitcond4_reg_1265;
    sc_signal< sc_lv<1> > ap_pipeline_reg_pp2_iter7_exitcond4_reg_1265;
    sc_signal< sc_lv<1> > ap_pipeline_reg_pp2_iter8_exitcond4_reg_1265;
    sc_signal< sc_lv<1> > ap_pipeline_reg_pp2_iter9_exitcond4_reg_1265;
    sc_signal< sc_lv<1> > ap_pipeline_reg_pp2_iter10_exitcond4_reg_1265;
    sc_signal< sc_lv<1> > ap_pipeline_reg_pp2_iter11_exitcond4_reg_1265;
    sc_signal< sc_lv<1> > ap_pipeline_reg_pp2_iter12_exitcond4_reg_1265;
    sc_signal< sc_lv<1> > ap_pipeline_reg_pp2_iter13_exitcond4_reg_1265;
    sc_signal< sc_lv<1> > ap_pipeline_reg_pp2_iter14_exitcond4_reg_1265;
    sc_signal< sc_lv<1> > ap_pipeline_reg_pp2_iter15_exitcond4_reg_1265;
    sc_signal< sc_lv<2> > i_8_fu_867_p2;
    sc_signal< sc_logic > ap_enable_reg_pp2_iter0;
    sc_signal< sc_lv<4> > a_addr_6_reg_1274;
    sc_signal< sc_lv<4> > ap_pipeline_reg_pp2_iter1_a_addr_6_reg_1274;
    sc_signal< sc_lv<4> > ap_pipeline_reg_pp2_iter2_a_addr_6_reg_1274;
    sc_signal< sc_lv<4> > ap_pipeline_reg_pp2_iter3_a_addr_6_reg_1274;
    sc_signal< sc_lv<4> > ap_pipeline_reg_pp2_iter4_a_addr_6_reg_1274;
    sc_signal< sc_lv<4> > ap_pipeline_reg_pp2_iter5_a_addr_6_reg_1274;
    sc_signal< sc_lv<4> > ap_pipeline_reg_pp2_iter6_a_addr_6_reg_1274;
    sc_signal< sc_lv<4> > ap_pipeline_reg_pp2_iter7_a_addr_6_reg_1274;
    sc_signal< sc_lv<4> > ap_pipeline_reg_pp2_iter8_a_addr_6_reg_1274;
    sc_signal< sc_lv<4> > ap_pipeline_reg_pp2_iter9_a_addr_6_reg_1274;
    sc_signal< sc_lv<4> > ap_pipeline_reg_pp2_iter10_a_addr_6_reg_1274;
    sc_signal< sc_lv<4> > ap_pipeline_reg_pp2_iter11_a_addr_6_reg_1274;
    sc_signal< sc_lv<4> > ap_pipeline_reg_pp2_iter12_a_addr_6_reg_1274;
    sc_signal< sc_lv<4> > ap_pipeline_reg_pp2_iter13_a_addr_6_reg_1274;
    sc_signal< sc_lv<4> > ap_pipeline_reg_pp2_iter14_a_addr_6_reg_1274;
    sc_signal< sc_lv<4> > ap_pipeline_reg_pp2_iter15_a_addr_6_reg_1274;
    sc_signal< sc_lv<2> > i_9_fu_893_p2;
    sc_signal< sc_lv<2> > i_9_reg_1283;
    sc_signal< sc_lv<1> > ap_CS_fsm_state39;
    sc_signal< sc_lv<1> > tmp_15_fu_899_p2;
    sc_signal< sc_lv<1> > tmp_15_reg_1288;
    sc_signal< sc_lv<1> > exitcond3_fu_887_p2;
    sc_signal< sc_lv<5> > tmp_66_fu_921_p2;
    sc_signal< sc_lv<5> > tmp_66_reg_1292;
    sc_signal< sc_lv<4> > a_addr_8_reg_1297;
    sc_signal< sc_lv<32> > w_3_to_int_fu_937_p1;
    sc_signal< sc_lv<32> > w_3_to_int_reg_1303;
    sc_signal< sc_lv<1> > ap_CS_fsm_state41;
    sc_signal< sc_lv<1> > tmp_53_fu_973_p2;
    sc_signal< sc_lv<1> > tmp_53_reg_1308;
    sc_signal< sc_lv<2> > j_5_fu_985_p2;
    sc_signal< sc_lv<2> > j_5_reg_1315;
    sc_signal< sc_lv<1> > ap_CS_fsm_state42;
    sc_signal< sc_lv<1> > tmp_20_fu_991_p2;
    sc_signal< sc_lv<1> > tmp_20_reg_1320;
    sc_signal< sc_lv<1> > exitcond2_fu_979_p2;
    sc_signal< sc_lv<4> > a_addr_10_reg_1329;
    sc_signal< sc_lv<32> > tmp_18_fu_1026_p1;
    sc_signal< sc_lv<32> > grp_fu_346_p2;
    sc_signal< sc_lv<32> > tmp_22_reg_1340;
    sc_signal< sc_lv<32> > grp_fu_342_p2;
    sc_signal< sc_lv<32> > tmp_23_reg_1345;
    sc_signal< sc_lv<1> > ap_CS_fsm_state51;
    sc_signal< sc_lv<2> > i_7_fu_1037_p2;
    sc_signal< sc_lv<2> > i_7_reg_1353;
    sc_signal< sc_lv<1> > ap_CS_fsm_state83;
    sc_signal< sc_lv<5> > tmp_cast_fu_1048_p1;
    sc_signal< sc_lv<5> > tmp_cast_reg_1358;
    sc_signal< sc_lv<1> > exitcond1_fu_1031_p2;
    sc_signal< sc_lv<9> > work_addr_1_reg_1363;
    sc_signal< sc_lv<9> > work_addr_2_reg_1372;
    sc_signal< sc_lv<1> > tmp_8_fu_1052_p2;
    sc_signal< sc_lv<2> > work_load_1_reg_1378;
    sc_signal< sc_lv<1> > ap_CS_fsm_state86;
    sc_signal< sc_lv<4> > a_addr_2_reg_1383;
    sc_signal< sc_lv<1> > ap_CS_fsm_state87;
    sc_signal< sc_lv<4> > a_addr_3_reg_1388;
    sc_signal< sc_lv<2> > j_4_fu_1106_p2;
    sc_signal< sc_lv<2> > j_4_reg_1396;
    sc_signal< sc_lv<1> > ap_CS_fsm_state88;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_lv<1> > ap_CS_fsm_state15;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter1;
    sc_signal< sc_lv<1> > ap_CS_fsm_state20;
    sc_signal< sc_logic > ap_enable_reg_pp2_iter2;
    sc_signal< sc_logic > ap_enable_reg_pp2_iter3;
    sc_signal< sc_logic > ap_enable_reg_pp2_iter4;
    sc_signal< sc_logic > ap_enable_reg_pp2_iter5;
    sc_signal< sc_logic > ap_enable_reg_pp2_iter6;
    sc_signal< sc_logic > ap_enable_reg_pp2_iter7;
    sc_signal< sc_logic > ap_enable_reg_pp2_iter8;
    sc_signal< sc_logic > ap_enable_reg_pp2_iter9;
    sc_signal< sc_logic > ap_enable_reg_pp2_iter10;
    sc_signal< sc_logic > ap_enable_reg_pp2_iter11;
    sc_signal< sc_logic > ap_enable_reg_pp2_iter12;
    sc_signal< sc_logic > ap_enable_reg_pp2_iter13;
    sc_signal< sc_logic > ap_enable_reg_pp2_iter14;
    sc_signal< sc_logic > ap_enable_reg_pp2_iter15;
    sc_signal< sc_logic > ap_enable_reg_pp2_iter16;
    sc_signal< sc_lv<9> > work_address0;
    sc_signal< sc_logic > work_ce0;
    sc_signal< sc_logic > work_we0;
    sc_signal< sc_lv<2> > work_d0;
    sc_signal< sc_lv<9> > work_address1;
    sc_signal< sc_logic > work_ce1;
    sc_signal< sc_logic > work_we1;
    sc_signal< sc_lv<2> > work_d1;
    sc_signal< sc_lv<2> > i_reg_229;
    sc_signal< sc_lv<1> > exitcond7_fu_410_p2;
    sc_signal< sc_lv<2> > i_5_reg_241;
    sc_signal< sc_lv<1> > ap_CS_fsm_state82;
    sc_signal< sc_lv<32> > wmax_phi_fu_257_p4;
    sc_signal< sc_lv<32> > r_1_phi_fu_268_p4;
    sc_signal< sc_lv<2> > j_phi_fu_279_p4;
    sc_signal< sc_lv<2> > i_3_reg_297;
    sc_signal< sc_lv<1> > ap_CS_fsm_state67;
    sc_signal< sc_lv<1> > ap_CS_fsm_state38;
    sc_signal< sc_lv<2> > j_1_reg_308;
    sc_signal< sc_lv<1> > ap_CS_fsm_state52;
    sc_signal< sc_lv<2> > i_4_reg_319;
    sc_signal< sc_lv<2> > j_2_reg_331;
    sc_signal< sc_lv<1> > ap_CS_fsm_state90;
    sc_signal< sc_lv<64> > tmp_fu_422_p1;
    sc_signal< sc_lv<64> > p_shl_fu_464_p1;
    sc_signal< sc_lv<64> > tmp_61_cast_fu_512_p1;
    sc_signal< sc_lv<64> > tmp_58_cast_fu_711_p1;
    sc_signal< sc_lv<64> > tmp_4_fu_776_p1;
    sc_signal< sc_lv<64> > tmp_65_cast_fu_846_p1;
    sc_signal< sc_lv<64> > tmp_66_cast_fu_856_p1;
    sc_signal< sc_lv<64> > tmp_67_cast_fu_882_p1;
    sc_signal< sc_lv<64> > tmp_70_cast_fu_932_p1;
    sc_signal< sc_lv<64> > tmp_71_cast_fu_1006_p1;
    sc_signal< sc_lv<64> > tmp_72_cast_fu_1016_p1;
    sc_signal< sc_lv<64> > tmp_s_fu_1043_p1;
    sc_signal< sc_lv<64> > tmp_10_fu_1058_p1;
    sc_signal< sc_lv<64> > tmp_64_cast_fu_1095_p1;
    sc_signal< sc_lv<64> > p_shl5_fu_1079_p1;
    sc_signal< sc_lv<32> > r_fu_90;
    sc_signal< sc_lv<32> > r_2_fu_672_p3;
    sc_signal< sc_lv<1> > ap_CS_fsm_state84;
    sc_signal< sc_lv<32> > a_Addr_A_orig;
    sc_signal< sc_lv<32> > a_Addr_B_orig;
    sc_signal< sc_lv<32> > grp_fu_351_p2;
    sc_signal< sc_lv<1> > ap_CS_fsm_state45;
    sc_signal< sc_lv<1> > ap_CS_fsm_state47;
    sc_signal< sc_lv<32> > grp_fu_351_p0;
    sc_signal< sc_lv<32> > grp_fu_362_p0;
    sc_signal< sc_lv<4> > tmp_7_fu_456_p3;
    sc_signal< sc_lv<5> > p_shl_cast_fu_469_p1;
    sc_signal< sc_lv<3> > tmp_43_fu_489_p1;
    sc_signal< sc_lv<5> > p_shl2_cast_fu_493_p3;
    sc_signal< sc_lv<5> > tmp_41_fu_485_p1;
    sc_signal< sc_lv<5> > tmp_50_fu_501_p2;
    sc_signal< sc_lv<5> > tmp_54_fu_507_p2;
    sc_signal< sc_lv<32> > n_assign_1_to_int_fu_523_p1;
    sc_signal< sc_lv<8> > tmp_35_fu_527_p4;
    sc_signal< sc_lv<23> > tmp_55_fu_537_p1;
    sc_signal< sc_lv<1> > notrhs_fu_547_p2;
    sc_signal< sc_lv<1> > notlhs_fu_541_p2;
    sc_signal< sc_lv<1> > tmp_37_fu_553_p2;
    sc_signal< sc_lv<1> > grp_fu_362_p2;
    sc_signal< sc_lv<32> > f_neg_i_fu_565_p2;
    sc_signal< sc_lv<1> > tmp_39_fu_559_p2;
    sc_signal< sc_lv<32> > f_1_fu_571_p1;
    sc_signal< sc_lv<32> > w_4_to_int_fu_583_p1;
    sc_signal< sc_lv<32> > wmax_to_int_fu_600_p1;
    sc_signal< sc_lv<8> > tmp_40_fu_586_p4;
    sc_signal< sc_lv<23> > tmp_56_fu_596_p1;
    sc_signal< sc_lv<1> > notrhs3_fu_624_p2;
    sc_signal< sc_lv<1> > notlhs3_fu_618_p2;
    sc_signal< sc_lv<8> > tmp_42_fu_604_p4;
    sc_signal< sc_lv<23> > tmp_57_fu_614_p1;
    sc_signal< sc_lv<1> > notrhs4_fu_642_p2;
    sc_signal< sc_lv<1> > notlhs4_fu_636_p2;
    sc_signal< sc_lv<1> > tmp_44_fu_630_p2;
    sc_signal< sc_lv<1> > tmp_45_fu_648_p2;
    sc_signal< sc_lv<1> > tmp_46_fu_654_p2;
    sc_signal< sc_lv<1> > tmp_47_fu_367_p2;
    sc_signal< sc_lv<3> > tmp_12_fu_688_p1;
    sc_signal< sc_lv<5> > p_shl3_cast_fu_692_p3;
    sc_signal< sc_lv<5> > tmp_11_fu_684_p1;
    sc_signal< sc_lv<5> > tmp_21_fu_706_p2;
    sc_signal< sc_lv<32> > pivot_to_int_fu_716_p1;
    sc_signal< sc_lv<8> > tmp_6_fu_720_p4;
    sc_signal< sc_lv<23> > tmp_31_fu_730_p1;
    sc_signal< sc_lv<1> > notrhs1_fu_740_p2;
    sc_signal< sc_lv<1> > notlhs1_fu_734_p2;
    sc_signal< sc_lv<1> > tmp_17_fu_746_p2;
    sc_signal< sc_lv<32> > f_neg_i1_fu_758_p2;
    sc_signal< sc_lv<1> > tmp_29_fu_752_p2;
    sc_signal< sc_lv<32> > f_fu_764_p1;
    sc_signal< sc_lv<64> > tmp_5_to_int_fu_780_p1;
    sc_signal< sc_lv<11> > tmp_30_fu_783_p4;
    sc_signal< sc_lv<52> > tmp_36_fu_793_p1;
    sc_signal< sc_lv<1> > notrhs2_fu_803_p2;
    sc_signal< sc_lv<1> > notlhs2_fu_797_p2;
    sc_signal< sc_lv<1> > tmp_32_fu_809_p2;
    sc_signal< sc_lv<1> > tmp_33_fu_372_p2;
    sc_signal< sc_lv<5> > tmp_11_cast_fu_837_p1;
    sc_signal< sc_lv<5> > tmp_62_fu_841_p2;
    sc_signal< sc_lv<5> > tmp_63_fu_851_p2;
    sc_signal< sc_lv<5> > tmp_12_cast_fu_873_p1;
    sc_signal< sc_lv<5> > tmp_64_fu_877_p2;
    sc_signal< sc_lv<4> > tmp_65_fu_909_p3;
    sc_signal< sc_lv<5> > p_shl4_cast_fu_917_p1;
    sc_signal< sc_lv<5> > tmp_16_cast_fu_905_p1;
    sc_signal< sc_lv<5> > tmp_67_fu_927_p2;
    sc_signal< sc_lv<8> > tmp_49_fu_941_p4;
    sc_signal< sc_lv<23> > tmp_68_fu_951_p1;
    sc_signal< sc_lv<1> > notrhs5_fu_961_p2;
    sc_signal< sc_lv<1> > notlhs5_fu_955_p2;
    sc_signal< sc_lv<1> > tmp_51_fu_967_p2;
    sc_signal< sc_lv<5> > tmp_21_cast_fu_997_p1;
    sc_signal< sc_lv<5> > tmp_69_fu_1001_p2;
    sc_signal< sc_lv<5> > tmp_70_fu_1011_p2;
    sc_signal< sc_lv<32> > tmp_18_neg_fu_1021_p2;
    sc_signal< sc_lv<4> > tmp_58_fu_1067_p3;
    sc_signal< sc_lv<5> > tmp_59_fu_1075_p1;
    sc_signal< sc_lv<5> > tmp_10_cast_fu_1063_p1;
    sc_signal< sc_lv<5> > tmp_60_fu_1084_p2;
    sc_signal< sc_lv<5> > tmp_61_fu_1090_p2;
    sc_signal< sc_lv<5> > grp_fu_362_opcode;
    sc_signal< sc_lv<1> > exitcond_fu_1100_p2;
    sc_signal< sc_lv<69> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<69> ap_ST_fsm_state1;
    static const sc_lv<69> ap_ST_fsm_state2;
    static const sc_lv<69> ap_ST_fsm_state3;
    static const sc_lv<69> ap_ST_fsm_pp0_stage0;
    static const sc_lv<69> ap_ST_fsm_state9;
    static const sc_lv<69> ap_ST_fsm_state10;
    static const sc_lv<69> ap_ST_fsm_state11;
    static const sc_lv<69> ap_ST_fsm_state12;
    static const sc_lv<69> ap_ST_fsm_state13;
    static const sc_lv<69> ap_ST_fsm_state14;
    static const sc_lv<69> ap_ST_fsm_state15;
    static const sc_lv<69> ap_ST_fsm_pp1_stage0;
    static const sc_lv<69> ap_ST_fsm_pp1_stage1;
    static const sc_lv<69> ap_ST_fsm_state20;
    static const sc_lv<69> ap_ST_fsm_pp2_stage0;
    static const sc_lv<69> ap_ST_fsm_state38;
    static const sc_lv<69> ap_ST_fsm_state39;
    static const sc_lv<69> ap_ST_fsm_state40;
    static const sc_lv<69> ap_ST_fsm_state41;
    static const sc_lv<69> ap_ST_fsm_state42;
    static const sc_lv<69> ap_ST_fsm_state43;
    static const sc_lv<69> ap_ST_fsm_state44;
    static const sc_lv<69> ap_ST_fsm_state45;
    static const sc_lv<69> ap_ST_fsm_state46;
    static const sc_lv<69> ap_ST_fsm_state47;
    static const sc_lv<69> ap_ST_fsm_state48;
    static const sc_lv<69> ap_ST_fsm_state49;
    static const sc_lv<69> ap_ST_fsm_state50;
    static const sc_lv<69> ap_ST_fsm_state51;
    static const sc_lv<69> ap_ST_fsm_state52;
    static const sc_lv<69> ap_ST_fsm_state53;
    static const sc_lv<69> ap_ST_fsm_state54;
    static const sc_lv<69> ap_ST_fsm_state55;
    static const sc_lv<69> ap_ST_fsm_state56;
    static const sc_lv<69> ap_ST_fsm_state57;
    static const sc_lv<69> ap_ST_fsm_state58;
    static const sc_lv<69> ap_ST_fsm_state59;
    static const sc_lv<69> ap_ST_fsm_state60;
    static const sc_lv<69> ap_ST_fsm_state61;
    static const sc_lv<69> ap_ST_fsm_state62;
    static const sc_lv<69> ap_ST_fsm_state63;
    static const sc_lv<69> ap_ST_fsm_state64;
    static const sc_lv<69> ap_ST_fsm_state65;
    static const sc_lv<69> ap_ST_fsm_state66;
    static const sc_lv<69> ap_ST_fsm_state67;
    static const sc_lv<69> ap_ST_fsm_state68;
    static const sc_lv<69> ap_ST_fsm_state69;
    static const sc_lv<69> ap_ST_fsm_state70;
    static const sc_lv<69> ap_ST_fsm_state71;
    static const sc_lv<69> ap_ST_fsm_state72;
    static const sc_lv<69> ap_ST_fsm_state73;
    static const sc_lv<69> ap_ST_fsm_state74;
    static const sc_lv<69> ap_ST_fsm_state75;
    static const sc_lv<69> ap_ST_fsm_state76;
    static const sc_lv<69> ap_ST_fsm_state77;
    static const sc_lv<69> ap_ST_fsm_state78;
    static const sc_lv<69> ap_ST_fsm_state79;
    static const sc_lv<69> ap_ST_fsm_state80;
    static const sc_lv<69> ap_ST_fsm_state81;
    static const sc_lv<69> ap_ST_fsm_state82;
    static const sc_lv<69> ap_ST_fsm_state83;
    static const sc_lv<69> ap_ST_fsm_state84;
    static const sc_lv<69> ap_ST_fsm_state85;
    static const sc_lv<69> ap_ST_fsm_state86;
    static const sc_lv<69> ap_ST_fsm_state87;
    static const sc_lv<69> ap_ST_fsm_state88;
    static const sc_lv<69> ap_ST_fsm_state89;
    static const sc_lv<69> ap_ST_fsm_state90;
    static const sc_lv<69> ap_ST_fsm_state91;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_3E;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_11;
    static const sc_lv<32> ap_const_lv32_42;
    static const sc_lv<32> ap_const_lv32_14;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_12;
    static const sc_lv<32> ap_const_lv32_13;
    static const sc_lv<32> ap_const_lv32_1C;
    static const sc_lv<32> ap_const_lv32_3C;
    static const sc_lv<32> ap_const_lv32_3F;
    static const sc_lv<32> ap_const_lv32_40;
    static const sc_lv<32> ap_const_lv32_41;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<32> ap_const_lv32_3B;
    static const sc_lv<32> ap_const_lv32_2C;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<32> ap_const_lv32_1D;
    static const sc_lv<32> ap_const_lv32_43;
    static const sc_lv<32> ap_const_lv32_3D;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<4> ap_const_lv4_F;
    static const sc_lv<32> ap_const_lv32_16;
    static const sc_lv<32> ap_const_lv32_18;
    static const sc_lv<32> ap_const_lv32_3F800000;
    static const sc_lv<64> ap_const_lv64_3EB0C6F7A0B5ED8D;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<23> ap_const_lv23_0;
    static const sc_lv<32> ap_const_lv32_80000000;
    static const sc_lv<32> ap_const_lv32_34;
    static const sc_lv<11> ap_const_lv11_7FF;
    static const sc_lv<52> ap_const_lv52_0;
    static const sc_lv<5> ap_const_lv5_3;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<5> ap_const_lv5_2;
    static const sc_lv<5> ap_const_lv5_5;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const3();
    void thread_ap_var_for_const2();
    void thread_ap_var_for_const4();
    void thread_ap_clk_no_reset_();
    void thread_a_Addr_A();
    void thread_a_Addr_A_orig();
    void thread_a_Addr_B();
    void thread_a_Addr_B_orig();
    void thread_a_Clk_A();
    void thread_a_Clk_B();
    void thread_a_Din_A();
    void thread_a_Din_B();
    void thread_a_EN_A();
    void thread_a_EN_B();
    void thread_a_Rst_A();
    void thread_a_Rst_B();
    void thread_a_WEN_A();
    void thread_a_WEN_B();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_pp1_stage0();
    void thread_ap_CS_fsm_pp1_stage1();
    void thread_ap_CS_fsm_pp2_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state12();
    void thread_ap_CS_fsm_state13();
    void thread_ap_CS_fsm_state14();
    void thread_ap_CS_fsm_state15();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state20();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state38();
    void thread_ap_CS_fsm_state39();
    void thread_ap_CS_fsm_state40();
    void thread_ap_CS_fsm_state41();
    void thread_ap_CS_fsm_state42();
    void thread_ap_CS_fsm_state43();
    void thread_ap_CS_fsm_state45();
    void thread_ap_CS_fsm_state46();
    void thread_ap_CS_fsm_state47();
    void thread_ap_CS_fsm_state51();
    void thread_ap_CS_fsm_state52();
    void thread_ap_CS_fsm_state67();
    void thread_ap_CS_fsm_state82();
    void thread_ap_CS_fsm_state83();
    void thread_ap_CS_fsm_state84();
    void thread_ap_CS_fsm_state85();
    void thread_ap_CS_fsm_state86();
    void thread_ap_CS_fsm_state87();
    void thread_ap_CS_fsm_state88();
    void thread_ap_CS_fsm_state89();
    void thread_ap_CS_fsm_state9();
    void thread_ap_CS_fsm_state90();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_return();
    void thread_api_fu_768_p3();
    void thread_exitcond1_fu_1031_p2();
    void thread_exitcond2_fu_979_p2();
    void thread_exitcond3_fu_887_p2();
    void thread_exitcond4_fu_861_p2();
    void thread_exitcond5_fu_825_p2();
    void thread_exitcond6_fu_479_p2();
    void thread_exitcond7_fu_410_p2();
    void thread_exitcond_fu_1100_p2();
    void thread_f_1_fu_571_p1();
    void thread_f_fu_764_p1();
    void thread_f_neg_i1_fu_758_p2();
    void thread_f_neg_i_fu_565_p2();
    void thread_grp_fu_351_p0();
    void thread_grp_fu_362_opcode();
    void thread_grp_fu_362_p0();
    void thread_i_1_fu_416_p2();
    void thread_i_5_cast7_fu_444_p1();
    void thread_i_6_fu_517_p2();
    void thread_i_7_fu_1037_p2();
    void thread_i_8_fu_867_p2();
    void thread_i_9_fu_893_p2();
    void thread_j_3_fu_831_p2();
    void thread_j_4_fu_1106_p2();
    void thread_j_5_fu_985_p2();
    void thread_j_phi_fu_279_p4();
    void thread_k_fu_438_p2();
    void thread_n_assign_1_to_int_fu_523_p1();
    void thread_notlhs1_fu_734_p2();
    void thread_notlhs2_fu_797_p2();
    void thread_notlhs3_fu_618_p2();
    void thread_notlhs4_fu_636_p2();
    void thread_notlhs5_fu_955_p2();
    void thread_notlhs_fu_541_p2();
    void thread_notrhs1_fu_740_p2();
    void thread_notrhs2_fu_803_p2();
    void thread_notrhs3_fu_624_p2();
    void thread_notrhs4_fu_642_p2();
    void thread_notrhs5_fu_961_p2();
    void thread_notrhs_fu_547_p2();
    void thread_p_shl2_cast_fu_493_p3();
    void thread_p_shl3_cast_fu_692_p3();
    void thread_p_shl4_cast_fu_917_p1();
    void thread_p_shl5_fu_1079_p1();
    void thread_p_shl_cast_fu_469_p1();
    void thread_p_shl_fu_464_p1();
    void thread_pivot_to_int_fu_716_p1();
    void thread_r_1_phi_fu_268_p4();
    void thread_r_2_fu_672_p3();
    void thread_tmp_10_cast_fu_1063_p1();
    void thread_tmp_10_fu_1058_p1();
    void thread_tmp_11_cast_fu_837_p1();
    void thread_tmp_11_fu_684_p1();
    void thread_tmp_12_cast_fu_873_p1();
    void thread_tmp_12_fu_688_p1();
    void thread_tmp_15_fu_899_p2();
    void thread_tmp_16_cast_fu_905_p1();
    void thread_tmp_16_fu_700_p2();
    void thread_tmp_17_fu_746_p2();
    void thread_tmp_18_fu_1026_p1();
    void thread_tmp_18_neg_fu_1021_p2();
    void thread_tmp_1_fu_821_p2();
    void thread_tmp_20_fu_991_p2();
    void thread_tmp_21_cast_fu_997_p1();
    void thread_tmp_21_fu_706_p2();
    void thread_tmp_29_fu_752_p2();
    void thread_tmp_2_fu_432_p2();
    void thread_tmp_30_fu_783_p4();
    void thread_tmp_31_fu_730_p1();
    void thread_tmp_32_fu_809_p2();
    void thread_tmp_34_fu_815_p2();
    void thread_tmp_35_fu_527_p4();
    void thread_tmp_36_fu_793_p1();
    void thread_tmp_37_fu_553_p2();
    void thread_tmp_39_fu_559_p2();
    void thread_tmp_3_cast_fu_452_p1();
    void thread_tmp_3_fu_448_p1();
    void thread_tmp_40_fu_586_p4();
    void thread_tmp_41_fu_485_p1();
    void thread_tmp_42_fu_604_p4();
    void thread_tmp_43_fu_489_p1();
    void thread_tmp_44_fu_630_p2();
    void thread_tmp_45_fu_648_p2();
    void thread_tmp_46_fu_654_p2();
    void thread_tmp_48_fu_660_p2();
    void thread_tmp_49_fu_941_p4();
    void thread_tmp_4_fu_776_p1();
    void thread_tmp_50_fu_501_p2();
    void thread_tmp_51_fu_967_p2();
    void thread_tmp_53_fu_973_p2();
    void thread_tmp_54_fu_507_p2();
    void thread_tmp_55_fu_537_p1();
    void thread_tmp_56_fu_596_p1();
    void thread_tmp_57_fu_614_p1();
    void thread_tmp_58_cast_fu_711_p1();
    void thread_tmp_58_fu_1067_p3();
    void thread_tmp_59_fu_1075_p1();
    void thread_tmp_5_to_int_fu_780_p1();
    void thread_tmp_60_fu_1084_p2();
    void thread_tmp_61_cast_fu_512_p1();
    void thread_tmp_61_fu_1090_p2();
    void thread_tmp_62_fu_841_p2();
    void thread_tmp_63_fu_851_p2();
    void thread_tmp_64_cast_fu_1095_p1();
    void thread_tmp_64_fu_877_p2();
    void thread_tmp_65_cast_fu_846_p1();
    void thread_tmp_65_fu_909_p3();
    void thread_tmp_66_cast_fu_856_p1();
    void thread_tmp_66_fu_921_p2();
    void thread_tmp_67_cast_fu_882_p1();
    void thread_tmp_67_fu_927_p2();
    void thread_tmp_68_fu_951_p1();
    void thread_tmp_69_fu_1001_p2();
    void thread_tmp_6_fu_720_p4();
    void thread_tmp_70_cast_fu_932_p1();
    void thread_tmp_70_fu_1011_p2();
    void thread_tmp_71_cast_fu_1006_p1();
    void thread_tmp_72_cast_fu_1016_p1();
    void thread_tmp_7_fu_456_p3();
    void thread_tmp_8_fu_1052_p2();
    void thread_tmp_9_fu_473_p2();
    void thread_tmp_cast_fu_1048_p1();
    void thread_tmp_fu_422_p1();
    void thread_tmp_s_fu_1043_p1();
    void thread_w_3_to_int_fu_937_p1();
    void thread_w_4_fu_575_p3();
    void thread_w_4_to_int_fu_583_p1();
    void thread_wmax_1_fu_666_p3();
    void thread_wmax_phi_fu_257_p4();
    void thread_wmax_to_int_fu_600_p1();
    void thread_work_address0();
    void thread_work_address1();
    void thread_work_ce0();
    void thread_work_ce1();
    void thread_work_d0();
    void thread_work_d1();
    void thread_work_we0();
    void thread_work_we1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
