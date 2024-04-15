set C_TypeInfoList {{ 
"vlsiModel" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"dense_input_input": [[],{ "pointer": "0"}] }, {"dense_3_output": [[],{ "pointer": "0"}] }],["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15"],""],
 "1": [ "dense_output", [[],"0"],""],
 "2": [ "dense_kernel", [[],"0"],""],
 "3": [ "dense_fwork", [[], {"array": [ {"scalar": "float"}, [79184]]}],""],
 "4": [ "dense_bias", [[],"0"],""],
 "5": [ "dense_3_kernel", [[],"0"],""],
 "6": [ "dense_3_fwork", [[], {"array": [ {"scalar": "float"}, [275]]}],""],
 "7": [ "dense_3_bias", [[],"0"],""],
 "8": [ "dense_2_output", [[],"0"],""],
 "9": [ "dense_2_kernel", [[],"0"],""],
 "10": [ "dense_2_fwork", [[], {"array": [ {"scalar": "float"}, [1300]]}],""],
 "11": [ "dense_2_bias", [[],"0"],""],
 "12": [ "dense_1_output", [[],"0"],""],
 "13": [ "dense_1_kernel", [[],"0"],""],
 "14": [ "dense_1_fwork", [[], {"array": [ {"scalar": "float"}, [5100]]}],""],
 "15": [ "dense_1_bias", [[],"0"],""], 
