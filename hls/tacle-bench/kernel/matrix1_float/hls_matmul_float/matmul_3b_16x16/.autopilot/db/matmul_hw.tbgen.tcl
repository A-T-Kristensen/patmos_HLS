set C_TypeInfoList {{ 
"matmul_hw" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"a": [[], {"array": [ {"array": ["0", [16]]}, [16]]}] }, {"b": [[], {"array": [ {"array": ["0", [16]]}, [16]]}] }, {"c": [[], {"array": [ {"array": ["0", [16]]}, [16]]}] }],[],""], 
"0": [ "mat_type", {"typedef": [[[], {"scalar": "float"}],""]}]
}}
set moduleName matmul_hw
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {matmul_hw}
set C_modelType { void 0 }
set C_modelArgList {
	{ a float 32 regular {bram 256 { 1 } 1 1 }  }
	{ b float 32 regular {bram 256 { 1 } 1 1 }  }
	{ c float 32 regular {bram 256 { 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 15,"step" : 1},{"low" : 0,"up" : 15,"step" : 1}]}]}]} , 
 	{ "Name" : "b", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 15,"step" : 1},{"low" : 0,"up" : 15,"step" : 1}]}]}]} , 
 	{ "Name" : "c", "interface" : "bram", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "c","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 15,"step" : 1},{"low" : 0,"up" : 15,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_Addr_A sc_out sc_lv 32 signal 0 } 
	{ a_EN_A sc_out sc_logic 1 signal 0 } 
	{ a_WEN_A sc_out sc_lv 4 signal 0 } 
	{ a_Din_A sc_out sc_lv 32 signal 0 } 
	{ a_Dout_A sc_in sc_lv 32 signal 0 } 
	{ a_Clk_A sc_out sc_logic 1 signal 0 } 
	{ a_Rst_A sc_out sc_logic 1 signal 0 } 
	{ b_Addr_A sc_out sc_lv 32 signal 1 } 
	{ b_EN_A sc_out sc_logic 1 signal 1 } 
	{ b_WEN_A sc_out sc_lv 4 signal 1 } 
	{ b_Din_A sc_out sc_lv 32 signal 1 } 
	{ b_Dout_A sc_in sc_lv 32 signal 1 } 
	{ b_Clk_A sc_out sc_logic 1 signal 1 } 
	{ b_Rst_A sc_out sc_logic 1 signal 1 } 
	{ c_Addr_A sc_out sc_lv 32 signal 2 } 
	{ c_EN_A sc_out sc_logic 1 signal 2 } 
	{ c_WEN_A sc_out sc_lv 4 signal 2 } 
	{ c_Din_A sc_out sc_lv 32 signal 2 } 
	{ c_Dout_A sc_in sc_lv 32 signal 2 } 
	{ c_Clk_A sc_out sc_logic 1 signal 2 } 
	{ c_Rst_A sc_out sc_logic 1 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a", "role": "Addr_A" }} , 
 	{ "name": "a_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "EN_A" }} , 
 	{ "name": "a_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "a", "role": "WEN_A" }} , 
 	{ "name": "a_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a", "role": "Din_A" }} , 
 	{ "name": "a_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a", "role": "Dout_A" }} , 
 	{ "name": "a_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "Clk_A" }} , 
 	{ "name": "a_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "Rst_A" }} , 
 	{ "name": "b_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b", "role": "Addr_A" }} , 
 	{ "name": "b_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b", "role": "EN_A" }} , 
 	{ "name": "b_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "b", "role": "WEN_A" }} , 
 	{ "name": "b_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b", "role": "Din_A" }} , 
 	{ "name": "b_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b", "role": "Dout_A" }} , 
 	{ "name": "b_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b", "role": "Clk_A" }} , 
 	{ "name": "b_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b", "role": "Rst_A" }} , 
 	{ "name": "c_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "c", "role": "Addr_A" }} , 
 	{ "name": "c_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c", "role": "EN_A" }} , 
 	{ "name": "c_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "c", "role": "WEN_A" }} , 
 	{ "name": "c_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "c", "role": "Din_A" }} , 
 	{ "name": "c_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "c", "role": "Dout_A" }} , 
 	{ "name": "c_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c", "role": "Clk_A" }} , 
 	{ "name": "c_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c", "role": "Rst_A" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "matmul_hw",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "a", "Type" : "Bram", "Direction" : "I"},
		{"Name" : "b", "Type" : "Bram", "Direction" : "I"},
		{"Name" : "c", "Type" : "Bram", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_copy_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_copy_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_copy_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_copy_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_copy_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_copy_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_copy_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_copy_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_copy_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_copy_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_copy_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_copy_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_copy_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_copy_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_copy_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_copy_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_hw_fadd_32bkb_U1", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_hw_fmul_32cud_U2", "Parent" : "0"}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4169", "Max" : "4169"}
	, {"Name" : "Interval", "Min" : "4170", "Max" : "4170"}
]}

set Spec2ImplPortList { 
	a { bram {  { a_Addr_A mem_address 1 32 }  { a_EN_A mem_ce 1 1 }  { a_WEN_A mem_we 1 4 }  { a_Din_A mem_din 1 32 }  { a_Dout_A mem_dout 0 32 }  { a_Clk_A mem_clk 1 1 }  { a_Rst_A mem_rst 1 1 } } }
	b { bram {  { b_Addr_A mem_address 1 32 }  { b_EN_A mem_ce 1 1 }  { b_WEN_A mem_we 1 4 }  { b_Din_A mem_din 1 32 }  { b_Dout_A mem_dout 0 32 }  { b_Clk_A mem_clk 1 1 }  { b_Rst_A mem_rst 1 1 } } }
	c { bram {  { c_Addr_A mem_address 1 32 }  { c_EN_A mem_ce 1 1 }  { c_WEN_A mem_we 1 4 }  { c_Din_A mem_din 1 32 }  { c_Dout_A mem_dout 0 32 }  { c_Clk_A mem_clk 1 1 }  { c_Rst_A mem_rst 1 1 } } }
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