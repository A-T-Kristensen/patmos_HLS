set C_TypeInfoList {{ 
"fir2dim_hwa" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"fir2dim_input": [[], {"array": [ {"scalar": "float"}, [61]]}] }, {"fir2dim_output": [[], {"array": [ {"scalar": "float"}, [16]]}] }],[],""]
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
	{ fir2dim_input float 32 regular {bram 61 { 1 } 1 1 }  }
	{ fir2dim_output float 32 regular {bram 16 { 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fir2dim_input", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fir2dim_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 60,"step" : 1}]}]}]} , 
 	{ "Name" : "fir2dim_output", "interface" : "bram", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fir2dim_output","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 15,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fir2dim_input_Addr_A sc_out sc_lv 32 signal 0 } 
	{ fir2dim_input_EN_A sc_out sc_logic 1 signal 0 } 
	{ fir2dim_input_WEN_A sc_out sc_lv 4 signal 0 } 
	{ fir2dim_input_Din_A sc_out sc_lv 32 signal 0 } 
	{ fir2dim_input_Dout_A sc_in sc_lv 32 signal 0 } 
	{ fir2dim_input_Clk_A sc_out sc_logic 1 signal 0 } 
	{ fir2dim_input_Rst_A sc_out sc_logic 1 signal 0 } 
	{ fir2dim_output_Addr_A sc_out sc_lv 32 signal 1 } 
	{ fir2dim_output_EN_A sc_out sc_logic 1 signal 1 } 
	{ fir2dim_output_WEN_A sc_out sc_lv 4 signal 1 } 
	{ fir2dim_output_Din_A sc_out sc_lv 32 signal 1 } 
	{ fir2dim_output_Dout_A sc_in sc_lv 32 signal 1 } 
	{ fir2dim_output_Clk_A sc_out sc_logic 1 signal 1 } 
	{ fir2dim_output_Rst_A sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fir2dim_input_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fir2dim_input", "role": "Addr_A" }} , 
 	{ "name": "fir2dim_input_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir2dim_input", "role": "EN_A" }} , 
 	{ "name": "fir2dim_input_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fir2dim_input", "role": "WEN_A" }} , 
 	{ "name": "fir2dim_input_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fir2dim_input", "role": "Din_A" }} , 
 	{ "name": "fir2dim_input_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fir2dim_input", "role": "Dout_A" }} , 
 	{ "name": "fir2dim_input_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir2dim_input", "role": "Clk_A" }} , 
 	{ "name": "fir2dim_input_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir2dim_input", "role": "Rst_A" }} , 
 	{ "name": "fir2dim_output_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fir2dim_output", "role": "Addr_A" }} , 
 	{ "name": "fir2dim_output_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir2dim_output", "role": "EN_A" }} , 
 	{ "name": "fir2dim_output_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fir2dim_output", "role": "WEN_A" }} , 
 	{ "name": "fir2dim_output_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fir2dim_output", "role": "Din_A" }} , 
 	{ "name": "fir2dim_output_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fir2dim_output", "role": "Dout_A" }} , 
 	{ "name": "fir2dim_output_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir2dim_output", "role": "Clk_A" }} , 
 	{ "name": "fir2dim_output_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir2dim_output", "role": "Rst_A" }}  ]}

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
		{"Name" : "fir2dim_input", "Type" : "Bram", "Direction" : "I"},
		{"Name" : "fir2dim_output", "Type" : "Bram", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fir2dim_hwa_fadd_bkb_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fir2dim_hwa_fadd_bkb_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fir2dim_hwa_fmul_cud_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fir2dim_hwa_fmul_cud_U4", "Parent" : "0"}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "137", "Max" : "137"}
	, {"Name" : "Interval", "Min" : "138", "Max" : "138"}
]}

set Spec2ImplPortList { 
	fir2dim_input { bram {  { fir2dim_input_Addr_A mem_address 1 32 }  { fir2dim_input_EN_A mem_ce 1 1 }  { fir2dim_input_WEN_A mem_we 1 4 }  { fir2dim_input_Din_A mem_din 1 32 }  { fir2dim_input_Dout_A mem_dout 0 32 }  { fir2dim_input_Clk_A mem_clk 1 1 }  { fir2dim_input_Rst_A mem_rst 1 1 } } }
	fir2dim_output { bram {  { fir2dim_output_Addr_A mem_address 1 32 }  { fir2dim_output_EN_A mem_ce 1 1 }  { fir2dim_output_WEN_A mem_we 1 4 }  { fir2dim_output_Din_A mem_din 1 32 }  { fir2dim_output_Dout_A mem_dout 0 32 }  { fir2dim_output_Clk_A mem_clk 1 1 }  { fir2dim_output_Rst_A mem_rst 1 1 } } }
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
