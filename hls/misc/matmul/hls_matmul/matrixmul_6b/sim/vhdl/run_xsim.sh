
/home/patmos/Xilinx/Vivado/2016.4/bin/xelab xil_defaultlib.apatb_matrixmul_top -prj matrixmul.prj --initfile "/home/patmos/Xilinx/Vivado/2016.4/data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s matrixmul 
/home/patmos/Xilinx/Vivado/2016.4/bin/xsim --noieeewarnings matrixmul -tclbatch matrixmul.tcl

