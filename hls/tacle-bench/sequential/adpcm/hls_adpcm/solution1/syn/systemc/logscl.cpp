// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.4
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "logscl.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic logscl::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic logscl::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<3> logscl::ap_ST_fsm_state1 = "1";
const sc_lv<3> logscl::ap_ST_fsm_state2 = "10";
const sc_lv<3> logscl::ap_ST_fsm_state3 = "100";
const sc_lv<32> logscl::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> logscl::ap_const_lv1_1 = "1";
const sc_lv<32> logscl::ap_const_lv32_1 = "1";
const sc_lv<32> logscl::ap_const_lv32_2 = "10";
const sc_lv<32> logscl::ap_const_lv32_5 = "101";
const sc_lv<7> logscl::ap_const_lv7_0 = "0000000";
const sc_lv<32> logscl::ap_const_lv32_7 = "111";
const sc_lv<32> logscl::ap_const_lv32_26 = "100110";
const sc_lv<32> logscl::ap_const_lv32_25 = "100101";
const sc_lv<32> logscl::ap_const_lv32_1F = "11111";
const sc_lv<31> logscl::ap_const_lv31_0 = "0000000000000000000000000000000";
const sc_lv<31> logscl::ap_const_lv31_4800 = "100100000000000";
const sc_lv<15> logscl::ap_const_lv15_4800 = "100100000000000";

logscl::logscl(sc_module_name name) : sc_module(name), mVcdFile(0) {
    wl_code_table_U = new logscl_wl_code_tadEe("wl_code_table_U");
    wl_code_table_U->clk(ap_clk);
    wl_code_table_U->reset(ap_rst);
    wl_code_table_U->address0(wl_code_table_address0);
    wl_code_table_U->ce0(wl_code_table_ce0);
    wl_code_table_U->q0(wl_code_table_q0);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_ap_return);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( tmp_31_fu_157_p2 );
    sensitive << ( tmp_23_fu_153_p1 );

    SC_METHOD(thread_nbl_assign_cast_fu_133_p2);
    sensitive << ( tmp_7_fu_117_p4 );
    sensitive << ( tmp_fu_113_p1 );

    SC_METHOD(thread_nbl_assign_fu_127_p2);
    sensitive << ( tmp_29_fu_99_p4 );
    sensitive << ( wl_code_table_load_c_fu_109_p1 );

    SC_METHOD(thread_p_s_fu_147_p3);
    sensitive << ( nbl_assign_cast_reg_176 );
    sensitive << ( tmp_22_reg_181 );

    SC_METHOD(thread_p_shl_fu_85_p3);
    sensitive << ( nbl );

    SC_METHOD(thread_tmp_12_fu_66_p4);
    sensitive << ( il );

    SC_METHOD(thread_tmp_23_fu_153_p1);
    sensitive << ( p_s_fu_147_p3 );

    SC_METHOD(thread_tmp_29_fu_99_p4);
    sensitive << ( tmp_s_fu_93_p2 );

    SC_METHOD(thread_tmp_30_fu_76_p1);
    sensitive << ( tmp_12_fu_66_p4 );

    SC_METHOD(thread_tmp_31_fu_157_p2);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( p_s_fu_147_p3 );

    SC_METHOD(thread_tmp_7_fu_117_p4);
    sensitive << ( tmp_s_fu_93_p2 );

    SC_METHOD(thread_tmp_cast2_fu_81_p1);
    sensitive << ( nbl );

    SC_METHOD(thread_tmp_fu_113_p1);
    sensitive << ( wl_code_table_q0 );

    SC_METHOD(thread_tmp_s_fu_93_p2);
    sensitive << ( p_shl_fu_85_p3 );
    sensitive << ( tmp_cast2_fu_81_p1 );

    SC_METHOD(thread_wl_code_table_address0);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( tmp_30_fu_76_p1 );

    SC_METHOD(thread_wl_code_table_ce0);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_wl_code_table_load_c_fu_109_p1);
    sensitive << ( wl_code_table_q0 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );

    ap_CS_fsm = "001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "logscl_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, il, "(port)il");
    sc_trace(mVcdFile, nbl, "(port)nbl");
    sc_trace(mVcdFile, ap_return, "(port)ap_return");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, wl_code_table_address0, "wl_code_table_address0");
    sc_trace(mVcdFile, wl_code_table_ce0, "wl_code_table_ce0");
    sc_trace(mVcdFile, wl_code_table_q0, "wl_code_table_q0");
    sc_trace(mVcdFile, nbl_assign_cast_fu_133_p2, "nbl_assign_cast_fu_133_p2");
    sc_trace(mVcdFile, nbl_assign_cast_reg_176, "nbl_assign_cast_reg_176");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, tmp_22_reg_181, "tmp_22_reg_181");
    sc_trace(mVcdFile, tmp_30_fu_76_p1, "tmp_30_fu_76_p1");
    sc_trace(mVcdFile, tmp_12_fu_66_p4, "tmp_12_fu_66_p4");
    sc_trace(mVcdFile, p_shl_fu_85_p3, "p_shl_fu_85_p3");
    sc_trace(mVcdFile, tmp_cast2_fu_81_p1, "tmp_cast2_fu_81_p1");
    sc_trace(mVcdFile, tmp_s_fu_93_p2, "tmp_s_fu_93_p2");
    sc_trace(mVcdFile, tmp_29_fu_99_p4, "tmp_29_fu_99_p4");
    sc_trace(mVcdFile, wl_code_table_load_c_fu_109_p1, "wl_code_table_load_c_fu_109_p1");
    sc_trace(mVcdFile, tmp_7_fu_117_p4, "tmp_7_fu_117_p4");
    sc_trace(mVcdFile, tmp_fu_113_p1, "tmp_fu_113_p1");
    sc_trace(mVcdFile, nbl_assign_fu_127_p2, "nbl_assign_fu_127_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, p_s_fu_147_p3, "p_s_fu_147_p3");
    sc_trace(mVcdFile, tmp_31_fu_157_p2, "tmp_31_fu_157_p2");
    sc_trace(mVcdFile, tmp_23_fu_153_p1, "tmp_23_fu_153_p1");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

logscl::~logscl() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete wl_code_table_U;
}

