#include "matmul_hw.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void matmul_hw::thread_a_Addr_A() {
    a_Addr_A = (!ap_const_lv32_2.is_01())? sc_lv<32>(): a_Addr_A_orig.read() << (unsigned short)ap_const_lv32_2.to_uint();
}

void matmul_hw::thread_a_Addr_A_orig() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage63.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum62_cast_fu_4091_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage62.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum61_cast_fu_4065_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage61.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum60_cast_fu_4055_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage60.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum59_cast_fu_4045_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage59.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum58_cast_fu_4035_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage58.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum57_cast_fu_4025_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage57.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum56_cast_fu_4015_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage56.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum55_cast_fu_3999_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage55.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum54_cast_fu_3989_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage54.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum53_cast_fu_3979_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage53.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum52_cast_fu_3969_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage52.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum51_cast_fu_3959_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage51.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum50_cast_fu_3949_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage50.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum49_cast_fu_3933_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage49.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum48_cast_fu_3923_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage48.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum47_cast_fu_3913_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage47.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum46_cast_fu_3903_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage46.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum45_cast_fu_3893_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage45.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum44_cast_fu_3883_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage44.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum43_cast_fu_3867_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage43.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum42_cast_fu_3857_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage42.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum41_cast_fu_3847_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage41.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum40_cast_fu_3837_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage40.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum39_cast_fu_3827_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage39.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum38_cast_fu_3817_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage38.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum37_cast_fu_3801_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage37.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum36_cast_fu_3791_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage36.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum35_cast_fu_3781_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage35.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum34_cast_fu_3771_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage34.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum33_cast_fu_3761_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage33.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum32_cast_fu_3751_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage32.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum31_cast_fu_3735_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage31.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum30_cast_fu_3725_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage30.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum29_cast_fu_3715_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage29.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum28_cast_fu_3705_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage28.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum27_cast_fu_3695_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage27.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum26_cast_fu_3685_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage26.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum25_cast_fu_3669_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage25.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum24_cast_fu_3659_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage24.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum23_cast_fu_3649_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage23.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum22_cast_fu_3639_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage22.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum21_cast_fu_3629_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage21.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum20_cast_fu_3619_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage20.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum19_cast_fu_3603_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage19.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum18_cast_fu_3593_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage18.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum17_cast_fu_3583_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage17.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum16_cast_fu_3573_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage16.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum15_cast_fu_3563_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage15.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum14_cast_fu_3553_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage14.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum13_cast_fu_3536_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage13.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum12_cast_fu_3526_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage12.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum11_cast_fu_3516_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage11.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum10_cast_fu_3506_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage10.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum9_cast_fu_3496_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage9.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum8_cast_fu_3486_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage8.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum7_cast_fu_3476_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage7.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum6_cast_fu_3466_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage6.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum5_cast_fu_3456_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum4_cast_fu_3446_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum3_cast_fu_3436_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum2_cast_fu_3426_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum1_cast_fu_3416_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_sum_cast_fu_3406_p1.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read())) {
            a_Addr_A_orig =  (sc_lv<32>) (p_a_rec_cast_fu_3386_p1.read());
        } else {
            a_Addr_A_orig = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        a_Addr_A_orig = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_hw::thread_a_Clk_A() {
    a_Clk_A = ap_clk.read()? SC_LOGIC_1 : SC_LOGIC_0;
}

void matmul_hw::thread_a_Din_A() {
    a_Din_A = ap_const_lv32_0;
}

void matmul_hw::thread_a_EN_A() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage7.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage10.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage16.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage19.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage22.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage25.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage28.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage31.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage34.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage37.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage40.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage43.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage46.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage49.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage52.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage55.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage58.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage61.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage8.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage11.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage14.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage17.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage20.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage23.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage26.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage29.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage32.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage35.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage38.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage41.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage44.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage47.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage50.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage53.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage56.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage59.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage62.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage6.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage9.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage12.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage15.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage18.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage21.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage24.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage27.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage30.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage33.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage36.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage39.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage42.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage45.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage48.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage51.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage54.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage57.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage60.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage63.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read())))) {
        a_EN_A = ap_const_logic_1;
    } else {
        a_EN_A = ap_const_logic_0;
    }
}

void matmul_hw::thread_a_Rst_A() {
    a_Rst_A = ap_rst.read();
}

