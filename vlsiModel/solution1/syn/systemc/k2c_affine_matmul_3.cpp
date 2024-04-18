// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "k2c_affine_matmul_3.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic k2c_affine_matmul_3::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic k2c_affine_matmul_3::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<23> k2c_affine_matmul_3::ap_ST_fsm_state1 = "1";
const sc_lv<23> k2c_affine_matmul_3::ap_ST_fsm_state2 = "10";
const sc_lv<23> k2c_affine_matmul_3::ap_ST_fsm_state3 = "100";
const sc_lv<23> k2c_affine_matmul_3::ap_ST_fsm_state4 = "1000";
const sc_lv<23> k2c_affine_matmul_3::ap_ST_fsm_state5 = "10000";
const sc_lv<23> k2c_affine_matmul_3::ap_ST_fsm_state6 = "100000";
const sc_lv<23> k2c_affine_matmul_3::ap_ST_fsm_state7 = "1000000";
const sc_lv<23> k2c_affine_matmul_3::ap_ST_fsm_state8 = "10000000";
const sc_lv<23> k2c_affine_matmul_3::ap_ST_fsm_state9 = "100000000";
const sc_lv<23> k2c_affine_matmul_3::ap_ST_fsm_state10 = "1000000000";
const sc_lv<23> k2c_affine_matmul_3::ap_ST_fsm_state11 = "10000000000";
const sc_lv<23> k2c_affine_matmul_3::ap_ST_fsm_state12 = "100000000000";
const sc_lv<23> k2c_affine_matmul_3::ap_ST_fsm_state13 = "1000000000000";
const sc_lv<23> k2c_affine_matmul_3::ap_ST_fsm_state14 = "10000000000000";
const sc_lv<23> k2c_affine_matmul_3::ap_ST_fsm_state15 = "100000000000000";
const sc_lv<23> k2c_affine_matmul_3::ap_ST_fsm_state16 = "1000000000000000";
const sc_lv<23> k2c_affine_matmul_3::ap_ST_fsm_state17 = "10000000000000000";
const sc_lv<23> k2c_affine_matmul_3::ap_ST_fsm_state18 = "100000000000000000";
const sc_lv<23> k2c_affine_matmul_3::ap_ST_fsm_state19 = "1000000000000000000";
const sc_lv<23> k2c_affine_matmul_3::ap_ST_fsm_state20 = "10000000000000000000";
const sc_lv<23> k2c_affine_matmul_3::ap_ST_fsm_state21 = "100000000000000000000";
const sc_lv<23> k2c_affine_matmul_3::ap_ST_fsm_state22 = "1000000000000000000000";
const sc_lv<23> k2c_affine_matmul_3::ap_ST_fsm_state23 = "10000000000000000000000";
const sc_lv<32> k2c_affine_matmul_3::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> k2c_affine_matmul_3::ap_const_lv32_9 = "1001";
const sc_lv<32> k2c_affine_matmul_3::ap_const_lv32_10 = "10000";
const sc_lv<32> k2c_affine_matmul_3::ap_const_lv32_E = "1110";
const sc_lv<32> k2c_affine_matmul_3::ap_const_lv32_15 = "10101";
const sc_lv<32> k2c_affine_matmul_3::ap_const_lv32_1 = "1";
const sc_lv<32> k2c_affine_matmul_3::ap_const_lv32_2 = "10";
const sc_lv<1> k2c_affine_matmul_3::ap_const_lv1_1 = "1";
const sc_lv<32> k2c_affine_matmul_3::ap_const_lv32_3 = "11";
const sc_lv<1> k2c_affine_matmul_3::ap_const_lv1_0 = "0";
const sc_lv<32> k2c_affine_matmul_3::ap_const_lv32_4 = "100";
const sc_lv<32> k2c_affine_matmul_3::ap_const_lv32_5 = "101";
const sc_lv<32> k2c_affine_matmul_3::ap_const_lv32_6 = "110";
const sc_lv<7> k2c_affine_matmul_3::ap_const_lv7_0 = "0000000";
const sc_lv<64> k2c_affine_matmul_3::ap_const_lv64_0 = "0000000000000000000000000000000000000000000000000000000000000000";
const sc_lv<32> k2c_affine_matmul_3::ap_const_lv32_16 = "10110";
const sc_lv<32> k2c_affine_matmul_3::ap_const_lv32_F = "1111";
const sc_lv<32> k2c_affine_matmul_3::ap_const_lv32_8 = "1000";
const sc_lv<32> k2c_affine_matmul_3::ap_const_lv32_A = "1010";
const sc_lv<32> k2c_affine_matmul_3::ap_const_lv32_11 = "10001";
const sc_lv<32> k2c_affine_matmul_3::ap_const_lv32_7 = "111";
const sc_lv<7> k2c_affine_matmul_3::ap_const_lv7_1 = "1";
const sc_lv<64> k2c_affine_matmul_3::ap_const_lv64_1 = "1";
const bool k2c_affine_matmul_3::ap_const_boolean_1 = true;

