set C_TypeInfoList {{ 
"vlsiModel" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"dense_input_input_": [[],{ "pointer": "0"}] }, {"dense_3_output_": [[],{ "pointer": "0"}] }],["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22"],""],
 "1": [ "dense_output_array", [[], {"array": [ {"scalar": "float"}, [100]]}],""],
 "2": [ "dense_output", [[],"23"],""],
 "3": [ "dense_kernel", [[],"23"],""],
 "4": [ "dense_input_input_array", [[], {"array": [ {"scalar": "float"}, [784]]}],""],
 "5": [ "dense_input_input", [[],"23"],""],
 "6": [ "dense_fwork", [[], {"array": [ {"scalar": "float"}, [79184]]}],""],
 "7": [ "dense_bias", [[],"23"],""],
 "8": [ "dense_3_output_array", [[], {"array": [ {"scalar": "float"}, [10]]}],""],
 "9": [ "dense_3_output", [[],"23"],""],
 "10": [ "dense_3_kernel", [[],"23"],""],
 "11": [ "dense_3_fwork", [[], {"array": [ {"scalar": "float"}, [275]]}],""],
 "12": [ "dense_3_bias", [[],"23"],""],
 "13": [ "dense_2_output_array", [[], {"array": [ {"scalar": "float"}, [25]]}],""],
 "14": [ "dense_2_output", [[],"23"],""],
 "15": [ "dense_2_kernel", [[],"23"],""],
 "16": [ "dense_2_fwork", [[], {"array": [ {"scalar": "float"}, [1300]]}],""],
 "17": [ "dense_2_bias", [[],"23"],""],
 "18": [ "dense_1_output_array", [[], {"array": [ {"scalar": "float"}, [50]]}],""],
 "19": [ "dense_1_output", [[],"23"],""],
 "20": [ "dense_1_kernel", [[],"23"],""],
 "21": [ "dense_1_fwork", [[], {"array": [ {"scalar": "float"}, [5100]]}],""],
 "22": [ "dense_1_bias", [[],"23"],""], 
