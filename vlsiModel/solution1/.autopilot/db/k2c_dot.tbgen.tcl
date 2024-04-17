set moduleName k2c_dot
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
set C_modelName {k2c_dot}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_ndim_read int 64 regular  }
	{ A_numel_read int 64 regular  }
	{ A_shape int 64 regular {array 5 { 1 3 } 1 1 }  }
	{ B_ndim_read int 64 regular  }
	{ B_numel_read int 64 regular  }
	{ B_shape int 64 regular {array 5 { 1 3 } 1 1 }  }
	{ axesA_0_read int 64 regular  }
	{ C_array float 32 regular {array 50 { 2 3 } 1 1 }  }
	{ A_array float 32 regular {array 100 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_ndim_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "A_numel_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "A_shape", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_ndim_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_numel_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_shape", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "axesA_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "C_array", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "A_array", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_ndim_read sc_in sc_lv 64 signal 0 } 
	{ A_numel_read sc_in sc_lv 64 signal 1 } 
	{ A_shape_address0 sc_out sc_lv 3 signal 2 } 
	{ A_shape_ce0 sc_out sc_logic 1 signal 2 } 
	{ A_shape_q0 sc_in sc_lv 64 signal 2 } 
	{ B_ndim_read sc_in sc_lv 64 signal 3 } 
	{ B_numel_read sc_in sc_lv 64 signal 4 } 
	{ B_shape_address0 sc_out sc_lv 3 signal 5 } 
	{ B_shape_ce0 sc_out sc_logic 1 signal 5 } 
	{ B_shape_q0 sc_in sc_lv 64 signal 5 } 
	{ axesA_0_read sc_in sc_lv 64 signal 6 } 
	{ C_array_address0 sc_out sc_lv 6 signal 7 } 
	{ C_array_ce0 sc_out sc_logic 1 signal 7 } 
	{ C_array_we0 sc_out sc_logic 1 signal 7 } 
	{ C_array_d0 sc_out sc_lv 32 signal 7 } 
	{ C_array_q0 sc_in sc_lv 32 signal 7 } 
	{ A_array_address0 sc_out sc_lv 7 signal 8 } 
	{ A_array_ce0 sc_out sc_logic 1 signal 8 } 
	{ A_array_q0 sc_in sc_lv 32 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_ndim_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_ndim_read", "role": "default" }} , 
 	{ "name": "A_numel_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_numel_read", "role": "default" }} , 
 	{ "name": "A_shape_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_shape", "role": "address0" }} , 
 	{ "name": "A_shape_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_shape", "role": "ce0" }} , 
 	{ "name": "A_shape_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_shape", "role": "q0" }} , 
 	{ "name": "B_ndim_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_ndim_read", "role": "default" }} , 
 	{ "name": "B_numel_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_numel_read", "role": "default" }} , 
 	{ "name": "B_shape_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_shape", "role": "address0" }} , 
 	{ "name": "B_shape_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_shape", "role": "ce0" }} , 
 	{ "name": "B_shape_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_shape", "role": "q0" }} , 
 	{ "name": "axesA_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "axesA_0_read", "role": "default" }} , 
 	{ "name": "C_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_array", "role": "address0" }} , 
 	{ "name": "C_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_array", "role": "ce0" }} , 
 	{ "name": "C_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_array", "role": "we0" }} , 
 	{ "name": "C_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_array", "role": "d0" }} , 
 	{ "name": "C_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_array", "role": "q0" }} , 
 	{ "name": "A_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "A_array", "role": "address0" }} , 
 	{ "name": "A_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_array", "role": "ce0" }} , 
 	{ "name": "A_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_array", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "17", "19", "20", "21", "22", "23", "24"],
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
					{"ID" : "11", "SubInstance" : "grp_k2c_matmul_3_fu_595", "Port" : "C"}]},
			{"Name" : "A_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_fwork", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_k2c_matmul_3_fu_595", "Port" : "A"}]},
			{"Name" : "dense_1_kernel_array", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_fwork_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_kernel_array_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.permA_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.permB_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.freeA_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.freeB_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.newshpA_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.newshpB_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Asub_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bsub_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_k2c_matmul_3_fu_595", "Parent" : "0", "Child" : ["12", "13", "14", "15", "16"],
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
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_matmul_3_fu_595.vlsiModel_fadd_32cud_U68", "Parent" : "11"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_matmul_3_fu_595.vlsiModel_fmul_32dEe_U69", "Parent" : "11"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_matmul_3_fu_595.vlsiModel_mul_64sbkb_U70", "Parent" : "11"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_matmul_3_fu_595.vlsiModel_mul_mulpcA_U71", "Parent" : "11"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_matmul_3_fu_595.vlsiModel_mac_mulqcK_U72", "Parent" : "11"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_k2c_sub2idx_fu_607", "Parent" : "0", "Child" : ["18"],
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
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2c_sub2idx_fu_607.vlsiModel_mul_64sbkb_U1", "Parent" : "17"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vlsiModel_udiv_64ibs_U81", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vlsiModel_udiv_64ibs_U82", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vlsiModel_urem_64kbM_U83", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vlsiModel_udiv_64ibs_U84", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vlsiModel_urem_64kbM_U85", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vlsiModel_udiv_64ibs_U86", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		ndim {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_ndim_read { ap_none {  { A_ndim_read in_data 0 64 } } }
	A_numel_read { ap_none {  { A_numel_read in_data 0 64 } } }
	A_shape { ap_memory {  { A_shape_address0 mem_address 1 3 }  { A_shape_ce0 mem_ce 1 1 }  { A_shape_q0 mem_dout 0 64 } } }
	B_ndim_read { ap_none {  { B_ndim_read in_data 0 64 } } }
	B_numel_read { ap_none {  { B_numel_read in_data 0 64 } } }
	B_shape { ap_memory {  { B_shape_address0 mem_address 1 3 }  { B_shape_ce0 mem_ce 1 1 }  { B_shape_q0 mem_dout 0 64 } } }
	axesA_0_read { ap_none {  { axesA_0_read in_data 0 64 } } }
	C_array { ap_memory {  { C_array_address0 mem_address 1 6 }  { C_array_ce0 mem_ce 1 1 }  { C_array_we0 mem_we 1 1 }  { C_array_d0 mem_din 1 32 }  { C_array_q0 mem_dout 0 32 } } }
	A_array { ap_memory {  { A_array_address0 mem_address 1 7 }  { A_array_ce0 mem_ce 1 1 }  { A_array_q0 mem_dout 0 32 } } }
}