k2c_affine_matmul_3::k2c_affine_matmul_3(sc_module_name name) : sc_module(name), mVcdFile(0) {
    vlsiModel_fadd_32cud_U45 = new vlsiModel_fadd_32cud<1,5,32,32,32>("vlsiModel_fadd_32cud_U45");
    vlsiModel_fadd_32cud_U45->clk(ap_clk);
    vlsiModel_fadd_32cud_U45->reset(ap_rst);
    vlsiModel_fadd_32cud_U45->din0(reg_158);
    vlsiModel_fadd_32cud_U45->din1(grp_fu_150_p1);
    vlsiModel_fadd_32cud_U45->ce(ap_var_for_const0);
    vlsiModel_fadd_32cud_U45->dout(grp_fu_150_p2);
    vlsiModel_fmul_32dEe_U46 = new vlsiModel_fmul_32dEe<1,3,32,32,32>("vlsiModel_fmul_32dEe_U46");
    vlsiModel_fmul_32dEe_U46->clk(ap_clk);
    vlsiModel_fmul_32dEe_U46->reset(ap_rst);
    vlsiModel_fmul_32dEe_U46->din0(A_load_reg_404);
    vlsiModel_fmul_32dEe_U46->din1(B_load_reg_409);
    vlsiModel_fmul_32dEe_U46->ce(ap_var_for_const0);
    vlsiModel_fmul_32dEe_U46->dout(grp_fu_154_p2);
    vlsiModel_mul_64sbkb_U47 = new vlsiModel_mul_64sbkb<1,2,64,64,64>("vlsiModel_mul_64sbkb_U47");
    vlsiModel_mul_64sbkb_U47->clk(ap_clk);
    vlsiModel_mul_64sbkb_U47->reset(ap_rst);
    vlsiModel_mul_64sbkb_U47->din0(outcols);
    vlsiModel_mul_64sbkb_U47->din1(outrows);
    vlsiModel_mul_64sbkb_U47->ce(ap_var_for_const0);
    vlsiModel_mul_64sbkb_U47->dout(grp_fu_168_p2);
    vlsiModel_mul_mulmb6_U48 = new vlsiModel_mul_mulmb6<1,1,11,11,11>("vlsiModel_mul_mulmb6_U48");
    vlsiModel_mul_mulmb6_U48->din0(inneridx_fu_285_p0);
    vlsiModel_mul_mulmb6_U48->din1(tmp_95_reg_335);
    vlsiModel_mul_mulmb6_U48->dout(inneridx_fu_285_p2);
    vlsiModel_mac_mulfYi_U49 = new vlsiModel_mac_mulfYi<1,1,18,18,18,18>("vlsiModel_mac_mulfYi_U49");
    vlsiModel_mac_mulfYi_U49->din0(grp_fu_290_p0);
    vlsiModel_mac_mulfYi_U49->din1(tmp_96_reg_340);
    vlsiModel_mac_mulfYi_U49->din2(tmp_99_reg_363);
    vlsiModel_mac_mulfYi_U49->dout(grp_fu_290_p3);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_A_address0);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( sum5_cast_fu_276_p1 );

    SC_METHOD(thread_A_ce0);
    sensitive << ( ap_CS_fsm_state6 );

    SC_METHOD(thread_B_address0);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( sum8_cast_fu_281_p1 );

    SC_METHOD(thread_B_ce0);
    sensitive << ( ap_CS_fsm_state6 );

    SC_METHOD(thread_C_address0);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( C_addr_5_reg_376 );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( ap_CS_fsm_state23 );
    sensitive << ( ap_CS_fsm_state16 );
    sensitive << ( p_cast_fu_174_p1 );
    sensitive << ( ap_CS_fsm_state9 );

    SC_METHOD(thread_C_ce0);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( ap_CS_fsm_state23 );
    sensitive << ( ap_CS_fsm_state16 );
    sensitive << ( ap_CS_fsm_state9 );

    SC_METHOD(thread_C_d0);
    sensitive << ( reg_163 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_CS_fsm_state23 );
    sensitive << ( ap_CS_fsm_state16 );

    SC_METHOD(thread_C_we0);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( exitcond3_fu_179_p2 );
    sensitive << ( ap_CS_fsm_state23 );
    sensitive << ( ap_CS_fsm_state16 );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state10);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state11);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state15);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state16);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state17);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state18);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state22);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state23);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state4);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state5);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state6);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state7);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state8);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state9);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( exitcond2_fu_207_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( exitcond2_fu_207_p2 );

    SC_METHOD(thread_d_address0);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( j_reg_126 );

    SC_METHOD(thread_d_ce0);
    sensitive << ( ap_CS_fsm_state6 );

    SC_METHOD(thread_exitcond1_fu_231_p1);
    sensitive << ( outcols );
    sensitive << ( ap_CS_fsm_state5 );

    SC_METHOD(thread_exitcond1_fu_231_p2);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( j_reg_126 );
    sensitive << ( exitcond1_fu_231_p1 );

    SC_METHOD(thread_exitcond2_fu_207_p1);
    sensitive << ( outrows );
    sensitive << ( ap_CS_fsm_state4 );

    SC_METHOD(thread_exitcond2_fu_207_p2);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( i_reg_115 );
    sensitive << ( exitcond2_fu_207_p1 );

    SC_METHOD(thread_exitcond3_fu_179_p2);
    sensitive << ( tmp_reg_317 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( p_cast_fu_174_p1 );

    SC_METHOD(thread_exitcond_fu_260_p2);
    sensitive << ( innerdim );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( k_reg_139 );

    SC_METHOD(thread_grp_fu_150_p1);
    sensitive << ( tmp_1_reg_414 );
    sensitive << ( d_load_reg_419 );
    sensitive << ( ap_CS_fsm_state11 );
    sensitive << ( ap_CS_fsm_state18 );

    SC_METHOD(thread_grp_fu_290_p0);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( exitcond_fu_260_p2 );
    sensitive << ( k_reg_139 );

    SC_METHOD(thread_i_64_fu_212_p2);
    sensitive << ( i_reg_115 );

    SC_METHOD(thread_inneridx_fu_285_p0);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( i_reg_115 );

    SC_METHOD(thread_j_12_fu_236_p2);
    sensitive << ( j_reg_126 );

    SC_METHOD(thread_k_3_fu_265_p2);
    sensitive << ( k_reg_139 );

    SC_METHOD(thread_outrowidx_fu_218_p2);
    sensitive << ( tmp_94_reg_330 );
    sensitive << ( tmp_98_fu_203_p1 );

    SC_METHOD(thread_p_1_fu_184_p2);
    sensitive << ( p_reg_104 );

    SC_METHOD(thread_p_cast_fu_174_p1);
    sensitive << ( p_reg_104 );

    SC_METHOD(thread_sum2_cast_fu_247_p1);
    sensitive << ( sum2_fu_242_p2 );

    SC_METHOD(thread_sum2_fu_242_p2);
    sensitive << ( outrowidx_reg_353 );
    sensitive << ( tmp_100_fu_227_p1 );

    SC_METHOD(thread_sum5_cast_fu_276_p1);
    sensitive << ( sum5_fu_271_p2 );

    SC_METHOD(thread_sum5_fu_271_p2);
    sensitive << ( inneridx_reg_358 );
    sensitive << ( tmp_102_fu_256_p1 );

    SC_METHOD(thread_sum8_cast_fu_281_p1);
    sensitive << ( grp_fu_290_p3 );

    SC_METHOD(thread_tmp_100_fu_227_p1);
    sensitive << ( j_reg_126 );

    SC_METHOD(thread_tmp_102_fu_256_p1);
    sensitive << ( k_reg_139 );

    SC_METHOD(thread_tmp_94_fu_190_p0);
    sensitive << ( outcols );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_tmp_94_fu_190_p1);
    sensitive << ( tmp_94_fu_190_p0 );

    SC_METHOD(thread_tmp_95_fu_193_p1);
    sensitive << ( innerdim );

    SC_METHOD(thread_tmp_96_fu_196_p0);
    sensitive << ( outcols );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_tmp_96_fu_196_p1);
    sensitive << ( tmp_96_fu_196_p0 );

    SC_METHOD(thread_tmp_98_fu_203_p1);
    sensitive << ( i_reg_115 );

    SC_METHOD(thread_tmp_99_fu_223_p1);
    sensitive << ( j_reg_126 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( exitcond3_fu_179_p2 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( exitcond2_fu_207_p2 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( exitcond1_fu_231_p2 );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( exitcond_fu_260_p2 );

    SC_THREAD(thread_ap_var_for_const0);

    ap_CS_fsm = "00000000000000000000001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "k2c_affine_matmul_3_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, C_address0, "(port)C_address0");
    sc_trace(mVcdFile, C_ce0, "(port)C_ce0");
    sc_trace(mVcdFile, C_we0, "(port)C_we0");
    sc_trace(mVcdFile, C_d0, "(port)C_d0");
    sc_trace(mVcdFile, C_q0, "(port)C_q0");
    sc_trace(mVcdFile, A_address0, "(port)A_address0");
    sc_trace(mVcdFile, A_ce0, "(port)A_ce0");
    sc_trace(mVcdFile, A_q0, "(port)A_q0");
    sc_trace(mVcdFile, B_address0, "(port)B_address0");
    sc_trace(mVcdFile, B_ce0, "(port)B_ce0");
    sc_trace(mVcdFile, B_q0, "(port)B_q0");
    sc_trace(mVcdFile, d_address0, "(port)d_address0");
    sc_trace(mVcdFile, d_ce0, "(port)d_ce0");
    sc_trace(mVcdFile, d_q0, "(port)d_q0");
    sc_trace(mVcdFile, outrows, "(port)outrows");
    sc_trace(mVcdFile, outcols, "(port)outcols");
    sc_trace(mVcdFile, innerdim, "(port)innerdim");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, reg_158, "reg_158");
    sc_trace(mVcdFile, ap_CS_fsm_state10, "ap_CS_fsm_state10");
    sc_trace(mVcdFile, ap_CS_fsm_state17, "ap_CS_fsm_state17");
    sc_trace(mVcdFile, grp_fu_150_p2, "grp_fu_150_p2");
    sc_trace(mVcdFile, reg_163, "reg_163");
    sc_trace(mVcdFile, ap_CS_fsm_state15, "ap_CS_fsm_state15");
    sc_trace(mVcdFile, ap_CS_fsm_state22, "ap_CS_fsm_state22");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, grp_fu_168_p2, "grp_fu_168_p2");
    sc_trace(mVcdFile, tmp_reg_317, "tmp_reg_317");
    sc_trace(mVcdFile, p_1_fu_184_p2, "p_1_fu_184_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, tmp_94_fu_190_p1, "tmp_94_fu_190_p1");
    sc_trace(mVcdFile, tmp_94_reg_330, "tmp_94_reg_330");
    sc_trace(mVcdFile, exitcond3_fu_179_p2, "exitcond3_fu_179_p2");
    sc_trace(mVcdFile, tmp_95_fu_193_p1, "tmp_95_fu_193_p1");
    sc_trace(mVcdFile, tmp_95_reg_335, "tmp_95_reg_335");
    sc_trace(mVcdFile, tmp_96_fu_196_p1, "tmp_96_fu_196_p1");
    sc_trace(mVcdFile, tmp_96_reg_340, "tmp_96_reg_340");
    sc_trace(mVcdFile, i_64_fu_212_p2, "i_64_fu_212_p2");
    sc_trace(mVcdFile, i_64_reg_348, "i_64_reg_348");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, outrowidx_fu_218_p2, "outrowidx_fu_218_p2");
    sc_trace(mVcdFile, outrowidx_reg_353, "outrowidx_reg_353");
    sc_trace(mVcdFile, exitcond2_fu_207_p2, "exitcond2_fu_207_p2");
    sc_trace(mVcdFile, inneridx_fu_285_p2, "inneridx_fu_285_p2");
    sc_trace(mVcdFile, inneridx_reg_358, "inneridx_reg_358");
    sc_trace(mVcdFile, tmp_99_fu_223_p1, "tmp_99_fu_223_p1");
    sc_trace(mVcdFile, tmp_99_reg_363, "tmp_99_reg_363");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, j_12_fu_236_p2, "j_12_fu_236_p2");
    sc_trace(mVcdFile, j_12_reg_371, "j_12_reg_371");
    sc_trace(mVcdFile, C_addr_5_reg_376, "C_addr_5_reg_376");
    sc_trace(mVcdFile, exitcond1_fu_231_p2, "exitcond1_fu_231_p2");
    sc_trace(mVcdFile, k_3_fu_265_p2, "k_3_fu_265_p2");
    sc_trace(mVcdFile, k_3_reg_384, "k_3_reg_384");
    sc_trace(mVcdFile, ap_CS_fsm_state6, "ap_CS_fsm_state6");
    sc_trace(mVcdFile, exitcond_fu_260_p2, "exitcond_fu_260_p2");
    sc_trace(mVcdFile, A_load_reg_404, "A_load_reg_404");
    sc_trace(mVcdFile, ap_CS_fsm_state7, "ap_CS_fsm_state7");
    sc_trace(mVcdFile, B_load_reg_409, "B_load_reg_409");
    sc_trace(mVcdFile, grp_fu_154_p2, "grp_fu_154_p2");
    sc_trace(mVcdFile, tmp_1_reg_414, "tmp_1_reg_414");
    sc_trace(mVcdFile, d_load_reg_419, "d_load_reg_419");
    sc_trace(mVcdFile, p_reg_104, "p_reg_104");
    sc_trace(mVcdFile, i_reg_115, "i_reg_115");
    sc_trace(mVcdFile, j_reg_126, "j_reg_126");
    sc_trace(mVcdFile, ap_CS_fsm_state23, "ap_CS_fsm_state23");
    sc_trace(mVcdFile, k_reg_139, "k_reg_139");
    sc_trace(mVcdFile, ap_CS_fsm_state16, "ap_CS_fsm_state16");
    sc_trace(mVcdFile, p_cast_fu_174_p1, "p_cast_fu_174_p1");
    sc_trace(mVcdFile, sum2_cast_fu_247_p1, "sum2_cast_fu_247_p1");
    sc_trace(mVcdFile, sum5_cast_fu_276_p1, "sum5_cast_fu_276_p1");
    sc_trace(mVcdFile, sum8_cast_fu_281_p1, "sum8_cast_fu_281_p1");
    sc_trace(mVcdFile, ap_CS_fsm_state9, "ap_CS_fsm_state9");
    sc_trace(mVcdFile, grp_fu_150_p1, "grp_fu_150_p1");
    sc_trace(mVcdFile, ap_CS_fsm_state11, "ap_CS_fsm_state11");
    sc_trace(mVcdFile, ap_CS_fsm_state18, "ap_CS_fsm_state18");
    sc_trace(mVcdFile, ap_CS_fsm_state8, "ap_CS_fsm_state8");
    sc_trace(mVcdFile, tmp_94_fu_190_p0, "tmp_94_fu_190_p0");
    sc_trace(mVcdFile, tmp_96_fu_196_p0, "tmp_96_fu_196_p0");
    sc_trace(mVcdFile, exitcond2_fu_207_p1, "exitcond2_fu_207_p1");
    sc_trace(mVcdFile, tmp_98_fu_203_p1, "tmp_98_fu_203_p1");
    sc_trace(mVcdFile, exitcond1_fu_231_p1, "exitcond1_fu_231_p1");
    sc_trace(mVcdFile, tmp_100_fu_227_p1, "tmp_100_fu_227_p1");
    sc_trace(mVcdFile, sum2_fu_242_p2, "sum2_fu_242_p2");
    sc_trace(mVcdFile, tmp_102_fu_256_p1, "tmp_102_fu_256_p1");
    sc_trace(mVcdFile, sum5_fu_271_p2, "sum5_fu_271_p2");
    sc_trace(mVcdFile, grp_fu_290_p3, "grp_fu_290_p3");
    sc_trace(mVcdFile, inneridx_fu_285_p0, "inneridx_fu_285_p0");
    sc_trace(mVcdFile, grp_fu_290_p0, "grp_fu_290_p0");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