"0": [ "k2c_tensor", {"typedef": [[[],"16"],""]}], 
"16": [ "k2c_tensor", {"struct": [[],[],[{ "array": [[],  {"array": [ {"scalar": "float"}, [80000]]}]},{ "ndim": [[64], "17"]},{ "numel": [[64], "17"]},{ "shape": [[],  {"array": ["17", [5]]}]}],""]}], 
"17": [ "size_t", {"typedef": [[[], {"scalar": "long long unsigned int"}],""]}]
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
	{ dense_input_input_array float 32 regular {array 80000 { 1 3 } 1 1 }  }
	{ dense_input_input_ndim int 64 regular {pointer 0}  }
	{ dense_input_input_numel int 64 regular {pointer 0}  }
	{ dense_input_input_shape int 64 regular {array 5 { 1 3 } 1 1 }  }
	{ dense_3_output_array float 32 regular {array 80000 { 2 3 } 1 1 }  }
	{ dense_3_output_ndim int 64 unused {pointer 0}  }
	{ dense_3_output_numel int 64 regular {pointer 0}  }
	{ dense_3_output_shape int 64 unused {array 5 { } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "dense_input_input_array", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "dense_input_input.array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 79999,"step" : 1}]}]}]} , 
 	{ "Name" : "dense_input_input_ndim", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "dense_input_input.ndim","cData": "long long unsigned int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dense_input_input_numel", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "dense_input_input.numel","cData": "long long unsigned int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dense_input_input_shape", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "dense_input_input.shape","cData": "long long unsigned int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 4,"step" : 1}]}]}]} , 
 	{ "Name" : "dense_3_output_array", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "dense_3_output.array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 79999,"step" : 1}]}]}]} , 
 	{ "Name" : "dense_3_output_ndim", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "dense_3_output.ndim","cData": "long long unsigned int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dense_3_output_numel", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "dense_3_output.numel","cData": "long long unsigned int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dense_3_output_shape", "interface" : "memory", "bitwidth" : 64, "direction" : "NONE", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "dense_3_output.shape","cData": "long long unsigned int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 4,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ dense_input_input_array_address0 sc_out sc_lv 17 signal 0 } 
	{ dense_input_input_array_ce0 sc_out sc_logic 1 signal 0 } 
	{ dense_input_input_array_q0 sc_in sc_lv 32 signal 0 } 
	{ dense_input_input_ndim sc_in sc_lv 64 signal 1 } 
	{ dense_input_input_numel sc_in sc_lv 64 signal 2 } 
	{ dense_input_input_shape_address0 sc_out sc_lv 3 signal 3 } 
	{ dense_input_input_shape_ce0 sc_out sc_logic 1 signal 3 } 
	{ dense_input_input_shape_q0 sc_in sc_lv 64 signal 3 } 
	{ dense_3_output_array_address0 sc_out sc_lv 17 signal 4 } 
	{ dense_3_output_array_ce0 sc_out sc_logic 1 signal 4 } 
	{ dense_3_output_array_we0 sc_out sc_logic 1 signal 4 } 
	{ dense_3_output_array_d0 sc_out sc_lv 32 signal 4 } 
	{ dense_3_output_array_q0 sc_in sc_lv 32 signal 4 } 
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
 	{ "name": "dense_input_input_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_input_input_array", "role": "address0" }} , 
 	{ "name": "dense_input_input_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_input_input_array", "role": "ce0" }} , 
 	{ "name": "dense_input_input_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_input_input_array", "role": "q0" }} , 
 	{ "name": "dense_input_input_ndim", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dense_input_input_ndim", "role": "default" }} , 
 	{ "name": "dense_input_input_numel", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dense_input_input_numel", "role": "default" }} , 
 	{ "name": "dense_input_input_shape_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dense_input_input_shape", "role": "address0" }} , 
 	{ "name": "dense_input_input_shape_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_input_input_shape", "role": "ce0" }} , 
 	{ "name": "dense_input_input_shape_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dense_input_input_shape", "role": "q0" }} , 
 	{ "name": "dense_3_output_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_3_output_array", "role": "address0" }} , 
 	{ "name": "dense_3_output_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_3_output_array", "role": "ce0" }} , 
 	{ "name": "dense_3_output_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_3_output_array", "role": "we0" }} , 
 	{ "name": "dense_3_output_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_3_output_array", "role": "d0" }} , 
 	{ "name": "dense_3_output_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_3_output_array", "role": "q0" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "68", "105", "142"],
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
			{"State" : "ap_ST_fsm_state41", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_dense_1_fu_788"},
			{"State" : "ap_ST_fsm_state37", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_dense_3_fu_813"},
			{"State" : "ap_ST_fsm_state39", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_dense_2_fu_837"},
			{"State" : "ap_ST_fsm_state35", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_dense_fu_861"}],
		"Port" : [
			{"Name" : "dense_input_input_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "142", "SubInstance" : "grp_k2c_dense_fu_861", "Port" : "input_array"}]},
			{"Name" : "dense_input_input_ndim", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_input_input_numel", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_input_input_shape", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "142", "SubInstance" : "grp_k2c_dense_fu_861", "Port" : "input_shape"}]},
			{"Name" : "dense_3_output_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_k2c_dense_1_fu_788", "Port" : "output_array"}]},
			{"Name" : "dense_3_output_ndim", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_3_output_numel", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_3_output_shape", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "dense_output_ndim", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_output_numel", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_output_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "grp_k2c_dense_3_fu_813", "Port" : "input_array"},
					{"ID" : "142", "SubInstance" : "grp_k2c_dense_fu_861", "Port" : "output_array"}]},
			{"Name" : "dense_kernel_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_kernel_array_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "142", "SubInstance" : "grp_k2c_dense_fu_861", "Port" : "kernel_array"}]},
			{"Name" : "dense_bias_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_bias_array_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "142", "SubInstance" : "grp_k2c_dense_fu_861", "Port" : "bias_array"}]},
			{"Name" : "dense_1_output_ndim", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_output_numel", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_output_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "grp_k2c_dense_3_fu_813", "Port" : "output_array"},
					{"ID" : "105", "SubInstance" : "grp_k2c_dense_2_fu_837", "Port" : "input_array"}]},
			{"Name" : "dense_1_kernel_ndim", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_kernel_numel", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_kernel_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_kernel_array_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "grp_k2c_dense_3_fu_813", "Port" : "kernel_array"}]},
			{"Name" : "dense_1_bias_numel", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_bias_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_bias_array_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "grp_k2c_dense_3_fu_813", "Port" : "bias_array"}]},
			{"Name" : "dense_2_output_ndim", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_2_output_numel", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_2_output_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_k2c_dense_2_fu_837", "Port" : "output_array"},
					{"ID" : "27", "SubInstance" : "grp_k2c_dense_1_fu_788", "Port" : "input_array"}]},
			{"Name" : "dense_2_kernel_ndim", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_2_kernel_numel", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_2_kernel_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_kernel_array_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_k2c_dense_2_fu_837", "Port" : "kernel_array"}]},
			{"Name" : "dense_2_bias_numel", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_2_bias_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_bias_array_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_k2c_dense_2_fu_837", "Port" : "bias_array"}]},
			{"Name" : "dense_3_kernel_ndim", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_3_kernel_numel", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_3_kernel_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_3_kernel_array_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_k2c_dense_1_fu_788", "Port" : "kernel_array"}]},
			{"Name" : "dense_3_bias_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_3_bias_array_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_k2c_dense_1_fu_788", "Port" : "bias_array"}]},
			{"Name" : "dense_3_bias_numel", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_fwork", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "142", "SubInstance" : "grp_k2c_dense_fu_861", "Port" : "dense_fwork"}]},
			{"Name" : "dense_kernel_shape", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "142", "SubInstance" : "grp_k2c_dense_fu_861", "Port" : "kernel_shape"}]},
			{"Name" : "dense_1_fwork", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "grp_k2c_dense_3_fu_813", "Port" : "dense_1_fwork"}]},
			{"Name" : "dense_output_shape", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "grp_k2c_dense_3_fu_813", "Port" : "input_shape"}]},
			{"Name" : "dense_1_kernel_shape", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "grp_k2c_dense_3_fu_813", "Port" : "kernel_shape"}]},
			{"Name" : "dense_2_fwork", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_k2c_dense_2_fu_837", "Port" : "dense_2_fwork"}]},
			{"Name" : "dense_1_output_shape", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_k2c_dense_2_fu_837", "Port" : "input_shape"}]},
			{"Name" : "dense_2_kernel_shape", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_k2c_dense_2_fu_837", "Port" : "kernel_shape"}]},
			{"Name" : "dense_3_fwork", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_k2c_dense_1_fu_788", "Port" : "dense_3_fwork"}]},
			{"Name" : "dense_2_output_shape", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_k2c_dense_1_fu_788", "Port" : "input_shape"}]},
			{"Name" : "dense_3_kernel_shape", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_k2c_dense_1_fu_788", "Port" : "kernel_shape"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_output_array_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_kernel_array_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_kernel_array_0_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_bias_array_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_bias_array_1_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_output_array_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_kernel_array_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_kernel_array_6_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_bias_array_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_bias_array_7_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_output_array_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_kernel_array_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_kernel_array_4_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_bias_array_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_bias_array_5_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_3_kernel_array_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_3_kernel_array_2_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_3_bias_array_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_3_bias_array_3_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_kernel_shape_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_output_shape_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_kernel_shape_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_output_shape_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_kernel_shape_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_output_shape_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_3_kernel_shape_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788", "Parent" : "0", "Child" : ["28", "53", "59", "66", "67"],
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
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_dot_2_fu_173"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_softmax_func_fu_198"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_softmax_func_fu_198"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_affine_matmul_fu_205"}],
		"Port" : [
			{"Name" : "output_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_k2c_softmax_func_fu_198", "Port" : "x"},
					{"ID" : "28", "SubInstance" : "grp_k2c_dot_2_fu_173", "Port" : "C_array"},
					{"ID" : "59", "SubInstance" : "grp_k2c_affine_matmul_fu_205", "Port" : "C"}]},
			{"Name" : "output_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_k2c_dot_2_fu_173", "Port" : "A_array"},
					{"ID" : "59", "SubInstance" : "grp_k2c_affine_matmul_fu_205", "Port" : "A"}]},
			{"Name" : "input_ndim_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_shape", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_k2c_dot_2_fu_173", "Port" : "A_shape"}]},
			{"Name" : "kernel_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_k2c_dot_2_fu_173", "Port" : "B_array"},
					{"ID" : "59", "SubInstance" : "grp_k2c_affine_matmul_fu_205", "Port" : "B"}]},
			{"Name" : "kernel_ndim_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_shape", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_k2c_dot_2_fu_173", "Port" : "B_shape"}]},
			{"Name" : "bias_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_k2c_affine_matmul_fu_205", "Port" : "d"}]},
			{"Name" : "bias_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_3_fwork", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_k2c_dot_2_fu_173", "Port" : "dense_3_fwork"}]}]},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_dot_2_fu_173", "Parent" : "27", "Child" : ["29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "45", "47", "48", "49", "50", "51", "52"],
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
			{"State" : "ap_ST_fsm_state231", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_matmul_2_fu_595"},
			{"State" : "ap_ST_fsm_state156", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_sub2idx_fu_607"},
			{"State" : "ap_ST_fsm_state230", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_sub2idx_fu_607"}],
		"Port" : [
			{"Name" : "C_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_k2c_matmul_2_fu_595", "Port" : "C"}]},
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_ndim_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_shape", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_ndim_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_shape", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_3_fwork", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_k2c_matmul_2_fu_595", "Port" : "B"}]}]},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_dot_2_fu_173.dense_3_fwork_U", "Parent" : "28"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_dot_2_fu_173.permA_U", "Parent" : "28"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_dot_2_fu_173.permB_U", "Parent" : "28"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_dot_2_fu_173.freeA_U", "Parent" : "28"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_dot_2_fu_173.freeB_U", "Parent" : "28"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_dot_2_fu_173.newshpA_U", "Parent" : "28"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_dot_2_fu_173.newshpB_U", "Parent" : "28"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_dot_2_fu_173.Asub_U", "Parent" : "28"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_dot_2_fu_173.Bsub_U", "Parent" : "28"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_dot_2_fu_173.grp_k2c_matmul_2_fu_595", "Parent" : "28", "Child" : ["39", "40", "41", "42", "43", "44"],
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
			{"Name" : "B", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "outrows", "Type" : "None", "Direction" : "I"},
			{"Name" : "outcols", "Type" : "None", "Direction" : "I"},
			{"Name" : "innerdim", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_dot_2_fu_173.grp_k2c_matmul_2_fu_595.vlsiModel_fadd_32cud_U159", "Parent" : "38"},
	{"ID" : "40", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_dot_2_fu_173.grp_k2c_matmul_2_fu_595.vlsiModel_fmul_32dEe_U160", "Parent" : "38"},
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_dot_2_fu_173.grp_k2c_matmul_2_fu_595.vlsiModel_mul_64sbkb_U161", "Parent" : "38"},
	{"ID" : "42", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_dot_2_fu_173.grp_k2c_matmul_2_fu_595.vlsiModel_mul_muleOg_U162", "Parent" : "38"},
	{"ID" : "43", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_dot_2_fu_173.grp_k2c_matmul_2_fu_595.vlsiModel_mul_mulrcU_U163", "Parent" : "38"},
	{"ID" : "44", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_dot_2_fu_173.grp_k2c_matmul_2_fu_595.vlsiModel_mac_mulsc4_U164", "Parent" : "38"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_dot_2_fu_173.grp_k2c_sub2idx_fu_607", "Parent" : "28", "Child" : ["46"],
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
	{"ID" : "46", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_dot_2_fu_173.grp_k2c_sub2idx_fu_607.vlsiModel_mul_64sbkb_U1", "Parent" : "45"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_dot_2_fu_173.vlsiModel_udiv_64hbi_U173", "Parent" : "28"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_dot_2_fu_173.vlsiModel_udiv_64hbi_U174", "Parent" : "28"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_dot_2_fu_173.vlsiModel_urem_64jbC_U175", "Parent" : "28"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_dot_2_fu_173.vlsiModel_udiv_64hbi_U176", "Parent" : "28"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_dot_2_fu_173.vlsiModel_urem_64jbC_U177", "Parent" : "28"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_dot_2_fu_173.vlsiModel_udiv_64hbi_U178", "Parent" : "28"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_softmax_func_fu_198", "Parent" : "27", "Child" : ["54", "55", "56", "57", "58"],
		"CDFG" : "k2c_softmax_func",
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
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_softmax_func_fu_198.vlsiModel_faddfsuudo_U190", "Parent" : "53"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_softmax_func_fu_198.vlsiModel_fmul_32dEe_U191", "Parent" : "53"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_softmax_func_fu_198.vlsiModel_fdiv_32vdy_U192", "Parent" : "53"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_softmax_func_fu_198.vlsiModel_fcmp_32kbM_U193", "Parent" : "53"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_softmax_func_fu_198.vlsiModel_fexp_32wdI_U194", "Parent" : "53"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_affine_matmul_fu_205", "Parent" : "27", "Child" : ["60", "61", "62", "63", "64", "65"],
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
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_affine_matmul_fu_205.vlsiModel_fadd_32cud_U46", "Parent" : "59"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_affine_matmul_fu_205.vlsiModel_fmul_32dEe_U47", "Parent" : "59"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_affine_matmul_fu_205.vlsiModel_mul_64sbkb_U48", "Parent" : "59"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_affine_matmul_fu_205.vlsiModel_mul_muleOg_U49", "Parent" : "59"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_affine_matmul_fu_205.vlsiModel_mul_muleOg_U50", "Parent" : "59"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.grp_k2c_affine_matmul_fu_205.vlsiModel_mac_mulfYi_U51", "Parent" : "59"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.vlsiModel_fadd_32cud_U200", "Parent" : "27"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_1_fu_788.vlsiModel_mul_64sbkb_U201", "Parent" : "27"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813", "Parent" : "0", "Child" : ["69", "94", "101", "103", "104"],
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
			{"Name" : "output_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_k2c_affine_matmul_fu_198", "Port" : "C"},
					{"ID" : "101", "SubInstance" : "grp_k2c_relu_func_fu_214", "Port" : "x"},
					{"ID" : "69", "SubInstance" : "grp_k2c_dot_fu_173", "Port" : "C_array"}]},
			{"Name" : "output_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_k2c_affine_matmul_fu_198", "Port" : "A"},
					{"ID" : "69", "SubInstance" : "grp_k2c_dot_fu_173", "Port" : "A_array"}]},
			{"Name" : "input_ndim_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_shape", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_k2c_dot_fu_173", "Port" : "A_shape"}]},
			{"Name" : "kernel_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_k2c_affine_matmul_fu_198", "Port" : "B"},
					{"ID" : "69", "SubInstance" : "grp_k2c_dot_fu_173", "Port" : "B_array"}]},
			{"Name" : "kernel_ndim_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_shape", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_k2c_dot_fu_173", "Port" : "B_shape"}]},
			{"Name" : "bias_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_k2c_affine_matmul_fu_198", "Port" : "d"}]},
			{"Name" : "bias_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_fwork", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_k2c_dot_fu_173", "Port" : "dense_1_fwork"}]}]},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813.grp_k2c_dot_fu_173", "Parent" : "68", "Child" : ["70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "86", "88", "89", "90", "91", "92", "93"],
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
			{"State" : "ap_ST_fsm_state231", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_matmul_fu_595"},
			{"State" : "ap_ST_fsm_state156", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_sub2idx_fu_607"},
			{"State" : "ap_ST_fsm_state230", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_sub2idx_fu_607"}],
		"Port" : [
			{"Name" : "C_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "grp_k2c_matmul_fu_595", "Port" : "C"}]},
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_ndim_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_shape", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_ndim_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_shape", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "axesA_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_fwork", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "grp_k2c_matmul_fu_595", "Port" : "A"}]}]},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813.grp_k2c_dot_fu_173.dense_1_fwork_U", "Parent" : "69"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813.grp_k2c_dot_fu_173.permA_U", "Parent" : "69"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813.grp_k2c_dot_fu_173.permB_U", "Parent" : "69"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813.grp_k2c_dot_fu_173.freeA_U", "Parent" : "69"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813.grp_k2c_dot_fu_173.freeB_U", "Parent" : "69"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813.grp_k2c_dot_fu_173.newshpA_U", "Parent" : "69"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813.grp_k2c_dot_fu_173.newshpB_U", "Parent" : "69"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813.grp_k2c_dot_fu_173.Asub_U", "Parent" : "69"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813.grp_k2c_dot_fu_173.Bsub_U", "Parent" : "69"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813.grp_k2c_dot_fu_173.grp_k2c_matmul_fu_595", "Parent" : "69", "Child" : ["80", "81", "82", "83", "84", "85"],
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
	{"ID" : "80", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813.grp_k2c_dot_fu_173.grp_k2c_matmul_fu_595.vlsiModel_fadd_32cud_U69", "Parent" : "79"},
	{"ID" : "81", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813.grp_k2c_dot_fu_173.grp_k2c_matmul_fu_595.vlsiModel_fmul_32dEe_U70", "Parent" : "79"},
	{"ID" : "82", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813.grp_k2c_dot_fu_173.grp_k2c_matmul_fu_595.vlsiModel_mul_64sbkb_U71", "Parent" : "79"},
	{"ID" : "83", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813.grp_k2c_dot_fu_173.grp_k2c_matmul_fu_595.vlsiModel_mul_muleOg_U72", "Parent" : "79"},
	{"ID" : "84", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813.grp_k2c_dot_fu_173.grp_k2c_matmul_fu_595.vlsiModel_mul_mullbW_U73", "Parent" : "79"},
	{"ID" : "85", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813.grp_k2c_dot_fu_173.grp_k2c_matmul_fu_595.vlsiModel_mac_mulmb6_U74", "Parent" : "79"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813.grp_k2c_dot_fu_173.grp_k2c_sub2idx_fu_607", "Parent" : "69", "Child" : ["87"],
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
	{"ID" : "87", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813.grp_k2c_dot_fu_173.grp_k2c_sub2idx_fu_607.vlsiModel_mul_64sbkb_U1", "Parent" : "86"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813.grp_k2c_dot_fu_173.vlsiModel_udiv_64hbi_U83", "Parent" : "69"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813.grp_k2c_dot_fu_173.vlsiModel_udiv_64hbi_U84", "Parent" : "69"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813.grp_k2c_dot_fu_173.vlsiModel_urem_64jbC_U85", "Parent" : "69"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813.grp_k2c_dot_fu_173.vlsiModel_udiv_64hbi_U86", "Parent" : "69"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813.grp_k2c_dot_fu_173.vlsiModel_urem_64jbC_U87", "Parent" : "69"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813.grp_k2c_dot_fu_173.vlsiModel_udiv_64hbi_U88", "Parent" : "69"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813.grp_k2c_affine_matmul_fu_198", "Parent" : "68", "Child" : ["95", "96", "97", "98", "99", "100"],
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
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813.grp_k2c_affine_matmul_fu_198.vlsiModel_fadd_32cud_U46", "Parent" : "94"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813.grp_k2c_affine_matmul_fu_198.vlsiModel_fmul_32dEe_U47", "Parent" : "94"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813.grp_k2c_affine_matmul_fu_198.vlsiModel_mul_64sbkb_U48", "Parent" : "94"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813.grp_k2c_affine_matmul_fu_198.vlsiModel_mul_muleOg_U49", "Parent" : "94"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813.grp_k2c_affine_matmul_fu_198.vlsiModel_mul_muleOg_U50", "Parent" : "94"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813.grp_k2c_affine_matmul_fu_198.vlsiModel_mac_mulfYi_U51", "Parent" : "94"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813.grp_k2c_relu_func_fu_214", "Parent" : "68", "Child" : ["102"],
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
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813.grp_k2c_relu_func_fu_214.vlsiModel_fcmp_32kbM_U42", "Parent" : "101"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813.vlsiModel_fadd_32cud_U100", "Parent" : "68"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_3_fu_813.vlsiModel_mul_64sbkb_U101", "Parent" : "68"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837", "Parent" : "0", "Child" : ["106", "131", "138", "140", "141"],
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
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_dot_1_fu_173"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_affine_matmul_fu_198"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_relu_func_fu_214"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_relu_func_fu_214"}],
		"Port" : [
			{"Name" : "output_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "106", "SubInstance" : "grp_k2c_dot_1_fu_173", "Port" : "C_array"},
					{"ID" : "131", "SubInstance" : "grp_k2c_affine_matmul_fu_198", "Port" : "C"},
					{"ID" : "138", "SubInstance" : "grp_k2c_relu_func_fu_214", "Port" : "x"}]},
			{"Name" : "output_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "106", "SubInstance" : "grp_k2c_dot_1_fu_173", "Port" : "A_array"},
					{"ID" : "131", "SubInstance" : "grp_k2c_affine_matmul_fu_198", "Port" : "A"}]},
			{"Name" : "input_ndim_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_shape", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "106", "SubInstance" : "grp_k2c_dot_1_fu_173", "Port" : "A_shape"}]},
			{"Name" : "kernel_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "106", "SubInstance" : "grp_k2c_dot_1_fu_173", "Port" : "B_array"},
					{"ID" : "131", "SubInstance" : "grp_k2c_affine_matmul_fu_198", "Port" : "B"}]},
			{"Name" : "kernel_ndim_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_shape", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "106", "SubInstance" : "grp_k2c_dot_1_fu_173", "Port" : "B_shape"}]},
			{"Name" : "bias_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "131", "SubInstance" : "grp_k2c_affine_matmul_fu_198", "Port" : "d"}]},
			{"Name" : "bias_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_2_fwork", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "106", "SubInstance" : "grp_k2c_dot_1_fu_173", "Port" : "dense_2_fwork"}]}]},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837.grp_k2c_dot_1_fu_173", "Parent" : "105", "Child" : ["107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "123", "125", "126", "127", "128", "129", "130"],
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
			{"State" : "ap_ST_fsm_state231", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_matmul_1_fu_595"},
			{"State" : "ap_ST_fsm_state156", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_sub2idx_fu_607"},
			{"State" : "ap_ST_fsm_state230", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_sub2idx_fu_607"}],
		"Port" : [
			{"Name" : "C_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_k2c_matmul_1_fu_595", "Port" : "C"}]},
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_ndim_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_shape", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_ndim_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_shape", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_2_fwork", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_k2c_matmul_1_fu_595", "Port" : "B"}]}]},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837.grp_k2c_dot_1_fu_173.dense_2_fwork_U", "Parent" : "106"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837.grp_k2c_dot_1_fu_173.permA_U", "Parent" : "106"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837.grp_k2c_dot_1_fu_173.permB_U", "Parent" : "106"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837.grp_k2c_dot_1_fu_173.freeA_U", "Parent" : "106"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837.grp_k2c_dot_1_fu_173.freeB_U", "Parent" : "106"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837.grp_k2c_dot_1_fu_173.newshpA_U", "Parent" : "106"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837.grp_k2c_dot_1_fu_173.newshpB_U", "Parent" : "106"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837.grp_k2c_dot_1_fu_173.Asub_U", "Parent" : "106"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837.grp_k2c_dot_1_fu_173.Bsub_U", "Parent" : "106"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837.grp_k2c_dot_1_fu_173.grp_k2c_matmul_1_fu_595", "Parent" : "106", "Child" : ["117", "118", "119", "120", "121", "122"],
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
			{"Name" : "B", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "outrows", "Type" : "None", "Direction" : "I"},
			{"Name" : "outcols", "Type" : "None", "Direction" : "I"},
			{"Name" : "innerdim", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "117", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837.grp_k2c_dot_1_fu_173.grp_k2c_matmul_1_fu_595.vlsiModel_fadd_32cud_U114", "Parent" : "116"},
	{"ID" : "118", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837.grp_k2c_dot_1_fu_173.grp_k2c_matmul_1_fu_595.vlsiModel_fmul_32dEe_U115", "Parent" : "116"},
	{"ID" : "119", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837.grp_k2c_dot_1_fu_173.grp_k2c_matmul_1_fu_595.vlsiModel_mul_64sbkb_U116", "Parent" : "116"},
	{"ID" : "120", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837.grp_k2c_dot_1_fu_173.grp_k2c_matmul_1_fu_595.vlsiModel_mul_muleOg_U117", "Parent" : "116"},
	{"ID" : "121", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837.grp_k2c_dot_1_fu_173.grp_k2c_matmul_1_fu_595.vlsiModel_mul_mulocq_U118", "Parent" : "116"},
	{"ID" : "122", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837.grp_k2c_dot_1_fu_173.grp_k2c_matmul_1_fu_595.vlsiModel_mac_mulpcA_U119", "Parent" : "116"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837.grp_k2c_dot_1_fu_173.grp_k2c_sub2idx_fu_607", "Parent" : "106", "Child" : ["124"],
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
	{"ID" : "124", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837.grp_k2c_dot_1_fu_173.grp_k2c_sub2idx_fu_607.vlsiModel_mul_64sbkb_U1", "Parent" : "123"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837.grp_k2c_dot_1_fu_173.vlsiModel_udiv_64hbi_U128", "Parent" : "106"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837.grp_k2c_dot_1_fu_173.vlsiModel_udiv_64hbi_U129", "Parent" : "106"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837.grp_k2c_dot_1_fu_173.vlsiModel_urem_64jbC_U130", "Parent" : "106"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837.grp_k2c_dot_1_fu_173.vlsiModel_udiv_64hbi_U131", "Parent" : "106"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837.grp_k2c_dot_1_fu_173.vlsiModel_urem_64jbC_U132", "Parent" : "106"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837.grp_k2c_dot_1_fu_173.vlsiModel_udiv_64hbi_U133", "Parent" : "106"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837.grp_k2c_affine_matmul_fu_198", "Parent" : "105", "Child" : ["132", "133", "134", "135", "136", "137"],
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
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837.grp_k2c_affine_matmul_fu_198.vlsiModel_fadd_32cud_U46", "Parent" : "131"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837.grp_k2c_affine_matmul_fu_198.vlsiModel_fmul_32dEe_U47", "Parent" : "131"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837.grp_k2c_affine_matmul_fu_198.vlsiModel_mul_64sbkb_U48", "Parent" : "131"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837.grp_k2c_affine_matmul_fu_198.vlsiModel_mul_muleOg_U49", "Parent" : "131"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837.grp_k2c_affine_matmul_fu_198.vlsiModel_mul_muleOg_U50", "Parent" : "131"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837.grp_k2c_affine_matmul_fu_198.vlsiModel_mac_mulfYi_U51", "Parent" : "131"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837.grp_k2c_relu_func_fu_214", "Parent" : "105", "Child" : ["139"],
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
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837.grp_k2c_relu_func_fu_214.vlsiModel_fcmp_32kbM_U42", "Parent" : "138"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837.vlsiModel_fadd_32cud_U145", "Parent" : "105"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_2_fu_837.vlsiModel_mul_64sbkb_U146", "Parent" : "105"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861", "Parent" : "0", "Child" : ["143", "168", "175", "177", "178"],
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
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_affine_matmul_fu_175"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_relu_func_fu_191"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_relu_func_fu_191"}],
		"Port" : [
			{"Name" : "output_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "grp_k2c_dot_3_fu_154", "Port" : "C_array"},
					{"ID" : "175", "SubInstance" : "grp_k2c_relu_func_fu_191", "Port" : "x"},
					{"ID" : "168", "SubInstance" : "grp_k2c_affine_matmul_fu_175", "Port" : "C"}]},
			{"Name" : "input_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "grp_k2c_dot_3_fu_154", "Port" : "A_array"},
					{"ID" : "168", "SubInstance" : "grp_k2c_affine_matmul_fu_175", "Port" : "A"}]},
			{"Name" : "input_ndim_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_shape", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "grp_k2c_dot_3_fu_154", "Port" : "A_shape"}]},
			{"Name" : "kernel_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "grp_k2c_dot_3_fu_154", "Port" : "B_array"},
					{"ID" : "168", "SubInstance" : "grp_k2c_affine_matmul_fu_175", "Port" : "B"}]},
			{"Name" : "kernel_shape", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "grp_k2c_dot_3_fu_154", "Port" : "B_shape"}]},
			{"Name" : "bias_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "168", "SubInstance" : "grp_k2c_affine_matmul_fu_175", "Port" : "d"}]},
			{"Name" : "dense_fwork", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "grp_k2c_dot_3_fu_154", "Port" : "dense_fwork"}]}]},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861.grp_k2c_dot_3_fu_154", "Parent" : "142", "Child" : ["144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "160", "162", "163", "164", "165", "166", "167"],
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
			{"State" : "ap_ST_fsm_state231", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_matmul_3_fu_601"},
			{"State" : "ap_ST_fsm_state156", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_sub2idx_fu_613"},
			{"State" : "ap_ST_fsm_state230", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_k2c_sub2idx_fu_613"}],
		"Port" : [
			{"Name" : "C_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "grp_k2c_matmul_3_fu_601", "Port" : "C"}]},
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_ndim_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_shape", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_shape", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_fwork", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "grp_k2c_matmul_3_fu_601", "Port" : "B"}]}]},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861.grp_k2c_dot_3_fu_154.dense_fwork_U", "Parent" : "143"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861.grp_k2c_dot_3_fu_154.permA_U", "Parent" : "143"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861.grp_k2c_dot_3_fu_154.permB_U", "Parent" : "143"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861.grp_k2c_dot_3_fu_154.freeA_U", "Parent" : "143"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861.grp_k2c_dot_3_fu_154.freeB_U", "Parent" : "143"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861.grp_k2c_dot_3_fu_154.newshpA_U", "Parent" : "143"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861.grp_k2c_dot_3_fu_154.newshpB_U", "Parent" : "143"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861.grp_k2c_dot_3_fu_154.Asub_U", "Parent" : "143"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861.grp_k2c_dot_3_fu_154.Bsub_U", "Parent" : "143"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861.grp_k2c_dot_3_fu_154.grp_k2c_matmul_3_fu_601", "Parent" : "143", "Child" : ["154", "155", "156", "157", "158", "159"],
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
			{"Name" : "B", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "outrows", "Type" : "None", "Direction" : "I"},
			{"Name" : "outcols", "Type" : "None", "Direction" : "I"},
			{"Name" : "innerdim", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "154", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861.grp_k2c_dot_3_fu_154.grp_k2c_matmul_3_fu_601.vlsiModel_fadd_32cud_U6", "Parent" : "153"},
	{"ID" : "155", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861.grp_k2c_dot_3_fu_154.grp_k2c_matmul_3_fu_601.vlsiModel_fmul_32dEe_U7", "Parent" : "153"},
	{"ID" : "156", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861.grp_k2c_dot_3_fu_154.grp_k2c_matmul_3_fu_601.vlsiModel_mul_64sbkb_U8", "Parent" : "153"},
	{"ID" : "157", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861.grp_k2c_dot_3_fu_154.grp_k2c_matmul_3_fu_601.vlsiModel_mul_muleOg_U9", "Parent" : "153"},
	{"ID" : "158", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861.grp_k2c_dot_3_fu_154.grp_k2c_matmul_3_fu_601.vlsiModel_mul_muleOg_U10", "Parent" : "153"},
	{"ID" : "159", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861.grp_k2c_dot_3_fu_154.grp_k2c_matmul_3_fu_601.vlsiModel_mac_mulfYi_U11", "Parent" : "153"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861.grp_k2c_dot_3_fu_154.grp_k2c_sub2idx_fu_613", "Parent" : "143", "Child" : ["161"],
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
	{"ID" : "161", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861.grp_k2c_dot_3_fu_154.grp_k2c_sub2idx_fu_613.vlsiModel_mul_64sbkb_U1", "Parent" : "160"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861.grp_k2c_dot_3_fu_154.vlsiModel_udiv_64hbi_U22", "Parent" : "143"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861.grp_k2c_dot_3_fu_154.vlsiModel_udiv_20ibs_U23", "Parent" : "143"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861.grp_k2c_dot_3_fu_154.vlsiModel_urem_64jbC_U24", "Parent" : "143"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861.grp_k2c_dot_3_fu_154.vlsiModel_udiv_64hbi_U25", "Parent" : "143"},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861.grp_k2c_dot_3_fu_154.vlsiModel_urem_64jbC_U26", "Parent" : "143"},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861.grp_k2c_dot_3_fu_154.vlsiModel_udiv_64hbi_U27", "Parent" : "143"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861.grp_k2c_affine_matmul_fu_175", "Parent" : "142", "Child" : ["169", "170", "171", "172", "173", "174"],
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
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861.grp_k2c_affine_matmul_fu_175.vlsiModel_fadd_32cud_U46", "Parent" : "168"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861.grp_k2c_affine_matmul_fu_175.vlsiModel_fmul_32dEe_U47", "Parent" : "168"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861.grp_k2c_affine_matmul_fu_175.vlsiModel_mul_64sbkb_U48", "Parent" : "168"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861.grp_k2c_affine_matmul_fu_175.vlsiModel_mul_muleOg_U49", "Parent" : "168"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861.grp_k2c_affine_matmul_fu_175.vlsiModel_mul_muleOg_U50", "Parent" : "168"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861.grp_k2c_affine_matmul_fu_175.vlsiModel_mac_mulfYi_U51", "Parent" : "168"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861.grp_k2c_relu_func_fu_191", "Parent" : "142", "Child" : ["176"],
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
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861.grp_k2c_relu_func_fu_191.vlsiModel_fcmp_32kbM_U42", "Parent" : "175"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861.vlsiModel_fadd_32cud_U59", "Parent" : "142"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dense_fu_861.vlsiModel_mul_64sbkb_U60", "Parent" : "142"}]}


set ArgLastReadFirstWriteLatency {
	vlsiModel {
		dense_input_input_array {Type I LastRead 78 FirstWrite -1}
		dense_input_input_ndim {Type I LastRead 25 FirstWrite -1}
		dense_input_input_numel {Type I LastRead 25 FirstWrite -1}
		dense_input_input_shape {Type I LastRead 77 FirstWrite -1}
		dense_3_output_array {Type IO LastRead 16 FirstWrite 2}
		dense_3_output_ndim {Type I LastRead -1 FirstWrite -1}
		dense_3_output_numel {Type I LastRead 31 FirstWrite -1}
		dense_3_output_shape {Type X LastRead -1 FirstWrite -1}
		dense_output_ndim {Type IO LastRead -1 FirstWrite -1}
		dense_output_numel {Type IO LastRead -1 FirstWrite -1}
		dense_output_array {Type IO LastRead -1 FirstWrite -1}
		dense_kernel_array {Type I LastRead -1 FirstWrite -1}
		dense_kernel_array_0 {Type IO LastRead -1 FirstWrite -1}
		dense_bias_array {Type I LastRead -1 FirstWrite -1}
		dense_bias_array_1 {Type IO LastRead -1 FirstWrite -1}
		dense_1_output_ndim {Type IO LastRead -1 FirstWrite -1}
		dense_1_output_numel {Type IO LastRead -1 FirstWrite -1}
		dense_1_output_array {Type IO LastRead -1 FirstWrite -1}
		dense_1_kernel_ndim {Type IO LastRead -1 FirstWrite -1}
		dense_1_kernel_numel {Type IO LastRead -1 FirstWrite -1}
		dense_1_kernel_array {Type I LastRead -1 FirstWrite -1}
		dense_1_kernel_array_6 {Type IO LastRead -1 FirstWrite -1}
		dense_1_bias_numel {Type IO LastRead -1 FirstWrite -1}
		dense_1_bias_array {Type I LastRead -1 FirstWrite -1}
		dense_1_bias_array_7 {Type IO LastRead -1 FirstWrite -1}
		dense_2_output_ndim {Type IO LastRead -1 FirstWrite -1}
		dense_2_output_numel {Type IO LastRead -1 FirstWrite -1}
		dense_2_output_array {Type IO LastRead -1 FirstWrite -1}
		dense_2_kernel_ndim {Type IO LastRead -1 FirstWrite -1}
		dense_2_kernel_numel {Type IO LastRead -1 FirstWrite -1}
		dense_2_kernel_array {Type I LastRead -1 FirstWrite -1}
		dense_2_kernel_array_4 {Type IO LastRead -1 FirstWrite -1}
		dense_2_bias_numel {Type IO LastRead -1 FirstWrite -1}
		dense_2_bias_array {Type I LastRead -1 FirstWrite -1}
		dense_2_bias_array_5 {Type IO LastRead -1 FirstWrite -1}
		dense_3_kernel_ndim {Type IO LastRead -1 FirstWrite -1}
		dense_3_kernel_numel {Type IO LastRead -1 FirstWrite -1}
		dense_3_kernel_array {Type I LastRead -1 FirstWrite -1}
		dense_3_kernel_array_2 {Type IO LastRead -1 FirstWrite -1}
		dense_3_bias_array {Type I LastRead -1 FirstWrite -1}
		dense_3_bias_array_3 {Type IO LastRead -1 FirstWrite -1}
		dense_3_bias_numel {Type IO LastRead -1 FirstWrite -1}
		dense_fwork {Type IO LastRead -1 FirstWrite -1}
		dense_kernel_shape {Type IO LastRead -1 FirstWrite -1}
		dense_1_fwork {Type IO LastRead -1 FirstWrite -1}
		dense_output_shape {Type IO LastRead -1 FirstWrite -1}
		dense_1_kernel_shape {Type IO LastRead -1 FirstWrite -1}
		dense_2_fwork {Type IO LastRead -1 FirstWrite -1}
		dense_1_output_shape {Type IO LastRead -1 FirstWrite -1}
		dense_2_kernel_shape {Type IO LastRead -1 FirstWrite -1}
		dense_3_fwork {Type IO LastRead -1 FirstWrite -1}
		dense_2_output_shape {Type IO LastRead -1 FirstWrite -1}
		dense_3_kernel_shape {Type IO LastRead -1 FirstWrite -1}}
	k2c_dense_1 {
		output_array {Type IO LastRead 16 FirstWrite 2}
		output_numel_read {Type I LastRead 0 FirstWrite -1}
		input_array {Type I LastRead 78 FirstWrite -1}
		input_ndim_read {Type I LastRead 0 FirstWrite -1}
		input_numel_read {Type I LastRead 0 FirstWrite -1}
		input_shape {Type I LastRead 77 FirstWrite -1}
		kernel_array {Type I LastRead 79 FirstWrite -1}
		kernel_ndim_read {Type I LastRead 0 FirstWrite -1}
		kernel_numel_read {Type I LastRead 0 FirstWrite -1}
		kernel_shape {Type I LastRead 78 FirstWrite -1}
		bias_array {Type I LastRead 5 FirstWrite -1}
		bias_numel_read {Type I LastRead 0 FirstWrite -1}
		dense_3_fwork {Type IO LastRead -1 FirstWrite -1}}
	k2c_dot_2 {
		C_array {Type IO LastRead 8 FirstWrite 2}
		A_array {Type I LastRead 78 FirstWrite -1}
		A_ndim_read {Type I LastRead 0 FirstWrite -1}
		A_numel_read {Type I LastRead 0 FirstWrite -1}
		A_shape {Type I LastRead 77 FirstWrite -1}
		B_array {Type I LastRead 79 FirstWrite -1}
		B_ndim_read {Type I LastRead 0 FirstWrite -1}
		B_numel_read {Type I LastRead 0 FirstWrite -1}
		B_shape {Type I LastRead 78 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		dense_3_fwork {Type IO LastRead -1 FirstWrite -1}}
	k2c_matmul_2 {
		C {Type IO LastRead 8 FirstWrite 2}
		B {Type I LastRead 6 FirstWrite -1}
		B_offset {Type I LastRead 1 FirstWrite -1}
		outrows {Type I LastRead 0 FirstWrite -1}
		outcols {Type I LastRead 0 FirstWrite -1}
		innerdim {Type I LastRead 1 FirstWrite -1}}
	k2c_sub2idx {
		sub {Type I LastRead 1 FirstWrite -1}
		shape {Type I LastRead 3 FirstWrite -1}
		ndim {Type I LastRead 0 FirstWrite -1}}
	k2c_softmax_func {
		x {Type IO LastRead 16 FirstWrite 18}
		size {Type I LastRead 1 FirstWrite -1}}
	k2c_affine_matmul {
		C {Type IO LastRead 8 FirstWrite 2}
		A {Type I LastRead 5 FirstWrite -1}
		B {Type I LastRead 5 FirstWrite -1}
		d {Type I LastRead 5 FirstWrite -1}
		outrows {Type I LastRead 0 FirstWrite -1}
		outcols {Type I LastRead 0 FirstWrite -1}
		innerdim {Type I LastRead 1 FirstWrite -1}}
	k2c_dense_3 {
		output_array {Type IO LastRead 8 FirstWrite 2}
		output_numel_read {Type I LastRead 0 FirstWrite -1}
		input_array {Type I LastRead 78 FirstWrite -1}
		input_ndim_read {Type I LastRead 0 FirstWrite -1}
		input_numel_read {Type I LastRead 0 FirstWrite -1}
		input_shape {Type I LastRead 77 FirstWrite -1}
		kernel_array {Type I LastRead 79 FirstWrite -1}
		kernel_ndim_read {Type I LastRead 0 FirstWrite -1}
		kernel_numel_read {Type I LastRead 0 FirstWrite -1}
		kernel_shape {Type I LastRead 78 FirstWrite -1}
		bias_array {Type I LastRead 5 FirstWrite -1}
		bias_numel_read {Type I LastRead 0 FirstWrite -1}
		dense_1_fwork {Type IO LastRead -1 FirstWrite -1}}
	k2c_dot {
		C_array {Type IO LastRead 8 FirstWrite 2}
		A_array {Type I LastRead 78 FirstWrite -1}
		A_ndim_read {Type I LastRead 0 FirstWrite -1}
		A_numel_read {Type I LastRead 0 FirstWrite -1}
		A_shape {Type I LastRead 77 FirstWrite -1}
		B_array {Type I LastRead 79 FirstWrite -1}
		B_ndim_read {Type I LastRead 0 FirstWrite -1}
		B_numel_read {Type I LastRead 0 FirstWrite -1}
		B_shape {Type I LastRead 78 FirstWrite -1}
		axesA_0_read {Type I LastRead 0 FirstWrite -1}
		dense_1_fwork {Type IO LastRead -1 FirstWrite -1}}
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
		output_array {Type IO LastRead 8 FirstWrite 2}
		output_numel_read {Type I LastRead 0 FirstWrite -1}
		input_array {Type I LastRead 78 FirstWrite -1}
		input_ndim_read {Type I LastRead 0 FirstWrite -1}
		input_numel_read {Type I LastRead 0 FirstWrite -1}
		input_shape {Type I LastRead 77 FirstWrite -1}
		kernel_array {Type I LastRead 79 FirstWrite -1}
		kernel_ndim_read {Type I LastRead 0 FirstWrite -1}
		kernel_numel_read {Type I LastRead 0 FirstWrite -1}
		kernel_shape {Type I LastRead 78 FirstWrite -1}
		bias_array {Type I LastRead 5 FirstWrite -1}
		bias_numel_read {Type I LastRead 0 FirstWrite -1}
		dense_2_fwork {Type IO LastRead -1 FirstWrite -1}}
	k2c_dot_1 {
		C_array {Type IO LastRead 8 FirstWrite 2}
		A_array {Type I LastRead 78 FirstWrite -1}
		A_ndim_read {Type I LastRead 0 FirstWrite -1}
		A_numel_read {Type I LastRead 0 FirstWrite -1}
		A_shape {Type I LastRead 77 FirstWrite -1}
		B_array {Type I LastRead 79 FirstWrite -1}
		B_ndim_read {Type I LastRead 0 FirstWrite -1}
		B_numel_read {Type I LastRead 0 FirstWrite -1}
		B_shape {Type I LastRead 78 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		dense_2_fwork {Type IO LastRead -1 FirstWrite -1}}
	k2c_matmul_1 {
		C {Type IO LastRead 8 FirstWrite 2}
		B {Type I LastRead 6 FirstWrite -1}
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
	k2c_dense {
		output_array {Type IO LastRead 8 FirstWrite 2}
		input_array {Type I LastRead 78 FirstWrite -1}
		input_ndim_read {Type I LastRead 0 FirstWrite -1}
		input_numel_read {Type I LastRead 0 FirstWrite -1}
		input_shape {Type I LastRead 77 FirstWrite -1}
		kernel_array {Type I LastRead 79 FirstWrite -1}
		kernel_shape {Type I LastRead 78 FirstWrite -1}
		bias_array {Type I LastRead 5 FirstWrite -1}
		dense_fwork {Type IO LastRead -1 FirstWrite -1}}
	k2c_dot_3 {
		C_array {Type IO LastRead 8 FirstWrite 2}
		A_array {Type I LastRead 78 FirstWrite -1}
		A_ndim_read {Type I LastRead 0 FirstWrite -1}
		A_numel_read {Type I LastRead 0 FirstWrite -1}
		A_shape {Type I LastRead 77 FirstWrite -1}
		B_array {Type I LastRead 79 FirstWrite -1}
		B_shape {Type I LastRead 78 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		dense_fwork {Type IO LastRead -1 FirstWrite -1}}
	k2c_matmul_3 {
		C {Type IO LastRead 8 FirstWrite 2}
		B {Type I LastRead 6 FirstWrite -1}
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
		size {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	dense_input_input_array { ap_memory {  { dense_input_input_array_address0 mem_address 1 17 }  { dense_input_input_array_ce0 mem_ce 1 1 }  { dense_input_input_array_q0 mem_dout 0 32 } } }
	dense_input_input_ndim { ap_none {  { dense_input_input_ndim in_data 0 64 } } }
	dense_input_input_numel { ap_none {  { dense_input_input_numel in_data 0 64 } } }
	dense_input_input_shape { ap_memory {  { dense_input_input_shape_address0 mem_address 1 3 }  { dense_input_input_shape_ce0 mem_ce 1 1 }  { dense_input_input_shape_q0 mem_dout 0 64 } } }
	dense_3_output_array { ap_memory {  { dense_3_output_array_address0 mem_address 1 17 }  { dense_3_output_array_ce0 mem_ce 1 1 }  { dense_3_output_array_we0 mem_we 1 1 }  { dense_3_output_array_d0 mem_din 1 32 }  { dense_3_output_array_q0 mem_dout 0 32 } } }
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
