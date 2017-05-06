create_project prj -part xc7a100tcsg324-1 -force
set_property target_language vhdl [current_project]
set vivado_ver [version -short]
source "/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver_float/minver_1b_32x32/syn/vhdl/minver_hwa_ap_fmul_2_max_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips minver_hwa_ap_fmul_2_max_dsp_32]]
}
source "/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver_float/minver_1b_32x32/syn/vhdl/minver_hwa_ap_fdiv_14_no_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips minver_hwa_ap_fdiv_14_no_dsp_32]]
}
source "/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver_float/minver_1b_32x32/syn/vhdl/minver_hwa_ap_fsub_3_full_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips minver_hwa_ap_fsub_3_full_dsp_32]]
}
source "/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver_float/minver_1b_32x32/syn/vhdl/minver_hwa_ap_dcmp_0_no_dsp_64_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips minver_hwa_ap_dcmp_0_no_dsp_64]]
}
source "/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver_float/minver_1b_32x32/syn/vhdl/minver_hwa_ap_fpext_0_no_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips minver_hwa_ap_fpext_0_no_dsp_32]]
}
source "/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver_float/minver_1b_32x32/syn/vhdl/minver_hwa_ap_fcmp_0_no_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips minver_hwa_ap_fcmp_0_no_dsp_32]]
}