k2c_affine_matmul_3::~k2c_affine_matmul_3() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete vlsiModel_fadd_32cud_U45;
    delete vlsiModel_fmul_32dEe_U46;
    delete vlsiModel_mul_64sbkb_U47;
    delete vlsiModel_mul_mulmb6_U48;
    delete vlsiModel_mac_mulfYi_U49;
}

void k2c_affine_matmul_3::thread_ap_var_for_const0() {
    ap_var_for_const0 = ap_const_logic_1;
}

void k2c_affine_matmul_3::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
         esl_seteq<1,1,1>(exitcond1_fu_231_p2.read(), ap_const_lv1_1))) {
        i_reg_115 = i_64_reg_348.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                esl_seteq<1,1,1>(exitcond3_fu_179_p2.read(), ap_const_lv1_1))) {
        i_reg_115 = ap_const_lv64_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        j_reg_126 = j_12_reg_371.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
                esl_seteq<1,1,1>(exitcond2_fu_207_p2.read(), ap_const_lv1_0))) {
        j_reg_126 = ap_const_lv64_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
         esl_seteq<1,1,1>(exitcond1_fu_231_p2.read(), ap_const_lv1_0))) {
        k_reg_139 = ap_const_lv64_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        k_reg_139 = k_3_reg_384.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(exitcond3_fu_179_p2.read(), ap_const_lv1_0))) {
        p_reg_104 = p_1_fu_184_p2.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        p_reg_104 = ap_const_lv7_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        A_load_reg_404 = A_q0.read();
        B_load_reg_409 = B_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(exitcond1_fu_231_p2.read(), ap_const_lv1_0))) {
        C_addr_5_reg_376 =  (sc_lv<7>) (sum2_cast_fu_247_p1.read());
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        d_load_reg_419 = d_q0.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        i_64_reg_348 = i_64_fu_212_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(exitcond2_fu_207_p2.read(), ap_const_lv1_0))) {
        inneridx_reg_358 = inneridx_fu_285_p2.read();
        outrowidx_reg_353 = outrowidx_fu_218_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        j_12_reg_371 = j_12_fu_236_p2.read();
        tmp_99_reg_363 = tmp_99_fu_223_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        k_3_reg_384 = k_3_fu_265_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) || esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()))) {
        reg_158 = C_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) || esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()))) {
        reg_163 = grp_fu_150_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        tmp_1_reg_414 = grp_fu_154_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(exitcond3_fu_179_p2.read(), ap_const_lv1_1))) {
        tmp_94_reg_330 = tmp_94_fu_190_p1.read();
        tmp_95_reg_335 = tmp_95_fu_193_p1.read();
        tmp_96_reg_340 = tmp_96_fu_196_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        tmp_reg_317 = grp_fu_168_p2.read();
    }
}

