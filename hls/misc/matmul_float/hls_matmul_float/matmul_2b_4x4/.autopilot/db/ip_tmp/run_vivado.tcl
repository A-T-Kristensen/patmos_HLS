create_project prj -part xc7a100tcsg324-1 -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
source "/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_float/hls_matmul_float/matmul_2b_4x4/syn/verilog/matmul_hw_ap_fmul_2_max_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips matmul_hw_ap_fmul_2_max_dsp_32]]
}
source "/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_float/hls_matmul_float/matmul_2b_4x4/syn/verilog/matmul_hw_ap_fadd_3_full_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips matmul_hw_ap_fadd_3_full_dsp_32]]
}