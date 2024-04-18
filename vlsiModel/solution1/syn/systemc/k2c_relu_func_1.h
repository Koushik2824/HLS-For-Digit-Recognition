// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _k2c_relu_func_1_HH_
#define _k2c_relu_func_1_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "vlsiModel_fcmp_32lbW.h"

namespace ap_rtl {

struct k2c_relu_func_1 : public sc_module {
    // Port declarations 12
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<5> > x_address0;
    sc_out< sc_logic > x_ce0;
    sc_out< sc_logic > x_we0;
    sc_out< sc_lv<32> > x_d0;
    sc_in< sc_lv<32> > x_q0;
    sc_in< sc_lv<64> > size;
    sc_signal< sc_lv<32> > ap_var_for_const0;
    sc_signal< sc_lv<5> > ap_var_for_const1;


    // Module declarations
    k2c_relu_func_1(sc_module_name name);
    SC_HAS_PROCESS(k2c_relu_func_1);

    ~k2c_relu_func_1();

    sc_trace_file* mVcdFile;

    vlsiModel_fcmp_32lbW<1,1,32,32,1>* vlsiModel_fcmp_32lbW_U156;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<64> > i_3_fu_65_p2;
    sc_signal< sc_lv<64> > i_3_reg_121;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<5> > x_addr_reg_126;
    sc_signal< sc_lv<1> > exitcond_fu_60_p2;
    sc_signal< sc_lv<64> > i_reg_42;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<1> > tmp_5_fu_107_p2;
    sc_signal< sc_lv<32> > x_load_to_int_fu_71_p1;
    sc_signal< sc_lv<8> > tmp_fu_75_p4;
    sc_signal< sc_lv<23> > tmp_17_fu_85_p1;
    sc_signal< sc_lv<1> > notrhs_fu_95_p2;
    sc_signal< sc_lv<1> > notlhs_fu_89_p2;
    sc_signal< sc_lv<1> > tmp_s_fu_101_p2;
    sc_signal< sc_lv<1> > tmp_4_fu_54_p2;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_fsm_state1;
    static const sc_lv<3> ap_ST_fsm_state2;
    static const sc_lv<3> ap_ST_fsm_state3;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<64> ap_const_lv64_1;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<23> ap_const_lv23_0;
    static const sc_lv<5> ap_const_lv5_5;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const1();
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_exitcond_fu_60_p2();
    void thread_i_3_fu_65_p2();
    void thread_notlhs_fu_89_p2();
    void thread_notrhs_fu_95_p2();
    void thread_tmp_17_fu_85_p1();
    void thread_tmp_5_fu_107_p2();
    void thread_tmp_fu_75_p4();
    void thread_tmp_s_fu_101_p2();
    void thread_x_address0();
    void thread_x_ce0();
    void thread_x_d0();
    void thread_x_load_to_int_fu_71_p1();
    void thread_x_we0();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif