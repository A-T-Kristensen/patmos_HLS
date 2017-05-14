set C_TypeInfoList {{ 
"fir2dim_hwa" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"fir2dim_coefficients": [[], {"array": [ {"scalar": "float"}, [9]]}] }, {"fir2dim_image": [[], {"array": [ {"scalar": "float"}, [16]]}] }, {"fir2dim_array": [[], {"array": [ {"scalar": "float"}, [36]]}] }, {"fir2dim_output": [[], {"array": [ {"scalar": "float"}, [16]]}] }],[],""]
}}
set moduleName fir2dim_hwa
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {fir2dim_hwa}
set C_modelType { void 0 }
set C_modelArgList {
	{ fir2dim_coefficients float 32 regular {array 9 { 1 1 } 1 1 }  }
	{ fir2dim_image float 32 unused {array 16 { } 0 1 }  }
	{ fir2dim_array float 32 regular {array 36 { 1 1 } 1 1 }  }
	{ fir2dim_output float 32 regular {array 16 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fir2dim_coefficients", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fir2dim_coefficients","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 8,"step" : 1}]}]}]} , 
 	{ "Name" : "fir2dim_image", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fir2dim_image","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 15,"step" : 1}]}]}]} , 
 	{ "Name" : "fir2dim_array", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fir2dim_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 35,"step" : 1}]}]}]} , 
 	{ "Name" : "fir2dim_output", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fir2dim_output","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 15,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fir2dim_coefficients_address0 sc_out sc_lv 4 signal 0 } 
	{ fir2dim_coefficients_ce0 sc_out sc_logic 1 signal 0 } 
	{ fir2dim_coefficients_q0 sc_in sc_lv 32 signal 0 } 
	{ fir2dim_coefficients_address1 sc_out sc_lv 4 signal 0 } 
	{ fir2dim_coefficients_ce1 sc_out sc_logic 1 signal 0 } 
	{ fir2dim_coefficients_q1 sc_in sc_lv 32 signal 0 } 
	{ fir2dim_image_address0 sc_out sc_lv 4 signal 1 } 
	{ fir2dim_image_ce0 sc_out sc_logic 1 signal 1 } 
	{ fir2dim_image_we0 sc_out sc_logic 1 signal 1 } 
	{ fir2dim_image_d0 sc_out sc_lv 32 signal 1 } 
	{ fir2dim_image_q0 sc_in sc_lv 32 signal 1 } 
	{ fir2dim_image_address1 sc_out sc_lv 4 signal 1 } 
	{ fir2dim_image_ce1 sc_out sc_logic 1 signal 1 } 
	{ fir2dim_image_we1 sc_out sc_logic 1 signal 1 } 
	{ fir2dim_image_d1 sc_out sc_lv 32 signal 1 } 
	{ fir2dim_image_q1 sc_in sc_lv 32 signal 1 } 
	{ fir2dim_array_address0 sc_out sc_lv 6 signal 2 } 
	{ fir2dim_array_ce0 sc_out sc_logic 1 signal 2 } 
	{ fir2dim_array_q0 sc_in sc_lv 32 signal 2 } 
	{ fir2dim_array_address1 sc_out sc_lv 6 signal 2 } 
	{ fir2dim_array_ce1 sc_out sc_logic 1 signal 2 } 
	{ fir2dim_array_q1 sc_in sc_lv 32 signal 2 } 
	{ fir2dim_output_address0 sc_out sc_lv 4 signal 3 } 
	{ fir2dim_output_ce0 sc_out sc_logic 1 signal 3 } 
	{ fir2dim_output_we0 sc_out sc_logic 1 signal 3 } 
	{ fir2dim_output_d0 sc_out sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fir2dim_coefficients_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fir2dim_coefficients", "role": "address0" }} , 
 	{ "name": "fir2dim_coefficients_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir2dim_coefficients", "role": "ce0" }} , 
 	{ "name": "fir2dim_coefficients_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fir2dim_coefficients", "role": "q0" }} , 
 	{ "name": "fir2dim_coefficients_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fir2dim_coefficients", "role": "address1" }} , 
 	{ "name": "fir2dim_coefficients_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir2dim_coefficients", "role": "ce1" }} , 
 	{ "name": "fir2dim_coefficients_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fir2dim_coefficients", "role": "q1" }} , 
 	{ "name": "fir2dim_image_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fir2dim_image", "role": "address0" }} , 
 	{ "name": "fir2dim_image_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir2dim_image", "role": "ce0" }} , 
 	{ "name": "fir2dim_image_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir2dim_image", "role": "we0" }} , 
 	{ "name": "fir2dim_image_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fir2dim_image", "role": "d0" }} , 
 	{ "name": "fir2dim_image_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fir2dim_image", "role": "q0" }} , 
 	{ "name": "fir2dim_image_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fir2dim_image", "role": "address1" }} , 
 	{ "name": "fir2dim_image_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir2dim_image", "role": "ce1" }} , 
 	{ "name": "fir2dim_image_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir2dim_image", "role": "we1" }} , 
 	{ "name": "fir2dim_image_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fir2dim_image", "role": "d1" }} , 
 	{ "name": "fir2dim_image_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fir2dim_image", "role": "q1" }} , 
 	{ "name": "fir2dim_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "fir2dim_array", "role": "address0" }} , 
 	{ "name": "fir2dim_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir2dim_array", "role": "ce0" }} , 
 	{ "name": "fir2dim_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fir2dim_array", "role": "q0" }} , 
 	{ "name": "fir2dim_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "fir2dim_array", "role": "address1" }} , 
 	{ "name": "fir2dim_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir2dim_array", "role": "ce1" }} , 
 	{ "name": "fir2dim_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fir2dim_array", "role": "q1" }} , 
 	{ "name": "fir2dim_output_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fir2dim_output", "role": "address0" }} , 
 	{ "name": "fir2dim_output_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir2dim_output", "role": "ce0" }} , 
 	{ "name": "fir2dim_output_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir2dim_output", "role": "we0" }} , 
 	{ "name": "fir2dim_output_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fir2dim_output", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "fir2dim_hwa",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "fir2dim_coefficients", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "fir2dim_image", "Type" : "Memory", "Direction" : "X"},
		{"Name" : "fir2dim_array", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "fir2dim_output", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fir2dim_hwa_fadd_bkb_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fir2dim_hwa_fadd_bkb_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fir2dim_hwa_fmul_cud_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fir2dim_hwa_fmul_cud_U4", "Parent" : "0"}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "131", "Max" : "131"}
	, {"Name" : "Interval", "Min" : "132", "Max" : "132"}
]}

