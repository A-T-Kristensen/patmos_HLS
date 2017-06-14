#include "matmul_hw.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void matmul_hw::thread_a_0_Addr_A() {
    a_0_Addr_A = (!ap_const_lv32_2.is_01())? sc_lv<32>(): a_0_Addr_A_orig.read() << (unsigned short)ap_const_lv32_2.to_uint();
}

void matmul_hw::thread_a_0_Addr_A_orig() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage31.read())) {
            a_0_Addr_A_orig =  (sc_lv<32>) (newIndex125_fu_4849_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage30.read())) {
            a_0_Addr_A_orig =  (sc_lv<32>) (newIndex123_fu_4825_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage29.read())) {
            a_0_Addr_A_orig =  (sc_lv<32>) (newIndex121_fu_4801_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage28.read())) {
            a_0_Addr_A_orig =  (sc_lv<32>) (newIndex119_fu_4777_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage27.read())) {
            a_0_Addr_A_orig =  (sc_lv<32>) (newIndex116_fu_4747_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage26.read())) {
            a_0_Addr_A_orig =  (sc_lv<32>) (newIndex113_fu_4723_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage25.read())) {
            a_0_Addr_A_orig =  (sc_lv<32>) (newIndex110_fu_4699_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage24.read())) {
            a_0_Addr_A_orig =  (sc_lv<32>) (newIndex107_fu_4675_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage23.read())) {
            a_0_Addr_A_orig =  (sc_lv<32>) (newIndex104_fu_4651_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage22.read())) {
            a_0_Addr_A_orig =  (sc_lv<32>) (newIndex101_fu_4627_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage21.read())) {
            a_0_Addr_A_orig =  (sc_lv<32>) (newIndex98_fu_4597_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage20.read())) {
            a_0_Addr_A_orig =  (sc_lv<32>) (newIndex95_fu_4573_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage19.read())) {
            a_0_Addr_A_orig =  (sc_lv<32>) (newIndex92_fu_4549_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage18.read())) {
            a_0_Addr_A_orig =  (sc_lv<32>) (newIndex88_fu_4525_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage17.read())) {
            a_0_Addr_A_orig =  (sc_lv<32>) (newIndex84_fu_4501_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage16.read())) {
            a_0_Addr_A_orig =  (sc_lv<32>) (newIndex79_fu_4477_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage15.read())) {
            a_0_Addr_A_orig =  (sc_lv<32>) (newIndex74_fu_4446_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage14.read())) {
            a_0_Addr_A_orig =  (sc_lv<32>) (newIndex70_fu_4422_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage13.read())) {
            a_0_Addr_A_orig =  (sc_lv<32>) (newIndex64_fu_4398_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage12.read())) {
            a_0_Addr_A_orig =  (sc_lv<32>) (newIndex59_fu_4374_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage11.read())) {
            a_0_Addr_A_orig =  (sc_lv<32>) (newIndex54_fu_4350_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage10.read())) {
            a_0_Addr_A_orig =  (sc_lv<32>) (newIndex50_fu_4326_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage9.read())) {
            a_0_Addr_A_orig =  (sc_lv<32>) (newIndex45_fu_4302_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage8.read())) {
            a_0_Addr_A_orig =  (sc_lv<32>) (newIndex40_fu_4278_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage7.read())) {
            a_0_Addr_A_orig =  (sc_lv<32>) (newIndex36_fu_4254_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage6.read())) {
            a_0_Addr_A_orig =  (sc_lv<32>) (newIndex31_fu_4230_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read())) {
            a_0_Addr_A_orig =  (sc_lv<32>) (newIndex26_fu_4206_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read())) {
            a_0_Addr_A_orig =  (sc_lv<32>) (newIndex22_fu_4182_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) {
            a_0_Addr_A_orig =  (sc_lv<32>) (newIndex17_fu_4158_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read())) {
            a_0_Addr_A_orig =  (sc_lv<32>) (newIndex12_fu_4134_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read())) {
            a_0_Addr_A_orig =  (sc_lv<32>) (newIndex8_fu_4100_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read())) {
            a_0_Addr_A_orig =  (sc_lv<32>) (newIndex2_fu_3645_p1.read());
        } else {
            a_0_Addr_A_orig = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        a_0_Addr_A_orig = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_hw::thread_a_0_Clk_A() {
    a_0_Clk_A = ap_clk.read()? SC_LOGIC_1 : SC_LOGIC_0;
}

void matmul_hw::thread_a_0_Din_A() {
    a_0_Din_A = ap_const_lv32_0;
}

void matmul_hw::thread_a_0_EN_A() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage21.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage27.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage15.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage6.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage7.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage8.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage9.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage11.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage12.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage14.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage16.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage17.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage18.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage19.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage20.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage22.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage23.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage24.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage25.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage26.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage28.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage29.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage30.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage31.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read())))) {
        a_0_EN_A = ap_const_logic_1;
    } else {
        a_0_EN_A = ap_const_logic_0;
    }
}

void matmul_hw::thread_a_0_Rst_A() {
    a_0_Rst_A = ap_rst.read();
}

void matmul_hw::thread_a_0_WEN_A() {
    a_0_WEN_A = ap_const_lv4_0;
}

void matmul_hw::thread_a_1_Addr_A() {
    a_1_Addr_A = (!ap_const_lv32_2.is_01())? sc_lv<32>(): a_1_Addr_A_orig.read() << (unsigned short)ap_const_lv32_2.to_uint();
}

void matmul_hw::thread_a_1_Addr_A_orig() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage31.read())) {
            a_1_Addr_A_orig =  (sc_lv<32>) (newIndex125_fu_4849_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage30.read())) {
            a_1_Addr_A_orig =  (sc_lv<32>) (newIndex123_fu_4825_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage29.read())) {
            a_1_Addr_A_orig =  (sc_lv<32>) (newIndex121_fu_4801_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage28.read())) {
            a_1_Addr_A_orig =  (sc_lv<32>) (newIndex119_fu_4777_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage27.read())) {
            a_1_Addr_A_orig =  (sc_lv<32>) (newIndex116_fu_4747_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage26.read())) {
            a_1_Addr_A_orig =  (sc_lv<32>) (newIndex113_fu_4723_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage25.read())) {
            a_1_Addr_A_orig =  (sc_lv<32>) (newIndex110_fu_4699_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage24.read())) {
            a_1_Addr_A_orig =  (sc_lv<32>) (newIndex107_fu_4675_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage23.read())) {
            a_1_Addr_A_orig =  (sc_lv<32>) (newIndex104_fu_4651_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage22.read())) {
            a_1_Addr_A_orig =  (sc_lv<32>) (newIndex101_fu_4627_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage21.read())) {
            a_1_Addr_A_orig =  (sc_lv<32>) (newIndex98_fu_4597_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage20.read())) {
            a_1_Addr_A_orig =  (sc_lv<32>) (newIndex95_fu_4573_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage19.read())) {
            a_1_Addr_A_orig =  (sc_lv<32>) (newIndex92_fu_4549_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage18.read())) {
            a_1_Addr_A_orig =  (sc_lv<32>) (newIndex88_fu_4525_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage17.read())) {
            a_1_Addr_A_orig =  (sc_lv<32>) (newIndex84_fu_4501_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage16.read())) {
            a_1_Addr_A_orig =  (sc_lv<32>) (newIndex79_fu_4477_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage15.read())) {
            a_1_Addr_A_orig =  (sc_lv<32>) (newIndex74_fu_4446_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage14.read())) {
            a_1_Addr_A_orig =  (sc_lv<32>) (newIndex70_fu_4422_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage13.read())) {
            a_1_Addr_A_orig =  (sc_lv<32>) (newIndex64_fu_4398_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage12.read())) {
            a_1_Addr_A_orig =  (sc_lv<32>) (newIndex59_fu_4374_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage11.read())) {
            a_1_Addr_A_orig =  (sc_lv<32>) (newIndex54_fu_4350_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage10.read())) {
            a_1_Addr_A_orig =  (sc_lv<32>) (newIndex50_fu_4326_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage9.read())) {
            a_1_Addr_A_orig =  (sc_lv<32>) (newIndex45_fu_4302_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage8.read())) {
            a_1_Addr_A_orig =  (sc_lv<32>) (newIndex40_fu_4278_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage7.read())) {
            a_1_Addr_A_orig =  (sc_lv<32>) (newIndex36_fu_4254_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage6.read())) {
            a_1_Addr_A_orig =  (sc_lv<32>) (newIndex31_fu_4230_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read())) {
            a_1_Addr_A_orig =  (sc_lv<32>) (newIndex26_fu_4206_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read())) {
            a_1_Addr_A_orig =  (sc_lv<32>) (newIndex22_fu_4182_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) {
            a_1_Addr_A_orig =  (sc_lv<32>) (newIndex17_fu_4158_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read())) {
            a_1_Addr_A_orig =  (sc_lv<32>) (newIndex12_fu_4134_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read())) {
            a_1_Addr_A_orig =  (sc_lv<32>) (newIndex8_fu_4100_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read())) {
            a_1_Addr_A_orig =  (sc_lv<32>) (newIndex2_fu_3645_p1.read());
        } else {
            a_1_Addr_A_orig = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        a_1_Addr_A_orig = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_hw::thread_a_1_Clk_A() {
    a_1_Clk_A = ap_clk.read()? SC_LOGIC_1 : SC_LOGIC_0;
}

void matmul_hw::thread_a_1_Din_A() {
    a_1_Din_A = ap_const_lv32_0;
}

void matmul_hw::thread_a_1_EN_A() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage21.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage27.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage15.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage6.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage7.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage8.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage9.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage11.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage12.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage14.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage16.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage17.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage18.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage19.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage20.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage22.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage23.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage24.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage25.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage26.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage28.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage29.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage30.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage31.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read())))) {
        a_1_EN_A = ap_const_logic_1;
    } else {
        a_1_EN_A = ap_const_logic_0;
    }
}

void matmul_hw::thread_a_1_Rst_A() {
    a_1_Rst_A = ap_rst.read();
}

