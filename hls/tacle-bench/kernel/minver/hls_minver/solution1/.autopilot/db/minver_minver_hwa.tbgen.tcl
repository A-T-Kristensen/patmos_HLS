set C_TypeInfoList {{ 
"minver_minver_hwa" : [[], {"return": [[], {"scalar": "int"}] }, [{"ExternC" : 0}], [ {"minver_a": [[], {"array": [ {"array": ["0", [3]]}, [3]]}] }, {"side": [[], {"scalar": "int"}] }, {"eps": [[],"0"] }],[],""], 
"0": [ "mat_type", {"typedef": [[[], {"scalar": "double"}],""]}]
}}
set moduleName minver_minver_hwa
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {minver_minver_hwa}
set C_modelType { int 32 }
set C_modelArgList {
	{ minver_a double 64 regular {bram 9 { 2 2 } 1 1 }  }
	{ side int 32 regular  }
	{ eps double 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "minver_a", "interface" : "bram", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "minver_a","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 2,"step" : 1},{"low" : 0,"up" : 2,"step" : 1}]}]}]} , 
 	{ "Name" : "side", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "side","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "eps", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "eps","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "return","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ minver_a_Addr_A sc_out sc_lv 32 signal 0 } 
	{ minver_a_EN_A sc_out sc_logic 1 signal 0 } 
	{ minver_a_WEN_A sc_out sc_lv 8 signal 0 } 
	{ minver_a_Din_A sc_out sc_lv 64 signal 0 } 
	{ minver_a_Dout_A sc_in sc_lv 64 signal 0 } 
	{ minver_a_Clk_A sc_out sc_logic 1 signal 0 } 
	{ minver_a_Rst_A sc_out sc_logic 1 signal 0 } 
	{ minver_a_Addr_B sc_out sc_lv 32 signal 0 } 
	{ minver_a_EN_B sc_out sc_logic 1 signal 0 } 
	{ minver_a_WEN_B sc_out sc_lv 8 signal 0 } 
	{ minver_a_Din_B sc_out sc_lv 64 signal 0 } 
	{ minver_a_Dout_B sc_in sc_lv 64 signal 0 } 
	{ minver_a_Clk_B sc_out sc_logic 1 signal 0 } 
	{ minver_a_Rst_B sc_out sc_logic 1 signal 0 } 
	{ side sc_in sc_lv 32 signal 1 } 
	{ eps sc_in sc_lv 64 signal 2 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "minver_a_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "minver_a", "role": "Addr_A" }} , 
 	{ "name": "minver_a_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "minver_a", "role": "EN_A" }} , 
 	{ "name": "minver_a_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "minver_a", "role": "WEN_A" }} , 
 	{ "name": "minver_a_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "minver_a", "role": "Din_A" }} , 
 	{ "name": "minver_a_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "minver_a", "role": "Dout_A" }} , 
 	{ "name": "minver_a_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "minver_a", "role": "Clk_A" }} , 
 	{ "name": "minver_a_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "minver_a", "role": "Rst_A" }} , 
 	{ "name": "minver_a_Addr_B", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "minver_a", "role": "Addr_B" }} , 
 	{ "name": "minver_a_EN_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "minver_a", "role": "EN_B" }} , 
 	{ "name": "minver_a_WEN_B", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "minver_a", "role": "WEN_B" }} , 
 	{ "name": "minver_a_Din_B", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "minver_a", "role": "Din_B" }} , 
 	{ "name": "minver_a_Dout_B", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "minver_a", "role": "Dout_B" }} , 
 	{ "name": "minver_a_Clk_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "minver_a", "role": "Clk_B" }} , 
 	{ "name": "minver_a_Rst_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "minver_a", "role": "Rst_B" }} , 
 	{ "name": "side", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "side", "role": "default" }} , 
 	{ "name": "eps", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "eps", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "minver_minver_hwa",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "minver_a", "Type" : "Bram", "Direction" : "IO"},
		{"Name" : "side", "Type" : "None", "Direction" : "I"},
		{"Name" : "eps", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.work_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.minver_minver_hwacud_U1", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.minver_minver_hwadEe_U2", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.minver_minver_hwaeOg_U3", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.minver_minver_hwafYi_U4", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.minver_minver_hwafYi_U5", "Parent" : "0"}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set Spec2ImplPortList { 
	minver_a { bram {  { minver_a_Addr_A mem_address 1 32 }  { minver_a_EN_A mem_ce 1 1 }  { minver_a_WEN_A mem_we 1 8 }  { minver_a_Din_A mem_din 1 64 }  { minver_a_Dout_A mem_dout 0 64 }  { minver_a_Clk_A mem_clk 1 1 }  { minver_a_Rst_A mem_rst 1 1 }  { minver_a_Addr_B mem_address 1 32 }  { minver_a_EN_B mem_ce 1 1 }  { minver_a_WEN_B mem_we 1 8 }  { minver_a_Din_B mem_din 1 64 }  { minver_a_Dout_B mem_dout 0 64 }  { minver_a_Clk_B mem_clk 1 1 }  { minver_a_Rst_B mem_rst 1 1 } } }
	side { ap_none {  { side in_data 0 32 } } }
	eps { ap_none {  { eps in_data 0 64 } } }
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
