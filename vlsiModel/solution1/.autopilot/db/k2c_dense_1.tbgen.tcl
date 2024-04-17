set moduleName k2c_dense_1
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
set C_modelName {k2c_dense.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_ndim_read int 64 regular  }
	{ input_numel_read int 64 regular  }
	{ input_shape int 64 regular {array 5 { 1 3 } 1 1 }  }
	{ kernel_ndim_read int 64 regular  }
	{ kernel_numel_read int 64 regular  }
	{ kernel_shape int 64 regular {array 5 { 1 3 } 1 1 }  }
	{ bias_numel_read int 64 regular  }
	{ output_array float 32 regular {array 10 { 2 3 } 1 1 }  }
	{ dense_2_output_array float 32 regular {array 25 { 1 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_ndim_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_numel_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_shape", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_ndim_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_numel_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_shape", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bias_numel_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "output_array", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "dense_2_output_array", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "dense_2_output_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 24,"step" : 1}]}]}], "extern" : 0} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_ndim_read sc_in sc_lv 64 signal 0 } 
	{ input_numel_read sc_in sc_lv 64 signal 1 } 
	{ input_shape_address0 sc_out sc_lv 3 signal 2 } 
	{ input_shape_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_shape_q0 sc_in sc_lv 64 signal 2 } 
	{ kernel_ndim_read sc_in sc_lv 64 signal 3 } 
	{ kernel_numel_read sc_in sc_lv 64 signal 4 } 
	{ kernel_shape_address0 sc_out sc_lv 3 signal 5 } 
	{ kernel_shape_ce0 sc_out sc_logic 1 signal 5 } 
	{ kernel_shape_q0 sc_in sc_lv 64 signal 5 } 
	{ bias_numel_read sc_in sc_lv 64 signal 6 } 
	{ output_array_address0 sc_out sc_lv 4 signal 7 } 
	{ output_array_ce0 sc_out sc_logic 1 signal 7 } 
	{ output_array_we0 sc_out sc_logic 1 signal 7 } 
	{ output_array_d0 sc_out sc_lv 32 signal 7 } 
	{ output_array_q0 sc_in sc_lv 32 signal 7 } 
	{ dense_2_output_array_address0 sc_out sc_lv 5 signal 8 } 
	{ dense_2_output_array_ce0 sc_out sc_logic 1 signal 8 } 
	{ dense_2_output_array_q0 sc_in sc_lv 32 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_ndim_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ndim_read", "role": "default" }} , 
 	{ "name": "input_numel_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_numel_read", "role": "default" }} , 
 	{ "name": "input_shape_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_shape", "role": "address0" }} , 
 	{ "name": "input_shape_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_shape", "role": "ce0" }} , 
 	{ "name": "input_shape_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_shape", "role": "q0" }} , 
 	{ "name": "kernel_ndim_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_ndim_read", "role": "default" }} , 
 	{ "name": "kernel_numel_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_numel_read", "role": "default" }} , 
 	{ "name": "kernel_shape_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_shape", "role": "address0" }} , 
 	{ "name": "kernel_shape_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_shape", "role": "ce0" }} , 
 	{ "name": "kernel_shape_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_shape", "role": "q0" }} , 
 	{ "name": "bias_numel_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bias_numel_read", "role": "default" }} , 
 	{ "name": "output_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_array", "role": "address0" }} , 
 	{ "name": "output_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_array", "role": "ce0" }} , 
 	{ "name": "output_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_array", "role": "we0" }} , 
 	{ "name": "output_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_array", "role": "d0" }} , 
 	{ "name": "output_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_array", "role": "q0" }} , 
 	{ "name": "dense_2_output_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "dense_2_output_array", "role": "address0" }} , 
 	{ "name": "dense_2_output_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_2_output_array", "role": "ce0" }} , 
 	{ "name": "dense_2_output_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_2_output_array", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "28", "34", "39", "40"],
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
					{"ID" : "3", "SubInstance" : "grp_k2c_dot_2_fu_166", "Port" : "A_shape"}]},
			{"Name" : "kernel_ndim_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_shape", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_k2c_dot_2_fu_166", "Port" : "B_shape"}]},
			{"Name" : "bias_numel_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_k2c_affine_matmul_2_fu_198", "Port" : "C"},
					{"ID" : "3", "SubInstance" : "grp_k2c_dot_2_fu_166", "Port" : "C_array"},
					{"ID" : "28", "SubInstance" : "grp_k2c_softmax_func_2_fu_191", "Port" : "x"}]},
			{"Name" : "dense_2_output_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_k2c_affine_matmul_2_fu_198", "Port" : "A"},
					{"ID" : "3", "SubInstance" : "grp_k2c_dot_2_fu_166", "Port" : "A_array"}]},
			{"Name" : "dense_3_kernel_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_k2c_affine_matmul_2_fu_198", "Port" : "B"},
					{"ID" : "3", "SubInstance" : "grp_k2c_dot_2_fu_166", "Port" : "dense_3_kernel_array"}]},
			{"Name" : "dense_3_bias_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_k2c_affine_matmul_2_fu_198", "Port" : "d"}]},
			{"Name" : "dense_3_fwork", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_k2c_dot_2_fu_166", "Port" : "dense_3_fwork"}]},
			{"Name" : "dense_3_output_numel_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_3_kernel_array_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_3_bias_array_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dot_2_fu_166", "Parent" : "0", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "20", "22", "23", "24", "25", "26", "27"],
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
					{"ID" : "14", "SubInstance" : "grp_k2c_matmul_1_fu_595", "Port" : "C"}]},
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_3_fwork", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_k2c_matmul_1_fu_595", "Port" : "A"}]},
			{"Name" : "dense_3_kernel_array", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dot_2_fu_166.dense_3_fwork_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dot_2_fu_166.dense_3_kernel_array_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dot_2_fu_166.permA_U", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dot_2_fu_166.permB_U", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dot_2_fu_166.freeA_U", "Parent" : "3"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dot_2_fu_166.freeB_U", "Parent" : "3"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dot_2_fu_166.newshpA_U", "Parent" : "3"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dot_2_fu_166.newshpB_U", "Parent" : "3"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dot_2_fu_166.Asub_U", "Parent" : "3"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dot_2_fu_166.Bsub_U", "Parent" : "3"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dot_2_fu_166.grp_k2c_matmul_1_fu_595", "Parent" : "3", "Child" : ["15", "16", "17", "18", "19"],
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
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dot_2_fu_166.grp_k2c_matmul_1_fu_595.vlsiModel_fadd_32cud_U184", "Parent" : "14"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dot_2_fu_166.grp_k2c_matmul_1_fu_595.vlsiModel_fmul_32dEe_U185", "Parent" : "14"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dot_2_fu_166.grp_k2c_matmul_1_fu_595.vlsiModel_mul_64sbkb_U186", "Parent" : "14"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dot_2_fu_166.grp_k2c_matmul_1_fu_595.vlsiModel_mul_mulBew_U187", "Parent" : "14"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dot_2_fu_166.grp_k2c_matmul_1_fu_595.vlsiModel_mac_mulCeG_U188", "Parent" : "14"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dot_2_fu_166.grp_k2c_sub2idx_fu_607", "Parent" : "3", "Child" : ["21"],
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
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dot_2_fu_166.grp_k2c_sub2idx_fu_607.vlsiModel_mul_64sbkb_U1", "Parent" : "20"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dot_2_fu_166.vlsiModel_udiv_64ibs_U197", "Parent" : "3"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dot_2_fu_166.vlsiModel_udiv_64ibs_U198", "Parent" : "3"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dot_2_fu_166.vlsiModel_urem_64kbM_U199", "Parent" : "3"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dot_2_fu_166.vlsiModel_udiv_64ibs_U200", "Parent" : "3"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dot_2_fu_166.vlsiModel_urem_64kbM_U201", "Parent" : "3"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_dot_2_fu_166.vlsiModel_udiv_64ibs_U202", "Parent" : "3"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_k2c_softmax_func_2_fu_191", "Parent" : "0", "Child" : ["29", "30", "31", "32", "33"],
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
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_softmax_func_2_fu_191.vlsiModel_faddfsuFfa_U214", "Parent" : "28"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_softmax_func_2_fu_191.vlsiModel_fmul_32dEe_U215", "Parent" : "28"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_softmax_func_2_fu_191.vlsiModel_fdiv_32Gfk_U216", "Parent" : "28"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_softmax_func_2_fu_191.vlsiModel_fcmp_32lbW_U217", "Parent" : "28"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_softmax_func_2_fu_191.vlsiModel_fexp_32Hfu_U218", "Parent" : "28"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_k2c_affine_matmul_2_fu_198", "Parent" : "0", "Child" : ["35", "36", "37", "38"],
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
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_affine_matmul_2_fu_198.vlsiModel_fadd_32cud_U224", "Parent" : "34"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_affine_matmul_2_fu_198.vlsiModel_fmul_32dEe_U225", "Parent" : "34"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_affine_matmul_2_fu_198.vlsiModel_mul_64sbkb_U226", "Parent" : "34"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_affine_matmul_2_fu_198.vlsiModel_mac_mulIfE_U227", "Parent" : "34"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vlsiModel_fadd_32cud_U236", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vlsiModel_mul_64sbkb_U237", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		innerdim {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_ndim_read { ap_none {  { input_ndim_read in_data 0 64 } } }
	input_numel_read { ap_none {  { input_numel_read in_data 0 64 } } }
	input_shape { ap_memory {  { input_shape_address0 mem_address 1 3 }  { input_shape_ce0 mem_ce 1 1 }  { input_shape_q0 mem_dout 0 64 } } }
	kernel_ndim_read { ap_none {  { kernel_ndim_read in_data 0 64 } } }
	kernel_numel_read { ap_none {  { kernel_numel_read in_data 0 64 } } }
	kernel_shape { ap_memory {  { kernel_shape_address0 mem_address 1 3 }  { kernel_shape_ce0 mem_ce 1 1 }  { kernel_shape_q0 mem_dout 0 64 } } }
	bias_numel_read { ap_none {  { bias_numel_read in_data 0 64 } } }
	output_array { ap_memory {  { output_array_address0 mem_address 1 4 }  { output_array_ce0 mem_ce 1 1 }  { output_array_we0 mem_we 1 1 }  { output_array_d0 mem_din 1 32 }  { output_array_q0 mem_dout 0 32 } } }
	dense_2_output_array { ap_memory {  { dense_2_output_array_address0 mem_address 1 5 }  { dense_2_output_array_ce0 mem_ce 1 1 }  { dense_2_output_array_q0 mem_dout 0 32 } } }
}