void matmul_hw::thread_a_1_WEN_A() {
    a_1_WEN_A = ap_const_lv4_0;
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read().range(6, 6);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage1() {
    ap_CS_fsm_pp0_stage1 = ap_CS_fsm.read().range(7, 7);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage10() {
    ap_CS_fsm_pp0_stage10 = ap_CS_fsm.read().range(16, 16);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage11() {
    ap_CS_fsm_pp0_stage11 = ap_CS_fsm.read().range(17, 17);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage12() {
    ap_CS_fsm_pp0_stage12 = ap_CS_fsm.read().range(18, 18);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage13() {
    ap_CS_fsm_pp0_stage13 = ap_CS_fsm.read().range(19, 19);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage14() {
    ap_CS_fsm_pp0_stage14 = ap_CS_fsm.read().range(20, 20);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage15() {
    ap_CS_fsm_pp0_stage15 = ap_CS_fsm.read().range(21, 21);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage16() {
    ap_CS_fsm_pp0_stage16 = ap_CS_fsm.read().range(22, 22);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage17() {
    ap_CS_fsm_pp0_stage17 = ap_CS_fsm.read().range(23, 23);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage18() {
    ap_CS_fsm_pp0_stage18 = ap_CS_fsm.read().range(24, 24);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage19() {
    ap_CS_fsm_pp0_stage19 = ap_CS_fsm.read().range(25, 25);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage2() {
    ap_CS_fsm_pp0_stage2 = ap_CS_fsm.read().range(8, 8);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage20() {
    ap_CS_fsm_pp0_stage20 = ap_CS_fsm.read().range(26, 26);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage21() {
    ap_CS_fsm_pp0_stage21 = ap_CS_fsm.read().range(27, 27);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage22() {
    ap_CS_fsm_pp0_stage22 = ap_CS_fsm.read().range(28, 28);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage23() {
    ap_CS_fsm_pp0_stage23 = ap_CS_fsm.read().range(29, 29);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage24() {
    ap_CS_fsm_pp0_stage24 = ap_CS_fsm.read().range(30, 30);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage25() {
    ap_CS_fsm_pp0_stage25 = ap_CS_fsm.read().range(31, 31);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage26() {
    ap_CS_fsm_pp0_stage26 = ap_CS_fsm.read().range(32, 32);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage27() {
    ap_CS_fsm_pp0_stage27 = ap_CS_fsm.read().range(33, 33);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage28() {
    ap_CS_fsm_pp0_stage28 = ap_CS_fsm.read().range(34, 34);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage29() {
    ap_CS_fsm_pp0_stage29 = ap_CS_fsm.read().range(35, 35);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage3() {
    ap_CS_fsm_pp0_stage3 = ap_CS_fsm.read().range(9, 9);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage30() {
    ap_CS_fsm_pp0_stage30 = ap_CS_fsm.read().range(36, 36);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage31() {
    ap_CS_fsm_pp0_stage31 = ap_CS_fsm.read().range(37, 37);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage4() {
    ap_CS_fsm_pp0_stage4 = ap_CS_fsm.read().range(10, 10);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage5() {
    ap_CS_fsm_pp0_stage5 = ap_CS_fsm.read().range(11, 11);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage6() {
    ap_CS_fsm_pp0_stage6 = ap_CS_fsm.read().range(12, 12);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage7() {
    ap_CS_fsm_pp0_stage7 = ap_CS_fsm.read().range(13, 13);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage8() {
    ap_CS_fsm_pp0_stage8 = ap_CS_fsm.read().range(14, 14);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage9() {
    ap_CS_fsm_pp0_stage9 = ap_CS_fsm.read().range(15, 15);
}

void matmul_hw::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read().range(0, 0);
}

void matmul_hw::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read().range(1, 1);
}

void matmul_hw::thread_ap_CS_fsm_state205() {
    ap_CS_fsm_state205 = ap_CS_fsm.read().range(38, 38);
}

void matmul_hw::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read().range(2, 2);
}

void matmul_hw::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read().range(3, 3);
}

void matmul_hw::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read().range(4, 4);
}

void matmul_hw::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read().range(5, 5);
}

void matmul_hw::thread_ap_condition_2196() {
    ap_condition_2196 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_3625_p2.read()));
}

void matmul_hw::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state6.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, exitcond2_fu_2580_p2.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void matmul_hw::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void matmul_hw::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state6.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, exitcond2_fu_2580_p2.read()))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void matmul_hw::thread_b_0_Addr_A() {
    b_0_Addr_A = (!ap_const_lv32_2.is_01())? sc_lv<32>(): b_0_Addr_A_orig.read() << (unsigned short)ap_const_lv32_2.to_uint();
}

void matmul_hw::thread_b_0_Addr_A_orig() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage31.read())) {
            b_0_Addr_A_orig =  (sc_lv<32>) (b_0_addr_31_reg_6437.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage30.read())) {
            b_0_Addr_A_orig =  (sc_lv<32>) (b_0_addr_30_reg_6422.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage29.read())) {
            b_0_Addr_A_orig =  (sc_lv<32>) (b_0_addr_29_reg_6407.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage28.read())) {
            b_0_Addr_A_orig =  (sc_lv<32>) (b_0_addr_28_reg_6392.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage27.read())) {
            b_0_Addr_A_orig =  (sc_lv<32>) (b_0_addr_27_reg_6377.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage26.read())) {
            b_0_Addr_A_orig =  (sc_lv<32>) (b_0_addr_26_reg_6362.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage25.read())) {
            b_0_Addr_A_orig =  (sc_lv<32>) (b_0_addr_25_reg_6347.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage24.read())) {
            b_0_Addr_A_orig =  (sc_lv<32>) (b_0_addr_24_reg_6332.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage23.read())) {
            b_0_Addr_A_orig =  (sc_lv<32>) (b_0_addr_23_reg_6317.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage22.read())) {
            b_0_Addr_A_orig =  (sc_lv<32>) (b_0_addr_22_reg_6302.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage21.read())) {
            b_0_Addr_A_orig =  (sc_lv<32>) (b_0_addr_21_reg_6287.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage20.read())) {
            b_0_Addr_A_orig =  (sc_lv<32>) (b_0_addr_20_reg_6272.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage19.read())) {
            b_0_Addr_A_orig =  (sc_lv<32>) (b_0_addr_19_reg_6257.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage18.read())) {
            b_0_Addr_A_orig =  (sc_lv<32>) (b_0_addr_18_reg_6242.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage17.read())) {
            b_0_Addr_A_orig =  (sc_lv<32>) (b_0_addr_17_reg_6227.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage16.read())) {
            b_0_Addr_A_orig =  (sc_lv<32>) (b_0_addr_16_reg_6212.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage15.read())) {
            b_0_Addr_A_orig =  (sc_lv<32>) (b_0_addr_15_reg_6197.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage14.read())) {
            b_0_Addr_A_orig =  (sc_lv<32>) (b_0_addr_14_reg_6182.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage13.read())) {
            b_0_Addr_A_orig =  (sc_lv<32>) (b_0_addr_13_reg_6167.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage12.read())) {
            b_0_Addr_A_orig =  (sc_lv<32>) (b_0_addr_12_reg_6152.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage11.read())) {
            b_0_Addr_A_orig =  (sc_lv<32>) (b_0_addr_11_reg_6137.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage10.read())) {
            b_0_Addr_A_orig =  (sc_lv<32>) (b_0_addr_10_reg_6122.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage9.read())) {
            b_0_Addr_A_orig =  (sc_lv<32>) (b_0_addr_9_reg_6107.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage8.read())) {
            b_0_Addr_A_orig =  (sc_lv<32>) (b_0_addr_8_reg_6092.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage7.read())) {
            b_0_Addr_A_orig =  (sc_lv<32>) (b_0_addr_7_reg_6077.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage6.read())) {
            b_0_Addr_A_orig =  (sc_lv<32>) (b_0_addr_6_reg_6062.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read())) {
            b_0_Addr_A_orig =  (sc_lv<32>) (b_0_addr_5_reg_6047.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read())) {
            b_0_Addr_A_orig =  (sc_lv<32>) (b_0_addr_4_reg_6032.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) {
            b_0_Addr_A_orig =  (sc_lv<32>) (b_0_addr_3_reg_6017.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read())) {
            b_0_Addr_A_orig =  (sc_lv<32>) (b_0_addr_2_reg_6002.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read())) {
            b_0_Addr_A_orig =  (sc_lv<32>) (b_0_addr_1_reg_5987.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read())) {
            b_0_Addr_A_orig =  (sc_lv<32>) (b_0_addr_reg_5972.read());
        } else {
            b_0_Addr_A_orig = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        b_0_Addr_A_orig = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_hw::thread_b_0_Clk_A() {
    b_0_Clk_A = ap_clk.read()? SC_LOGIC_1 : SC_LOGIC_0;
}

void matmul_hw::thread_b_0_Din_A() {
    b_0_Din_A = ap_const_lv32_0;
}

void matmul_hw::thread_b_0_EN_A() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage21.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage27.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage15.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage6.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage7.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage8.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage9.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage11.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage12.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage14.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage16.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage17.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage18.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage19.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage20.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage22.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage23.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage24.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage25.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage26.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage28.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage29.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage30.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage31.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read())))) {
        b_0_EN_A = ap_const_logic_1;
    } else {
        b_0_EN_A = ap_const_logic_0;
    }
}

void matmul_hw::thread_b_0_Rst_A() {
    b_0_Rst_A = ap_rst.read();
}

void matmul_hw::thread_b_0_WEN_A() {
    b_0_WEN_A = ap_const_lv4_0;
}

void matmul_hw::thread_b_1_Addr_A() {
    b_1_Addr_A = (!ap_const_lv32_2.is_01())? sc_lv<32>(): b_1_Addr_A_orig.read() << (unsigned short)ap_const_lv32_2.to_uint();
}

void matmul_hw::thread_b_1_Addr_A_orig() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage31.read())) {
            b_1_Addr_A_orig =  (sc_lv<32>) (b_1_addr_31_reg_6442.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage30.read())) {
            b_1_Addr_A_orig =  (sc_lv<32>) (b_1_addr_30_reg_6427.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage29.read())) {
            b_1_Addr_A_orig =  (sc_lv<32>) (b_1_addr_29_reg_6412.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage28.read())) {
            b_1_Addr_A_orig =  (sc_lv<32>) (b_1_addr_28_reg_6397.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage27.read())) {
            b_1_Addr_A_orig =  (sc_lv<32>) (b_1_addr_27_reg_6382.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage26.read())) {
            b_1_Addr_A_orig =  (sc_lv<32>) (b_1_addr_26_reg_6367.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage25.read())) {
            b_1_Addr_A_orig =  (sc_lv<32>) (b_1_addr_25_reg_6352.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage24.read())) {
            b_1_Addr_A_orig =  (sc_lv<32>) (b_1_addr_24_reg_6337.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage23.read())) {
            b_1_Addr_A_orig =  (sc_lv<32>) (b_1_addr_23_reg_6322.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage22.read())) {
            b_1_Addr_A_orig =  (sc_lv<32>) (b_1_addr_22_reg_6307.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage21.read())) {
            b_1_Addr_A_orig =  (sc_lv<32>) (b_1_addr_21_reg_6292.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage20.read())) {
            b_1_Addr_A_orig =  (sc_lv<32>) (b_1_addr_20_reg_6277.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage19.read())) {
            b_1_Addr_A_orig =  (sc_lv<32>) (b_1_addr_19_reg_6262.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage18.read())) {
            b_1_Addr_A_orig =  (sc_lv<32>) (b_1_addr_18_reg_6247.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage17.read())) {
            b_1_Addr_A_orig =  (sc_lv<32>) (b_1_addr_17_reg_6232.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage16.read())) {
            b_1_Addr_A_orig =  (sc_lv<32>) (b_1_addr_16_reg_6217.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage15.read())) {
            b_1_Addr_A_orig =  (sc_lv<32>) (b_1_addr_15_reg_6202.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage14.read())) {
            b_1_Addr_A_orig =  (sc_lv<32>) (b_1_addr_14_reg_6187.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage13.read())) {
            b_1_Addr_A_orig =  (sc_lv<32>) (b_1_addr_13_reg_6172.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage12.read())) {
            b_1_Addr_A_orig =  (sc_lv<32>) (b_1_addr_12_reg_6157.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage11.read())) {
            b_1_Addr_A_orig =  (sc_lv<32>) (b_1_addr_11_reg_6142.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage10.read())) {
            b_1_Addr_A_orig =  (sc_lv<32>) (b_1_addr_10_reg_6127.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage9.read())) {
            b_1_Addr_A_orig =  (sc_lv<32>) (b_1_addr_9_reg_6112.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage8.read())) {
            b_1_Addr_A_orig =  (sc_lv<32>) (b_1_addr_8_reg_6097.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage7.read())) {
            b_1_Addr_A_orig =  (sc_lv<32>) (b_1_addr_7_reg_6082.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage6.read())) {
            b_1_Addr_A_orig =  (sc_lv<32>) (b_1_addr_6_reg_6067.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read())) {
            b_1_Addr_A_orig =  (sc_lv<32>) (b_1_addr_5_reg_6052.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read())) {
            b_1_Addr_A_orig =  (sc_lv<32>) (b_1_addr_4_reg_6037.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) {
            b_1_Addr_A_orig =  (sc_lv<32>) (b_1_addr_3_reg_6022.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read())) {
            b_1_Addr_A_orig =  (sc_lv<32>) (b_1_addr_2_reg_6007.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read())) {
            b_1_Addr_A_orig =  (sc_lv<32>) (b_1_addr_1_reg_5992.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read())) {
            b_1_Addr_A_orig =  (sc_lv<32>) (b_1_addr_reg_5977.read());
        } else {
            b_1_Addr_A_orig = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        b_1_Addr_A_orig = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_hw::thread_b_1_Clk_A() {
    b_1_Clk_A = ap_clk.read()? SC_LOGIC_1 : SC_LOGIC_0;
}

void matmul_hw::thread_b_1_Din_A() {
    b_1_Din_A = ap_const_lv32_0;
}

void matmul_hw::thread_b_1_EN_A() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage10.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage21.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage27.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage15.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage6.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage7.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage8.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage9.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage11.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage12.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage14.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage16.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage17.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage18.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage19.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage20.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage22.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage23.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage24.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage25.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage26.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage28.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage29.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage30.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage31.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read())))) {
        b_1_EN_A = ap_const_logic_1;
    } else {
        b_1_EN_A = ap_const_logic_0;
    }
}

void matmul_hw::thread_b_1_Rst_A() {
    b_1_Rst_A = ap_rst.read();
}

void matmul_hw::thread_b_1_WEN_A() {
    b_1_WEN_A = ap_const_lv4_0;
}

void matmul_hw::thread_c_Addr_A() {
    c_Addr_A = (!ap_const_lv32_2.is_01())? sc_lv<32>(): c_Addr_A_orig.read() << (unsigned short)ap_const_lv32_2.to_uint();
}

void matmul_hw::thread_c_Addr_A_orig() {
    c_Addr_A_orig =  (sc_lv<32>) (p_c_0_idx_fu_174.read());
}

void matmul_hw::thread_c_Clk_A() {
    c_Clk_A = ap_clk.read()? SC_LOGIC_1 : SC_LOGIC_0;
}

void matmul_hw::thread_c_Din_A() {
    c_Din_A = (!icmp2_reg_5156.read()[0].is_01())? sc_lv<32>(): ((icmp2_reg_5156.read()[0].to_bool())? reg_1237.read(): tmp_1_29_reg_7639.read());
}

void matmul_hw::thread_c_EN_A() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter6.read()))) {
        c_EN_A = ap_const_logic_1;
    } else {
        c_EN_A = ap_const_logic_0;
    }
}

void matmul_hw::thread_c_Rst_A() {
    c_Rst_A = ap_rst.read();
}

void matmul_hw::thread_c_WEN_A() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter6_exitcond1_reg_6452.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter6_tmp_4_reg_6506.read())))) {
        c_WEN_A = ap_const_lv4_F;
    } else {
        c_WEN_A = ap_const_lv4_0;
    }
}

void matmul_hw::thread_exitcond1_fu_3625_p2() {
    exitcond1_fu_3625_p2 = (!i_phi_fu_1210_p4.read().is_01() || !ap_const_lv6_20.is_01())? sc_lv<1>(): sc_lv<1>(i_phi_fu_1210_p4.read() == ap_const_lv6_20);
}

void matmul_hw::thread_exitcond2_fu_2580_p2() {
    exitcond2_fu_2580_p2 = (!k_reg_1172.read().is_01() || !ap_const_lv6_20.is_01())? sc_lv<1>(): sc_lv<1>(k_reg_1172.read() == ap_const_lv6_20);
}

void matmul_hw::thread_grp_fu_1228_p0() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter6.read()))) {
        grp_fu_1228_p0 = tmp_1_29_reg_7639.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage26.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        grp_fu_1228_p0 = tmp_1_28_reg_7633.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage20.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        grp_fu_1228_p0 = tmp_1_27_reg_7627.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage14.read()))) {
        grp_fu_1228_p0 = tmp_1_26_reg_7621.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage8.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        grp_fu_1228_p0 = tmp_1_25_reg_7615.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        grp_fu_1228_p0 = tmp_1_24_reg_7609.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage28.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        grp_fu_1228_p0 = tmp_1_23_reg_7603.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage22.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        grp_fu_1228_p0 = tmp_1_22_reg_7597.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage16.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        grp_fu_1228_p0 = tmp_1_21_reg_7591.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage10.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        grp_fu_1228_p0 = tmp_1_20_reg_7585.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()))) {
        grp_fu_1228_p0 = tmp_1_19_reg_7579.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage30.read()))) {
        grp_fu_1228_p0 = tmp_1_18_reg_7573.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage24.read()))) {
        grp_fu_1228_p0 = tmp_1_17_reg_7567.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage18.read()))) {
        grp_fu_1228_p0 = tmp_1_16_reg_7561.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage12.read()))) {
        grp_fu_1228_p0 = tmp_1_15_reg_7555.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        grp_fu_1228_p0 = tmp_1_14_reg_7549.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage31.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        grp_fu_1228_p0 = tmp_1_13_reg_7543.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage25.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        grp_fu_1228_p0 = tmp_1_12_reg_7537.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage19.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        grp_fu_1228_p0 = tmp_1_11_reg_7531.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage13.read()))) {
        grp_fu_1228_p0 = tmp_1_10_reg_7525.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage7.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        grp_fu_1228_p0 = tmp_1_s_reg_7519.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        grp_fu_1228_p0 = tmp_1_9_reg_7513.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage27.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        grp_fu_1228_p0 = tmp_1_8_reg_7507.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage21.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        grp_fu_1228_p0 = tmp_1_7_reg_7501.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage15.read()))) {
        grp_fu_1228_p0 = tmp_1_6_reg_7495.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage9.read()))) {
        grp_fu_1228_p0 = tmp_1_5_reg_7489.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        grp_fu_1228_p0 = tmp_1_4_reg_7468.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage29.read()))) {
        grp_fu_1228_p0 = tmp_1_3_reg_7337.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage23.read()))) {
        grp_fu_1228_p0 = tmp_1_2_reg_7181.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage17.read()))) {
        grp_fu_1228_p0 = tmp_1_1_reg_7025.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage11.read()))) {
        grp_fu_1228_p0 = reg_1237.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage6.read()))) {
        grp_fu_1228_p0 = tmp_9_reg_6750.read();
    } else {
        grp_fu_1228_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_hw::thread_grp_fu_1228_p1() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter6.read()))) {
        grp_fu_1228_p1 = ap_pipeline_reg_pp0_iter5_tmp_9_30_reg_7484.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage26.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        grp_fu_1228_p1 = ap_pipeline_reg_pp0_iter5_tmp_9_29_reg_7479.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage20.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        grp_fu_1228_p1 = ap_pipeline_reg_pp0_iter5_tmp_9_28_reg_7474.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage14.read()))) {
        grp_fu_1228_p1 = ap_pipeline_reg_pp0_iter5_tmp_9_27_reg_7463.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage8.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        grp_fu_1228_p1 = ap_pipeline_reg_pp0_iter5_tmp_9_26_reg_7448.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        grp_fu_1228_p1 = ap_pipeline_reg_pp0_iter4_tmp_9_25_reg_7423.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage28.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        grp_fu_1228_p1 = ap_pipeline_reg_pp0_iter3_tmp_9_24_reg_7393.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage22.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        grp_fu_1228_p1 = ap_pipeline_reg_pp0_iter3_tmp_9_23_reg_7368.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage16.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        grp_fu_1228_p1 = ap_pipeline_reg_pp0_iter3_tmp_9_22_reg_7343.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage10.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        grp_fu_1228_p1 = ap_pipeline_reg_pp0_iter3_tmp_9_21_reg_7312.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()))) {
        grp_fu_1228_p1 = ap_pipeline_reg_pp0_iter3_tmp_9_20_reg_7287.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage30.read()))) {
        grp_fu_1228_p1 = ap_pipeline_reg_pp0_iter3_tmp_9_19_reg_7262.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage24.read()))) {
        grp_fu_1228_p1 = ap_pipeline_reg_pp0_iter2_tmp_9_18_reg_7237.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage18.read()))) {
        grp_fu_1228_p1 = ap_pipeline_reg_pp0_iter2_tmp_9_17_reg_7212.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage12.read()))) {
        grp_fu_1228_p1 = ap_pipeline_reg_pp0_iter2_tmp_9_16_reg_7187.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        grp_fu_1228_p1 = ap_pipeline_reg_pp0_iter2_tmp_9_15_reg_7156.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage31.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        grp_fu_1228_p1 = ap_pipeline_reg_pp0_iter2_tmp_9_14_reg_7131.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage25.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        grp_fu_1228_p1 = ap_pipeline_reg_pp0_iter2_tmp_9_13_reg_7106.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage19.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        grp_fu_1228_p1 = ap_pipeline_reg_pp0_iter2_tmp_9_12_reg_7081.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage13.read()))) {
        grp_fu_1228_p1 = ap_pipeline_reg_pp0_iter1_tmp_9_11_reg_7056.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage7.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        grp_fu_1228_p1 = ap_pipeline_reg_pp0_iter1_tmp_9_10_reg_7031.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        grp_fu_1228_p1 = ap_pipeline_reg_pp0_iter1_tmp_9_s_reg_7000.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage27.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        grp_fu_1228_p1 = ap_pipeline_reg_pp0_iter1_tmp_9_9_reg_6975.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage21.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        grp_fu_1228_p1 = ap_pipeline_reg_pp0_iter1_tmp_9_8_reg_6950.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage15.read()))) {
        grp_fu_1228_p1 = ap_pipeline_reg_pp0_iter1_tmp_9_7_reg_6925.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage9.read()))) {
        grp_fu_1228_p1 = tmp_9_6_reg_6900.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        grp_fu_1228_p1 = tmp_9_5_reg_6875.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage29.read()))) {
        grp_fu_1228_p1 = tmp_9_4_reg_6850.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage23.read()))) {
        grp_fu_1228_p1 = tmp_9_3_reg_6825.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage17.read()))) {
        grp_fu_1228_p1 = tmp_9_2_reg_6800.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage11.read()))) {
        grp_fu_1228_p1 = tmp_9_1_reg_6775.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage6.read()))) {
        grp_fu_1228_p1 = ap_const_lv32_0;
    } else {
        grp_fu_1228_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_hw::thread_grp_fu_1233_p0() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        grp_fu_1233_p0 = p_a_1_load_31_phi_reg_7453.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()))) {
        grp_fu_1233_p0 = p_a_1_load_30_phi_reg_7428.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage31.read()))) {
        grp_fu_1233_p0 = p_a_1_load_29_phi_reg_7398.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage30.read()))) {
        grp_fu_1233_p0 = p_a_1_load_28_phi_reg_7373.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage29.read()))) {
        grp_fu_1233_p0 = p_a_1_load_27_phi_reg_7348.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage28.read()))) {
        grp_fu_1233_p0 = p_a_1_load_26_phi_reg_7317.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage27.read()))) {
        grp_fu_1233_p0 = p_a_1_load_25_phi_reg_7292.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage26.read()))) {
        grp_fu_1233_p0 = p_a_1_load_24_phi_reg_7267.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage25.read()))) {
        grp_fu_1233_p0 = p_a_1_load_23_phi_reg_7242.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage24.read()))) {
        grp_fu_1233_p0 = p_a_1_load_22_phi_reg_7217.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage23.read()))) {
        grp_fu_1233_p0 = p_a_1_load_21_phi_reg_7192.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage22.read()))) {
        grp_fu_1233_p0 = p_a_1_load_20_phi_reg_7161.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage21.read()))) {
        grp_fu_1233_p0 = p_a_1_load_19_phi_reg_7136.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage20.read()))) {
        grp_fu_1233_p0 = p_a_1_load_18_phi_reg_7111.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage19.read()))) {
        grp_fu_1233_p0 = p_a_1_load_17_phi_reg_7086.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage18.read()))) {
        grp_fu_1233_p0 = p_a_1_load_16_phi_reg_7061.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage17.read()))) {
        grp_fu_1233_p0 = p_a_1_load_15_phi_reg_7036.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage16.read()))) {
        grp_fu_1233_p0 = p_a_1_load_14_phi_reg_7005.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage15.read()))) {
        grp_fu_1233_p0 = p_a_1_load_13_phi_reg_6980.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage14.read()))) {
        grp_fu_1233_p0 = p_a_1_load_12_phi_reg_6955.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage13.read()))) {
        grp_fu_1233_p0 = p_a_1_load_11_phi_reg_6930.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage12.read()))) {
        grp_fu_1233_p0 = p_a_1_load_10_phi_reg_6905.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage11.read()))) {
        grp_fu_1233_p0 = p_a_1_load_9_phi_reg_6880.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage10.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        grp_fu_1233_p0 = p_a_1_load_8_phi_reg_6855.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage9.read()))) {
        grp_fu_1233_p0 = p_a_1_load_7_phi_reg_6830.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage8.read()))) {
        grp_fu_1233_p0 = p_a_1_load_6_phi_reg_6805.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage7.read()))) {
        grp_fu_1233_p0 = p_a_1_load_5_phi_reg_6780.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage6.read()))) {
        grp_fu_1233_p0 = p_a_1_load_4_phi_reg_6755.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()))) {
        grp_fu_1233_p0 = p_a_1_load_3_phi_reg_6730.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()))) {
        grp_fu_1233_p0 = p_a_1_load_2_phi_reg_6710.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        grp_fu_1233_p0 = p_a_1_load_1_phi_reg_6690.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()))) {
        grp_fu_1233_p0 = p_a_1_load_0_phi_reg_6665.read();
    } else {
        grp_fu_1233_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_hw::thread_grp_fu_1233_p1() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        grp_fu_1233_p1 = p_b1_load_31_phi_reg_7458.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()))) {
        grp_fu_1233_p1 = p_b1_load_30_phi_reg_7433.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage31.read()))) {
        grp_fu_1233_p1 = p_b1_load_29_phi_reg_7403.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage30.read()))) {
        grp_fu_1233_p1 = p_b1_load_28_phi_reg_7378.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage29.read()))) {
        grp_fu_1233_p1 = p_b1_load_27_phi_reg_7353.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage28.read()))) {
        grp_fu_1233_p1 = p_b1_load_26_phi_reg_7322.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage27.read()))) {
        grp_fu_1233_p1 = p_b1_load_25_phi_reg_7297.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage26.read()))) {
        grp_fu_1233_p1 = p_b1_load_24_phi_reg_7272.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage25.read()))) {
        grp_fu_1233_p1 = p_b1_load_23_phi_reg_7247.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage24.read()))) {
        grp_fu_1233_p1 = p_b1_load_22_phi_reg_7222.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage23.read()))) {
        grp_fu_1233_p1 = p_b1_load_21_phi_reg_7197.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage22.read()))) {
        grp_fu_1233_p1 = p_b1_load_20_phi_reg_7166.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage21.read()))) {
        grp_fu_1233_p1 = p_b1_load_19_phi_reg_7141.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage20.read()))) {
        grp_fu_1233_p1 = p_b1_load_18_phi_reg_7116.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage19.read()))) {
        grp_fu_1233_p1 = p_b1_load_17_phi_reg_7091.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage18.read()))) {
        grp_fu_1233_p1 = p_b1_load_16_phi_reg_7066.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage17.read()))) {
        grp_fu_1233_p1 = p_b1_load_15_phi_reg_7041.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage16.read()))) {
        grp_fu_1233_p1 = p_b1_load_14_phi_reg_7010.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage15.read()))) {
        grp_fu_1233_p1 = p_b1_load_13_phi_reg_6985.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage14.read()))) {
        grp_fu_1233_p1 = p_b1_load_12_phi_reg_6960.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage13.read()))) {
        grp_fu_1233_p1 = p_b1_load_11_phi_reg_6935.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage12.read()))) {
        grp_fu_1233_p1 = p_b1_load_10_phi_reg_6910.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage11.read()))) {
        grp_fu_1233_p1 = p_b1_load_9_phi_reg_6885.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage10.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        grp_fu_1233_p1 = p_b1_load_8_phi_reg_6860.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage9.read()))) {
        grp_fu_1233_p1 = p_b1_load_7_phi_reg_6835.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage8.read()))) {
        grp_fu_1233_p1 = p_b1_load_6_phi_reg_6810.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage7.read()))) {
        grp_fu_1233_p1 = p_b1_load_5_phi_reg_6785.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage6.read()))) {
        grp_fu_1233_p1 = p_b1_load_4_phi_reg_6760.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()))) {
        grp_fu_1233_p1 = p_b1_load_3_phi_reg_6735.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()))) {
        grp_fu_1233_p1 = p_b1_load_2_phi_reg_6715.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        grp_fu_1233_p1 = p_b1_load_1_phi_reg_6695.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()))) {
        grp_fu_1233_p1 = p_b1_load_0_phi_reg_6670.read();
    } else {
        grp_fu_1233_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_hw::thread_i_1_fu_3631_p2() {
    i_1_fu_3631_p2 = (!i_phi_fu_1210_p4.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_biguint<6>(i_phi_fu_1210_p4.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void matmul_hw::thread_i_cast_fu_3637_p1() {
    i_cast_fu_3637_p1 = esl_zext<32,6>(i_phi_fu_1210_p4.read());
}

void matmul_hw::thread_i_phi_fu_1210_p4() {
    if ((esl_seteq<1,1,1>(exitcond1_reg_6452.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()))) {
        i_phi_fu_1210_p4 = i_1_reg_6456.read();
    } else {
        i_phi_fu_1210_p4 = i_reg_1206.read();
    }
}

void matmul_hw::thread_icmp10_fu_2787_p2() {
    icmp10_fu_2787_p2 = (!tmp_71_fu_2777_p4.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_71_fu_2777_p4.read() == ap_const_lv24_0);
}

void matmul_hw::thread_icmp11_fu_2819_p2() {
    icmp11_fu_2819_p2 = (!tmp_72_fu_2809_p4.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_72_fu_2809_p4.read() == ap_const_lv24_0);
}

void matmul_hw::thread_icmp12_fu_2851_p2() {
    icmp12_fu_2851_p2 = (!tmp_73_fu_2841_p4.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_73_fu_2841_p4.read() == ap_const_lv24_0);
}

void matmul_hw::thread_icmp13_fu_2883_p2() {
    icmp13_fu_2883_p2 = (!tmp_74_fu_2873_p4.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_74_fu_2873_p4.read() == ap_const_lv24_0);
}

void matmul_hw::thread_icmp14_fu_2915_p2() {
    icmp14_fu_2915_p2 = (!tmp_75_fu_2905_p4.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_75_fu_2905_p4.read() == ap_const_lv24_0);
}

void matmul_hw::thread_icmp15_fu_2947_p2() {
    icmp15_fu_2947_p2 = (!tmp_76_fu_2937_p4.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_76_fu_2937_p4.read() == ap_const_lv24_0);
}

void matmul_hw::thread_icmp16_fu_2979_p2() {
    icmp16_fu_2979_p2 = (!tmp_77_fu_2969_p4.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_77_fu_2969_p4.read() == ap_const_lv24_0);
}

void matmul_hw::thread_icmp17_fu_3011_p2() {
    icmp17_fu_3011_p2 = (!tmp_78_fu_3001_p4.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_78_fu_3001_p4.read() == ap_const_lv24_0);
}

void matmul_hw::thread_icmp18_fu_3043_p2() {
    icmp18_fu_3043_p2 = (!tmp_79_fu_3033_p4.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_79_fu_3033_p4.read() == ap_const_lv24_0);
}

void matmul_hw::thread_icmp19_fu_3075_p2() {
    icmp19_fu_3075_p2 = (!tmp_80_fu_3065_p4.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_80_fu_3065_p4.read() == ap_const_lv24_0);
}

void matmul_hw::thread_icmp1_fu_1346_p2() {
    icmp1_fu_1346_p2 = (!tmp_63_fu_1336_p4.read().is_01() || !ap_const_lv28_0.is_01())? sc_lv<1>(): (sc_bigint<28>(tmp_63_fu_1336_p4.read()) > sc_bigint<28>(ap_const_lv28_0));
}

void matmul_hw::thread_icmp20_fu_3107_p2() {
    icmp20_fu_3107_p2 = (!tmp_81_fu_3097_p4.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_81_fu_3097_p4.read() == ap_const_lv24_0);
}

void matmul_hw::thread_icmp21_fu_3139_p2() {
    icmp21_fu_3139_p2 = (!tmp_82_fu_3129_p4.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_82_fu_3129_p4.read() == ap_const_lv24_0);
}

void matmul_hw::thread_icmp22_fu_3171_p2() {
    icmp22_fu_3171_p2 = (!tmp_83_fu_3161_p4.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_83_fu_3161_p4.read() == ap_const_lv24_0);
}

void matmul_hw::thread_icmp23_fu_3203_p2() {
    icmp23_fu_3203_p2 = (!tmp_84_fu_3193_p4.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_84_fu_3193_p4.read() == ap_const_lv24_0);
}

void matmul_hw::thread_icmp24_fu_3235_p2() {
    icmp24_fu_3235_p2 = (!tmp_85_fu_3225_p4.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_85_fu_3225_p4.read() == ap_const_lv24_0);
}

void matmul_hw::thread_icmp25_fu_3267_p2() {
    icmp25_fu_3267_p2 = (!tmp_86_fu_3257_p4.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_86_fu_3257_p4.read() == ap_const_lv24_0);
}

void matmul_hw::thread_icmp26_fu_3299_p2() {
    icmp26_fu_3299_p2 = (!tmp_87_fu_3289_p4.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_87_fu_3289_p4.read() == ap_const_lv24_0);
}

void matmul_hw::thread_icmp27_fu_3331_p2() {
    icmp27_fu_3331_p2 = (!tmp_88_fu_3321_p4.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_88_fu_3321_p4.read() == ap_const_lv24_0);
}

void matmul_hw::thread_icmp28_fu_3363_p2() {
    icmp28_fu_3363_p2 = (!tmp_89_fu_3353_p4.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_89_fu_3353_p4.read() == ap_const_lv24_0);
}

void matmul_hw::thread_icmp29_fu_3395_p2() {
    icmp29_fu_3395_p2 = (!tmp_90_fu_3385_p4.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_90_fu_3385_p4.read() == ap_const_lv24_0);
}

void matmul_hw::thread_icmp2_fu_1362_p2() {
    icmp2_fu_1362_p2 = (!tmp_64_fu_1352_p4.read().is_01() || !ap_const_lv27_0.is_01())? sc_lv<1>(): (sc_bigint<27>(tmp_64_fu_1352_p4.read()) > sc_bigint<27>(ap_const_lv27_0));
}

void matmul_hw::thread_icmp30_fu_3427_p2() {
    icmp30_fu_3427_p2 = (!tmp_91_fu_3417_p4.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_91_fu_3417_p4.read() == ap_const_lv24_0);
}

void matmul_hw::thread_icmp31_fu_3459_p2() {
    icmp31_fu_3459_p2 = (!tmp_92_fu_3449_p4.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_92_fu_3449_p4.read() == ap_const_lv24_0);
}

void matmul_hw::thread_icmp32_fu_3491_p2() {
    icmp32_fu_3491_p2 = (!tmp_93_fu_3481_p4.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_93_fu_3481_p4.read() == ap_const_lv24_0);
}

void matmul_hw::thread_icmp33_fu_3523_p2() {
    icmp33_fu_3523_p2 = (!tmp_94_fu_3513_p4.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_94_fu_3513_p4.read() == ap_const_lv24_0);
}

void matmul_hw::thread_icmp34_fu_3555_p2() {
    icmp34_fu_3555_p2 = (!tmp_95_fu_3545_p4.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_95_fu_3545_p4.read() == ap_const_lv24_0);
}

void matmul_hw::thread_icmp35_fu_3587_p2() {
    icmp35_fu_3587_p2 = (!tmp_96_fu_3577_p4.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_96_fu_3577_p4.read() == ap_const_lv24_0);
}

void matmul_hw::thread_icmp36_fu_3619_p2() {
    icmp36_fu_3619_p2 = (!tmp_97_fu_3609_p4.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_97_fu_3609_p4.read() == ap_const_lv24_0);
}

void matmul_hw::thread_icmp37_fu_4074_p2() {
    icmp37_fu_4074_p2 = (!tmp_99_fu_4064_p4.read().is_01() || !ap_const_lv2_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_99_fu_4064_p4.read() == ap_const_lv2_0);
}

void matmul_hw::thread_icmp3_fu_2625_p2() {
    icmp3_fu_2625_p2 = (!tmp_66_fu_2615_p4.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_66_fu_2615_p4.read() == ap_const_lv23_0);
}

void matmul_hw::thread_icmp4_fu_1278_p2() {
    icmp4_fu_1278_p2 = (!tmp_3_fu_1268_p4.read().is_01() || !ap_const_lv30_0.is_01())? sc_lv<1>(): (sc_bigint<30>(tmp_3_fu_1268_p4.read()) > sc_bigint<30>(ap_const_lv30_0));
}

void matmul_hw::thread_icmp5_fu_2659_p2() {
    icmp5_fu_2659_p2 = (!tmp_67_fu_2649_p4.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_67_fu_2649_p4.read() == ap_const_lv24_0);
}

void matmul_hw::thread_icmp6_fu_2691_p2() {
    icmp6_fu_2691_p2 = (!tmp_68_fu_2681_p4.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_68_fu_2681_p4.read() == ap_const_lv24_0);
}

void matmul_hw::thread_icmp7_fu_1312_p2() {
    icmp7_fu_1312_p2 = (!tmp_6_fu_1302_p4.read().is_01() || !ap_const_lv29_0.is_01())? sc_lv<1>(): (sc_bigint<29>(tmp_6_fu_1302_p4.read()) > sc_bigint<29>(ap_const_lv29_0));
}

void matmul_hw::thread_icmp8_fu_2723_p2() {
    icmp8_fu_2723_p2 = (!tmp_69_fu_2713_p4.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_69_fu_2713_p4.read() == ap_const_lv24_0);
}

void matmul_hw::thread_icmp9_fu_2755_p2() {
    icmp9_fu_2755_p2 = (!tmp_70_fu_2745_p4.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_70_fu_2745_p4.read() == ap_const_lv24_0);
}

void matmul_hw::thread_icmp_fu_1256_p2() {
    icmp_fu_1256_p2 = (!tmp_2_fu_1246_p4.read().is_01() || !ap_const_lv31_0.is_01())? sc_lv<1>(): (sc_bigint<31>(tmp_2_fu_1246_p4.read()) > sc_bigint<31>(ap_const_lv31_0));
}

void matmul_hw::thread_k_1_fu_2586_p2() {
    k_1_fu_2586_p2 = (!k_reg_1172.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_biguint<6>(k_reg_1172.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void matmul_hw::thread_k_cast_fu_2592_p1() {
    k_cast_fu_2592_p1 = esl_zext<32,6>(k_reg_1172.read());
}

void matmul_hw::thread_newIndex100_fu_4623_p2() {
    newIndex100_fu_4623_p2 = (!tmp_98_reg_6461.read().is_01() || !tmp_83_cast_reg_5794.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_98_reg_6461.read()) + sc_biguint<9>(tmp_83_cast_reg_5794.read()));
}

void matmul_hw::thread_newIndex101_fu_4627_p1() {
    newIndex101_fu_4627_p1 = esl_zext<64,9>(newIndex100_fu_4623_p2.read());
}

void matmul_hw::thread_newIndex102_fu_3379_p1() {
    newIndex102_fu_3379_p1 = esl_zext<64,9>(newIndex48_fu_3374_p2.read());
}

void matmul_hw::thread_newIndex103_fu_4647_p2() {
    newIndex103_fu_4647_p2 = (!tmp_98_reg_6461.read().is_01() || !tmp_87_cast_reg_5810.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_98_reg_6461.read()) + sc_biguint<9>(tmp_87_cast_reg_5810.read()));
}

void matmul_hw::thread_newIndex104_fu_4651_p1() {
    newIndex104_fu_4651_p1 = esl_zext<64,9>(newIndex103_fu_4647_p2.read());
}

void matmul_hw::thread_newIndex105_fu_3411_p1() {
    newIndex105_fu_3411_p1 = esl_zext<64,9>(newIndex41_fu_3406_p2.read());
}

void matmul_hw::thread_newIndex106_fu_4671_p2() {
    newIndex106_fu_4671_p2 = (!tmp_98_reg_6461.read().is_01() || !tmp_91_cast_reg_5826.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_98_reg_6461.read()) + sc_biguint<9>(tmp_91_cast_reg_5826.read()));
}

void matmul_hw::thread_newIndex107_fu_4675_p1() {
    newIndex107_fu_4675_p1 = esl_zext<64,9>(newIndex106_fu_4671_p2.read());
}

void matmul_hw::thread_newIndex108_fu_3443_p1() {
    newIndex108_fu_3443_p1 = esl_zext<64,9>(newIndex34_fu_3438_p2.read());
}

void matmul_hw::thread_newIndex109_fu_4695_p2() {
    newIndex109_fu_4695_p2 = (!tmp_98_reg_6461.read().is_01() || !tmp_95_cast_reg_5842.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_98_reg_6461.read()) + sc_biguint<9>(tmp_95_cast_reg_5842.read()));
}

void matmul_hw::thread_newIndex10_fu_2675_p1() {
    newIndex10_fu_2675_p1 = esl_zext<64,9>(newIndex4_fu_2670_p2.read());
}

void matmul_hw::thread_newIndex110_fu_4699_p1() {
    newIndex110_fu_4699_p1 = esl_zext<64,9>(newIndex109_fu_4695_p2.read());
}

void matmul_hw::thread_newIndex111_fu_3475_p1() {
    newIndex111_fu_3475_p1 = esl_zext<64,9>(newIndex27_fu_3470_p2.read());
}

void matmul_hw::thread_newIndex112_fu_4719_p2() {
    newIndex112_fu_4719_p2 = (!tmp_98_reg_6461.read().is_01() || !tmp_99_cast_reg_5858.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_98_reg_6461.read()) + sc_biguint<9>(tmp_99_cast_reg_5858.read()));
}

void matmul_hw::thread_newIndex113_fu_4723_p1() {
    newIndex113_fu_4723_p1 = esl_zext<64,9>(newIndex112_fu_4719_p2.read());
}

void matmul_hw::thread_newIndex114_fu_3507_p1() {
    newIndex114_fu_3507_p1 = esl_zext<64,9>(newIndex20_fu_3502_p2.read());
}

void matmul_hw::thread_newIndex115_fu_4743_p2() {
    newIndex115_fu_4743_p2 = (!tmp_98_reg_6461.read().is_01() || !tmp_103_cast_reg_5874.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_98_reg_6461.read()) + sc_biguint<9>(tmp_103_cast_reg_5874.read()));
}

void matmul_hw::thread_newIndex116_fu_4747_p1() {
    newIndex116_fu_4747_p1 = esl_zext<64,9>(newIndex115_fu_4743_p2.read());
}

void matmul_hw::thread_newIndex117_fu_3539_p1() {
    newIndex117_fu_3539_p1 = esl_zext<64,9>(newIndex13_fu_3534_p2.read());
}

void matmul_hw::thread_newIndex118_fu_4773_p2() {
    newIndex118_fu_4773_p2 = (!tmp_98_reg_6461.read().is_01() || !tmp_107_cast_reg_5890.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_98_reg_6461.read()) + sc_biguint<9>(tmp_107_cast_reg_5890.read()));
}

void matmul_hw::thread_newIndex119_fu_4777_p1() {
    newIndex119_fu_4777_p1 = esl_zext<64,9>(newIndex118_fu_4773_p2.read());
}

void matmul_hw::thread_newIndex11_fu_4130_p2() {
    newIndex11_fu_4130_p2 = (!tmp_cast_reg_5474.read().is_01() || !tmp_98_reg_6461.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_cast_reg_5474.read()) + sc_biguint<9>(tmp_98_reg_6461.read()));
}