"0": [ "k2c_tensor2", {"typedef": [[[],"24"],""]}], 
"23": [ "k2c_tensor", {"typedef": [[[],"25"],""]}], 
"25": [ "k2c_tensor", {"struct": [[],[],[{ "ndim": [[64], "26"]},{ "numel": [[64], "26"]},{ "shape": [[],  {"array": ["26", [5]]}]}],""]}], 
"26": [ "size_t", {"typedef": [[[], {"scalar": "long long unsigned int"}],""]}], 
"24": [ "k2c_tensor2", {"struct": [[],[],[{ "array": [[],  {"array": [ {"scalar": "float"}, [784]]}]},{ "ndim": [[64], "26"]},{ "numel": [[64], "26"]},{ "shape": [[],  {"array": ["26", [5]]}]}],""]}]
}}
set moduleName vlsiModel
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {vlsiModel}
set C_modelType { void 0 }
set C_modelArgList {
	{ dense_input_input_array float 32 regular {array 784 { 1 3 } 1 1 }  }
	{ dense_input_input_ndim int 64 regular {pointer 0}  }
	{ dense_input_input_numel int 64 regular {pointer 0}  }
	{ dense_input_input_shape int 64 regular {array 5 { 1 1 } 1 1 }  }
	{ dense_3_output_array float 32 regular {array 784 { 0 3 } 0 1 }  }
	{ dense_3_output_ndim int 64 unused {pointer 0}  }
	{ dense_3_output_numel int 64 unused {pointer 0}  }
	{ dense_3_output_shape int 64 unused {array 5 { } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "dense_input_input_array", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "dense_input_input_.array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 783,"step" : 1}]}]}]} , 
 	{ "Name" : "dense_input_input_ndim", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "dense_input_input_.ndim","cData": "long long unsigned int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dense_input_input_numel", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "dense_input_input_.numel","cData": "long long unsigned int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dense_input_input_shape", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "dense_input_input_.shape","cData": "long long unsigned int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 4,"step" : 1}]}]}]} , 
 	{ "Name" : "dense_3_output_array", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "dense_3_output_.array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 783,"step" : 1}]}]}]} , 
 	{ "Name" : "dense_3_output_ndim", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "dense_3_output_.ndim","cData": "long long unsigned int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dense_3_output_numel", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "dense_3_output_.numel","cData": "long long unsigned int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dense_3_output_shape", "interface" : "memory", "bitwidth" : 64, "direction" : "NONE", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "dense_3_output_.shape","cData": "long long unsigned int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 4,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ dense_input_input_array_address0 sc_out sc_lv 10 signal 0 } 
	{ dense_input_input_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ dense_input_input_array_q0 sc_in sc_lv 32 signal 0 } 
	{ dense_input_input_ndim sc_in sc_lv 64 signal 1 } 
	{ dense_input_input_numel sc_in sc_lv 64 signal 2 } 
	{ dense_input_input_shape_address0 sc_out sc_lv 3 signal 3 } 
	{ dense_input_input_shape_ce0 sc_out sc_logic 1 signal 3 } 
	{ dense_input_input_shape_q0 sc_in sc_lv 64 signal 3 } 
	{ dense_input_input_shape_address1 sc_out sc_lv 3 signal 3 } 
	{ dense_input_input_shape_ce1 sc_out sc_logic 1 signal 3 } 
	{ dense_input_input_shape_q1 sc_in sc_lv 64 signal 3 } 
	{ dense_3_output_array_address0 sc_out sc_lv 10 signal 4 } 
	{ dense_3_output_array_ce0 sc_out sc_logic 1 signal 4 } 
	{ dense_3_output_array_we0 sc_out sc_logic 1 signal 4 } 
	{ dense_3_output_array_d0 sc_out sc_lv 32 signal 4 } 
	{ dense_3_output_ndim sc_in sc_lv 64 signal 5 } 
	{ dense_3_output_numel sc_in sc_lv 64 signal 6 } 
	{ dense_3_output_shape_address0 sc_out sc_lv 3 signal 7 } 
	{ dense_3_output_shape_ce0 sc_out sc_logic 1 signal 7 } 
	{ dense_3_output_shape_we0 sc_out sc_logic 1 signal 7 } 
	{ dense_3_output_shape_d0 sc_out sc_lv 64 signal 7 } 
	{ dense_3_output_shape_q0 sc_in sc_lv 64 signal 7 } 
	{ dense_3_output_shape_address1 sc_out sc_lv 3 signal 7 } 
	{ dense_3_output_shape_ce1 sc_out sc_logic 1 signal 7 } 
	{ dense_3_output_shape_we1 sc_out sc_logic 1 signal 7 } 
	{ dense_3_output_shape_d1 sc_out sc_lv 64 signal 7 } 
	{ dense_3_output_shape_q1 sc_in sc_lv 64 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "dense_input_input_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "dense_input_input_array", "role": "address0" }} , 
 	{ "name": "dense_input_input_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_input_input_array", "role": "ce0" }} , 
 	{ "name": "dense_input_input_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_input_input_array", "role": "q0" }} , 
 	{ "name": "dense_input_input_ndim", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dense_input_input_ndim", "role": "default" }} , 
 	{ "name": "dense_input_input_numel", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dense_input_input_numel", "role": "default" }} , 
 	{ "name": "dense_input_input_shape_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dense_input_input_shape", "role": "address0" }} , 
 	{ "name": "dense_input_input_shape_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_input_input_shape", "role": "ce0" }} , 
 	{ "name": "dense_input_input_shape_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dense_input_input_shape", "role": "q0" }} , 
 	{ "name": "dense_input_input_shape_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dense_input_input_shape", "role": "address1" }} , 
 	{ "name": "dense_input_input_shape_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_input_input_shape", "role": "ce1" }} , 
 	{ "name": "dense_input_input_shape_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dense_input_input_shape", "role": "q1" }} , 
 	{ "name": "dense_3_output_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "dense_3_output_array", "role": "address0" }} , 
 	{ "name": "dense_3_output_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_3_output_array", "role": "ce0" }} , 
 	{ "name": "dense_3_output_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_3_output_array", "role": "we0" }} , 
 	{ "name": "dense_3_output_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_3_output_array", "role": "d0" }} , 
 	{ "name": "dense_3_output_ndim", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dense_3_output_ndim", "role": "default" }} , 
 	{ "name": "dense_3_output_numel", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dense_3_output_numel", "role": "default" }} , 
 	{ "name": "dense_3_output_shape_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dense_3_output_shape", "role": "address0" }} , 
 	{ "name": "dense_3_output_shape_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_3_output_shape", "role": "ce0" }} , 
 	{ "name": "dense_3_output_shape_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_3_output_shape", "role": "we0" }} , 
 	{ "name": "dense_3_output_shape_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dense_3_output_shape", "role": "d0" }} , 
 	{ "name": "dense_3_output_shape_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dense_3_output_shape", "role": "q0" }} , 
 	{ "name": "dense_3_output_shape_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dense_3_output_shape", "role": "address1" }} , 
 	{ "name": "dense_3_output_shape_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_3_output_shape", "role": "ce1" }} , 
 	{ "name": "dense_3_output_shape_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_3_output_shape", "role": "we1" }} , 
 	{ "name": "dense_3_output_shape_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dense_3_output_shape", "role": "d1" }} , 
 	{ "name": "dense_3_output_shape_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dense_3_output_shape", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "55", "92", "129"],
		"CDFG" : "vlsiModel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_dense_1_fu_515"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_dense_3_fu_540"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_dense_2_fu_564"},
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_dense_fu_588"}],
		"Port" : [
			{"Name" : "dense_input_input_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_input_input_ndim", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_input_input_numel", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_input_input_shape", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_3_output_array", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_3_output_ndim", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_3_output_numel", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_3_output_shape", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "dense_input_input_ar", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_k2c_dense_fu_588", "Port" : "input_array"}]},
			{"Name" : "dense_output_ndim", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_output_numel", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_output_ndim", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_output_numel", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_kernel_ndim", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_kernel_numel", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_bias_numel", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_2_output_ndim", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_2_output_numel", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_2_kernel_ndim", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_2_kernel_numel", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_2_bias_numel", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_3_kernel_ndim", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_3_kernel_numel", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_3_bias_numel", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_output_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_k2c_dense_fu_588", "Port" : "dense_output_array"},
					{"ID" : "55", "SubInstance" : "grp_k2c_dense_3_fu_540", "Port" : "dense_output_array"}]},
			{"Name" : "dense_kernel_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_k2c_dense_fu_588", "Port" : "dense_kernel_array"}]},
			{"Name" : "dense_bias_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_k2c_dense_fu_588", "Port" : "dense_bias_array"}]},
			{"Name" : "dense_fwork", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_k2c_dense_fu_588", "Port" : "dense_fwork"}]},
			{"Name" : "dense_input_input_sh", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_k2c_dense_fu_588", "Port" : "input_shape"}]},
			{"Name" : "dense_kernel_shape", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_k2c_dense_fu_588", "Port" : "kernel_shape"}]},
			{"Name" : "dense_1_output_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_k2c_dense_2_fu_564", "Port" : "dense_1_output_array"},
					{"ID" : "55", "SubInstance" : "grp_k2c_dense_3_fu_540", "Port" : "dense_1_output_array"}]},
			{"Name" : "dense_1_kernel_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_k2c_dense_3_fu_540", "Port" : "dense_1_kernel_array"}]},
			{"Name" : "dense_1_bias_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_k2c_dense_3_fu_540", "Port" : "dense_1_bias_array"}]},
			{"Name" : "dense_1_fwork", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_k2c_dense_3_fu_540", "Port" : "dense_1_fwork"}]},
			{"Name" : "dense_output_shape", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_k2c_dense_3_fu_540", "Port" : "input_shape"}]},
			{"Name" : "dense_1_kernel_shape", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_k2c_dense_3_fu_540", "Port" : "kernel_shape"}]},
			{"Name" : "dense_2_output_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_k2c_dense_1_fu_515", "Port" : "dense_2_output_array"},
					{"ID" : "92", "SubInstance" : "grp_k2c_dense_2_fu_564", "Port" : "dense_2_output_array"}]},
			{"Name" : "dense_2_kernel_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_k2c_dense_2_fu_564", "Port" : "dense_2_kernel_array"}]},
			{"Name" : "dense_2_bias_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_k2c_dense_2_fu_564", "Port" : "dense_2_bias_array"}]},
			{"Name" : "dense_2_fwork", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_k2c_dense_2_fu_564", "Port" : "dense_2_fwork"}]},
			{"Name" : "dense_1_output_shape", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_k2c_dense_2_fu_564", "Port" : "input_shape"}]},
			{"Name" : "dense_2_kernel_shape", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_k2c_dense_2_fu_564", "Port" : "kernel_shape"}]},
			{"Name" : "dense_3_kernel_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_k2c_dense_1_fu_515", "Port" : "dense_3_kernel_array"}]},
			{"Name" : "dense_3_bias_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_k2c_dense_1_fu_515", "Port" : "dense_3_bias_array"}]},
			{"Name" : "dense_3_fwork", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_k2c_dense_1_fu_515", "Port" : "dense_3_fwork"}]},
			{"Name" : "dense_3_output_numel_r", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_k2c_dense_1_fu_515", "Port" : "dense_3_output_numel_r"}]},
			{"Name" : "dense_2_output_shape", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_k2c_dense_1_fu_515", "Port" : "input_shape"}]},
			{"Name" : "dense_3_kernel_shape", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_k2c_dense_1_fu_515", "Port" : "kernel_shape"}]},
			{"Name" : "dense_3_output_array_r", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_k2c_dense_1_fu_515", "Port" : "output_array"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_input_input_ar_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_output_array_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_input_input_sh_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_kernel_shape_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_output_array_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_output_shape_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_kernel_shape_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_output_array_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_output_shape_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_kernel_shape_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_output_shape_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_3_kernel_shape_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_3_output_array_r_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515", "Parent" : "0", "Child" : ["15", "16", "17", "42", "48", "53", "54"],
		"CDFG" : "k2c_dense_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_dot_2_fu_166"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_softmax_func_2_fu_191"},
			{"State" : "ap_ST_fsm_state16", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_softmax_func_2_fu_191"},
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_affine_matmul_2_fu_198"}],
		"Port" : [
			{"Name" : "input_ndim_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_shape", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_k2c_dot_2_fu_166", "Port" : "A_shape"}]},
			{"Name" : "kernel_ndim_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_shape", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_k2c_dot_2_fu_166", "Port" : "B_shape"}]},
			{"Name" : "bias_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_k2c_affine_matmul_2_fu_198", "Port" : "C"},
					{"ID" : "17", "SubInstance" : "grp_k2c_dot_2_fu_166", "Port" : "C_array"},
					{"ID" : "42", "SubInstance" : "grp_k2c_softmax_func_2_fu_191", "Port" : "x"}]},
			{"Name" : "dense_2_output_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_k2c_affine_matmul_2_fu_198", "Port" : "A"},
					{"ID" : "17", "SubInstance" : "grp_k2c_dot_2_fu_166", "Port" : "A_array"}]},
			{"Name" : "dense_3_kernel_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_k2c_affine_matmul_2_fu_198", "Port" : "B"},
					{"ID" : "17", "SubInstance" : "grp_k2c_dot_2_fu_166", "Port" : "dense_3_kernel_array"}]},
			{"Name" : "dense_3_bias_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_k2c_affine_matmul_2_fu_198", "Port" : "d"}]},
			{"Name" : "dense_3_fwork", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_k2c_dot_2_fu_166", "Port" : "dense_3_fwork"}]},
			{"Name" : "dense_3_output_numel_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.dense_3_kernel_array_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.dense_3_bias_array_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.grp_k2c_dot_2_fu_166", "Parent" : "14", "Child" : ["18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "34", "36", "37", "38", "39", "40", "41"],
		"CDFG" : "k2c_dot_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state231", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_matmul_1_fu_595"},
			{"State" : "ap_ST_fsm_state156", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_sub2idx_fu_607"},
			{"State" : "ap_ST_fsm_state230", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_sub2idx_fu_607"}],
		"Port" : [
			{"Name" : "A_ndim_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_shape", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_ndim_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_shape", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_k2c_matmul_1_fu_595", "Port" : "C"}]},
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_3_fwork", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_k2c_matmul_1_fu_595", "Port" : "A"}]},
			{"Name" : "dense_3_kernel_array", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.grp_k2c_dot_2_fu_166.dense_3_fwork_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.grp_k2c_dot_2_fu_166.dense_3_kernel_array_U", "Parent" : "17"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.grp_k2c_dot_2_fu_166.permA_U", "Parent" : "17"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.grp_k2c_dot_2_fu_166.permB_U", "Parent" : "17"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.grp_k2c_dot_2_fu_166.freeA_U", "Parent" : "17"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.grp_k2c_dot_2_fu_166.freeB_U", "Parent" : "17"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.grp_k2c_dot_2_fu_166.newshpA_U", "Parent" : "17"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.grp_k2c_dot_2_fu_166.newshpB_U", "Parent" : "17"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.grp_k2c_dot_2_fu_166.Asub_U", "Parent" : "17"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.grp_k2c_dot_2_fu_166.Bsub_U", "Parent" : "17"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.grp_k2c_dot_2_fu_166.grp_k2c_matmul_1_fu_595", "Parent" : "17", "Child" : ["29", "30", "31", "32", "33"],
		"CDFG" : "k2c_matmul_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "C", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "outrows", "Type" : "None", "Direction" : "I"},
			{"Name" : "outcols", "Type" : "None", "Direction" : "I"},
			{"Name" : "innerdim", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.grp_k2c_dot_2_fu_166.grp_k2c_matmul_1_fu_595.vlsiModel_fadd_32cud_U184", "Parent" : "28"},
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.grp_k2c_dot_2_fu_166.grp_k2c_matmul_1_fu_595.vlsiModel_fmul_32dEe_U185", "Parent" : "28"},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.grp_k2c_dot_2_fu_166.grp_k2c_matmul_1_fu_595.vlsiModel_mul_64sbkb_U186", "Parent" : "28"},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.grp_k2c_dot_2_fu_166.grp_k2c_matmul_1_fu_595.vlsiModel_mul_mulBew_U187", "Parent" : "28"},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.grp_k2c_dot_2_fu_166.grp_k2c_matmul_1_fu_595.vlsiModel_mac_mulCeG_U188", "Parent" : "28"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.grp_k2c_dot_2_fu_166.grp_k2c_sub2idx_fu_607", "Parent" : "17", "Child" : ["35"],
		"CDFG" : "k2c_sub2idx",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "sub", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "shape", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ndim", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.grp_k2c_dot_2_fu_166.grp_k2c_sub2idx_fu_607.vlsiModel_mul_64sbkb_U1", "Parent" : "34"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.grp_k2c_dot_2_fu_166.vlsiModel_udiv_64ibs_U197", "Parent" : "17"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.grp_k2c_dot_2_fu_166.vlsiModel_udiv_64ibs_U198", "Parent" : "17"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.grp_k2c_dot_2_fu_166.vlsiModel_urem_64kbM_U199", "Parent" : "17"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.grp_k2c_dot_2_fu_166.vlsiModel_udiv_64ibs_U200", "Parent" : "17"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.grp_k2c_dot_2_fu_166.vlsiModel_urem_64kbM_U201", "Parent" : "17"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.grp_k2c_dot_2_fu_166.vlsiModel_udiv_64ibs_U202", "Parent" : "17"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.grp_k2c_softmax_func_2_fu_191", "Parent" : "14", "Child" : ["43", "44", "45", "46", "47"],
		"CDFG" : "k2c_softmax_func_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "size", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.grp_k2c_softmax_func_2_fu_191.vlsiModel_faddfsuFfa_U214", "Parent" : "42"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.grp_k2c_softmax_func_2_fu_191.vlsiModel_fmul_32dEe_U215", "Parent" : "42"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.grp_k2c_softmax_func_2_fu_191.vlsiModel_fdiv_32Gfk_U216", "Parent" : "42"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.grp_k2c_softmax_func_2_fu_191.vlsiModel_fcmp_32lbW_U217", "Parent" : "42"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.grp_k2c_softmax_func_2_fu_191.vlsiModel_fexp_32Hfu_U218", "Parent" : "42"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.grp_k2c_affine_matmul_2_fu_198", "Parent" : "14", "Child" : ["49", "50", "51", "52"],
		"CDFG" : "k2c_affine_matmul_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "C", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "d", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outrows", "Type" : "None", "Direction" : "I"},
			{"Name" : "outcols", "Type" : "None", "Direction" : "I"},
			{"Name" : "innerdim", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.grp_k2c_affine_matmul_2_fu_198.vlsiModel_fadd_32cud_U224", "Parent" : "48"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.grp_k2c_affine_matmul_2_fu_198.vlsiModel_fmul_32dEe_U225", "Parent" : "48"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.grp_k2c_affine_matmul_2_fu_198.vlsiModel_mul_64sbkb_U226", "Parent" : "48"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.grp_k2c_affine_matmul_2_fu_198.vlsiModel_mac_mulIfE_U227", "Parent" : "48"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.vlsiModel_fadd_32cud_U236", "Parent" : "14"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_515.vlsiModel_mul_64sbkb_U237", "Parent" : "14"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540", "Parent" : "0", "Child" : ["56", "57", "58", "83", "88", "90", "91"],
		"CDFG" : "k2c_dense_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_dot_fu_173"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_affine_matmul_fu_198"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_relu_func_fu_214"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_relu_func_fu_214"}],
		"Port" : [
			{"Name" : "output_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ndim_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_shape", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_k2c_dot_fu_173", "Port" : "A_shape"}]},
			{"Name" : "kernel_ndim_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_shape", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_k2c_dot_fu_173", "Port" : "B_shape"}]},
			{"Name" : "bias_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_output_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_k2c_relu_func_fu_214", "Port" : "x"},
					{"ID" : "58", "SubInstance" : "grp_k2c_dot_fu_173", "Port" : "C_array"},
					{"ID" : "83", "SubInstance" : "grp_k2c_affine_matmul_fu_198", "Port" : "C"}]},
			{"Name" : "dense_output_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_k2c_dot_fu_173", "Port" : "A_array"},
					{"ID" : "83", "SubInstance" : "grp_k2c_affine_matmul_fu_198", "Port" : "A"}]},
			{"Name" : "dense_1_kernel_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_k2c_dot_fu_173", "Port" : "dense_1_kernel_array"},
					{"ID" : "83", "SubInstance" : "grp_k2c_affine_matmul_fu_198", "Port" : "B"}]},
			{"Name" : "dense_1_bias_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "83", "SubInstance" : "grp_k2c_affine_matmul_fu_198", "Port" : "d"}]},
			{"Name" : "dense_1_fwork", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_k2c_dot_fu_173", "Port" : "dense_1_fwork"}]}]},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540.dense_1_kernel_array_U", "Parent" : "55"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540.dense_1_bias_array_U", "Parent" : "55"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540.grp_k2c_dot_fu_173", "Parent" : "55", "Child" : ["59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "75", "77", "78", "79", "80", "81", "82"],
		"CDFG" : "k2c_dot",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state231", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_matmul_3_fu_595"},
			{"State" : "ap_ST_fsm_state156", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_sub2idx_fu_607"},
			{"State" : "ap_ST_fsm_state230", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_sub2idx_fu_607"}],
		"Port" : [
			{"Name" : "A_ndim_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_shape", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_ndim_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_shape", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "axesA_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_k2c_matmul_3_fu_595", "Port" : "C"}]},
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_fwork", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_k2c_matmul_3_fu_595", "Port" : "A"}]},
			{"Name" : "dense_1_kernel_array", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540.grp_k2c_dot_fu_173.dense_1_fwork_U", "Parent" : "58"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540.grp_k2c_dot_fu_173.dense_1_kernel_array_U", "Parent" : "58"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540.grp_k2c_dot_fu_173.permA_U", "Parent" : "58"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540.grp_k2c_dot_fu_173.permB_U", "Parent" : "58"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540.grp_k2c_dot_fu_173.freeA_U", "Parent" : "58"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540.grp_k2c_dot_fu_173.freeB_U", "Parent" : "58"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540.grp_k2c_dot_fu_173.newshpA_U", "Parent" : "58"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540.grp_k2c_dot_fu_173.newshpB_U", "Parent" : "58"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540.grp_k2c_dot_fu_173.Asub_U", "Parent" : "58"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540.grp_k2c_dot_fu_173.Bsub_U", "Parent" : "58"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540.grp_k2c_dot_fu_173.grp_k2c_matmul_3_fu_595", "Parent" : "58", "Child" : ["70", "71", "72", "73", "74"],
		"CDFG" : "k2c_matmul_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "C", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "outrows", "Type" : "None", "Direction" : "I"},
			{"Name" : "outcols", "Type" : "None", "Direction" : "I"},
			{"Name" : "innerdim", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540.grp_k2c_dot_fu_173.grp_k2c_matmul_3_fu_595.vlsiModel_fadd_32cud_U68", "Parent" : "69"},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540.grp_k2c_dot_fu_173.grp_k2c_matmul_3_fu_595.vlsiModel_fmul_32dEe_U69", "Parent" : "69"},
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540.grp_k2c_dot_fu_173.grp_k2c_matmul_3_fu_595.vlsiModel_mul_64sbkb_U70", "Parent" : "69"},
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540.grp_k2c_dot_fu_173.grp_k2c_matmul_3_fu_595.vlsiModel_mul_mulpcA_U71", "Parent" : "69"},
	{"ID" : "74", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540.grp_k2c_dot_fu_173.grp_k2c_matmul_3_fu_595.vlsiModel_mac_mulqcK_U72", "Parent" : "69"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540.grp_k2c_dot_fu_173.grp_k2c_sub2idx_fu_607", "Parent" : "58", "Child" : ["76"],
		"CDFG" : "k2c_sub2idx",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "sub", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "shape", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ndim", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "76", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540.grp_k2c_dot_fu_173.grp_k2c_sub2idx_fu_607.vlsiModel_mul_64sbkb_U1", "Parent" : "75"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540.grp_k2c_dot_fu_173.vlsiModel_udiv_64ibs_U81", "Parent" : "58"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540.grp_k2c_dot_fu_173.vlsiModel_udiv_64ibs_U82", "Parent" : "58"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540.grp_k2c_dot_fu_173.vlsiModel_urem_64kbM_U83", "Parent" : "58"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540.grp_k2c_dot_fu_173.vlsiModel_udiv_64ibs_U84", "Parent" : "58"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540.grp_k2c_dot_fu_173.vlsiModel_urem_64kbM_U85", "Parent" : "58"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540.grp_k2c_dot_fu_173.vlsiModel_udiv_64ibs_U86", "Parent" : "58"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540.grp_k2c_affine_matmul_fu_198", "Parent" : "55", "Child" : ["84", "85", "86", "87"],
		"CDFG" : "k2c_affine_matmul",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "C", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "d", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outrows", "Type" : "None", "Direction" : "I"},
			{"Name" : "outcols", "Type" : "None", "Direction" : "I"},
			{"Name" : "innerdim", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540.grp_k2c_affine_matmul_fu_198.vlsiModel_fadd_32cud_U101", "Parent" : "83"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540.grp_k2c_affine_matmul_fu_198.vlsiModel_fmul_32dEe_U102", "Parent" : "83"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540.grp_k2c_affine_matmul_fu_198.vlsiModel_mul_64sbkb_U103", "Parent" : "83"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540.grp_k2c_affine_matmul_fu_198.vlsiModel_mac_mulqcK_U104", "Parent" : "83"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540.grp_k2c_relu_func_fu_214", "Parent" : "55", "Child" : ["89"],
		"CDFG" : "k2c_relu_func",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "size", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540.grp_k2c_relu_func_fu_214.vlsiModel_fcmp_32lbW_U98", "Parent" : "88"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540.vlsiModel_fadd_32cud_U112", "Parent" : "55"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_540.vlsiModel_mul_64sbkb_U113", "Parent" : "55"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564", "Parent" : "0", "Child" : ["93", "94", "95", "120", "125", "127", "128"],
		"CDFG" : "k2c_dense_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_dot_1_fu_172"},
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_affine_matmul_1_fu_197"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_relu_func_1_fu_213"},
			{"State" : "ap_ST_fsm_state16", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_relu_func_1_fu_213"}],
		"Port" : [
			{"Name" : "output_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ndim_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_shape", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_k2c_dot_1_fu_172", "Port" : "A_shape"}]},
			{"Name" : "kernel_ndim_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_shape", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_k2c_dot_1_fu_172", "Port" : "B_shape"}]},
			{"Name" : "bias_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_2_output_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "120", "SubInstance" : "grp_k2c_affine_matmul_1_fu_197", "Port" : "C"},
					{"ID" : "125", "SubInstance" : "grp_k2c_relu_func_1_fu_213", "Port" : "x"},
					{"ID" : "95", "SubInstance" : "grp_k2c_dot_1_fu_172", "Port" : "C_array"}]},
			{"Name" : "dense_1_output_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "120", "SubInstance" : "grp_k2c_affine_matmul_1_fu_197", "Port" : "A"},
					{"ID" : "95", "SubInstance" : "grp_k2c_dot_1_fu_172", "Port" : "A_array"}]},
			{"Name" : "dense_2_kernel_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "120", "SubInstance" : "grp_k2c_affine_matmul_1_fu_197", "Port" : "B"},
					{"ID" : "95", "SubInstance" : "grp_k2c_dot_1_fu_172", "Port" : "dense_2_kernel_array"}]},
			{"Name" : "dense_2_bias_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "120", "SubInstance" : "grp_k2c_affine_matmul_1_fu_197", "Port" : "d"}]},
			{"Name" : "dense_2_fwork", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_k2c_dot_1_fu_172", "Port" : "dense_2_fwork"}]}]},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564.dense_2_kernel_array_U", "Parent" : "92"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564.dense_2_bias_array_U", "Parent" : "92"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564.grp_k2c_dot_1_fu_172", "Parent" : "92", "Child" : ["96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "112", "114", "115", "116", "117", "118", "119"],
		"CDFG" : "k2c_dot_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state231", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_matmul_2_fu_595"},
			{"State" : "ap_ST_fsm_state156", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_sub2idx_fu_607"},
			{"State" : "ap_ST_fsm_state230", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_sub2idx_fu_607"}],
		"Port" : [
			{"Name" : "A_ndim_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_shape", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_ndim_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_shape", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "106", "SubInstance" : "grp_k2c_matmul_2_fu_595", "Port" : "C"}]},
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_fwork", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "106", "SubInstance" : "grp_k2c_matmul_2_fu_595", "Port" : "A"}]},
			{"Name" : "dense_2_kernel_array", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564.grp_k2c_dot_1_fu_172.dense_2_fwork_U", "Parent" : "95"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564.grp_k2c_dot_1_fu_172.dense_2_kernel_array_U", "Parent" : "95"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564.grp_k2c_dot_1_fu_172.permA_U", "Parent" : "95"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564.grp_k2c_dot_1_fu_172.permB_U", "Parent" : "95"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564.grp_k2c_dot_1_fu_172.freeA_U", "Parent" : "95"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564.grp_k2c_dot_1_fu_172.freeB_U", "Parent" : "95"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564.grp_k2c_dot_1_fu_172.newshpA_U", "Parent" : "95"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564.grp_k2c_dot_1_fu_172.newshpB_U", "Parent" : "95"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564.grp_k2c_dot_1_fu_172.Asub_U", "Parent" : "95"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564.grp_k2c_dot_1_fu_172.Bsub_U", "Parent" : "95"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564.grp_k2c_dot_1_fu_172.grp_k2c_matmul_2_fu_595", "Parent" : "95", "Child" : ["107", "108", "109", "110", "111"],
		"CDFG" : "k2c_matmul_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "C", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "outrows", "Type" : "None", "Direction" : "I"},
			{"Name" : "outcols", "Type" : "None", "Direction" : "I"},
			{"Name" : "innerdim", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "107", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564.grp_k2c_dot_1_fu_172.grp_k2c_matmul_2_fu_595.vlsiModel_fadd_32cud_U126", "Parent" : "106"},
	{"ID" : "108", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564.grp_k2c_dot_1_fu_172.grp_k2c_matmul_2_fu_595.vlsiModel_fmul_32dEe_U127", "Parent" : "106"},
	{"ID" : "109", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564.grp_k2c_dot_1_fu_172.grp_k2c_matmul_2_fu_595.vlsiModel_mul_64sbkb_U128", "Parent" : "106"},
	{"ID" : "110", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564.grp_k2c_dot_1_fu_172.grp_k2c_matmul_2_fu_595.vlsiModel_mul_mulvdy_U129", "Parent" : "106"},
	{"ID" : "111", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564.grp_k2c_dot_1_fu_172.grp_k2c_matmul_2_fu_595.vlsiModel_mac_mulwdI_U130", "Parent" : "106"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564.grp_k2c_dot_1_fu_172.grp_k2c_sub2idx_fu_607", "Parent" : "95", "Child" : ["113"],
		"CDFG" : "k2c_sub2idx",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "sub", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "shape", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ndim", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "113", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564.grp_k2c_dot_1_fu_172.grp_k2c_sub2idx_fu_607.vlsiModel_mul_64sbkb_U1", "Parent" : "112"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564.grp_k2c_dot_1_fu_172.vlsiModel_udiv_64ibs_U139", "Parent" : "95"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564.grp_k2c_dot_1_fu_172.vlsiModel_udiv_64ibs_U140", "Parent" : "95"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564.grp_k2c_dot_1_fu_172.vlsiModel_urem_64kbM_U141", "Parent" : "95"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564.grp_k2c_dot_1_fu_172.vlsiModel_udiv_64ibs_U142", "Parent" : "95"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564.grp_k2c_dot_1_fu_172.vlsiModel_urem_64kbM_U143", "Parent" : "95"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564.grp_k2c_dot_1_fu_172.vlsiModel_udiv_64ibs_U144", "Parent" : "95"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564.grp_k2c_affine_matmul_1_fu_197", "Parent" : "92", "Child" : ["121", "122", "123", "124"],
		"CDFG" : "k2c_affine_matmul_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "C", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "d", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outrows", "Type" : "None", "Direction" : "I"},
			{"Name" : "outcols", "Type" : "None", "Direction" : "I"},
			{"Name" : "innerdim", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564.grp_k2c_affine_matmul_1_fu_197.vlsiModel_fadd_32cud_U159", "Parent" : "120"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564.grp_k2c_affine_matmul_1_fu_197.vlsiModel_fmul_32dEe_U160", "Parent" : "120"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564.grp_k2c_affine_matmul_1_fu_197.vlsiModel_mul_64sbkb_U161", "Parent" : "120"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564.grp_k2c_affine_matmul_1_fu_197.vlsiModel_mac_mulwdI_U162", "Parent" : "120"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564.grp_k2c_relu_func_1_fu_213", "Parent" : "92", "Child" : ["126"],
		"CDFG" : "k2c_relu_func_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "size", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564.grp_k2c_relu_func_1_fu_213.vlsiModel_fcmp_32lbW_U156", "Parent" : "125"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564.vlsiModel_fadd_32cud_U170", "Parent" : "92"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_564.vlsiModel_mul_64sbkb_U171", "Parent" : "92"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588", "Parent" : "0", "Child" : ["130", "131", "132", "157", "163", "165", "166"],
		"CDFG" : "k2c_dense",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_dot_3_fu_154"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_affine_matmul_3_fu_175"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_relu_func_3_fu_191"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_relu_func_3_fu_191"}],
		"Port" : [
			{"Name" : "input_ndim_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_shape", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_k2c_dot_3_fu_154", "Port" : "A_shape"}]},
			{"Name" : "kernel_shape", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_k2c_dot_3_fu_154", "Port" : "B_shape"}]},
			{"Name" : "input_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "157", "SubInstance" : "grp_k2c_affine_matmul_3_fu_175", "Port" : "A"},
					{"ID" : "132", "SubInstance" : "grp_k2c_dot_3_fu_154", "Port" : "A_array"}]},
			{"Name" : "dense_output_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "157", "SubInstance" : "grp_k2c_affine_matmul_3_fu_175", "Port" : "C"},
					{"ID" : "132", "SubInstance" : "grp_k2c_dot_3_fu_154", "Port" : "C_array"},
					{"ID" : "163", "SubInstance" : "grp_k2c_relu_func_3_fu_191", "Port" : "x"}]},
			{"Name" : "dense_kernel_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "157", "SubInstance" : "grp_k2c_affine_matmul_3_fu_175", "Port" : "B"},
					{"ID" : "132", "SubInstance" : "grp_k2c_dot_3_fu_154", "Port" : "dense_kernel_array"}]},
			{"Name" : "dense_bias_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "157", "SubInstance" : "grp_k2c_affine_matmul_3_fu_175", "Port" : "d"}]},
			{"Name" : "dense_fwork", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_k2c_dot_3_fu_154", "Port" : "dense_fwork"}]}]},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.dense_kernel_array_U", "Parent" : "129"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.dense_bias_array_U", "Parent" : "129"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.grp_k2c_dot_3_fu_154", "Parent" : "129", "Child" : ["133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "149", "151", "152", "153", "154", "155", "156"],
		"CDFG" : "k2c_dot_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state231", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_matmul_fu_601"},
			{"State" : "ap_ST_fsm_state156", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_sub2idx_fu_613"},
			{"State" : "ap_ST_fsm_state230", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_sub2idx_fu_613"}],
		"Port" : [
			{"Name" : "A_ndim_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_shape", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_shape", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "grp_k2c_matmul_fu_601", "Port" : "C"}]},
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_fwork", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "grp_k2c_matmul_fu_601", "Port" : "A"}]},
			{"Name" : "dense_kernel_array", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.grp_k2c_dot_3_fu_154.dense_fwork_U", "Parent" : "132"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.grp_k2c_dot_3_fu_154.dense_kernel_array_U", "Parent" : "132"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.grp_k2c_dot_3_fu_154.permA_U", "Parent" : "132"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.grp_k2c_dot_3_fu_154.permB_U", "Parent" : "132"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.grp_k2c_dot_3_fu_154.freeA_U", "Parent" : "132"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.grp_k2c_dot_3_fu_154.freeB_U", "Parent" : "132"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.grp_k2c_dot_3_fu_154.newshpA_U", "Parent" : "132"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.grp_k2c_dot_3_fu_154.newshpB_U", "Parent" : "132"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.grp_k2c_dot_3_fu_154.Asub_U", "Parent" : "132"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.grp_k2c_dot_3_fu_154.Bsub_U", "Parent" : "132"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.grp_k2c_dot_3_fu_154.grp_k2c_matmul_fu_601", "Parent" : "132", "Child" : ["144", "145", "146", "147", "148"],
		"CDFG" : "k2c_matmul",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "C", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "outrows", "Type" : "None", "Direction" : "I"},
			{"Name" : "outcols", "Type" : "None", "Direction" : "I"},
			{"Name" : "innerdim", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "144", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.grp_k2c_dot_3_fu_154.grp_k2c_matmul_fu_601.vlsiModel_fadd_32cud_U6", "Parent" : "143"},
	{"ID" : "145", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.grp_k2c_dot_3_fu_154.grp_k2c_matmul_fu_601.vlsiModel_fmul_32dEe_U7", "Parent" : "143"},
	{"ID" : "146", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.grp_k2c_dot_3_fu_154.grp_k2c_matmul_fu_601.vlsiModel_mul_64sbkb_U8", "Parent" : "143"},
	{"ID" : "147", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.grp_k2c_dot_3_fu_154.grp_k2c_matmul_fu_601.vlsiModel_mul_muleOg_U9", "Parent" : "143"},
	{"ID" : "148", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.grp_k2c_dot_3_fu_154.grp_k2c_matmul_fu_601.vlsiModel_mac_mulfYi_U10", "Parent" : "143"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.grp_k2c_dot_3_fu_154.grp_k2c_sub2idx_fu_613", "Parent" : "132", "Child" : ["150"],
		"CDFG" : "k2c_sub2idx",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "sub", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "shape", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ndim", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "150", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.grp_k2c_dot_3_fu_154.grp_k2c_sub2idx_fu_613.vlsiModel_mul_64sbkb_U1", "Parent" : "149"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.grp_k2c_dot_3_fu_154.vlsiModel_udiv_64ibs_U21", "Parent" : "132"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.grp_k2c_dot_3_fu_154.vlsiModel_udiv_20jbC_U22", "Parent" : "132"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.grp_k2c_dot_3_fu_154.vlsiModel_urem_64kbM_U23", "Parent" : "132"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.grp_k2c_dot_3_fu_154.vlsiModel_udiv_64ibs_U24", "Parent" : "132"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.grp_k2c_dot_3_fu_154.vlsiModel_urem_64kbM_U25", "Parent" : "132"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.grp_k2c_dot_3_fu_154.vlsiModel_udiv_64ibs_U26", "Parent" : "132"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.grp_k2c_affine_matmul_3_fu_175", "Parent" : "129", "Child" : ["158", "159", "160", "161", "162"],
		"CDFG" : "k2c_affine_matmul_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "C", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "d", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outrows", "Type" : "None", "Direction" : "I"},
			{"Name" : "outcols", "Type" : "None", "Direction" : "I"},
			{"Name" : "innerdim", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.grp_k2c_affine_matmul_3_fu_175.vlsiModel_fadd_32cud_U45", "Parent" : "157"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.grp_k2c_affine_matmul_3_fu_175.vlsiModel_fmul_32dEe_U46", "Parent" : "157"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.grp_k2c_affine_matmul_3_fu_175.vlsiModel_mul_64sbkb_U47", "Parent" : "157"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.grp_k2c_affine_matmul_3_fu_175.vlsiModel_mul_mulmb6_U48", "Parent" : "157"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.grp_k2c_affine_matmul_3_fu_175.vlsiModel_mac_mulfYi_U49", "Parent" : "157"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.grp_k2c_relu_func_3_fu_191", "Parent" : "129", "Child" : ["164"],
		"CDFG" : "k2c_relu_func_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "size", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.grp_k2c_relu_func_3_fu_191.vlsiModel_fcmp_32lbW_U41", "Parent" : "163"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.vlsiModel_fadd_32cud_U58", "Parent" : "129"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_588.vlsiModel_mul_64sbkb_U59", "Parent" : "129"}]}


set ArgLastReadFirstWriteLatency {
	vlsiModel {
		dense_input_input_array {Type I LastRead 1 FirstWrite -1}
		dense_input_input_ndim {Type I LastRead 5 FirstWrite -1}
		dense_input_input_numel {Type I LastRead 5 FirstWrite -1}
		dense_input_input_shape {Type I LastRead 4 FirstWrite -1}
		dense_3_output_array {Type O LastRead -1 FirstWrite 14}
		dense_3_output_ndim {Type I LastRead -1 FirstWrite -1}
		dense_3_output_numel {Type I LastRead -1 FirstWrite -1}
		dense_3_output_shape {Type X LastRead -1 FirstWrite -1}
		dense_input_input_ar {Type IO LastRead -1 FirstWrite -1}
		dense_output_ndim {Type IO LastRead -1 FirstWrite -1}
		dense_output_numel {Type IO LastRead -1 FirstWrite -1}
		dense_1_output_ndim {Type IO LastRead -1 FirstWrite -1}
		dense_1_output_numel {Type IO LastRead -1 FirstWrite -1}
		dense_1_kernel_ndim {Type IO LastRead -1 FirstWrite -1}
		dense_1_kernel_numel {Type IO LastRead -1 FirstWrite -1}
		dense_1_bias_numel {Type IO LastRead -1 FirstWrite -1}
		dense_2_output_ndim {Type IO LastRead -1 FirstWrite -1}
		dense_2_output_numel {Type IO LastRead -1 FirstWrite -1}
		dense_2_kernel_ndim {Type IO LastRead -1 FirstWrite -1}
		dense_2_kernel_numel {Type IO LastRead -1 FirstWrite -1}
		dense_2_bias_numel {Type IO LastRead -1 FirstWrite -1}
		dense_3_kernel_ndim {Type IO LastRead -1 FirstWrite -1}
		dense_3_kernel_numel {Type IO LastRead -1 FirstWrite -1}
		dense_3_bias_numel {Type IO LastRead -1 FirstWrite -1}
		dense_output_array {Type IO LastRead -1 FirstWrite -1}
		dense_kernel_array {Type I LastRead -1 FirstWrite -1}
		dense_bias_array {Type I LastRead -1 FirstWrite -1}
		dense_fwork {Type IO LastRead -1 FirstWrite -1}
		dense_input_input_sh {Type IO LastRead -1 FirstWrite -1}
		dense_kernel_shape {Type IO LastRead -1 FirstWrite -1}
		dense_1_output_array {Type IO LastRead -1 FirstWrite -1}
		dense_1_kernel_array {Type I LastRead -1 FirstWrite -1}
		dense_1_bias_array {Type I LastRead -1 FirstWrite -1}
		dense_1_fwork {Type IO LastRead -1 FirstWrite -1}
		dense_output_shape {Type IO LastRead -1 FirstWrite -1}
		dense_1_kernel_shape {Type IO LastRead -1 FirstWrite -1}
		dense_2_output_array {Type IO LastRead -1 FirstWrite -1}
		dense_2_kernel_array {Type I LastRead -1 FirstWrite -1}
		dense_2_bias_array {Type I LastRead -1 FirstWrite -1}
		dense_2_fwork {Type IO LastRead -1 FirstWrite -1}
		dense_1_output_shape {Type IO LastRead -1 FirstWrite -1}
		dense_2_kernel_shape {Type IO LastRead -1 FirstWrite -1}
		dense_3_kernel_array {Type I LastRead -1 FirstWrite -1}
		dense_3_bias_array {Type I LastRead -1 FirstWrite -1}
		dense_3_fwork {Type IO LastRead -1 FirstWrite -1}
		dense_3_output_numel_r {Type I LastRead -1 FirstWrite -1}
		dense_2_output_shape {Type IO LastRead -1 FirstWrite -1}
		dense_3_kernel_shape {Type IO LastRead -1 FirstWrite -1}
		dense_3_output_array_r {Type IO LastRead -1 FirstWrite -1}}
	k2c_dense_1 {
		input_ndim_read {Type I LastRead 0 FirstWrite -1}
		input_numel_read {Type I LastRead 0 FirstWrite -1}
		input_shape {Type I LastRead 77 FirstWrite -1}
		kernel_ndim_read {Type I LastRead 0 FirstWrite -1}
		kernel_numel_read {Type I LastRead 0 FirstWrite -1}
		kernel_shape {Type I LastRead 78 FirstWrite -1}
		bias_numel_read {Type I LastRead 0 FirstWrite -1}
		output_array {Type IO LastRead 16 FirstWrite 2}
		dense_2_output_array {Type I LastRead 78 FirstWrite -1}
		dense_3_kernel_array {Type I LastRead -1 FirstWrite -1}
		dense_3_bias_array {Type I LastRead -1 FirstWrite -1}
		dense_3_fwork {Type IO LastRead -1 FirstWrite -1}
		dense_3_output_numel_r {Type I LastRead -1 FirstWrite -1}}
	k2c_dot_2 {
		A_ndim_read {Type I LastRead 0 FirstWrite -1}
		A_numel_read {Type I LastRead 0 FirstWrite -1}
		A_shape {Type I LastRead 77 FirstWrite -1}
		B_ndim_read {Type I LastRead 0 FirstWrite -1}
		B_numel_read {Type I LastRead 0 FirstWrite -1}
		B_shape {Type I LastRead 78 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		C_array {Type IO LastRead 9 FirstWrite 2}
		A_array {Type I LastRead 78 FirstWrite -1}
		dense_3_fwork {Type IO LastRead -1 FirstWrite -1}
		dense_3_kernel_array {Type I LastRead -1 FirstWrite -1}}
	k2c_matmul_1 {
		C {Type IO LastRead 9 FirstWrite 2}
		A {Type I LastRead 6 FirstWrite -1}
		B_offset {Type I LastRead 1 FirstWrite -1}
		outrows {Type I LastRead 0 FirstWrite -1}
		outcols {Type I LastRead 0 FirstWrite -1}
		innerdim {Type I LastRead 1 FirstWrite -1}}
	k2c_sub2idx {
		sub {Type I LastRead 1 FirstWrite -1}
		shape {Type I LastRead 3 FirstWrite -1}
		ndim {Type I LastRead 0 FirstWrite -1}}
	k2c_softmax_func_2 {
		x {Type IO LastRead 16 FirstWrite 17}
		size {Type I LastRead 1 FirstWrite -1}}
	k2c_affine_matmul_2 {
		C {Type IO LastRead 9 FirstWrite 2}
		A {Type I LastRead 5 FirstWrite -1}
		B {Type I LastRead 5 FirstWrite -1}
		d {Type I LastRead 5 FirstWrite -1}
		outrows {Type I LastRead 0 FirstWrite -1}
		outcols {Type I LastRead 0 FirstWrite -1}
		innerdim {Type I LastRead 1 FirstWrite -1}}
	k2c_dense_3 {
		output_numel_read {Type I LastRead 0 FirstWrite -1}
		input_ndim_read {Type I LastRead 0 FirstWrite -1}
		input_numel_read {Type I LastRead 0 FirstWrite -1}
		input_shape {Type I LastRead 77 FirstWrite -1}
		kernel_ndim_read {Type I LastRead 0 FirstWrite -1}
		kernel_numel_read {Type I LastRead 0 FirstWrite -1}
		kernel_shape {Type I LastRead 78 FirstWrite -1}
		bias_numel_read {Type I LastRead 0 FirstWrite -1}
		dense_1_output_array {Type IO LastRead 8 FirstWrite 2}
		dense_output_array {Type I LastRead 78 FirstWrite -1}
		dense_1_kernel_array {Type I LastRead -1 FirstWrite -1}
		dense_1_bias_array {Type I LastRead -1 FirstWrite -1}
		dense_1_fwork {Type IO LastRead -1 FirstWrite -1}}
	k2c_dot {
		A_ndim_read {Type I LastRead 0 FirstWrite -1}
		A_numel_read {Type I LastRead 0 FirstWrite -1}
		A_shape {Type I LastRead 77 FirstWrite -1}
		B_ndim_read {Type I LastRead 0 FirstWrite -1}
		B_numel_read {Type I LastRead 0 FirstWrite -1}
		B_shape {Type I LastRead 78 FirstWrite -1}
		axesA_0_read {Type I LastRead 0 FirstWrite -1}
		C_array {Type IO LastRead 8 FirstWrite 2}
		A_array {Type I LastRead 78 FirstWrite -1}
		dense_1_fwork {Type IO LastRead -1 FirstWrite -1}
		dense_1_kernel_array {Type I LastRead -1 FirstWrite -1}}
	k2c_matmul_3 {
		C {Type IO LastRead 8 FirstWrite 2}
		A {Type I LastRead 6 FirstWrite -1}
		B_offset {Type I LastRead 1 FirstWrite -1}
		outrows {Type I LastRead 0 FirstWrite -1}
		outcols {Type I LastRead 0 FirstWrite -1}
		innerdim {Type I LastRead 1 FirstWrite -1}}
	k2c_sub2idx {
		sub {Type I LastRead 1 FirstWrite -1}
		shape {Type I LastRead 3 FirstWrite -1}
		ndim {Type I LastRead 0 FirstWrite -1}}
	k2c_affine_matmul {
		C {Type IO LastRead 8 FirstWrite 2}
		A {Type I LastRead 5 FirstWrite -1}
		B {Type I LastRead 5 FirstWrite -1}
		d {Type I LastRead 5 FirstWrite -1}
		outrows {Type I LastRead 0 FirstWrite -1}
		outcols {Type I LastRead 0 FirstWrite -1}
		innerdim {Type I LastRead 1 FirstWrite -1}}
	k2c_relu_func {
		x {Type IO LastRead 1 FirstWrite 3}
		size {Type I LastRead 0 FirstWrite -1}}
	k2c_dense_2 {
		output_numel_read {Type I LastRead 0 FirstWrite -1}
		input_ndim_read {Type I LastRead 0 FirstWrite -1}
		input_numel_read {Type I LastRead 0 FirstWrite -1}
		input_shape {Type I LastRead 77 FirstWrite -1}
		kernel_ndim_read {Type I LastRead 0 FirstWrite -1}
		kernel_numel_read {Type I LastRead 0 FirstWrite -1}
		kernel_shape {Type I LastRead 78 FirstWrite -1}
		bias_numel_read {Type I LastRead 0 FirstWrite -1}
		dense_2_output_array {Type IO LastRead 9 FirstWrite 2}
		dense_1_output_array {Type I LastRead 78 FirstWrite -1}
		dense_2_kernel_array {Type I LastRead -1 FirstWrite -1}
		dense_2_bias_array {Type I LastRead -1 FirstWrite -1}
		dense_2_fwork {Type IO LastRead -1 FirstWrite -1}}
	k2c_dot_1 {
		A_ndim_read {Type I LastRead 0 FirstWrite -1}
		A_numel_read {Type I LastRead 0 FirstWrite -1}
		A_shape {Type I LastRead 77 FirstWrite -1}
		B_ndim_read {Type I LastRead 0 FirstWrite -1}
		B_numel_read {Type I LastRead 0 FirstWrite -1}
		B_shape {Type I LastRead 78 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		C_array {Type IO LastRead 9 FirstWrite 2}
		A_array {Type I LastRead 78 FirstWrite -1}
		dense_2_fwork {Type IO LastRead -1 FirstWrite -1}
		dense_2_kernel_array {Type I LastRead -1 FirstWrite -1}}
	k2c_matmul_2 {
		C {Type IO LastRead 9 FirstWrite 2}
		A {Type I LastRead 6 FirstWrite -1}
		B_offset {Type I LastRead 1 FirstWrite -1}
		outrows {Type I LastRead 0 FirstWrite -1}
		outcols {Type I LastRead 0 FirstWrite -1}
		innerdim {Type I LastRead 1 FirstWrite -1}}
	k2c_sub2idx {
		sub {Type I LastRead 1 FirstWrite -1}
		shape {Type I LastRead 3 FirstWrite -1}
		ndim {Type I LastRead 0 FirstWrite -1}}
	k2c_affine_matmul_1 {
		C {Type IO LastRead 9 FirstWrite 2}
		A {Type I LastRead 5 FirstWrite -1}
		B {Type I LastRead 5 FirstWrite -1}
		d {Type I LastRead 5 FirstWrite -1}
		outrows {Type I LastRead 0 FirstWrite -1}
		outcols {Type I LastRead 0 FirstWrite -1}
		innerdim {Type I LastRead 1 FirstWrite -1}}
	k2c_relu_func_1 {
		x {Type IO LastRead 1 FirstWrite 2}
		size {Type I LastRead 0 FirstWrite -1}}
	k2c_dense {
		input_ndim_read {Type I LastRead 0 FirstWrite -1}
		input_numel_read {Type I LastRead 0 FirstWrite -1}
		input_shape {Type I LastRead 77 FirstWrite -1}
		kernel_shape {Type I LastRead 78 FirstWrite -1}
		input_array {Type I LastRead 78 FirstWrite -1}
		dense_output_array {Type IO LastRead 8 FirstWrite 2}
		dense_kernel_array {Type I LastRead -1 FirstWrite -1}
		dense_bias_array {Type I LastRead -1 FirstWrite -1}
		dense_fwork {Type IO LastRead -1 FirstWrite -1}}
	k2c_dot_3 {
		A_ndim_read {Type I LastRead 0 FirstWrite -1}
		A_numel_read {Type I LastRead 0 FirstWrite -1}
		A_shape {Type I LastRead 77 FirstWrite -1}
		B_shape {Type I LastRead 78 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		C_array {Type IO LastRead 8 FirstWrite 2}
		A_array {Type I LastRead 78 FirstWrite -1}
		dense_fwork {Type IO LastRead -1 FirstWrite -1}
		dense_kernel_array {Type I LastRead -1 FirstWrite -1}}
	k2c_matmul {
		C {Type IO LastRead 8 FirstWrite 2}
		A {Type I LastRead 6 FirstWrite -1}
		B_offset {Type I LastRead 1 FirstWrite -1}
		outrows {Type I LastRead 0 FirstWrite -1}
		outcols {Type I LastRead 0 FirstWrite -1}
		innerdim {Type I LastRead 1 FirstWrite -1}}
	k2c_sub2idx {
		sub {Type I LastRead 1 FirstWrite -1}
		shape {Type I LastRead 3 FirstWrite -1}
		ndim {Type I LastRead 0 FirstWrite -1}}
	k2c_affine_matmul_3 {
		C {Type IO LastRead 8 FirstWrite 2}
		A {Type I LastRead 5 FirstWrite -1}
		B {Type I LastRead 5 FirstWrite -1}
		d {Type I LastRead 5 FirstWrite -1}
		outrows {Type I LastRead 0 FirstWrite -1}
		outcols {Type I LastRead 0 FirstWrite -1}
		innerdim {Type I LastRead 1 FirstWrite -1}}
	k2c_relu_func_3 {
		x {Type IO LastRead 1 FirstWrite 3}
		size {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	dense_input_input_array { ap_memory {  { dense_input_input_array_address0 mem_address 1 10 }  { dense_input_input_array_ce0 mem_ce 1 1 }  { dense_input_input_array_q0 mem_dout 0 32 } } }
	dense_input_input_ndim { ap_none {  { dense_input_input_ndim in_data 0 64 } } }
	dense_input_input_numel { ap_none {  { dense_input_input_numel in_data 0 64 } } }
	dense_input_input_shape { ap_memory {  { dense_input_input_shape_address0 mem_address 1 3 }  { dense_input_input_shape_ce0 mem_ce 1 1 }  { dense_input_input_shape_q0 mem_dout 0 64 }  { dense_input_input_shape_address1 mem_address 1 3 }  { dense_input_input_shape_ce1 mem_ce 1 1 }  { dense_input_input_shape_q1 mem_dout 0 64 } } }
	dense_3_output_array { ap_memory {  { dense_3_output_array_address0 mem_address 1 10 }  { dense_3_output_array_ce0 mem_ce 1 1 }  { dense_3_output_array_we0 mem_we 1 1 }  { dense_3_output_array_d0 mem_din 1 32 } } }
	dense_3_output_ndim { ap_none {  { dense_3_output_ndim in_data 0 64 } } }
	dense_3_output_numel { ap_none {  { dense_3_output_numel in_data 0 64 } } }
	dense_3_output_shape { ap_memory {  { dense_3_output_shape_address0 mem_address 1 3 }  { dense_3_output_shape_ce0 mem_ce 1 1 }  { dense_3_output_shape_we0 mem_we 1 1 }  { dense_3_output_shape_d0 mem_din 1 64 }  { dense_3_output_shape_q0 mem_dout 0 64 }  { dense_3_output_shape_address1 mem_address 1 3 }  { dense_3_output_shape_ce1 mem_ce 1 1 }  { dense_3_output_shape_we1 mem_we 1 1 }  { dense_3_output_shape_d1 mem_din 1 64 }  { dense_3_output_shape_q1 mem_dout 0 64 } } }
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
