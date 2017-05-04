set C_TypeInfoList {{ 
"minver_hwa" : [[], {"return": [[], {"scalar": "int"}] }, [{"ExternC" : 0}], [ {"a": [[], {"array": [ {"array": ["0", [16]]}, [16]]}] }],[],""], 
"0": [ "mat_type", {"typedef": [[[], {"scalar": "float"}],""]}]
}}
set moduleName minver_hwa
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {minver_hwa}
set C_modelType { int 32 }
set C_modelArgList {
	{ a_0 float 32 regular {bram 64 { 2 } 1 1 }  }
	{ a_1 float 32 regular {bram 64 { 2 } 1 1 }  }
	{ a_2 float 32 regular {bram 64 { 2 } 1 1 }  }
	{ a_3 float 32 regular {bram 64 { 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_0", "interface" : "bram", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 15,"step" : 1},{"low" : 0,"up" : 3,"step" : 1}]}]}]} , 
 	{ "Name" : "a_1", "interface" : "bram", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 15,"step" : 1},{"low" : 4,"up" : 7,"step" : 1}]}]}]} , 
 	{ "Name" : "a_2", "interface" : "bram", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 15,"step" : 1},{"low" : 8,"up" : 11,"step" : 1}]}]}]} , 
 	{ "Name" : "a_3", "interface" : "bram", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 15,"step" : 1},{"low" : 12,"up" : 15,"step" : 1}]}]}]} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "return","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 35
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_0_Addr_A sc_out sc_lv 32 signal 0 } 
	{ a_0_EN_A sc_out sc_logic 1 signal 0 } 
	{ a_0_WEN_A sc_out sc_lv 4 signal 0 } 
	{ a_0_Din_A sc_out sc_lv 32 signal 0 } 
	{ a_0_Dout_A sc_in sc_lv 32 signal 0 } 
	{ a_0_Clk_A sc_out sc_logic 1 signal 0 } 
	{ a_0_Rst_A sc_out sc_logic 1 signal 0 } 
	{ a_1_Addr_A sc_out sc_lv 32 signal 1 } 
	{ a_1_EN_A sc_out sc_logic 1 signal 1 } 
	{ a_1_WEN_A sc_out sc_lv 4 signal 1 } 
	{ a_1_Din_A sc_out sc_lv 32 signal 1 } 
	{ a_1_Dout_A sc_in sc_lv 32 signal 1 } 
	{ a_1_Clk_A sc_out sc_logic 1 signal 1 } 
	{ a_1_Rst_A sc_out sc_logic 1 signal 1 } 
	{ a_2_Addr_A sc_out sc_lv 32 signal 2 } 
	{ a_2_EN_A sc_out sc_logic 1 signal 2 } 
	{ a_2_WEN_A sc_out sc_lv 4 signal 2 } 
	{ a_2_Din_A sc_out sc_lv 32 signal 2 } 
	{ a_2_Dout_A sc_in sc_lv 32 signal 2 } 
	{ a_2_Clk_A sc_out sc_logic 1 signal 2 } 
	{ a_2_Rst_A sc_out sc_logic 1 signal 2 } 
	{ a_3_Addr_A sc_out sc_lv 32 signal 3 } 
	{ a_3_EN_A sc_out sc_logic 1 signal 3 } 
	{ a_3_WEN_A sc_out sc_lv 4 signal 3 } 
	{ a_3_Din_A sc_out sc_lv 32 signal 3 } 
	{ a_3_Dout_A sc_in sc_lv 32 signal 3 } 
	{ a_3_Clk_A sc_out sc_logic 1 signal 3 } 
	{ a_3_Rst_A sc_out sc_logic 1 signal 3 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_0_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_0", "role": "Addr_A" }} , 
 	{ "name": "a_0_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_0", "role": "EN_A" }} , 
 	{ "name": "a_0_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "a_0", "role": "WEN_A" }} , 
 	{ "name": "a_0_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_0", "role": "Din_A" }} , 
 	{ "name": "a_0_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_0", "role": "Dout_A" }} , 
 	{ "name": "a_0_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_0", "role": "Clk_A" }} , 
 	{ "name": "a_0_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_0", "role": "Rst_A" }} , 
 	{ "name": "a_1_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_1", "role": "Addr_A" }} , 
 	{ "name": "a_1_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_1", "role": "EN_A" }} , 
 	{ "name": "a_1_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "a_1", "role": "WEN_A" }} , 
 	{ "name": "a_1_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_1", "role": "Din_A" }} , 
 	{ "name": "a_1_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_1", "role": "Dout_A" }} , 
 	{ "name": "a_1_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_1", "role": "Clk_A" }} , 
 	{ "name": "a_1_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_1", "role": "Rst_A" }} , 
 	{ "name": "a_2_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_2", "role": "Addr_A" }} , 
 	{ "name": "a_2_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_2", "role": "EN_A" }} , 
 	{ "name": "a_2_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "a_2", "role": "WEN_A" }} , 
 	{ "name": "a_2_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_2", "role": "Din_A" }} , 
 	{ "name": "a_2_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_2", "role": "Dout_A" }} , 
 	{ "name": "a_2_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_2", "role": "Clk_A" }} , 
 	{ "name": "a_2_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_2", "role": "Rst_A" }} , 
 	{ "name": "a_3_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_3", "role": "Addr_A" }} , 
 	{ "name": "a_3_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_3", "role": "EN_A" }} , 
 	{ "name": "a_3_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "a_3", "role": "WEN_A" }} , 
 	{ "name": "a_3_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_3", "role": "Din_A" }} , 
 	{ "name": "a_3_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_3", "role": "Dout_A" }} , 
 	{ "name": "a_3_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_3", "role": "Clk_A" }} , 
 	{ "name": "a_3_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_3", "role": "Rst_A" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"],
		"CDFG" : "minver_hwa",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "a_0", "Type" : "Bram", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_aesl_mux_load_4_16_x_fu_770", "Port" : "empty_9"}]},
		{"Name" : "a_1", "Type" : "Bram", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_aesl_mux_load_4_16_x_fu_770", "Port" : "empty_10"}]},
		{"Name" : "a_2", "Type" : "Bram", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_aesl_mux_load_4_16_x_fu_770", "Port" : "empty_11"}]},
		{"Name" : "a_3", "Type" : "Bram", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_aesl_mux_load_4_16_x_fu_770", "Port" : "empty_12"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.work_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_aesl_mux_load_4_16_x_fu_770", "Parent" : "0",
		"CDFG" : "aesl_mux_load_4_16_x",
		"VariableLatency" : "0",
		"AlignedPipeline" : "1",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "empty_9", "Type" : "Bram", "Direction" : "I"},
		{"Name" : "empty_10", "Type" : "Bram", "Direction" : "I"},
		{"Name" : "empty_11", "Type" : "Bram", "Direction" : "I"},
		{"Name" : "empty_12", "Type" : "Bram", "Direction" : "I"},
		{"Name" : "empty_13", "Type" : "None", "Direction" : "I"},
		{"Name" : "empty_14", "Type" : "None", "Direction" : "I"},
		{"Name" : "empty", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.minver_hwa_fsub_3ncg_U4", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.minver_hwa_fsub_3ncg_U5", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.minver_hwa_fsub_3ncg_U6", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.minver_hwa_fsub_3ncg_U7", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.minver_hwa_fmul_3ocq_U8", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.minver_hwa_fmul_3ocq_U9", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.minver_hwa_fmul_3ocq_U10", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.minver_hwa_fmul_3ocq_U11", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.minver_hwa_fdiv_3pcA_U12", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.minver_hwa_fpext_qcK_U13", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.minver_hwa_fcmp_3rcU_U14", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.minver_hwa_fcmp_3rcU_U15", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.minver_hwa_dcmp_6sc4_U16", "Parent" : "0"}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set Spec2ImplPortList { 
	a_0 { bram {  { a_0_Addr_A mem_address 1 32 }  { a_0_EN_A mem_ce 1 1 }  { a_0_WEN_A mem_we 1 4 }  { a_0_Din_A mem_din 1 32 }  { a_0_Dout_A mem_dout 0 32 }  { a_0_Clk_A mem_clk 1 1 }  { a_0_Rst_A mem_rst 1 1 } } }
	a_1 { bram {  { a_1_Addr_A mem_address 1 32 }  { a_1_EN_A mem_ce 1 1 }  { a_1_WEN_A mem_we 1 4 }  { a_1_Din_A mem_din 1 32 }  { a_1_Dout_A mem_dout 0 32 }  { a_1_Clk_A mem_clk 1 1 }  { a_1_Rst_A mem_rst 1 1 } } }
	a_2 { bram {  { a_2_Addr_A mem_address 1 32 }  { a_2_EN_A mem_ce 1 1 }  { a_2_WEN_A mem_we 1 4 }  { a_2_Din_A mem_din 1 32 }  { a_2_Dout_A mem_dout 0 32 }  { a_2_Clk_A mem_clk 1 1 }  { a_2_Rst_A mem_rst 1 1 } } }
	a_3 { bram {  { a_3_Addr_A mem_address 1 32 }  { a_3_EN_A mem_ce 1 1 }  { a_3_WEN_A mem_we 1 4 }  { a_3_Din_A mem_din 1 32 }  { a_3_Dout_A mem_dout 0 32 }  { a_3_Clk_A mem_clk 1 1 }  { a_3_Rst_A mem_rst 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