void matmul_hw::thread_a_WEN_A() {
    a_WEN_A = ap_const_lv4_0;
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read().range(13, 13);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage1() {
    ap_CS_fsm_pp0_stage1 = ap_CS_fsm.read().range(14, 14);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage10() {
    ap_CS_fsm_pp0_stage10 = ap_CS_fsm.read().range(23, 23);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage11() {
    ap_CS_fsm_pp0_stage11 = ap_CS_fsm.read().range(24, 24);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage12() {
    ap_CS_fsm_pp0_stage12 = ap_CS_fsm.read().range(25, 25);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage13() {
    ap_CS_fsm_pp0_stage13 = ap_CS_fsm.read().range(26, 26);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage14() {
    ap_CS_fsm_pp0_stage14 = ap_CS_fsm.read().range(27, 27);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage15() {
    ap_CS_fsm_pp0_stage15 = ap_CS_fsm.read().range(28, 28);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage16() {
    ap_CS_fsm_pp0_stage16 = ap_CS_fsm.read().range(29, 29);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage17() {
    ap_CS_fsm_pp0_stage17 = ap_CS_fsm.read().range(30, 30);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage18() {
    ap_CS_fsm_pp0_stage18 = ap_CS_fsm.read().range(31, 31);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage19() {
    ap_CS_fsm_pp0_stage19 = ap_CS_fsm.read().range(32, 32);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage2() {
    ap_CS_fsm_pp0_stage2 = ap_CS_fsm.read().range(15, 15);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage20() {
    ap_CS_fsm_pp0_stage20 = ap_CS_fsm.read().range(33, 33);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage21() {
    ap_CS_fsm_pp0_stage21 = ap_CS_fsm.read().range(34, 34);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage22() {
    ap_CS_fsm_pp0_stage22 = ap_CS_fsm.read().range(35, 35);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage23() {
    ap_CS_fsm_pp0_stage23 = ap_CS_fsm.read().range(36, 36);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage24() {
    ap_CS_fsm_pp0_stage24 = ap_CS_fsm.read().range(37, 37);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage25() {
    ap_CS_fsm_pp0_stage25 = ap_CS_fsm.read().range(38, 38);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage26() {
    ap_CS_fsm_pp0_stage26 = ap_CS_fsm.read().range(39, 39);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage27() {
    ap_CS_fsm_pp0_stage27 = ap_CS_fsm.read().range(40, 40);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage28() {
    ap_CS_fsm_pp0_stage28 = ap_CS_fsm.read().range(41, 41);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage29() {
    ap_CS_fsm_pp0_stage29 = ap_CS_fsm.read().range(42, 42);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage3() {
    ap_CS_fsm_pp0_stage3 = ap_CS_fsm.read().range(16, 16);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage30() {
    ap_CS_fsm_pp0_stage30 = ap_CS_fsm.read().range(43, 43);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage31() {
    ap_CS_fsm_pp0_stage31 = ap_CS_fsm.read().range(44, 44);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage32() {
    ap_CS_fsm_pp0_stage32 = ap_CS_fsm.read().range(45, 45);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage33() {
    ap_CS_fsm_pp0_stage33 = ap_CS_fsm.read().range(46, 46);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage34() {
    ap_CS_fsm_pp0_stage34 = ap_CS_fsm.read().range(47, 47);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage35() {
    ap_CS_fsm_pp0_stage35 = ap_CS_fsm.read().range(48, 48);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage36() {
    ap_CS_fsm_pp0_stage36 = ap_CS_fsm.read().range(49, 49);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage37() {
    ap_CS_fsm_pp0_stage37 = ap_CS_fsm.read().range(50, 50);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage38() {
    ap_CS_fsm_pp0_stage38 = ap_CS_fsm.read().range(51, 51);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage39() {
    ap_CS_fsm_pp0_stage39 = ap_CS_fsm.read().range(52, 52);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage4() {
    ap_CS_fsm_pp0_stage4 = ap_CS_fsm.read().range(17, 17);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage40() {
    ap_CS_fsm_pp0_stage40 = ap_CS_fsm.read().range(53, 53);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage41() {
    ap_CS_fsm_pp0_stage41 = ap_CS_fsm.read().range(54, 54);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage42() {
    ap_CS_fsm_pp0_stage42 = ap_CS_fsm.read().range(55, 55);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage43() {
    ap_CS_fsm_pp0_stage43 = ap_CS_fsm.read().range(56, 56);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage44() {
    ap_CS_fsm_pp0_stage44 = ap_CS_fsm.read().range(57, 57);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage45() {
    ap_CS_fsm_pp0_stage45 = ap_CS_fsm.read().range(58, 58);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage46() {
    ap_CS_fsm_pp0_stage46 = ap_CS_fsm.read().range(59, 59);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage47() {
    ap_CS_fsm_pp0_stage47 = ap_CS_fsm.read().range(60, 60);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage48() {
    ap_CS_fsm_pp0_stage48 = ap_CS_fsm.read().range(61, 61);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage49() {
    ap_CS_fsm_pp0_stage49 = ap_CS_fsm.read().range(62, 62);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage5() {
    ap_CS_fsm_pp0_stage5 = ap_CS_fsm.read().range(18, 18);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage50() {
    ap_CS_fsm_pp0_stage50 = ap_CS_fsm.read().range(63, 63);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage51() {
    ap_CS_fsm_pp0_stage51 = ap_CS_fsm.read().range(64, 64);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage52() {
    ap_CS_fsm_pp0_stage52 = ap_CS_fsm.read().range(65, 65);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage53() {
    ap_CS_fsm_pp0_stage53 = ap_CS_fsm.read().range(66, 66);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage54() {
    ap_CS_fsm_pp0_stage54 = ap_CS_fsm.read().range(67, 67);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage55() {
    ap_CS_fsm_pp0_stage55 = ap_CS_fsm.read().range(68, 68);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage56() {
    ap_CS_fsm_pp0_stage56 = ap_CS_fsm.read().range(69, 69);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage57() {
    ap_CS_fsm_pp0_stage57 = ap_CS_fsm.read().range(70, 70);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage58() {
    ap_CS_fsm_pp0_stage58 = ap_CS_fsm.read().range(71, 71);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage59() {
    ap_CS_fsm_pp0_stage59 = ap_CS_fsm.read().range(72, 72);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage6() {
    ap_CS_fsm_pp0_stage6 = ap_CS_fsm.read().range(19, 19);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage60() {
    ap_CS_fsm_pp0_stage60 = ap_CS_fsm.read().range(73, 73);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage61() {
    ap_CS_fsm_pp0_stage61 = ap_CS_fsm.read().range(74, 74);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage62() {
    ap_CS_fsm_pp0_stage62 = ap_CS_fsm.read().range(75, 75);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage63() {
    ap_CS_fsm_pp0_stage63 = ap_CS_fsm.read().range(76, 76);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage7() {
    ap_CS_fsm_pp0_stage7 = ap_CS_fsm.read().range(20, 20);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage8() {
    ap_CS_fsm_pp0_stage8 = ap_CS_fsm.read().range(21, 21);
}

void matmul_hw::thread_ap_CS_fsm_pp0_stage9() {
    ap_CS_fsm_pp0_stage9 = ap_CS_fsm.read().range(22, 22);
}

void matmul_hw::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read().range(0, 0);
}

void matmul_hw::thread_ap_CS_fsm_state10() {
    ap_CS_fsm_state10 = ap_CS_fsm.read().range(9, 9);
}

void matmul_hw::thread_ap_CS_fsm_state11() {
    ap_CS_fsm_state11 = ap_CS_fsm.read().range(10, 10);
}

void matmul_hw::thread_ap_CS_fsm_state12() {
    ap_CS_fsm_state12 = ap_CS_fsm.read().range(11, 11);
}

void matmul_hw::thread_ap_CS_fsm_state13() {
    ap_CS_fsm_state13 = ap_CS_fsm.read().range(12, 12);
}

void matmul_hw::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read().range(1, 1);
}

void matmul_hw::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read().range(2, 2);
}

void matmul_hw::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read().range(3, 3);
}

void matmul_hw::thread_ap_CS_fsm_state403() {
    ap_CS_fsm_state403 = ap_CS_fsm.read().range(77, 77);
}

void matmul_hw::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read().range(4, 4);
}

void matmul_hw::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read().range(5, 5);
}

void matmul_hw::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read().range(6, 6);
}

void matmul_hw::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read().range(7, 7);
}

void matmul_hw::thread_ap_CS_fsm_state9() {
    ap_CS_fsm_state9 = ap_CS_fsm.read().range(8, 8);
}

void matmul_hw::thread_ap_condition_5443() {
    ap_condition_5443 = (esl_seteq<1,1,1>(exitcond1_reg_6165.read(), ap_const_lv1_0) && !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_4_reg_6179.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage61.read()));
}

void matmul_hw::thread_ap_condition_5447() {
    ap_condition_5447 = (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_3374_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, tmp_4_fu_3395_p2.read()));
}

void matmul_hw::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state13.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, exitcond2_fu_2713_p2.read()))) {
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
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state13.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, exitcond2_fu_2713_p2.read()))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void matmul_hw::thread_b_Addr_A() {
    b_Addr_A = (!ap_const_lv32_2.is_01())? sc_lv<32>(): b_Addr_A_orig.read() << (unsigned short)ap_const_lv32_2.to_uint();
}

void matmul_hw::thread_b_Addr_A_orig() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage63.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_63_reg_6160.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage62.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_62_reg_6155.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage61.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_61_reg_6150.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage60.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_60_reg_6145.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage59.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_59_reg_6140.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage58.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_58_reg_6135.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage57.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_57_reg_6130.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage56.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_56_reg_6125.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage55.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_55_reg_6120.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage54.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_54_reg_6115.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage53.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_53_reg_6110.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage52.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_52_reg_6105.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage51.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_51_reg_6100.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage50.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_50_reg_6095.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage49.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_49_reg_6090.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage48.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_48_reg_6085.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage47.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_47_reg_6080.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage46.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_46_reg_6075.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage45.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_45_reg_6070.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage44.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_44_reg_6065.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage43.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_43_reg_6060.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage42.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_42_reg_6055.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage41.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_41_reg_6050.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage40.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_40_reg_6045.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage39.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_39_reg_6040.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage38.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_38_reg_6035.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage37.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_37_reg_6030.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage36.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_36_reg_6025.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage35.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_35_reg_6020.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage34.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_34_reg_6015.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage33.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_33_reg_6010.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage32.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_32_reg_6005.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage31.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_31_reg_6000.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage30.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_30_reg_5995.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage29.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_29_reg_5990.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage28.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_28_reg_5985.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage27.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_27_reg_5980.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage26.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_26_reg_5975.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage25.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_25_reg_5970.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage24.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_24_reg_5965.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage23.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_23_reg_5960.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage22.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_22_reg_5955.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage21.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_21_reg_5950.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage20.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_20_reg_5945.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage19.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_19_reg_5940.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage18.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_18_reg_5935.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage17.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_17_reg_5930.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage16.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_16_reg_5925.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage15.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_15_reg_5920.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage14.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_14_reg_5915.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage13.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_13_reg_5910.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage12.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_12_reg_5905.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage11.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_11_reg_5900.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage10.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_10_reg_5895.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage9.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_9_reg_5890.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage8.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_8_reg_5885.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage7.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_7_reg_5880.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage6.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_6_reg_5875.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_5_reg_5870.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_4_reg_5865.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_3_reg_5860.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_2_reg_5855.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_1_reg_5850.read());
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read())) {
            b_Addr_A_orig =  (sc_lv<32>) (b_addr_reg_5845.read());
        } else {
            b_Addr_A_orig = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        }
    } else {
        b_Addr_A_orig = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_hw::thread_b_Clk_A() {
    b_Clk_A = ap_clk.read()? SC_LOGIC_1 : SC_LOGIC_0;
}

void matmul_hw::thread_b_Din_A() {
    b_Din_A = ap_const_lv32_0;
}

void matmul_hw::thread_b_EN_A() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage7.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage10.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage16.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage19.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage22.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage25.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage28.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage31.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage34.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage37.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage40.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage43.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage46.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage49.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage52.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage55.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage58.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage61.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage8.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage11.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage14.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage17.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage20.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage23.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage26.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage29.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage32.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage35.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage38.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage41.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage44.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage47.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage50.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage53.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage56.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage59.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage62.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage6.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage9.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage12.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage15.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage18.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage21.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage24.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage27.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage30.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage33.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage36.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage39.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage42.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage45.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage48.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage51.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage54.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage57.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage60.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage63.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read())))) {
        b_EN_A = ap_const_logic_1;
    } else {
        b_EN_A = ap_const_logic_0;
    }
}

void matmul_hw::thread_b_Rst_A() {
    b_Rst_A = ap_rst.read();
}

void matmul_hw::thread_b_WEN_A() {
    b_WEN_A = ap_const_lv4_0;
}

void matmul_hw::thread_c_Addr_A() {
    c_Addr_A = (!ap_const_lv32_2.is_01())? sc_lv<32>(): c_Addr_A_orig.read() << (unsigned short)ap_const_lv32_2.to_uint();
}

void matmul_hw::thread_c_Addr_A_orig() {
    c_Addr_A_orig =  (sc_lv<32>) (p_c_0_idx_fu_216.read());
}

void matmul_hw::thread_c_Clk_A() {
    c_Clk_A = ap_clk.read()? SC_LOGIC_1 : SC_LOGIC_0;
}

void matmul_hw::thread_c_Din_A() {
    c_Din_A = (!icmp3_reg_4548.read()[0].is_01())? sc_lv<32>(): ((icmp3_reg_4548.read()[0].to_bool())? reg_1314.read(): tmp_1_61_reg_7184.read());
}

void matmul_hw::thread_c_EN_A() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
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
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter6_exitcond1_reg_6165.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter6_tmp_4_reg_6179.read())))) {
        c_WEN_A = ap_const_lv4_F;
    } else {
        c_WEN_A = ap_const_lv4_0;
    }
}

void matmul_hw::thread_exitcond1_fu_3374_p2() {
    exitcond1_fu_3374_p2 = (!i_phi_fu_1244_p4.read().is_01() || !ap_const_lv7_40.is_01())? sc_lv<1>(): sc_lv<1>(i_phi_fu_1244_p4.read() == ap_const_lv7_40);
}

void matmul_hw::thread_exitcond2_fu_2713_p2() {
    exitcond2_fu_2713_p2 = (!k_reg_1206.read().is_01() || !ap_const_lv7_40.is_01())? sc_lv<1>(): sc_lv<1>(k_reg_1206.read() == ap_const_lv7_40);
}

void matmul_hw::thread_grp_fu_1262_p0() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage63.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        grp_fu_1262_p0 = tmp_1_61_reg_7184.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage57.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        grp_fu_1262_p0 = tmp_1_60_reg_7178.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage51.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        grp_fu_1262_p0 = tmp_1_59_reg_7172.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage45.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        grp_fu_1262_p0 = tmp_1_58_reg_7166.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage39.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        grp_fu_1262_p0 = tmp_1_57_reg_7160.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage33.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        grp_fu_1262_p0 = tmp_1_56_reg_7154.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage27.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        grp_fu_1262_p0 = tmp_1_55_reg_7148.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage21.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        grp_fu_1262_p0 = tmp_1_54_reg_7142.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage15.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        grp_fu_1262_p0 = tmp_1_53_reg_7136.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage9.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        grp_fu_1262_p0 = tmp_1_52_reg_7130.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        grp_fu_1262_p0 = tmp_1_51_reg_7124.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage61.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        grp_fu_1262_p0 = tmp_1_50_reg_7118.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage55.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        grp_fu_1262_p0 = tmp_1_49_reg_7112.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage49.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        grp_fu_1262_p0 = tmp_1_48_reg_7106.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage43.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        grp_fu_1262_p0 = tmp_1_47_reg_7100.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage37.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        grp_fu_1262_p0 = tmp_1_46_reg_7094.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage31.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        grp_fu_1262_p0 = tmp_1_45_reg_7088.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage25.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        grp_fu_1262_p0 = tmp_1_44_reg_7082.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage19.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        grp_fu_1262_p0 = tmp_1_43_reg_7076.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage13.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        grp_fu_1262_p0 = tmp_1_42_reg_7070.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage7.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        grp_fu_1262_p0 = tmp_1_41_reg_7064.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        grp_fu_1262_p0 = tmp_1_40_reg_7058.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage59.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        grp_fu_1262_p0 = tmp_1_39_reg_7052.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage53.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        grp_fu_1262_p0 = tmp_1_38_reg_7046.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage47.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        grp_fu_1262_p0 = tmp_1_37_reg_7040.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage41.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        grp_fu_1262_p0 = tmp_1_36_reg_7034.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage35.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        grp_fu_1262_p0 = tmp_1_35_reg_7028.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage29.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        grp_fu_1262_p0 = tmp_1_34_reg_7022.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage23.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        grp_fu_1262_p0 = tmp_1_33_reg_7016.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage17.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        grp_fu_1262_p0 = tmp_1_32_reg_7010.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage11.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        grp_fu_1262_p0 = tmp_1_31_reg_7004.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        grp_fu_1262_p0 = tmp_1_30_reg_6998.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage62.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        grp_fu_1262_p0 = tmp_1_29_reg_6992.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage56.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        grp_fu_1262_p0 = tmp_1_28_reg_6986.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage50.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        grp_fu_1262_p0 = tmp_1_27_reg_6980.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage44.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        grp_fu_1262_p0 = tmp_1_26_reg_6974.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage38.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        grp_fu_1262_p0 = tmp_1_25_reg_6968.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage32.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        grp_fu_1262_p0 = tmp_1_24_reg_6962.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage26.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        grp_fu_1262_p0 = tmp_1_23_reg_6956.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage20.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        grp_fu_1262_p0 = tmp_1_22_reg_6950.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage14.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        grp_fu_1262_p0 = tmp_1_21_reg_6944.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage8.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        grp_fu_1262_p0 = tmp_1_20_reg_6938.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        grp_fu_1262_p0 = tmp_1_19_reg_6932.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage60.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        grp_fu_1262_p0 = tmp_1_18_reg_6926.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage54.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        grp_fu_1262_p0 = tmp_1_17_reg_6920.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage48.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        grp_fu_1262_p0 = tmp_1_16_reg_6914.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage42.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        grp_fu_1262_p0 = tmp_1_15_reg_6908.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage36.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        grp_fu_1262_p0 = tmp_1_14_reg_6902.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage30.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        grp_fu_1262_p0 = tmp_1_13_reg_6896.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage24.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        grp_fu_1262_p0 = tmp_1_12_reg_6890.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage18.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        grp_fu_1262_p0 = tmp_1_11_reg_6884.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage12.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        grp_fu_1262_p0 = tmp_1_10_reg_6878.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage6.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        grp_fu_1262_p0 = tmp_1_s_reg_6872.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()))) {
        grp_fu_1262_p0 = tmp_1_9_reg_6826.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage58.read()))) {
        grp_fu_1262_p0 = tmp_1_8_reg_6750.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage52.read()))) {
        grp_fu_1262_p0 = tmp_1_7_reg_6684.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage46.read()))) {
        grp_fu_1262_p0 = tmp_1_6_reg_6618.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage40.read()))) {
        grp_fu_1262_p0 = tmp_1_5_reg_6552.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage34.read()))) {
        grp_fu_1262_p0 = tmp_1_4_reg_6486.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage28.read()))) {
        grp_fu_1262_p0 = tmp_1_3_reg_6420.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage22.read()))) {
        grp_fu_1262_p0 = tmp_1_2_reg_6354.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage16.read()))) {
        grp_fu_1262_p0 = tmp_1_1_reg_6288.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage10.read()))) {
        grp_fu_1262_p0 = reg_1314.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()))) {
        grp_fu_1262_p0 = reg_1303.read();
    } else {
        grp_fu_1262_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_hw::thread_grp_fu_1262_p1() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage63.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter5_tmp_9_62_reg_6867.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage57.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter5_tmp_9_61_reg_6862.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage51.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter5_tmp_9_60_reg_6857.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage45.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter5_tmp_9_59_reg_6842.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage39.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter4_tmp_9_58_reg_6832.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage33.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter4_tmp_9_57_reg_6806.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage27.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter4_tmp_9_56_reg_6796.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage21.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter4_tmp_9_55_reg_6786.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage15.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter4_tmp_9_54_reg_6776.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage9.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter4_tmp_9_53_reg_6766.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter4_tmp_9_52_reg_6756.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage61.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter4_tmp_9_51_reg_6740.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage55.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter3_tmp_9_50_reg_6730.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage49.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter3_tmp_9_49_reg_6720.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage43.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter3_tmp_9_48_reg_6710.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage37.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter3_tmp_9_47_reg_6700.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage31.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter3_tmp_9_46_reg_6690.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage25.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter3_tmp_9_45_reg_6674.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage19.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter3_tmp_9_44_reg_6664.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage13.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter3_tmp_9_43_reg_6654.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage7.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter3_tmp_9_42_reg_6644.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter3_tmp_9_41_reg_6634.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage59.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter3_tmp_9_40_reg_6624.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage53.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter3_tmp_9_39_reg_6608.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage47.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter3_tmp_9_38_reg_6598.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage41.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter2_tmp_9_37_reg_6588.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage35.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter2_tmp_9_36_reg_6578.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage29.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter2_tmp_9_35_reg_6568.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage23.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter2_tmp_9_34_reg_6558.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage17.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter2_tmp_9_33_reg_6542.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage11.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter2_tmp_9_32_reg_6532.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter2_tmp_9_31_reg_6522.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage62.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter2_tmp_9_30_reg_6512.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage56.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter2_tmp_9_29_reg_6502.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage50.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter2_tmp_9_28_reg_6492.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage44.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter2_tmp_9_27_reg_6476.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage38.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter2_tmp_9_26_reg_6466.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage32.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter2_tmp_9_25_reg_6456.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage26.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter1_tmp_9_24_reg_6446.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage20.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter1_tmp_9_23_reg_6436.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage14.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter1_tmp_9_22_reg_6426.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage8.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter1_tmp_9_21_reg_6410.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter1_tmp_9_20_reg_6400.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage60.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter1_tmp_9_19_reg_6390.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage54.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter1_tmp_9_18_reg_6380.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage48.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter1_tmp_9_17_reg_6370.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage42.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter1_tmp_9_16_reg_6360.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage36.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter1_tmp_9_15_reg_6344.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage30.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter1_tmp_9_14_reg_6334.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage24.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter1_tmp_9_13_reg_6324.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage18.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        grp_fu_1262_p1 = ap_pipeline_reg_pp0_iter1_tmp_9_12_reg_6314.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage12.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        grp_fu_1262_p1 = tmp_9_11_reg_6304.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage6.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        grp_fu_1262_p1 = tmp_9_10_reg_6294.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage58.read()))) {
        grp_fu_1262_p1 = tmp_9_9_reg_6273.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage52.read()))) {
        grp_fu_1262_p1 = tmp_9_8_reg_6263.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage46.read()))) {
        grp_fu_1262_p1 = tmp_9_7_reg_6253.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage40.read()))) {
        grp_fu_1262_p1 = tmp_9_6_reg_6243.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage34.read()))) {
        grp_fu_1262_p1 = reg_1303.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage28.read()))) {
        grp_fu_1262_p1 = tmp_9_4_reg_6228.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage22.read()))) {
        grp_fu_1262_p1 = tmp_9_3_reg_6218.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage16.read()))) {
        grp_fu_1262_p1 = tmp_9_2_reg_6208.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage10.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read())))) {
        grp_fu_1262_p1 = reg_1309.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()))) {
        grp_fu_1262_p1 = ap_const_lv32_0;
    } else {
        grp_fu_1262_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void matmul_hw::thread_i_1_fu_3380_p2() {
    i_1_fu_3380_p2 = (!i_phi_fu_1244_p4.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_biguint<7>(i_phi_fu_1244_p4.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void matmul_hw::thread_i_cast_fu_3391_p1() {
    i_cast_fu_3391_p1 = esl_zext<32,7>(i_phi_fu_1244_p4.read());
}

void matmul_hw::thread_i_phi_fu_1244_p4() {
    if ((esl_seteq<1,1,1>(exitcond1_reg_6165.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()))) {
        i_phi_fu_1244_p4 = i_1_reg_6169.read();
    } else {
        i_phi_fu_1244_p4 = i_reg_1240.read();
    }
}

void matmul_hw::thread_icmp1_fu_1393_p2() {
    icmp1_fu_1393_p2 = (!tmp_8_fu_1383_p4.read().is_01() || !ap_const_lv28_0.is_01())? sc_lv<1>(): (sc_bigint<28>(tmp_8_fu_1383_p4.read()) > sc_bigint<28>(ap_const_lv28_0));
}

void matmul_hw::thread_icmp2_fu_1409_p2() {
    icmp2_fu_1409_p2 = (!tmp_10_fu_1399_p4.read().is_01() || !ap_const_lv27_0.is_01())? sc_lv<1>(): (sc_bigint<27>(tmp_10_fu_1399_p4.read()) > sc_bigint<27>(ap_const_lv27_0));
}

void matmul_hw::thread_icmp3_fu_1425_p2() {
    icmp3_fu_1425_p2 = (!tmp_11_fu_1415_p4.read().is_01() || !ap_const_lv26_0.is_01())? sc_lv<1>(): (sc_bigint<26>(tmp_11_fu_1415_p4.read()) > sc_bigint<26>(ap_const_lv26_0));
}

void matmul_hw::thread_icmp4_fu_1355_p2() {
    icmp4_fu_1355_p2 = (!tmp_6_fu_1345_p4.read().is_01() || !ap_const_lv30_0.is_01())? sc_lv<1>(): (sc_bigint<30>(tmp_6_fu_1345_p4.read()) > sc_bigint<30>(ap_const_lv30_0));
}

void matmul_hw::thread_icmp7_fu_1377_p2() {
    icmp7_fu_1377_p2 = (!tmp_7_fu_1367_p4.read().is_01() || !ap_const_lv29_0.is_01())? sc_lv<1>(): (sc_bigint<29>(tmp_7_fu_1367_p4.read()) > sc_bigint<29>(ap_const_lv29_0));
}

void matmul_hw::thread_icmp_fu_1333_p2() {
    icmp_fu_1333_p2 = (!tmp_2_fu_1323_p4.read().is_01() || !ap_const_lv31_0.is_01())? sc_lv<1>(): (sc_bigint<31>(tmp_2_fu_1323_p4.read()) > sc_bigint<31>(ap_const_lv31_0));
}

void matmul_hw::thread_k_1_fu_2719_p2() {
    k_1_fu_2719_p2 = (!k_reg_1206.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_biguint<7>(k_reg_1206.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void matmul_hw::thread_k_cast_fu_2725_p1() {
    k_cast_fu_2725_p1 = esl_zext<32,7>(k_reg_1206.read());
}

void matmul_hw::thread_next_mul_fu_2708_p2() {
    next_mul_fu_2708_p2 = (!phi_mul_reg_1217.read().is_01() || !size.read().is_01())? sc_lv<32>(): (sc_biguint<32>(phi_mul_reg_1217.read()) + sc_biguint<32>(size.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_10_ca_1_fu_2347_p1() {
    p_a_1_addr_rec_10_ca_1_fu_2347_p1 = esl_zext<13,4>(p_a_1_addr_rec_10_reg_4690.read());
}

void matmul_hw::thread_p_a_1_addr_rec_10_ca_fu_2344_p1() {
    p_a_1_addr_rec_10_ca_fu_2344_p1 = esl_zext<14,4>(p_a_1_addr_rec_10_reg_4690.read());
}

void matmul_hw::thread_p_a_1_addr_rec_10_fu_1620_p2() {
    p_a_1_addr_rec_10_fu_1620_p2 = (!p_a_1_addr_rec_1_reg_4656.read().is_01() || !p_b_11_cast_fu_1617_p1.read().is_01())? sc_lv<4>(): (sc_biguint<4>(p_a_1_addr_rec_1_reg_4656.read()) + sc_biguint<4>(p_b_11_cast_fu_1617_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_11_ca_1_fu_2353_p1() {
    p_a_1_addr_rec_11_ca_1_fu_2353_p1 = esl_zext<13,4>(p_a_1_addr_rec_11_reg_4696.read());
}

void matmul_hw::thread_p_a_1_addr_rec_11_ca_fu_2350_p1() {
    p_a_1_addr_rec_11_ca_fu_2350_p1 = esl_zext<14,4>(p_a_1_addr_rec_11_reg_4696.read());
}

void matmul_hw::thread_p_a_1_addr_rec_11_fu_1628_p2() {
    p_a_1_addr_rec_11_fu_1628_p2 = (!p_a_1_addr_rec_10_fu_1620_p2.read().is_01() || !p_b_12_cast_fu_1625_p1.read().is_01())? sc_lv<4>(): (sc_biguint<4>(p_a_1_addr_rec_10_fu_1620_p2.read()) + sc_biguint<4>(p_b_12_cast_fu_1625_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_12_ca_1_fu_2356_p1() {
    p_a_1_addr_rec_12_ca_1_fu_2356_p1 = esl_zext<14,4>(p_a_1_addr_rec_12_reg_4702.read());
}

void matmul_hw::thread_p_a_1_addr_rec_12_ca_2_fu_2359_p1() {
    p_a_1_addr_rec_12_ca_2_fu_2359_p1 = esl_zext<13,4>(p_a_1_addr_rec_12_reg_4702.read());
}

void matmul_hw::thread_p_a_1_addr_rec_12_ca_fu_1643_p1() {
    p_a_1_addr_rec_12_ca_fu_1643_p1 = esl_zext<5,4>(p_a_1_addr_rec_12_fu_1637_p2.read());
}

void matmul_hw::thread_p_a_1_addr_rec_12_fu_1637_p2() {
    p_a_1_addr_rec_12_fu_1637_p2 = (!p_a_1_addr_rec_11_fu_1628_p2.read().is_01() || !p_b_13_cast_fu_1634_p1.read().is_01())? sc_lv<4>(): (sc_biguint<4>(p_a_1_addr_rec_11_fu_1628_p2.read()) + sc_biguint<4>(p_b_13_cast_fu_1634_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_13_ca_1_fu_2365_p1() {
    p_a_1_addr_rec_13_ca_1_fu_2365_p1 = esl_zext<13,5>(p_a_1_addr_rec_13_reg_4708.read());
}

void matmul_hw::thread_p_a_1_addr_rec_13_ca_fu_2362_p1() {
    p_a_1_addr_rec_13_ca_fu_2362_p1 = esl_zext<14,5>(p_a_1_addr_rec_13_reg_4708.read());
}

void matmul_hw::thread_p_a_1_addr_rec_13_fu_1650_p2() {
    p_a_1_addr_rec_13_fu_1650_p2 = (!p_a_1_addr_rec_12_ca_fu_1643_p1.read().is_01() || !p_b_14_cast_fu_1647_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(p_a_1_addr_rec_12_ca_fu_1643_p1.read()) + sc_biguint<5>(p_b_14_cast_fu_1647_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_14_ca_1_fu_2371_p1() {
    p_a_1_addr_rec_14_ca_1_fu_2371_p1 = esl_zext<13,5>(p_a_1_addr_rec_14_reg_4714.read());
}

void matmul_hw::thread_p_a_1_addr_rec_14_ca_fu_2368_p1() {
    p_a_1_addr_rec_14_ca_fu_2368_p1 = esl_zext<14,5>(p_a_1_addr_rec_14_reg_4714.read());
}

void matmul_hw::thread_p_a_1_addr_rec_14_fu_1660_p2() {
    p_a_1_addr_rec_14_fu_1660_p2 = (!p_a_1_addr_rec_13_fu_1650_p2.read().is_01() || !p_b_15_cast_fu_1656_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(p_a_1_addr_rec_13_fu_1650_p2.read()) + sc_biguint<5>(p_b_15_cast_fu_1656_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_15_ca_1_fu_2377_p1() {
    p_a_1_addr_rec_15_ca_1_fu_2377_p1 = esl_zext<13,5>(p_a_1_addr_rec_15_reg_4720.read());
}

void matmul_hw::thread_p_a_1_addr_rec_15_ca_fu_2374_p1() {
    p_a_1_addr_rec_15_ca_fu_2374_p1 = esl_zext<14,5>(p_a_1_addr_rec_15_reg_4720.read());
}

void matmul_hw::thread_p_a_1_addr_rec_15_fu_1670_p2() {
    p_a_1_addr_rec_15_fu_1670_p2 = (!p_a_1_addr_rec_14_fu_1660_p2.read().is_01() || !p_b_16_cast_fu_1666_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(p_a_1_addr_rec_14_fu_1660_p2.read()) + sc_biguint<5>(p_b_16_cast_fu_1666_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_16_ca_1_fu_2383_p1() {
    p_a_1_addr_rec_16_ca_1_fu_2383_p1 = esl_zext<13,5>(p_a_1_addr_rec_16_reg_4726.read());
}

void matmul_hw::thread_p_a_1_addr_rec_16_ca_fu_2380_p1() {
    p_a_1_addr_rec_16_ca_fu_2380_p1 = esl_zext<14,5>(p_a_1_addr_rec_16_reg_4726.read());
}

void matmul_hw::thread_p_a_1_addr_rec_16_fu_1680_p2() {
    p_a_1_addr_rec_16_fu_1680_p2 = (!p_a_1_addr_rec_15_fu_1670_p2.read().is_01() || !p_b_17_cast_fu_1676_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(p_a_1_addr_rec_15_fu_1670_p2.read()) + sc_biguint<5>(p_b_17_cast_fu_1676_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_17_ca_1_fu_2389_p1() {
    p_a_1_addr_rec_17_ca_1_fu_2389_p1 = esl_zext<13,5>(p_a_1_addr_rec_17_reg_4760.read());
}

void matmul_hw::thread_p_a_1_addr_rec_17_ca_fu_2386_p1() {
    p_a_1_addr_rec_17_ca_fu_2386_p1 = esl_zext<14,5>(p_a_1_addr_rec_17_reg_4760.read());
}

void matmul_hw::thread_p_a_1_addr_rec_17_fu_1714_p2() {
    p_a_1_addr_rec_17_fu_1714_p2 = (!p_a_1_addr_rec_16_reg_4726.read().is_01() || !p_b_18_cast_fu_1711_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(p_a_1_addr_rec_16_reg_4726.read()) + sc_biguint<5>(p_b_18_cast_fu_1711_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_18_ca_1_fu_2395_p1() {
    p_a_1_addr_rec_18_ca_1_fu_2395_p1 = esl_zext<13,5>(p_a_1_addr_rec_18_reg_4766.read());
}

void matmul_hw::thread_p_a_1_addr_rec_18_ca_fu_2392_p1() {
    p_a_1_addr_rec_18_ca_fu_2392_p1 = esl_zext<14,5>(p_a_1_addr_rec_18_reg_4766.read());
}

void matmul_hw::thread_p_a_1_addr_rec_18_fu_1722_p2() {
    p_a_1_addr_rec_18_fu_1722_p2 = (!p_a_1_addr_rec_17_fu_1714_p2.read().is_01() || !p_b_19_cast_fu_1719_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(p_a_1_addr_rec_17_fu_1714_p2.read()) + sc_biguint<5>(p_b_19_cast_fu_1719_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_19_ca_1_fu_2401_p1() {
    p_a_1_addr_rec_19_ca_1_fu_2401_p1 = esl_zext<13,5>(p_a_1_addr_rec_19_reg_4772.read());
}

void matmul_hw::thread_p_a_1_addr_rec_19_ca_fu_2398_p1() {
    p_a_1_addr_rec_19_ca_fu_2398_p1 = esl_zext<14,5>(p_a_1_addr_rec_19_reg_4772.read());
}

void matmul_hw::thread_p_a_1_addr_rec_19_fu_1732_p2() {
    p_a_1_addr_rec_19_fu_1732_p2 = (!p_a_1_addr_rec_18_fu_1722_p2.read().is_01() || !p_b_20_cast_fu_1728_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(p_a_1_addr_rec_18_fu_1722_p2.read()) + sc_biguint<5>(p_b_20_cast_fu_1728_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_1_cas_1_fu_2341_p1() {
    p_a_1_addr_rec_1_cas_1_fu_2341_p1 = esl_zext<13,4>(p_a_1_addr_rec_1_reg_4656.read());
}

void matmul_hw::thread_p_a_1_addr_rec_1_cas_fu_2338_p1() {
    p_a_1_addr_rec_1_cas_fu_2338_p1 = esl_zext<14,4>(p_a_1_addr_rec_1_reg_4656.read());
}

void matmul_hw::thread_p_a_1_addr_rec_1_fu_1586_p2() {
    p_a_1_addr_rec_1_fu_1586_p2 = (!p_a_1_addr_rec_s_fu_1576_p2.read().is_01() || !p_b_10_cast_fu_1582_p1.read().is_01())? sc_lv<4>(): (sc_biguint<4>(p_a_1_addr_rec_s_fu_1576_p2.read()) + sc_biguint<4>(p_b_10_cast_fu_1582_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_20_ca_1_fu_2407_p1() {
    p_a_1_addr_rec_20_ca_1_fu_2407_p1 = esl_zext<13,5>(p_a_1_addr_rec_20_reg_4778.read());
}

void matmul_hw::thread_p_a_1_addr_rec_20_ca_fu_2404_p1() {
    p_a_1_addr_rec_20_ca_fu_2404_p1 = esl_zext<14,5>(p_a_1_addr_rec_20_reg_4778.read());
}

void matmul_hw::thread_p_a_1_addr_rec_20_fu_1742_p2() {
    p_a_1_addr_rec_20_fu_1742_p2 = (!p_a_1_addr_rec_19_fu_1732_p2.read().is_01() || !p_b_21_cast_fu_1738_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(p_a_1_addr_rec_19_fu_1732_p2.read()) + sc_biguint<5>(p_b_21_cast_fu_1738_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_21_ca_1_fu_2413_p1() {
    p_a_1_addr_rec_21_ca_1_fu_2413_p1 = esl_zext<13,5>(p_a_1_addr_rec_21_reg_4784.read());
}

void matmul_hw::thread_p_a_1_addr_rec_21_ca_fu_2410_p1() {
    p_a_1_addr_rec_21_ca_fu_2410_p1 = esl_zext<14,5>(p_a_1_addr_rec_21_reg_4784.read());
}

void matmul_hw::thread_p_a_1_addr_rec_21_fu_1752_p2() {
    p_a_1_addr_rec_21_fu_1752_p2 = (!p_a_1_addr_rec_20_fu_1742_p2.read().is_01() || !p_b_22_cast_fu_1748_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(p_a_1_addr_rec_20_fu_1742_p2.read()) + sc_biguint<5>(p_b_22_cast_fu_1748_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_22_ca_1_fu_2419_p1() {
    p_a_1_addr_rec_22_ca_1_fu_2419_p1 = esl_zext<13,5>(p_a_1_addr_rec_22_reg_4818.read());
}

void matmul_hw::thread_p_a_1_addr_rec_22_ca_fu_2416_p1() {
    p_a_1_addr_rec_22_ca_fu_2416_p1 = esl_zext<14,5>(p_a_1_addr_rec_22_reg_4818.read());
}

void matmul_hw::thread_p_a_1_addr_rec_22_fu_1786_p2() {
    p_a_1_addr_rec_22_fu_1786_p2 = (!p_a_1_addr_rec_21_reg_4784.read().is_01() || !p_b_23_cast_fu_1783_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(p_a_1_addr_rec_21_reg_4784.read()) + sc_biguint<5>(p_b_23_cast_fu_1783_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_23_ca_1_fu_2425_p1() {
    p_a_1_addr_rec_23_ca_1_fu_2425_p1 = esl_zext<13,5>(p_a_1_addr_rec_23_reg_4824.read());
}

void matmul_hw::thread_p_a_1_addr_rec_23_ca_fu_2422_p1() {
    p_a_1_addr_rec_23_ca_fu_2422_p1 = esl_zext<14,5>(p_a_1_addr_rec_23_reg_4824.read());
}

void matmul_hw::thread_p_a_1_addr_rec_23_fu_1794_p2() {
    p_a_1_addr_rec_23_fu_1794_p2 = (!p_a_1_addr_rec_22_fu_1786_p2.read().is_01() || !p_b_24_cast_fu_1791_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(p_a_1_addr_rec_22_fu_1786_p2.read()) + sc_biguint<5>(p_b_24_cast_fu_1791_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_24_ca_1_fu_2431_p1() {
    p_a_1_addr_rec_24_ca_1_fu_2431_p1 = esl_zext<13,5>(p_a_1_addr_rec_24_reg_4830.read());
}

void matmul_hw::thread_p_a_1_addr_rec_24_ca_fu_2428_p1() {
    p_a_1_addr_rec_24_ca_fu_2428_p1 = esl_zext<14,5>(p_a_1_addr_rec_24_reg_4830.read());
}

void matmul_hw::thread_p_a_1_addr_rec_24_fu_1804_p2() {
    p_a_1_addr_rec_24_fu_1804_p2 = (!p_a_1_addr_rec_23_fu_1794_p2.read().is_01() || !p_b_25_cast_fu_1800_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(p_a_1_addr_rec_23_fu_1794_p2.read()) + sc_biguint<5>(p_b_25_cast_fu_1800_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_25_ca_1_fu_2437_p1() {
    p_a_1_addr_rec_25_ca_1_fu_2437_p1 = esl_zext<13,5>(p_a_1_addr_rec_25_reg_4836.read());
}

void matmul_hw::thread_p_a_1_addr_rec_25_ca_fu_2434_p1() {
    p_a_1_addr_rec_25_ca_fu_2434_p1 = esl_zext<14,5>(p_a_1_addr_rec_25_reg_4836.read());
}

void matmul_hw::thread_p_a_1_addr_rec_25_fu_1814_p2() {
    p_a_1_addr_rec_25_fu_1814_p2 = (!p_a_1_addr_rec_24_fu_1804_p2.read().is_01() || !p_b_26_cast_fu_1810_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(p_a_1_addr_rec_24_fu_1804_p2.read()) + sc_biguint<5>(p_b_26_cast_fu_1810_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_26_ca_1_fu_2443_p1() {
    p_a_1_addr_rec_26_ca_1_fu_2443_p1 = esl_zext<13,5>(p_a_1_addr_rec_26_reg_4842.read());
}

void matmul_hw::thread_p_a_1_addr_rec_26_ca_fu_2440_p1() {
    p_a_1_addr_rec_26_ca_fu_2440_p1 = esl_zext<14,5>(p_a_1_addr_rec_26_reg_4842.read());
}

void matmul_hw::thread_p_a_1_addr_rec_26_fu_1824_p2() {
    p_a_1_addr_rec_26_fu_1824_p2 = (!p_a_1_addr_rec_25_fu_1814_p2.read().is_01() || !p_b_27_cast_fu_1820_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(p_a_1_addr_rec_25_fu_1814_p2.read()) + sc_biguint<5>(p_b_27_cast_fu_1820_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_27_ca_1_fu_2449_p1() {
    p_a_1_addr_rec_27_ca_1_fu_2449_p1 = esl_zext<13,5>(p_a_1_addr_rec_27_reg_4871.read());
}

void matmul_hw::thread_p_a_1_addr_rec_27_ca_fu_2446_p1() {
    p_a_1_addr_rec_27_ca_fu_2446_p1 = esl_zext<14,5>(p_a_1_addr_rec_27_reg_4871.read());
}

void matmul_hw::thread_p_a_1_addr_rec_27_fu_1853_p2() {
    p_a_1_addr_rec_27_fu_1853_p2 = (!p_a_1_addr_rec_26_reg_4842.read().is_01() || !p_b_28_cast_fu_1850_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(p_a_1_addr_rec_26_reg_4842.read()) + sc_biguint<5>(p_b_28_cast_fu_1850_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_28_ca_1_fu_2452_p1() {
    p_a_1_addr_rec_28_ca_1_fu_2452_p1 = esl_zext<14,5>(p_a_1_addr_rec_28_reg_4877.read());
}

void matmul_hw::thread_p_a_1_addr_rec_28_ca_2_fu_2455_p1() {
    p_a_1_addr_rec_28_ca_2_fu_2455_p1 = esl_zext<13,5>(p_a_1_addr_rec_28_reg_4877.read());
}

void matmul_hw::thread_p_a_1_addr_rec_28_ca_fu_1867_p1() {
    p_a_1_addr_rec_28_ca_fu_1867_p1 = esl_zext<6,5>(p_a_1_addr_rec_28_fu_1861_p2.read());
}

void matmul_hw::thread_p_a_1_addr_rec_28_fu_1861_p2() {
    p_a_1_addr_rec_28_fu_1861_p2 = (!p_a_1_addr_rec_27_fu_1853_p2.read().is_01() || !p_b_29_cast_fu_1858_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(p_a_1_addr_rec_27_fu_1853_p2.read()) + sc_biguint<5>(p_b_29_cast_fu_1858_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_29_ca_1_fu_2461_p1() {
    p_a_1_addr_rec_29_ca_1_fu_2461_p1 = esl_zext<13,6>(p_a_1_addr_rec_29_reg_4883.read());
}

void matmul_hw::thread_p_a_1_addr_rec_29_ca_fu_2458_p1() {
    p_a_1_addr_rec_29_ca_fu_2458_p1 = esl_zext<14,6>(p_a_1_addr_rec_29_reg_4883.read());
}

void matmul_hw::thread_p_a_1_addr_rec_29_fu_1874_p2() {
    p_a_1_addr_rec_29_fu_1874_p2 = (!p_a_1_addr_rec_28_ca_fu_1867_p1.read().is_01() || !p_b_30_cast_fu_1871_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_a_1_addr_rec_28_ca_fu_1867_p1.read()) + sc_biguint<6>(p_b_30_cast_fu_1871_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_2_cas_1_fu_2284_p1() {
    p_a_1_addr_rec_2_cas_1_fu_2284_p1 = esl_zext<14,2>(p_a_1_addr_rec_2_reg_4602.read());
}

void matmul_hw::thread_p_a_1_addr_rec_2_cas_2_fu_2287_p1() {
    p_a_1_addr_rec_2_cas_2_fu_2287_p1 = esl_zext<13,2>(p_a_1_addr_rec_2_reg_4602.read());
}

void matmul_hw::thread_p_a_1_addr_rec_2_cas_fu_1497_p1() {
    p_a_1_addr_rec_2_cas_fu_1497_p1 = esl_zext<3,2>(p_a_1_addr_rec_2_fu_1491_p2.read());
}

void matmul_hw::thread_p_a_1_addr_rec_2_fu_1491_p2() {
    p_a_1_addr_rec_2_fu_1491_p2 = (!p_b_1_fu_1481_p3.read().is_01() || !p_b_2_cast_fu_1488_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(p_b_1_fu_1481_p3.read()) + sc_biguint<2>(p_b_2_cast_fu_1488_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_30_ca_1_fu_2467_p1() {
    p_a_1_addr_rec_30_ca_1_fu_2467_p1 = esl_zext<13,6>(p_a_1_addr_rec_30_reg_4889.read());
}

void matmul_hw::thread_p_a_1_addr_rec_30_ca_fu_2464_p1() {
    p_a_1_addr_rec_30_ca_fu_2464_p1 = esl_zext<14,6>(p_a_1_addr_rec_30_reg_4889.read());
}

void matmul_hw::thread_p_a_1_addr_rec_30_fu_1884_p2() {
    p_a_1_addr_rec_30_fu_1884_p2 = (!p_a_1_addr_rec_29_fu_1874_p2.read().is_01() || !p_b_31_cast_fu_1880_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_a_1_addr_rec_29_fu_1874_p2.read()) + sc_biguint<6>(p_b_31_cast_fu_1880_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_31_ca_1_fu_2473_p1() {
    p_a_1_addr_rec_31_ca_1_fu_2473_p1 = esl_zext<13,6>(p_a_1_addr_rec_31_reg_4895.read());
}

void matmul_hw::thread_p_a_1_addr_rec_31_ca_fu_2470_p1() {
    p_a_1_addr_rec_31_ca_fu_2470_p1 = esl_zext<14,6>(p_a_1_addr_rec_31_reg_4895.read());
}

void matmul_hw::thread_p_a_1_addr_rec_31_fu_1894_p2() {
    p_a_1_addr_rec_31_fu_1894_p2 = (!p_a_1_addr_rec_30_fu_1884_p2.read().is_01() || !p_b_32_cast_fu_1890_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_a_1_addr_rec_30_fu_1884_p2.read()) + sc_biguint<6>(p_b_32_cast_fu_1890_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_32_ca_1_fu_2479_p1() {
    p_a_1_addr_rec_32_ca_1_fu_2479_p1 = esl_zext<13,6>(p_a_1_addr_rec_32_reg_4929.read());
}

void matmul_hw::thread_p_a_1_addr_rec_32_ca_fu_2476_p1() {
    p_a_1_addr_rec_32_ca_fu_2476_p1 = esl_zext<14,6>(p_a_1_addr_rec_32_reg_4929.read());
}

void matmul_hw::thread_p_a_1_addr_rec_32_fu_1928_p2() {
    p_a_1_addr_rec_32_fu_1928_p2 = (!p_a_1_addr_rec_31_reg_4895.read().is_01() || !p_b_33_cast_fu_1925_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_a_1_addr_rec_31_reg_4895.read()) + sc_biguint<6>(p_b_33_cast_fu_1925_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_33_ca_1_fu_2485_p1() {
    p_a_1_addr_rec_33_ca_1_fu_2485_p1 = esl_zext<13,6>(p_a_1_addr_rec_33_reg_4935.read());
}

void matmul_hw::thread_p_a_1_addr_rec_33_ca_fu_2482_p1() {
    p_a_1_addr_rec_33_ca_fu_2482_p1 = esl_zext<14,6>(p_a_1_addr_rec_33_reg_4935.read());
}

void matmul_hw::thread_p_a_1_addr_rec_33_fu_1936_p2() {
    p_a_1_addr_rec_33_fu_1936_p2 = (!p_a_1_addr_rec_32_fu_1928_p2.read().is_01() || !p_b_34_cast_fu_1933_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_a_1_addr_rec_32_fu_1928_p2.read()) + sc_biguint<6>(p_b_34_cast_fu_1933_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_34_ca_1_fu_2491_p1() {
    p_a_1_addr_rec_34_ca_1_fu_2491_p1 = esl_zext<13,6>(p_a_1_addr_rec_34_reg_4941.read());
}

void matmul_hw::thread_p_a_1_addr_rec_34_ca_fu_2488_p1() {
    p_a_1_addr_rec_34_ca_fu_2488_p1 = esl_zext<14,6>(p_a_1_addr_rec_34_reg_4941.read());
}

void matmul_hw::thread_p_a_1_addr_rec_34_fu_1946_p2() {
    p_a_1_addr_rec_34_fu_1946_p2 = (!p_a_1_addr_rec_33_fu_1936_p2.read().is_01() || !p_b_35_cast_fu_1942_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_a_1_addr_rec_33_fu_1936_p2.read()) + sc_biguint<6>(p_b_35_cast_fu_1942_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_35_ca_1_fu_2497_p1() {
    p_a_1_addr_rec_35_ca_1_fu_2497_p1 = esl_zext<13,6>(p_a_1_addr_rec_35_reg_4947.read());
}

void matmul_hw::thread_p_a_1_addr_rec_35_ca_fu_2494_p1() {
    p_a_1_addr_rec_35_ca_fu_2494_p1 = esl_zext<14,6>(p_a_1_addr_rec_35_reg_4947.read());
}

void matmul_hw::thread_p_a_1_addr_rec_35_fu_1956_p2() {
    p_a_1_addr_rec_35_fu_1956_p2 = (!p_a_1_addr_rec_34_fu_1946_p2.read().is_01() || !p_b_36_cast_fu_1952_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_a_1_addr_rec_34_fu_1946_p2.read()) + sc_biguint<6>(p_b_36_cast_fu_1952_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_36_ca_1_fu_2503_p1() {
    p_a_1_addr_rec_36_ca_1_fu_2503_p1 = esl_zext<13,6>(p_a_1_addr_rec_36_reg_4953.read());
}

void matmul_hw::thread_p_a_1_addr_rec_36_ca_fu_2500_p1() {
    p_a_1_addr_rec_36_ca_fu_2500_p1 = esl_zext<14,6>(p_a_1_addr_rec_36_reg_4953.read());
}

void matmul_hw::thread_p_a_1_addr_rec_36_fu_1966_p2() {
    p_a_1_addr_rec_36_fu_1966_p2 = (!p_a_1_addr_rec_35_fu_1956_p2.read().is_01() || !p_b_37_cast_fu_1962_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_a_1_addr_rec_35_fu_1956_p2.read()) + sc_biguint<6>(p_b_37_cast_fu_1962_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_37_ca_1_fu_2509_p1() {
    p_a_1_addr_rec_37_ca_1_fu_2509_p1 = esl_zext<13,6>(p_a_1_addr_rec_37_reg_4987.read());
}

void matmul_hw::thread_p_a_1_addr_rec_37_ca_fu_2506_p1() {
    p_a_1_addr_rec_37_ca_fu_2506_p1 = esl_zext<14,6>(p_a_1_addr_rec_37_reg_4987.read());
}

void matmul_hw::thread_p_a_1_addr_rec_37_fu_2000_p2() {
    p_a_1_addr_rec_37_fu_2000_p2 = (!p_a_1_addr_rec_36_reg_4953.read().is_01() || !p_b_38_cast_fu_1997_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_a_1_addr_rec_36_reg_4953.read()) + sc_biguint<6>(p_b_38_cast_fu_1997_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_38_ca_1_fu_2515_p1() {
    p_a_1_addr_rec_38_ca_1_fu_2515_p1 = esl_zext<13,6>(p_a_1_addr_rec_38_reg_4993.read());
}

void matmul_hw::thread_p_a_1_addr_rec_38_ca_fu_2512_p1() {
    p_a_1_addr_rec_38_ca_fu_2512_p1 = esl_zext<14,6>(p_a_1_addr_rec_38_reg_4993.read());
}

void matmul_hw::thread_p_a_1_addr_rec_38_fu_2008_p2() {
    p_a_1_addr_rec_38_fu_2008_p2 = (!p_a_1_addr_rec_37_fu_2000_p2.read().is_01() || !p_b_39_cast_fu_2005_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_a_1_addr_rec_37_fu_2000_p2.read()) + sc_biguint<6>(p_b_39_cast_fu_2005_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_39_ca_1_fu_2521_p1() {
    p_a_1_addr_rec_39_ca_1_fu_2521_p1 = esl_zext<13,6>(p_a_1_addr_rec_39_reg_4999.read());
}

void matmul_hw::thread_p_a_1_addr_rec_39_ca_fu_2518_p1() {
    p_a_1_addr_rec_39_ca_fu_2518_p1 = esl_zext<14,6>(p_a_1_addr_rec_39_reg_4999.read());
}

void matmul_hw::thread_p_a_1_addr_rec_39_fu_2018_p2() {
    p_a_1_addr_rec_39_fu_2018_p2 = (!p_a_1_addr_rec_38_fu_2008_p2.read().is_01() || !p_b_40_cast_fu_2014_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_a_1_addr_rec_38_fu_2008_p2.read()) + sc_biguint<6>(p_b_40_cast_fu_2014_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_3_cas_1_fu_2293_p1() {
    p_a_1_addr_rec_3_cas_1_fu_2293_p1 = esl_zext<13,3>(p_a_1_addr_rec_3_reg_4608.read());
}

void matmul_hw::thread_p_a_1_addr_rec_3_cas_fu_2290_p1() {
    p_a_1_addr_rec_3_cas_fu_2290_p1 = esl_zext<14,3>(p_a_1_addr_rec_3_reg_4608.read());
}

void matmul_hw::thread_p_a_1_addr_rec_3_fu_1504_p2() {
    p_a_1_addr_rec_3_fu_1504_p2 = (!p_a_1_addr_rec_2_cas_fu_1497_p1.read().is_01() || !p_b_3_cast_fu_1501_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(p_a_1_addr_rec_2_cas_fu_1497_p1.read()) + sc_biguint<3>(p_b_3_cast_fu_1501_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_40_ca_1_fu_2527_p1() {
    p_a_1_addr_rec_40_ca_1_fu_2527_p1 = esl_zext<13,6>(p_a_1_addr_rec_40_reg_5005.read());
}

void matmul_hw::thread_p_a_1_addr_rec_40_ca_fu_2524_p1() {
    p_a_1_addr_rec_40_ca_fu_2524_p1 = esl_zext<14,6>(p_a_1_addr_rec_40_reg_5005.read());
}

void matmul_hw::thread_p_a_1_addr_rec_40_fu_2028_p2() {
    p_a_1_addr_rec_40_fu_2028_p2 = (!p_a_1_addr_rec_39_fu_2018_p2.read().is_01() || !p_b_41_cast_fu_2024_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_a_1_addr_rec_39_fu_2018_p2.read()) + sc_biguint<6>(p_b_41_cast_fu_2024_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_41_ca_1_fu_2533_p1() {
    p_a_1_addr_rec_41_ca_1_fu_2533_p1 = esl_zext<13,6>(p_a_1_addr_rec_41_reg_5011.read());
}

void matmul_hw::thread_p_a_1_addr_rec_41_ca_fu_2530_p1() {
    p_a_1_addr_rec_41_ca_fu_2530_p1 = esl_zext<14,6>(p_a_1_addr_rec_41_reg_5011.read());
}

void matmul_hw::thread_p_a_1_addr_rec_41_fu_2038_p2() {
    p_a_1_addr_rec_41_fu_2038_p2 = (!p_a_1_addr_rec_40_fu_2028_p2.read().is_01() || !p_b_42_cast_fu_2034_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_a_1_addr_rec_40_fu_2028_p2.read()) + sc_biguint<6>(p_b_42_cast_fu_2034_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_42_ca_1_fu_2539_p1() {
    p_a_1_addr_rec_42_ca_1_fu_2539_p1 = esl_zext<13,6>(p_a_1_addr_rec_42_reg_5045.read());
}

void matmul_hw::thread_p_a_1_addr_rec_42_ca_fu_2536_p1() {
    p_a_1_addr_rec_42_ca_fu_2536_p1 = esl_zext<14,6>(p_a_1_addr_rec_42_reg_5045.read());
}

void matmul_hw::thread_p_a_1_addr_rec_42_fu_2072_p2() {
    p_a_1_addr_rec_42_fu_2072_p2 = (!p_a_1_addr_rec_41_reg_5011.read().is_01() || !p_b_43_cast_fu_2069_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_a_1_addr_rec_41_reg_5011.read()) + sc_biguint<6>(p_b_43_cast_fu_2069_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_43_ca_1_fu_2545_p1() {
    p_a_1_addr_rec_43_ca_1_fu_2545_p1 = esl_zext<13,6>(p_a_1_addr_rec_43_reg_5051.read());
}

void matmul_hw::thread_p_a_1_addr_rec_43_ca_fu_2542_p1() {
    p_a_1_addr_rec_43_ca_fu_2542_p1 = esl_zext<14,6>(p_a_1_addr_rec_43_reg_5051.read());
}

void matmul_hw::thread_p_a_1_addr_rec_43_fu_2080_p2() {
    p_a_1_addr_rec_43_fu_2080_p2 = (!p_a_1_addr_rec_42_fu_2072_p2.read().is_01() || !p_b_44_cast_fu_2077_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_a_1_addr_rec_42_fu_2072_p2.read()) + sc_biguint<6>(p_b_44_cast_fu_2077_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_44_ca_1_fu_2551_p1() {
    p_a_1_addr_rec_44_ca_1_fu_2551_p1 = esl_zext<13,6>(p_a_1_addr_rec_44_reg_5057.read());
}

void matmul_hw::thread_p_a_1_addr_rec_44_ca_fu_2548_p1() {
    p_a_1_addr_rec_44_ca_fu_2548_p1 = esl_zext<14,6>(p_a_1_addr_rec_44_reg_5057.read());
}

void matmul_hw::thread_p_a_1_addr_rec_44_fu_2090_p2() {
    p_a_1_addr_rec_44_fu_2090_p2 = (!p_a_1_addr_rec_43_fu_2080_p2.read().is_01() || !p_b_45_cast_fu_2086_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_a_1_addr_rec_43_fu_2080_p2.read()) + sc_biguint<6>(p_b_45_cast_fu_2086_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_45_ca_1_fu_2557_p1() {
    p_a_1_addr_rec_45_ca_1_fu_2557_p1 = esl_zext<13,6>(p_a_1_addr_rec_45_reg_5063.read());
}

void matmul_hw::thread_p_a_1_addr_rec_45_ca_fu_2554_p1() {
    p_a_1_addr_rec_45_ca_fu_2554_p1 = esl_zext<14,6>(p_a_1_addr_rec_45_reg_5063.read());
}

void matmul_hw::thread_p_a_1_addr_rec_45_fu_2100_p2() {
    p_a_1_addr_rec_45_fu_2100_p2 = (!p_a_1_addr_rec_44_fu_2090_p2.read().is_01() || !p_b_46_cast_fu_2096_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_a_1_addr_rec_44_fu_2090_p2.read()) + sc_biguint<6>(p_b_46_cast_fu_2096_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_46_ca_1_fu_2563_p1() {
    p_a_1_addr_rec_46_ca_1_fu_2563_p1 = esl_zext<13,6>(p_a_1_addr_rec_46_reg_5069.read());
}

void matmul_hw::thread_p_a_1_addr_rec_46_ca_fu_2560_p1() {
    p_a_1_addr_rec_46_ca_fu_2560_p1 = esl_zext<14,6>(p_a_1_addr_rec_46_reg_5069.read());
}

void matmul_hw::thread_p_a_1_addr_rec_46_fu_2110_p2() {
    p_a_1_addr_rec_46_fu_2110_p2 = (!p_a_1_addr_rec_45_fu_2100_p2.read().is_01() || !p_b_47_cast_fu_2106_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_a_1_addr_rec_45_fu_2100_p2.read()) + sc_biguint<6>(p_b_47_cast_fu_2106_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_47_ca_1_fu_2569_p1() {
    p_a_1_addr_rec_47_ca_1_fu_2569_p1 = esl_zext<13,6>(p_a_1_addr_rec_47_reg_5103.read());
}

void matmul_hw::thread_p_a_1_addr_rec_47_ca_fu_2566_p1() {
    p_a_1_addr_rec_47_ca_fu_2566_p1 = esl_zext<14,6>(p_a_1_addr_rec_47_reg_5103.read());
}

void matmul_hw::thread_p_a_1_addr_rec_47_fu_2144_p2() {
    p_a_1_addr_rec_47_fu_2144_p2 = (!p_a_1_addr_rec_46_reg_5069.read().is_01() || !p_b_48_cast_fu_2141_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_a_1_addr_rec_46_reg_5069.read()) + sc_biguint<6>(p_b_48_cast_fu_2141_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_48_ca_1_fu_2575_p1() {
    p_a_1_addr_rec_48_ca_1_fu_2575_p1 = esl_zext<13,6>(p_a_1_addr_rec_48_reg_5109.read());
}

void matmul_hw::thread_p_a_1_addr_rec_48_ca_fu_2572_p1() {
    p_a_1_addr_rec_48_ca_fu_2572_p1 = esl_zext<14,6>(p_a_1_addr_rec_48_reg_5109.read());
}

void matmul_hw::thread_p_a_1_addr_rec_48_fu_2152_p2() {
    p_a_1_addr_rec_48_fu_2152_p2 = (!p_a_1_addr_rec_47_fu_2144_p2.read().is_01() || !p_b_49_cast_fu_2149_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_a_1_addr_rec_47_fu_2144_p2.read()) + sc_biguint<6>(p_b_49_cast_fu_2149_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_49_ca_1_fu_2581_p1() {
    p_a_1_addr_rec_49_ca_1_fu_2581_p1 = esl_zext<13,6>(p_a_1_addr_rec_49_reg_5115.read());
}

void matmul_hw::thread_p_a_1_addr_rec_49_ca_fu_2578_p1() {
    p_a_1_addr_rec_49_ca_fu_2578_p1 = esl_zext<14,6>(p_a_1_addr_rec_49_reg_5115.read());
}

void matmul_hw::thread_p_a_1_addr_rec_49_fu_2162_p2() {
    p_a_1_addr_rec_49_fu_2162_p2 = (!p_a_1_addr_rec_48_fu_2152_p2.read().is_01() || !p_b_50_cast_fu_2158_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_a_1_addr_rec_48_fu_2152_p2.read()) + sc_biguint<6>(p_b_50_cast_fu_2158_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_4_cas_1_fu_2299_p1() {
    p_a_1_addr_rec_4_cas_1_fu_2299_p1 = esl_zext<13,3>(p_a_1_addr_rec_4_reg_4614.read());
}

void matmul_hw::thread_p_a_1_addr_rec_4_cas_fu_2296_p1() {
    p_a_1_addr_rec_4_cas_fu_2296_p1 = esl_zext<14,3>(p_a_1_addr_rec_4_reg_4614.read());
}

void matmul_hw::thread_p_a_1_addr_rec_4_fu_1513_p2() {
    p_a_1_addr_rec_4_fu_1513_p2 = (!p_a_1_addr_rec_3_fu_1504_p2.read().is_01() || !p_b_4_cast_fu_1510_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(p_a_1_addr_rec_3_fu_1504_p2.read()) + sc_biguint<3>(p_b_4_cast_fu_1510_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_50_ca_1_fu_2587_p1() {
    p_a_1_addr_rec_50_ca_1_fu_2587_p1 = esl_zext<13,6>(p_a_1_addr_rec_50_reg_5121.read());
}

void matmul_hw::thread_p_a_1_addr_rec_50_ca_fu_2584_p1() {
    p_a_1_addr_rec_50_ca_fu_2584_p1 = esl_zext<14,6>(p_a_1_addr_rec_50_reg_5121.read());
}

void matmul_hw::thread_p_a_1_addr_rec_50_fu_2172_p2() {
    p_a_1_addr_rec_50_fu_2172_p2 = (!p_a_1_addr_rec_49_fu_2162_p2.read().is_01() || !p_b_51_cast_fu_2168_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_a_1_addr_rec_49_fu_2162_p2.read()) + sc_biguint<6>(p_b_51_cast_fu_2168_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_51_ca_1_fu_2593_p1() {
    p_a_1_addr_rec_51_ca_1_fu_2593_p1 = esl_zext<13,6>(p_a_1_addr_rec_51_reg_5127.read());
}

void matmul_hw::thread_p_a_1_addr_rec_51_ca_fu_2590_p1() {
    p_a_1_addr_rec_51_ca_fu_2590_p1 = esl_zext<14,6>(p_a_1_addr_rec_51_reg_5127.read());
}

void matmul_hw::thread_p_a_1_addr_rec_51_fu_2182_p2() {
    p_a_1_addr_rec_51_fu_2182_p2 = (!p_a_1_addr_rec_50_fu_2172_p2.read().is_01() || !p_b_52_cast_fu_2178_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_a_1_addr_rec_50_fu_2172_p2.read()) + sc_biguint<6>(p_b_52_cast_fu_2178_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_52_ca_1_fu_2599_p1() {
    p_a_1_addr_rec_52_ca_1_fu_2599_p1 = esl_zext<13,6>(p_a_1_addr_rec_52_reg_5161.read());
}

void matmul_hw::thread_p_a_1_addr_rec_52_ca_fu_2596_p1() {
    p_a_1_addr_rec_52_ca_fu_2596_p1 = esl_zext<14,6>(p_a_1_addr_rec_52_reg_5161.read());
}

void matmul_hw::thread_p_a_1_addr_rec_52_fu_2216_p2() {
    p_a_1_addr_rec_52_fu_2216_p2 = (!p_a_1_addr_rec_51_reg_5127.read().is_01() || !p_b_53_cast_fu_2213_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_a_1_addr_rec_51_reg_5127.read()) + sc_biguint<6>(p_b_53_cast_fu_2213_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_53_ca_1_fu_2605_p1() {
    p_a_1_addr_rec_53_ca_1_fu_2605_p1 = esl_zext<13,6>(p_a_1_addr_rec_53_reg_5167.read());
}

void matmul_hw::thread_p_a_1_addr_rec_53_ca_fu_2602_p1() {
    p_a_1_addr_rec_53_ca_fu_2602_p1 = esl_zext<14,6>(p_a_1_addr_rec_53_reg_5167.read());
}

void matmul_hw::thread_p_a_1_addr_rec_53_fu_2224_p2() {
    p_a_1_addr_rec_53_fu_2224_p2 = (!p_a_1_addr_rec_52_fu_2216_p2.read().is_01() || !p_b_54_cast_fu_2221_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_a_1_addr_rec_52_fu_2216_p2.read()) + sc_biguint<6>(p_b_54_cast_fu_2221_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_54_ca_1_fu_2611_p1() {
    p_a_1_addr_rec_54_ca_1_fu_2611_p1 = esl_zext<13,6>(p_a_1_addr_rec_54_reg_5173.read());
}

void matmul_hw::thread_p_a_1_addr_rec_54_ca_fu_2608_p1() {
    p_a_1_addr_rec_54_ca_fu_2608_p1 = esl_zext<14,6>(p_a_1_addr_rec_54_reg_5173.read());
}

void matmul_hw::thread_p_a_1_addr_rec_54_fu_2234_p2() {
    p_a_1_addr_rec_54_fu_2234_p2 = (!p_a_1_addr_rec_53_fu_2224_p2.read().is_01() || !p_b_55_cast_fu_2230_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_a_1_addr_rec_53_fu_2224_p2.read()) + sc_biguint<6>(p_b_55_cast_fu_2230_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_55_ca_1_fu_2617_p1() {
    p_a_1_addr_rec_55_ca_1_fu_2617_p1 = esl_zext<13,6>(p_a_1_addr_rec_55_reg_5179.read());
}

void matmul_hw::thread_p_a_1_addr_rec_55_ca_fu_2614_p1() {
    p_a_1_addr_rec_55_ca_fu_2614_p1 = esl_zext<14,6>(p_a_1_addr_rec_55_reg_5179.read());
}

void matmul_hw::thread_p_a_1_addr_rec_55_fu_2244_p2() {
    p_a_1_addr_rec_55_fu_2244_p2 = (!p_a_1_addr_rec_54_fu_2234_p2.read().is_01() || !p_b_56_cast_fu_2240_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_a_1_addr_rec_54_fu_2234_p2.read()) + sc_biguint<6>(p_b_56_cast_fu_2240_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_56_ca_1_fu_2623_p1() {
    p_a_1_addr_rec_56_ca_1_fu_2623_p1 = esl_zext<13,6>(p_a_1_addr_rec_56_reg_5185.read());
}

void matmul_hw::thread_p_a_1_addr_rec_56_ca_fu_2620_p1() {
    p_a_1_addr_rec_56_ca_fu_2620_p1 = esl_zext<14,6>(p_a_1_addr_rec_56_reg_5185.read());
}

void matmul_hw::thread_p_a_1_addr_rec_56_fu_2254_p2() {
    p_a_1_addr_rec_56_fu_2254_p2 = (!p_a_1_addr_rec_55_fu_2244_p2.read().is_01() || !p_b_57_cast_fu_2250_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_a_1_addr_rec_55_fu_2244_p2.read()) + sc_biguint<6>(p_b_57_cast_fu_2250_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_57_ca_1_fu_2638_p1() {
    p_a_1_addr_rec_57_ca_1_fu_2638_p1 = esl_zext<13,6>(p_a_1_addr_rec_57_fu_2629_p2.read());
}

void matmul_hw::thread_p_a_1_addr_rec_57_ca_fu_2634_p1() {
    p_a_1_addr_rec_57_ca_fu_2634_p1 = esl_zext<14,6>(p_a_1_addr_rec_57_fu_2629_p2.read());
}

void matmul_hw::thread_p_a_1_addr_rec_57_fu_2629_p2() {
    p_a_1_addr_rec_57_fu_2629_p2 = (!p_a_1_addr_rec_56_reg_5185.read().is_01() || !p_b_58_cast_fu_2626_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_a_1_addr_rec_56_reg_5185.read()) + sc_biguint<6>(p_b_58_cast_fu_2626_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_58_ca_1_fu_2655_p1() {
    p_a_1_addr_rec_58_ca_1_fu_2655_p1 = esl_zext<13,6>(p_a_1_addr_rec_58_fu_2645_p2.read());
}

void matmul_hw::thread_p_a_1_addr_rec_58_ca_fu_2651_p1() {
    p_a_1_addr_rec_58_ca_fu_2651_p1 = esl_zext<14,6>(p_a_1_addr_rec_58_fu_2645_p2.read());
}

void matmul_hw::thread_p_a_1_addr_rec_58_fu_2645_p2() {
    p_a_1_addr_rec_58_fu_2645_p2 = (!p_a_1_addr_rec_57_fu_2629_p2.read().is_01() || !p_b_59_cast_fu_2642_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_a_1_addr_rec_57_fu_2629_p2.read()) + sc_biguint<6>(p_b_59_cast_fu_2642_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_59_ca_1_fu_2673_p1() {
    p_a_1_addr_rec_59_ca_1_fu_2673_p1 = esl_zext<13,6>(p_a_1_addr_rec_59_fu_2663_p2.read());
}

void matmul_hw::thread_p_a_1_addr_rec_59_ca_fu_2669_p1() {
    p_a_1_addr_rec_59_ca_fu_2669_p1 = esl_zext<14,6>(p_a_1_addr_rec_59_fu_2663_p2.read());
}

void matmul_hw::thread_p_a_1_addr_rec_59_fu_2663_p2() {
    p_a_1_addr_rec_59_fu_2663_p2 = (!p_a_1_addr_rec_58_fu_2645_p2.read().is_01() || !p_b_60_cast_fu_2659_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_a_1_addr_rec_58_fu_2645_p2.read()) + sc_biguint<6>(p_b_60_cast_fu_2659_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_5_cas_1_fu_2305_p1() {
    p_a_1_addr_rec_5_cas_1_fu_2305_p1 = esl_zext<13,3>(p_a_1_addr_rec_5_reg_4620.read());
}

void matmul_hw::thread_p_a_1_addr_rec_5_cas_fu_2302_p1() {
    p_a_1_addr_rec_5_cas_fu_2302_p1 = esl_zext<14,3>(p_a_1_addr_rec_5_reg_4620.read());
}

void matmul_hw::thread_p_a_1_addr_rec_5_fu_1523_p2() {
    p_a_1_addr_rec_5_fu_1523_p2 = (!p_a_1_addr_rec_4_fu_1513_p2.read().is_01() || !p_b_5_cast_fu_1519_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(p_a_1_addr_rec_4_fu_1513_p2.read()) + sc_biguint<3>(p_b_5_cast_fu_1519_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_60_ca_1_fu_2691_p1() {
    p_a_1_addr_rec_60_ca_1_fu_2691_p1 = esl_zext<14,6>(p_a_1_addr_rec_60_fu_2681_p2.read());
}

void matmul_hw::thread_p_a_1_addr_rec_60_ca_2_fu_2695_p1() {
    p_a_1_addr_rec_60_ca_2_fu_2695_p1 = esl_zext<13,6>(p_a_1_addr_rec_60_fu_2681_p2.read());
}

void matmul_hw::thread_p_a_1_addr_rec_60_ca_fu_2687_p1() {
    p_a_1_addr_rec_60_ca_fu_2687_p1 = esl_zext<7,6>(p_a_1_addr_rec_60_fu_2681_p2.read());
}

void matmul_hw::thread_p_a_1_addr_rec_60_fu_2681_p2() {
    p_a_1_addr_rec_60_fu_2681_p2 = (!p_a_1_addr_rec_59_fu_2663_p2.read().is_01() || !p_b_61_cast_fu_2677_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_a_1_addr_rec_59_fu_2663_p2.read()) + sc_biguint<6>(p_b_61_cast_fu_2677_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_61_fu_2702_p2() {
    p_a_1_addr_rec_61_fu_2702_p2 = (!p_a_1_addr_rec_60_ca_fu_2687_p1.read().is_01() || !p_b_62_cast_fu_2699_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(p_a_1_addr_rec_60_ca_fu_2687_p1.read()) + sc_biguint<7>(p_b_62_cast_fu_2699_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_6_cas_1_fu_2308_p1() {
    p_a_1_addr_rec_6_cas_1_fu_2308_p1 = esl_zext<14,3>(p_a_1_addr_rec_6_reg_4626.read());
}

void matmul_hw::thread_p_a_1_addr_rec_6_cas_2_fu_2311_p1() {
    p_a_1_addr_rec_6_cas_2_fu_2311_p1 = esl_zext<13,3>(p_a_1_addr_rec_6_reg_4626.read());
}

void matmul_hw::thread_p_a_1_addr_rec_6_cas_fu_1539_p1() {
    p_a_1_addr_rec_6_cas_fu_1539_p1 = esl_zext<4,3>(p_a_1_addr_rec_6_fu_1533_p2.read());
}

void matmul_hw::thread_p_a_1_addr_rec_6_fu_1533_p2() {
    p_a_1_addr_rec_6_fu_1533_p2 = (!p_a_1_addr_rec_5_fu_1523_p2.read().is_01() || !p_b_6_cast_fu_1529_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(p_a_1_addr_rec_5_fu_1523_p2.read()) + sc_biguint<3>(p_b_6_cast_fu_1529_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_7_cas_1_fu_2317_p1() {
    p_a_1_addr_rec_7_cas_1_fu_2317_p1 = esl_zext<13,4>(p_a_1_addr_rec_7_reg_4632.read());
}

void matmul_hw::thread_p_a_1_addr_rec_7_cas_fu_2314_p1() {
    p_a_1_addr_rec_7_cas_fu_2314_p1 = esl_zext<14,4>(p_a_1_addr_rec_7_reg_4632.read());
}

void matmul_hw::thread_p_a_1_addr_rec_7_fu_1546_p2() {
    p_a_1_addr_rec_7_fu_1546_p2 = (!p_a_1_addr_rec_6_cas_fu_1539_p1.read().is_01() || !p_b_7_cast_fu_1543_p1.read().is_01())? sc_lv<4>(): (sc_biguint<4>(p_a_1_addr_rec_6_cas_fu_1539_p1.read()) + sc_biguint<4>(p_b_7_cast_fu_1543_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_8_cas_1_fu_2323_p1() {
    p_a_1_addr_rec_8_cas_1_fu_2323_p1 = esl_zext<13,4>(p_a_1_addr_rec_8_reg_4638.read());
}

void matmul_hw::thread_p_a_1_addr_rec_8_cas_fu_2320_p1() {
    p_a_1_addr_rec_8_cas_fu_2320_p1 = esl_zext<14,4>(p_a_1_addr_rec_8_reg_4638.read());
}

void matmul_hw::thread_p_a_1_addr_rec_8_fu_1556_p2() {
    p_a_1_addr_rec_8_fu_1556_p2 = (!p_a_1_addr_rec_7_fu_1546_p2.read().is_01() || !p_b_8_cast_fu_1552_p1.read().is_01())? sc_lv<4>(): (sc_biguint<4>(p_a_1_addr_rec_7_fu_1546_p2.read()) + sc_biguint<4>(p_b_8_cast_fu_1552_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_9_cas_1_fu_2329_p1() {
    p_a_1_addr_rec_9_cas_1_fu_2329_p1 = esl_zext<13,4>(p_a_1_addr_rec_9_reg_4644.read());
}

void matmul_hw::thread_p_a_1_addr_rec_9_cas_fu_2326_p1() {
    p_a_1_addr_rec_9_cas_fu_2326_p1 = esl_zext<14,4>(p_a_1_addr_rec_9_reg_4644.read());
}

void matmul_hw::thread_p_a_1_addr_rec_9_fu_1566_p2() {
    p_a_1_addr_rec_9_fu_1566_p2 = (!p_a_1_addr_rec_8_fu_1556_p2.read().is_01() || !p_b_9_cast_fu_1562_p1.read().is_01())? sc_lv<4>(): (sc_biguint<4>(p_a_1_addr_rec_8_fu_1556_p2.read()) + sc_biguint<4>(p_b_9_cast_fu_1562_p1.read()));
}

void matmul_hw::thread_p_a_1_addr_rec_cast_1_fu_2332_p1() {
    p_a_1_addr_rec_cast_1_fu_2332_p1 = esl_zext<14,4>(p_a_1_addr_rec_s_reg_4650.read());
}

void matmul_hw::thread_p_a_1_addr_rec_cast_fu_2335_p1() {
    p_a_1_addr_rec_cast_fu_2335_p1 = esl_zext<13,4>(p_a_1_addr_rec_s_reg_4650.read());
}

void matmul_hw::thread_p_a_1_addr_rec_s_fu_1576_p2() {
    p_a_1_addr_rec_s_fu_1576_p2 = (!p_a_1_addr_rec_9_fu_1566_p2.read().is_01() || !p_b_cast_fu_1572_p1.read().is_01())? sc_lv<4>(): (sc_biguint<4>(p_a_1_addr_rec_9_fu_1566_p2.read()) + sc_biguint<4>(p_b_cast_fu_1572_p1.read()));
}

void matmul_hw::thread_p_a_311_rec_fu_4079_p2() {
    p_a_311_rec_fu_4079_p2 = (!p_a_cast_fu_4075_p1.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_cast_fu_4075_p1.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_cast_fu_4075_p1() {
    p_a_cast_fu_4075_p1 = esl_zext<13,7>(ap_phi_precharge_reg_pp0_iter0_p_a_s_reg_1251.read());
}

void matmul_hw::thread_p_a_rec_cast_fu_3386_p1() {
    p_a_rec_cast_fu_3386_p1 = esl_zext<64,13>(p_a_rec_phi_fu_1232_p4.read());
}

void matmul_hw::thread_p_a_rec_phi_fu_1232_p4() {
    if ((esl_seteq<1,1,1>(exitcond1_reg_6165.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()))) {
        p_a_rec_phi_fu_1232_p4 = p_a_311_rec_reg_6821.read();
    } else {
        p_a_rec_phi_fu_1232_p4 = p_a_rec_reg_1228.read();
    }
}

void matmul_hw::thread_p_a_sum10_cast_fu_3506_p1() {
    p_a_sum10_cast_fu_3506_p1 = esl_zext<64,13>(p_a_sum10_fu_3501_p2.read());
}

void matmul_hw::thread_p_a_sum10_fu_3501_p2() {
    p_a_sum10_fu_3501_p2 = (!p_a_1_addr_rec_cast_reg_5297.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_cast_reg_5297.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum11_cast_fu_3516_p1() {
    p_a_sum11_cast_fu_3516_p1 = esl_zext<64,13>(p_a_sum11_fu_3511_p2.read());
}

void matmul_hw::thread_p_a_sum11_fu_3511_p2() {
    p_a_sum11_fu_3511_p2 = (!p_a_1_addr_rec_1_cas_1_reg_5307.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_1_cas_1_reg_5307.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum12_cast_fu_3526_p1() {
    p_a_sum12_cast_fu_3526_p1 = esl_zext<64,13>(p_a_sum12_fu_3521_p2.read());
}

void matmul_hw::thread_p_a_sum12_fu_3521_p2() {
    p_a_sum12_fu_3521_p2 = (!p_a_1_addr_rec_10_ca_1_reg_5317.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_10_ca_1_reg_5317.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum13_cast_fu_3536_p1() {
    p_a_sum13_cast_fu_3536_p1 = esl_zext<64,13>(p_a_sum13_fu_3531_p2.read());
}

void matmul_hw::thread_p_a_sum13_fu_3531_p2() {
    p_a_sum13_fu_3531_p2 = (!p_a_1_addr_rec_11_ca_1_reg_5327.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_11_ca_1_reg_5327.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum14_cast_fu_3553_p1() {
    p_a_sum14_cast_fu_3553_p1 = esl_zext<64,13>(p_a_sum14_fu_3548_p2.read());
}

void matmul_hw::thread_p_a_sum14_fu_3548_p2() {
    p_a_sum14_fu_3548_p2 = (!p_a_1_addr_rec_12_ca_2_reg_5337.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_12_ca_2_reg_5337.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum15_cast_fu_3563_p1() {
    p_a_sum15_cast_fu_3563_p1 = esl_zext<64,13>(p_a_sum15_fu_3558_p2.read());
}

void matmul_hw::thread_p_a_sum15_fu_3558_p2() {
    p_a_sum15_fu_3558_p2 = (!p_a_1_addr_rec_13_ca_1_reg_5347.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_13_ca_1_reg_5347.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum16_cast_fu_3573_p1() {
    p_a_sum16_cast_fu_3573_p1 = esl_zext<64,13>(p_a_sum16_fu_3568_p2.read());
}

void matmul_hw::thread_p_a_sum16_fu_3568_p2() {
    p_a_sum16_fu_3568_p2 = (!p_a_1_addr_rec_14_ca_1_reg_5357.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_14_ca_1_reg_5357.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum17_cast_fu_3583_p1() {
    p_a_sum17_cast_fu_3583_p1 = esl_zext<64,13>(p_a_sum17_fu_3578_p2.read());
}

void matmul_hw::thread_p_a_sum17_fu_3578_p2() {
    p_a_sum17_fu_3578_p2 = (!p_a_1_addr_rec_15_ca_1_reg_5367.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_15_ca_1_reg_5367.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum18_cast_fu_3593_p1() {
    p_a_sum18_cast_fu_3593_p1 = esl_zext<64,13>(p_a_sum18_fu_3588_p2.read());
}

void matmul_hw::thread_p_a_sum18_fu_3588_p2() {
    p_a_sum18_fu_3588_p2 = (!p_a_1_addr_rec_16_ca_1_reg_5377.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_16_ca_1_reg_5377.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum19_cast_fu_3603_p1() {
    p_a_sum19_cast_fu_3603_p1 = esl_zext<64,13>(p_a_sum19_fu_3598_p2.read());
}

void matmul_hw::thread_p_a_sum19_fu_3598_p2() {
    p_a_sum19_fu_3598_p2 = (!p_a_1_addr_rec_17_ca_1_reg_5387.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_17_ca_1_reg_5387.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum1_cast_fu_3416_p1() {
    p_a_sum1_cast_fu_3416_p1 = esl_zext<64,13>(p_a_sum1_fu_3411_p2.read());
}

void matmul_hw::thread_p_a_sum1_fu_3411_p2() {
    p_a_sum1_fu_3411_p2 = (!p_b_1_cast_cast_reg_5207.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_b_1_cast_cast_reg_5207.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum20_cast_fu_3619_p1() {
    p_a_sum20_cast_fu_3619_p1 = esl_zext<64,13>(p_a_sum20_fu_3614_p2.read());
}

void matmul_hw::thread_p_a_sum20_fu_3614_p2() {
    p_a_sum20_fu_3614_p2 = (!p_a_1_addr_rec_18_ca_1_reg_5397.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_18_ca_1_reg_5397.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum21_cast_fu_3629_p1() {
    p_a_sum21_cast_fu_3629_p1 = esl_zext<64,13>(p_a_sum21_fu_3624_p2.read());
}

void matmul_hw::thread_p_a_sum21_fu_3624_p2() {
    p_a_sum21_fu_3624_p2 = (!p_a_1_addr_rec_19_ca_1_reg_5407.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_19_ca_1_reg_5407.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum22_cast_fu_3639_p1() {
    p_a_sum22_cast_fu_3639_p1 = esl_zext<64,13>(p_a_sum22_fu_3634_p2.read());
}

void matmul_hw::thread_p_a_sum22_fu_3634_p2() {
    p_a_sum22_fu_3634_p2 = (!p_a_1_addr_rec_20_ca_1_reg_5417.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_20_ca_1_reg_5417.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum23_cast_fu_3649_p1() {
    p_a_sum23_cast_fu_3649_p1 = esl_zext<64,13>(p_a_sum23_fu_3644_p2.read());
}

void matmul_hw::thread_p_a_sum23_fu_3644_p2() {
    p_a_sum23_fu_3644_p2 = (!p_a_1_addr_rec_21_ca_1_reg_5427.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_21_ca_1_reg_5427.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum24_cast_fu_3659_p1() {
    p_a_sum24_cast_fu_3659_p1 = esl_zext<64,13>(p_a_sum24_fu_3654_p2.read());
}

void matmul_hw::thread_p_a_sum24_fu_3654_p2() {
    p_a_sum24_fu_3654_p2 = (!p_a_1_addr_rec_22_ca_1_reg_5437.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_22_ca_1_reg_5437.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum25_cast_fu_3669_p1() {
    p_a_sum25_cast_fu_3669_p1 = esl_zext<64,13>(p_a_sum25_fu_3664_p2.read());
}

void matmul_hw::thread_p_a_sum25_fu_3664_p2() {
    p_a_sum25_fu_3664_p2 = (!p_a_1_addr_rec_23_ca_1_reg_5447.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_23_ca_1_reg_5447.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum26_cast_fu_3685_p1() {
    p_a_sum26_cast_fu_3685_p1 = esl_zext<64,13>(p_a_sum26_fu_3680_p2.read());
}

void matmul_hw::thread_p_a_sum26_fu_3680_p2() {
    p_a_sum26_fu_3680_p2 = (!p_a_1_addr_rec_24_ca_1_reg_5457.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_24_ca_1_reg_5457.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum27_cast_fu_3695_p1() {
    p_a_sum27_cast_fu_3695_p1 = esl_zext<64,13>(p_a_sum27_fu_3690_p2.read());
}

void matmul_hw::thread_p_a_sum27_fu_3690_p2() {
    p_a_sum27_fu_3690_p2 = (!p_a_1_addr_rec_25_ca_1_reg_5467.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_25_ca_1_reg_5467.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum28_cast_fu_3705_p1() {
    p_a_sum28_cast_fu_3705_p1 = esl_zext<64,13>(p_a_sum28_fu_3700_p2.read());
}

void matmul_hw::thread_p_a_sum28_fu_3700_p2() {
    p_a_sum28_fu_3700_p2 = (!p_a_1_addr_rec_26_ca_1_reg_5477.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_26_ca_1_reg_5477.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum29_cast_fu_3715_p1() {
    p_a_sum29_cast_fu_3715_p1 = esl_zext<64,13>(p_a_sum29_fu_3710_p2.read());
}

void matmul_hw::thread_p_a_sum29_fu_3710_p2() {
    p_a_sum29_fu_3710_p2 = (!p_a_1_addr_rec_27_ca_1_reg_5487.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_27_ca_1_reg_5487.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum2_cast_fu_3426_p1() {
    p_a_sum2_cast_fu_3426_p1 = esl_zext<64,13>(p_a_sum2_fu_3421_p2.read());
}

void matmul_hw::thread_p_a_sum2_fu_3421_p2() {
    p_a_sum2_fu_3421_p2 = (!p_a_1_addr_rec_2_cas_2_reg_5217.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_2_cas_2_reg_5217.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum30_cast_fu_3725_p1() {
    p_a_sum30_cast_fu_3725_p1 = esl_zext<64,13>(p_a_sum30_fu_3720_p2.read());
}

void matmul_hw::thread_p_a_sum30_fu_3720_p2() {
    p_a_sum30_fu_3720_p2 = (!p_a_1_addr_rec_28_ca_2_reg_5497.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_28_ca_2_reg_5497.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum31_cast_fu_3735_p1() {
    p_a_sum31_cast_fu_3735_p1 = esl_zext<64,13>(p_a_sum31_fu_3730_p2.read());
}

void matmul_hw::thread_p_a_sum31_fu_3730_p2() {
    p_a_sum31_fu_3730_p2 = (!p_a_1_addr_rec_29_ca_1_reg_5507.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_29_ca_1_reg_5507.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum32_cast_fu_3751_p1() {
    p_a_sum32_cast_fu_3751_p1 = esl_zext<64,13>(p_a_sum32_fu_3746_p2.read());
}

void matmul_hw::thread_p_a_sum32_fu_3746_p2() {
    p_a_sum32_fu_3746_p2 = (!p_a_1_addr_rec_30_ca_1_reg_5517.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_30_ca_1_reg_5517.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum33_cast_fu_3761_p1() {
    p_a_sum33_cast_fu_3761_p1 = esl_zext<64,13>(p_a_sum33_fu_3756_p2.read());
}

void matmul_hw::thread_p_a_sum33_fu_3756_p2() {
    p_a_sum33_fu_3756_p2 = (!p_a_1_addr_rec_31_ca_1_reg_5527.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_31_ca_1_reg_5527.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum34_cast_fu_3771_p1() {
    p_a_sum34_cast_fu_3771_p1 = esl_zext<64,13>(p_a_sum34_fu_3766_p2.read());
}

void matmul_hw::thread_p_a_sum34_fu_3766_p2() {
    p_a_sum34_fu_3766_p2 = (!p_a_1_addr_rec_32_ca_1_reg_5537.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_32_ca_1_reg_5537.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum35_cast_fu_3781_p1() {
    p_a_sum35_cast_fu_3781_p1 = esl_zext<64,13>(p_a_sum35_fu_3776_p2.read());
}

void matmul_hw::thread_p_a_sum35_fu_3776_p2() {
    p_a_sum35_fu_3776_p2 = (!p_a_1_addr_rec_33_ca_1_reg_5547.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_33_ca_1_reg_5547.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum36_cast_fu_3791_p1() {
    p_a_sum36_cast_fu_3791_p1 = esl_zext<64,13>(p_a_sum36_fu_3786_p2.read());
}

void matmul_hw::thread_p_a_sum36_fu_3786_p2() {
    p_a_sum36_fu_3786_p2 = (!p_a_1_addr_rec_34_ca_1_reg_5557.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_34_ca_1_reg_5557.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum37_cast_fu_3801_p1() {
    p_a_sum37_cast_fu_3801_p1 = esl_zext<64,13>(p_a_sum37_fu_3796_p2.read());
}

void matmul_hw::thread_p_a_sum37_fu_3796_p2() {
    p_a_sum37_fu_3796_p2 = (!p_a_1_addr_rec_35_ca_1_reg_5567.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_35_ca_1_reg_5567.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum38_cast_fu_3817_p1() {
    p_a_sum38_cast_fu_3817_p1 = esl_zext<64,13>(p_a_sum38_fu_3812_p2.read());
}

void matmul_hw::thread_p_a_sum38_fu_3812_p2() {
    p_a_sum38_fu_3812_p2 = (!p_a_1_addr_rec_36_ca_1_reg_5577.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_36_ca_1_reg_5577.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum39_cast_fu_3827_p1() {
    p_a_sum39_cast_fu_3827_p1 = esl_zext<64,13>(p_a_sum39_fu_3822_p2.read());
}

void matmul_hw::thread_p_a_sum39_fu_3822_p2() {
    p_a_sum39_fu_3822_p2 = (!p_a_1_addr_rec_37_ca_1_reg_5587.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_37_ca_1_reg_5587.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum3_cast_fu_3436_p1() {
    p_a_sum3_cast_fu_3436_p1 = esl_zext<64,13>(p_a_sum3_fu_3431_p2.read());
}

void matmul_hw::thread_p_a_sum3_fu_3431_p2() {
    p_a_sum3_fu_3431_p2 = (!p_a_1_addr_rec_3_cas_1_reg_5227.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_3_cas_1_reg_5227.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum40_cast_fu_3837_p1() {
    p_a_sum40_cast_fu_3837_p1 = esl_zext<64,13>(p_a_sum40_fu_3832_p2.read());
}

void matmul_hw::thread_p_a_sum40_fu_3832_p2() {
    p_a_sum40_fu_3832_p2 = (!p_a_1_addr_rec_38_ca_1_reg_5597.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_38_ca_1_reg_5597.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum41_cast_fu_3847_p1() {
    p_a_sum41_cast_fu_3847_p1 = esl_zext<64,13>(p_a_sum41_fu_3842_p2.read());
}

void matmul_hw::thread_p_a_sum41_fu_3842_p2() {
    p_a_sum41_fu_3842_p2 = (!p_a_1_addr_rec_39_ca_1_reg_5607.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_39_ca_1_reg_5607.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum42_cast_fu_3857_p1() {
    p_a_sum42_cast_fu_3857_p1 = esl_zext<64,13>(p_a_sum42_fu_3852_p2.read());
}

void matmul_hw::thread_p_a_sum42_fu_3852_p2() {
    p_a_sum42_fu_3852_p2 = (!p_a_1_addr_rec_40_ca_1_reg_5617.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_40_ca_1_reg_5617.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum43_cast_fu_3867_p1() {
    p_a_sum43_cast_fu_3867_p1 = esl_zext<64,13>(p_a_sum43_fu_3862_p2.read());
}

void matmul_hw::thread_p_a_sum43_fu_3862_p2() {
    p_a_sum43_fu_3862_p2 = (!p_a_1_addr_rec_41_ca_1_reg_5627.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_41_ca_1_reg_5627.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum44_cast_fu_3883_p1() {
    p_a_sum44_cast_fu_3883_p1 = esl_zext<64,13>(p_a_sum44_fu_3878_p2.read());
}

void matmul_hw::thread_p_a_sum44_fu_3878_p2() {
    p_a_sum44_fu_3878_p2 = (!p_a_1_addr_rec_42_ca_1_reg_5637.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_42_ca_1_reg_5637.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum45_cast_fu_3893_p1() {
    p_a_sum45_cast_fu_3893_p1 = esl_zext<64,13>(p_a_sum45_fu_3888_p2.read());
}

void matmul_hw::thread_p_a_sum45_fu_3888_p2() {
    p_a_sum45_fu_3888_p2 = (!p_a_1_addr_rec_43_ca_1_reg_5647.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_43_ca_1_reg_5647.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum46_cast_fu_3903_p1() {
    p_a_sum46_cast_fu_3903_p1 = esl_zext<64,13>(p_a_sum46_fu_3898_p2.read());
}

void matmul_hw::thread_p_a_sum46_fu_3898_p2() {
    p_a_sum46_fu_3898_p2 = (!p_a_1_addr_rec_44_ca_1_reg_5657.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_44_ca_1_reg_5657.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum47_cast_fu_3913_p1() {
    p_a_sum47_cast_fu_3913_p1 = esl_zext<64,13>(p_a_sum47_fu_3908_p2.read());
}

void matmul_hw::thread_p_a_sum47_fu_3908_p2() {
    p_a_sum47_fu_3908_p2 = (!p_a_1_addr_rec_45_ca_1_reg_5667.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_45_ca_1_reg_5667.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum48_cast_fu_3923_p1() {
    p_a_sum48_cast_fu_3923_p1 = esl_zext<64,13>(p_a_sum48_fu_3918_p2.read());
}

void matmul_hw::thread_p_a_sum48_fu_3918_p2() {
    p_a_sum48_fu_3918_p2 = (!p_a_1_addr_rec_46_ca_1_reg_5677.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_46_ca_1_reg_5677.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum49_cast_fu_3933_p1() {
    p_a_sum49_cast_fu_3933_p1 = esl_zext<64,13>(p_a_sum49_fu_3928_p2.read());
}

void matmul_hw::thread_p_a_sum49_fu_3928_p2() {
    p_a_sum49_fu_3928_p2 = (!p_a_1_addr_rec_47_ca_1_reg_5687.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_47_ca_1_reg_5687.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum4_cast_fu_3446_p1() {
    p_a_sum4_cast_fu_3446_p1 = esl_zext<64,13>(p_a_sum4_fu_3441_p2.read());
}

void matmul_hw::thread_p_a_sum4_fu_3441_p2() {
    p_a_sum4_fu_3441_p2 = (!p_a_1_addr_rec_4_cas_1_reg_5237.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_4_cas_1_reg_5237.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum50_cast_fu_3949_p1() {
    p_a_sum50_cast_fu_3949_p1 = esl_zext<64,13>(p_a_sum50_fu_3944_p2.read());
}

void matmul_hw::thread_p_a_sum50_fu_3944_p2() {
    p_a_sum50_fu_3944_p2 = (!p_a_1_addr_rec_48_ca_1_reg_5697.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_48_ca_1_reg_5697.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum51_cast_fu_3959_p1() {
    p_a_sum51_cast_fu_3959_p1 = esl_zext<64,13>(p_a_sum51_fu_3954_p2.read());
}

void matmul_hw::thread_p_a_sum51_fu_3954_p2() {
    p_a_sum51_fu_3954_p2 = (!p_a_1_addr_rec_49_ca_1_reg_5707.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_49_ca_1_reg_5707.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum52_cast_fu_3969_p1() {
    p_a_sum52_cast_fu_3969_p1 = esl_zext<64,13>(p_a_sum52_fu_3964_p2.read());
}

void matmul_hw::thread_p_a_sum52_fu_3964_p2() {
    p_a_sum52_fu_3964_p2 = (!p_a_1_addr_rec_50_ca_1_reg_5717.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_50_ca_1_reg_5717.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum53_cast_fu_3979_p1() {
    p_a_sum53_cast_fu_3979_p1 = esl_zext<64,13>(p_a_sum53_fu_3974_p2.read());
}

void matmul_hw::thread_p_a_sum53_fu_3974_p2() {
    p_a_sum53_fu_3974_p2 = (!p_a_1_addr_rec_51_ca_1_reg_5727.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_51_ca_1_reg_5727.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum54_cast_fu_3989_p1() {
    p_a_sum54_cast_fu_3989_p1 = esl_zext<64,13>(p_a_sum54_fu_3984_p2.read());
}

void matmul_hw::thread_p_a_sum54_fu_3984_p2() {
    p_a_sum54_fu_3984_p2 = (!p_a_1_addr_rec_52_ca_1_reg_5737.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_52_ca_1_reg_5737.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum55_cast_fu_3999_p1() {
    p_a_sum55_cast_fu_3999_p1 = esl_zext<64,13>(p_a_sum55_fu_3994_p2.read());
}

void matmul_hw::thread_p_a_sum55_fu_3994_p2() {
    p_a_sum55_fu_3994_p2 = (!p_a_1_addr_rec_53_ca_1_reg_5747.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_53_ca_1_reg_5747.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum56_cast_fu_4015_p1() {
    p_a_sum56_cast_fu_4015_p1 = esl_zext<64,13>(p_a_sum56_fu_4010_p2.read());
}

void matmul_hw::thread_p_a_sum56_fu_4010_p2() {
    p_a_sum56_fu_4010_p2 = (!p_a_1_addr_rec_54_ca_1_reg_5757.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_54_ca_1_reg_5757.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum57_cast_fu_4025_p1() {
    p_a_sum57_cast_fu_4025_p1 = esl_zext<64,13>(p_a_sum57_fu_4020_p2.read());
}

void matmul_hw::thread_p_a_sum57_fu_4020_p2() {
    p_a_sum57_fu_4020_p2 = (!p_a_1_addr_rec_55_ca_1_reg_5767.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_55_ca_1_reg_5767.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum58_cast_fu_4035_p1() {
    p_a_sum58_cast_fu_4035_p1 = esl_zext<64,13>(p_a_sum58_fu_4030_p2.read());
}

void matmul_hw::thread_p_a_sum58_fu_4030_p2() {
    p_a_sum58_fu_4030_p2 = (!p_a_1_addr_rec_56_ca_1_reg_5777.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_56_ca_1_reg_5777.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum59_cast_fu_4045_p1() {
    p_a_sum59_cast_fu_4045_p1 = esl_zext<64,13>(p_a_sum59_fu_4040_p2.read());
}

void matmul_hw::thread_p_a_sum59_fu_4040_p2() {
    p_a_sum59_fu_4040_p2 = (!p_a_1_addr_rec_57_ca_1_reg_5787.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_57_ca_1_reg_5787.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum5_cast_fu_3456_p1() {
    p_a_sum5_cast_fu_3456_p1 = esl_zext<64,13>(p_a_sum5_fu_3451_p2.read());
}

void matmul_hw::thread_p_a_sum5_fu_3451_p2() {
    p_a_sum5_fu_3451_p2 = (!p_a_1_addr_rec_5_cas_1_reg_5247.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_5_cas_1_reg_5247.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum60_cast_fu_4055_p1() {
    p_a_sum60_cast_fu_4055_p1 = esl_zext<64,13>(p_a_sum60_fu_4050_p2.read());
}

void matmul_hw::thread_p_a_sum60_fu_4050_p2() {
    p_a_sum60_fu_4050_p2 = (!p_a_1_addr_rec_58_ca_1_reg_5797.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_58_ca_1_reg_5797.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum61_cast_fu_4065_p1() {
    p_a_sum61_cast_fu_4065_p1 = esl_zext<64,13>(p_a_sum61_fu_4060_p2.read());
}

void matmul_hw::thread_p_a_sum61_fu_4060_p2() {
    p_a_sum61_fu_4060_p2 = (!p_a_1_addr_rec_59_ca_1_reg_5807.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_59_ca_1_reg_5807.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum62_cast_fu_4091_p1() {
    p_a_sum62_cast_fu_4091_p1 = esl_zext<64,13>(p_a_sum62_reg_6816.read());
}

void matmul_hw::thread_p_a_sum62_fu_4070_p2() {
    p_a_sum62_fu_4070_p2 = (!p_a_1_addr_rec_60_ca_2_reg_5817.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_60_ca_2_reg_5817.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum6_cast_fu_3466_p1() {
    p_a_sum6_cast_fu_3466_p1 = esl_zext<64,13>(p_a_sum6_fu_3461_p2.read());
}

void matmul_hw::thread_p_a_sum6_fu_3461_p2() {
    p_a_sum6_fu_3461_p2 = (!p_a_1_addr_rec_6_cas_2_reg_5257.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_6_cas_2_reg_5257.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum7_cast_fu_3476_p1() {
    p_a_sum7_cast_fu_3476_p1 = esl_zext<64,13>(p_a_sum7_fu_3471_p2.read());
}

void matmul_hw::thread_p_a_sum7_fu_3471_p2() {
    p_a_sum7_fu_3471_p2 = (!p_a_1_addr_rec_7_cas_1_reg_5267.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_7_cas_1_reg_5267.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum8_cast_fu_3486_p1() {
    p_a_sum8_cast_fu_3486_p1 = esl_zext<64,13>(p_a_sum8_fu_3481_p2.read());
}

void matmul_hw::thread_p_a_sum8_fu_3481_p2() {
    p_a_sum8_fu_3481_p2 = (!p_a_1_addr_rec_8_cas_1_reg_5277.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_8_cas_1_reg_5277.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum9_cast_fu_3496_p1() {
    p_a_sum9_cast_fu_3496_p1 = esl_zext<64,13>(p_a_sum9_fu_3491_p2.read());
}

void matmul_hw::thread_p_a_sum9_fu_3491_p2() {
    p_a_sum9_fu_3491_p2 = (!p_a_1_addr_rec_9_cas_1_reg_5287.read().is_01() || !p_a_rec_reg_1228.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_1_addr_rec_9_cas_1_reg_5287.read()) + sc_biguint<13>(p_a_rec_reg_1228.read()));
}

void matmul_hw::thread_p_a_sum_cast_fu_3406_p1() {
    p_a_sum_cast_fu_3406_p1 = esl_zext<64,13>(p_a_sum_fu_3400_p2.read());
}

void matmul_hw::thread_p_a_sum_fu_3400_p2() {
    p_a_sum_fu_3400_p2 = (!p_a_rec_reg_1228.read().is_01() || !ap_const_lv13_1.is_01())? sc_lv<13>(): (sc_biguint<13>(p_a_rec_reg_1228.read()) + sc_biguint<13>(ap_const_lv13_1));
}

void matmul_hw::thread_p_b2_sum_10_cast_fu_2849_p1() {
    p_b2_sum_10_cast_fu_2849_p1 = esl_sext<64,14>(p_b2_sum_10_fu_2844_p2.read());
}

void matmul_hw::thread_p_b2_sum_10_fu_2844_p2() {
    p_b2_sum_10_fu_2844_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_cast_1_reg_5292.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_cast_1_reg_5292.read()));
}

void matmul_hw::thread_p_b2_sum_11_cast_fu_2859_p1() {
    p_b2_sum_11_cast_fu_2859_p1 = esl_sext<64,14>(p_b2_sum_11_fu_2854_p2.read());
}

void matmul_hw::thread_p_b2_sum_11_fu_2854_p2() {
    p_b2_sum_11_fu_2854_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_1_cas_reg_5302.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_1_cas_reg_5302.read()));
}

void matmul_hw::thread_p_b2_sum_12_cast_fu_2869_p1() {
    p_b2_sum_12_cast_fu_2869_p1 = esl_sext<64,14>(p_b2_sum_12_fu_2864_p2.read());
}

void matmul_hw::thread_p_b2_sum_12_fu_2864_p2() {
    p_b2_sum_12_fu_2864_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_10_ca_reg_5312.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_10_ca_reg_5312.read()));
}

void matmul_hw::thread_p_b2_sum_13_cast_fu_2879_p1() {
    p_b2_sum_13_cast_fu_2879_p1 = esl_sext<64,14>(p_b2_sum_13_fu_2874_p2.read());
}

void matmul_hw::thread_p_b2_sum_13_fu_2874_p2() {
    p_b2_sum_13_fu_2874_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_11_ca_reg_5322.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_11_ca_reg_5322.read()));
}

void matmul_hw::thread_p_b2_sum_14_cast_fu_2889_p1() {
    p_b2_sum_14_cast_fu_2889_p1 = esl_sext<64,14>(p_b2_sum_14_fu_2884_p2.read());
}

void matmul_hw::thread_p_b2_sum_14_fu_2884_p2() {
    p_b2_sum_14_fu_2884_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_12_ca_1_reg_5332.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_12_ca_1_reg_5332.read()));
}

void matmul_hw::thread_p_b2_sum_15_cast_fu_2899_p1() {
    p_b2_sum_15_cast_fu_2899_p1 = esl_sext<64,14>(p_b2_sum_15_fu_2894_p2.read());
}

void matmul_hw::thread_p_b2_sum_15_fu_2894_p2() {
    p_b2_sum_15_fu_2894_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_13_ca_reg_5342.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_13_ca_reg_5342.read()));
}

void matmul_hw::thread_p_b2_sum_16_cast_fu_2909_p1() {
    p_b2_sum_16_cast_fu_2909_p1 = esl_sext<64,14>(p_b2_sum_16_fu_2904_p2.read());
}

void matmul_hw::thread_p_b2_sum_16_fu_2904_p2() {
    p_b2_sum_16_fu_2904_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_14_ca_reg_5352.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_14_ca_reg_5352.read()));
}

void matmul_hw::thread_p_b2_sum_17_cast_fu_2919_p1() {
    p_b2_sum_17_cast_fu_2919_p1 = esl_sext<64,14>(p_b2_sum_17_fu_2914_p2.read());
}

void matmul_hw::thread_p_b2_sum_17_fu_2914_p2() {
    p_b2_sum_17_fu_2914_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_15_ca_reg_5362.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_15_ca_reg_5362.read()));
}

void matmul_hw::thread_p_b2_sum_18_cast_fu_2929_p1() {
    p_b2_sum_18_cast_fu_2929_p1 = esl_sext<64,14>(p_b2_sum_18_fu_2924_p2.read());
}

void matmul_hw::thread_p_b2_sum_18_fu_2924_p2() {
    p_b2_sum_18_fu_2924_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_16_ca_reg_5372.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_16_ca_reg_5372.read()));
}

void matmul_hw::thread_p_b2_sum_19_cast_fu_2939_p1() {
    p_b2_sum_19_cast_fu_2939_p1 = esl_sext<64,14>(p_b2_sum_19_fu_2934_p2.read());
}

void matmul_hw::thread_p_b2_sum_19_fu_2934_p2() {
    p_b2_sum_19_fu_2934_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_17_ca_reg_5382.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_17_ca_reg_5382.read()));
}

void matmul_hw::thread_p_b2_sum_1_cast_fu_2749_p1() {
    p_b2_sum_1_cast_fu_2749_p1 = esl_sext<64,14>(p_b2_sum_1_fu_2743_p2.read());
}

void matmul_hw::thread_p_b2_sum_1_fu_2743_p2() {
    p_b2_sum_1_fu_2743_p2 = (!ap_const_lv14_1.is_01() || !tmp_12_fu_2739_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_1) + sc_biguint<14>(tmp_12_fu_2739_p1.read()));
}

void matmul_hw::thread_p_b2_sum_20_cast_fu_2949_p1() {
    p_b2_sum_20_cast_fu_2949_p1 = esl_sext<64,14>(p_b2_sum_20_fu_2944_p2.read());
}

void matmul_hw::thread_p_b2_sum_20_fu_2944_p2() {
    p_b2_sum_20_fu_2944_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_18_ca_reg_5392.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_18_ca_reg_5392.read()));
}

void matmul_hw::thread_p_b2_sum_21_cast_fu_2959_p1() {
    p_b2_sum_21_cast_fu_2959_p1 = esl_sext<64,14>(p_b2_sum_21_fu_2954_p2.read());
}

void matmul_hw::thread_p_b2_sum_21_fu_2954_p2() {
    p_b2_sum_21_fu_2954_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_19_ca_reg_5402.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_19_ca_reg_5402.read()));
}

void matmul_hw::thread_p_b2_sum_22_cast_fu_2969_p1() {
    p_b2_sum_22_cast_fu_2969_p1 = esl_sext<64,14>(p_b2_sum_22_fu_2964_p2.read());
}

void matmul_hw::thread_p_b2_sum_22_fu_2964_p2() {
    p_b2_sum_22_fu_2964_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_20_ca_reg_5412.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_20_ca_reg_5412.read()));
}

void matmul_hw::thread_p_b2_sum_23_cast_fu_2979_p1() {
    p_b2_sum_23_cast_fu_2979_p1 = esl_sext<64,14>(p_b2_sum_23_fu_2974_p2.read());
}

void matmul_hw::thread_p_b2_sum_23_fu_2974_p2() {
    p_b2_sum_23_fu_2974_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_21_ca_reg_5422.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_21_ca_reg_5422.read()));
}

void matmul_hw::thread_p_b2_sum_24_cast_fu_2989_p1() {
    p_b2_sum_24_cast_fu_2989_p1 = esl_sext<64,14>(p_b2_sum_24_fu_2984_p2.read());
}

void matmul_hw::thread_p_b2_sum_24_fu_2984_p2() {
    p_b2_sum_24_fu_2984_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_22_ca_reg_5432.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_22_ca_reg_5432.read()));
}

void matmul_hw::thread_p_b2_sum_25_cast_fu_2999_p1() {
    p_b2_sum_25_cast_fu_2999_p1 = esl_sext<64,14>(p_b2_sum_25_fu_2994_p2.read());
}

void matmul_hw::thread_p_b2_sum_25_fu_2994_p2() {
    p_b2_sum_25_fu_2994_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_23_ca_reg_5442.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_23_ca_reg_5442.read()));
}

void matmul_hw::thread_p_b2_sum_26_cast_fu_3009_p1() {
    p_b2_sum_26_cast_fu_3009_p1 = esl_sext<64,14>(p_b2_sum_26_fu_3004_p2.read());
}

void matmul_hw::thread_p_b2_sum_26_fu_3004_p2() {
    p_b2_sum_26_fu_3004_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_24_ca_reg_5452.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_24_ca_reg_5452.read()));
}

void matmul_hw::thread_p_b2_sum_27_cast_fu_3019_p1() {
    p_b2_sum_27_cast_fu_3019_p1 = esl_sext<64,14>(p_b2_sum_27_fu_3014_p2.read());
}

void matmul_hw::thread_p_b2_sum_27_fu_3014_p2() {
    p_b2_sum_27_fu_3014_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_25_ca_reg_5462.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_25_ca_reg_5462.read()));
}

void matmul_hw::thread_p_b2_sum_28_cast_fu_3029_p1() {
    p_b2_sum_28_cast_fu_3029_p1 = esl_sext<64,14>(p_b2_sum_28_fu_3024_p2.read());
}

void matmul_hw::thread_p_b2_sum_28_fu_3024_p2() {
    p_b2_sum_28_fu_3024_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_26_ca_reg_5472.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_26_ca_reg_5472.read()));
}

void matmul_hw::thread_p_b2_sum_29_cast_fu_3039_p1() {
    p_b2_sum_29_cast_fu_3039_p1 = esl_sext<64,14>(p_b2_sum_29_fu_3034_p2.read());
}

void matmul_hw::thread_p_b2_sum_29_fu_3034_p2() {
    p_b2_sum_29_fu_3034_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_27_ca_reg_5482.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_27_ca_reg_5482.read()));
}

void matmul_hw::thread_p_b2_sum_2_cast_fu_2759_p1() {
    p_b2_sum_2_cast_fu_2759_p1 = esl_sext<64,14>(p_b2_sum_2_fu_2754_p2.read());
}

void matmul_hw::thread_p_b2_sum_2_fu_2754_p2() {
    p_b2_sum_2_fu_2754_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_b_1_cast1_cast_reg_5202.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_b_1_cast1_cast_reg_5202.read()));
}

void matmul_hw::thread_p_b2_sum_30_cast_fu_3049_p1() {
    p_b2_sum_30_cast_fu_3049_p1 = esl_sext<64,14>(p_b2_sum_30_fu_3044_p2.read());
}

void matmul_hw::thread_p_b2_sum_30_fu_3044_p2() {
    p_b2_sum_30_fu_3044_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_28_ca_1_reg_5492.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_28_ca_1_reg_5492.read()));
}

void matmul_hw::thread_p_b2_sum_31_cast_fu_3059_p1() {
    p_b2_sum_31_cast_fu_3059_p1 = esl_sext<64,14>(p_b2_sum_31_fu_3054_p2.read());
}

void matmul_hw::thread_p_b2_sum_31_fu_3054_p2() {
    p_b2_sum_31_fu_3054_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_29_ca_reg_5502.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_29_ca_reg_5502.read()));
}

void matmul_hw::thread_p_b2_sum_32_cast_fu_3069_p1() {
    p_b2_sum_32_cast_fu_3069_p1 = esl_sext<64,14>(p_b2_sum_32_fu_3064_p2.read());
}

void matmul_hw::thread_p_b2_sum_32_fu_3064_p2() {
    p_b2_sum_32_fu_3064_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_30_ca_reg_5512.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_30_ca_reg_5512.read()));
}

void matmul_hw::thread_p_b2_sum_33_cast_fu_3079_p1() {
    p_b2_sum_33_cast_fu_3079_p1 = esl_sext<64,14>(p_b2_sum_33_fu_3074_p2.read());
}

void matmul_hw::thread_p_b2_sum_33_fu_3074_p2() {
    p_b2_sum_33_fu_3074_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_31_ca_reg_5522.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_31_ca_reg_5522.read()));
}

void matmul_hw::thread_p_b2_sum_34_cast_fu_3089_p1() {
    p_b2_sum_34_cast_fu_3089_p1 = esl_sext<64,14>(p_b2_sum_34_fu_3084_p2.read());
}

void matmul_hw::thread_p_b2_sum_34_fu_3084_p2() {
    p_b2_sum_34_fu_3084_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_32_ca_reg_5532.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_32_ca_reg_5532.read()));
}

void matmul_hw::thread_p_b2_sum_35_cast_fu_3099_p1() {
    p_b2_sum_35_cast_fu_3099_p1 = esl_sext<64,14>(p_b2_sum_35_fu_3094_p2.read());
}

void matmul_hw::thread_p_b2_sum_35_fu_3094_p2() {
    p_b2_sum_35_fu_3094_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_33_ca_reg_5542.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_33_ca_reg_5542.read()));
}

void matmul_hw::thread_p_b2_sum_36_cast_fu_3109_p1() {
    p_b2_sum_36_cast_fu_3109_p1 = esl_sext<64,14>(p_b2_sum_36_fu_3104_p2.read());
}

void matmul_hw::thread_p_b2_sum_36_fu_3104_p2() {
    p_b2_sum_36_fu_3104_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_34_ca_reg_5552.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_34_ca_reg_5552.read()));
}

void matmul_hw::thread_p_b2_sum_37_cast_fu_3119_p1() {
    p_b2_sum_37_cast_fu_3119_p1 = esl_sext<64,14>(p_b2_sum_37_fu_3114_p2.read());
}

void matmul_hw::thread_p_b2_sum_37_fu_3114_p2() {
    p_b2_sum_37_fu_3114_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_35_ca_reg_5562.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_35_ca_reg_5562.read()));
}

void matmul_hw::thread_p_b2_sum_38_cast_fu_3129_p1() {
    p_b2_sum_38_cast_fu_3129_p1 = esl_sext<64,14>(p_b2_sum_38_fu_3124_p2.read());
}

void matmul_hw::thread_p_b2_sum_38_fu_3124_p2() {
    p_b2_sum_38_fu_3124_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_36_ca_reg_5572.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_36_ca_reg_5572.read()));
}

void matmul_hw::thread_p_b2_sum_39_cast_fu_3139_p1() {
    p_b2_sum_39_cast_fu_3139_p1 = esl_sext<64,14>(p_b2_sum_39_fu_3134_p2.read());
}

void matmul_hw::thread_p_b2_sum_39_fu_3134_p2() {
    p_b2_sum_39_fu_3134_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_37_ca_reg_5582.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_37_ca_reg_5582.read()));
}

void matmul_hw::thread_p_b2_sum_3_cast_fu_2769_p1() {
    p_b2_sum_3_cast_fu_2769_p1 = esl_sext<64,14>(p_b2_sum_3_fu_2764_p2.read());
}

void matmul_hw::thread_p_b2_sum_3_fu_2764_p2() {
    p_b2_sum_3_fu_2764_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_2_cas_1_reg_5212.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_2_cas_1_reg_5212.read()));
}

void matmul_hw::thread_p_b2_sum_40_cast_fu_3149_p1() {
    p_b2_sum_40_cast_fu_3149_p1 = esl_sext<64,14>(p_b2_sum_40_fu_3144_p2.read());
}

void matmul_hw::thread_p_b2_sum_40_fu_3144_p2() {
    p_b2_sum_40_fu_3144_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_38_ca_reg_5592.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_38_ca_reg_5592.read()));
}

void matmul_hw::thread_p_b2_sum_41_cast_fu_3159_p1() {
    p_b2_sum_41_cast_fu_3159_p1 = esl_sext<64,14>(p_b2_sum_41_fu_3154_p2.read());
}

void matmul_hw::thread_p_b2_sum_41_fu_3154_p2() {
    p_b2_sum_41_fu_3154_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_39_ca_reg_5602.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_39_ca_reg_5602.read()));
}

void matmul_hw::thread_p_b2_sum_42_cast_fu_3169_p1() {
    p_b2_sum_42_cast_fu_3169_p1 = esl_sext<64,14>(p_b2_sum_42_fu_3164_p2.read());
}

void matmul_hw::thread_p_b2_sum_42_fu_3164_p2() {
    p_b2_sum_42_fu_3164_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_40_ca_reg_5612.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_40_ca_reg_5612.read()));
}

void matmul_hw::thread_p_b2_sum_43_cast_fu_3179_p1() {
    p_b2_sum_43_cast_fu_3179_p1 = esl_sext<64,14>(p_b2_sum_43_fu_3174_p2.read());
}

void matmul_hw::thread_p_b2_sum_43_fu_3174_p2() {
    p_b2_sum_43_fu_3174_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_41_ca_reg_5622.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_41_ca_reg_5622.read()));
}

void matmul_hw::thread_p_b2_sum_44_cast_fu_3189_p1() {
    p_b2_sum_44_cast_fu_3189_p1 = esl_sext<64,14>(p_b2_sum_44_fu_3184_p2.read());
}

void matmul_hw::thread_p_b2_sum_44_fu_3184_p2() {
    p_b2_sum_44_fu_3184_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_42_ca_reg_5632.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_42_ca_reg_5632.read()));
}

void matmul_hw::thread_p_b2_sum_45_cast_fu_3199_p1() {
    p_b2_sum_45_cast_fu_3199_p1 = esl_sext<64,14>(p_b2_sum_45_fu_3194_p2.read());
}

void matmul_hw::thread_p_b2_sum_45_fu_3194_p2() {
    p_b2_sum_45_fu_3194_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_43_ca_reg_5642.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_43_ca_reg_5642.read()));
}

void matmul_hw::thread_p_b2_sum_46_cast_fu_3209_p1() {
    p_b2_sum_46_cast_fu_3209_p1 = esl_sext<64,14>(p_b2_sum_46_fu_3204_p2.read());
}

void matmul_hw::thread_p_b2_sum_46_fu_3204_p2() {
    p_b2_sum_46_fu_3204_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_44_ca_reg_5652.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_44_ca_reg_5652.read()));
}

void matmul_hw::thread_p_b2_sum_47_cast_fu_3219_p1() {
    p_b2_sum_47_cast_fu_3219_p1 = esl_sext<64,14>(p_b2_sum_47_fu_3214_p2.read());
}

void matmul_hw::thread_p_b2_sum_47_fu_3214_p2() {
    p_b2_sum_47_fu_3214_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_45_ca_reg_5662.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_45_ca_reg_5662.read()));
}

void matmul_hw::thread_p_b2_sum_48_cast_fu_3229_p1() {
    p_b2_sum_48_cast_fu_3229_p1 = esl_sext<64,14>(p_b2_sum_48_fu_3224_p2.read());
}

void matmul_hw::thread_p_b2_sum_48_fu_3224_p2() {
    p_b2_sum_48_fu_3224_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_46_ca_reg_5672.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_46_ca_reg_5672.read()));
}

void matmul_hw::thread_p_b2_sum_49_cast_fu_3239_p1() {
    p_b2_sum_49_cast_fu_3239_p1 = esl_sext<64,14>(p_b2_sum_49_fu_3234_p2.read());
}

void matmul_hw::thread_p_b2_sum_49_fu_3234_p2() {
    p_b2_sum_49_fu_3234_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_47_ca_reg_5682.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_47_ca_reg_5682.read()));
}

void matmul_hw::thread_p_b2_sum_4_cast_fu_2779_p1() {
    p_b2_sum_4_cast_fu_2779_p1 = esl_sext<64,14>(p_b2_sum_4_fu_2774_p2.read());
}

void matmul_hw::thread_p_b2_sum_4_fu_2774_p2() {
    p_b2_sum_4_fu_2774_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_3_cas_reg_5222.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_3_cas_reg_5222.read()));
}

void matmul_hw::thread_p_b2_sum_50_cast_fu_3249_p1() {
    p_b2_sum_50_cast_fu_3249_p1 = esl_sext<64,14>(p_b2_sum_50_fu_3244_p2.read());
}

void matmul_hw::thread_p_b2_sum_50_fu_3244_p2() {
    p_b2_sum_50_fu_3244_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_48_ca_reg_5692.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_48_ca_reg_5692.read()));
}

void matmul_hw::thread_p_b2_sum_51_cast_fu_3259_p1() {
    p_b2_sum_51_cast_fu_3259_p1 = esl_sext<64,14>(p_b2_sum_51_fu_3254_p2.read());
}

void matmul_hw::thread_p_b2_sum_51_fu_3254_p2() {
    p_b2_sum_51_fu_3254_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_49_ca_reg_5702.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_49_ca_reg_5702.read()));
}

void matmul_hw::thread_p_b2_sum_52_cast_fu_3269_p1() {
    p_b2_sum_52_cast_fu_3269_p1 = esl_sext<64,14>(p_b2_sum_52_fu_3264_p2.read());
}

void matmul_hw::thread_p_b2_sum_52_fu_3264_p2() {
    p_b2_sum_52_fu_3264_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_50_ca_reg_5712.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_50_ca_reg_5712.read()));
}

void matmul_hw::thread_p_b2_sum_53_cast_fu_3279_p1() {
    p_b2_sum_53_cast_fu_3279_p1 = esl_sext<64,14>(p_b2_sum_53_fu_3274_p2.read());
}

void matmul_hw::thread_p_b2_sum_53_fu_3274_p2() {
    p_b2_sum_53_fu_3274_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_51_ca_reg_5722.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_51_ca_reg_5722.read()));
}

void matmul_hw::thread_p_b2_sum_54_cast_fu_3289_p1() {
    p_b2_sum_54_cast_fu_3289_p1 = esl_sext<64,14>(p_b2_sum_54_fu_3284_p2.read());
}

void matmul_hw::thread_p_b2_sum_54_fu_3284_p2() {
    p_b2_sum_54_fu_3284_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_52_ca_reg_5732.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_52_ca_reg_5732.read()));
}

void matmul_hw::thread_p_b2_sum_55_cast_fu_3299_p1() {
    p_b2_sum_55_cast_fu_3299_p1 = esl_sext<64,14>(p_b2_sum_55_fu_3294_p2.read());
}

void matmul_hw::thread_p_b2_sum_55_fu_3294_p2() {
    p_b2_sum_55_fu_3294_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_53_ca_reg_5742.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_53_ca_reg_5742.read()));
}

void matmul_hw::thread_p_b2_sum_56_cast_fu_3309_p1() {
    p_b2_sum_56_cast_fu_3309_p1 = esl_sext<64,14>(p_b2_sum_56_fu_3304_p2.read());
}

void matmul_hw::thread_p_b2_sum_56_fu_3304_p2() {
    p_b2_sum_56_fu_3304_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_54_ca_reg_5752.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_54_ca_reg_5752.read()));
}

void matmul_hw::thread_p_b2_sum_57_cast_fu_3319_p1() {
    p_b2_sum_57_cast_fu_3319_p1 = esl_sext<64,14>(p_b2_sum_57_fu_3314_p2.read());
}

void matmul_hw::thread_p_b2_sum_57_fu_3314_p2() {
    p_b2_sum_57_fu_3314_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_55_ca_reg_5762.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_55_ca_reg_5762.read()));
}

void matmul_hw::thread_p_b2_sum_58_cast_fu_3329_p1() {
    p_b2_sum_58_cast_fu_3329_p1 = esl_sext<64,14>(p_b2_sum_58_fu_3324_p2.read());
}

void matmul_hw::thread_p_b2_sum_58_fu_3324_p2() {
    p_b2_sum_58_fu_3324_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_56_ca_reg_5772.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_56_ca_reg_5772.read()));
}

void matmul_hw::thread_p_b2_sum_59_cast_fu_3339_p1() {
    p_b2_sum_59_cast_fu_3339_p1 = esl_sext<64,14>(p_b2_sum_59_fu_3334_p2.read());
}

void matmul_hw::thread_p_b2_sum_59_fu_3334_p2() {
    p_b2_sum_59_fu_3334_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_57_ca_reg_5782.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_57_ca_reg_5782.read()));
}

void matmul_hw::thread_p_b2_sum_5_cast_fu_2789_p1() {
    p_b2_sum_5_cast_fu_2789_p1 = esl_sext<64,14>(p_b2_sum_5_fu_2784_p2.read());
}

void matmul_hw::thread_p_b2_sum_5_fu_2784_p2() {
    p_b2_sum_5_fu_2784_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_4_cas_reg_5232.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_4_cas_reg_5232.read()));
}

void matmul_hw::thread_p_b2_sum_60_cast_fu_3349_p1() {
    p_b2_sum_60_cast_fu_3349_p1 = esl_sext<64,14>(p_b2_sum_60_fu_3344_p2.read());
}

void matmul_hw::thread_p_b2_sum_60_fu_3344_p2() {
    p_b2_sum_60_fu_3344_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_58_ca_reg_5792.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_58_ca_reg_5792.read()));
}

void matmul_hw::thread_p_b2_sum_61_cast_fu_3359_p1() {
    p_b2_sum_61_cast_fu_3359_p1 = esl_sext<64,14>(p_b2_sum_61_fu_3354_p2.read());
}

void matmul_hw::thread_p_b2_sum_61_fu_3354_p2() {
    p_b2_sum_61_fu_3354_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_59_ca_reg_5802.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_59_ca_reg_5802.read()));
}

void matmul_hw::thread_p_b2_sum_62_cast_fu_3369_p1() {
    p_b2_sum_62_cast_fu_3369_p1 = esl_sext<64,14>(p_b2_sum_62_fu_3364_p2.read());
}

void matmul_hw::thread_p_b2_sum_62_fu_3364_p2() {
    p_b2_sum_62_fu_3364_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_60_ca_1_reg_5812.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_60_ca_1_reg_5812.read()));
}

void matmul_hw::thread_p_b2_sum_6_cast_fu_2799_p1() {
    p_b2_sum_6_cast_fu_2799_p1 = esl_sext<64,14>(p_b2_sum_6_fu_2794_p2.read());
}

void matmul_hw::thread_p_b2_sum_6_fu_2794_p2() {
    p_b2_sum_6_fu_2794_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_5_cas_reg_5242.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_5_cas_reg_5242.read()));
}

void matmul_hw::thread_p_b2_sum_7_cast_fu_2809_p1() {
    p_b2_sum_7_cast_fu_2809_p1 = esl_sext<64,14>(p_b2_sum_7_fu_2804_p2.read());
}

void matmul_hw::thread_p_b2_sum_7_fu_2804_p2() {
    p_b2_sum_7_fu_2804_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_6_cas_1_reg_5252.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_6_cas_1_reg_5252.read()));
}

void matmul_hw::thread_p_b2_sum_8_cast_fu_2819_p1() {
    p_b2_sum_8_cast_fu_2819_p1 = esl_sext<64,14>(p_b2_sum_8_fu_2814_p2.read());
}

void matmul_hw::thread_p_b2_sum_8_fu_2814_p2() {
    p_b2_sum_8_fu_2814_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_7_cas_reg_5262.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_7_cas_reg_5262.read()));
}

void matmul_hw::thread_p_b2_sum_9_cast_fu_2829_p1() {
    p_b2_sum_9_cast_fu_2829_p1 = esl_sext<64,14>(p_b2_sum_9_fu_2824_p2.read());
}

void matmul_hw::thread_p_b2_sum_9_fu_2824_p2() {
    p_b2_sum_9_fu_2824_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_8_cas_reg_5272.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_8_cas_reg_5272.read()));
}

void matmul_hw::thread_p_b2_sum_cast_fu_2839_p1() {
    p_b2_sum_cast_fu_2839_p1 = esl_sext<64,14>(p_b2_sum_s_fu_2834_p2.read());
}

void matmul_hw::thread_p_b2_sum_s_fu_2834_p2() {
    p_b2_sum_s_fu_2834_p2 = (!tmp_12_fu_2739_p1.read().is_01() || !p_a_1_addr_rec_9_cas_reg_5282.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_12_fu_2739_p1.read()) + sc_biguint<14>(p_a_1_addr_rec_9_cas_reg_5282.read()));
}

void matmul_hw::thread_p_b_10_cast_fu_1582_p1() {
    p_b_10_cast_fu_1582_p1 = esl_zext<4,1>(tmp_7_1_fu_1461_p2.read());
}

void matmul_hw::thread_p_b_11_cast_fu_1617_p1() {
    p_b_11_cast_fu_1617_p1 = esl_zext<4,1>(tmp_7_3_reg_4584.read());
}

void matmul_hw::thread_p_b_12_cast_fu_1625_p1() {
    p_b_12_cast_fu_1625_p1 = esl_zext<4,1>(tmp_7_7_reg_4590.read());
}

void matmul_hw::thread_p_b_13_cast_fu_1634_p1() {
    p_b_13_cast_fu_1634_p1 = esl_zext<4,1>(tmp_7_10_reg_4596.read());
}

void matmul_hw::thread_p_b_14_cast_fu_1647_p1() {
    p_b_14_cast_fu_1647_p1 = esl_zext<5,1>(icmp1_reg_4536.read());
}

void matmul_hw::thread_p_b_15_cast_fu_1656_p1() {
    p_b_15_cast_fu_1656_p1 = esl_zext<5,1>(tmp_7_11_fu_1592_p2.read());
}

void matmul_hw::thread_p_b_16_cast_fu_1666_p1() {
    p_b_16_cast_fu_1666_p1 = esl_zext<5,1>(tmp_7_12_fu_1597_p2.read());
}

void matmul_hw::thread_p_b_17_cast_fu_1676_p1() {
    p_b_17_cast_fu_1676_p1 = esl_zext<5,1>(tmp_7_13_fu_1602_p2.read());
}

void matmul_hw::thread_p_b_18_cast_fu_1711_p1() {
    p_b_18_cast_fu_1711_p1 = esl_zext<5,1>(tmp_7_14_reg_4678.read());
}

void matmul_hw::thread_p_b_19_cast_fu_1719_p1() {
    p_b_19_cast_fu_1719_p1 = esl_zext<5,1>(tmp_7_15_reg_4684.read());
}

void matmul_hw::thread_p_b_1_cast1_cast_fu_2270_p3() {
    p_b_1_cast1_cast_fu_2270_p3 = (!icmp_reg_4504.read()[0].is_01())? sc_lv<14>(): ((icmp_reg_4504.read()[0].to_bool())? ap_const_lv14_2: ap_const_lv14_1);
}

void matmul_hw::thread_p_b_1_cast_cast_fu_2277_p3() {
    p_b_1_cast_cast_fu_2277_p3 = (!icmp_reg_4504.read()[0].is_01())? sc_lv<13>(): ((icmp_reg_4504.read()[0].to_bool())? ap_const_lv13_2: ap_const_lv13_1);
}

void matmul_hw::thread_p_b_1_fu_1481_p3() {
    p_b_1_fu_1481_p3 = (!icmp_reg_4504.read()[0].is_01())? sc_lv<2>(): ((icmp_reg_4504.read()[0].to_bool())? ap_const_lv2_2: ap_const_lv2_1);
}

void matmul_hw::thread_p_b_20_cast_fu_1728_p1() {
    p_b_20_cast_fu_1728_p1 = esl_zext<5,1>(tmp_7_16_fu_1686_p2.read());
}

void matmul_hw::thread_p_b_21_cast_fu_1738_p1() {
    p_b_21_cast_fu_1738_p1 = esl_zext<5,1>(tmp_7_17_fu_1691_p2.read());
}

void matmul_hw::thread_p_b_22_cast_fu_1748_p1() {
    p_b_22_cast_fu_1748_p1 = esl_zext<5,1>(tmp_7_18_fu_1696_p2.read());
}

void matmul_hw::thread_p_b_23_cast_fu_1783_p1() {
    p_b_23_cast_fu_1783_p1 = esl_zext<5,1>(tmp_7_19_reg_4748.read());
}

void matmul_hw::thread_p_b_24_cast_fu_1791_p1() {
    p_b_24_cast_fu_1791_p1 = esl_zext<5,1>(tmp_7_20_reg_4754.read());
}

void matmul_hw::thread_p_b_25_cast_fu_1800_p1() {
    p_b_25_cast_fu_1800_p1 = esl_zext<5,1>(tmp_7_21_fu_1758_p2.read());
}

void matmul_hw::thread_p_b_26_cast_fu_1810_p1() {
    p_b_26_cast_fu_1810_p1 = esl_zext<5,1>(tmp_7_22_fu_1763_p2.read());
}

void matmul_hw::thread_p_b_27_cast_fu_1820_p1() {
    p_b_27_cast_fu_1820_p1 = esl_zext<5,1>(tmp_7_23_fu_1768_p2.read());
}

void matmul_hw::thread_p_b_28_cast_fu_1850_p1() {
    p_b_28_cast_fu_1850_p1 = esl_zext<5,1>(tmp_7_24_reg_4806.read());
}

void matmul_hw::thread_p_b_29_cast_fu_1858_p1() {
    p_b_29_cast_fu_1858_p1 = esl_zext<5,1>(tmp_7_25_reg_4812.read());
}

void matmul_hw::thread_p_b_2_cast_fu_1488_p1() {
    p_b_2_cast_fu_1488_p1 = esl_zext<2,1>(tmp_7_2_reg_4512.read());
}

void matmul_hw::thread_p_b_30_cast_fu_1871_p1() {
    p_b_30_cast_fu_1871_p1 = esl_zext<6,1>(icmp2_reg_4542.read());
}

void matmul_hw::thread_p_b_31_cast_fu_1880_p1() {
    p_b_31_cast_fu_1880_p1 = esl_zext<6,1>(tmp_7_26_fu_1830_p2.read());
}

void matmul_hw::thread_p_b_32_cast_fu_1890_p1() {
    p_b_32_cast_fu_1890_p1 = esl_zext<6,1>(tmp_7_27_fu_1835_p2.read());
}

void matmul_hw::thread_p_b_33_cast_fu_1925_p1() {
    p_b_33_cast_fu_1925_p1 = esl_zext<6,1>(tmp_7_28_reg_4859.read());
}

void matmul_hw::thread_p_b_34_cast_fu_1933_p1() {
    p_b_34_cast_fu_1933_p1 = esl_zext<6,1>(tmp_7_29_reg_4865.read());
}

void matmul_hw::thread_p_b_35_cast_fu_1942_p1() {
    p_b_35_cast_fu_1942_p1 = esl_zext<6,1>(tmp_7_30_fu_1900_p2.read());
}

void matmul_hw::thread_p_b_36_cast_fu_1952_p1() {
    p_b_36_cast_fu_1952_p1 = esl_zext<6,1>(tmp_7_31_fu_1905_p2.read());
}

void matmul_hw::thread_p_b_37_cast_fu_1962_p1() {
    p_b_37_cast_fu_1962_p1 = esl_zext<6,1>(tmp_7_32_fu_1910_p2.read());
}

void matmul_hw::thread_p_b_38_cast_fu_1997_p1() {
    p_b_38_cast_fu_1997_p1 = esl_zext<6,1>(tmp_7_33_reg_4917.read());
}

void matmul_hw::thread_p_b_39_cast_fu_2005_p1() {
    p_b_39_cast_fu_2005_p1 = esl_zext<6,1>(tmp_7_34_reg_4923.read());
}

void matmul_hw::thread_p_b_3_cast_fu_1501_p1() {
    p_b_3_cast_fu_1501_p1 = esl_zext<3,1>(icmp4_reg_4518.read());
}

void matmul_hw::thread_p_b_40_cast_fu_2014_p1() {
    p_b_40_cast_fu_2014_p1 = esl_zext<6,1>(tmp_7_35_fu_1972_p2.read());
}

void matmul_hw::thread_p_b_41_cast_fu_2024_p1() {
    p_b_41_cast_fu_2024_p1 = esl_zext<6,1>(tmp_7_36_fu_1977_p2.read());
}

void matmul_hw::thread_p_b_42_cast_fu_2034_p1() {
    p_b_42_cast_fu_2034_p1 = esl_zext<6,1>(tmp_7_37_fu_1982_p2.read());
}

void matmul_hw::thread_p_b_43_cast_fu_2069_p1() {
    p_b_43_cast_fu_2069_p1 = esl_zext<6,1>(tmp_7_38_reg_4975.read());
}

void matmul_hw::thread_p_b_44_cast_fu_2077_p1() {
    p_b_44_cast_fu_2077_p1 = esl_zext<6,1>(tmp_7_39_reg_4981.read());
}

void matmul_hw::thread_p_b_45_cast_fu_2086_p1() {
    p_b_45_cast_fu_2086_p1 = esl_zext<6,1>(tmp_7_40_fu_2044_p2.read());
}

void matmul_hw::thread_p_b_46_cast_fu_2096_p1() {
    p_b_46_cast_fu_2096_p1 = esl_zext<6,1>(tmp_7_41_fu_2049_p2.read());
}

void matmul_hw::thread_p_b_47_cast_fu_2106_p1() {
    p_b_47_cast_fu_2106_p1 = esl_zext<6,1>(tmp_7_42_fu_2054_p2.read());
}

void matmul_hw::thread_p_b_48_cast_fu_2141_p1() {
    p_b_48_cast_fu_2141_p1 = esl_zext<6,1>(tmp_7_43_reg_5033.read());
}

void matmul_hw::thread_p_b_49_cast_fu_2149_p1() {
    p_b_49_cast_fu_2149_p1 = esl_zext<6,1>(tmp_7_44_reg_5039.read());
}

void matmul_hw::thread_p_b_4_cast_fu_1510_p1() {
    p_b_4_cast_fu_1510_p1 = esl_zext<3,1>(tmp_7_4_reg_4524.read());
}

void matmul_hw::thread_p_b_50_cast_fu_2158_p1() {
    p_b_50_cast_fu_2158_p1 = esl_zext<6,1>(tmp_7_45_fu_2116_p2.read());
}

void matmul_hw::thread_p_b_51_cast_fu_2168_p1() {
    p_b_51_cast_fu_2168_p1 = esl_zext<6,1>(tmp_7_46_fu_2121_p2.read());
}

void matmul_hw::thread_p_b_52_cast_fu_2178_p1() {
    p_b_52_cast_fu_2178_p1 = esl_zext<6,1>(tmp_7_47_fu_2126_p2.read());
}

void matmul_hw::thread_p_b_53_cast_fu_2213_p1() {
    p_b_53_cast_fu_2213_p1 = esl_zext<6,1>(tmp_7_48_reg_5091.read());
}

void matmul_hw::thread_p_b_54_cast_fu_2221_p1() {
    p_b_54_cast_fu_2221_p1 = esl_zext<6,1>(tmp_7_49_reg_5097.read());
}

void matmul_hw::thread_p_b_55_cast_fu_2230_p1() {
    p_b_55_cast_fu_2230_p1 = esl_zext<6,1>(tmp_7_50_fu_2188_p2.read());
}

void matmul_hw::thread_p_b_56_cast_fu_2240_p1() {
    p_b_56_cast_fu_2240_p1 = esl_zext<6,1>(tmp_7_51_fu_2193_p2.read());
}

void matmul_hw::thread_p_b_57_cast_fu_2250_p1() {
    p_b_57_cast_fu_2250_p1 = esl_zext<6,1>(tmp_7_52_fu_2198_p2.read());
}

void matmul_hw::thread_p_b_58_cast_fu_2626_p1() {
    p_b_58_cast_fu_2626_p1 = esl_zext<6,1>(tmp_7_53_reg_5149.read());
}

void matmul_hw::thread_p_b_59_cast_fu_2642_p1() {
    p_b_59_cast_fu_2642_p1 = esl_zext<6,1>(tmp_7_54_reg_5155.read());
}

void matmul_hw::thread_p_b_5_cast_fu_1519_p1() {
    p_b_5_cast_fu_1519_p1 = esl_zext<3,1>(tmp_7_5_fu_1436_p2.read());
}

void matmul_hw::thread_p_b_60_cast_fu_2659_p1() {
    p_b_60_cast_fu_2659_p1 = esl_zext<6,1>(tmp_7_55_fu_2260_p2.read());
}

void matmul_hw::thread_p_b_61_cast_fu_2677_p1() {
    p_b_61_cast_fu_2677_p1 = esl_zext<6,1>(tmp_7_56_fu_2265_p2.read());
}

void matmul_hw::thread_p_b_62_cast_fu_2699_p1() {
    p_b_62_cast_fu_2699_p1 = esl_zext<7,1>(icmp3_reg_4548.read());
}

void matmul_hw::thread_p_b_6_cast_fu_1529_p1() {
    p_b_6_cast_fu_1529_p1 = esl_zext<3,1>(tmp_7_6_fu_1441_p2.read());
}

void matmul_hw::thread_p_b_7_cast_fu_1543_p1() {
    p_b_7_cast_fu_1543_p1 = esl_zext<4,1>(icmp7_reg_4530.read());
}

void matmul_hw::thread_p_b_8_cast_fu_1552_p1() {
    p_b_8_cast_fu_1552_p1 = esl_zext<4,1>(tmp_7_8_fu_1446_p2.read());
}

void matmul_hw::thread_p_b_9_cast_fu_1562_p1() {
    p_b_9_cast_fu_1562_p1 = esl_zext<4,1>(tmp_7_9_fu_1451_p2.read());
}

void matmul_hw::thread_p_b_cast_fu_1572_p1() {
    p_b_cast_fu_1572_p1 = esl_zext<4,1>(tmp_7_s_fu_1456_p2.read());
}

void matmul_hw::thread_p_c_1_idx5_fu_4424_p2() {
    p_c_1_idx5_fu_4424_p2 = (!p_c_0_idx_fu_216.read().is_01() || !ap_const_lv64_1.is_01())? sc_lv<64>(): (sc_biguint<64>(p_c_0_idx_fu_216.read()) + sc_biguint<64>(ap_const_lv64_1));
}

void matmul_hw::thread_tmp_10_fu_1399_p4() {
    tmp_10_fu_1399_p4 = size.read().range(31, 5);
}

void matmul_hw::thread_tmp_11_fu_1415_p4() {
    tmp_11_fu_1415_p4 = size.read().range(31, 6);
}

void matmul_hw::thread_tmp_12_fu_2739_p1() {
    tmp_12_fu_2739_p1 = phi_mul_reg_1217.read().range(14-1, 0);
}

void matmul_hw::thread_tmp_1_10_fu_4101_p3() {
    tmp_1_10_fu_4101_p3 = (!tmp_7_1_reg_4579.read()[0].is_01())? sc_lv<32>(): ((tmp_7_1_reg_4579.read()[0].to_bool())? reg_1319.read(): tmp_1_s_reg_6872.read());
}

void matmul_hw::thread_tmp_1_11_fu_4107_p3() {
    tmp_1_11_fu_4107_p3 = (!tmp_7_3_reg_4584.read()[0].is_01())? sc_lv<32>(): ((tmp_7_3_reg_4584.read()[0].to_bool())? reg_1314.read(): tmp_1_10_reg_6878.read());
}

void matmul_hw::thread_tmp_1_12_fu_4113_p3() {
    tmp_1_12_fu_4113_p3 = (!tmp_7_7_reg_4590.read()[0].is_01())? sc_lv<32>(): ((tmp_7_7_reg_4590.read()[0].to_bool())? reg_1314.read(): tmp_1_11_reg_6884.read());
}

void matmul_hw::thread_tmp_1_13_fu_4119_p3() {
    tmp_1_13_fu_4119_p3 = (!tmp_7_10_reg_4596.read()[0].is_01())? sc_lv<32>(): ((tmp_7_10_reg_4596.read()[0].to_bool())? reg_1314.read(): tmp_1_12_reg_6890.read());
}

void matmul_hw::thread_tmp_1_14_fu_4125_p3() {
    tmp_1_14_fu_4125_p3 = (!icmp1_reg_4536.read()[0].is_01())? sc_lv<32>(): ((icmp1_reg_4536.read()[0].to_bool())? reg_1314.read(): tmp_1_13_reg_6896.read());
}

void matmul_hw::thread_tmp_1_15_fu_4131_p3() {
    tmp_1_15_fu_4131_p3 = (!tmp_7_11_reg_4663.read()[0].is_01())? sc_lv<32>(): ((tmp_7_11_reg_4663.read()[0].to_bool())? reg_1314.read(): tmp_1_14_reg_6902.read());
}

void matmul_hw::thread_tmp_1_16_fu_4137_p3() {
    tmp_1_16_fu_4137_p3 = (!tmp_7_12_reg_4668.read()[0].is_01())? sc_lv<32>(): ((tmp_7_12_reg_4668.read()[0].to_bool())? reg_1314.read(): tmp_1_15_reg_6908.read());
}

void matmul_hw::thread_tmp_1_17_fu_4143_p3() {
    tmp_1_17_fu_4143_p3 = (!tmp_7_13_reg_4673.read()[0].is_01())? sc_lv<32>(): ((tmp_7_13_reg_4673.read()[0].to_bool())? reg_1314.read(): tmp_1_16_reg_6914.read());
}

void matmul_hw::thread_tmp_1_18_fu_4149_p3() {
    tmp_1_18_fu_4149_p3 = (!tmp_7_14_reg_4678.read()[0].is_01())? sc_lv<32>(): ((tmp_7_14_reg_4678.read()[0].to_bool())? reg_1314.read(): tmp_1_17_reg_6920.read());
}

void matmul_hw::thread_tmp_1_19_fu_4155_p3() {
    tmp_1_19_fu_4155_p3 = (!tmp_7_15_reg_4684.read()[0].is_01())? sc_lv<32>(): ((tmp_7_15_reg_4684.read()[0].to_bool())? reg_1314.read(): tmp_1_18_reg_6926.read());
}

void matmul_hw::thread_tmp_1_1_fu_3541_p3() {
    tmp_1_1_fu_3541_p3 = (!icmp_reg_4504.read()[0].is_01())? sc_lv<32>(): ((icmp_reg_4504.read()[0].to_bool())? reg_1319.read(): reg_1314.read());
}

void matmul_hw::thread_tmp_1_20_fu_4161_p3() {
    tmp_1_20_fu_4161_p3 = (!tmp_7_16_reg_4733.read()[0].is_01())? sc_lv<32>(): ((tmp_7_16_reg_4733.read()[0].to_bool())? reg_1314.read(): tmp_1_19_reg_6932.read());
}

void matmul_hw::thread_tmp_1_21_fu_4167_p3() {
    tmp_1_21_fu_4167_p3 = (!tmp_7_17_reg_4738.read()[0].is_01())? sc_lv<32>(): ((tmp_7_17_reg_4738.read()[0].to_bool())? reg_1319.read(): tmp_1_20_reg_6938.read());
}

void matmul_hw::thread_tmp_1_22_fu_4173_p3() {
    tmp_1_22_fu_4173_p3 = (!tmp_7_18_reg_4743.read()[0].is_01())? sc_lv<32>(): ((tmp_7_18_reg_4743.read()[0].to_bool())? reg_1314.read(): tmp_1_21_reg_6944.read());
}

void matmul_hw::thread_tmp_1_23_fu_4179_p3() {
    tmp_1_23_fu_4179_p3 = (!tmp_7_19_reg_4748.read()[0].is_01())? sc_lv<32>(): ((tmp_7_19_reg_4748.read()[0].to_bool())? reg_1314.read(): tmp_1_22_reg_6950.read());
}

void matmul_hw::thread_tmp_1_24_fu_4185_p3() {
    tmp_1_24_fu_4185_p3 = (!tmp_7_20_reg_4754.read()[0].is_01())? sc_lv<32>(): ((tmp_7_20_reg_4754.read()[0].to_bool())? reg_1314.read(): tmp_1_23_reg_6956.read());
}

void matmul_hw::thread_tmp_1_25_fu_4191_p3() {
    tmp_1_25_fu_4191_p3 = (!tmp_7_21_reg_4791.read()[0].is_01())? sc_lv<32>(): ((tmp_7_21_reg_4791.read()[0].to_bool())? reg_1314.read(): tmp_1_24_reg_6962.read());
}

void matmul_hw::thread_tmp_1_26_fu_4197_p3() {
    tmp_1_26_fu_4197_p3 = (!tmp_7_22_reg_4796.read()[0].is_01())? sc_lv<32>(): ((tmp_7_22_reg_4796.read()[0].to_bool())? reg_1314.read(): tmp_1_25_reg_6968.read());
}

void matmul_hw::thread_tmp_1_27_fu_4203_p3() {
    tmp_1_27_fu_4203_p3 = (!tmp_7_23_reg_4801.read()[0].is_01())? sc_lv<32>(): ((tmp_7_23_reg_4801.read()[0].to_bool())? reg_1314.read(): tmp_1_26_reg_6974.read());
}

void matmul_hw::thread_tmp_1_28_fu_4209_p3() {
    tmp_1_28_fu_4209_p3 = (!tmp_7_24_reg_4806.read()[0].is_01())? sc_lv<32>(): ((tmp_7_24_reg_4806.read()[0].to_bool())? reg_1314.read(): tmp_1_27_reg_6980.read());
}

void matmul_hw::thread_tmp_1_29_fu_4215_p3() {
    tmp_1_29_fu_4215_p3 = (!tmp_7_25_reg_4812.read()[0].is_01())? sc_lv<32>(): ((tmp_7_25_reg_4812.read()[0].to_bool())? reg_1314.read(): tmp_1_28_reg_6986.read());
}

void matmul_hw::thread_tmp_1_2_fu_3608_p3() {
    tmp_1_2_fu_3608_p3 = (!tmp_7_2_reg_4512.read()[0].is_01())? sc_lv<32>(): ((tmp_7_2_reg_4512.read()[0].to_bool())? reg_1314.read(): tmp_1_1_reg_6288.read());
}

void matmul_hw::thread_tmp_1_30_fu_4221_p3() {
    tmp_1_30_fu_4221_p3 = (!icmp2_reg_4542.read()[0].is_01())? sc_lv<32>(): ((icmp2_reg_4542.read()[0].to_bool())? reg_1314.read(): tmp_1_29_reg_6992.read());
}

void matmul_hw::thread_tmp_1_31_fu_4227_p3() {
    tmp_1_31_fu_4227_p3 = (!tmp_7_26_reg_4849.read()[0].is_01())? sc_lv<32>(): ((tmp_7_26_reg_4849.read()[0].to_bool())? reg_1314.read(): tmp_1_30_reg_6998.read());
}

void matmul_hw::thread_tmp_1_32_fu_4233_p3() {
    tmp_1_32_fu_4233_p3 = (!tmp_7_27_reg_4854.read()[0].is_01())? sc_lv<32>(): ((tmp_7_27_reg_4854.read()[0].to_bool())? reg_1314.read(): tmp_1_31_reg_7004.read());
}

void matmul_hw::thread_tmp_1_33_fu_4239_p3() {
    tmp_1_33_fu_4239_p3 = (!tmp_7_28_reg_4859.read()[0].is_01())? sc_lv<32>(): ((tmp_7_28_reg_4859.read()[0].to_bool())? reg_1314.read(): tmp_1_32_reg_7010.read());
}

void matmul_hw::thread_tmp_1_34_fu_4245_p3() {
    tmp_1_34_fu_4245_p3 = (!tmp_7_29_reg_4865.read()[0].is_01())? sc_lv<32>(): ((tmp_7_29_reg_4865.read()[0].to_bool())? reg_1314.read(): tmp_1_33_reg_7016.read());
}

void matmul_hw::thread_tmp_1_35_fu_4251_p3() {
    tmp_1_35_fu_4251_p3 = (!tmp_7_30_reg_4902.read()[0].is_01())? sc_lv<32>(): ((tmp_7_30_reg_4902.read()[0].to_bool())? reg_1314.read(): tmp_1_34_reg_7022.read());
}

void matmul_hw::thread_tmp_1_36_fu_4257_p3() {
    tmp_1_36_fu_4257_p3 = (!tmp_7_31_reg_4907.read()[0].is_01())? sc_lv<32>(): ((tmp_7_31_reg_4907.read()[0].to_bool())? reg_1314.read(): tmp_1_35_reg_7028.read());
}

void matmul_hw::thread_tmp_1_37_fu_4263_p3() {
    tmp_1_37_fu_4263_p3 = (!tmp_7_32_reg_4912.read()[0].is_01())? sc_lv<32>(): ((tmp_7_32_reg_4912.read()[0].to_bool())? reg_1314.read(): tmp_1_36_reg_7034.read());
}

void matmul_hw::thread_tmp_1_38_fu_4269_p3() {
    tmp_1_38_fu_4269_p3 = (!tmp_7_33_reg_4917.read()[0].is_01())? sc_lv<32>(): ((tmp_7_33_reg_4917.read()[0].to_bool())? reg_1314.read(): tmp_1_37_reg_7040.read());
}

void matmul_hw::thread_tmp_1_39_fu_4275_p3() {
    tmp_1_39_fu_4275_p3 = (!tmp_7_34_reg_4923.read()[0].is_01())? sc_lv<32>(): ((tmp_7_34_reg_4923.read()[0].to_bool())? reg_1314.read(): tmp_1_38_reg_7046.read());
}

void matmul_hw::thread_tmp_1_3_fu_3674_p3() {
    tmp_1_3_fu_3674_p3 = (!icmp4_reg_4518.read()[0].is_01())? sc_lv<32>(): ((icmp4_reg_4518.read()[0].to_bool())? reg_1314.read(): tmp_1_2_reg_6354.read());
}

void matmul_hw::thread_tmp_1_40_fu_4281_p3() {
    tmp_1_40_fu_4281_p3 = (!tmp_7_35_reg_4960.read()[0].is_01())? sc_lv<32>(): ((tmp_7_35_reg_4960.read()[0].to_bool())? reg_1314.read(): tmp_1_39_reg_7052.read());
}

void matmul_hw::thread_tmp_1_41_fu_4287_p3() {
    tmp_1_41_fu_4287_p3 = (!tmp_7_36_reg_4965.read()[0].is_01())? sc_lv<32>(): ((tmp_7_36_reg_4965.read()[0].to_bool())? reg_1314.read(): tmp_1_40_reg_7058.read());
}

void matmul_hw::thread_tmp_1_42_fu_4293_p3() {
    tmp_1_42_fu_4293_p3 = (!tmp_7_37_reg_4970.read()[0].is_01())? sc_lv<32>(): ((tmp_7_37_reg_4970.read()[0].to_bool())? reg_1319.read(): tmp_1_41_reg_7064.read());
}

void matmul_hw::thread_tmp_1_43_fu_4299_p3() {
    tmp_1_43_fu_4299_p3 = (!tmp_7_38_reg_4975.read()[0].is_01())? sc_lv<32>(): ((tmp_7_38_reg_4975.read()[0].to_bool())? reg_1314.read(): tmp_1_42_reg_7070.read());
}

void matmul_hw::thread_tmp_1_44_fu_4305_p3() {
    tmp_1_44_fu_4305_p3 = (!tmp_7_39_reg_4981.read()[0].is_01())? sc_lv<32>(): ((tmp_7_39_reg_4981.read()[0].to_bool())? reg_1314.read(): tmp_1_43_reg_7076.read());
}

void matmul_hw::thread_tmp_1_45_fu_4311_p3() {
    tmp_1_45_fu_4311_p3 = (!tmp_7_40_reg_5018.read()[0].is_01())? sc_lv<32>(): ((tmp_7_40_reg_5018.read()[0].to_bool())? reg_1314.read(): tmp_1_44_reg_7082.read());
}

void matmul_hw::thread_tmp_1_46_fu_4317_p3() {
    tmp_1_46_fu_4317_p3 = (!tmp_7_41_reg_5023.read()[0].is_01())? sc_lv<32>(): ((tmp_7_41_reg_5023.read()[0].to_bool())? reg_1314.read(): tmp_1_45_reg_7088.read());
}

void matmul_hw::thread_tmp_1_47_fu_4323_p3() {
    tmp_1_47_fu_4323_p3 = (!tmp_7_42_reg_5028.read()[0].is_01())? sc_lv<32>(): ((tmp_7_42_reg_5028.read()[0].to_bool())? reg_1314.read(): tmp_1_46_reg_7094.read());
}

void matmul_hw::thread_tmp_1_48_fu_4329_p3() {
    tmp_1_48_fu_4329_p3 = (!tmp_7_43_reg_5033.read()[0].is_01())? sc_lv<32>(): ((tmp_7_43_reg_5033.read()[0].to_bool())? reg_1314.read(): tmp_1_47_reg_7100.read());
}

void matmul_hw::thread_tmp_1_49_fu_4335_p3() {
    tmp_1_49_fu_4335_p3 = (!tmp_7_44_reg_5039.read()[0].is_01())? sc_lv<32>(): ((tmp_7_44_reg_5039.read()[0].to_bool())? reg_1314.read(): tmp_1_48_reg_7106.read());
}

void matmul_hw::thread_tmp_1_4_fu_3740_p3() {
    tmp_1_4_fu_3740_p3 = (!tmp_7_4_reg_4524.read()[0].is_01())? sc_lv<32>(): ((tmp_7_4_reg_4524.read()[0].to_bool())? reg_1314.read(): tmp_1_3_reg_6420.read());
}

void matmul_hw::thread_tmp_1_50_fu_4341_p3() {
    tmp_1_50_fu_4341_p3 = (!tmp_7_45_reg_5076.read()[0].is_01())? sc_lv<32>(): ((tmp_7_45_reg_5076.read()[0].to_bool())? reg_1314.read(): tmp_1_49_reg_7112.read());
}

void matmul_hw::thread_tmp_1_51_fu_4347_p3() {
    tmp_1_51_fu_4347_p3 = (!tmp_7_46_reg_5081.read()[0].is_01())? sc_lv<32>(): ((tmp_7_46_reg_5081.read()[0].to_bool())? reg_1314.read(): tmp_1_50_reg_7118.read());
}

void matmul_hw::thread_tmp_1_52_fu_4353_p3() {
    tmp_1_52_fu_4353_p3 = (!tmp_7_47_reg_5086.read()[0].is_01())? sc_lv<32>(): ((tmp_7_47_reg_5086.read()[0].to_bool())? reg_1314.read(): tmp_1_51_reg_7124.read());
}

void matmul_hw::thread_tmp_1_53_fu_4359_p3() {
    tmp_1_53_fu_4359_p3 = (!tmp_7_48_reg_5091.read()[0].is_01())? sc_lv<32>(): ((tmp_7_48_reg_5091.read()[0].to_bool())? reg_1319.read(): tmp_1_52_reg_7130.read());
}

void matmul_hw::thread_tmp_1_54_fu_4365_p3() {
    tmp_1_54_fu_4365_p3 = (!tmp_7_49_reg_5097.read()[0].is_01())? sc_lv<32>(): ((tmp_7_49_reg_5097.read()[0].to_bool())? reg_1314.read(): tmp_1_53_reg_7136.read());
}

void matmul_hw::thread_tmp_1_55_fu_4371_p3() {
    tmp_1_55_fu_4371_p3 = (!tmp_7_50_reg_5134.read()[0].is_01())? sc_lv<32>(): ((tmp_7_50_reg_5134.read()[0].to_bool())? reg_1314.read(): tmp_1_54_reg_7142.read());
}

void matmul_hw::thread_tmp_1_56_fu_4377_p3() {
    tmp_1_56_fu_4377_p3 = (!tmp_7_51_reg_5139.read()[0].is_01())? sc_lv<32>(): ((tmp_7_51_reg_5139.read()[0].to_bool())? reg_1314.read(): tmp_1_55_reg_7148.read());
}

void matmul_hw::thread_tmp_1_57_fu_4383_p3() {
    tmp_1_57_fu_4383_p3 = (!tmp_7_52_reg_5144.read()[0].is_01())? sc_lv<32>(): ((tmp_7_52_reg_5144.read()[0].to_bool())? reg_1314.read(): tmp_1_56_reg_7154.read());
}

void matmul_hw::thread_tmp_1_58_fu_4389_p3() {
    tmp_1_58_fu_4389_p3 = (!tmp_7_53_reg_5149.read()[0].is_01())? sc_lv<32>(): ((tmp_7_53_reg_5149.read()[0].to_bool())? reg_1314.read(): tmp_1_57_reg_7160.read());
}

void matmul_hw::thread_tmp_1_59_fu_4395_p3() {
    tmp_1_59_fu_4395_p3 = (!tmp_7_54_reg_5155.read()[0].is_01())? sc_lv<32>(): ((tmp_7_54_reg_5155.read()[0].to_bool())? reg_1314.read(): tmp_1_58_reg_7166.read());
}

void matmul_hw::thread_tmp_1_5_fu_3806_p3() {
    tmp_1_5_fu_3806_p3 = (!tmp_7_5_reg_4554.read()[0].is_01())? sc_lv<32>(): ((tmp_7_5_reg_4554.read()[0].to_bool())? reg_1314.read(): tmp_1_4_reg_6486.read());
}

void matmul_hw::thread_tmp_1_60_fu_4401_p3() {
    tmp_1_60_fu_4401_p3 = (!tmp_7_55_reg_5192.read()[0].is_01())? sc_lv<32>(): ((tmp_7_55_reg_5192.read()[0].to_bool())? reg_1314.read(): tmp_1_59_reg_7172.read());
}

void matmul_hw::thread_tmp_1_61_fu_4407_p3() {
    tmp_1_61_fu_4407_p3 = (!tmp_7_56_reg_5197.read()[0].is_01())? sc_lv<32>(): ((tmp_7_56_reg_5197.read()[0].to_bool())? reg_1314.read(): tmp_1_60_reg_7178.read());
}

void matmul_hw::thread_tmp_1_6_fu_3872_p3() {
    tmp_1_6_fu_3872_p3 = (!tmp_7_6_reg_4559.read()[0].is_01())? sc_lv<32>(): ((tmp_7_6_reg_4559.read()[0].to_bool())? reg_1314.read(): tmp_1_5_reg_6552.read());
}

void matmul_hw::thread_tmp_1_7_fu_3938_p3() {
    tmp_1_7_fu_3938_p3 = (!icmp7_reg_4530.read()[0].is_01())? sc_lv<32>(): ((icmp7_reg_4530.read()[0].to_bool())? reg_1314.read(): tmp_1_6_reg_6618.read());
}

void matmul_hw::thread_tmp_1_8_fu_4004_p3() {
    tmp_1_8_fu_4004_p3 = (!tmp_7_8_reg_4564.read()[0].is_01())? sc_lv<32>(): ((tmp_7_8_reg_4564.read()[0].to_bool())? reg_1314.read(): tmp_1_7_reg_6684.read());
}

void matmul_hw::thread_tmp_1_9_fu_4085_p3() {
    tmp_1_9_fu_4085_p3 = (!tmp_7_9_reg_4569.read()[0].is_01())? sc_lv<32>(): ((tmp_7_9_reg_4569.read()[0].to_bool())? reg_1314.read(): tmp_1_8_reg_6750.read());
}

void matmul_hw::thread_tmp_1_s_fu_4095_p3() {
    tmp_1_s_fu_4095_p3 = (!tmp_7_s_reg_4574.read()[0].is_01())? sc_lv<32>(): ((tmp_7_s_reg_4574.read()[0].to_bool())? reg_1314.read(): tmp_1_9_reg_6826.read());
}

void matmul_hw::thread_tmp_2_fu_1323_p4() {
    tmp_2_fu_1323_p4 = size.read().range(31, 1);
}

void matmul_hw::thread_tmp_3_fu_2734_p1() {
    tmp_3_fu_2734_p1 = esl_sext<64,32>(phi_mul_reg_1217.read());
}

void matmul_hw::thread_tmp_4_fu_3395_p2() {
    tmp_4_fu_3395_p2 = (!i_cast_fu_3391_p1.read().is_01() || !size.read().is_01())? sc_lv<1>(): (sc_bigint<32>(i_cast_fu_3391_p1.read()) < sc_bigint<32>(size.read()));
}

void matmul_hw::thread_tmp_6_fu_1345_p4() {
    tmp_6_fu_1345_p4 = size.read().range(31, 2);
}

void matmul_hw::thread_tmp_7_10_fu_1476_p2() {
    tmp_7_10_fu_1476_p2 = (!size.read().is_01() || !ap_const_lv32_E.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_E));
}

void matmul_hw::thread_tmp_7_11_fu_1592_p2() {
    tmp_7_11_fu_1592_p2 = (!size.read().is_01() || !ap_const_lv32_10.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_10));
}

void matmul_hw::thread_tmp_7_12_fu_1597_p2() {
    tmp_7_12_fu_1597_p2 = (!size.read().is_01() || !ap_const_lv32_11.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_11));
}

void matmul_hw::thread_tmp_7_13_fu_1602_p2() {
    tmp_7_13_fu_1602_p2 = (!size.read().is_01() || !ap_const_lv32_12.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_12));
}

void matmul_hw::thread_tmp_7_14_fu_1607_p2() {
    tmp_7_14_fu_1607_p2 = (!size.read().is_01() || !ap_const_lv32_13.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_13));
}

void matmul_hw::thread_tmp_7_15_fu_1612_p2() {
    tmp_7_15_fu_1612_p2 = (!size.read().is_01() || !ap_const_lv32_14.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_14));
}

void matmul_hw::thread_tmp_7_16_fu_1686_p2() {
    tmp_7_16_fu_1686_p2 = (!size.read().is_01() || !ap_const_lv32_15.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_15));
}

void matmul_hw::thread_tmp_7_17_fu_1691_p2() {
    tmp_7_17_fu_1691_p2 = (!size.read().is_01() || !ap_const_lv32_16.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_16));
}

void matmul_hw::thread_tmp_7_18_fu_1696_p2() {
    tmp_7_18_fu_1696_p2 = (!size.read().is_01() || !ap_const_lv32_17.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_17));
}

void matmul_hw::thread_tmp_7_19_fu_1701_p2() {
    tmp_7_19_fu_1701_p2 = (!size.read().is_01() || !ap_const_lv32_18.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_18));
}

void matmul_hw::thread_tmp_7_1_fu_1461_p2() {
    tmp_7_1_fu_1461_p2 = (!size.read().is_01() || !ap_const_lv32_B.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_B));
}

void matmul_hw::thread_tmp_7_20_fu_1706_p2() {
    tmp_7_20_fu_1706_p2 = (!size.read().is_01() || !ap_const_lv32_19.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_19));
}

void matmul_hw::thread_tmp_7_21_fu_1758_p2() {
    tmp_7_21_fu_1758_p2 = (!size.read().is_01() || !ap_const_lv32_1A.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_1A));
}

void matmul_hw::thread_tmp_7_22_fu_1763_p2() {
    tmp_7_22_fu_1763_p2 = (!size.read().is_01() || !ap_const_lv32_1B.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_1B));
}

void matmul_hw::thread_tmp_7_23_fu_1768_p2() {
    tmp_7_23_fu_1768_p2 = (!size.read().is_01() || !ap_const_lv32_1C.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_1C));
}

void matmul_hw::thread_tmp_7_24_fu_1773_p2() {
    tmp_7_24_fu_1773_p2 = (!size.read().is_01() || !ap_const_lv32_1D.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_1D));
}

void matmul_hw::thread_tmp_7_25_fu_1778_p2() {
    tmp_7_25_fu_1778_p2 = (!size.read().is_01() || !ap_const_lv32_1E.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_1E));
}

void matmul_hw::thread_tmp_7_26_fu_1830_p2() {
    tmp_7_26_fu_1830_p2 = (!size.read().is_01() || !ap_const_lv32_20.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_20));
}

void matmul_hw::thread_tmp_7_27_fu_1835_p2() {
    tmp_7_27_fu_1835_p2 = (!size.read().is_01() || !ap_const_lv32_21.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_21));
}

void matmul_hw::thread_tmp_7_28_fu_1840_p2() {
    tmp_7_28_fu_1840_p2 = (!size.read().is_01() || !ap_const_lv32_22.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_22));
}

void matmul_hw::thread_tmp_7_29_fu_1845_p2() {
    tmp_7_29_fu_1845_p2 = (!size.read().is_01() || !ap_const_lv32_23.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_23));
}

void matmul_hw::thread_tmp_7_2_fu_1339_p2() {
    tmp_7_2_fu_1339_p2 = (!size.read().is_01() || !ap_const_lv32_2.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_2));
}

void matmul_hw::thread_tmp_7_30_fu_1900_p2() {
    tmp_7_30_fu_1900_p2 = (!size.read().is_01() || !ap_const_lv32_24.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_24));
}

void matmul_hw::thread_tmp_7_31_fu_1905_p2() {
    tmp_7_31_fu_1905_p2 = (!size.read().is_01() || !ap_const_lv32_25.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_25));
}

void matmul_hw::thread_tmp_7_32_fu_1910_p2() {
    tmp_7_32_fu_1910_p2 = (!size.read().is_01() || !ap_const_lv32_26.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_26));
}

void matmul_hw::thread_tmp_7_33_fu_1915_p2() {
    tmp_7_33_fu_1915_p2 = (!size.read().is_01() || !ap_const_lv32_27.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_27));
}

void matmul_hw::thread_tmp_7_34_fu_1920_p2() {
    tmp_7_34_fu_1920_p2 = (!size.read().is_01() || !ap_const_lv32_28.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_28));
}

void matmul_hw::thread_tmp_7_35_fu_1972_p2() {
    tmp_7_35_fu_1972_p2 = (!size.read().is_01() || !ap_const_lv32_29.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_29));
}

void matmul_hw::thread_tmp_7_36_fu_1977_p2() {
    tmp_7_36_fu_1977_p2 = (!size.read().is_01() || !ap_const_lv32_2A.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_2A));
}

void matmul_hw::thread_tmp_7_37_fu_1982_p2() {
    tmp_7_37_fu_1982_p2 = (!size.read().is_01() || !ap_const_lv32_2B.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_2B));
}

void matmul_hw::thread_tmp_7_38_fu_1987_p2() {
    tmp_7_38_fu_1987_p2 = (!size.read().is_01() || !ap_const_lv32_2C.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_2C));
}

void matmul_hw::thread_tmp_7_39_fu_1992_p2() {
    tmp_7_39_fu_1992_p2 = (!size.read().is_01() || !ap_const_lv32_2D.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_2D));
}

void matmul_hw::thread_tmp_7_3_fu_1466_p2() {
    tmp_7_3_fu_1466_p2 = (!size.read().is_01() || !ap_const_lv32_C.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_C));
}

void matmul_hw::thread_tmp_7_40_fu_2044_p2() {
    tmp_7_40_fu_2044_p2 = (!size.read().is_01() || !ap_const_lv32_2E.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_2E));
}

void matmul_hw::thread_tmp_7_41_fu_2049_p2() {
    tmp_7_41_fu_2049_p2 = (!size.read().is_01() || !ap_const_lv32_2F.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_2F));
}

void matmul_hw::thread_tmp_7_42_fu_2054_p2() {
    tmp_7_42_fu_2054_p2 = (!size.read().is_01() || !ap_const_lv32_30.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_30));
}

void matmul_hw::thread_tmp_7_43_fu_2059_p2() {
    tmp_7_43_fu_2059_p2 = (!size.read().is_01() || !ap_const_lv32_31.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_31));
}

void matmul_hw::thread_tmp_7_44_fu_2064_p2() {
    tmp_7_44_fu_2064_p2 = (!size.read().is_01() || !ap_const_lv32_32.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_32));
}

void matmul_hw::thread_tmp_7_45_fu_2116_p2() {
    tmp_7_45_fu_2116_p2 = (!size.read().is_01() || !ap_const_lv32_33.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_33));
}

void matmul_hw::thread_tmp_7_46_fu_2121_p2() {
    tmp_7_46_fu_2121_p2 = (!size.read().is_01() || !ap_const_lv32_34.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_34));
}

void matmul_hw::thread_tmp_7_47_fu_2126_p2() {
    tmp_7_47_fu_2126_p2 = (!size.read().is_01() || !ap_const_lv32_35.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_35));
}

void matmul_hw::thread_tmp_7_48_fu_2131_p2() {
    tmp_7_48_fu_2131_p2 = (!size.read().is_01() || !ap_const_lv32_36.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_36));
}

void matmul_hw::thread_tmp_7_49_fu_2136_p2() {
    tmp_7_49_fu_2136_p2 = (!size.read().is_01() || !ap_const_lv32_37.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_37));
}

void matmul_hw::thread_tmp_7_4_fu_1361_p2() {
    tmp_7_4_fu_1361_p2 = (!size.read().is_01() || !ap_const_lv32_4.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_4));
}

void matmul_hw::thread_tmp_7_50_fu_2188_p2() {
    tmp_7_50_fu_2188_p2 = (!size.read().is_01() || !ap_const_lv32_38.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_38));
}

void matmul_hw::thread_tmp_7_51_fu_2193_p2() {
    tmp_7_51_fu_2193_p2 = (!size.read().is_01() || !ap_const_lv32_39.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_39));
}

void matmul_hw::thread_tmp_7_52_fu_2198_p2() {
    tmp_7_52_fu_2198_p2 = (!size.read().is_01() || !ap_const_lv32_3A.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_3A));
}

void matmul_hw::thread_tmp_7_53_fu_2203_p2() {
    tmp_7_53_fu_2203_p2 = (!size.read().is_01() || !ap_const_lv32_3B.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_3B));
}

void matmul_hw::thread_tmp_7_54_fu_2208_p2() {
    tmp_7_54_fu_2208_p2 = (!size.read().is_01() || !ap_const_lv32_3C.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_3C));
}

void matmul_hw::thread_tmp_7_55_fu_2260_p2() {
    tmp_7_55_fu_2260_p2 = (!size.read().is_01() || !ap_const_lv32_3D.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_3D));
}

void matmul_hw::thread_tmp_7_56_fu_2265_p2() {
    tmp_7_56_fu_2265_p2 = (!size.read().is_01() || !ap_const_lv32_3E.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_3E));
}

void matmul_hw::thread_tmp_7_5_fu_1436_p2() {
    tmp_7_5_fu_1436_p2 = (!size.read().is_01() || !ap_const_lv32_5.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_5));
}

void matmul_hw::thread_tmp_7_6_fu_1441_p2() {
    tmp_7_6_fu_1441_p2 = (!size.read().is_01() || !ap_const_lv32_6.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_6));
}

void matmul_hw::thread_tmp_7_7_fu_1471_p2() {
    tmp_7_7_fu_1471_p2 = (!size.read().is_01() || !ap_const_lv32_D.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_D));
}

void matmul_hw::thread_tmp_7_8_fu_1446_p2() {
    tmp_7_8_fu_1446_p2 = (!size.read().is_01() || !ap_const_lv32_8.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_8));
}

void matmul_hw::thread_tmp_7_9_fu_1451_p2() {
    tmp_7_9_fu_1451_p2 = (!size.read().is_01() || !ap_const_lv32_9.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_9));
}

void matmul_hw::thread_tmp_7_fu_1367_p4() {
    tmp_7_fu_1367_p4 = size.read().range(31, 3);
}

void matmul_hw::thread_tmp_7_s_fu_1456_p2() {
    tmp_7_s_fu_1456_p2 = (!size.read().is_01() || !ap_const_lv32_A.is_01())? sc_lv<1>(): (sc_bigint<32>(size.read()) > sc_bigint<32>(ap_const_lv32_A));
}

void matmul_hw::thread_tmp_8_fu_1383_p4() {
    tmp_8_fu_1383_p4 = size.read().range(31, 4);
}

void matmul_hw::thread_tmp_fu_2729_p2() {
    tmp_fu_2729_p2 = (!k_cast_fu_2725_p1.read().is_01() || !size.read().is_01())? sc_lv<1>(): (sc_bigint<32>(k_cast_fu_2725_p1.read()) < sc_bigint<32>(size.read()));
}

}

