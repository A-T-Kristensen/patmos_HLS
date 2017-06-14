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
        mHdltvoutHandle << " , " <<  " \"a_0_Addr_A\" :  \"" << a_0_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_0_EN_A\" :  \"" << a_0_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_0_WEN_A\" :  \"" << a_0_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_0_Din_A\" :  \"" << a_0_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_0_Dout_A\" :  \"" << a_0_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_0_Clk_A\" :  \"" << a_0_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_0_Rst_A\" :  \"" << a_0_Rst_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_1_Addr_A\" :  \"" << a_1_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_1_EN_A\" :  \"" << a_1_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_1_WEN_A\" :  \"" << a_1_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_1_Din_A\" :  \"" << a_1_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_1_Dout_A\" :  \"" << a_1_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_1_Clk_A\" :  \"" << a_1_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_1_Rst_A\" :  \"" << a_1_Rst_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_2_Addr_A\" :  \"" << a_2_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_2_EN_A\" :  \"" << a_2_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_2_WEN_A\" :  \"" << a_2_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_2_Din_A\" :  \"" << a_2_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_2_Dout_A\" :  \"" << a_2_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_2_Clk_A\" :  \"" << a_2_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_2_Rst_A\" :  \"" << a_2_Rst_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_3_Addr_A\" :  \"" << a_3_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_3_EN_A\" :  \"" << a_3_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_3_WEN_A\" :  \"" << a_3_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_3_Din_A\" :  \"" << a_3_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_3_Dout_A\" :  \"" << a_3_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_3_Clk_A\" :  \"" << a_3_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_3_Rst_A\" :  \"" << a_3_Rst_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_0_Addr_A\" :  \"" << b_0_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_0_EN_A\" :  \"" << b_0_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_0_WEN_A\" :  \"" << b_0_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_0_Din_A\" :  \"" << b_0_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_0_Dout_A\" :  \"" << b_0_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_0_Clk_A\" :  \"" << b_0_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_0_Rst_A\" :  \"" << b_0_Rst_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_1_Addr_A\" :  \"" << b_1_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_1_EN_A\" :  \"" << b_1_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_1_WEN_A\" :  \"" << b_1_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_1_Din_A\" :  \"" << b_1_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_1_Dout_A\" :  \"" << b_1_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_1_Clk_A\" :  \"" << b_1_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_1_Rst_A\" :  \"" << b_1_Rst_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_2_Addr_A\" :  \"" << b_2_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_2_EN_A\" :  \"" << b_2_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_2_WEN_A\" :  \"" << b_2_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_2_Din_A\" :  \"" << b_2_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_2_Dout_A\" :  \"" << b_2_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_2_Clk_A\" :  \"" << b_2_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_2_Rst_A\" :  \"" << b_2_Rst_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_3_Addr_A\" :  \"" << b_3_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_3_EN_A\" :  \"" << b_3_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_3_WEN_A\" :  \"" << b_3_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_3_Din_A\" :  \"" << b_3_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_3_Dout_A\" :  \"" << b_3_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_3_Clk_A\" :  \"" << b_3_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_3_Rst_A\" :  \"" << b_3_Rst_A.read() << "\" ";
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

