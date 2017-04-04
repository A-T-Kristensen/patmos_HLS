set C_TypeInfoList {{ 
"filterbank_core_hwa" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"r": [[], {"array": [ {"scalar": "float"}, [256]]}] }, {"y": [[], {"array": [ {"scalar": "float"}, [256]]}] }, {"H": [[], {"array": [ {"array": [ {"scalar": "float"}, [32]]}, [8]]}] }, {"F": [[], {"array": [ {"array": [ {"scalar": "float"}, [32]]}, [8]]}] }],[],""]
}}
set moduleName filterbank_core_hwa
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {filterbank_core_hwa}
set C_modelType { void 0 }
set C_modelArgList {
	{ r float 32 regular {bram 256 { 1 } 1 1 }  }
	{ y float 32 regular {bram 256 { 0 } 0 1 }  }
	{ H float 32 regular {bram 256 { 1 } 1 1 }  }
	{ F float 32 regular {bram 256 { 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "r", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "r","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 255,"step" : 1}]}]}]} , 
 	{ "Name" : "y", "interface" : "bram", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "y","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 255,"step" : 1}]}]}]} , 
 	{ "Name" : "H", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "H","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 7,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "F", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "F","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 7,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ r_Addr_A sc_out sc_lv 32 signal 0 } 
	{ r_EN_A sc_out sc_logic 1 signal 0 } 
	{ r_WEN_A sc_out sc_lv 4 signal 0 } 
	{ r_Din_A sc_out sc_lv 32 signal 0 } 
	{ r_Dout_A sc_in sc_lv 32 signal 0 } 
	{ r_Clk_A sc_out sc_logic 1 signal 0 } 
	{ r_Rst_A sc_out sc_logic 1 signal 0 } 
	{ y_Addr_A sc_out sc_lv 32 signal 1 } 
	{ y_EN_A sc_out sc_logic 1 signal 1 } 
	{ y_WEN_A sc_out sc_lv 4 signal 1 } 
	{ y_Din_A sc_out sc_lv 32 signal 1 } 
	{ y_Dout_A sc_in sc_lv 32 signal 1 } 
	{ y_Clk_A sc_out sc_logic 1 signal 1 } 
	{ y_Rst_A sc_out sc_logic 1 signal 1 } 
	{ H_Addr_A sc_out sc_lv 32 signal 2 } 
	{ H_EN_A sc_out sc_logic 1 signal 2 } 
	{ H_WEN_A sc_out sc_lv 4 signal 2 } 
	{ H_Din_A sc_out sc_lv 32 signal 2 } 
	{ H_Dout_A sc_in sc_lv 32 signal 2 } 
	{ H_Clk_A sc_out sc_logic 1 signal 2 } 
	{ H_Rst_A sc_out sc_logic 1 signal 2 } 
	{ F_Addr_A sc_out sc_lv 32 signal 3 } 
	{ F_EN_A sc_out sc_logic 1 signal 3 } 
	{ F_WEN_A sc_out sc_lv 4 signal 3 } 
	{ F_Din_A sc_out sc_lv 32 signal 3 } 
	{ F_Dout_A sc_in sc_lv 32 signal 3 } 
	{ F_Clk_A sc_out sc_logic 1 signal 3 } 
	{ F_Rst_A sc_out sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "r_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r", "role": "Addr_A" }} , 
 	{ "name": "r_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "EN_A" }} , 
 	{ "name": "r_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "r", "role": "WEN_A" }} , 
 	{ "name": "r_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r", "role": "Din_A" }} , 
 	{ "name": "r_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r", "role": "Dout_A" }} , 
 	{ "name": "r_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "Clk_A" }} , 
 	{ "name": "r_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "Rst_A" }} , 
 	{ "name": "y_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y", "role": "Addr_A" }} , 
 	{ "name": "y_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y", "role": "EN_A" }} , 
 	{ "name": "y_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "y", "role": "WEN_A" }} , 
 	{ "name": "y_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y", "role": "Din_A" }} , 
 	{ "name": "y_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y", "role": "Dout_A" }} , 
 	{ "name": "y_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y", "role": "Clk_A" }} , 
 	{ "name": "y_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y", "role": "Rst_A" }} , 
 	{ "name": "H_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "H", "role": "Addr_A" }} , 
 	{ "name": "H_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "H", "role": "EN_A" }} , 
 	{ "name": "H_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "H", "role": "WEN_A" }} , 
 	{ "name": "H_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "H", "role": "Din_A" }} , 
 	{ "name": "H_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "H", "role": "Dout_A" }} , 
 	{ "name": "H_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "H", "role": "Clk_A" }} , 
 	{ "name": "H_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "H", "role": "Rst_A" }} , 
 	{ "name": "F_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "F", "role": "Addr_A" }} , 
 	{ "name": "F_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "F", "role": "EN_A" }} , 
 	{ "name": "F_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "F", "role": "WEN_A" }} , 
 	{ "name": "F_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "F", "role": "Din_A" }} , 
 	{ "name": "F_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "F", "role": "Dout_A" }} , 
 	{ "name": "F_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "F", "role": "Clk_A" }} , 
 	{ "name": "F_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "F", "role": "Rst_A" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "filterbank_core_hwa",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "r", "Type" : "Bram", "Direction" : "I"},
		{"Name" : "y", "Type" : "Bram", "Direction" : "O"},
		{"Name" : "H", "Type" : "Bram", "Direction" : "I"},
		{"Name" : "F", "Type" : "Bram", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Vect_H_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Vect_Up_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Vect_F_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filterbank_core_heOg_U1", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filterbank_core_heOg_U2", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filterbank_core_hfYi_U3", "Parent" : "0"}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "58184", "Max" : "1327944"}
	, {"Name" : "Interval", "Min" : "58185", "Max" : "1327945"}
]}

set Spec2ImplPortList { 
	r { bram {  { r_Addr_A mem_address 1 32 }  { r_EN_A mem_ce 1 1 }  { r_WEN_A mem_we 1 4 }  { r_Din_A mem_din 1 32 }  { r_Dout_A mem_dout 0 32 }  { r_Clk_A mem_clk 1 1 }  { r_Rst_A mem_rst 1 1 } } }
	y { bram {  { y_Addr_A mem_address 1 32 }  { y_EN_A mem_ce 1 1 }  { y_WEN_A mem_we 1 4 }  { y_Din_A mem_din 1 32 }  { y_Dout_A mem_dout 0 32 }  { y_Clk_A mem_clk 1 1 }  { y_Rst_A mem_rst 1 1 } } }
	H { bram {  { H_Addr_A mem_address 1 32 }  { H_EN_A mem_ce 1 1 }  { H_WEN_A mem_we 1 4 }  { H_Din_A mem_din 1 32 }  { H_Dout_A mem_dout 0 32 }  { H_Clk_A mem_clk 1 1 }  { H_Rst_A mem_rst 1 1 } } }
	F { bram {  { F_Addr_A mem_address 1 32 }  { F_EN_A mem_ce 1 1 }  { F_WEN_A mem_we 1 4 }  { F_Din_A mem_din 1 32 }  { F_Dout_A mem_dout 0 32 }  { F_Clk_A mem_clk 1 1 }  { F_Rst_A mem_rst 1 1 } } }
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