void logscl::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state2.read()))) {
        nbl_assign_cast_reg_176 = nbl_assign_cast_fu_133_p2.read();
        tmp_22_reg_181 = nbl_assign_fu_127_p2.read().range(31, 31);
    }
}

void logscl::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read().range(0, 0);
}

void logscl::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read().range(1, 1);
}

void logscl::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read().range(2, 2);
}

void logscl::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state3.read())))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void logscl::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void logscl::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state3.read()))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void logscl::thread_ap_return() {
    ap_return = (!tmp_31_fu_157_p2.read()[0].is_01())? sc_lv<15>(): ((tmp_31_fu_157_p2.read()[0].to_bool())? ap_const_lv15_4800: tmp_23_fu_153_p1.read());
}

void logscl::thread_nbl_assign_cast_fu_133_p2() {
    nbl_assign_cast_fu_133_p2 = (!tmp_7_fu_117_p4.read().is_01() || !tmp_fu_113_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_7_fu_117_p4.read()) + sc_bigint<31>(tmp_fu_113_p1.read()));
}

void logscl::thread_nbl_assign_fu_127_p2() {
    nbl_assign_fu_127_p2 = (!tmp_29_fu_99_p4.read().is_01() || !wl_code_table_load_c_fu_109_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_29_fu_99_p4.read()) + sc_bigint<32>(wl_code_table_load_c_fu_109_p1.read()));
}

void logscl::thread_p_s_fu_147_p3() {
    p_s_fu_147_p3 = (!tmp_22_reg_181.read()[0].is_01())? sc_lv<31>(): ((tmp_22_reg_181.read()[0].to_bool())? ap_const_lv31_0: nbl_assign_cast_reg_176.read());
}

void logscl::thread_p_shl_fu_85_p3() {
    p_shl_fu_85_p3 = esl_concat<32,7>(nbl.read(), ap_const_lv7_0);
}

void logscl::thread_tmp_12_fu_66_p4() {
    tmp_12_fu_66_p4 = il.read().range(5, 2);
}

void logscl::thread_tmp_23_fu_153_p1() {
    tmp_23_fu_153_p1 = p_s_fu_147_p3.read().range(15-1, 0);
}

void logscl::thread_tmp_29_fu_99_p4() {
    tmp_29_fu_99_p4 = tmp_s_fu_93_p2.read().range(38, 7);
}

void logscl::thread_tmp_30_fu_76_p1() {
    tmp_30_fu_76_p1 = esl_zext<64,4>(tmp_12_fu_66_p4.read());
}

void logscl::thread_tmp_31_fu_157_p2() {
    tmp_31_fu_157_p2 = (!p_s_fu_147_p3.read().is_01() || !ap_const_lv31_4800.is_01())? sc_lv<1>(): (sc_biguint<31>(p_s_fu_147_p3.read()) > sc_biguint<31>(ap_const_lv31_4800));
}

void logscl::thread_tmp_7_fu_117_p4() {
    tmp_7_fu_117_p4 = tmp_s_fu_93_p2.read().range(37, 7);
}

void logscl::thread_tmp_cast2_fu_81_p1() {
    tmp_cast2_fu_81_p1 = esl_sext<39,32>(nbl.read());
}

void logscl::thread_tmp_fu_113_p1() {
    tmp_fu_113_p1 = esl_sext<31,13>(wl_code_table_q0.read());
}

void logscl::thread_tmp_s_fu_93_p2() {
    tmp_s_fu_93_p2 = (!p_shl_fu_85_p3.read().is_01() || !tmp_cast2_fu_81_p1.read().is_01())? sc_lv<39>(): (sc_biguint<39>(p_shl_fu_85_p3.read()) - sc_bigint<39>(tmp_cast2_fu_81_p1.read()));
}

void logscl::thread_wl_code_table_address0() {
    wl_code_table_address0 =  (sc_lv<4>) (tmp_30_fu_76_p1.read());
}

void logscl::thread_wl_code_table_ce0() {
    if ((esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1) && 
         !esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0))) {
        wl_code_table_ce0 = ap_const_logic_1;
    } else {
        wl_code_table_ce0 = ap_const_logic_0;
    }
}

void logscl::thread_wl_code_table_load_c_fu_109_p1() {
    wl_code_table_load_c_fu_109_p1 = esl_sext<32,13>(wl_code_table_q0.read());
}

void logscl::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if (!esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            ap_NS_fsm = ap_ST_fsm_state3;
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_fsm_state1;
            break;
        default : 
            ap_NS_fsm = "XXX";
            break;
    }
}

}

