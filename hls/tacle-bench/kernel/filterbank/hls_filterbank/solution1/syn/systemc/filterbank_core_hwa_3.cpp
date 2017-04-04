#include "filterbank_core_hwa.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void filterbank_core_hwa::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst\" :  \"" << ap_rst.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ap_start\" :  \"" << ap_start.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"ap_done\" :  \"" << ap_done.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_idle\" :  \"" << ap_idle.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_ready\" :  \"" << ap_ready.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"r_Addr_A\" :  \"" << r_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"r_EN_A\" :  \"" << r_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"r_WEN_A\" :  \"" << r_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"r_Din_A\" :  \"" << r_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"r_Dout_A\" :  \"" << r_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"r_Clk_A\" :  \"" << r_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"r_Rst_A\" :  \"" << r_Rst_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"y_Addr_A\" :  \"" << y_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"y_EN_A\" :  \"" << y_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"y_WEN_A\" :  \"" << y_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"y_Din_A\" :  \"" << y_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"y_Dout_A\" :  \"" << y_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"y_Clk_A\" :  \"" << y_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"y_Rst_A\" :  \"" << y_Rst_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"H_Addr_A\" :  \"" << H_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"H_EN_A\" :  \"" << H_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"H_WEN_A\" :  \"" << H_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"H_Din_A\" :  \"" << H_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"H_Dout_A\" :  \"" << H_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"H_Clk_A\" :  \"" << H_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"H_Rst_A\" :  \"" << H_Rst_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"F_Addr_A\" :  \"" << F_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"F_EN_A\" :  \"" << F_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"F_WEN_A\" :  \"" << F_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"F_Din_A\" :  \"" << F_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"F_Dout_A\" :  \"" << F_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"F_Clk_A\" :  \"" << F_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"F_Rst_A\" :  \"" << F_Rst_A.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

