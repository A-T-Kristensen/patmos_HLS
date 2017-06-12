#include "matmul_hw.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void matmul_hw::thread_hdltv_gen() {
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
        mHdltvoutHandle << " , " <<  " \"a_Addr_A\" :  \"" << a_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_EN_A\" :  \"" << a_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_WEN_A\" :  \"" << a_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_Din_A\" :  \"" << a_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_Dout_A\" :  \"" << a_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_Clk_A\" :  \"" << a_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_Rst_A\" :  \"" << a_Rst_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_Addr_A\" :  \"" << b_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_EN_A\" :  \"" << b_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_WEN_A\" :  \"" << b_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_Din_A\" :  \"" << b_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_Dout_A\" :  \"" << b_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_Clk_A\" :  \"" << b_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_Rst_A\" :  \"" << b_Rst_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"c_Addr_A\" :  \"" << c_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"c_EN_A\" :  \"" << c_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"c_WEN_A\" :  \"" << c_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"c_Din_A\" :  \"" << c_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"c_Dout_A\" :  \"" << c_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"c_Clk_A\" :  \"" << c_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"c_Rst_A\" :  \"" << c_Rst_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"size\" :  \"" << size.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