void matmul_hw::thread_newIndex120_fu_4797_p2() {
    newIndex120_fu_4797_p2 = (!tmp_98_reg_6461.read().is_01() || !tmp_111_cast_reg_5906.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_98_reg_6461.read()) + sc_biguint<9>(tmp_111_cast_reg_5906.read()));
}

void matmul_hw::thread_newIndex121_fu_4801_p1() {
    newIndex121_fu_4801_p1 = esl_zext<64,9>(newIndex120_fu_4797_p2.read());
}

void matmul_hw::thread_newIndex122_fu_4821_p2() {
    newIndex122_fu_4821_p2 = (!tmp_98_reg_6461.read().is_01() || !tmp_115_cast_reg_5922.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_98_reg_6461.read()) + sc_biguint<9>(tmp_115_cast_reg_5922.read()));
}

void matmul_hw::thread_newIndex123_fu_4825_p1() {
    newIndex123_fu_4825_p1 = esl_zext<64,9>(newIndex122_fu_4821_p2.read());
}

void matmul_hw::thread_newIndex124_fu_4831_p2() {
    newIndex124_fu_4831_p2 = (!tmp_118_cast_reg_5938.read().is_01() || !tmp_98_reg_6461.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_118_cast_reg_5938.read()) + sc_biguint<9>(tmp_98_reg_6461.read()));
}

void matmul_hw::thread_newIndex125_fu_4849_p1() {
    newIndex125_fu_4849_p1 = esl_zext<64,9>(newIndex124_reg_7418.read());
}

void matmul_hw::thread_newIndex12_fu_4134_p1() {
    newIndex12_fu_4134_p1 = esl_zext<64,9>(newIndex11_fu_4130_p2.read());
}

void matmul_hw::thread_newIndex13_fu_3534_p2() {
    newIndex13_fu_3534_p2 = (!tmp_65_fu_2605_p1.read().is_01() || !tmp_111_cast_reg_5906.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_65_fu_2605_p1.read()) + sc_biguint<9>(tmp_111_cast_reg_5906.read()));
}

void matmul_hw::thread_newIndex14_fu_2702_p2() {
    newIndex14_fu_2702_p2 = (!tmp_65_fu_2605_p1.read().is_01() || !tmp_7_cast_reg_5490.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_65_fu_2605_p1.read()) + sc_biguint<9>(tmp_7_cast_reg_5490.read()));
}

void matmul_hw::thread_newIndex15_fu_2707_p1() {
    newIndex15_fu_2707_p1 = esl_zext<64,9>(newIndex14_fu_2702_p2.read());
}

void matmul_hw::thread_newIndex16_fu_4154_p2() {
    newIndex16_fu_4154_p2 = (!tmp_98_reg_6461.read().is_01() || !tmp_7_cast_reg_5490.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_98_reg_6461.read()) + sc_biguint<9>(tmp_7_cast_reg_5490.read()));
}

void matmul_hw::thread_newIndex17_fu_4158_p1() {
    newIndex17_fu_4158_p1 = esl_zext<64,9>(newIndex16_fu_4154_p2.read());
}

void matmul_hw::thread_newIndex18_fu_2734_p2() {
    newIndex18_fu_2734_p2 = (!tmp_65_fu_2605_p1.read().is_01() || !tmp_11_cast_reg_5506.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_65_fu_2605_p1.read()) + sc_biguint<9>(tmp_11_cast_reg_5506.read()));
}

void matmul_hw::thread_newIndex19_fu_2739_p1() {
    newIndex19_fu_2739_p1 = esl_zext<64,9>(newIndex18_fu_2734_p2.read());
}

void matmul_hw::thread_newIndex1_fu_3603_p1() {
    newIndex1_fu_3603_p1 = esl_zext<64,9>(newIndex_fu_3598_p2.read());
}

void matmul_hw::thread_newIndex20_fu_3502_p2() {
    newIndex20_fu_3502_p2 = (!tmp_65_fu_2605_p1.read().is_01() || !tmp_107_cast_reg_5890.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_65_fu_2605_p1.read()) + sc_biguint<9>(tmp_107_cast_reg_5890.read()));
}

void matmul_hw::thread_newIndex21_fu_4178_p2() {
    newIndex21_fu_4178_p2 = (!tmp_98_reg_6461.read().is_01() || !tmp_11_cast_reg_5506.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_98_reg_6461.read()) + sc_biguint<9>(tmp_11_cast_reg_5506.read()));
}

void matmul_hw::thread_newIndex22_fu_4182_p1() {
    newIndex22_fu_4182_p1 = esl_zext<64,9>(newIndex21_fu_4178_p2.read());
}

void matmul_hw::thread_newIndex23_fu_2766_p2() {
    newIndex23_fu_2766_p2 = (!tmp_65_fu_2605_p1.read().is_01() || !tmp_15_cast_reg_5522.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_65_fu_2605_p1.read()) + sc_biguint<9>(tmp_15_cast_reg_5522.read()));
}

void matmul_hw::thread_newIndex24_fu_2771_p1() {
    newIndex24_fu_2771_p1 = esl_zext<64,9>(newIndex23_fu_2766_p2.read());
}

void matmul_hw::thread_newIndex25_fu_4202_p2() {
    newIndex25_fu_4202_p2 = (!tmp_98_reg_6461.read().is_01() || !tmp_15_cast_reg_5522.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_98_reg_6461.read()) + sc_biguint<9>(tmp_15_cast_reg_5522.read()));
}

void matmul_hw::thread_newIndex26_fu_4206_p1() {
    newIndex26_fu_4206_p1 = esl_zext<64,9>(newIndex25_fu_4202_p2.read());
}

void matmul_hw::thread_newIndex27_fu_3470_p2() {
    newIndex27_fu_3470_p2 = (!tmp_65_fu_2605_p1.read().is_01() || !tmp_103_cast_reg_5874.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_65_fu_2605_p1.read()) + sc_biguint<9>(tmp_103_cast_reg_5874.read()));
}

void matmul_hw::thread_newIndex28_fu_2798_p2() {
    newIndex28_fu_2798_p2 = (!tmp_65_fu_2605_p1.read().is_01() || !tmp_19_cast_reg_5538.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_65_fu_2605_p1.read()) + sc_biguint<9>(tmp_19_cast_reg_5538.read()));
}

void matmul_hw::thread_newIndex29_fu_2803_p1() {
    newIndex29_fu_2803_p1 = esl_zext<64,9>(newIndex28_fu_2798_p2.read());
}

void matmul_hw::thread_newIndex2_fu_3645_p1() {
    newIndex2_fu_3645_p1 = esl_zext<64,9>(tmp_98_fu_3641_p1.read());
}

void matmul_hw::thread_newIndex30_fu_4226_p2() {
    newIndex30_fu_4226_p2 = (!tmp_98_reg_6461.read().is_01() || !tmp_19_cast_reg_5538.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_98_reg_6461.read()) + sc_biguint<9>(tmp_19_cast_reg_5538.read()));
}

void matmul_hw::thread_newIndex31_fu_4230_p1() {
    newIndex31_fu_4230_p1 = esl_zext<64,9>(newIndex30_fu_4226_p2.read());
}

void matmul_hw::thread_newIndex32_fu_2830_p2() {
    newIndex32_fu_2830_p2 = (!tmp_65_fu_2605_p1.read().is_01() || !tmp_23_cast_reg_5554.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_65_fu_2605_p1.read()) + sc_biguint<9>(tmp_23_cast_reg_5554.read()));
}

void matmul_hw::thread_newIndex33_fu_2835_p1() {
    newIndex33_fu_2835_p1 = esl_zext<64,9>(newIndex32_fu_2830_p2.read());
}

void matmul_hw::thread_newIndex34_fu_3438_p2() {
    newIndex34_fu_3438_p2 = (!tmp_65_fu_2605_p1.read().is_01() || !tmp_99_cast_reg_5858.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_65_fu_2605_p1.read()) + sc_biguint<9>(tmp_99_cast_reg_5858.read()));
}

void matmul_hw::thread_newIndex35_fu_4250_p2() {
    newIndex35_fu_4250_p2 = (!tmp_98_reg_6461.read().is_01() || !tmp_23_cast_reg_5554.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_98_reg_6461.read()) + sc_biguint<9>(tmp_23_cast_reg_5554.read()));
}

void matmul_hw::thread_newIndex36_fu_4254_p1() {
    newIndex36_fu_4254_p1 = esl_zext<64,9>(newIndex35_fu_4250_p2.read());
}

void matmul_hw::thread_newIndex37_fu_2862_p2() {
    newIndex37_fu_2862_p2 = (!tmp_65_fu_2605_p1.read().is_01() || !tmp_27_cast_reg_5570.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_65_fu_2605_p1.read()) + sc_biguint<9>(tmp_27_cast_reg_5570.read()));
}

void matmul_hw::thread_newIndex38_fu_2867_p1() {
    newIndex38_fu_2867_p1 = esl_zext<64,9>(newIndex37_fu_2862_p2.read());
}

void matmul_hw::thread_newIndex39_fu_4274_p2() {
    newIndex39_fu_4274_p2 = (!tmp_98_reg_6461.read().is_01() || !tmp_27_cast_reg_5570.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_98_reg_6461.read()) + sc_biguint<9>(tmp_27_cast_reg_5570.read()));
}

void matmul_hw::thread_newIndex3_fu_2643_p1() {
    newIndex3_fu_2643_p1 = esl_zext<64,9>(newIndex9_fu_2637_p2.read());
}

void matmul_hw::thread_newIndex40_fu_4278_p1() {
    newIndex40_fu_4278_p1 = esl_zext<64,9>(newIndex39_fu_4274_p2.read());
}

void matmul_hw::thread_newIndex41_fu_3406_p2() {
    newIndex41_fu_3406_p2 = (!tmp_65_fu_2605_p1.read().is_01() || !tmp_95_cast_reg_5842.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_65_fu_2605_p1.read()) + sc_biguint<9>(tmp_95_cast_reg_5842.read()));
}

void matmul_hw::thread_newIndex42_fu_2894_p2() {
    newIndex42_fu_2894_p2 = (!tmp_65_fu_2605_p1.read().is_01() || !tmp_31_cast_reg_5586.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_65_fu_2605_p1.read()) + sc_biguint<9>(tmp_31_cast_reg_5586.read()));
}

void matmul_hw::thread_newIndex43_fu_2899_p1() {
    newIndex43_fu_2899_p1 = esl_zext<64,9>(newIndex42_fu_2894_p2.read());
}

void matmul_hw::thread_newIndex44_fu_4298_p2() {
    newIndex44_fu_4298_p2 = (!tmp_98_reg_6461.read().is_01() || !tmp_31_cast_reg_5586.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_98_reg_6461.read()) + sc_biguint<9>(tmp_31_cast_reg_5586.read()));
}

void matmul_hw::thread_newIndex45_fu_4302_p1() {
    newIndex45_fu_4302_p1 = esl_zext<64,9>(newIndex44_fu_4298_p2.read());
}

void matmul_hw::thread_newIndex46_fu_2926_p2() {
    newIndex46_fu_2926_p2 = (!tmp_65_fu_2605_p1.read().is_01() || !tmp_35_cast_reg_5602.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_65_fu_2605_p1.read()) + sc_biguint<9>(tmp_35_cast_reg_5602.read()));
}

void matmul_hw::thread_newIndex47_fu_2931_p1() {
    newIndex47_fu_2931_p1 = esl_zext<64,9>(newIndex46_fu_2926_p2.read());
}

void matmul_hw::thread_newIndex48_fu_3374_p2() {
    newIndex48_fu_3374_p2 = (!tmp_65_fu_2605_p1.read().is_01() || !tmp_91_cast_reg_5826.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_65_fu_2605_p1.read()) + sc_biguint<9>(tmp_91_cast_reg_5826.read()));
}

void matmul_hw::thread_newIndex49_fu_4322_p2() {
    newIndex49_fu_4322_p2 = (!tmp_98_reg_6461.read().is_01() || !tmp_35_cast_reg_5602.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_98_reg_6461.read()) + sc_biguint<9>(tmp_35_cast_reg_5602.read()));
}

void matmul_hw::thread_newIndex4_fu_2670_p2() {
    newIndex4_fu_2670_p2 = (!tmp_cast_reg_5474.read().is_01() || !tmp_65_fu_2605_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_cast_reg_5474.read()) + sc_biguint<9>(tmp_65_fu_2605_p1.read()));
}

void matmul_hw::thread_newIndex50_fu_4326_p1() {
    newIndex50_fu_4326_p1 = esl_zext<64,9>(newIndex49_fu_4322_p2.read());
}

void matmul_hw::thread_newIndex51_fu_2958_p2() {
    newIndex51_fu_2958_p2 = (!tmp_65_fu_2605_p1.read().is_01() || !tmp_39_cast_reg_5618.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_65_fu_2605_p1.read()) + sc_biguint<9>(tmp_39_cast_reg_5618.read()));
}

void matmul_hw::thread_newIndex52_fu_2963_p1() {
    newIndex52_fu_2963_p1 = esl_zext<64,9>(newIndex51_fu_2958_p2.read());
}

void matmul_hw::thread_newIndex53_fu_4346_p2() {
    newIndex53_fu_4346_p2 = (!tmp_98_reg_6461.read().is_01() || !tmp_39_cast_reg_5618.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_98_reg_6461.read()) + sc_biguint<9>(tmp_39_cast_reg_5618.read()));
}

void matmul_hw::thread_newIndex54_fu_4350_p1() {
    newIndex54_fu_4350_p1 = esl_zext<64,9>(newIndex53_fu_4346_p2.read());
}

void matmul_hw::thread_newIndex55_fu_3342_p2() {
    newIndex55_fu_3342_p2 = (!tmp_65_fu_2605_p1.read().is_01() || !tmp_87_cast_reg_5810.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_65_fu_2605_p1.read()) + sc_biguint<9>(tmp_87_cast_reg_5810.read()));
}

void matmul_hw::thread_newIndex56_fu_2990_p2() {
    newIndex56_fu_2990_p2 = (!tmp_65_fu_2605_p1.read().is_01() || !tmp_43_cast_reg_5634.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_65_fu_2605_p1.read()) + sc_biguint<9>(tmp_43_cast_reg_5634.read()));
}

void matmul_hw::thread_newIndex57_fu_2995_p1() {
    newIndex57_fu_2995_p1 = esl_zext<64,9>(newIndex56_fu_2990_p2.read());
}

void matmul_hw::thread_newIndex58_fu_4370_p2() {
    newIndex58_fu_4370_p2 = (!tmp_98_reg_6461.read().is_01() || !tmp_43_cast_reg_5634.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_98_reg_6461.read()) + sc_biguint<9>(tmp_43_cast_reg_5634.read()));
}

void matmul_hw::thread_newIndex59_fu_4374_p1() {
    newIndex59_fu_4374_p1 = esl_zext<64,9>(newIndex58_fu_4370_p2.read());
}

void matmul_hw::thread_newIndex5_fu_2609_p1() {
    newIndex5_fu_2609_p1 = esl_zext<64,9>(tmp_65_fu_2605_p1.read());
}

void matmul_hw::thread_newIndex60_fu_3022_p2() {
    newIndex60_fu_3022_p2 = (!tmp_65_fu_2605_p1.read().is_01() || !tmp_47_cast_reg_5650.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_65_fu_2605_p1.read()) + sc_biguint<9>(tmp_47_cast_reg_5650.read()));
}

void matmul_hw::thread_newIndex61_fu_3027_p1() {
    newIndex61_fu_3027_p1 = esl_zext<64,9>(newIndex60_fu_3022_p2.read());
}

void matmul_hw::thread_newIndex62_fu_3310_p2() {
    newIndex62_fu_3310_p2 = (!tmp_65_fu_2605_p1.read().is_01() || !tmp_83_cast_reg_5794.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_65_fu_2605_p1.read()) + sc_biguint<9>(tmp_83_cast_reg_5794.read()));
}

void matmul_hw::thread_newIndex63_fu_4394_p2() {
    newIndex63_fu_4394_p2 = (!tmp_98_reg_6461.read().is_01() || !tmp_47_cast_reg_5650.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_98_reg_6461.read()) + sc_biguint<9>(tmp_47_cast_reg_5650.read()));
}

void matmul_hw::thread_newIndex64_fu_4398_p1() {
    newIndex64_fu_4398_p1 = esl_zext<64,9>(newIndex63_fu_4394_p2.read());
}

void matmul_hw::thread_newIndex65_fu_3054_p2() {
    newIndex65_fu_3054_p2 = (!tmp_65_fu_2605_p1.read().is_01() || !tmp_51_cast_reg_5666.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_65_fu_2605_p1.read()) + sc_biguint<9>(tmp_51_cast_reg_5666.read()));
}

void matmul_hw::thread_newIndex66_fu_3059_p1() {
    newIndex66_fu_3059_p1 = esl_zext<64,9>(newIndex65_fu_3054_p2.read());
}

void matmul_hw::thread_newIndex67_fu_3571_p1() {
    newIndex67_fu_3571_p1 = esl_zext<64,9>(newIndex6_fu_3566_p2.read());
}

void matmul_hw::thread_newIndex68_fu_4418_p2() {
    newIndex68_fu_4418_p2 = (!tmp_98_reg_6461.read().is_01() || !tmp_51_cast_reg_5666.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_98_reg_6461.read()) + sc_biguint<9>(tmp_51_cast_reg_5666.read()));
}

void matmul_hw::thread_newIndex69_fu_3278_p2() {
    newIndex69_fu_3278_p2 = (!tmp_65_fu_2605_p1.read().is_01() || !tmp_79_cast_reg_5778.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_65_fu_2605_p1.read()) + sc_biguint<9>(tmp_79_cast_reg_5778.read()));
}

void matmul_hw::thread_newIndex6_fu_3566_p2() {
    newIndex6_fu_3566_p2 = (!tmp_65_fu_2605_p1.read().is_01() || !tmp_115_cast_reg_5922.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_65_fu_2605_p1.read()) + sc_biguint<9>(tmp_115_cast_reg_5922.read()));
}

void matmul_hw::thread_newIndex70_fu_4422_p1() {
    newIndex70_fu_4422_p1 = esl_zext<64,9>(newIndex68_fu_4418_p2.read());
}

void matmul_hw::thread_newIndex71_fu_3086_p2() {
    newIndex71_fu_3086_p2 = (!tmp_65_fu_2605_p1.read().is_01() || !tmp_55_cast_reg_5682.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_65_fu_2605_p1.read()) + sc_biguint<9>(tmp_55_cast_reg_5682.read()));
}

void matmul_hw::thread_newIndex72_fu_3091_p1() {
    newIndex72_fu_3091_p1 = esl_zext<64,9>(newIndex71_fu_3086_p2.read());
}

void matmul_hw::thread_newIndex73_fu_4442_p2() {
    newIndex73_fu_4442_p2 = (!tmp_98_reg_6461.read().is_01() || !tmp_55_cast_reg_5682.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_98_reg_6461.read()) + sc_biguint<9>(tmp_55_cast_reg_5682.read()));
}

void matmul_hw::thread_newIndex74_fu_4446_p1() {
    newIndex74_fu_4446_p1 = esl_zext<64,9>(newIndex73_fu_4442_p2.read());
}

void matmul_hw::thread_newIndex75_fu_3118_p2() {
    newIndex75_fu_3118_p2 = (!tmp_65_fu_2605_p1.read().is_01() || !tmp_59_cast_reg_5698.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_65_fu_2605_p1.read()) + sc_biguint<9>(tmp_59_cast_reg_5698.read()));
}

void matmul_hw::thread_newIndex76_fu_3246_p2() {
    newIndex76_fu_3246_p2 = (!tmp_65_fu_2605_p1.read().is_01() || !tmp_75_cast_reg_5762.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_65_fu_2605_p1.read()) + sc_biguint<9>(tmp_75_cast_reg_5762.read()));
}

void matmul_hw::thread_newIndex77_fu_3123_p1() {
    newIndex77_fu_3123_p1 = esl_zext<64,9>(newIndex75_fu_3118_p2.read());
}

void matmul_hw::thread_newIndex78_fu_4473_p2() {
    newIndex78_fu_4473_p2 = (!tmp_98_reg_6461.read().is_01() || !tmp_59_cast_reg_5698.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_98_reg_6461.read()) + sc_biguint<9>(tmp_59_cast_reg_5698.read()));
}

void matmul_hw::thread_newIndex79_fu_4477_p1() {
    newIndex79_fu_4477_p1 = esl_zext<64,9>(newIndex78_fu_4473_p2.read());
}

void matmul_hw::thread_newIndex7_fu_4095_p2() {
    newIndex7_fu_4095_p2 = (!ap_const_lv9_1.is_01() || !tmp_98_reg_6461.read().is_01())? sc_lv<9>(): (sc_biguint<9>(ap_const_lv9_1) + sc_biguint<9>(tmp_98_reg_6461.read()));
}

void matmul_hw::thread_newIndex80_fu_3150_p2() {
    newIndex80_fu_3150_p2 = (!tmp_65_fu_2605_p1.read().is_01() || !tmp_63_cast_reg_5714.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_65_fu_2605_p1.read()) + sc_biguint<9>(tmp_63_cast_reg_5714.read()));
}

void matmul_hw::thread_newIndex81_fu_3155_p1() {
    newIndex81_fu_3155_p1 = esl_zext<64,9>(newIndex80_fu_3150_p2.read());
}

void matmul_hw::thread_newIndex82_fu_4497_p2() {
    newIndex82_fu_4497_p2 = (!tmp_98_reg_6461.read().is_01() || !tmp_63_cast_reg_5714.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_98_reg_6461.read()) + sc_biguint<9>(tmp_63_cast_reg_5714.read()));
}

void matmul_hw::thread_newIndex83_fu_3214_p2() {
    newIndex83_fu_3214_p2 = (!tmp_65_fu_2605_p1.read().is_01() || !tmp_71_cast_reg_5746.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_65_fu_2605_p1.read()) + sc_biguint<9>(tmp_71_cast_reg_5746.read()));
}

void matmul_hw::thread_newIndex84_fu_4501_p1() {
    newIndex84_fu_4501_p1 = esl_zext<64,9>(newIndex82_fu_4497_p2.read());
}

void matmul_hw::thread_newIndex85_fu_3182_p2() {
    newIndex85_fu_3182_p2 = (!tmp_65_fu_2605_p1.read().is_01() || !tmp_67_cast_reg_5730.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_65_fu_2605_p1.read()) + sc_biguint<9>(tmp_67_cast_reg_5730.read()));
}

void matmul_hw::thread_newIndex86_fu_3187_p1() {
    newIndex86_fu_3187_p1 = esl_zext<64,9>(newIndex85_fu_3182_p2.read());
}

void matmul_hw::thread_newIndex87_fu_4521_p2() {
    newIndex87_fu_4521_p2 = (!tmp_98_reg_6461.read().is_01() || !tmp_67_cast_reg_5730.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_98_reg_6461.read()) + sc_biguint<9>(tmp_67_cast_reg_5730.read()));
}

void matmul_hw::thread_newIndex88_fu_4525_p1() {
    newIndex88_fu_4525_p1 = esl_zext<64,9>(newIndex87_fu_4521_p2.read());
}

void matmul_hw::thread_newIndex89_fu_3219_p1() {
    newIndex89_fu_3219_p1 = esl_zext<64,9>(newIndex83_fu_3214_p2.read());
}

void matmul_hw::thread_newIndex8_fu_4100_p1() {
    newIndex8_fu_4100_p1 = esl_zext<64,9>(newIndex7_fu_4095_p2.read());
}

void matmul_hw::thread_newIndex90_fu_3251_p1() {
    newIndex90_fu_3251_p1 = esl_zext<64,9>(newIndex76_fu_3246_p2.read());
}

void matmul_hw::thread_newIndex91_fu_4545_p2() {
    newIndex91_fu_4545_p2 = (!tmp_98_reg_6461.read().is_01() || !tmp_71_cast_reg_5746.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_98_reg_6461.read()) + sc_biguint<9>(tmp_71_cast_reg_5746.read()));
}

void matmul_hw::thread_newIndex92_fu_4549_p1() {
    newIndex92_fu_4549_p1 = esl_zext<64,9>(newIndex91_fu_4545_p2.read());
}

void matmul_hw::thread_newIndex93_fu_3283_p1() {
    newIndex93_fu_3283_p1 = esl_zext<64,9>(newIndex69_fu_3278_p2.read());
}

void matmul_hw::thread_newIndex94_fu_4569_p2() {
    newIndex94_fu_4569_p2 = (!tmp_98_reg_6461.read().is_01() || !tmp_75_cast_reg_5762.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_98_reg_6461.read()) + sc_biguint<9>(tmp_75_cast_reg_5762.read()));
}

void matmul_hw::thread_newIndex95_fu_4573_p1() {
    newIndex95_fu_4573_p1 = esl_zext<64,9>(newIndex94_fu_4569_p2.read());
}

void matmul_hw::thread_newIndex96_fu_3315_p1() {
    newIndex96_fu_3315_p1 = esl_zext<64,9>(newIndex62_fu_3310_p2.read());
}

void matmul_hw::thread_newIndex97_fu_4593_p2() {
    newIndex97_fu_4593_p2 = (!tmp_98_reg_6461.read().is_01() || !tmp_79_cast_reg_5778.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_98_reg_6461.read()) + sc_biguint<9>(tmp_79_cast_reg_5778.read()));
}

void matmul_hw::thread_newIndex98_fu_4597_p1() {
    newIndex98_fu_4597_p1 = esl_zext<64,9>(newIndex97_fu_4593_p2.read());
}

void matmul_hw::thread_newIndex99_fu_3347_p1() {
    newIndex99_fu_3347_p1 = esl_zext<64,9>(newIndex55_fu_3342_p2.read());
}

void matmul_hw::thread_newIndex9_fu_2637_p2() {
    newIndex9_fu_2637_p2 = (!ap_const_lv9_1.is_01() || !tmp_65_fu_2605_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(ap_const_lv9_1) + sc_biguint<9>(tmp_65_fu_2605_p1.read()));
}

void matmul_hw::thread_newIndex_fu_3598_p2() {
    newIndex_fu_3598_p2 = (!tmp_118_cast_reg_5938.read().is_01() || !tmp_65_fu_2605_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_118_cast_reg_5938.read()) + sc_biguint<9>(tmp_65_fu_2605_p1.read()));
}