set Spec2ImplPortList { 
	fir2dim_coefficients { ap_memory {  { fir2dim_coefficients_address0 mem_address 1 4 }  { fir2dim_coefficients_ce0 mem_ce 1 1 }  { fir2dim_coefficients_q0 mem_dout 0 32 }  { fir2dim_coefficients_address1 mem_address 1 4 }  { fir2dim_coefficients_ce1 mem_ce 1 1 }  { fir2dim_coefficients_q1 mem_dout 0 32 } } }
	fir2dim_image { ap_memory {  { fir2dim_image_address0 mem_address 1 4 }  { fir2dim_image_ce0 mem_ce 1 1 }  { fir2dim_image_we0 mem_we 1 1 }  { fir2dim_image_d0 mem_din 1 32 }  { fir2dim_image_q0 mem_dout 0 32 }  { fir2dim_image_address1 mem_address 1 4 }  { fir2dim_image_ce1 mem_ce 1 1 }  { fir2dim_image_we1 mem_we 1 1 }  { fir2dim_image_d1 mem_din 1 32 }  { fir2dim_image_q1 mem_dout 0 32 } } }
	fir2dim_array { ap_memory {  { fir2dim_array_address0 mem_address 1 6 }  { fir2dim_array_ce0 mem_ce 1 1 }  { fir2dim_array_q0 mem_dout 0 32 }  { fir2dim_array_address1 mem_address 1 6 }  { fir2dim_array_ce1 mem_ce 1 1 }  { fir2dim_array_q1 mem_dout 0 32 } } }
	fir2dim_output { ap_memory {  { fir2dim_output_address0 mem_address 1 4 }  { fir2dim_output_ce0 mem_ce 1 1 }  { fir2dim_output_we0 mem_we 1 1 }  { fir2dim_output_d0 mem_din 1 32 } } }
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
