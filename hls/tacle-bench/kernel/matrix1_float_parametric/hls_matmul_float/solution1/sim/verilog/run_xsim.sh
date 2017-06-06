
/home/patmos/Xilinx/Vivado/2016.4/bin/xelab xil_defaultlib.apatb_matmul_hw_top -prj matmul_hw.prj --initfile "/home/patmos/Xilinx/Vivado/2016.4/data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s matmul_hw 
/home/patmos/Xilinx/Vivado/2016.4/bin/xsim --noieeewarnings matmul_hw -tclbatch matmul_hw.tcl