void k2c_affine_matmul_3::thread_A_address0() {
    A_address0 =  (sc_lv<10>) (sum5_cast_fu_276_p1.read());
}

void k2c_affine_matmul_3::thread_A_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        A_ce0 = ap_const_logic_1;
    } else {
        A_ce0 = ap_const_logic_0;
    }
}

void k2c_affine_matmul_3::thread_B_address0() {
    B_address0 =  (sc_lv<17>) (sum8_cast_fu_281_p1.read());
}

void k2c_affine_matmul_3::thread_B_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        B_ce0 = ap_const_logic_1;
    } else {
        B_ce0 = ap_const_logic_0;
    }
}

void k2c_affine_matmul_3::thread_C_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()))) {
        C_address0 = C_addr_5_reg_376.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        C_address0 =  (sc_lv<7>) (p_cast_fu_174_p1.read());
    } else {
        C_address0 = "XXXXXXX";
    }
}

void k2c_affine_matmul_3::thread_C_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()))) {
        C_ce0 = ap_const_logic_1;
    } else {
        C_ce0 = ap_const_logic_0;
    }
}

void k2c_affine_matmul_3::thread_C_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()))) {
        C_d0 = reg_163.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        C_d0 = ap_const_lv32_0;
    } else {
        C_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void k2c_affine_matmul_3::thread_C_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(exitcond3_fu_179_p2.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()))) {
        C_we0 = ap_const_logic_1;
    } else {
        C_we0 = ap_const_logic_0;
    }
}

