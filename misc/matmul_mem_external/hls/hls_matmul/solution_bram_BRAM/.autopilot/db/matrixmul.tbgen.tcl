set C_TypeInfoList {{ 
"matrixmul" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"a": [[], {"array": [ {"array": [ {"scalar": "int"}, [4]]}, [12]]}] }],[],""]
}}
set moduleName matrixmul
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {matrixmul}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_0 int 32 regular {bram 4 { 1 } 1 1 }  }
	{ a_1 int 32 regular {bram 4 { 1 } 1 1 }  }
	{ a_2 int 32 regular {bram 4 { 1 } 1 1 }  }
	{ a_3 int 32 regular {bram 4 { 1 } 1 1 }  }
	{ a_4 int 32 regular {bram 4 { 1 } 1 1 }  }
	{ a_5 int 32 regular {bram 4 { 1 } 1 1 }  }
	{ a_6 int 32 regular {bram 4 { 1 } 1 1 }  }
	{ a_7 int 32 regular {bram 4 { 1 } 1 1 }  }
	{ a_8 int 32 regular {bram 4 { 0 } 0 1 }  }
	{ a_9 int 32 regular {bram 4 { 0 } 0 1 }  }
	{ a_10 int 32 regular {bram 4 { 0 } 0 1 }  }
	{ a_11 int 32 regular {bram 4 { 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_0", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 3,"step" : 1}]}]}]} , 
 	{ "Name" : "a_1", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 3,"step" : 1}]}]}]} , 
 	{ "Name" : "a_2", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 0,"up" : 3,"step" : 1}]}]}]} , 
 	{ "Name" : "a_3", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 0,"up" : 3,"step" : 1}]}]}]} , 
 	{ "Name" : "a_4", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2},{"low" : 0,"up" : 3,"step" : 1}]}]}]} , 
 	{ "Name" : "a_5", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2},{"low" : 0,"up" : 3,"step" : 1}]}]}]} , 
 	{ "Name" : "a_6", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 6,"up" : 6,"step" : 2},{"low" : 0,"up" : 3,"step" : 1}]}]}]} , 
 	{ "Name" : "a_7", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 7,"up" : 7,"step" : 2},{"low" : 0,"up" : 3,"step" : 1}]}]}]} , 
 	{ "Name" : "a_8", "interface" : "bram", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 8,"up" : 8,"step" : 2},{"low" : 0,"up" : 3,"step" : 1}]}]}]} , 
 	{ "Name" : "a_9", "interface" : "bram", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 9,"up" : 9,"step" : 2},{"low" : 0,"up" : 3,"step" : 1}]}]}]} , 
 	{ "Name" : "a_10", "interface" : "bram", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 10,"up" : 10,"step" : 2},{"low" : 0,"up" : 3,"step" : 1}]}]}]} , 
 	{ "Name" : "a_11", "interface" : "bram", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 11,"up" : 11,"step" : 2},{"low" : 0,"up" : 3,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 90
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
	{ a_4_Addr_A sc_out sc_lv 32 signal 4 } 
	{ a_4_EN_A sc_out sc_logic 1 signal 4 } 
	{ a_4_WEN_A sc_out sc_lv 4 signal 4 } 
	{ a_4_Din_A sc_out sc_lv 32 signal 4 } 
	{ a_4_Dout_A sc_in sc_lv 32 signal 4 } 
	{ a_4_Clk_A sc_out sc_logic 1 signal 4 } 
	{ a_4_Rst_A sc_out sc_logic 1 signal 4 } 
	{ a_5_Addr_A sc_out sc_lv 32 signal 5 } 
	{ a_5_EN_A sc_out sc_logic 1 signal 5 } 
	{ a_5_WEN_A sc_out sc_lv 4 signal 5 } 
	{ a_5_Din_A sc_out sc_lv 32 signal 5 } 
	{ a_5_Dout_A sc_in sc_lv 32 signal 5 } 
	{ a_5_Clk_A sc_out sc_logic 1 signal 5 } 
	{ a_5_Rst_A sc_out sc_logic 1 signal 5 } 
	{ a_6_Addr_A sc_out sc_lv 32 signal 6 } 
	{ a_6_EN_A sc_out sc_logic 1 signal 6 } 
	{ a_6_WEN_A sc_out sc_lv 4 signal 6 } 
	{ a_6_Din_A sc_out sc_lv 32 signal 6 } 
	{ a_6_Dout_A sc_in sc_lv 32 signal 6 } 
	{ a_6_Clk_A sc_out sc_logic 1 signal 6 } 
	{ a_6_Rst_A sc_out sc_logic 1 signal 6 } 
	{ a_7_Addr_A sc_out sc_lv 32 signal 7 } 
	{ a_7_EN_A sc_out sc_logic 1 signal 7 } 
	{ a_7_WEN_A sc_out sc_lv 4 signal 7 } 
	{ a_7_Din_A sc_out sc_lv 32 signal 7 } 
	{ a_7_Dout_A sc_in sc_lv 32 signal 7 } 
	{ a_7_Clk_A sc_out sc_logic 1 signal 7 } 
	{ a_7_Rst_A sc_out sc_logic 1 signal 7 } 
	{ a_8_Addr_A sc_out sc_lv 32 signal 8 } 
	{ a_8_EN_A sc_out sc_logic 1 signal 8 } 
	{ a_8_WEN_A sc_out sc_lv 4 signal 8 } 
	{ a_8_Din_A sc_out sc_lv 32 signal 8 } 
	{ a_8_Dout_A sc_in sc_lv 32 signal 8 } 
	{ a_8_Clk_A sc_out sc_logic 1 signal 8 } 
	{ a_8_Rst_A sc_out sc_logic 1 signal 8 } 
	{ a_9_Addr_A sc_out sc_lv 32 signal 9 } 
	{ a_9_EN_A sc_out sc_logic 1 signal 9 } 
	{ a_9_WEN_A sc_out sc_lv 4 signal 9 } 
	{ a_9_Din_A sc_out sc_lv 32 signal 9 } 
	{ a_9_Dout_A sc_in sc_lv 32 signal 9 } 
	{ a_9_Clk_A sc_out sc_logic 1 signal 9 } 
	{ a_9_Rst_A sc_out sc_logic 1 signal 9 } 
	{ a_10_Addr_A sc_out sc_lv 32 signal 10 } 
	{ a_10_EN_A sc_out sc_logic 1 signal 10 } 
	{ a_10_WEN_A sc_out sc_lv 4 signal 10 } 
	{ a_10_Din_A sc_out sc_lv 32 signal 10 } 
	{ a_10_Dout_A sc_in sc_lv 32 signal 10 } 
	{ a_10_Clk_A sc_out sc_logic 1 signal 10 } 
	{ a_10_Rst_A sc_out sc_logic 1 signal 10 } 
	{ a_11_Addr_A sc_out sc_lv 32 signal 11 } 
	{ a_11_EN_A sc_out sc_logic 1 signal 11 } 
	{ a_11_WEN_A sc_out sc_lv 4 signal 11 } 
	{ a_11_Din_A sc_out sc_lv 32 signal 11 } 
	{ a_11_Dout_A sc_in sc_lv 32 signal 11 } 
	{ a_11_Clk_A sc_out sc_logic 1 signal 11 } 
	{ a_11_Rst_A sc_out sc_logic 1 signal 11 } 
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
 	{ "name": "a_4_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_4", "role": "Addr_A" }} , 
 	{ "name": "a_4_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_4", "role": "EN_A" }} , 
 	{ "name": "a_4_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "a_4", "role": "WEN_A" }} , 
 	{ "name": "a_4_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_4", "role": "Din_A" }} , 
 	{ "name": "a_4_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_4", "role": "Dout_A" }} , 
 	{ "name": "a_4_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_4", "role": "Clk_A" }} , 
 	{ "name": "a_4_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_4", "role": "Rst_A" }} , 
 	{ "name": "a_5_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_5", "role": "Addr_A" }} , 
 	{ "name": "a_5_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_5", "role": "EN_A" }} , 
 	{ "name": "a_5_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "a_5", "role": "WEN_A" }} , 
 	{ "name": "a_5_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_5", "role": "Din_A" }} , 
 	{ "name": "a_5_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_5", "role": "Dout_A" }} , 
 	{ "name": "a_5_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_5", "role": "Clk_A" }} , 
 	{ "name": "a_5_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_5", "role": "Rst_A" }} , 
 	{ "name": "a_6_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_6", "role": "Addr_A" }} , 
 	{ "name": "a_6_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_6", "role": "EN_A" }} , 
 	{ "name": "a_6_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "a_6", "role": "WEN_A" }} , 
 	{ "name": "a_6_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_6", "role": "Din_A" }} , 
 	{ "name": "a_6_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_6", "role": "Dout_A" }} , 
 	{ "name": "a_6_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_6", "role": "Clk_A" }} , 
 	{ "name": "a_6_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_6", "role": "Rst_A" }} , 
 	{ "name": "a_7_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_7", "role": "Addr_A" }} , 
 	{ "name": "a_7_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_7", "role": "EN_A" }} , 
 	{ "name": "a_7_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "a_7", "role": "WEN_A" }} , 
 	{ "name": "a_7_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_7", "role": "Din_A" }} , 
 	{ "name": "a_7_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_7", "role": "Dout_A" }} , 
 	{ "name": "a_7_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_7", "role": "Clk_A" }} , 
 	{ "name": "a_7_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_7", "role": "Rst_A" }} , 
 	{ "name": "a_8_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_8", "role": "Addr_A" }} , 
 	{ "name": "a_8_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_8", "role": "EN_A" }} , 
 	{ "name": "a_8_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "a_8", "role": "WEN_A" }} , 
 	{ "name": "a_8_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_8", "role": "Din_A" }} , 
 	{ "name": "a_8_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_8", "role": "Dout_A" }} , 
 	{ "name": "a_8_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_8", "role": "Clk_A" }} , 
 	{ "name": "a_8_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_8", "role": "Rst_A" }} , 
 	{ "name": "a_9_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_9", "role": "Addr_A" }} , 
 	{ "name": "a_9_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_9", "role": "EN_A" }} , 
 	{ "name": "a_9_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "a_9", "role": "WEN_A" }} , 
 	{ "name": "a_9_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_9", "role": "Din_A" }} , 
 	{ "name": "a_9_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_9", "role": "Dout_A" }} , 
 	{ "name": "a_9_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_9", "role": "Clk_A" }} , 
 	{ "name": "a_9_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_9", "role": "Rst_A" }} , 
 	{ "name": "a_10_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_10", "role": "Addr_A" }} , 
 	{ "name": "a_10_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_10", "role": "EN_A" }} , 
 	{ "name": "a_10_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "a_10", "role": "WEN_A" }} , 
 	{ "name": "a_10_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_10", "role": "Din_A" }} , 
 	{ "name": "a_10_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_10", "role": "Dout_A" }} , 
 	{ "name": "a_10_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_10", "role": "Clk_A" }} , 
 	{ "name": "a_10_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_10", "role": "Rst_A" }} , 
 	{ "name": "a_11_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_11", "role": "Addr_A" }} , 
 	{ "name": "a_11_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_11", "role": "EN_A" }} , 
 	{ "name": "a_11_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "a_11", "role": "WEN_A" }} , 
 	{ "name": "a_11_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_11", "role": "Din_A" }} , 
 	{ "name": "a_11_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_11", "role": "Dout_A" }} , 
 	{ "name": "a_11_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_11", "role": "Clk_A" }} , 
 	{ "name": "a_11_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_11", "role": "Rst_A" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "matrixmul",
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
		{"Name" : "a_4", "Type" : "Bram", "Direction" : "I"},
		{"Name" : "a_5", "Type" : "Bram", "Direction" : "I"},
		{"Name" : "a_6", "Type" : "Bram", "Direction" : "I"},
		{"Name" : "a_7", "Type" : "Bram", "Direction" : "I"},
		{"Name" : "a_8", "Type" : "Bram", "Direction" : "O"},
		{"Name" : "a_9", "Type" : "Bram", "Direction" : "O"},
		{"Name" : "a_10", "Type" : "Bram", "Direction" : "O"},
		{"Name" : "a_11", "Type" : "Bram", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matrixmul_mux_42_bkb_U0", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matrixmul_mul_32scud_U1", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matrixmul_mux_42_bkb_U2", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matrixmul_mul_32scud_U3", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matrixmul_mux_42_bkb_U4", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matrixmul_mul_32scud_U5", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matrixmul_mux_42_bkb_U6", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matrixmul_mul_32scud_U7", "Parent" : "0"}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "73", "Max" : "73"}
	, {"Name" : "Interval", "Min" : "74", "Max" : "74"}
]}

