set C_TypeInfoList {{ 
"matmul_hw" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"a": [[], {"array": [ {"array": ["0", [4]]}, [4]]}] }, {"b": [[], {"array": [ {"array": ["0", [4]]}, [4]]}] }, {"c": [[], {"array": [ {"array": ["0", [4]]}, [4]]}] }],[],""], 
"0": [ "mat_type", {"typedef": [[[], {"scalar": "int"}],""]}]
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
	{ a_0 int 32 regular {bram 4 { 1 } 1 1 }  }
	{ a_1 int 32 regular {bram 4 { 1 } 1 1 }  }
	{ a_2 int 32 regular {bram 4 { 1 } 1 1 }  }
	{ a_3 int 32 regular {bram 4 { 1 } 1 1 }  }
	{ b_0 int 32 regular {bram 4 { 1 } 1 1 }  }
	{ b_1 int 32 regular {bram 4 { 1 } 1 1 }  }
	{ b_2 int 32 regular {bram 4 { 1 } 1 1 }  }
	{ b_3 int 32 regular {bram 4 { 1 } 1 1 }  }
	{ c int 32 regular {bram 16 { 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_0", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "a_1", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "a_2", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "a_3", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "b_0", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 3,"step" : 1}]}]}]} , 
 	{ "Name" : "b_1", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 3,"step" : 1}]}]}]} , 
 	{ "Name" : "b_2", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 0,"up" : 3,"step" : 1}]}]}]} , 
 	{ "Name" : "b_3", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 0,"up" : 3,"step" : 1}]}]}]} , 
 	{ "Name" : "c", "interface" : "bram", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "c","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 0,"up" : 3,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 69
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
	{ b_0_Addr_A sc_out sc_lv 32 signal 4 } 
	{ b_0_EN_A sc_out sc_logic 1 signal 4 } 
	{ b_0_WEN_A sc_out sc_lv 4 signal 4 } 
	{ b_0_Din_A sc_out sc_lv 32 signal 4 } 
	{ b_0_Dout_A sc_in sc_lv 32 signal 4 } 
	{ b_0_Clk_A sc_out sc_logic 1 signal 4 } 
	{ b_0_Rst_A sc_out sc_logic 1 signal 4 } 
	{ b_1_Addr_A sc_out sc_lv 32 signal 5 } 
	{ b_1_EN_A sc_out sc_logic 1 signal 5 } 
	{ b_1_WEN_A sc_out sc_lv 4 signal 5 } 
	{ b_1_Din_A sc_out sc_lv 32 signal 5 } 
	{ b_1_Dout_A sc_in sc_lv 32 signal 5 } 
	{ b_1_Clk_A sc_out sc_logic 1 signal 5 } 
	{ b_1_Rst_A sc_out sc_logic 1 signal 5 } 
	{ b_2_Addr_A sc_out sc_lv 32 signal 6 } 
	{ b_2_EN_A sc_out sc_logic 1 signal 6 } 
	{ b_2_WEN_A sc_out sc_lv 4 signal 6 } 
	{ b_2_Din_A sc_out sc_lv 32 signal 6 } 
	{ b_2_Dout_A sc_in sc_lv 32 signal 6 } 
	{ b_2_Clk_A sc_out sc_logic 1 signal 6 } 
	{ b_2_Rst_A sc_out sc_logic 1 signal 6 } 
	{ b_3_Addr_A sc_out sc_lv 32 signal 7 } 
	{ b_3_EN_A sc_out sc_logic 1 signal 7 } 
	{ b_3_WEN_A sc_out sc_lv 4 signal 7 } 
	{ b_3_Din_A sc_out sc_lv 32 signal 7 } 
	{ b_3_Dout_A sc_in sc_lv 32 signal 7 } 
	{ b_3_Clk_A sc_out sc_logic 1 signal 7 } 
	{ b_3_Rst_A sc_out sc_logic 1 signal 7 } 
	{ c_Addr_A sc_out sc_lv 32 signal 8 } 
	{ c_EN_A sc_out sc_logic 1 signal 8 } 
	{ c_WEN_A sc_out sc_lv 4 signal 8 } 
	{ c_Din_A sc_out sc_lv 32 signal 8 } 
	{ c_Dout_A sc_in sc_lv 32 signal 8 } 
	{ c_Clk_A sc_out sc_logic 1 signal 8 } 
	{ c_Rst_A sc_out sc_logic 1 signal 8 } 
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
 	{ "name": "b_0_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_0", "role": "Addr_A" }} , 
 	{ "name": "b_0_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_0", "role": "EN_A" }} , 
 	{ "name": "b_0_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "b_0", "role": "WEN_A" }} , 
 	{ "name": "b_0_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_0", "role": "Din_A" }} , 
 	{ "name": "b_0_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_0", "role": "Dout_A" }} , 
 	{ "name": "b_0_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_0", "role": "Clk_A" }} , 
 	{ "name": "b_0_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_0", "role": "Rst_A" }} , 
 	{ "name": "b_1_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_1", "role": "Addr_A" }} , 
 	{ "name": "b_1_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_1", "role": "EN_A" }} , 
 	{ "name": "b_1_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "b_1", "role": "WEN_A" }} , 
 	{ "name": "b_1_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_1", "role": "Din_A" }} , 
 	{ "name": "b_1_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_1", "role": "Dout_A" }} , 
 	{ "name": "b_1_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_1", "role": "Clk_A" }} , 
 	{ "name": "b_1_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_1", "role": "Rst_A" }} , 
 	{ "name": "b_2_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_2", "role": "Addr_A" }} , 
 	{ "name": "b_2_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_2", "role": "EN_A" }} , 
 	{ "name": "b_2_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "b_2", "role": "WEN_A" }} , 
 	{ "name": "b_2_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_2", "role": "Din_A" }} , 
 	{ "name": "b_2_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_2", "role": "Dout_A" }} , 
 	{ "name": "b_2_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_2", "role": "Clk_A" }} , 
 	{ "name": "b_2_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_2", "role": "Rst_A" }} , 
 	{ "name": "b_3_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_3", "role": "Addr_A" }} , 
 	{ "name": "b_3_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_3", "role": "EN_A" }} , 
 	{ "name": "b_3_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "b_3", "role": "WEN_A" }} , 
 	{ "name": "b_3_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_3", "role": "Din_A" }} , 
 	{ "name": "b_3_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_3", "role": "Dout_A" }} , 
 	{ "name": "b_3_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_3", "role": "Clk_A" }} , 
 	{ "name": "b_3_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_3", "role": "Rst_A" }} , 
 	{ "name": "c_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "c", "role": "Addr_A" }} , 
 	{ "name": "c_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c", "role": "EN_A" }} , 
 	{ "name": "c_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "c", "role": "WEN_A" }} , 
 	{ "name": "c_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "c", "role": "Din_A" }} , 
 	{ "name": "c_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "c", "role": "Dout_A" }} , 
 	{ "name": "c_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c", "role": "Clk_A" }} , 
 	{ "name": "c_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c", "role": "Rst_A" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "matmul_hw",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "a_0", "Type" : "Bram", "Direction" : "I"},
		{"Name" : "a_1", "Type" : "Bram", "Direction" : "I"},
		{"Name" : "a_2", "Type" : "Bram", "Direction" : "I"},
		{"Name" : "a_3", "Type" : "Bram", "Direction" : "I"},
		{"Name" : "b_0", "Type" : "Bram", "Direction" : "I"},
		{"Name" : "b_1", "Type" : "Bram", "Direction" : "I"},
		{"Name" : "b_2", "Type" : "Bram", "Direction" : "I"},
		{"Name" : "b_3", "Type" : "Bram", "Direction" : "I"},
		{"Name" : "c", "Type" : "Bram", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_hw_mux_42_bkb_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_hw_mux_42_bkb_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_hw_mux_42_bkb_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_hw_mux_42_bkb_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_hw_mul_32scud_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_hw_mul_32scud_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_hw_mul_32scud_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_hw_mul_32scud_U8", "Parent" : "0"}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "25", "Max" : "25"}
	, {"Name" : "Interval", "Min" : "26", "Max" : "26"}
]}

set Spec2ImplPortList { 
	a_0 { bram {  { a_0_Addr_A mem_address 1 32 }  { a_0_EN_A mem_ce 1 1 }  { a_0_WEN_A mem_we 1 4 }  { a_0_Din_A mem_din 1 32 }  { a_0_Dout_A mem_dout 0 32 }  { a_0_Clk_A mem_clk 1 1 }  { a_0_Rst_A mem_rst 1 1 } } }
	a_1 { bram {  { a_1_Addr_A mem_address 1 32 }  { a_1_EN_A mem_ce 1 1 }  { a_1_WEN_A mem_we 1 4 }  { a_1_Din_A mem_din 1 32 }  { a_1_Dout_A mem_dout 0 32 }  { a_1_Clk_A mem_clk 1 1 }  { a_1_Rst_A mem_rst 1 1 } } }
	a_2 { bram {  { a_2_Addr_A mem_address 1 32 }  { a_2_EN_A mem_ce 1 1 }  { a_2_WEN_A mem_we 1 4 }  { a_2_Din_A mem_din 1 32 }  { a_2_Dout_A mem_dout 0 32 }  { a_2_Clk_A mem_clk 1 1 }  { a_2_Rst_A mem_rst 1 1 } } }
	a_3 { bram {  { a_3_Addr_A mem_address 1 32 }  { a_3_EN_A mem_ce 1 1 }  { a_3_WEN_A mem_we 1 4 }  { a_3_Din_A mem_din 1 32 }  { a_3_Dout_A mem_dout 0 32 }  { a_3_Clk_A mem_clk 1 1 }  { a_3_Rst_A mem_rst 1 1 } } }
	b_0 { bram {  { b_0_Addr_A mem_address 1 32 }  { b_0_EN_A mem_ce 1 1 }  { b_0_WEN_A mem_we 1 4 }  { b_0_Din_A mem_din 1 32 }  { b_0_Dout_A mem_dout 0 32 }  { b_0_Clk_A mem_clk 1 1 }  { b_0_Rst_A mem_rst 1 1 } } }
	b_1 { bram {  { b_1_Addr_A mem_address 1 32 }  { b_1_EN_A mem_ce 1 1 }  { b_1_WEN_A mem_we 1 4 }  { b_1_Din_A mem_din 1 32 }  { b_1_Dout_A mem_dout 0 32 }  { b_1_Clk_A mem_clk 1 1 }  { b_1_Rst_A mem_rst 1 1 } } }
	b_2 { bram {  { b_2_Addr_A mem_address 1 32 }  { b_2_EN_A mem_ce 1 1 }  { b_2_WEN_A mem_we 1 4 }  { b_2_Din_A mem_din 1 32 }  { b_2_Dout_A mem_dout 0 32 }  { b_2_Clk_A mem_clk 1 1 }  { b_2_Rst_A mem_rst 1 1 } } }
	b_3 { bram {  { b_3_Addr_A mem_address 1 32 }  { b_3_EN_A mem_ce 1 1 }  { b_3_WEN_A mem_we 1 4 }  { b_3_Din_A mem_din 1 32 }  { b_3_Dout_A mem_dout 0 32 }  { b_3_Clk_A mem_clk 1 1 }  { b_3_Rst_A mem_rst 1 1 } } }
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