void k2c_affine_matmul_3::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void k2c_affine_matmul_3::thread_ap_CS_fsm_state10() {
    ap_CS_fsm_state10 = ap_CS_fsm.read()[9];
}

void k2c_affine_matmul_3::thread_ap_CS_fsm_state11() {
    ap_CS_fsm_state11 = ap_CS_fsm.read()[10];
}

void k2c_affine_matmul_3::thread_ap_CS_fsm_state15() {
    ap_CS_fsm_state15 = ap_CS_fsm.read()[14];
}

void k2c_affine_matmul_3::thread_ap_CS_fsm_state16() {
    ap_CS_fsm_state16 = ap_CS_fsm.read()[15];
}

void k2c_affine_matmul_3::thread_ap_CS_fsm_state17() {
    ap_CS_fsm_state17 = ap_CS_fsm.read()[16];
}

void k2c_affine_matmul_3::thread_ap_CS_fsm_state18() {
    ap_CS_fsm_state18 = ap_CS_fsm.read()[17];
}

void k2c_affine_matmul_3::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void k2c_affine_matmul_3::thread_ap_CS_fsm_state22() {
    ap_CS_fsm_state22 = ap_CS_fsm.read()[21];
}

void k2c_affine_matmul_3::thread_ap_CS_fsm_state23() {
    ap_CS_fsm_state23 = ap_CS_fsm.read()[22];
}

