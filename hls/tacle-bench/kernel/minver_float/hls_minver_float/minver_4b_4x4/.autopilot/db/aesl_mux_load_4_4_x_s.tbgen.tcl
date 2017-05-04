set moduleName aesl_mux_load_4_4_x_s
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {aesl_mux_load_4_4_x_s}
set C_modelType { float 32 }
set C_modelArgList {
	{ empty_7 float 32 regular {bram 4 { 1 } 1 1 }  }
	{ empty_8 float 32 regular {bram 4 { 1 } 1 1 }  }
	{ empty_9 float 32 regular {bram 4 { 1 } 1 1 }  }
	{ empty_10 float 32 regular {bram 4 { 1 } 1 1 }  }
	{ empty_11 int 2 regular  }
	{ empty int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "empty_7", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_8", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_9", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_10", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_11", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 30
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ empty_7_Addr_A sc_out sc_lv 32 signal 0 } 
	{ empty_7_EN_A sc_out sc_logic 1 signal 0 } 
	{ empty_7_WEN_A sc_out sc_lv 4 signal 0 } 
	{ empty_7_Din_A sc_out sc_lv 32 signal 0 } 
	{ empty_7_Dout_A sc_in sc_lv 32 signal 0 } 
	{ empty_8_Addr_A sc_out sc_lv 32 signal 1 } 
	{ empty_8_EN_A sc_out sc_logic 1 signal 1 } 
	{ empty_8_WEN_A sc_out sc_lv 4 signal 1 } 
	{ empty_8_Din_A sc_out sc_lv 32 signal 1 } 
	{ empty_8_Dout_A sc_in sc_lv 32 signal 1 } 
	{ empty_9_Addr_A sc_out sc_lv 32 signal 2 } 
	{ empty_9_EN_A sc_out sc_logic 1 signal 2 } 
	{ empty_9_WEN_A sc_out sc_lv 4 signal 2 } 
	{ empty_9_Din_A sc_out sc_lv 32 signal 2 } 
	{ empty_9_Dout_A sc_in sc_lv 32 signal 2 } 
	{ empty_10_Addr_A sc_out sc_lv 32 signal 3 } 
	{ empty_10_EN_A sc_out sc_logic 1 signal 3 } 
	{ empty_10_WEN_A sc_out sc_lv 4 signal 3 } 
	{ empty_10_Din_A sc_out sc_lv 32 signal 3 } 
	{ empty_10_Dout_A sc_in sc_lv 32 signal 3 } 
	{ empty_11 sc_in sc_lv 2 signal 4 } 
	{ empty sc_in sc_lv 32 signal 5 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "empty_7_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_7", "role": "Addr_A" }} , 
 	{ "name": "empty_7_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "empty_7", "role": "EN_A" }} , 
 	{ "name": "empty_7_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "empty_7", "role": "WEN_A" }} , 
 	{ "name": "empty_7_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_7", "role": "Din_A" }} , 
 	{ "name": "empty_7_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_7", "role": "Dout_A" }} , 
 	{ "name": "empty_8_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_8", "role": "Addr_A" }} , 
 	{ "name": "empty_8_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "empty_8", "role": "EN_A" }} , 
 	{ "name": "empty_8_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "empty_8", "role": "WEN_A" }} , 
 	{ "name": "empty_8_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_8", "role": "Din_A" }} , 
 	{ "name": "empty_8_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_8", "role": "Dout_A" }} , 
 	{ "name": "empty_9_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_9", "role": "Addr_A" }} , 
 	{ "name": "empty_9_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "empty_9", "role": "EN_A" }} , 
 	{ "name": "empty_9_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "empty_9", "role": "WEN_A" }} , 
 	{ "name": "empty_9_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_9", "role": "Din_A" }} , 
 	{ "name": "empty_9_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_9", "role": "Dout_A" }} , 
 	{ "name": "empty_10_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_10", "role": "Addr_A" }} , 
 	{ "name": "empty_10_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "empty_10", "role": "EN_A" }} , 
 	{ "name": "empty_10_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "empty_10", "role": "WEN_A" }} , 
 	{ "name": "empty_10_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_10", "role": "Din_A" }} , 
 	{ "name": "empty_10_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_10", "role": "Dout_A" }} , 
 	{ "name": "empty_11", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "empty_11", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "aesl_mux_load_4_4_x_s",
		"VariableLatency" : "0",
		"AlignedPipeline" : "1",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "empty_7", "Type" : "Bram", "Direction" : "I"},
		{"Name" : "empty_8", "Type" : "Bram", "Direction" : "I"},
		{"Name" : "empty_9", "Type" : "Bram", "Direction" : "I"},
		{"Name" : "empty_10", "Type" : "Bram", "Direction" : "I"},
		{"Name" : "empty_11", "Type" : "None", "Direction" : "I"},
		{"Name" : "empty", "Type" : "None", "Direction" : "I"}]}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set Spec2ImplPortList { 
	empty_7 { bram {  { empty_7_Addr_A mem_address 1 32 }  { empty_7_EN_A mem_ce 1 1 }  { empty_7_WEN_A mem_we 1 4 }  { empty_7_Din_A mem_din 1 32 }  { empty_7_Dout_A mem_dout 0 32 } } }
	empty_8 { bram {  { empty_8_Addr_A mem_address 1 32 }  { empty_8_EN_A mem_ce 1 1 }  { empty_8_WEN_A mem_we 1 4 }  { empty_8_Din_A mem_din 1 32 }  { empty_8_Dout_A mem_dout 0 32 } } }
	empty_9 { bram {  { empty_9_Addr_A mem_address 1 32 }  { empty_9_EN_A mem_ce 1 1 }  { empty_9_WEN_A mem_we 1 4 }  { empty_9_Din_A mem_din 1 32 }  { empty_9_Dout_A mem_dout 0 32 } } }
	empty_10 { bram {  { empty_10_Addr_A mem_address 1 32 }  { empty_10_EN_A mem_ce 1 1 }  { empty_10_WEN_A mem_we 1 4 }  { empty_10_Din_A mem_din 1 32 }  { empty_10_Dout_A mem_dout 0 32 } } }
	empty_11 { ap_none {  { empty_11 in_data 0 2 } } }
	empty { ap_none {  { empty in_data 0 32 } } }
}