set Spec2ImplPortList { 
	a_0 { bram {  { a_0_Addr_A mem_address 1 32 }  { a_0_EN_A mem_ce 1 1 }  { a_0_WEN_A mem_we 1 4 }  { a_0_Din_A mem_din 1 32 }  { a_0_Dout_A mem_dout 0 32 }  { a_0_Clk_A mem_clk 1 1 }  { a_0_Rst_A mem_rst 1 1 } } }
	a_1 { bram {  { a_1_Addr_A mem_address 1 32 }  { a_1_EN_A mem_ce 1 1 }  { a_1_WEN_A mem_we 1 4 }  { a_1_Din_A mem_din 1 32 }  { a_1_Dout_A mem_dout 0 32 }  { a_1_Clk_A mem_clk 1 1 }  { a_1_Rst_A mem_rst 1 1 } } }
	a_2 { bram {  { a_2_Addr_A mem_address 1 32 }  { a_2_EN_A mem_ce 1 1 }  { a_2_WEN_A mem_we 1 4 }  { a_2_Din_A mem_din 1 32 }  { a_2_Dout_A mem_dout 0 32 }  { a_2_Clk_A mem_clk 1 1 }  { a_2_Rst_A mem_rst 1 1 } } }
	a_3 { bram {  { a_3_Addr_A mem_address 1 32 }  { a_3_EN_A mem_ce 1 1 }  { a_3_WEN_A mem_we 1 4 }  { a_3_Din_A mem_din 1 32 }  { a_3_Dout_A mem_dout 0 32 }  { a_3_Clk_A mem_clk 1 1 }  { a_3_Rst_A mem_rst 1 1 } } }
	a_4 { bram {  { a_4_Addr_A mem_address 1 32 }  { a_4_EN_A mem_ce 1 1 }  { a_4_WEN_A mem_we 1 4 }  { a_4_Din_A mem_din 1 32 }  { a_4_Dout_A mem_dout 0 32 }  { a_4_Clk_A mem_clk 1 1 }  { a_4_Rst_A mem_rst 1 1 } } }
	a_5 { bram {  { a_5_Addr_A mem_address 1 32 }  { a_5_EN_A mem_ce 1 1 }  { a_5_WEN_A mem_we 1 4 }  { a_5_Din_A mem_din 1 32 }  { a_5_Dout_A mem_dout 0 32 }  { a_5_Clk_A mem_clk 1 1 }  { a_5_Rst_A mem_rst 1 1 } } }
	a_6 { bram {  { a_6_Addr_A mem_address 1 32 }  { a_6_EN_A mem_ce 1 1 }  { a_6_WEN_A mem_we 1 4 }  { a_6_Din_A mem_din 1 32 }  { a_6_Dout_A mem_dout 0 32 }  { a_6_Clk_A mem_clk 1 1 }  { a_6_Rst_A mem_rst 1 1 } } }
	a_7 { bram {  { a_7_Addr_A mem_address 1 32 }  { a_7_EN_A mem_ce 1 1 }  { a_7_WEN_A mem_we 1 4 }  { a_7_Din_A mem_din 1 32 }  { a_7_Dout_A mem_dout 0 32 }  { a_7_Clk_A mem_clk 1 1 }  { a_7_Rst_A mem_rst 1 1 } } }
	a_8 { bram {  { a_8_Addr_A mem_address 1 32 }  { a_8_EN_A mem_ce 1 1 }  { a_8_WEN_A mem_we 1 4 }  { a_8_Din_A mem_din 1 32 }  { a_8_Dout_A mem_dout 0 32 }  { a_8_Clk_A mem_clk 1 1 }  { a_8_Rst_A mem_rst 1 1 } } }
	a_9 { bram {  { a_9_Addr_A mem_address 1 32 }  { a_9_EN_A mem_ce 1 1 }  { a_9_WEN_A mem_we 1 4 }  { a_9_Din_A mem_din 1 32 }  { a_9_Dout_A mem_dout 0 32 }  { a_9_Clk_A mem_clk 1 1 }  { a_9_Rst_A mem_rst 1 1 } } }
	a_10 { bram {  { a_10_Addr_A mem_address 1 32 }  { a_10_EN_A mem_ce 1 1 }  { a_10_WEN_A mem_we 1 4 }  { a_10_Din_A mem_din 1 32 }  { a_10_Dout_A mem_dout 0 32 }  { a_10_Clk_A mem_clk 1 1 }  { a_10_Rst_A mem_rst 1 1 } } }
	a_11 { bram {  { a_11_Addr_A mem_address 1 32 }  { a_11_EN_A mem_ce 1 1 }  { a_11_WEN_A mem_we 1 4 }  { a_11_Din_A mem_din 1 32 }  { a_11_Dout_A mem_dout 0 32 }  { a_11_Clk_A mem_clk 1 1 }  { a_11_Rst_A mem_rst 1 1 } } }
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