void k2c_affine_matmul_3::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void k2c_affine_matmul_3::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void k2c_affine_matmul_3::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void k2c_affine_matmul_3::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void k2c_affine_matmul_3::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void k2c_affine_matmul_3::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[7];
}

void k2c_affine_matmul_3::thread_ap_CS_fsm_state9() {
    ap_CS_fsm_state9 = ap_CS_fsm.read()[8];
}

void k2c_affine_matmul_3::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          esl_seteq<1,1,1>(exitcond2_fu_207_p2.read(), ap_const_lv1_1)))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void k2c_affine_matmul_3::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void k2c_affine_matmul_3::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(exitcond2_fu_207_p2.read(), ap_const_lv1_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void k2c_affine_matmul_3::thread_d_address0() {
    d_address0 =  (sc_lv<7>) (j_reg_126.read());
}

void k2c_affine_matmul_3::thread_d_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        d_ce0 = ap_const_logic_1;
    } else {
        d_ce0 = ap_const_logic_0;
    }
}

void k2c_affine_matmul_3::thread_exitcond1_fu_231_p1() {
    exitcond1_fu_231_p1 = outcols.read();
}

void k2c_affine_matmul_3::thread_exitcond1_fu_231_p2() {
    exitcond1_fu_231_p2 = (!j_reg_126.read().is_01() || !exitcond1_fu_231_p1.read().is_01())? sc_lv<1>(): sc_lv<1>(j_reg_126.read() == exitcond1_fu_231_p1.read());
}

