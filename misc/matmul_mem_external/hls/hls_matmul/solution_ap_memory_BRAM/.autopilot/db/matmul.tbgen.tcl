set C_TypeInfoList {{ 
"matmul" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"a": [[], {"array": [ {"array": ["0", [13]]}, [13]]}] }, {"b": [[], {"array": [ {"array": ["0", [13]]}, [13]]}] }, {"c": [[], {"array": [ {"array": ["1", [13]]}, [13]]}] }],[],""], 
"1": [ "result_t", {"typedef": [[[], {"scalar": "float"}],""]}], 
"0": [ "mat_t", {"typedef": [[[], {"scalar": "float"}],""]}]
}}
set moduleName matmul
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {matmul}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_0 float 32 regular {array 91 { 1 } 1 1 }  }
	{ a_1 float 32 regular {array 78 { 1 } 1 1 }  }
	{ b_0 float 32 regular {array 91 { 1 } 1 1 }  }
	{ b_1 float 32 regular {array 78 { 1 } 1 1 }  }
	{ c float 32 regular {array 169 { 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 12,"step" : 1},{"low" : 0,"up" : 6,"step" : 1}]}]}]} , 
 	{ "Name" : "a_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 12,"step" : 1},{"low" : 7,"up" : 12,"step" : 1}]}]}]} , 
 	{ "Name" : "b_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 6,"step" : 1},{"low" : 0,"up" : 12,"step" : 1}]}]}]} , 
 	{ "Name" : "b_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 7,"up" : 12,"step" : 1},{"low" : 0,"up" : 12,"step" : 1}]}]}]} , 
 	{ "Name" : "c", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "c","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 12,"step" : 1},{"low" : 0,"up" : 12,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_0_address0 sc_out sc_lv 7 signal 0 } 
	{ a_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_0_q0 sc_in sc_lv 32 signal 0 } 
	{ a_1_address0 sc_out sc_lv 7 signal 1 } 
	{ a_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ a_1_q0 sc_in sc_lv 32 signal 1 } 
	{ b_0_address0 sc_out sc_lv 7 signal 2 } 
	{ b_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ b_0_q0 sc_in sc_lv 32 signal 2 } 
	{ b_1_address0 sc_out sc_lv 7 signal 3 } 
	{ b_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ b_1_q0 sc_in sc_lv 32 signal 3 } 
	{ c_address0 sc_out sc_lv 8 signal 4 } 
	{ c_ce0 sc_out sc_logic 1 signal 4 } 
	{ c_we0 sc_out sc_logic 1 signal 4 } 
	{ c_d0 sc_out sc_lv 32 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_0", "role": "address0" }} , 
 	{ "name": "a_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_0", "role": "ce0" }} , 
 	{ "name": "a_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_0", "role": "q0" }} , 
 	{ "name": "a_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a_1", "role": "address0" }} , 
 	{ "name": "a_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_1", "role": "ce0" }} , 
 	{ "name": "a_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_1", "role": "q0" }} , 
 	{ "name": "b_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_0", "role": "address0" }} , 
 	{ "name": "b_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_0", "role": "ce0" }} , 
 	{ "name": "b_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_0", "role": "q0" }} , 
 	{ "name": "b_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b_1", "role": "address0" }} , 
 	{ "name": "b_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_1", "role": "ce0" }} , 
 	{ "name": "b_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_1", "role": "q0" }} , 
 	{ "name": "c_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "c", "role": "address0" }} , 
 	{ "name": "c_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c", "role": "ce0" }} , 
 	{ "name": "c_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c", "role": "we0" }} , 
 	{ "name": "c_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "c", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "matmul",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "a_0", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "a_1", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "b_0", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "b_1", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "c", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fadd_32ns_bkb_U0", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fadd_32ns_bkb_U1", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fmul_32ns_cud_U2", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_fmul_32ns_cud_U3", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_mac_muladddEe_U4", "Parent" : "0"}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1304", "Max" : "1304"}
	, {"Name" : "Interval", "Min" : "1305", "Max" : "1305"}
]}

set Spec2ImplPortList { 
	a_0 { ap_memory {  { a_0_address0 mem_address 1 7 }  { a_0_ce0 mem_ce 1 1 }  { a_0_q0 mem_dout 0 32 } } }
	a_1 { ap_memory {  { a_1_address0 mem_address 1 7 }  { a_1_ce0 mem_ce 1 1 }  { a_1_q0 mem_dout 0 32 } } }
	b_0 { ap_memory {  { b_0_address0 mem_address 1 7 }  { b_0_ce0 mem_ce 1 1 }  { b_0_q0 mem_dout 0 32 } } }
	b_1 { ap_memory {  { b_1_address0 mem_address 1 7 }  { b_1_ce0 mem_ce 1 1 }  { b_1_q0 mem_dout 0 32 } } }
	c { ap_memory {  { c_address0 mem_address 1 8 }  { c_ce0 mem_ce 1 1 }  { c_we0 mem_we 1 1 }  { c_d0 mem_din 1 32 } } }
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
