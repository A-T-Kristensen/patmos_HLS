set moduleName Block_proc
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {Block__proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ select_r int 32 regular  }
	{ size int 32 regular  }
	{ dec_result int 32 regular {array 3 { 0 } 0 1 }  }
	{ test_data int 32 regular {array 3 { 1 } 1 1 }  }
	{ compressed int 32 regular {array 3 { 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "select_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "size", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dec_result", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "test_data", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "compressed", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ select_r sc_in sc_lv 32 signal 0 } 
	{ size sc_in sc_lv 32 signal 1 } 
	{ dec_result_address0 sc_out sc_lv 2 signal 2 } 
	{ dec_result_ce0 sc_out sc_logic 1 signal 2 } 
	{ dec_result_we0 sc_out sc_logic 1 signal 2 } 
	{ dec_result_d0 sc_out sc_lv 32 signal 2 } 
	{ test_data_address0 sc_out sc_lv 2 signal 3 } 
	{ test_data_ce0 sc_out sc_logic 1 signal 3 } 
	{ test_data_q0 sc_in sc_lv 32 signal 3 } 
	{ compressed_address0 sc_out sc_lv 2 signal 4 } 
	{ compressed_ce0 sc_out sc_logic 1 signal 4 } 
	{ compressed_we0 sc_out sc_logic 1 signal 4 } 
	{ compressed_d0 sc_out sc_lv 32 signal 4 } 
	{ compressed_q0 sc_in sc_lv 32 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "select_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "select_r", "role": "default" }} , 
 	{ "name": "size", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "size", "role": "default" }} , 
 	{ "name": "dec_result_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dec_result", "role": "address0" }} , 
 	{ "name": "dec_result_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dec_result", "role": "ce0" }} , 
 	{ "name": "dec_result_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dec_result", "role": "we0" }} , 
 	{ "name": "dec_result_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dec_result", "role": "d0" }} , 
 	{ "name": "test_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "test_data", "role": "address0" }} , 
 	{ "name": "test_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "test_data", "role": "ce0" }} , 
 	{ "name": "test_data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "test_data", "role": "q0" }} , 
 	{ "name": "compressed_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "compressed", "role": "address0" }} , 
 	{ "name": "compressed_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "compressed", "role": "ce0" }} , 
 	{ "name": "compressed_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "compressed", "role": "we0" }} , 
 	{ "name": "compressed_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "compressed", "role": "d0" }} , 
 	{ "name": "compressed_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "compressed", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "19", "22", "24", "26", "29", "32", "37", "39", "41", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56"],
		"CDFG" : "Block_proc",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "select_r", "Type" : "None", "Direction" : "I"},
		{"Name" : "size", "Type" : "None", "Direction" : "I"},
		{"Name" : "dec_result", "Type" : "Memory", "Direction" : "O"},
		{"Name" : "test_data", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "compressed", "Type" : "Memory", "Direction" : "IO"},
		{"Name" : "ilr", "Type" : "Vld", "Direction" : "O"},
		{"Name" : "ih", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "dec_del_bpl", "Type" : "Memory", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "22", "SubInstance" : "grp_upzero_fu_786", "Port" : "bli"},
			{"ID" : "16", "SubInstance" : "grp_filtez_fu_763", "Port" : "bpl"}]},
		{"Name" : "dec_del_dltx", "Type" : "Memory", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "22", "SubInstance" : "grp_upzero_fu_786", "Port" : "dlti"},
			{"ID" : "16", "SubInstance" : "grp_filtez_fu_763", "Port" : "dlt"}]},
		{"Name" : "dec_szl", "Type" : "Vld", "Direction" : "O"},
		{"Name" : "dec_rlt1", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "dec_al1", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "dec_rlt2", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "dec_al2", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "dec_spl", "Type" : "Vld", "Direction" : "O"},
		{"Name" : "dec_sl", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "dec_detl", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "qq4_code4_table", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "dec_dlt", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "il", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "qq6_code6_table", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "dl", "Type" : "Vld", "Direction" : "O"},
		{"Name" : "rl", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "dec_nbl", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "wl_code_table", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "37", "SubInstance" : "grp_logscl_fu_837", "Port" : "wl_code_table"}]},
		{"Name" : "ilb_table", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "41", "SubInstance" : "grp_scalel_fu_853", "Port" : "ilb_table"}]},
		{"Name" : "dec_plt", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "dec_plt1", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "dec_plt2", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "dec_rlt", "Type" : "Vld", "Direction" : "O"},
		{"Name" : "dec_del_bph", "Type" : "Memory", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "22", "SubInstance" : "grp_upzero_fu_786", "Port" : "bli"},
			{"ID" : "16", "SubInstance" : "grp_filtez_fu_763", "Port" : "bpl"}]},
		{"Name" : "dec_del_dhx", "Type" : "Memory", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "22", "SubInstance" : "grp_upzero_fu_786", "Port" : "dlti"},
			{"ID" : "16", "SubInstance" : "grp_filtez_fu_763", "Port" : "dlt"}]},
		{"Name" : "dec_szh", "Type" : "Vld", "Direction" : "O"},
		{"Name" : "dec_rh1", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "dec_ah1", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "dec_rh2", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "dec_ah2", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "dec_sph", "Type" : "Vld", "Direction" : "O"},
		{"Name" : "dec_sh", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "dec_deth", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "qq2_code2_table", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "dec_dh", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "dec_nbh", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "wh_code_table", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "39", "SubInstance" : "grp_logsch_fu_845", "Port" : "wh_code_table"}]},
		{"Name" : "dec_ph", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "dec_ph1", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "dec_ph2", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "rh", "Type" : "Vld", "Direction" : "O"},
		{"Name" : "xd", "Type" : "Vld", "Direction" : "O"},
		{"Name" : "xs", "Type" : "Vld", "Direction" : "O"},
		{"Name" : "tqmf", "Type" : "Memory", "Direction" : "IO"},
		{"Name" : "h", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "xl", "Type" : "Vld", "Direction" : "O"},
		{"Name" : "xh", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "delay_bpl", "Type" : "Memory", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "22", "SubInstance" : "grp_upzero_fu_786", "Port" : "bli"},
			{"ID" : "16", "SubInstance" : "grp_filtez_fu_763", "Port" : "bpl"}]},
		{"Name" : "delay_dltx", "Type" : "Memory", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "22", "SubInstance" : "grp_upzero_fu_786", "Port" : "dlti"},
			{"ID" : "16", "SubInstance" : "grp_filtez_fu_763", "Port" : "dlt"}]},
		{"Name" : "szl", "Type" : "Vld", "Direction" : "O"},
		{"Name" : "rlt1", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "al1", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "rlt2", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "al2", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "spl", "Type" : "Vld", "Direction" : "O"},
		{"Name" : "sl", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "el", "Type" : "Vld", "Direction" : "O"},
		{"Name" : "detl", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "decis_levl", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "32", "SubInstance" : "grp_quantl_fu_825", "Port" : "decis_levl"}]},
		{"Name" : "quant26bt_pos", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "32", "SubInstance" : "grp_quantl_fu_825", "Port" : "quant26bt_pos"}]},
		{"Name" : "quant26bt_neg", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "32", "SubInstance" : "grp_quantl_fu_825", "Port" : "quant26bt_neg"}]},
		{"Name" : "dlt", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "nbl", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "plt", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "plt1", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "plt2", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "rlt", "Type" : "Vld", "Direction" : "O"},
		{"Name" : "delay_bph", "Type" : "Memory", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "22", "SubInstance" : "grp_upzero_fu_786", "Port" : "bli"},
			{"ID" : "16", "SubInstance" : "grp_filtez_fu_763", "Port" : "bpl"}]},
		{"Name" : "delay_dhx", "Type" : "Memory", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "22", "SubInstance" : "grp_upzero_fu_786", "Port" : "dlti"},
			{"ID" : "16", "SubInstance" : "grp_filtez_fu_763", "Port" : "dlt"}]},
		{"Name" : "szh", "Type" : "Vld", "Direction" : "O"},
		{"Name" : "rh1", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "ah1", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "rh2", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "ah2", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "sph", "Type" : "Vld", "Direction" : "O"},
		{"Name" : "sh", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "eh", "Type" : "Vld", "Direction" : "O"},
		{"Name" : "deth", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "dh", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "nbh", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "ph", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "ph1", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "ph2", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "yh", "Type" : "Vld", "Direction" : "O"},
		{"Name" : "xout1", "Type" : "Vld", "Direction" : "O"},
		{"Name" : "xout2", "Type" : "Vld", "Direction" : "O"},
		{"Name" : "accumc", "Type" : "Memory", "Direction" : "IO"},
		{"Name" : "accumd", "Type" : "Memory", "Direction" : "IO"}],
		"WaitState" : [
		{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_filtez_fu_763"},
		{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_filtez_fu_763"},
		{"State" : "ap_ST_fsm_state54", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_filtez_fu_763"},
		{"State" : "ap_ST_fsm_state56", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_filtez_fu_763"},
		{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_uppol2_fu_777"},
		{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_uppol2_fu_777"},
		{"State" : "ap_ST_fsm_state64", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_uppol2_fu_777"},
		{"State" : "ap_ST_fsm_state75", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_uppol2_fu_777"},
		{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_upzero_fu_786"},
		{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_upzero_fu_786"},
		{"State" : "ap_ST_fsm_state64", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_upzero_fu_786"},
		{"State" : "ap_ST_fsm_state75", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_upzero_fu_786"},
		{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_uppol1_fu_801"},
		{"State" : "ap_ST_fsm_state16", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_uppol1_fu_801"},
		{"State" : "ap_ST_fsm_state66", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_uppol1_fu_801"},
		{"State" : "ap_ST_fsm_state77", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_uppol1_fu_801"},
		{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_filtep_fu_809"},
		{"State" : "ap_ST_fsm_state54", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_filtep_fu_809"},
		{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_filtep_fu_817"},
		{"State" : "ap_ST_fsm_state54", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_filtep_fu_817"},
		{"State" : "ap_ST_fsm_state56", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_quantl_fu_825"},
		{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_logscl_fu_837"},
		{"State" : "ap_ST_fsm_state64", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_logscl_fu_837"},
		{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_logsch_fu_845"},
		{"State" : "ap_ST_fsm_state75", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_logsch_fu_845"},
		{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_scalel_fu_853"},
		{"State" : "ap_ST_fsm_state16", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_scalel_fu_853"},
		{"State" : "ap_ST_fsm_state66", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_scalel_fu_853"},
		{"State" : "ap_ST_fsm_state77", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_scalel_fu_853"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dec_del_bpl_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dec_del_dltx_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.qq4_code4_table_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.qq6_code6_table_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dec_del_bph_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dec_del_dhx_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.qq2_code2_table_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tqmf_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.h_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delay_bpl_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delay_dltx_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delay_bph_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delay_dhx_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.accumc_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.accumd_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_filtez_fu_763", "Parent" : "0", "Child" : ["17", "18"],
		"CDFG" : "filtez",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "bpl", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "dlt", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filtez_fu_763.adpcm_main_mul_32bkb_U1", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filtez_fu_763.adpcm_main_mul_32bkb_U2", "Parent" : "16"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_uppol2_fu_777", "Parent" : "0", "Child" : ["20", "21"],
		"CDFG" : "uppol2",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "al1", "Type" : "None", "Direction" : "I"},
		{"Name" : "al2", "Type" : "None", "Direction" : "I"},
		{"Name" : "plt", "Type" : "None", "Direction" : "I"},
		{"Name" : "plt1", "Type" : "None", "Direction" : "I"},
		{"Name" : "plt2", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_uppol2_fu_777.adpcm_main_mul_32bkb_x_U21", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_uppol2_fu_777.adpcm_main_mul_32bkb_x_U22", "Parent" : "19"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_upzero_fu_786", "Parent" : "0", "Child" : ["23"],
		"CDFG" : "upzero",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "dlt", "Type" : "None", "Direction" : "I"},
		{"Name" : "dlti", "Type" : "Memory", "Direction" : "IO"},
		{"Name" : "bli", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_upzero_fu_786.adpcm_main_mul_32bkb_x_U17", "Parent" : "22"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_uppol1_fu_801", "Parent" : "0", "Child" : ["25"],
		"CDFG" : "uppol1",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "al1", "Type" : "None", "Direction" : "I"},
		{"Name" : "apl2", "Type" : "None", "Direction" : "I"},
		{"Name" : "plt", "Type" : "None", "Direction" : "I"},
		{"Name" : "plt1", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_uppol1_fu_801.adpcm_main_mul_32bkb_x_U28", "Parent" : "24"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_filtep_fu_809", "Parent" : "0", "Child" : ["27", "28"],
		"CDFG" : "filtep",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "rlt1", "Type" : "None", "Direction" : "I"},
		{"Name" : "al1", "Type" : "None", "Direction" : "I"},
		{"Name" : "rlt2", "Type" : "None", "Direction" : "I"},
		{"Name" : "al2", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filtep_fu_809.adpcm_main_mul_32cud_U5", "Parent" : "26"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filtep_fu_809.adpcm_main_mul_32cud_U6", "Parent" : "26"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_filtep_fu_817", "Parent" : "0", "Child" : ["30", "31"],
		"CDFG" : "filtep",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "rlt1", "Type" : "None", "Direction" : "I"},
		{"Name" : "al1", "Type" : "None", "Direction" : "I"},
		{"Name" : "rlt2", "Type" : "None", "Direction" : "I"},
		{"Name" : "al2", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filtep_fu_817.adpcm_main_mul_32cud_U5", "Parent" : "29"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filtep_fu_817.adpcm_main_mul_32cud_U6", "Parent" : "29"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_quantl_fu_825", "Parent" : "0", "Child" : ["33", "34", "35", "36"],
		"CDFG" : "quantl",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "el", "Type" : "None", "Direction" : "I"},
		{"Name" : "detl", "Type" : "None", "Direction" : "I"},
		{"Name" : "decis_levl", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "quant26bt_pos", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "quant26bt_neg", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_quantl_fu_825.decis_levl_U", "Parent" : "32"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_quantl_fu_825.quant26bt_pos_U", "Parent" : "32"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_quantl_fu_825.quant26bt_neg_U", "Parent" : "32"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_quantl_fu_825.adpcm_main_mul_32hbi_U36", "Parent" : "32"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_logscl_fu_837", "Parent" : "0", "Child" : ["38"],
		"CDFG" : "logscl",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "il", "Type" : "None", "Direction" : "I"},
		{"Name" : "nbl", "Type" : "None", "Direction" : "I"},
		{"Name" : "wl_code_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_logscl_fu_837.wl_code_table_U", "Parent" : "37"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_logsch_fu_845", "Parent" : "0", "Child" : ["40"],
		"CDFG" : "logsch",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "ih", "Type" : "None", "Direction" : "I"},
		{"Name" : "nbh", "Type" : "None", "Direction" : "I"},
		{"Name" : "wh_code_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_logsch_fu_845.wh_code_table_U", "Parent" : "39"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_scalel_fu_853", "Parent" : "0", "Child" : ["42"],
		"CDFG" : "scalel",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "nbl", "Type" : "None", "Direction" : "I"},
		{"Name" : "shift_constant", "Type" : "None", "Direction" : "I"},
		{"Name" : "ilb_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_scalel_fu_853.ilb_table_U", "Parent" : "41"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.adpcm_main_mul_14tde_U42", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.adpcm_main_mul_16udo_U43", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.adpcm_main_mul_16udo_U44", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.adpcm_main_mul_7svdy_U45", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.adpcm_main_mul_32wdI_U46", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.adpcm_main_mul_32wdI_U47", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.adpcm_main_mul_7svdy_U48", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.adpcm_main_mul_32xdS_U49", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.adpcm_main_mul_32wdI_U50", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.adpcm_main_mul_32wdI_U51", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.adpcm_main_mul_7svdy_U52", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.adpcm_main_mul_32yd2_U53", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.adpcm_main_mul_32zec_U54", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.adpcm_main_mul_14tde_U55", "Parent" : "0"}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "4294967295", "Max" : "4294967295"}
]}

set Spec2ImplPortList { 
	select_r { ap_none {  { select_r in_data 0 32 } } }
	size { ap_none {  { size in_data 0 32 } } }
	dec_result { ap_memory {  { dec_result_address0 mem_address 1 2 }  { dec_result_ce0 mem_ce 1 1 }  { dec_result_we0 mem_we 1 1 }  { dec_result_d0 mem_din 1 32 } } }
	test_data { ap_memory {  { test_data_address0 mem_address 1 2 }  { test_data_ce0 mem_ce 1 1 }  { test_data_q0 mem_dout 0 32 } } }
	compressed { ap_memory {  { compressed_address0 mem_address 1 2 }  { compressed_ce0 mem_ce 1 1 }  { compressed_we0 mem_we 1 1 }  { compressed_d0 mem_din 1 32 }  { compressed_q0 mem_dout 0 32 } } }
}