void k2c_affine_matmul_3::thread_exitcond2_fu_207_p1() {
    exitcond2_fu_207_p1 = outrows.read();
}

void k2c_affine_matmul_3::thread_exitcond2_fu_207_p2() {
    exitcond2_fu_207_p2 = (!i_reg_115.read().is_01() || !exitcond2_fu_207_p1.read().is_01())? sc_lv<1>(): sc_lv<1>(i_reg_115.read() == exitcond2_fu_207_p1.read());
}

void k2c_affine_matmul_3::thread_exitcond3_fu_179_p2() {
    exitcond3_fu_179_p2 = (!p_cast_fu_174_p1.read().is_01() || !tmp_reg_317.read().is_01())? sc_lv<1>(): sc_lv<1>(p_cast_fu_174_p1.read() == tmp_reg_317.read());
}

void k2c_affine_matmul_3::thread_exitcond_fu_260_p2() {
    exitcond_fu_260_p2 = (!k_reg_139.read().is_01() || !innerdim.read().is_01())? sc_lv<1>(): sc_lv<1>(k_reg_139.read() == innerdim.read());
}

void k2c_affine_matmul_3::thread_grp_fu_150_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        grp_fu_150_p1 = d_load_reg_419.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        grp_fu_150_p1 = tmp_1_reg_414.read();
    } else {
        grp_fu_150_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void k2c_affine_matmul_3::thread_grp_fu_290_p0() {
    grp_fu_290_p0 = k_reg_139.read().range(18-1, 0);
}

void k2c_affine_matmul_3::thread_i_64_fu_212_p2() {
    i_64_fu_212_p2 = (!ap_const_lv64_1.is_01() || !i_reg_115.read().is_01())? sc_lv<64>(): (sc_biguint<64>(ap_const_lv64_1) + sc_biguint<64>(i_reg_115.read()));
}

void k2c_affine_matmul_3::thread_inneridx_fu_285_p0() {
    inneridx_fu_285_p0 = i_reg_115.read().range(11-1, 0);
}

void k2c_affine_matmul_3::thread_j_12_fu_236_p2() {
    j_12_fu_236_p2 = (!ap_const_lv64_1.is_01() || !j_reg_126.read().is_01())? sc_lv<64>(): (sc_biguint<64>(ap_const_lv64_1) + sc_biguint<64>(j_reg_126.read()));
}

void k2c_affine_matmul_3::thread_k_3_fu_265_p2() {
    k_3_fu_265_p2 = (!ap_const_lv64_1.is_01() || !k_reg_139.read().is_01())? sc_lv<64>(): (sc_biguint<64>(ap_const_lv64_1) + sc_biguint<64>(k_reg_139.read()));
}

void k2c_affine_matmul_3::thread_outrowidx_fu_218_p2() {
    outrowidx_fu_218_p2 = (!tmp_98_fu_203_p1.read().is_01() || !tmp_94_reg_330.read().is_01())? sc_lv<8>(): sc_bigint<8>(tmp_98_fu_203_p1.read()) * sc_bigint<8>(tmp_94_reg_330.read());
}

void k2c_affine_matmul_3::thread_p_1_fu_184_p2() {
    p_1_fu_184_p2 = (!p_reg_104.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_biguint<7>(p_reg_104.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void k2c_affine_matmul_3::thread_p_cast_fu_174_p1() {
    p_cast_fu_174_p1 = esl_zext<64,7>(p_reg_104.read());
}

void k2c_affine_matmul_3::thread_sum2_cast_fu_247_p1() {
    sum2_cast_fu_247_p1 = esl_zext<64,8>(sum2_fu_242_p2.read());
}

void k2c_affine_matmul_3::thread_sum2_fu_242_p2() {
    sum2_fu_242_p2 = (!tmp_100_fu_227_p1.read().is_01() || !outrowidx_reg_353.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp_100_fu_227_p1.read()) + sc_biguint<8>(outrowidx_reg_353.read()));
}

void k2c_affine_matmul_3::thread_sum5_cast_fu_276_p1() {
    sum5_cast_fu_276_p1 = esl_zext<64,11>(sum5_fu_271_p2.read());
}

void k2c_affine_matmul_3::thread_sum5_fu_271_p2() {
    sum5_fu_271_p2 = (!tmp_102_fu_256_p1.read().is_01() || !inneridx_reg_358.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_102_fu_256_p1.read()) + sc_bigint<11>(inneridx_reg_358.read()));
}

void k2c_affine_matmul_3::thread_sum8_cast_fu_281_p1() {
    sum8_cast_fu_281_p1 = esl_zext<64,18>(grp_fu_290_p3.read());
}

void k2c_affine_matmul_3::thread_tmp_100_fu_227_p1() {
    tmp_100_fu_227_p1 = j_reg_126.read().range(8-1, 0);
}

void k2c_affine_matmul_3::thread_tmp_102_fu_256_p1() {
    tmp_102_fu_256_p1 = k_reg_139.read().range(11-1, 0);
}

void k2c_affine_matmul_3::thread_tmp_94_fu_190_p0() {
    tmp_94_fu_190_p0 = outcols.read();
}

void k2c_affine_matmul_3::thread_tmp_94_fu_190_p1() {
    tmp_94_fu_190_p1 = tmp_94_fu_190_p0.read().range(8-1, 0);
}

void k2c_affine_matmul_3::thread_tmp_95_fu_193_p1() {
    tmp_95_fu_193_p1 = innerdim.read().range(11-1, 0);
}

void k2c_affine_matmul_3::thread_tmp_96_fu_196_p0() {
    tmp_96_fu_196_p0 = outcols.read();
}

void k2c_affine_matmul_3::thread_tmp_96_fu_196_p1() {
    tmp_96_fu_196_p1 = tmp_96_fu_196_p0.read().range(18-1, 0);
}

void k2c_affine_matmul_3::thread_tmp_98_fu_203_p1() {
    tmp_98_fu_203_p1 = i_reg_115.read().range(8-1, 0);
}

void k2c_affine_matmul_3::thread_tmp_99_fu_223_p1() {
    tmp_99_fu_223_p1 = j_reg_126.read().range(18-1, 0);
}

void k2c_affine_matmul_3::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            ap_NS_fsm = ap_ST_fsm_state3;
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(exitcond3_fu_179_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state4;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 8 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(exitcond2_fu_207_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state5;
            }
            break;
        case 16 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(exitcond1_fu_231_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state4;
            } else {
                ap_NS_fsm = ap_ST_fsm_state6;
            }
            break;
        case 32 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && esl_seteq<1,1,1>(exitcond_fu_260_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state17;
            } else {
                ap_NS_fsm = ap_ST_fsm_state7;
            }
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_fsm_state8;
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_fsm_state9;
            break;
        case 256 : 
            ap_NS_fsm = ap_ST_fsm_state10;
            break;
        case 512 : 
            ap_NS_fsm = ap_ST_fsm_state11;
            break;
        case 1024 : 
            ap_NS_fsm = ap_ST_fsm_state12;
            break;
        case 2048 : 
            ap_NS_fsm = ap_ST_fsm_state13;
            break;
        case 4096 : 
            ap_NS_fsm = ap_ST_fsm_state14;
            break;
        case 8192 : 
            ap_NS_fsm = ap_ST_fsm_state15;
            break;
        case 16384 : 
            ap_NS_fsm = ap_ST_fsm_state16;
            break;
        case 32768 : 
            ap_NS_fsm = ap_ST_fsm_state6;
            break;
        case 65536 : 
            ap_NS_fsm = ap_ST_fsm_state18;
            break;
        case 131072 : 
            ap_NS_fsm = ap_ST_fsm_state19;
            break;
        case 262144 : 
            ap_NS_fsm = ap_ST_fsm_state20;
            break;
        case 524288 : 
            ap_NS_fsm = ap_ST_fsm_state21;
            break;
        case 1048576 : 
            ap_NS_fsm = ap_ST_fsm_state22;
            break;
        case 2097152 : 
            ap_NS_fsm = ap_ST_fsm_state23;
            break;
        case 4194304 : 
            ap_NS_fsm = ap_ST_fsm_state5;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<23>) ("XXXXXXXXXXXXXXXXXXXXXXX");
            break;
    }
}

}