void matmul_hw::thread_next_mul_fu_2575_p2() {
    next_mul_fu_2575_p2 = (!phi_mul_reg_1183.read().is_01() || !size.read().is_01())? sc_lv<32>(): (sc_biguint<32>(phi_mul_reg_1183.read()) + sc_biguint<32>(size.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_10_ca_fu_1980_p1() {
    p_a_1_addr_rec_10_ca_fu_1980_p1 = esl_zext<33,4>(p_a_1_addr_rec_10_reg_5283.read());
}

void matmul_hw::thread_p_a_1_addr_rec_10_fu_1523_p2() {
    p_a_1_addr_rec_10_fu_1523_p2 = (!p_a_1_addr_rec_1_fu_1513_p2.read().is_01() || !p_b_11_cast_fu_1519_p1.read().is_01())? sc_lv<4>(): (sc_biguint<4>(p_a_1_addr_rec_1_fu_1513_p2.read()) + sc_biguint<4>(p_b_11_cast_fu_1519_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_11_ca_fu_2008_p1() {
    p_a_1_addr_rec_11_ca_fu_2008_p1 = esl_zext<33,4>(p_a_1_addr_rec_11_reg_5290.read());
}

void matmul_hw::thread_p_a_1_addr_rec_11_fu_1533_p2() {
    p_a_1_addr_rec_11_fu_1533_p2 = (!p_a_1_addr_rec_10_fu_1523_p2.read().is_01() || !p_b_12_cast_fu_1529_p1.read().is_01())? sc_lv<4>(): (sc_biguint<4>(p_a_1_addr_rec_10_fu_1523_p2.read()) + sc_biguint<4>(p_b_12_cast_fu_1529_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_12_ca_1_fu_2036_p1() {
    p_a_1_addr_rec_12_ca_1_fu_2036_p1 = esl_zext<33,4>(p_a_1_addr_rec_12_reg_5297.read());
}

void matmul_hw::thread_p_a_1_addr_rec_12_ca_fu_1549_p1() {
    p_a_1_addr_rec_12_ca_fu_1549_p1 = esl_zext<5,4>(p_a_1_addr_rec_12_fu_1543_p2.read());
}

void matmul_hw::thread_p_a_1_addr_rec_12_fu_1543_p2() {
    p_a_1_addr_rec_12_fu_1543_p2 = (!p_a_1_addr_rec_11_fu_1533_p2.read().is_01() || !p_b_13_cast_fu_1539_p1.read().is_01())? sc_lv<4>(): (sc_biguint<4>(p_a_1_addr_rec_11_fu_1533_p2.read()) + sc_biguint<4>(p_b_13_cast_fu_1539_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_13_ca_fu_2064_p1() {
    p_a_1_addr_rec_13_ca_fu_2064_p1 = esl_zext<33,5>(p_a_1_addr_rec_13_reg_5308.read());
}

void matmul_hw::thread_p_a_1_addr_rec_13_fu_1556_p2() {
    p_a_1_addr_rec_13_fu_1556_p2 = (!p_a_1_addr_rec_12_ca_fu_1549_p1.read().is_01() || !p_b_14_cast_fu_1553_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(p_a_1_addr_rec_12_ca_fu_1549_p1.read()) + sc_biguint<5>(p_b_14_cast_fu_1553_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_14_ca_fu_2096_p1() {
    p_a_1_addr_rec_14_ca_fu_2096_p1 = esl_zext<33,5>(p_a_1_addr_rec_14_reg_5315.read());
}

void matmul_hw::thread_p_a_1_addr_rec_14_fu_1566_p2() {
    p_a_1_addr_rec_14_fu_1566_p2 = (!p_a_1_addr_rec_13_fu_1556_p2.read().is_01() || !p_b_15_cast_fu_1562_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(p_a_1_addr_rec_13_fu_1556_p2.read()) + sc_biguint<5>(p_b_15_cast_fu_1562_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_15_ca_fu_2124_p1() {
    p_a_1_addr_rec_15_ca_fu_2124_p1 = esl_zext<33,5>(p_a_1_addr_rec_15_reg_5355.read());
}

void matmul_hw::thread_p_a_1_addr_rec_15_fu_1600_p2() {
    p_a_1_addr_rec_15_fu_1600_p2 = (!p_a_1_addr_rec_14_reg_5315.read().is_01() || !p_b_16_cast_fu_1597_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(p_a_1_addr_rec_14_reg_5315.read()) + sc_biguint<5>(p_b_16_cast_fu_1597_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_16_ca_fu_2152_p1() {
    p_a_1_addr_rec_16_ca_fu_2152_p1 = esl_zext<33,5>(p_a_1_addr_rec_16_reg_5362.read());
}

void matmul_hw::thread_p_a_1_addr_rec_16_fu_1608_p2() {
    p_a_1_addr_rec_16_fu_1608_p2 = (!p_a_1_addr_rec_15_fu_1600_p2.read().is_01() || !p_b_17_cast_fu_1605_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(p_a_1_addr_rec_15_fu_1600_p2.read()) + sc_biguint<5>(p_b_17_cast_fu_1605_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_17_ca_fu_2180_p1() {
    p_a_1_addr_rec_17_ca_fu_2180_p1 = esl_zext<33,5>(p_a_1_addr_rec_17_reg_5369.read());
}

void matmul_hw::thread_p_a_1_addr_rec_17_fu_1618_p2() {
    p_a_1_addr_rec_17_fu_1618_p2 = (!p_a_1_addr_rec_16_fu_1608_p2.read().is_01() || !p_b_18_cast_fu_1614_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(p_a_1_addr_rec_16_fu_1608_p2.read()) + sc_biguint<5>(p_b_18_cast_fu_1614_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_18_ca_fu_2208_p1() {
    p_a_1_addr_rec_18_ca_fu_2208_p1 = esl_zext<33,5>(p_a_1_addr_rec_18_reg_5376.read());
}

void matmul_hw::thread_p_a_1_addr_rec_18_fu_1628_p2() {
    p_a_1_addr_rec_18_fu_1628_p2 = (!p_a_1_addr_rec_17_fu_1618_p2.read().is_01() || !p_b_19_cast_fu_1624_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(p_a_1_addr_rec_17_fu_1618_p2.read()) + sc_biguint<5>(p_b_19_cast_fu_1624_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_19_ca_fu_2236_p1() {
    p_a_1_addr_rec_19_ca_fu_2236_p1 = esl_zext<33,5>(p_a_1_addr_rec_19_reg_5383.read());
}

void matmul_hw::thread_p_a_1_addr_rec_19_fu_1638_p2() {
    p_a_1_addr_rec_19_fu_1638_p2 = (!p_a_1_addr_rec_18_fu_1628_p2.read().is_01() || !p_b_20_cast_fu_1634_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(p_a_1_addr_rec_18_fu_1628_p2.read()) + sc_biguint<5>(p_b_20_cast_fu_1634_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_1_cas_fu_1952_p1() {
    p_a_1_addr_rec_1_cas_fu_1952_p1 = esl_zext<33,4>(p_a_1_addr_rec_1_reg_5276.read());
}

void matmul_hw::thread_p_a_1_addr_rec_1_fu_1513_p2() {
    p_a_1_addr_rec_1_fu_1513_p2 = (!p_a_1_addr_rec_s_fu_1503_p2.read().is_01() || !p_b_10_cast_fu_1509_p1.read().is_01())? sc_lv<4>(): (sc_biguint<4>(p_a_1_addr_rec_s_fu_1503_p2.read()) + sc_biguint<4>(p_b_10_cast_fu_1509_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_20_ca_fu_2264_p1() {
    p_a_1_addr_rec_20_ca_fu_2264_p1 = esl_zext<33,5>(p_a_1_addr_rec_20_reg_5423.read());
}

void matmul_hw::thread_p_a_1_addr_rec_20_fu_1672_p2() {
    p_a_1_addr_rec_20_fu_1672_p2 = (!p_a_1_addr_rec_19_reg_5383.read().is_01() || !p_b_21_cast_fu_1669_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(p_a_1_addr_rec_19_reg_5383.read()) + sc_biguint<5>(p_b_21_cast_fu_1669_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_21_ca_fu_2292_p1() {
    p_a_1_addr_rec_21_ca_fu_2292_p1 = esl_zext<33,5>(p_a_1_addr_rec_21_reg_5430.read());
}

void matmul_hw::thread_p_a_1_addr_rec_21_fu_1680_p2() {
    p_a_1_addr_rec_21_fu_1680_p2 = (!p_a_1_addr_rec_20_fu_1672_p2.read().is_01() || !p_b_22_cast_fu_1677_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(p_a_1_addr_rec_20_fu_1672_p2.read()) + sc_biguint<5>(p_b_22_cast_fu_1677_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_22_ca_fu_2320_p1() {
    p_a_1_addr_rec_22_ca_fu_2320_p1 = esl_zext<33,5>(p_a_1_addr_rec_22_reg_5437.read());
}

void matmul_hw::thread_p_a_1_addr_rec_22_fu_1690_p2() {
    p_a_1_addr_rec_22_fu_1690_p2 = (!p_a_1_addr_rec_21_fu_1680_p2.read().is_01() || !p_b_23_cast_fu_1686_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(p_a_1_addr_rec_21_fu_1680_p2.read()) + sc_biguint<5>(p_b_23_cast_fu_1686_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_23_ca_fu_2348_p1() {
    p_a_1_addr_rec_23_ca_fu_2348_p1 = esl_zext<33,5>(p_a_1_addr_rec_23_reg_5444.read());
}

void matmul_hw::thread_p_a_1_addr_rec_23_fu_1700_p2() {
    p_a_1_addr_rec_23_fu_1700_p2 = (!p_a_1_addr_rec_22_fu_1690_p2.read().is_01() || !p_b_24_cast_fu_1696_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(p_a_1_addr_rec_22_fu_1690_p2.read()) + sc_biguint<5>(p_b_24_cast_fu_1696_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_24_ca_fu_2376_p1() {
    p_a_1_addr_rec_24_ca_fu_2376_p1 = esl_zext<33,5>(p_a_1_addr_rec_24_reg_5451.read());
}

void matmul_hw::thread_p_a_1_addr_rec_24_fu_1710_p2() {
    p_a_1_addr_rec_24_fu_1710_p2 = (!p_a_1_addr_rec_23_fu_1700_p2.read().is_01() || !p_b_25_cast_fu_1706_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(p_a_1_addr_rec_23_fu_1700_p2.read()) + sc_biguint<5>(p_b_25_cast_fu_1706_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_25_ca_fu_2412_p1() {
    p_a_1_addr_rec_25_ca_fu_2412_p1 = esl_zext<33,5>(p_a_1_addr_rec_25_fu_2407_p2.read());
}

void matmul_hw::thread_p_a_1_addr_rec_25_fu_2407_p2() {
    p_a_1_addr_rec_25_fu_2407_p2 = (!p_a_1_addr_rec_24_reg_5451.read().is_01() || !p_b_26_cast_fu_2401_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(p_a_1_addr_rec_24_reg_5451.read()) + sc_biguint<5>(p_b_26_cast_fu_2401_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_26_ca_fu_2451_p1() {
    p_a_1_addr_rec_26_ca_fu_2451_p1 = esl_zext<33,5>(p_a_1_addr_rec_26_fu_2445_p2.read());
}

void matmul_hw::thread_p_a_1_addr_rec_26_fu_2445_p2() {
    p_a_1_addr_rec_26_fu_2445_p2 = (!p_a_1_addr_rec_25_fu_2407_p2.read().is_01() || !p_b_27_cast_fu_2439_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(p_a_1_addr_rec_25_fu_2407_p2.read()) + sc_biguint<5>(p_b_27_cast_fu_2439_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_27_ca_fu_2492_p1() {
    p_a_1_addr_rec_27_ca_fu_2492_p1 = esl_zext<33,5>(p_a_1_addr_rec_27_fu_2486_p2.read());
}

void matmul_hw::thread_p_a_1_addr_rec_27_fu_2486_p2() {
    p_a_1_addr_rec_27_fu_2486_p2 = (!p_a_1_addr_rec_26_fu_2445_p2.read().is_01() || !p_b_28_cast_fu_2478_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(p_a_1_addr_rec_26_fu_2445_p2.read()) + sc_biguint<5>(p_b_28_cast_fu_2478_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_28_ca_1_fu_2538_p1() {
    p_a_1_addr_rec_28_ca_1_fu_2538_p1 = esl_zext<33,5>(p_a_1_addr_rec_28_fu_2528_p2.read());
}

void matmul_hw::thread_p_a_1_addr_rec_28_ca_fu_2534_p1() {
    p_a_1_addr_rec_28_ca_fu_2534_p1 = esl_zext<6,5>(p_a_1_addr_rec_28_fu_2528_p2.read());
}

void matmul_hw::thread_p_a_1_addr_rec_28_fu_2528_p2() {
    p_a_1_addr_rec_28_fu_2528_p2 = (!p_a_1_addr_rec_27_fu_2486_p2.read().is_01() || !p_b_29_cast_fu_2520_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(p_a_1_addr_rec_27_fu_2486_p2.read()) + sc_biguint<5>(p_b_29_cast_fu_2520_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_29_fu_2569_p2() {
    p_a_1_addr_rec_29_fu_2569_p2 = (!p_a_1_addr_rec_28_ca_fu_2534_p1.read().is_01() || !p_b_30_cast_fu_2566_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_a_1_addr_rec_28_ca_fu_2534_p1.read()) + sc_biguint<6>(p_b_30_cast_fu_2566_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_2_cas_1_fu_1747_p1() {
    p_a_1_addr_rec_2_cas_1_fu_1747_p1 = esl_zext<33,2>(p_a_1_addr_rec_2_reg_5162.read());
}

void matmul_hw::thread_p_a_1_addr_rec_2_cas_fu_1386_p1() {
    p_a_1_addr_rec_2_cas_fu_1386_p1 = esl_zext<3,2>(p_a_1_addr_rec_2_fu_1380_p2.read());
}

void matmul_hw::thread_p_a_1_addr_rec_2_fu_1380_p2() {
    p_a_1_addr_rec_2_fu_1380_p2 = (!p_b_1_fu_1368_p3.read().is_01() || !p_b_2_cast_fu_1376_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(p_b_1_fu_1368_p3.read()) + sc_biguint<2>(p_b_2_cast_fu_1376_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_3_cas_fu_1756_p1() {
    p_a_1_addr_rec_3_cas_fu_1756_p1 = esl_zext<33,3>(p_a_1_addr_rec_3_reg_5169.read());
}

void matmul_hw::thread_p_a_1_addr_rec_3_fu_1394_p2() {
    p_a_1_addr_rec_3_fu_1394_p2 = (!p_a_1_addr_rec_2_cas_fu_1386_p1.read().is_01() || !p_b_3_cast_fu_1390_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(p_a_1_addr_rec_2_cas_fu_1386_p1.read()) + sc_biguint<3>(p_b_3_cast_fu_1390_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_4_cas_fu_1768_p1() {
    p_a_1_addr_rec_4_cas_fu_1768_p1 = esl_zext<33,3>(p_a_1_addr_rec_4_reg_5177.read());
}

void matmul_hw::thread_p_a_1_addr_rec_4_fu_1404_p2() {
    p_a_1_addr_rec_4_fu_1404_p2 = (!p_a_1_addr_rec_3_fu_1394_p2.read().is_01() || !p_b_4_cast_fu_1400_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(p_a_1_addr_rec_3_fu_1394_p2.read()) + sc_biguint<3>(p_b_4_cast_fu_1400_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_5_cas_fu_1780_p1() {
    p_a_1_addr_rec_5_cas_fu_1780_p1 = esl_zext<33,3>(p_a_1_addr_rec_5_reg_5185.read());
}

void matmul_hw::thread_p_a_1_addr_rec_5_fu_1414_p2() {
    p_a_1_addr_rec_5_fu_1414_p2 = (!p_a_1_addr_rec_4_fu_1404_p2.read().is_01() || !p_b_5_cast_fu_1410_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(p_a_1_addr_rec_4_fu_1404_p2.read()) + sc_biguint<3>(p_b_5_cast_fu_1410_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_6_cas_1_fu_1808_p1() {
    p_a_1_addr_rec_6_cas_1_fu_1808_p1 = esl_zext<33,3>(p_a_1_addr_rec_6_reg_5192.read());
}

void matmul_hw::thread_p_a_1_addr_rec_6_cas_fu_1470_p1() {
    p_a_1_addr_rec_6_cas_fu_1470_p1 = esl_zext<4,3>(p_a_1_addr_rec_6_reg_5192.read());
}

void matmul_hw::thread_p_a_1_addr_rec_6_fu_1424_p2() {
    p_a_1_addr_rec_6_fu_1424_p2 = (!p_a_1_addr_rec_5_fu_1414_p2.read().is_01() || !p_b_6_cast_fu_1420_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(p_a_1_addr_rec_5_fu_1414_p2.read()) + sc_biguint<3>(p_b_6_cast_fu_1420_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_7_cas_fu_1836_p1() {
    p_a_1_addr_rec_7_cas_fu_1836_p1 = esl_zext<33,4>(p_a_1_addr_rec_7_reg_5248.read());
}

void matmul_hw::thread_p_a_1_addr_rec_7_fu_1476_p2() {
    p_a_1_addr_rec_7_fu_1476_p2 = (!p_a_1_addr_rec_6_cas_fu_1470_p1.read().is_01() || !p_b_7_cast_fu_1473_p1.read().is_01())? sc_lv<4>(): (sc_biguint<4>(p_a_1_addr_rec_6_cas_fu_1470_p1.read()) + sc_biguint<4>(p_b_7_cast_fu_1473_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_8_cas_fu_1868_p1() {
    p_a_1_addr_rec_8_cas_fu_1868_p1 = esl_zext<33,4>(p_a_1_addr_rec_8_reg_5255.read());
}

void matmul_hw::thread_p_a_1_addr_rec_8_fu_1485_p2() {
    p_a_1_addr_rec_8_fu_1485_p2 = (!p_a_1_addr_rec_7_fu_1476_p2.read().is_01() || !p_b_8_cast_fu_1482_p1.read().is_01())? sc_lv<4>(): (sc_biguint<4>(p_a_1_addr_rec_7_fu_1476_p2.read()) + sc_biguint<4>(p_b_8_cast_fu_1482_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_9_cas_fu_1896_p1() {
    p_a_1_addr_rec_9_cas_fu_1896_p1 = esl_zext<33,4>(p_a_1_addr_rec_9_reg_5262.read());
}

void matmul_hw::thread_p_a_1_addr_rec_9_fu_1494_p2() {
    p_a_1_addr_rec_9_fu_1494_p2 = (!p_a_1_addr_rec_8_fu_1485_p2.read().is_01() || !p_b_9_cast_fu_1491_p1.read().is_01())? sc_lv<4>(): (sc_biguint<4>(p_a_1_addr_rec_8_fu_1485_p2.read()) + sc_biguint<4>(p_b_9_cast_fu_1491_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_cast_fu_1924_p1() {
    p_a_1_addr_rec_cast_fu_1924_p1 = esl_zext<33,4>(p_a_1_addr_rec_s_reg_5269.read());
}

void matmul_hw::thread_p_a_1_addr_rec_s_fu_1503_p2() {
    p_a_1_addr_rec_s_fu_1503_p2 = (!p_a_1_addr_rec_9_fu_1494_p2.read().is_01() || !p_b_cast_fu_1500_p1.read().is_01())? sc_lv<4>(): (sc_biguint<4>(p_a_1_addr_rec_9_fu_1494_p2.read()) + sc_biguint<4>(p_b_cast_fu_1500_p1.read()));
}

void matmul_hw::thread_p_a_1_load_0_phi_fu_4080_p3() {
    p_a_1_load_0_phi_fu_4080_p3 = (!icmp37_fu_4074_p2.read()[0].is_01())? sc_lv<32>(): ((icmp37_fu_4074_p2.read()[0].to_bool())? a_0_Dout_A.read(): a_1_Dout_A.read());
}

void matmul_hw::thread_p_a_1_load_10_phi_fu_4332_p3() {
    p_a_1_load_10_phi_fu_4332_p3 = (!tmp_110_reg_6555.read()[0].is_01())? sc_lv<32>(): ((tmp_110_reg_6555.read()[0].to_bool())? a_1_Dout_A.read(): a_0_Dout_A.read());
}

void matmul_hw::thread_p_a_1_load_11_phi_fu_4356_p3() {
    p_a_1_load_11_phi_fu_4356_p3 = (!tmp_111_reg_6560.read()[0].is_01())? sc_lv<32>(): ((tmp_111_reg_6560.read()[0].to_bool())? a_1_Dout_A.read(): a_0_Dout_A.read());
}

void matmul_hw::thread_p_a_1_load_12_phi_fu_4380_p3() {
    p_a_1_load_12_phi_fu_4380_p3 = (!tmp_112_reg_6565.read()[0].is_01())? sc_lv<32>(): ((tmp_112_reg_6565.read()[0].to_bool())? a_1_Dout_A.read(): a_0_Dout_A.read());
}

void matmul_hw::thread_p_a_1_load_13_phi_fu_4404_p3() {
    p_a_1_load_13_phi_fu_4404_p3 = (!tmp_113_reg_6570.read()[0].is_01())? sc_lv<32>(): ((tmp_113_reg_6570.read()[0].to_bool())? a_1_Dout_A.read(): a_0_Dout_A.read());
}

void matmul_hw::thread_p_a_1_load_14_phi_fu_4428_p3() {
    p_a_1_load_14_phi_fu_4428_p3 = (!tmp_114_reg_6575.read()[0].is_01())? sc_lv<32>(): ((tmp_114_reg_6575.read()[0].to_bool())? a_1_Dout_A.read(): a_0_Dout_A.read());
}

void matmul_hw::thread_p_a_1_load_15_phi_fu_4459_p3() {
    p_a_1_load_15_phi_fu_4459_p3 = (!tmp_115_reg_6580.read()[0].is_01())? sc_lv<32>(): ((tmp_115_reg_6580.read()[0].to_bool())? a_1_Dout_A.read(): a_0_Dout_A.read());
}

void matmul_hw::thread_p_a_1_load_16_phi_fu_4483_p3() {
    p_a_1_load_16_phi_fu_4483_p3 = (!tmp_116_reg_6585.read()[0].is_01())? sc_lv<32>(): ((tmp_116_reg_6585.read()[0].to_bool())? a_1_Dout_A.read(): a_0_Dout_A.read());
}

void matmul_hw::thread_p_a_1_load_17_phi_fu_4507_p3() {
    p_a_1_load_17_phi_fu_4507_p3 = (!tmp_117_reg_6590.read()[0].is_01())? sc_lv<32>(): ((tmp_117_reg_6590.read()[0].to_bool())? a_1_Dout_A.read(): a_0_Dout_A.read());
}

void matmul_hw::thread_p_a_1_load_18_phi_fu_4531_p3() {
    p_a_1_load_18_phi_fu_4531_p3 = (!tmp_118_reg_6595.read()[0].is_01())? sc_lv<32>(): ((tmp_118_reg_6595.read()[0].to_bool())? a_1_Dout_A.read(): a_0_Dout_A.read());
}

void matmul_hw::thread_p_a_1_load_19_phi_fu_4555_p3() {
    p_a_1_load_19_phi_fu_4555_p3 = (!tmp_119_reg_6600.read()[0].is_01())? sc_lv<32>(): ((tmp_119_reg_6600.read()[0].to_bool())? a_1_Dout_A.read(): a_0_Dout_A.read());
}

void matmul_hw::thread_p_a_1_load_1_phi_fu_4116_p3() {
    p_a_1_load_1_phi_fu_4116_p3 = (!tmp_101_reg_6510.read()[0].is_01())? sc_lv<32>(): ((tmp_101_reg_6510.read()[0].to_bool())? a_1_Dout_A.read(): a_0_Dout_A.read());
}

void matmul_hw::thread_p_a_1_load_20_phi_fu_4579_p3() {
    p_a_1_load_20_phi_fu_4579_p3 = (!tmp_120_reg_6605.read()[0].is_01())? sc_lv<32>(): ((tmp_120_reg_6605.read()[0].to_bool())? a_1_Dout_A.read(): a_0_Dout_A.read());
}

void matmul_hw::thread_p_a_1_load_21_phi_fu_4609_p3() {
    p_a_1_load_21_phi_fu_4609_p3 = (!tmp_121_reg_6610.read()[0].is_01())? sc_lv<32>(): ((tmp_121_reg_6610.read()[0].to_bool())? a_1_Dout_A.read(): a_0_Dout_A.read());
}

void matmul_hw::thread_p_a_1_load_22_phi_fu_4633_p3() {
    p_a_1_load_22_phi_fu_4633_p3 = (!tmp_122_reg_6615.read()[0].is_01())? sc_lv<32>(): ((tmp_122_reg_6615.read()[0].to_bool())? a_1_Dout_A.read(): a_0_Dout_A.read());
}

void matmul_hw::thread_p_a_1_load_23_phi_fu_4657_p3() {
    p_a_1_load_23_phi_fu_4657_p3 = (!tmp_123_reg_6620.read()[0].is_01())? sc_lv<32>(): ((tmp_123_reg_6620.read()[0].to_bool())? a_1_Dout_A.read(): a_0_Dout_A.read());
}

void matmul_hw::thread_p_a_1_load_24_phi_fu_4681_p3() {
    p_a_1_load_24_phi_fu_4681_p3 = (!tmp_124_reg_6625.read()[0].is_01())? sc_lv<32>(): ((tmp_124_reg_6625.read()[0].to_bool())? a_1_Dout_A.read(): a_0_Dout_A.read());
}

void matmul_hw::thread_p_a_1_load_25_phi_fu_4705_p3() {
    p_a_1_load_25_phi_fu_4705_p3 = (!tmp_125_reg_6630.read()[0].is_01())? sc_lv<32>(): ((tmp_125_reg_6630.read()[0].to_bool())? a_1_Dout_A.read(): a_0_Dout_A.read());
}

void matmul_hw::thread_p_a_1_load_26_phi_fu_4729_p3() {
    p_a_1_load_26_phi_fu_4729_p3 = (!tmp_126_reg_6635.read()[0].is_01())? sc_lv<32>(): ((tmp_126_reg_6635.read()[0].to_bool())? a_1_Dout_A.read(): a_0_Dout_A.read());
}

void matmul_hw::thread_p_a_1_load_27_phi_fu_4759_p3() {
    p_a_1_load_27_phi_fu_4759_p3 = (!tmp_127_reg_6640.read()[0].is_01())? sc_lv<32>(): ((tmp_127_reg_6640.read()[0].to_bool())? a_1_Dout_A.read(): a_0_Dout_A.read());
}

void matmul_hw::thread_p_a_1_load_28_phi_fu_4783_p3() {
    p_a_1_load_28_phi_fu_4783_p3 = (!tmp_128_reg_6645.read()[0].is_01())? sc_lv<32>(): ((tmp_128_reg_6645.read()[0].to_bool())? a_1_Dout_A.read(): a_0_Dout_A.read());
}

void matmul_hw::thread_p_a_1_load_29_phi_fu_4807_p3() {
    p_a_1_load_29_phi_fu_4807_p3 = (!tmp_129_reg_6650.read()[0].is_01())? sc_lv<32>(): ((tmp_129_reg_6650.read()[0].to_bool())? a_1_Dout_A.read(): a_0_Dout_A.read());
}

void matmul_hw::thread_p_a_1_load_2_phi_fu_4140_p3() {
    p_a_1_load_2_phi_fu_4140_p3 = (!tmp_102_reg_6515.read()[0].is_01())? sc_lv<32>(): ((tmp_102_reg_6515.read()[0].to_bool())? a_1_Dout_A.read(): a_0_Dout_A.read());
}

void matmul_hw::thread_p_a_1_load_30_phi_fu_4835_p3() {
    p_a_1_load_30_phi_fu_4835_p3 = (!tmp_130_reg_6655.read()[0].is_01())? sc_lv<32>(): ((tmp_130_reg_6655.read()[0].to_bool())? a_1_Dout_A.read(): a_0_Dout_A.read());
}

void matmul_hw::thread_p_a_1_load_31_phi_fu_4854_p3() {
    p_a_1_load_31_phi_fu_4854_p3 = (!tmp_131_reg_6660.read()[0].is_01())? sc_lv<32>(): ((tmp_131_reg_6660.read()[0].to_bool())? a_1_Dout_A.read(): a_0_Dout_A.read());
}

void matmul_hw::thread_p_a_1_load_3_phi_fu_4164_p3() {
    p_a_1_load_3_phi_fu_4164_p3 = (!tmp_103_reg_6520.read()[0].is_01())? sc_lv<32>(): ((tmp_103_reg_6520.read()[0].to_bool())? a_1_Dout_A.read(): a_0_Dout_A.read());
}

void matmul_hw::thread_p_a_1_load_4_phi_fu_4188_p3() {
    p_a_1_load_4_phi_fu_4188_p3 = (!tmp_104_reg_6525.read()[0].is_01())? sc_lv<32>(): ((tmp_104_reg_6525.read()[0].to_bool())? a_1_Dout_A.read(): a_0_Dout_A.read());
}

void matmul_hw::thread_p_a_1_load_5_phi_fu_4212_p3() {
    p_a_1_load_5_phi_fu_4212_p3 = (!tmp_105_reg_6530.read()[0].is_01())? sc_lv<32>(): ((tmp_105_reg_6530.read()[0].to_bool())? a_1_Dout_A.read(): a_0_Dout_A.read());
}

void matmul_hw::thread_p_a_1_load_6_phi_fu_4236_p3() {
    p_a_1_load_6_phi_fu_4236_p3 = (!tmp_106_reg_6535.read()[0].is_01())? sc_lv<32>(): ((tmp_106_reg_6535.read()[0].to_bool())? a_1_Dout_A.read(): a_0_Dout_A.read());
}

void matmul_hw::thread_p_a_1_load_7_phi_fu_4260_p3() {
    p_a_1_load_7_phi_fu_4260_p3 = (!tmp_107_reg_6540.read()[0].is_01())? sc_lv<32>(): ((tmp_107_reg_6540.read()[0].to_bool())? a_1_Dout_A.read(): a_0_Dout_A.read());
}

void matmul_hw::thread_p_a_1_load_8_phi_fu_4284_p3() {
    p_a_1_load_8_phi_fu_4284_p3 = (!tmp_108_reg_6545.read()[0].is_01())? sc_lv<32>(): ((tmp_108_reg_6545.read()[0].to_bool())? a_1_Dout_A.read(): a_0_Dout_A.read());
}

void matmul_hw::thread_p_a_1_load_9_phi_fu_4308_p3() {
    p_a_1_load_9_phi_fu_4308_p3 = (!tmp_109_reg_6550.read()[0].is_01())? sc_lv<32>(): ((tmp_109_reg_6550.read()[0].to_bool())? a_1_Dout_A.read(): a_0_Dout_A.read());
}

void matmul_hw::thread_p_a_311_rec_fu_4110_p2() {
    p_a_311_rec_fu_4110_p2 = (!p_a_cast_fu_4106_p1.read().is_01() || !p_a_rec_reg_1194.read().is_01())? sc_lv<11>(): (sc_biguint<11>(p_a_cast_fu_4106_p1.read()) + sc_biguint<11>(p_a_rec_reg_1194.read()));
}

void matmul_hw::thread_p_a_cast_fu_4106_p1() {
    p_a_cast_fu_4106_p1 = esl_zext<11,6>(ap_phi_precharge_reg_pp0_iter0_p_a_s_reg_1217.read());
}

void matmul_hw::thread_p_a_rec_phi_fu_1198_p4() {
    if ((esl_seteq<1,1,1>(exitcond1_reg_6452.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()))) {
        p_a_rec_phi_fu_1198_p4 = p_a_311_rec_reg_6685.read();
    } else {
        p_a_rec_phi_fu_1198_p4 = p_a_rec_reg_1194.read();
    }
}

void matmul_hw::thread_p_a_sum10_cast_fu_3791_p2() {
    p_a_sum10_cast_fu_3791_p2 = (!tmp_21_reg_5624.read().is_01() || !tmp_100_fu_3656_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_21_reg_5624.read()) + sc_biguint<10>(tmp_100_fu_3656_p1.read()));
}

void matmul_hw::thread_p_a_sum11_cast_fu_3804_p2() {
    p_a_sum11_cast_fu_3804_p2 = (!tmp_23_reg_5640.read().is_01() || !tmp_100_fu_3656_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_23_reg_5640.read()) + sc_biguint<10>(tmp_100_fu_3656_p1.read()));
}

void matmul_hw::thread_p_a_sum12_cast_fu_3817_p2() {
    p_a_sum12_cast_fu_3817_p2 = (!tmp_25_reg_5656.read().is_01() || !tmp_100_fu_3656_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_25_reg_5656.read()) + sc_biguint<10>(tmp_100_fu_3656_p1.read()));
}

void matmul_hw::thread_p_a_sum13_cast_fu_3830_p2() {
    p_a_sum13_cast_fu_3830_p2 = (!tmp_27_reg_5672.read().is_01() || !tmp_100_fu_3656_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_27_reg_5672.read()) + sc_biguint<10>(tmp_100_fu_3656_p1.read()));
}

void matmul_hw::thread_p_a_sum14_cast_fu_3843_p2() {
    p_a_sum14_cast_fu_3843_p2 = (!tmp_29_reg_5688.read().is_01() || !tmp_100_fu_3656_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_29_reg_5688.read()) + sc_biguint<10>(tmp_100_fu_3656_p1.read()));
}

void matmul_hw::thread_p_a_sum15_cast_fu_3856_p2() {
    p_a_sum15_cast_fu_3856_p2 = (!tmp_31_reg_5704.read().is_01() || !tmp_100_fu_3656_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_31_reg_5704.read()) + sc_biguint<10>(tmp_100_fu_3656_p1.read()));
}

void matmul_hw::thread_p_a_sum16_cast_fu_3869_p2() {
    p_a_sum16_cast_fu_3869_p2 = (!tmp_33_reg_5720.read().is_01() || !tmp_100_fu_3656_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_33_reg_5720.read()) + sc_biguint<10>(tmp_100_fu_3656_p1.read()));
}

void matmul_hw::thread_p_a_sum17_cast_fu_3882_p2() {
    p_a_sum17_cast_fu_3882_p2 = (!tmp_35_reg_5736.read().is_01() || !tmp_100_fu_3656_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_35_reg_5736.read()) + sc_biguint<10>(tmp_100_fu_3656_p1.read()));
}

void matmul_hw::thread_p_a_sum18_cast_fu_3895_p2() {
    p_a_sum18_cast_fu_3895_p2 = (!tmp_37_reg_5752.read().is_01() || !tmp_100_fu_3656_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_37_reg_5752.read()) + sc_biguint<10>(tmp_100_fu_3656_p1.read()));
}

void matmul_hw::thread_p_a_sum19_cast_fu_3908_p2() {
    p_a_sum19_cast_fu_3908_p2 = (!tmp_39_reg_5768.read().is_01() || !tmp_100_fu_3656_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_39_reg_5768.read()) + sc_biguint<10>(tmp_100_fu_3656_p1.read()));
}

void matmul_hw::thread_p_a_sum1_cast_fu_3674_p2() {
    p_a_sum1_cast_fu_3674_p2 = (!tmp_100_fu_3656_p1.read().is_01() || !tmp_6_cast_reg_5480.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_100_fu_3656_p1.read()) + sc_biguint<10>(tmp_6_cast_reg_5480.read()));
}

void matmul_hw::thread_p_a_sum20_cast_fu_3921_p2() {
    p_a_sum20_cast_fu_3921_p2 = (!tmp_41_reg_5784.read().is_01() || !tmp_100_fu_3656_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_41_reg_5784.read()) + sc_biguint<10>(tmp_100_fu_3656_p1.read()));
}

void matmul_hw::thread_p_a_sum21_cast_fu_3934_p2() {
    p_a_sum21_cast_fu_3934_p2 = (!tmp_43_reg_5800.read().is_01() || !tmp_100_fu_3656_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_43_reg_5800.read()) + sc_biguint<10>(tmp_100_fu_3656_p1.read()));
}

void matmul_hw::thread_p_a_sum22_cast_fu_3947_p2() {
    p_a_sum22_cast_fu_3947_p2 = (!tmp_45_reg_5816.read().is_01() || !tmp_100_fu_3656_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_45_reg_5816.read()) + sc_biguint<10>(tmp_100_fu_3656_p1.read()));
}

void matmul_hw::thread_p_a_sum23_cast_fu_3960_p2() {
    p_a_sum23_cast_fu_3960_p2 = (!tmp_47_reg_5832.read().is_01() || !tmp_100_fu_3656_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_47_reg_5832.read()) + sc_biguint<10>(tmp_100_fu_3656_p1.read()));
}

void matmul_hw::thread_p_a_sum24_cast_fu_3973_p2() {
    p_a_sum24_cast_fu_3973_p2 = (!tmp_49_reg_5848.read().is_01() || !tmp_100_fu_3656_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_49_reg_5848.read()) + sc_biguint<10>(tmp_100_fu_3656_p1.read()));
}

void matmul_hw::thread_p_a_sum25_cast_fu_3986_p2() {
    p_a_sum25_cast_fu_3986_p2 = (!tmp_51_reg_5864.read().is_01() || !tmp_100_fu_3656_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_51_reg_5864.read()) + sc_biguint<10>(tmp_100_fu_3656_p1.read()));
}

void matmul_hw::thread_p_a_sum26_cast_fu_3999_p2() {
    p_a_sum26_cast_fu_3999_p2 = (!tmp_53_reg_5880.read().is_01() || !tmp_100_fu_3656_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_53_reg_5880.read()) + sc_biguint<10>(tmp_100_fu_3656_p1.read()));
}

void matmul_hw::thread_p_a_sum27_cast_fu_4012_p2() {
    p_a_sum27_cast_fu_4012_p2 = (!tmp_55_reg_5896.read().is_01() || !tmp_100_fu_3656_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_55_reg_5896.read()) + sc_biguint<10>(tmp_100_fu_3656_p1.read()));
}

void matmul_hw::thread_p_a_sum28_cast_fu_4025_p2() {
    p_a_sum28_cast_fu_4025_p2 = (!tmp_57_reg_5912.read().is_01() || !tmp_100_fu_3656_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_57_reg_5912.read()) + sc_biguint<10>(tmp_100_fu_3656_p1.read()));
}

void matmul_hw::thread_p_a_sum29_cast_fu_4038_p2() {
    p_a_sum29_cast_fu_4038_p2 = (!tmp_59_reg_5928.read().is_01() || !tmp_100_fu_3656_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_59_reg_5928.read()) + sc_biguint<10>(tmp_100_fu_3656_p1.read()));
}

void matmul_hw::thread_p_a_sum2_cast_fu_3687_p2() {
    p_a_sum2_cast_fu_3687_p2 = (!tmp_7_reg_5496.read().is_01() || !tmp_100_fu_3656_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_7_reg_5496.read()) + sc_biguint<10>(tmp_100_fu_3656_p1.read()));
}

void matmul_hw::thread_p_a_sum30_cast_fu_4051_p2() {
    p_a_sum30_cast_fu_4051_p2 = (!tmp_100_fu_3656_p1.read().is_01() || !tmp_61_reg_5944.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_100_fu_3656_p1.read()) + sc_biguint<10>(tmp_61_reg_5944.read()));
}

void matmul_hw::thread_p_a_sum3_cast_fu_3700_p2() {
    p_a_sum3_cast_fu_3700_p2 = (!tmp_8_reg_5512.read().is_01() || !tmp_100_fu_3656_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_8_reg_5512.read()) + sc_biguint<10>(tmp_100_fu_3656_p1.read()));
}

void matmul_hw::thread_p_a_sum4_cast_fu_3713_p2() {
    p_a_sum4_cast_fu_3713_p2 = (!tmp_s_reg_5528.read().is_01() || !tmp_100_fu_3656_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_s_reg_5528.read()) + sc_biguint<10>(tmp_100_fu_3656_p1.read()));
}

void matmul_hw::thread_p_a_sum5_cast_fu_3726_p2() {
    p_a_sum5_cast_fu_3726_p2 = (!tmp_11_reg_5544.read().is_01() || !tmp_100_fu_3656_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_11_reg_5544.read()) + sc_biguint<10>(tmp_100_fu_3656_p1.read()));
}

void matmul_hw::thread_p_a_sum6_cast_fu_3739_p2() {
    p_a_sum6_cast_fu_3739_p2 = (!tmp_13_reg_5560.read().is_01() || !tmp_100_fu_3656_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_13_reg_5560.read()) + sc_biguint<10>(tmp_100_fu_3656_p1.read()));
}

void matmul_hw::thread_p_a_sum7_cast_fu_3752_p2() {
    p_a_sum7_cast_fu_3752_p2 = (!tmp_15_reg_5576.read().is_01() || !tmp_100_fu_3656_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_15_reg_5576.read()) + sc_biguint<10>(tmp_100_fu_3656_p1.read()));
}

void matmul_hw::thread_p_a_sum8_cast_fu_3765_p2() {
    p_a_sum8_cast_fu_3765_p2 = (!tmp_17_reg_5592.read().is_01() || !tmp_100_fu_3656_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_17_reg_5592.read()) + sc_biguint<10>(tmp_100_fu_3656_p1.read()));
}

void matmul_hw::thread_p_a_sum9_cast_fu_3778_p2() {
    p_a_sum9_cast_fu_3778_p2 = (!tmp_19_reg_5608.read().is_01() || !tmp_100_fu_3656_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_19_reg_5608.read()) + sc_biguint<10>(tmp_100_fu_3656_p1.read()));
}

void matmul_hw::thread_p_a_sum_cast_fu_3660_p2() {
    p_a_sum_cast_fu_3660_p2 = (!ap_const_lv10_1.is_01() || !tmp_100_fu_3656_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(ap_const_lv10_1) + sc_biguint<10>(tmp_100_fu_3656_p1.read()));
}

void matmul_hw::thread_p_b1_load_0_phi_fu_4088_p3() {
    p_b1_load_0_phi_fu_4088_p3 = (!icmp3_reg_5982.read()[0].is_01())? sc_lv<32>(): ((icmp3_reg_5982.read()[0].to_bool())? b_0_Dout_A.read(): b_1_Dout_A.read());
}

void matmul_hw::thread_p_b1_load_10_phi_fu_4339_p3() {
    p_b1_load_10_phi_fu_4339_p3 = (!icmp15_reg_6132.read()[0].is_01())? sc_lv<32>(): ((icmp15_reg_6132.read()[0].to_bool())? b_0_Dout_A.read(): b_1_Dout_A.read());
}

void matmul_hw::thread_p_b1_load_11_phi_fu_4363_p3() {
    p_b1_load_11_phi_fu_4363_p3 = (!icmp16_reg_6147.read()[0].is_01())? sc_lv<32>(): ((icmp16_reg_6147.read()[0].to_bool())? b_0_Dout_A.read(): b_1_Dout_A.read());
}

void matmul_hw::thread_p_b1_load_12_phi_fu_4387_p3() {
    p_b1_load_12_phi_fu_4387_p3 = (!icmp17_reg_6162.read()[0].is_01())? sc_lv<32>(): ((icmp17_reg_6162.read()[0].to_bool())? b_0_Dout_A.read(): b_1_Dout_A.read());
}

void matmul_hw::thread_p_b1_load_13_phi_fu_4411_p3() {
    p_b1_load_13_phi_fu_4411_p3 = (!icmp18_reg_6177.read()[0].is_01())? sc_lv<32>(): ((icmp18_reg_6177.read()[0].to_bool())? b_0_Dout_A.read(): b_1_Dout_A.read());
}

void matmul_hw::thread_p_b1_load_14_phi_fu_4435_p3() {
    p_b1_load_14_phi_fu_4435_p3 = (!icmp19_reg_6192.read()[0].is_01())? sc_lv<32>(): ((icmp19_reg_6192.read()[0].to_bool())? b_0_Dout_A.read(): b_1_Dout_A.read());
}

void matmul_hw::thread_p_b1_load_15_phi_fu_4466_p3() {
    p_b1_load_15_phi_fu_4466_p3 = (!icmp20_reg_6207.read()[0].is_01())? sc_lv<32>(): ((icmp20_reg_6207.read()[0].to_bool())? b_0_Dout_A.read(): b_1_Dout_A.read());
}

void matmul_hw::thread_p_b1_load_16_phi_fu_4490_p3() {
    p_b1_load_16_phi_fu_4490_p3 = (!icmp21_reg_6222.read()[0].is_01())? sc_lv<32>(): ((icmp21_reg_6222.read()[0].to_bool())? b_0_Dout_A.read(): b_1_Dout_A.read());
}

void matmul_hw::thread_p_b1_load_17_phi_fu_4514_p3() {
    p_b1_load_17_phi_fu_4514_p3 = (!icmp22_reg_6237.read()[0].is_01())? sc_lv<32>(): ((icmp22_reg_6237.read()[0].to_bool())? b_0_Dout_A.read(): b_1_Dout_A.read());
}

void matmul_hw::thread_p_b1_load_18_phi_fu_4538_p3() {
    p_b1_load_18_phi_fu_4538_p3 = (!icmp23_reg_6252.read()[0].is_01())? sc_lv<32>(): ((icmp23_reg_6252.read()[0].to_bool())? b_0_Dout_A.read(): b_1_Dout_A.read());
}

void matmul_hw::thread_p_b1_load_19_phi_fu_4562_p3() {
    p_b1_load_19_phi_fu_4562_p3 = (!icmp24_reg_6267.read()[0].is_01())? sc_lv<32>(): ((icmp24_reg_6267.read()[0].to_bool())? b_0_Dout_A.read(): b_1_Dout_A.read());
}

void matmul_hw::thread_p_b1_load_1_phi_fu_4123_p3() {
    p_b1_load_1_phi_fu_4123_p3 = (!icmp5_reg_5997.read()[0].is_01())? sc_lv<32>(): ((icmp5_reg_5997.read()[0].to_bool())? b_0_Dout_A.read(): b_1_Dout_A.read());
}

void matmul_hw::thread_p_b1_load_20_phi_fu_4586_p3() {
    p_b1_load_20_phi_fu_4586_p3 = (!icmp25_reg_6282.read()[0].is_01())? sc_lv<32>(): ((icmp25_reg_6282.read()[0].to_bool())? b_0_Dout_A.read(): b_1_Dout_A.read());
}

void matmul_hw::thread_p_b1_load_21_phi_fu_4616_p3() {
    p_b1_load_21_phi_fu_4616_p3 = (!icmp26_reg_6297.read()[0].is_01())? sc_lv<32>(): ((icmp26_reg_6297.read()[0].to_bool())? b_0_Dout_A.read(): b_1_Dout_A.read());
}

void matmul_hw::thread_p_b1_load_22_phi_fu_4640_p3() {
    p_b1_load_22_phi_fu_4640_p3 = (!icmp27_reg_6312.read()[0].is_01())? sc_lv<32>(): ((icmp27_reg_6312.read()[0].to_bool())? b_0_Dout_A.read(): b_1_Dout_A.read());
}

void matmul_hw::thread_p_b1_load_23_phi_fu_4664_p3() {
    p_b1_load_23_phi_fu_4664_p3 = (!icmp28_reg_6327.read()[0].is_01())? sc_lv<32>(): ((icmp28_reg_6327.read()[0].to_bool())? b_0_Dout_A.read(): b_1_Dout_A.read());
}

void matmul_hw::thread_p_b1_load_24_phi_fu_4688_p3() {
    p_b1_load_24_phi_fu_4688_p3 = (!icmp29_reg_6342.read()[0].is_01())? sc_lv<32>(): ((icmp29_reg_6342.read()[0].to_bool())? b_0_Dout_A.read(): b_1_Dout_A.read());
}

void matmul_hw::thread_p_b1_load_25_phi_fu_4712_p3() {
    p_b1_load_25_phi_fu_4712_p3 = (!icmp30_reg_6357.read()[0].is_01())? sc_lv<32>(): ((icmp30_reg_6357.read()[0].to_bool())? b_0_Dout_A.read(): b_1_Dout_A.read());
}

void matmul_hw::thread_p_b1_load_26_phi_fu_4736_p3() {
    p_b1_load_26_phi_fu_4736_p3 = (!icmp31_reg_6372.read()[0].is_01())? sc_lv<32>(): ((icmp31_reg_6372.read()[0].to_bool())? b_0_Dout_A.read(): b_1_Dout_A.read());
}

void matmul_hw::thread_p_b1_load_27_phi_fu_4766_p3() {
    p_b1_load_27_phi_fu_4766_p3 = (!icmp32_reg_6387.read()[0].is_01())? sc_lv<32>(): ((icmp32_reg_6387.read()[0].to_bool())? b_0_Dout_A.read(): b_1_Dout_A.read());
}

void matmul_hw::thread_p_b1_load_28_phi_fu_4790_p3() {
    p_b1_load_28_phi_fu_4790_p3 = (!icmp33_reg_6402.read()[0].is_01())? sc_lv<32>(): ((icmp33_reg_6402.read()[0].to_bool())? b_0_Dout_A.read(): b_1_Dout_A.read());
}

void matmul_hw::thread_p_b1_load_29_phi_fu_4814_p3() {
    p_b1_load_29_phi_fu_4814_p3 = (!icmp34_reg_6417.read()[0].is_01())? sc_lv<32>(): ((icmp34_reg_6417.read()[0].to_bool())? b_0_Dout_A.read(): b_1_Dout_A.read());
}

void matmul_hw::thread_p_b1_load_2_phi_fu_4147_p3() {
    p_b1_load_2_phi_fu_4147_p3 = (!icmp6_reg_6012.read()[0].is_01())? sc_lv<32>(): ((icmp6_reg_6012.read()[0].to_bool())? b_0_Dout_A.read(): b_1_Dout_A.read());
}

void matmul_hw::thread_p_b1_load_30_phi_fu_4842_p3() {
    p_b1_load_30_phi_fu_4842_p3 = (!icmp35_reg_6432.read()[0].is_01())? sc_lv<32>(): ((icmp35_reg_6432.read()[0].to_bool())? b_0_Dout_A.read(): b_1_Dout_A.read());
}

void matmul_hw::thread_p_b1_load_31_phi_fu_4861_p3() {
    p_b1_load_31_phi_fu_4861_p3 = (!icmp36_reg_6447.read()[0].is_01())? sc_lv<32>(): ((icmp36_reg_6447.read()[0].to_bool())? b_0_Dout_A.read(): b_1_Dout_A.read());
}

void matmul_hw::thread_p_b1_load_3_phi_fu_4171_p3() {
    p_b1_load_3_phi_fu_4171_p3 = (!icmp8_reg_6027.read()[0].is_01())? sc_lv<32>(): ((icmp8_reg_6027.read()[0].to_bool())? b_0_Dout_A.read(): b_1_Dout_A.read());
}

void matmul_hw::thread_p_b1_load_4_phi_fu_4195_p3() {
    p_b1_load_4_phi_fu_4195_p3 = (!icmp9_reg_6042.read()[0].is_01())? sc_lv<32>(): ((icmp9_reg_6042.read()[0].to_bool())? b_0_Dout_A.read(): b_1_Dout_A.read());
}

void matmul_hw::thread_p_b1_load_5_phi_fu_4219_p3() {
    p_b1_load_5_phi_fu_4219_p3 = (!icmp10_reg_6057.read()[0].is_01())? sc_lv<32>(): ((icmp10_reg_6057.read()[0].to_bool())? b_0_Dout_A.read(): b_1_Dout_A.read());
}

void matmul_hw::thread_p_b1_load_6_phi_fu_4243_p3() {
    p_b1_load_6_phi_fu_4243_p3 = (!icmp11_reg_6072.read()[0].is_01())? sc_lv<32>(): ((icmp11_reg_6072.read()[0].to_bool())? b_0_Dout_A.read(): b_1_Dout_A.read());
}

void matmul_hw::thread_p_b1_load_7_phi_fu_4267_p3() {
    p_b1_load_7_phi_fu_4267_p3 = (!icmp12_reg_6087.read()[0].is_01())? sc_lv<32>(): ((icmp12_reg_6087.read()[0].to_bool())? b_0_Dout_A.read(): b_1_Dout_A.read());
}

void matmul_hw::thread_p_b1_load_8_phi_fu_4291_p3() {
    p_b1_load_8_phi_fu_4291_p3 = (!icmp13_reg_6102.read()[0].is_01())? sc_lv<32>(): ((icmp13_reg_6102.read()[0].to_bool())? b_0_Dout_A.read(): b_1_Dout_A.read());
}

void matmul_hw::thread_p_b1_load_9_phi_fu_4315_p3() {
    p_b1_load_9_phi_fu_4315_p3 = (!icmp14_reg_6117.read()[0].is_01())? sc_lv<32>(): ((icmp14_reg_6117.read()[0].to_bool())? b_0_Dout_A.read(): b_1_Dout_A.read());
}

void matmul_hw::thread_p_b2_sum_10_fu_2953_p2() {
    p_b2_sum_10_fu_2953_p2 = (!tmp_3_cast_fu_2601_p1.read().is_01() || !p_a_1_addr_rec_cast_reg_5613.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_3_cast_fu_2601_p1.read()) + sc_biguint<33>(p_a_1_addr_rec_cast_reg_5613.read()));
}

void matmul_hw::thread_p_b2_sum_11_fu_2985_p2() {
    p_b2_sum_11_fu_2985_p2 = (!tmp_3_cast_fu_2601_p1.read().is_01() || !p_a_1_addr_rec_1_cas_reg_5629.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_3_cast_fu_2601_p1.read()) + sc_biguint<33>(p_a_1_addr_rec_1_cas_reg_5629.read()));
}

void matmul_hw::thread_p_b2_sum_12_fu_3017_p2() {
    p_b2_sum_12_fu_3017_p2 = (!tmp_3_cast_fu_2601_p1.read().is_01() || !p_a_1_addr_rec_10_ca_reg_5645.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_3_cast_fu_2601_p1.read()) + sc_biguint<33>(p_a_1_addr_rec_10_ca_reg_5645.read()));
}

void matmul_hw::thread_p_b2_sum_13_fu_3049_p2() {
    p_b2_sum_13_fu_3049_p2 = (!tmp_3_cast_fu_2601_p1.read().is_01() || !p_a_1_addr_rec_11_ca_reg_5661.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_3_cast_fu_2601_p1.read()) + sc_biguint<33>(p_a_1_addr_rec_11_ca_reg_5661.read()));
}

void matmul_hw::thread_p_b2_sum_14_fu_3081_p2() {
    p_b2_sum_14_fu_3081_p2 = (!tmp_3_cast_fu_2601_p1.read().is_01() || !p_a_1_addr_rec_12_ca_1_reg_5677.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_3_cast_fu_2601_p1.read()) + sc_biguint<33>(p_a_1_addr_rec_12_ca_1_reg_5677.read()));
}

void matmul_hw::thread_p_b2_sum_15_fu_3113_p2() {
    p_b2_sum_15_fu_3113_p2 = (!tmp_3_cast_fu_2601_p1.read().is_01() || !p_a_1_addr_rec_13_ca_reg_5693.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_3_cast_fu_2601_p1.read()) + sc_biguint<33>(p_a_1_addr_rec_13_ca_reg_5693.read()));
}

void matmul_hw::thread_p_b2_sum_16_fu_3145_p2() {
    p_b2_sum_16_fu_3145_p2 = (!tmp_3_cast_fu_2601_p1.read().is_01() || !p_a_1_addr_rec_14_ca_reg_5709.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_3_cast_fu_2601_p1.read()) + sc_biguint<33>(p_a_1_addr_rec_14_ca_reg_5709.read()));
}

void matmul_hw::thread_p_b2_sum_17_fu_3177_p2() {
    p_b2_sum_17_fu_3177_p2 = (!tmp_3_cast_fu_2601_p1.read().is_01() || !p_a_1_addr_rec_15_ca_reg_5725.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_3_cast_fu_2601_p1.read()) + sc_biguint<33>(p_a_1_addr_rec_15_ca_reg_5725.read()));
}

void matmul_hw::thread_p_b2_sum_18_fu_3209_p2() {
    p_b2_sum_18_fu_3209_p2 = (!tmp_3_cast_fu_2601_p1.read().is_01() || !p_a_1_addr_rec_16_ca_reg_5741.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_3_cast_fu_2601_p1.read()) + sc_biguint<33>(p_a_1_addr_rec_16_ca_reg_5741.read()));
}

void matmul_hw::thread_p_b2_sum_19_fu_3241_p2() {
    p_b2_sum_19_fu_3241_p2 = (!tmp_3_cast_fu_2601_p1.read().is_01() || !p_a_1_addr_rec_17_ca_reg_5757.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_3_cast_fu_2601_p1.read()) + sc_biguint<33>(p_a_1_addr_rec_17_ca_reg_5757.read()));
}

void matmul_hw::thread_p_b2_sum_1_fu_2631_p2() {
    p_b2_sum_1_fu_2631_p2 = (!ap_const_lv33_1.is_01() || !tmp_3_cast_fu_2601_p1.read().is_01())? sc_lv<33>(): (sc_biguint<33>(ap_const_lv33_1) + sc_bigint<33>(tmp_3_cast_fu_2601_p1.read()));
}

void matmul_hw::thread_p_b2_sum_20_fu_3273_p2() {
    p_b2_sum_20_fu_3273_p2 = (!tmp_3_cast_fu_2601_p1.read().is_01() || !p_a_1_addr_rec_18_ca_reg_5773.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_3_cast_fu_2601_p1.read()) + sc_biguint<33>(p_a_1_addr_rec_18_ca_reg_5773.read()));
}

void matmul_hw::thread_p_b2_sum_21_fu_3305_p2() {
    p_b2_sum_21_fu_3305_p2 = (!tmp_3_cast_fu_2601_p1.read().is_01() || !p_a_1_addr_rec_19_ca_reg_5789.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_3_cast_fu_2601_p1.read()) + sc_biguint<33>(p_a_1_addr_rec_19_ca_reg_5789.read()));
}

void matmul_hw::thread_p_b2_sum_22_fu_3337_p2() {
    p_b2_sum_22_fu_3337_p2 = (!tmp_3_cast_fu_2601_p1.read().is_01() || !p_a_1_addr_rec_20_ca_reg_5805.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_3_cast_fu_2601_p1.read()) + sc_biguint<33>(p_a_1_addr_rec_20_ca_reg_5805.read()));
}

void matmul_hw::thread_p_b2_sum_23_fu_3369_p2() {
    p_b2_sum_23_fu_3369_p2 = (!tmp_3_cast_fu_2601_p1.read().is_01() || !p_a_1_addr_rec_21_ca_reg_5821.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_3_cast_fu_2601_p1.read()) + sc_biguint<33>(p_a_1_addr_rec_21_ca_reg_5821.read()));
}

void matmul_hw::thread_p_b2_sum_24_fu_3401_p2() {
    p_b2_sum_24_fu_3401_p2 = (!tmp_3_cast_fu_2601_p1.read().is_01() || !p_a_1_addr_rec_22_ca_reg_5837.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_3_cast_fu_2601_p1.read()) + sc_biguint<33>(p_a_1_addr_rec_22_ca_reg_5837.read()));
}

void matmul_hw::thread_p_b2_sum_25_fu_3433_p2() {
    p_b2_sum_25_fu_3433_p2 = (!tmp_3_cast_fu_2601_p1.read().is_01() || !p_a_1_addr_rec_23_ca_reg_5853.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_3_cast_fu_2601_p1.read()) + sc_biguint<33>(p_a_1_addr_rec_23_ca_reg_5853.read()));
}

void matmul_hw::thread_p_b2_sum_26_fu_3465_p2() {
    p_b2_sum_26_fu_3465_p2 = (!tmp_3_cast_fu_2601_p1.read().is_01() || !p_a_1_addr_rec_24_ca_reg_5869.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_3_cast_fu_2601_p1.read()) + sc_biguint<33>(p_a_1_addr_rec_24_ca_reg_5869.read()));
}

void matmul_hw::thread_p_b2_sum_27_fu_3497_p2() {
    p_b2_sum_27_fu_3497_p2 = (!tmp_3_cast_fu_2601_p1.read().is_01() || !p_a_1_addr_rec_25_ca_reg_5885.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_3_cast_fu_2601_p1.read()) + sc_biguint<33>(p_a_1_addr_rec_25_ca_reg_5885.read()));
}

void matmul_hw::thread_p_b2_sum_28_fu_3529_p2() {
    p_b2_sum_28_fu_3529_p2 = (!tmp_3_cast_fu_2601_p1.read().is_01() || !p_a_1_addr_rec_26_ca_reg_5901.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_3_cast_fu_2601_p1.read()) + sc_biguint<33>(p_a_1_addr_rec_26_ca_reg_5901.read()));
}

void matmul_hw::thread_p_b2_sum_29_fu_3561_p2() {
    p_b2_sum_29_fu_3561_p2 = (!tmp_3_cast_fu_2601_p1.read().is_01() || !p_a_1_addr_rec_27_ca_reg_5917.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_3_cast_fu_2601_p1.read()) + sc_biguint<33>(p_a_1_addr_rec_27_ca_reg_5917.read()));
}

void matmul_hw::thread_p_b2_sum_2_fu_2665_p2() {
    p_b2_sum_2_fu_2665_p2 = (!tmp_3_cast_fu_2601_p1.read().is_01() || !p_b_1_cast_cast_reg_5469.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_3_cast_fu_2601_p1.read()) + sc_biguint<33>(p_b_1_cast_cast_reg_5469.read()));
}

void matmul_hw::thread_p_b2_sum_30_fu_3593_p2() {
    p_b2_sum_30_fu_3593_p2 = (!tmp_3_cast_fu_2601_p1.read().is_01() || !p_a_1_addr_rec_28_ca_1_reg_5933.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_3_cast_fu_2601_p1.read()) + sc_biguint<33>(p_a_1_addr_rec_28_ca_1_reg_5933.read()));
}

void matmul_hw::thread_p_b2_sum_3_fu_2697_p2() {
    p_b2_sum_3_fu_2697_p2 = (!tmp_3_cast_fu_2601_p1.read().is_01() || !p_a_1_addr_rec_2_cas_1_reg_5485.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_3_cast_fu_2601_p1.read()) + sc_biguint<33>(p_a_1_addr_rec_2_cas_1_reg_5485.read()));
}

void matmul_hw::thread_p_b2_sum_4_fu_2729_p2() {
    p_b2_sum_4_fu_2729_p2 = (!tmp_3_cast_fu_2601_p1.read().is_01() || !p_a_1_addr_rec_3_cas_reg_5501.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_3_cast_fu_2601_p1.read()) + sc_biguint<33>(p_a_1_addr_rec_3_cas_reg_5501.read()));
}

void matmul_hw::thread_p_b2_sum_5_fu_2761_p2() {
    p_b2_sum_5_fu_2761_p2 = (!tmp_3_cast_fu_2601_p1.read().is_01() || !p_a_1_addr_rec_4_cas_reg_5517.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_3_cast_fu_2601_p1.read()) + sc_biguint<33>(p_a_1_addr_rec_4_cas_reg_5517.read()));
}

void matmul_hw::thread_p_b2_sum_6_fu_2793_p2() {
    p_b2_sum_6_fu_2793_p2 = (!tmp_3_cast_fu_2601_p1.read().is_01() || !p_a_1_addr_rec_5_cas_reg_5533.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_3_cast_fu_2601_p1.read()) + sc_biguint<33>(p_a_1_addr_rec_5_cas_reg_5533.read()));
}

void matmul_hw::thread_p_b2_sum_7_fu_2825_p2() {
    p_b2_sum_7_fu_2825_p2 = (!tmp_3_cast_fu_2601_p1.read().is_01() || !p_a_1_addr_rec_6_cas_1_reg_5549.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_3_cast_fu_2601_p1.read()) + sc_biguint<33>(p_a_1_addr_rec_6_cas_1_reg_5549.read()));
}

void matmul_hw::thread_p_b2_sum_8_fu_2857_p2() {
    p_b2_sum_8_fu_2857_p2 = (!tmp_3_cast_fu_2601_p1.read().is_01() || !p_a_1_addr_rec_7_cas_reg_5565.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_3_cast_fu_2601_p1.read()) + sc_biguint<33>(p_a_1_addr_rec_7_cas_reg_5565.read()));
}

void matmul_hw::thread_p_b2_sum_9_fu_2889_p2() {
    p_b2_sum_9_fu_2889_p2 = (!tmp_3_cast_fu_2601_p1.read().is_01() || !p_a_1_addr_rec_8_cas_reg_5581.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_3_cast_fu_2601_p1.read()) + sc_biguint<33>(p_a_1_addr_rec_8_cas_reg_5581.read()));
}

void matmul_hw::thread_p_b2_sum_s_fu_2921_p2() {
    p_b2_sum_s_fu_2921_p2 = (!tmp_3_cast_fu_2601_p1.read().is_01() || !p_a_1_addr_rec_9_cas_reg_5597.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_3_cast_fu_2601_p1.read()) + sc_biguint<33>(p_a_1_addr_rec_9_cas_reg_5597.read()));
}

void matmul_hw::thread_p_b_10_cast_fu_1509_p1() {
    p_b_10_cast_fu_1509_p1 = esl_zext<4,1>(tmp_7_1_fu_1435_p2.read());
}

void matmul_hw::thread_p_b_11_cast_fu_1519_p1() {
    p_b_11_cast_fu_1519_p1 = esl_zext<4,1>(tmp_7_3_fu_1440_p2.read());
}

void matmul_hw::thread_p_b_12_cast_fu_1529_p1() {
    p_b_12_cast_fu_1529_p1 = esl_zext<4,1>(tmp_7_7_fu_1445_p2.read());
}

void matmul_hw::thread_p_b_13_cast_fu_1539_p1() {
    p_b_13_cast_fu_1539_p1 = esl_zext<4,1>(tmp_7_10_fu_1450_p2.read());
}

void matmul_hw::thread_p_b_14_cast_fu_1553_p1() {
    p_b_14_cast_fu_1553_p1 = esl_zext<5,1>(icmp1_reg_5149.read());
}

void matmul_hw::thread_p_b_15_cast_fu_1562_p1() {
    p_b_15_cast_fu_1562_p1 = esl_zext<5,1>(tmp_7_11_fu_1455_p2.read());
}

void matmul_hw::thread_p_b_16_cast_fu_1597_p1() {
    p_b_16_cast_fu_1597_p1 = esl_zext<5,1>(tmp_7_12_reg_5229.read());
}

void matmul_hw::thread_p_b_17_cast_fu_1605_p1() {
    p_b_17_cast_fu_1605_p1 = esl_zext<5,1>(tmp_7_13_reg_5236.read());
}

void matmul_hw::thread_p_b_18_cast_fu_1614_p1() {
    p_b_18_cast_fu_1614_p1 = esl_zext<5,1>(tmp_7_14_fu_1572_p2.read());
}

void matmul_hw::thread_p_b_19_cast_fu_1624_p1() {
    p_b_19_cast_fu_1624_p1 = esl_zext<5,1>(tmp_7_15_fu_1577_p2.read());
}

void matmul_hw::thread_p_b_1_cast_cast_fu_1726_p3() {
    p_b_1_cast_cast_fu_1726_p3 = (!icmp_reg_5085.read()[0].is_01())? sc_lv<33>(): ((icmp_reg_5085.read()[0].to_bool())? ap_const_lv33_2: ap_const_lv33_1);
}

void matmul_hw::thread_p_b_1_fu_1368_p3() {
    p_b_1_fu_1368_p3 = (!icmp_fu_1256_p2.read()[0].is_01())? sc_lv<2>(): ((icmp_fu_1256_p2.read()[0].to_bool())? ap_const_lv2_2: ap_const_lv2_1);
}

void matmul_hw::thread_p_b_20_cast_fu_1634_p1() {
    p_b_20_cast_fu_1634_p1 = esl_zext<5,1>(tmp_7_16_fu_1582_p2.read());
}

void matmul_hw::thread_p_b_21_cast_fu_1669_p1() {
    p_b_21_cast_fu_1669_p1 = esl_zext<5,1>(tmp_7_17_reg_5341.read());
}

void matmul_hw::thread_p_b_22_cast_fu_1677_p1() {
    p_b_22_cast_fu_1677_p1 = esl_zext<5,1>(tmp_7_18_reg_5348.read());
}

void matmul_hw::thread_p_b_23_cast_fu_1686_p1() {
    p_b_23_cast_fu_1686_p1 = esl_zext<5,1>(tmp_7_19_fu_1644_p2.read());
}

void matmul_hw::thread_p_b_24_cast_fu_1696_p1() {
    p_b_24_cast_fu_1696_p1 = esl_zext<5,1>(tmp_7_20_fu_1649_p2.read());
}

void matmul_hw::thread_p_b_25_cast_fu_1706_p1() {
    p_b_25_cast_fu_1706_p1 = esl_zext<5,1>(tmp_7_21_fu_1654_p2.read());
}

void matmul_hw::thread_p_b_26_cast_fu_2401_p1() {
    p_b_26_cast_fu_2401_p1 = esl_zext<5,1>(tmp_7_22_reg_5409.read());
}

void matmul_hw::thread_p_b_27_cast_fu_2439_p1() {
    p_b_27_cast_fu_2439_p1 = esl_zext<5,1>(tmp_7_23_reg_5416.read());
}

void matmul_hw::thread_p_b_28_cast_fu_2478_p1() {
    p_b_28_cast_fu_2478_p1 = esl_zext<5,1>(tmp_7_24_fu_1716_p2.read());
}

void matmul_hw::thread_p_b_29_cast_fu_2520_p1() {
    p_b_29_cast_fu_2520_p1 = esl_zext<5,1>(tmp_7_25_fu_1721_p2.read());
}

void matmul_hw::thread_p_b_2_cast_fu_1376_p1() {
    p_b_2_cast_fu_1376_p1 = esl_zext<2,1>(tmp_7_2_fu_1262_p2.read());
}

void matmul_hw::thread_p_b_30_cast_fu_2566_p1() {
    p_b_30_cast_fu_2566_p1 = esl_zext<6,1>(icmp2_reg_5156.read());
}

void matmul_hw::thread_p_b_3_cast_fu_1390_p1() {
    p_b_3_cast_fu_1390_p1 = esl_zext<3,1>(icmp4_fu_1278_p2.read());
}

void matmul_hw::thread_p_b_4_cast_fu_1400_p1() {
    p_b_4_cast_fu_1400_p1 = esl_zext<3,1>(tmp_7_4_fu_1284_p2.read());
}

void matmul_hw::thread_p_b_5_cast_fu_1410_p1() {
    p_b_5_cast_fu_1410_p1 = esl_zext<3,1>(tmp_7_5_fu_1290_p2.read());
}

void matmul_hw::thread_p_b_6_cast_fu_1420_p1() {
    p_b_6_cast_fu_1420_p1 = esl_zext<3,1>(tmp_7_6_fu_1296_p2.read());
}

void matmul_hw::thread_p_b_7_cast_fu_1473_p1() {
    p_b_7_cast_fu_1473_p1 = esl_zext<4,1>(icmp7_reg_5121.read());
}

void matmul_hw::thread_p_b_8_cast_fu_1482_p1() {
    p_b_8_cast_fu_1482_p1 = esl_zext<4,1>(tmp_7_8_reg_5128.read());
}

void matmul_hw::thread_p_b_9_cast_fu_1491_p1() {
    p_b_9_cast_fu_1491_p1 = esl_zext<4,1>(tmp_7_9_reg_5135.read());
}

void matmul_hw::thread_p_b_cast_fu_1500_p1() {
    p_b_cast_fu_1500_p1 = esl_zext<4,1>(tmp_7_s_reg_5142.read());
}

void matmul_hw::thread_p_c_1_idx5_fu_5041_p2() {
    p_c_1_idx5_fu_5041_p2 = (!ap_const_lv64_1.is_01() || !p_c_0_idx_fu_174.read().is_01())? sc_lv<64>(): (sc_biguint<64>(ap_const_lv64_1) + sc_biguint<64>(p_c_0_idx_fu_174.read()));
}

void matmul_hw::thread_tmp10_fu_2039_p2() {
    tmp10_fu_2039_p2 = (!tmp_48_cast_fu_2005_p1.read().is_01() || !tmp_52_cast_fu_2033_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(tmp_48_cast_fu_2005_p1.read()) + sc_biguint<2>(tmp_52_cast_fu_2033_p1.read()));
}

void matmul_hw::thread_tmp11_fu_2070_p2() {
    tmp11_fu_2070_p2 = (!tmp_52_cast_fu_2033_p1.read().is_01() || !tmp_56_cast_fu_2061_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(tmp_52_cast_fu_2033_p1.read()) + sc_biguint<2>(tmp_56_cast_fu_2061_p1.read()));
}

void matmul_hw::thread_tmp12_cast_fu_1877_p1() {
    tmp12_cast_fu_1877_p1 = esl_zext<4,2>(tmp1_fu_1871_p2.read());
}

void matmul_hw::thread_tmp12_fu_2099_p2() {
    tmp12_fu_2099_p2 = (!tmp_56_cast_fu_2061_p1.read().is_01() || !tmp_60_cast_fu_2093_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(tmp_56_cast_fu_2061_p1.read()) + sc_biguint<2>(tmp_60_cast_fu_2093_p1.read()));
}

void matmul_hw::thread_tmp13_fu_2127_p2() {
    tmp13_fu_2127_p2 = (!tmp_60_cast_fu_2093_p1.read().is_01() || !tmp_64_cast_fu_2121_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(tmp_60_cast_fu_2093_p1.read()) + sc_biguint<2>(tmp_64_cast_fu_2121_p1.read()));
}

void matmul_hw::thread_tmp14_fu_2155_p2() {
    tmp14_fu_2155_p2 = (!tmp_64_cast_fu_2121_p1.read().is_01() || !tmp_68_cast_fu_2149_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(tmp_64_cast_fu_2121_p1.read()) + sc_biguint<2>(tmp_68_cast_fu_2149_p1.read()));
}

void matmul_hw::thread_tmp15_cast_fu_1905_p1() {
    tmp15_cast_fu_1905_p1 = esl_zext<4,2>(tmp2_fu_1899_p2.read());
}

void matmul_hw::thread_tmp15_fu_2183_p2() {
    tmp15_fu_2183_p2 = (!tmp_68_cast_fu_2149_p1.read().is_01() || !tmp_72_cast_fu_2177_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(tmp_68_cast_fu_2149_p1.read()) + sc_biguint<2>(tmp_72_cast_fu_2177_p1.read()));
}

void matmul_hw::thread_tmp16_fu_2211_p2() {
    tmp16_fu_2211_p2 = (!tmp_72_cast_fu_2177_p1.read().is_01() || !tmp_76_cast_fu_2205_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(tmp_72_cast_fu_2177_p1.read()) + sc_biguint<2>(tmp_76_cast_fu_2205_p1.read()));
}

void matmul_hw::thread_tmp17_fu_2239_p2() {
    tmp17_fu_2239_p2 = (!tmp_76_cast_fu_2205_p1.read().is_01() || !tmp_80_cast_fu_2233_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(tmp_76_cast_fu_2205_p1.read()) + sc_biguint<2>(tmp_80_cast_fu_2233_p1.read()));
}

void matmul_hw::thread_tmp18_cast_fu_1933_p1() {
    tmp18_cast_fu_1933_p1 = esl_zext<4,2>(tmp4_fu_1927_p2.read());
}

void matmul_hw::thread_tmp18_fu_2267_p2() {
    tmp18_fu_2267_p2 = (!tmp_80_cast_fu_2233_p1.read().is_01() || !tmp_84_cast_fu_2261_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(tmp_80_cast_fu_2233_p1.read()) + sc_biguint<2>(tmp_84_cast_fu_2261_p1.read()));
}

void matmul_hw::thread_tmp19_fu_2295_p2() {
    tmp19_fu_2295_p2 = (!tmp_84_cast_fu_2261_p1.read().is_01() || !tmp_88_cast_fu_2289_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(tmp_84_cast_fu_2261_p1.read()) + sc_biguint<2>(tmp_88_cast_fu_2289_p1.read()));
}

void matmul_hw::thread_tmp1_fu_1871_p2() {
    tmp1_fu_1871_p2 = (!tmp_24_cast_fu_1833_p1.read().is_01() || !tmp_28_cast_fu_1865_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(tmp_24_cast_fu_1833_p1.read()) + sc_biguint<2>(tmp_28_cast_fu_1865_p1.read()));
}

void matmul_hw::thread_tmp20_fu_2323_p2() {
    tmp20_fu_2323_p2 = (!tmp_88_cast_fu_2289_p1.read().is_01() || !tmp_92_cast_fu_2317_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(tmp_88_cast_fu_2289_p1.read()) + sc_biguint<2>(tmp_92_cast_fu_2317_p1.read()));
}

void matmul_hw::thread_tmp21_cast_fu_1961_p1() {
    tmp21_cast_fu_1961_p1 = esl_zext<4,2>(tmp5_fu_1955_p2.read());
}

void matmul_hw::thread_tmp21_fu_2351_p2() {
    tmp21_fu_2351_p2 = (!tmp_92_cast_fu_2317_p1.read().is_01() || !tmp_96_cast_fu_2345_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(tmp_92_cast_fu_2317_p1.read()) + sc_biguint<2>(tmp_96_cast_fu_2345_p1.read()));
}

void matmul_hw::thread_tmp22_fu_2379_p2() {
    tmp22_fu_2379_p2 = (!tmp_96_cast_fu_2345_p1.read().is_01() || !tmp_100_cast_fu_2373_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(tmp_96_cast_fu_2345_p1.read()) + sc_biguint<2>(tmp_100_cast_fu_2373_p1.read()));
}

void matmul_hw::thread_tmp23_fu_2416_p2() {
    tmp23_fu_2416_p2 = (!tmp_100_cast_fu_2373_p1.read().is_01() || !tmp_104_cast_fu_2404_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(tmp_100_cast_fu_2373_p1.read()) + sc_biguint<2>(tmp_104_cast_fu_2404_p1.read()));
}

void matmul_hw::thread_tmp24_cast_fu_1989_p1() {
    tmp24_cast_fu_1989_p1 = esl_zext<4,2>(tmp7_fu_1983_p2.read());
}

void matmul_hw::thread_tmp24_fu_2455_p2() {
    tmp24_fu_2455_p2 = (!tmp_104_cast_fu_2404_p1.read().is_01() || !tmp_108_cast_fu_2442_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(tmp_104_cast_fu_2404_p1.read()) + sc_biguint<2>(tmp_108_cast_fu_2442_p1.read()));
}

void matmul_hw::thread_tmp25_fu_2496_p2() {
    tmp25_fu_2496_p2 = (!tmp_108_cast_fu_2442_p1.read().is_01() || !tmp_112_cast_fu_2482_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(tmp_108_cast_fu_2442_p1.read()) + sc_biguint<2>(tmp_112_cast_fu_2482_p1.read()));
}

void matmul_hw::thread_tmp26_fu_2542_p2() {
    tmp26_fu_2542_p2 = (!tmp_112_cast_fu_2482_p1.read().is_01() || !tmp_116_cast_fu_2524_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(tmp_112_cast_fu_2482_p1.read()) + sc_biguint<2>(tmp_116_cast_fu_2524_p1.read()));
}

void matmul_hw::thread_tmp27_cast_fu_2017_p1() {
    tmp27_cast_fu_2017_p1 = esl_zext<4,2>(tmp8_fu_2011_p2.read());
}

void matmul_hw::thread_tmp2_fu_1899_p2() {
    tmp2_fu_1899_p2 = (!tmp_28_cast_fu_1865_p1.read().is_01() || !tmp_32_cast_fu_1893_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(tmp_28_cast_fu_1865_p1.read()) + sc_biguint<2>(tmp_32_cast_fu_1893_p1.read()));
}

void matmul_hw::thread_tmp30_cast_fu_2045_p1() {
    tmp30_cast_fu_2045_p1 = esl_zext<4,2>(tmp10_fu_2039_p2.read());
}

void matmul_hw::thread_tmp32_cast_fu_2067_p1() {
    tmp32_cast_fu_2067_p1 = esl_zext<5,4>(p_a_1_addr_rec_11_reg_5290.read());
}

void matmul_hw::thread_tmp33_cast_fu_2076_p1() {
    tmp33_cast_fu_2076_p1 = esl_zext<5,2>(tmp11_fu_2070_p2.read());
}

void matmul_hw::thread_tmp36_cast_fu_2105_p1() {
    tmp36_cast_fu_2105_p1 = esl_zext<5,2>(tmp12_fu_2099_p2.read());
}

void matmul_hw::thread_tmp39_cast_fu_2133_p1() {
    tmp39_cast_fu_2133_p1 = esl_zext<5,2>(tmp13_fu_2127_p2.read());
}

void matmul_hw::thread_tmp3_cast_fu_1789_p1() {
    tmp3_cast_fu_1789_p1 = esl_zext<3,2>(tmp3_fu_1783_p2.read());
}

void matmul_hw::thread_tmp3_fu_1783_p2() {
    tmp3_fu_1783_p2 = (!tmp_12_cast1_fu_1765_p1.read().is_01() || !tmp_16_cast_fu_1777_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(tmp_12_cast1_fu_1765_p1.read()) + sc_biguint<2>(tmp_16_cast_fu_1777_p1.read()));
}

void matmul_hw::thread_tmp42_cast_fu_2161_p1() {
    tmp42_cast_fu_2161_p1 = esl_zext<5,2>(tmp14_fu_2155_p2.read());
}

void matmul_hw::thread_tmp45_cast_fu_2189_p1() {
    tmp45_cast_fu_2189_p1 = esl_zext<5,2>(tmp15_fu_2183_p2.read());
}

void matmul_hw::thread_tmp48_cast_fu_2217_p1() {
    tmp48_cast_fu_2217_p1 = esl_zext<5,2>(tmp16_fu_2211_p2.read());
}

void matmul_hw::thread_tmp4_fu_1927_p2() {
    tmp4_fu_1927_p2 = (!tmp_32_cast_fu_1893_p1.read().is_01() || !tmp_36_cast_fu_1921_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(tmp_32_cast_fu_1893_p1.read()) + sc_biguint<2>(tmp_36_cast_fu_1921_p1.read()));
}

void matmul_hw::thread_tmp51_cast_fu_2245_p1() {
    tmp51_cast_fu_2245_p1 = esl_zext<5,2>(tmp17_fu_2239_p2.read());
}

void matmul_hw::thread_tmp54_cast_fu_2273_p1() {
    tmp54_cast_fu_2273_p1 = esl_zext<5,2>(tmp18_fu_2267_p2.read());
}

void matmul_hw::thread_tmp57_cast_fu_2301_p1() {
    tmp57_cast_fu_2301_p1 = esl_zext<5,2>(tmp19_fu_2295_p2.read());
}

void matmul_hw::thread_tmp5_fu_1955_p2() {
    tmp5_fu_1955_p2 = (!tmp_36_cast_fu_1921_p1.read().is_01() || !tmp_40_cast_fu_1949_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(tmp_36_cast_fu_1921_p1.read()) + sc_biguint<2>(tmp_40_cast_fu_1949_p1.read()));
}

void matmul_hw::thread_tmp60_cast_fu_2329_p1() {
    tmp60_cast_fu_2329_p1 = esl_zext<5,2>(tmp20_fu_2323_p2.read());
}

void matmul_hw::thread_tmp63_cast_fu_2357_p1() {
    tmp63_cast_fu_2357_p1 = esl_zext<5,2>(tmp21_fu_2351_p2.read());
}

void matmul_hw::thread_tmp66_cast_fu_2385_p1() {
    tmp66_cast_fu_2385_p1 = esl_zext<5,2>(tmp22_fu_2379_p2.read());
}

void matmul_hw::thread_tmp69_cast_fu_2422_p1() {
    tmp69_cast_fu_2422_p1 = esl_zext<5,2>(tmp23_fu_2416_p2.read());
}

void matmul_hw::thread_tmp6_cast_fu_1817_p1() {
    tmp6_cast_fu_1817_p1 = esl_zext<3,2>(tmp6_fu_1811_p2.read());
}

void matmul_hw::thread_tmp6_fu_1811_p2() {
    tmp6_fu_1811_p2 = (!tmp_16_cast_fu_1777_p1.read().is_01() || !tmp_20_cast_fu_1805_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(tmp_16_cast_fu_1777_p1.read()) + sc_biguint<2>(tmp_20_cast_fu_1805_p1.read()));
}

void matmul_hw::thread_tmp72_cast_fu_2461_p1() {
    tmp72_cast_fu_2461_p1 = esl_zext<5,2>(tmp24_fu_2455_p2.read());
}

void matmul_hw::thread_tmp75_cast_fu_2502_p1() {
    tmp75_cast_fu_2502_p1 = esl_zext<5,2>(tmp25_fu_2496_p2.read());
}

void matmul_hw::thread_tmp78_cast_fu_2548_p1() {
    tmp78_cast_fu_2548_p1 = esl_zext<5,2>(tmp26_fu_2542_p2.read());
}

void matmul_hw::thread_tmp7_fu_1983_p2() {
    tmp7_fu_1983_p2 = (!tmp_40_cast_fu_1949_p1.read().is_01() || !tmp_44_cast_fu_1977_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(tmp_40_cast_fu_1949_p1.read()) + sc_biguint<2>(tmp_44_cast_fu_1977_p1.read()));
}

void matmul_hw::thread_tmp8_cast_fu_1839_p1() {
    tmp8_cast_fu_1839_p1 = esl_zext<4,3>(p_a_1_addr_rec_5_reg_5185.read());
}

void matmul_hw::thread_tmp8_fu_2011_p2() {
    tmp8_fu_2011_p2 = (!tmp_44_cast_fu_1977_p1.read().is_01() || !tmp_48_cast_fu_2005_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(tmp_44_cast_fu_1977_p1.read()) + sc_biguint<2>(tmp_48_cast_fu_2005_p1.read()));
}

void matmul_hw::thread_tmp9_cast_fu_1848_p1() {
    tmp9_cast_fu_1848_p1 = esl_zext<4,2>(tmp9_fu_1842_p2.read());
}

void matmul_hw::thread_tmp9_fu_1842_p2() {
    tmp9_fu_1842_p2 = (!tmp_20_cast_fu_1805_p1.read().is_01() || !tmp_24_cast_fu_1833_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(tmp_20_cast_fu_1805_p1.read()) + sc_biguint<2>(tmp_24_cast_fu_1833_p1.read()));
}

void matmul_hw::thread_tmp_100_cast_fu_2373_p1() {
    tmp_100_cast_fu_2373_p1 = esl_zext<2,1>(tmp_7_21_reg_5403.read());
}

void matmul_hw::thread_tmp_100_fu_3656_p1() {
    tmp_100_fu_3656_p1 = p_a_rec_phi_fu_1198_p4.read().range(10-1, 0);
}

void matmul_hw::thread_tmp_103_cast_fu_2394_p1() {
    tmp_103_cast_fu_2394_p1 = esl_zext<9,5>(tmp_52_fu_2389_p2.read());
}

void matmul_hw::thread_tmp_104_cast_fu_2404_p1() {
    tmp_104_cast_fu_2404_p1 = esl_zext<2,1>(tmp_7_22_reg_5409.read());
}

void matmul_hw::thread_tmp_107_cast_fu_2431_p1() {
    tmp_107_cast_fu_2431_p1 = esl_zext<9,5>(tmp_54_fu_2426_p2.read());
}

void matmul_hw::thread_tmp_108_cast_fu_2442_p1() {
    tmp_108_cast_fu_2442_p1 = esl_zext<2,1>(tmp_7_23_reg_5416.read());
}

void matmul_hw::thread_tmp_10_fu_1793_p2() {
    tmp_10_fu_1793_p2 = (!tmp3_cast_fu_1789_p1.read().is_01() || !p_a_1_addr_rec_3_reg_5169.read().is_01())? sc_lv<3>(): (sc_biguint<3>(tmp3_cast_fu_1789_p1.read()) + sc_biguint<3>(p_a_1_addr_rec_3_reg_5169.read()));
}

void matmul_hw::thread_tmp_111_cast_fu_2470_p1() {
    tmp_111_cast_fu_2470_p1 = esl_zext<9,5>(tmp_56_fu_2465_p2.read());
}

void matmul_hw::thread_tmp_112_cast_fu_2482_p1() {
    tmp_112_cast_fu_2482_p1 = esl_zext<2,1>(tmp_7_24_fu_1716_p2.read());
}

void matmul_hw::thread_tmp_115_cast_fu_2512_p1() {
    tmp_115_cast_fu_2512_p1 = esl_zext<9,5>(tmp_58_fu_2506_p2.read());
}

void matmul_hw::thread_tmp_116_cast_fu_2524_p1() {
    tmp_116_cast_fu_2524_p1 = esl_zext<2,1>(tmp_7_25_fu_1721_p2.read());
}

void matmul_hw::thread_tmp_118_cast_fu_2558_p1() {
    tmp_118_cast_fu_2558_p1 = esl_zext<9,5>(tmp_60_fu_2552_p2.read());
}

void matmul_hw::thread_tmp_11_cast_fu_1759_p1() {
    tmp_11_cast_fu_1759_p1 = esl_zext<9,3>(p_a_1_addr_rec_3_reg_5169.read());
}

void matmul_hw::thread_tmp_11_fu_1802_p1() {
    tmp_11_fu_1802_p1 = esl_zext<10,3>(p_a_1_addr_rec_5_reg_5185.read());
}

void matmul_hw::thread_tmp_12_cast1_fu_1765_p1() {
    tmp_12_cast1_fu_1765_p1 = esl_zext<2,1>(tmp_7_4_reg_5103.read());
}

void matmul_hw::thread_tmp_12_fu_1821_p2() {
    tmp_12_fu_1821_p2 = (!tmp6_cast_fu_1817_p1.read().is_01() || !p_a_1_addr_rec_4_reg_5177.read().is_01())? sc_lv<3>(): (sc_biguint<3>(tmp6_cast_fu_1817_p1.read()) + sc_biguint<3>(p_a_1_addr_rec_4_reg_5177.read()));
}

void matmul_hw::thread_tmp_13_fu_1830_p1() {
    tmp_13_fu_1830_p1 = esl_zext<10,3>(p_a_1_addr_rec_6_reg_5192.read());
}

void matmul_hw::thread_tmp_14_fu_1852_p2() {
    tmp_14_fu_1852_p2 = (!tmp9_cast_fu_1848_p1.read().is_01() || !tmp8_cast_fu_1839_p1.read().is_01())? sc_lv<4>(): (sc_biguint<4>(tmp9_cast_fu_1848_p1.read()) + sc_biguint<4>(tmp8_cast_fu_1839_p1.read()));
}

void matmul_hw::thread_tmp_15_cast_fu_1771_p1() {
    tmp_15_cast_fu_1771_p1 = esl_zext<9,3>(p_a_1_addr_rec_4_reg_5177.read());
}

void matmul_hw::thread_tmp_15_fu_1862_p1() {
    tmp_15_fu_1862_p1 = esl_zext<10,4>(p_a_1_addr_rec_7_reg_5248.read());
}

void matmul_hw::thread_tmp_16_cast_fu_1777_p1() {
    tmp_16_cast_fu_1777_p1 = esl_zext<2,1>(tmp_7_5_reg_5109.read());
}

void matmul_hw::thread_tmp_16_fu_1881_p2() {
    tmp_16_fu_1881_p2 = (!tmp12_cast_fu_1877_p1.read().is_01() || !p_a_1_addr_rec_6_cas_reg_5243.read().is_01())? sc_lv<4>(): (sc_biguint<4>(tmp12_cast_fu_1877_p1.read()) + sc_biguint<4>(p_a_1_addr_rec_6_cas_reg_5243.read()));
}

void matmul_hw::thread_tmp_17_fu_1890_p1() {
    tmp_17_fu_1890_p1 = esl_zext<10,4>(p_a_1_addr_rec_8_reg_5255.read());
}

void matmul_hw::thread_tmp_18_fu_1909_p2() {
    tmp_18_fu_1909_p2 = (!tmp15_cast_fu_1905_p1.read().is_01() || !p_a_1_addr_rec_7_reg_5248.read().is_01())? sc_lv<4>(): (sc_biguint<4>(tmp15_cast_fu_1905_p1.read()) + sc_biguint<4>(p_a_1_addr_rec_7_reg_5248.read()));
}

void matmul_hw::thread_tmp_19_cast_fu_1798_p1() {
    tmp_19_cast_fu_1798_p1 = esl_zext<9,3>(tmp_10_fu_1793_p2.read());
}

void matmul_hw::thread_tmp_19_fu_1918_p1() {
    tmp_19_fu_1918_p1 = esl_zext<10,4>(p_a_1_addr_rec_9_reg_5262.read());
}

void matmul_hw::thread_tmp_1_10_fu_4910_p3() {
    tmp_1_10_fu_4910_p3 = (!tmp_7_1_reg_5199.read()[0].is_01())? sc_lv<32>(): ((tmp_7_1_reg_5199.read()[0].to_bool())? reg_1242.read(): tmp_1_s_reg_7519.read());
}

void matmul_hw::thread_tmp_1_11_fu_4916_p3() {
    tmp_1_11_fu_4916_p3 = (!tmp_7_3_reg_5205.read()[0].is_01())? sc_lv<32>(): ((tmp_7_3_reg_5205.read()[0].to_bool())? reg_1237.read(): tmp_1_10_reg_7525.read());
}

void matmul_hw::thread_tmp_1_12_fu_4922_p3() {
    tmp_1_12_fu_4922_p3 = (!tmp_7_7_reg_5211.read()[0].is_01())? sc_lv<32>(): ((tmp_7_7_reg_5211.read()[0].to_bool())? reg_1237.read(): tmp_1_11_reg_7531.read());
}

void matmul_hw::thread_tmp_1_13_fu_4928_p3() {
    tmp_1_13_fu_4928_p3 = (!tmp_7_10_reg_5217.read()[0].is_01())? sc_lv<32>(): ((tmp_7_10_reg_5217.read()[0].to_bool())? reg_1237.read(): tmp_1_12_reg_7537.read());
}

void matmul_hw::thread_tmp_1_14_fu_4934_p3() {
    tmp_1_14_fu_4934_p3 = (!icmp1_reg_5149.read()[0].is_01())? sc_lv<32>(): ((icmp1_reg_5149.read()[0].to_bool())? reg_1237.read(): tmp_1_13_reg_7543.read());
}

void matmul_hw::thread_tmp_1_15_fu_4940_p3() {
    tmp_1_15_fu_4940_p3 = (!tmp_7_11_reg_5223.read()[0].is_01())? sc_lv<32>(): ((tmp_7_11_reg_5223.read()[0].to_bool())? reg_1237.read(): tmp_1_14_reg_7549.read());
}

void matmul_hw::thread_tmp_1_16_fu_4946_p3() {
    tmp_1_16_fu_4946_p3 = (!tmp_7_12_reg_5229.read()[0].is_01())? sc_lv<32>(): ((tmp_7_12_reg_5229.read()[0].to_bool())? reg_1237.read(): tmp_1_15_reg_7555.read());
}

void matmul_hw::thread_tmp_1_17_fu_4952_p3() {
    tmp_1_17_fu_4952_p3 = (!tmp_7_13_reg_5236.read()[0].is_01())? sc_lv<32>(): ((tmp_7_13_reg_5236.read()[0].to_bool())? reg_1237.read(): tmp_1_16_reg_7561.read());
}

void matmul_hw::thread_tmp_1_18_fu_4958_p3() {
    tmp_1_18_fu_4958_p3 = (!tmp_7_14_reg_5323.read()[0].is_01())? sc_lv<32>(): ((tmp_7_14_reg_5323.read()[0].to_bool())? reg_1237.read(): tmp_1_17_reg_7567.read());
}

void matmul_hw::thread_tmp_1_19_fu_4964_p3() {
    tmp_1_19_fu_4964_p3 = (!tmp_7_15_reg_5329.read()[0].is_01())? sc_lv<32>(): ((tmp_7_15_reg_5329.read()[0].to_bool())? reg_1237.read(): tmp_1_18_reg_7573.read());
}

void matmul_hw::thread_tmp_1_1_fu_4452_p3() {
    tmp_1_1_fu_4452_p3 = (!icmp_reg_5085.read()[0].is_01())? sc_lv<32>(): ((icmp_reg_5085.read()[0].to_bool())? reg_1242.read(): reg_1237.read());
}

void matmul_hw::thread_tmp_1_20_fu_4970_p3() {
    tmp_1_20_fu_4970_p3 = (!tmp_7_16_reg_5335.read()[0].is_01())? sc_lv<32>(): ((tmp_7_16_reg_5335.read()[0].to_bool())? reg_1237.read(): tmp_1_19_reg_7579.read());
}

void matmul_hw::thread_tmp_1_21_fu_4976_p3() {
    tmp_1_21_fu_4976_p3 = (!tmp_7_17_reg_5341.read()[0].is_01())? sc_lv<32>(): ((tmp_7_17_reg_5341.read()[0].to_bool())? reg_1242.read(): tmp_1_20_reg_7585.read());
}

void matmul_hw::thread_tmp_1_22_fu_4982_p3() {
    tmp_1_22_fu_4982_p3 = (!tmp_7_18_reg_5348.read()[0].is_01())? sc_lv<32>(): ((tmp_7_18_reg_5348.read()[0].to_bool())? reg_1237.read(): tmp_1_21_reg_7591.read());
}

void matmul_hw::thread_tmp_1_23_fu_4988_p3() {
    tmp_1_23_fu_4988_p3 = (!tmp_7_19_reg_5391.read()[0].is_01())? sc_lv<32>(): ((tmp_7_19_reg_5391.read()[0].to_bool())? reg_1237.read(): tmp_1_22_reg_7597.read());
}

void matmul_hw::thread_tmp_1_24_fu_4994_p3() {
    tmp_1_24_fu_4994_p3 = (!tmp_7_20_reg_5397.read()[0].is_01())? sc_lv<32>(): ((tmp_7_20_reg_5397.read()[0].to_bool())? reg_1237.read(): tmp_1_23_reg_7603.read());
}

void matmul_hw::thread_tmp_1_25_fu_5000_p3() {
    tmp_1_25_fu_5000_p3 = (!tmp_7_21_reg_5403.read()[0].is_01())? sc_lv<32>(): ((tmp_7_21_reg_5403.read()[0].to_bool())? reg_1237.read(): tmp_1_24_reg_7609.read());
}

void matmul_hw::thread_tmp_1_26_fu_5006_p3() {
    tmp_1_26_fu_5006_p3 = (!tmp_7_22_reg_5409.read()[0].is_01())? sc_lv<32>(): ((tmp_7_22_reg_5409.read()[0].to_bool())? reg_1242.read(): tmp_1_25_reg_7615.read());
}

void matmul_hw::thread_tmp_1_27_fu_5012_p3() {
    tmp_1_27_fu_5012_p3 = (!tmp_7_23_reg_5416.read()[0].is_01())? sc_lv<32>(): ((tmp_7_23_reg_5416.read()[0].to_bool())? reg_1237.read(): tmp_1_26_reg_7621.read());
}

void matmul_hw::thread_tmp_1_28_fu_5018_p3() {
    tmp_1_28_fu_5018_p3 = (!tmp_7_24_reg_5459.read()[0].is_01())? sc_lv<32>(): ((tmp_7_24_reg_5459.read()[0].to_bool())? reg_1237.read(): tmp_1_27_reg_7627.read());
}

void matmul_hw::thread_tmp_1_29_fu_5024_p3() {
    tmp_1_29_fu_5024_p3 = (!tmp_7_25_reg_5464.read()[0].is_01())? sc_lv<32>(): ((tmp_7_25_reg_5464.read()[0].to_bool())? reg_1237.read(): tmp_1_28_reg_7633.read());
}

void matmul_hw::thread_tmp_1_2_fu_4603_p3() {
    tmp_1_2_fu_4603_p3 = (!tmp_7_2_reg_5093.read()[0].is_01())? sc_lv<32>(): ((tmp_7_2_reg_5093.read()[0].to_bool())? reg_1237.read(): tmp_1_1_reg_7025.read());
}

void matmul_hw::thread_tmp_1_3_fu_4753_p3() {
    tmp_1_3_fu_4753_p3 = (!icmp4_reg_5098.read()[0].is_01())? sc_lv<32>(): ((icmp4_reg_5098.read()[0].to_bool())? reg_1237.read(): tmp_1_2_reg_7181.read());
}

void matmul_hw::thread_tmp_1_4_fu_4868_p3() {
    tmp_1_4_fu_4868_p3 = (!tmp_7_4_reg_5103.read()[0].is_01())? sc_lv<32>(): ((tmp_7_4_reg_5103.read()[0].to_bool())? reg_1237.read(): tmp_1_3_reg_7337.read());
}

void matmul_hw::thread_tmp_1_5_fu_4874_p3() {
    tmp_1_5_fu_4874_p3 = (!tmp_7_5_reg_5109.read()[0].is_01())? sc_lv<32>(): ((tmp_7_5_reg_5109.read()[0].to_bool())? reg_1237.read(): tmp_1_4_reg_7468.read());
}

void matmul_hw::thread_tmp_1_6_fu_4880_p3() {
    tmp_1_6_fu_4880_p3 = (!tmp_7_6_reg_5115.read()[0].is_01())? sc_lv<32>(): ((tmp_7_6_reg_5115.read()[0].to_bool())? reg_1242.read(): tmp_1_5_reg_7489.read());
}

void matmul_hw::thread_tmp_1_7_fu_4886_p3() {
    tmp_1_7_fu_4886_p3 = (!icmp7_reg_5121.read()[0].is_01())? sc_lv<32>(): ((icmp7_reg_5121.read()[0].to_bool())? reg_1237.read(): tmp_1_6_reg_7495.read());
}

void matmul_hw::thread_tmp_1_8_fu_4892_p3() {
    tmp_1_8_fu_4892_p3 = (!tmp_7_8_reg_5128.read()[0].is_01())? sc_lv<32>(): ((tmp_7_8_reg_5128.read()[0].to_bool())? reg_1237.read(): tmp_1_7_reg_7501.read());
}

void matmul_hw::thread_tmp_1_9_fu_4898_p3() {
    tmp_1_9_fu_4898_p3 = (!tmp_7_9_reg_5135.read()[0].is_01())? sc_lv<32>(): ((tmp_7_9_reg_5135.read()[0].to_bool())? reg_1237.read(): tmp_1_8_reg_7507.read());
}

void matmul_hw::thread_tmp_1_s_fu_4904_p3() {
    tmp_1_s_fu_4904_p3 = (!tmp_7_s_reg_5142.read()[0].is_01())? sc_lv<32>(): ((tmp_7_s_reg_5142.read()[0].to_bool())? reg_1237.read(): tmp_1_9_reg_7513.read());
}

void matmul_hw::thread_tmp_20_cast_fu_1805_p1() {
    tmp_20_cast_fu_1805_p1 = esl_zext<2,1>(tmp_7_6_reg_5115.read());
}

void matmul_hw::thread_tmp_20_fu_1937_p2() {
    tmp_20_fu_1937_p2 = (!tmp18_cast_fu_1933_p1.read().is_01() || !p_a_1_addr_rec_8_reg_5255.read().is_01())? sc_lv<4>(): (sc_biguint<4>(tmp18_cast_fu_1933_p1.read()) + sc_biguint<4>(p_a_1_addr_rec_8_reg_5255.read()));
}

void matmul_hw::thread_tmp_21_fu_1946_p1() {
    tmp_21_fu_1946_p1 = esl_zext<10,4>(p_a_1_addr_rec_s_reg_5269.read());
}

void matmul_hw::thread_tmp_22_fu_1965_p2() {
    tmp_22_fu_1965_p2 = (!tmp21_cast_fu_1961_p1.read().is_01() || !p_a_1_addr_rec_9_reg_5262.read().is_01())? sc_lv<4>(): (sc_biguint<4>(tmp21_cast_fu_1961_p1.read()) + sc_biguint<4>(p_a_1_addr_rec_9_reg_5262.read()));
}

void matmul_hw::thread_tmp_23_cast_fu_1826_p1() {
    tmp_23_cast_fu_1826_p1 = esl_zext<9,3>(tmp_12_fu_1821_p2.read());
}

void matmul_hw::thread_tmp_23_fu_1974_p1() {
    tmp_23_fu_1974_p1 = esl_zext<10,4>(p_a_1_addr_rec_1_reg_5276.read());
}

void matmul_hw::thread_tmp_24_cast_fu_1833_p1() {
    tmp_24_cast_fu_1833_p1 = esl_zext<2,1>(icmp7_reg_5121.read());
}

void matmul_hw::thread_tmp_24_fu_1993_p2() {
    tmp_24_fu_1993_p2 = (!tmp24_cast_fu_1989_p1.read().is_01() || !p_a_1_addr_rec_s_reg_5269.read().is_01())? sc_lv<4>(): (sc_biguint<4>(tmp24_cast_fu_1989_p1.read()) + sc_biguint<4>(p_a_1_addr_rec_s_reg_5269.read()));
}

void matmul_hw::thread_tmp_25_fu_2002_p1() {
    tmp_25_fu_2002_p1 = esl_zext<10,4>(p_a_1_addr_rec_10_reg_5283.read());
}

void matmul_hw::thread_tmp_26_fu_2021_p2() {
    tmp_26_fu_2021_p2 = (!tmp27_cast_fu_2017_p1.read().is_01() || !p_a_1_addr_rec_1_reg_5276.read().is_01())? sc_lv<4>(): (sc_biguint<4>(tmp27_cast_fu_2017_p1.read()) + sc_biguint<4>(p_a_1_addr_rec_1_reg_5276.read()));
}

void matmul_hw::thread_tmp_27_cast_fu_1858_p1() {
    tmp_27_cast_fu_1858_p1 = esl_zext<9,4>(tmp_14_fu_1852_p2.read());
}

void matmul_hw::thread_tmp_27_fu_2030_p1() {
    tmp_27_fu_2030_p1 = esl_zext<10,4>(p_a_1_addr_rec_11_reg_5290.read());
}

void matmul_hw::thread_tmp_28_cast_fu_1865_p1() {
    tmp_28_cast_fu_1865_p1 = esl_zext<2,1>(tmp_7_8_reg_5128.read());
}

void matmul_hw::thread_tmp_28_fu_2049_p2() {
    tmp_28_fu_2049_p2 = (!tmp30_cast_fu_2045_p1.read().is_01() || !p_a_1_addr_rec_10_reg_5283.read().is_01())? sc_lv<4>(): (sc_biguint<4>(tmp30_cast_fu_2045_p1.read()) + sc_biguint<4>(p_a_1_addr_rec_10_reg_5283.read()));
}

void matmul_hw::thread_tmp_29_fu_2058_p1() {
    tmp_29_fu_2058_p1 = esl_zext<10,4>(p_a_1_addr_rec_12_reg_5297.read());
}

void matmul_hw::thread_tmp_2_fu_1246_p4() {
    tmp_2_fu_1246_p4 = size.read().range(31, 1);
}

void matmul_hw::thread_tmp_30_fu_2080_p2() {
    tmp_30_fu_2080_p2 = (!tmp33_cast_fu_2076_p1.read().is_01() || !tmp32_cast_fu_2067_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(tmp33_cast_fu_2076_p1.read()) + sc_biguint<5>(tmp32_cast_fu_2067_p1.read()));
}

void matmul_hw::thread_tmp_31_cast_fu_1886_p1() {
    tmp_31_cast_fu_1886_p1 = esl_zext<9,4>(tmp_16_fu_1881_p2.read());
}

void matmul_hw::thread_tmp_31_fu_2090_p1() {
    tmp_31_fu_2090_p1 = esl_zext<10,5>(p_a_1_addr_rec_13_reg_5308.read());
}

void matmul_hw::thread_tmp_32_cast_fu_1893_p1() {
    tmp_32_cast_fu_1893_p1 = esl_zext<2,1>(tmp_7_9_reg_5135.read());
}

void matmul_hw::thread_tmp_32_fu_2109_p2() {
    tmp_32_fu_2109_p2 = (!tmp36_cast_fu_2105_p1.read().is_01() || !p_a_1_addr_rec_12_ca_reg_5303.read().is_01())? sc_lv<5>(): (sc_biguint<5>(tmp36_cast_fu_2105_p1.read()) + sc_biguint<5>(p_a_1_addr_rec_12_ca_reg_5303.read()));
}

void matmul_hw::thread_tmp_33_fu_2118_p1() {
    tmp_33_fu_2118_p1 = esl_zext<10,5>(p_a_1_addr_rec_14_reg_5315.read());
}

void matmul_hw::thread_tmp_34_fu_2137_p2() {
    tmp_34_fu_2137_p2 = (!tmp39_cast_fu_2133_p1.read().is_01() || !p_a_1_addr_rec_13_reg_5308.read().is_01())? sc_lv<5>(): (sc_biguint<5>(tmp39_cast_fu_2133_p1.read()) + sc_biguint<5>(p_a_1_addr_rec_13_reg_5308.read()));
}

void matmul_hw::thread_tmp_35_cast_fu_1914_p1() {
    tmp_35_cast_fu_1914_p1 = esl_zext<9,4>(tmp_18_fu_1909_p2.read());
}

void matmul_hw::thread_tmp_35_fu_2146_p1() {
    tmp_35_fu_2146_p1 = esl_zext<10,5>(p_a_1_addr_rec_15_reg_5355.read());
}

void matmul_hw::thread_tmp_36_cast_fu_1921_p1() {
    tmp_36_cast_fu_1921_p1 = esl_zext<2,1>(tmp_7_s_reg_5142.read());
}

void matmul_hw::thread_tmp_36_fu_2165_p2() {
    tmp_36_fu_2165_p2 = (!tmp42_cast_fu_2161_p1.read().is_01() || !p_a_1_addr_rec_14_reg_5315.read().is_01())? sc_lv<5>(): (sc_biguint<5>(tmp42_cast_fu_2161_p1.read()) + sc_biguint<5>(p_a_1_addr_rec_14_reg_5315.read()));
}

void matmul_hw::thread_tmp_37_fu_2174_p1() {
    tmp_37_fu_2174_p1 = esl_zext<10,5>(p_a_1_addr_rec_16_reg_5362.read());
}

void matmul_hw::thread_tmp_38_fu_2193_p2() {
    tmp_38_fu_2193_p2 = (!tmp45_cast_fu_2189_p1.read().is_01() || !p_a_1_addr_rec_15_reg_5355.read().is_01())? sc_lv<5>(): (sc_biguint<5>(tmp45_cast_fu_2189_p1.read()) + sc_biguint<5>(p_a_1_addr_rec_15_reg_5355.read()));
}

void matmul_hw::thread_tmp_39_cast_fu_1942_p1() {
    tmp_39_cast_fu_1942_p1 = esl_zext<9,4>(tmp_20_fu_1937_p2.read());
}

void matmul_hw::thread_tmp_39_fu_2202_p1() {
    tmp_39_fu_2202_p1 = esl_zext<10,5>(p_a_1_addr_rec_17_reg_5369.read());
}

void matmul_hw::thread_tmp_3_cast_fu_2601_p1() {
    tmp_3_cast_fu_2601_p1 = esl_sext<33,32>(phi_mul_reg_1183.read());
}

void matmul_hw::thread_tmp_3_fu_1268_p4() {
    tmp_3_fu_1268_p4 = size.read().range(31, 2);
}

void matmul_hw::thread_tmp_40_cast_fu_1949_p1() {
    tmp_40_cast_fu_1949_p1 = esl_zext<2,1>(tmp_7_1_reg_5199.read());
}

void matmul_hw::thread_tmp_40_fu_2221_p2() {
    tmp_40_fu_2221_p2 = (!tmp48_cast_fu_2217_p1.read().is_01() || !p_a_1_addr_rec_16_reg_5362.read().is_01())? sc_lv<5>(): (sc_biguint<5>(tmp48_cast_fu_2217_p1.read()) + sc_biguint<5>(p_a_1_addr_rec_16_reg_5362.read()));
}

void matmul_hw::thread_tmp_41_fu_2230_p1() {
    tmp_41_fu_2230_p1 = esl_zext<10,5>(p_a_1_addr_rec_18_reg_5376.read());
}

void matmul_hw::thread_tmp_42_fu_2249_p2() {
    tmp_42_fu_2249_p2 = (!tmp51_cast_fu_2245_p1.read().is_01() || !p_a_1_addr_rec_17_reg_5369.read().is_01())? sc_lv<5>(): (sc_biguint<5>(tmp51_cast_fu_2245_p1.read()) + sc_biguint<5>(p_a_1_addr_rec_17_reg_5369.read()));
}

void matmul_hw::thread_tmp_43_cast_fu_1970_p1() {
    tmp_43_cast_fu_1970_p1 = esl_zext<9,4>(tmp_22_fu_1965_p2.read());
}

void matmul_hw::thread_tmp_43_fu_2258_p1() {
    tmp_43_fu_2258_p1 = esl_zext<10,5>(p_a_1_addr_rec_19_reg_5383.read());
}

void matmul_hw::thread_tmp_44_cast_fu_1977_p1() {
    tmp_44_cast_fu_1977_p1 = esl_zext<2,1>(tmp_7_3_reg_5205.read());
}

void matmul_hw::thread_tmp_44_fu_2277_p2() {
    tmp_44_fu_2277_p2 = (!tmp54_cast_fu_2273_p1.read().is_01() || !p_a_1_addr_rec_18_reg_5376.read().is_01())? sc_lv<5>(): (sc_biguint<5>(tmp54_cast_fu_2273_p1.read()) + sc_biguint<5>(p_a_1_addr_rec_18_reg_5376.read()));
}

void matmul_hw::thread_tmp_45_fu_2286_p1() {
    tmp_45_fu_2286_p1 = esl_zext<10,5>(p_a_1_addr_rec_20_reg_5423.read());
}

void matmul_hw::thread_tmp_46_fu_2305_p2() {
    tmp_46_fu_2305_p2 = (!tmp57_cast_fu_2301_p1.read().is_01() || !p_a_1_addr_rec_19_reg_5383.read().is_01())? sc_lv<5>(): (sc_biguint<5>(tmp57_cast_fu_2301_p1.read()) + sc_biguint<5>(p_a_1_addr_rec_19_reg_5383.read()));
}

void matmul_hw::thread_tmp_47_cast_fu_1998_p1() {
    tmp_47_cast_fu_1998_p1 = esl_zext<9,4>(tmp_24_fu_1993_p2.read());
}

void matmul_hw::thread_tmp_47_fu_2314_p1() {
    tmp_47_fu_2314_p1 = esl_zext<10,5>(p_a_1_addr_rec_21_reg_5430.read());
}

void matmul_hw::thread_tmp_48_cast_fu_2005_p1() {
    tmp_48_cast_fu_2005_p1 = esl_zext<2,1>(tmp_7_7_reg_5211.read());
}

void matmul_hw::thread_tmp_48_fu_2333_p2() {
    tmp_48_fu_2333_p2 = (!tmp60_cast_fu_2329_p1.read().is_01() || !p_a_1_addr_rec_20_reg_5423.read().is_01())? sc_lv<5>(): (sc_biguint<5>(tmp60_cast_fu_2329_p1.read()) + sc_biguint<5>(p_a_1_addr_rec_20_reg_5423.read()));
}

void matmul_hw::thread_tmp_49_fu_2342_p1() {
    tmp_49_fu_2342_p1 = esl_zext<10,5>(p_a_1_addr_rec_22_reg_5437.read());
}

void matmul_hw::thread_tmp_4_fu_3651_p2() {
    tmp_4_fu_3651_p2 = (!i_cast_fu_3637_p1.read().is_01() || !size.read().is_01())? sc_lv<1>(): (sc_bigint<32>(i_cast_fu_3637_p1.read()) < sc_bigint<32>(size.read()));
}

void matmul_hw::thread_tmp_50_fu_2361_p2() {
    tmp_50_fu_2361_p2 = (!tmp63_cast_fu_2357_p1.read().is_01() || !p_a_1_addr_rec_21_reg_5430.read().is_01())? sc_lv<5>(): (sc_biguint<5>(tmp63_cast_fu_2357_p1.read()) + sc_biguint<5>(p_a_1_addr_rec_21_reg_5430.read()));
}

void matmul_hw::thread_tmp_51_cast_fu_2026_p1() {
    tmp_51_cast_fu_2026_p1 = esl_zext<9,4>(tmp_26_fu_2021_p2.read());
}

void matmul_hw::thread_tmp_51_fu_2370_p1() {
    tmp_51_fu_2370_p1 = esl_zext<10,5>(p_a_1_addr_rec_23_reg_5444.read());
}

void matmul_hw::thread_tmp_52_cast_fu_2033_p1() {
    tmp_52_cast_fu_2033_p1 = esl_zext<2,1>(tmp_7_10_reg_5217.read());
}

void matmul_hw::thread_tmp_52_fu_2389_p2() {
    tmp_52_fu_2389_p2 = (!tmp66_cast_fu_2385_p1.read().is_01() || !p_a_1_addr_rec_22_reg_5437.read().is_01())? sc_lv<5>(): (sc_biguint<5>(tmp66_cast_fu_2385_p1.read()) + sc_biguint<5>(p_a_1_addr_rec_22_reg_5437.read()));
}

void matmul_hw::thread_tmp_53_fu_2398_p1() {
    tmp_53_fu_2398_p1 = esl_zext<10,5>(p_a_1_addr_rec_24_reg_5451.read());
}

void matmul_hw::thread_tmp_54_fu_2426_p2() {
    tmp_54_fu_2426_p2 = (!tmp69_cast_fu_2422_p1.read().is_01() || !p_a_1_addr_rec_23_reg_5444.read().is_01())? sc_lv<5>(): (sc_biguint<5>(tmp69_cast_fu_2422_p1.read()) + sc_biguint<5>(p_a_1_addr_rec_23_reg_5444.read()));
}

void matmul_hw::thread_tmp_55_cast_fu_2054_p1() {
    tmp_55_cast_fu_2054_p1 = esl_zext<9,4>(tmp_28_fu_2049_p2.read());
}

void matmul_hw::thread_tmp_55_fu_2435_p1() {
    tmp_55_fu_2435_p1 = esl_zext<10,5>(p_a_1_addr_rec_25_fu_2407_p2.read());
}

void matmul_hw::thread_tmp_56_cast_fu_2061_p1() {
    tmp_56_cast_fu_2061_p1 = esl_zext<2,1>(icmp1_reg_5149.read());
}

void matmul_hw::thread_tmp_56_fu_2465_p2() {
    tmp_56_fu_2465_p2 = (!tmp72_cast_fu_2461_p1.read().is_01() || !p_a_1_addr_rec_24_reg_5451.read().is_01())? sc_lv<5>(): (sc_biguint<5>(tmp72_cast_fu_2461_p1.read()) + sc_biguint<5>(p_a_1_addr_rec_24_reg_5451.read()));
}

void matmul_hw::thread_tmp_57_fu_2474_p1() {
    tmp_57_fu_2474_p1 = esl_zext<10,5>(p_a_1_addr_rec_26_fu_2445_p2.read());
}

void matmul_hw::thread_tmp_58_fu_2506_p2() {
    tmp_58_fu_2506_p2 = (!tmp75_cast_fu_2502_p1.read().is_01() || !p_a_1_addr_rec_25_fu_2407_p2.read().is_01())? sc_lv<5>(): (sc_biguint<5>(tmp75_cast_fu_2502_p1.read()) + sc_biguint<5>(p_a_1_addr_rec_25_fu_2407_p2.read()));
}

void matmul_hw::thread_tmp_59_cast_fu_2086_p1() {
    tmp_59_cast_fu_2086_p1 = esl_zext<9,5>(tmp_30_fu_2080_p2.read());
}

void matmul_hw::thread_tmp_59_fu_2516_p1() {
    tmp_59_fu_2516_p1 = esl_zext<10,5>(p_a_1_addr_rec_27_fu_2486_p2.read());
}

void matmul_hw::thread_tmp_60_cast_fu_2093_p1() {
    tmp_60_cast_fu_2093_p1 = esl_zext<2,1>(tmp_7_11_reg_5223.read());
}

void matmul_hw::thread_tmp_60_fu_2552_p2() {
    tmp_60_fu_2552_p2 = (!tmp78_cast_fu_2548_p1.read().is_01() || !p_a_1_addr_rec_26_fu_2445_p2.read().is_01())? sc_lv<5>(): (sc_biguint<5>(tmp78_cast_fu_2548_p1.read()) + sc_biguint<5>(p_a_1_addr_rec_26_fu_2445_p2.read()));
}

void matmul_hw::thread_tmp_61_fu_2562_p1() {
    tmp_61_fu_2562_p1 = esl_zext<10,5>(p_a_1_addr_rec_28_fu_2528_p2.read());
}

void matmul_hw::thread_tmp_63_cast_fu_2114_p1() {
    tmp_63_cast_fu_2114_p1 = esl_zext<9,5>(tmp_32_fu_2109_p2.read());
}

void matmul_hw::thread_tmp_63_fu_1336_p4() {
    tmp_63_fu_1336_p4 = size.read().range(31, 4);
}

void matmul_hw::thread_tmp_64_cast_fu_2121_p1() {
    tmp_64_cast_fu_2121_p1 = esl_zext<2,1>(tmp_7_12_reg_5229.read());
}

void matmul_hw::thread_tmp_64_fu_1352_p4() {
    tmp_64_fu_1352_p4 = size.read().range(31, 5);
}

void matmul_hw::thread_tmp_65_fu_2605_p1() {
    tmp_65_fu_2605_p1 = phi_mul_reg_1183.read().range(9-1, 0);
}

void matmul_hw::thread_tmp_66_fu_2615_p4() {
    tmp_66_fu_2615_p4 = phi_mul_reg_1183.read().range(31, 9);
}

void matmul_hw::thread_tmp_67_cast_fu_2142_p1() {
    tmp_67_cast_fu_2142_p1 = esl_zext<9,5>(tmp_34_fu_2137_p2.read());
}

void matmul_hw::thread_tmp_67_fu_2649_p4() {
    tmp_67_fu_2649_p4 = p_b2_sum_1_fu_2631_p2.read().range(32, 9);
}

void matmul_hw::thread_tmp_68_cast_fu_2149_p1() {
    tmp_68_cast_fu_2149_p1 = esl_zext<2,1>(tmp_7_13_reg_5236.read());
}

void matmul_hw::thread_tmp_68_fu_2681_p4() {
    tmp_68_fu_2681_p4 = p_b2_sum_2_fu_2665_p2.read().range(32, 9);
}

void matmul_hw::thread_tmp_69_fu_2713_p4() {
    tmp_69_fu_2713_p4 = p_b2_sum_3_fu_2697_p2.read().range(32, 9);
}

void matmul_hw::thread_tmp_6_cast_fu_1740_p3() {
    tmp_6_cast_fu_1740_p3 = (!icmp_reg_5085.read()[0].is_01())? sc_lv<10>(): ((icmp_reg_5085.read()[0].to_bool())? ap_const_lv10_2: ap_const_lv10_1);
}

void matmul_hw::thread_tmp_6_fu_1302_p4() {
    tmp_6_fu_1302_p4 = size.read().range(31, 3);
}

void matmul_hw::thread_tmp_70_fu_2745_p4() {
    tmp_70_fu_2745_p4 = p_b2_sum_4_fu_2729_p2.read().range(32, 9);
}

void matmul_hw::thread_tmp_71_cast_fu_2170_p1() {
    tmp_71_cast_fu_2170_p1 = esl_zext<9,5>(tmp_36_fu_2165_p2.read());
}

void matmul_hw::thread_tmp_71_fu_2777_p4() {
    tmp_71_fu_2777_p4 = p_b2_sum_5_fu_2761_p2.read().range(32, 9);
}

void matmul_hw::thread_tmp_72_cast_fu_2177_p1() {
    tmp_72_cast_fu_2177_p1 = esl_zext<2,1>(tmp_7_14_reg_5323.read());
}

void matmul_hw::thread_tmp_72_fu_2809_p4() {
    tmp_72_fu_2809_p4 = p_b2_sum_6_fu_2793_p2.read().range(32, 9);
}

void matmul_hw::thread_tmp_73_fu_2841_p4() {
    tmp_73_fu_2841_p4 = p_b2_sum_7_fu_2825_p2.read().range(32, 9);
}

void matmul_hw::thread_tmp_74_fu_2873_p4() {
    tmp_74_fu_2873_p4 = p_b2_sum_8_fu_2857_p2.read().range(32, 9);
}

void matmul_hw::thread_tmp_75_cast_fu_2198_p1() {
    tmp_75_cast_fu_2198_p1 = esl_zext<9,5>(tmp_38_fu_2193_p2.read());
}

void matmul_hw::thread_tmp_75_fu_2905_p4() {
    tmp_75_fu_2905_p4 = p_b2_sum_9_fu_2889_p2.read().range(32, 9);
}

void matmul_hw::thread_tmp_76_cast_fu_2205_p1() {
    tmp_76_cast_fu_2205_p1 = esl_zext<2,1>(tmp_7_15_reg_5329.read());
}

void matmul_hw::thread_tmp_76_fu_2937_p4() {
    tmp_76_fu_2937_p4 = p_b2_sum_s_fu_2921_p2.read().range(32, 9);
}

void matmul_hw::thread_tmp_77_fu_2969_p4() {
    tmp_77_fu_2969_p4 = p_b2_sum_10_fu_2953_p2.read().range(32, 9);
}

void matmul_hw::thread_tmp_78_fu_3001_p4() {
    tmp_78_fu_3001_p4 = p_b2_sum_11_fu_2985_p2.read().range(32, 9);
}

void matmul_hw::thread_tmp_79_cast_fu_2226_p1() {
    tmp_79_cast_fu_2226_p1 = esl_zext<9,5>(tmp_40_fu_2221_p2.read());
}

void matmul_hw::thread_tmp_79_fu_3033_p4() {
    tmp_79_fu_3033_p4 = p_b2_sum_12_fu_3017_p2.read().range(32, 9);
}

void matmul_hw::thread_tmp_7_10_fu_1450_p2() {
    tmp_7_10_fu_1450_p2 = (!size.read().is_01() || !ap_const_lv32_E.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_E));
}

void matmul_hw::thread_tmp_7_11_fu_1455_p2() {
    tmp_7_11_fu_1455_p2 = (!size.read().is_01() || !ap_const_lv32_10.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_10));
}

void matmul_hw::thread_tmp_7_12_fu_1460_p2() {
    tmp_7_12_fu_1460_p2 = (!size.read().is_01() || !ap_const_lv32_11.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_11));
}

void matmul_hw::thread_tmp_7_13_fu_1465_p2() {
    tmp_7_13_fu_1465_p2 = (!size.read().is_01() || !ap_const_lv32_12.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_12));
}

void matmul_hw::thread_tmp_7_14_fu_1572_p2() {
    tmp_7_14_fu_1572_p2 = (!size.read().is_01() || !ap_const_lv32_13.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_13));
}

void matmul_hw::thread_tmp_7_15_fu_1577_p2() {
    tmp_7_15_fu_1577_p2 = (!size.read().is_01() || !ap_const_lv32_14.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_14));
}

void matmul_hw::thread_tmp_7_16_fu_1582_p2() {
    tmp_7_16_fu_1582_p2 = (!size.read().is_01() || !ap_const_lv32_15.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_15));
}

void matmul_hw::thread_tmp_7_17_fu_1587_p2() {
    tmp_7_17_fu_1587_p2 = (!size.read().is_01() || !ap_const_lv32_16.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_16));
}

void matmul_hw::thread_tmp_7_18_fu_1592_p2() {
    tmp_7_18_fu_1592_p2 = (!size.read().is_01() || !ap_const_lv32_17.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_17));
}

void matmul_hw::thread_tmp_7_19_fu_1644_p2() {
    tmp_7_19_fu_1644_p2 = (!size.read().is_01() || !ap_const_lv32_18.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_18));
}

void matmul_hw::thread_tmp_7_1_fu_1435_p2() {
    tmp_7_1_fu_1435_p2 = (!size.read().is_01() || !ap_const_lv32_B.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_B));
}

void matmul_hw::thread_tmp_7_20_fu_1649_p2() {
    tmp_7_20_fu_1649_p2 = (!size.read().is_01() || !ap_const_lv32_19.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_19));
}

void matmul_hw::thread_tmp_7_21_fu_1654_p2() {
    tmp_7_21_fu_1654_p2 = (!size.read().is_01() || !ap_const_lv32_1A.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_1A));
}

void matmul_hw::thread_tmp_7_22_fu_1659_p2() {
    tmp_7_22_fu_1659_p2 = (!size.read().is_01() || !ap_const_lv32_1B.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_1B));
}

void matmul_hw::thread_tmp_7_23_fu_1664_p2() {
    tmp_7_23_fu_1664_p2 = (!size.read().is_01() || !ap_const_lv32_1C.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_1C));
}

void matmul_hw::thread_tmp_7_24_fu_1716_p2() {
    tmp_7_24_fu_1716_p2 = (!size.read().is_01() || !ap_const_lv32_1D.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_1D));
}

void matmul_hw::thread_tmp_7_25_fu_1721_p2() {
    tmp_7_25_fu_1721_p2 = (!size.read().is_01() || !ap_const_lv32_1E.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_1E));
}

void matmul_hw::thread_tmp_7_2_fu_1262_p2() {
    tmp_7_2_fu_1262_p2 = (!size.read().is_01() || !ap_const_lv32_2.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_2));
}

void matmul_hw::thread_tmp_7_3_fu_1440_p2() {
    tmp_7_3_fu_1440_p2 = (!size.read().is_01() || !ap_const_lv32_C.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_C));
}

void matmul_hw::thread_tmp_7_4_fu_1284_p2() {
    tmp_7_4_fu_1284_p2 = (!size.read().is_01() || !ap_const_lv32_4.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_4));
}

void matmul_hw::thread_tmp_7_5_fu_1290_p2() {
    tmp_7_5_fu_1290_p2 = (!size.read().is_01() || !ap_const_lv32_5.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_5));
}

void matmul_hw::thread_tmp_7_6_fu_1296_p2() {
    tmp_7_6_fu_1296_p2 = (!size.read().is_01() || !ap_const_lv32_6.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_6));
}

void matmul_hw::thread_tmp_7_7_fu_1445_p2() {
    tmp_7_7_fu_1445_p2 = (!size.read().is_01() || !ap_const_lv32_D.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_D));
}

void matmul_hw::thread_tmp_7_8_fu_1318_p2() {
    tmp_7_8_fu_1318_p2 = (!size.read().is_01() || !ap_const_lv32_8.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_8));
}

void matmul_hw::thread_tmp_7_9_fu_1324_p2() {
    tmp_7_9_fu_1324_p2 = (!size.read().is_01() || !ap_const_lv32_9.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_9));
}

void matmul_hw::thread_tmp_7_cast_fu_1750_p1() {
    tmp_7_cast_fu_1750_p1 = esl_zext<9,2>(p_a_1_addr_rec_2_reg_5162.read());
}

void matmul_hw::thread_tmp_7_fu_1753_p1() {
    tmp_7_fu_1753_p1 = esl_zext<10,2>(p_a_1_addr_rec_2_reg_5162.read());
}

void matmul_hw::thread_tmp_7_s_fu_1330_p2() {
    tmp_7_s_fu_1330_p2 = (!size.read().is_01() || !ap_const_lv32_A.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_A));
}

void matmul_hw::thread_tmp_80_cast_fu_2233_p1() {
    tmp_80_cast_fu_2233_p1 = esl_zext<2,1>(tmp_7_16_reg_5335.read());
}

void matmul_hw::thread_tmp_80_fu_3065_p4() {
    tmp_80_fu_3065_p4 = p_b2_sum_13_fu_3049_p2.read().range(32, 9);
}

void matmul_hw::thread_tmp_81_fu_3097_p4() {
    tmp_81_fu_3097_p4 = p_b2_sum_14_fu_3081_p2.read().range(32, 9);
}

void matmul_hw::thread_tmp_82_fu_3129_p4() {
    tmp_82_fu_3129_p4 = p_b2_sum_15_fu_3113_p2.read().range(32, 9);
}

void matmul_hw::thread_tmp_83_cast_fu_2254_p1() {
    tmp_83_cast_fu_2254_p1 = esl_zext<9,5>(tmp_42_fu_2249_p2.read());
}

void matmul_hw::thread_tmp_83_fu_3161_p4() {
    tmp_83_fu_3161_p4 = p_b2_sum_16_fu_3145_p2.read().range(32, 9);
}

void matmul_hw::thread_tmp_84_cast_fu_2261_p1() {
    tmp_84_cast_fu_2261_p1 = esl_zext<2,1>(tmp_7_17_reg_5341.read());
}

void matmul_hw::thread_tmp_84_fu_3193_p4() {
    tmp_84_fu_3193_p4 = p_b2_sum_17_fu_3177_p2.read().range(32, 9);
}

void matmul_hw::thread_tmp_85_fu_3225_p4() {
    tmp_85_fu_3225_p4 = p_b2_sum_18_fu_3209_p2.read().range(32, 9);
}

void matmul_hw::thread_tmp_86_fu_3257_p4() {
    tmp_86_fu_3257_p4 = p_b2_sum_19_fu_3241_p2.read().range(32, 9);
}

void matmul_hw::thread_tmp_87_cast_fu_2282_p1() {
    tmp_87_cast_fu_2282_p1 = esl_zext<9,5>(tmp_44_fu_2277_p2.read());
}

void matmul_hw::thread_tmp_87_fu_3289_p4() {
    tmp_87_fu_3289_p4 = p_b2_sum_20_fu_3273_p2.read().range(32, 9);
}

void matmul_hw::thread_tmp_88_cast_fu_2289_p1() {
    tmp_88_cast_fu_2289_p1 = esl_zext<2,1>(tmp_7_18_reg_5348.read());
}

void matmul_hw::thread_tmp_88_fu_3321_p4() {
    tmp_88_fu_3321_p4 = p_b2_sum_21_fu_3305_p2.read().range(32, 9);
}

void matmul_hw::thread_tmp_89_fu_3353_p4() {
    tmp_89_fu_3353_p4 = p_b2_sum_22_fu_3337_p2.read().range(32, 9);
}

void matmul_hw::thread_tmp_8_fu_1762_p1() {
    tmp_8_fu_1762_p1 = esl_zext<10,3>(p_a_1_addr_rec_3_reg_5169.read());
}

void matmul_hw::thread_tmp_90_fu_3385_p4() {
    tmp_90_fu_3385_p4 = p_b2_sum_23_fu_3369_p2.read().range(32, 9);
}

void matmul_hw::thread_tmp_91_cast_fu_2310_p1() {
    tmp_91_cast_fu_2310_p1 = esl_zext<9,5>(tmp_46_fu_2305_p2.read());
}

void matmul_hw::thread_tmp_91_fu_3417_p4() {
    tmp_91_fu_3417_p4 = p_b2_sum_24_fu_3401_p2.read().range(32, 9);
}

void matmul_hw::thread_tmp_92_cast_fu_2317_p1() {
    tmp_92_cast_fu_2317_p1 = esl_zext<2,1>(tmp_7_19_reg_5391.read());
}

void matmul_hw::thread_tmp_92_fu_3449_p4() {
    tmp_92_fu_3449_p4 = p_b2_sum_25_fu_3433_p2.read().range(32, 9);
}

void matmul_hw::thread_tmp_93_fu_3481_p4() {
    tmp_93_fu_3481_p4 = p_b2_sum_26_fu_3465_p2.read().range(32, 9);
}

void matmul_hw::thread_tmp_94_fu_3513_p4() {
    tmp_94_fu_3513_p4 = p_b2_sum_27_fu_3497_p2.read().range(32, 9);
}

void matmul_hw::thread_tmp_95_cast_fu_2338_p1() {
    tmp_95_cast_fu_2338_p1 = esl_zext<9,5>(tmp_48_fu_2333_p2.read());
}

void matmul_hw::thread_tmp_95_fu_3545_p4() {
    tmp_95_fu_3545_p4 = p_b2_sum_28_fu_3529_p2.read().range(32, 9);
}

void matmul_hw::thread_tmp_96_cast_fu_2345_p1() {
    tmp_96_cast_fu_2345_p1 = esl_zext<2,1>(tmp_7_20_reg_5397.read());
}

void matmul_hw::thread_tmp_96_fu_3577_p4() {
    tmp_96_fu_3577_p4 = p_b2_sum_29_fu_3561_p2.read().range(32, 9);
}

void matmul_hw::thread_tmp_97_fu_3609_p4() {
    tmp_97_fu_3609_p4 = p_b2_sum_30_fu_3593_p2.read().range(32, 9);
}

void matmul_hw::thread_tmp_98_fu_3641_p1() {
    tmp_98_fu_3641_p1 = p_a_rec_phi_fu_1198_p4.read().range(9-1, 0);
}

void matmul_hw::thread_tmp_99_cast_fu_2366_p1() {
    tmp_99_cast_fu_2366_p1 = esl_zext<9,5>(tmp_50_fu_2361_p2.read());
}

void matmul_hw::thread_tmp_99_fu_4064_p4() {
    tmp_99_fu_4064_p4 = p_a_rec_reg_1194.read().range(10, 9);
}

void matmul_hw::thread_tmp_cast_fu_1733_p3() {
    tmp_cast_fu_1733_p3 = (!icmp_reg_5085.read()[0].is_01())? sc_lv<9>(): ((icmp_reg_5085.read()[0].to_bool())? ap_const_lv9_2: ap_const_lv9_1);
}

void matmul_hw::thread_tmp_fu_2596_p2() {
    tmp_fu_2596_p2 = (!k_cast_fu_2592_p1.read().is_01() || !size.read().is_01())? sc_lv<1>(): (sc_bigint<32>(k_cast_fu_2592_p1.read()) < sc_bigint<32>(size.read()));
}

void matmul_hw::thread_tmp_s_fu_1774_p1() {
    tmp_s_fu_1774_p1 = esl_zext<10,3>(p_a_1_addr_rec_4_reg_5177.read());
}

}

