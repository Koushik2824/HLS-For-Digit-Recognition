// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s (
        ap_clk,
        ap_rst,
        x_0_V,
        x_1_V,
        x_2_V,
        x_3_V,
        x_4_V,
        x_5_V,
        x_6_V,
        x_7_V,
        x_8_V,
        x_9_V,
        x_V_offset,
        ap_return,
        ap_ce
);


input   ap_clk;
input   ap_rst;
input  [16:0] x_0_V;
input  [16:0] x_1_V;
input  [16:0] x_2_V;
input  [16:0] x_3_V;
input  [16:0] x_4_V;
input  [16:0] x_5_V;
input  [16:0] x_6_V;
input  [16:0] x_7_V;
input  [16:0] x_8_V;
input  [16:0] x_9_V;
input  [4:0] x_V_offset;
output  [17:0] ap_return;
input   ap_ce;

reg   [0:0] isneg_3_reg_558;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_11001;
wire   [17:0] p_Val2_36_fu_498_p2;
reg   [17:0] p_Val2_36_reg_565;
reg   [0:0] newsignbit_4_reg_571;
wire    ap_block_pp0_stage0;
wire   [17:0] extLd2_fu_122_p1;
wire   [17:0] extLd3_fu_126_p1;
wire   [17:0] extLd4_fu_130_p1;
wire   [17:0] extLd5_fu_134_p1;
wire   [17:0] extLd6_fu_138_p1;
wire   [17:0] extLd7_fu_142_p1;
wire   [17:0] extLd8_fu_146_p1;
wire   [17:0] extLd9_fu_150_p1;
wire   [17:0] extLd_fu_154_p1;
wire   [17:0] extLd1_fu_158_p1;
wire   [3:0] p_Val2_s_fu_162_p11;
wire   [2:0] tmp_234_fu_118_p1;
wire   [2:0] sum_t_i_fu_188_p2;
wire   [3:0] p_Val2_31_fu_198_p11;
wire  signed [17:0] p_Val2_s_fu_162_p12;
wire  signed [17:0] p_Val2_31_fu_198_p12;
wire  signed [18:0] tmp_i_i_fu_224_p1;
wire  signed [18:0] tmp_i_i_22_fu_228_p1;
wire   [18:0] p_Val2_32_fu_232_p2;
wire   [17:0] p_Val2_33_fu_246_p2;
wire   [0:0] newsignbit_fu_252_p3;
wire   [0:0] isneg_fu_238_p3;
wire   [0:0] tmp_61_i_i_fu_260_p2;
wire   [0:0] p_Result_not_i_i_fu_278_p2;
wire   [0:0] brmerge_i_i_i_i_fu_272_p2;
wire   [0:0] underflow_fu_266_p2;
wire   [0:0] brmerge_i_i_fu_284_p2;
wire   [17:0] p_Val2_22_mux_i_i_fu_290_p3;
wire   [17:0] p_Val2_i_i_fu_298_p3;
wire   [2:0] sum_fu_314_p2;
wire   [3:0] p_Val2_9_fu_324_p11;
wire   [2:0] sum_t_i2_fu_350_p2;
wire   [3:0] p_Val2_1_fu_360_p11;
wire  signed [17:0] p_Val2_9_fu_324_p12;
wire  signed [17:0] p_Val2_1_fu_360_p12;
wire  signed [18:0] tmp_i_i3_fu_386_p1;
wire  signed [18:0] tmp_i_i4_fu_390_p1;
wire   [18:0] p_Val2_2_fu_394_p2;
wire   [17:0] p_Val2_3_fu_408_p2;
wire   [0:0] newsignbit_3_fu_414_p3;
wire   [0:0] isneg_2_fu_400_p3;
wire   [0:0] tmp_61_i_i9_fu_422_p2;
wire   [0:0] p_Result_not_i_i1_fu_440_p2;
wire   [0:0] brmerge_i_i_i_i1_fu_434_p2;
wire   [0:0] underflow_12_fu_428_p2;
wire   [0:0] brmerge_i_i2_fu_446_p2;
wire   [17:0] p_Val2_22_mux_i_i1_fu_452_p3;
wire   [17:0] p_Val2_i_i1_fu_460_p3;
wire  signed [17:0] p_Val2_34_fu_306_p3;
wire  signed [17:0] p_Val2_4_fu_468_p3;
wire  signed [18:0] tmp_i_fu_476_p1;
wire  signed [18:0] tmp_i_23_fu_480_p1;
wire   [18:0] p_Val2_35_fu_484_p2;
wire   [0:0] tmp_61_i_fu_512_p2;
wire   [0:0] p_Result_not_i_fu_526_p2;
wire   [0:0] brmerge_i_i_i_fu_522_p2;
wire   [0:0] underflow_13_fu_517_p2;
wire   [0:0] brmerge_i_fu_531_p2;
wire   [17:0] p_Val2_22_mux_i_fu_536_p3;
wire   [17:0] p_Val2_i_fu_543_p3;

myproject_mux_104_18_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 18 ),
    .din1_WIDTH( 18 ),
    .din2_WIDTH( 18 ),
    .din3_WIDTH( 18 ),
    .din4_WIDTH( 18 ),
    .din5_WIDTH( 18 ),
    .din6_WIDTH( 18 ),
    .din7_WIDTH( 18 ),
    .din8_WIDTH( 18 ),
    .din9_WIDTH( 18 ),
    .din10_WIDTH( 4 ),
    .dout_WIDTH( 18 ))
myproject_mux_104_18_1_0_U383(
    .din0(extLd2_fu_122_p1),
    .din1(extLd3_fu_126_p1),
    .din2(extLd4_fu_130_p1),
    .din3(extLd5_fu_134_p1),
    .din4(extLd6_fu_138_p1),
    .din5(extLd7_fu_142_p1),
    .din6(extLd8_fu_146_p1),
    .din7(extLd9_fu_150_p1),
    .din8(extLd_fu_154_p1),
    .din9(extLd1_fu_158_p1),
    .din10(p_Val2_s_fu_162_p11),
    .dout(p_Val2_s_fu_162_p12)
);

myproject_mux_104_18_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 18 ),
    .din1_WIDTH( 18 ),
    .din2_WIDTH( 18 ),
    .din3_WIDTH( 18 ),
    .din4_WIDTH( 18 ),
    .din5_WIDTH( 18 ),
    .din6_WIDTH( 18 ),
    .din7_WIDTH( 18 ),
    .din8_WIDTH( 18 ),
    .din9_WIDTH( 18 ),
    .din10_WIDTH( 4 ),
    .dout_WIDTH( 18 ))
myproject_mux_104_18_1_0_U384(
    .din0(extLd2_fu_122_p1),
    .din1(extLd3_fu_126_p1),
    .din2(extLd4_fu_130_p1),
    .din3(extLd5_fu_134_p1),
    .din4(extLd6_fu_138_p1),
    .din5(extLd7_fu_142_p1),
    .din6(extLd8_fu_146_p1),
    .din7(extLd9_fu_150_p1),
    .din8(extLd_fu_154_p1),
    .din9(extLd1_fu_158_p1),
    .din10(p_Val2_31_fu_198_p11),
    .dout(p_Val2_31_fu_198_p12)
);

myproject_mux_104_18_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 18 ),
    .din1_WIDTH( 18 ),
    .din2_WIDTH( 18 ),
    .din3_WIDTH( 18 ),
    .din4_WIDTH( 18 ),
    .din5_WIDTH( 18 ),
    .din6_WIDTH( 18 ),
    .din7_WIDTH( 18 ),
    .din8_WIDTH( 18 ),
    .din9_WIDTH( 18 ),
    .din10_WIDTH( 4 ),
    .dout_WIDTH( 18 ))
myproject_mux_104_18_1_0_U385(
    .din0(extLd2_fu_122_p1),
    .din1(extLd3_fu_126_p1),
    .din2(extLd4_fu_130_p1),
    .din3(extLd5_fu_134_p1),
    .din4(extLd6_fu_138_p1),
    .din5(extLd7_fu_142_p1),
    .din6(extLd8_fu_146_p1),
    .din7(extLd9_fu_150_p1),
    .din8(extLd_fu_154_p1),
    .din9(extLd1_fu_158_p1),
    .din10(p_Val2_9_fu_324_p11),
    .dout(p_Val2_9_fu_324_p12)
);

myproject_mux_104_18_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 18 ),
    .din1_WIDTH( 18 ),
    .din2_WIDTH( 18 ),
    .din3_WIDTH( 18 ),
    .din4_WIDTH( 18 ),
    .din5_WIDTH( 18 ),
    .din6_WIDTH( 18 ),
    .din7_WIDTH( 18 ),
    .din8_WIDTH( 18 ),
    .din9_WIDTH( 18 ),
    .din10_WIDTH( 4 ),
    .dout_WIDTH( 18 ))
myproject_mux_104_18_1_0_U386(
    .din0(extLd2_fu_122_p1),
    .din1(extLd3_fu_126_p1),
    .din2(extLd4_fu_130_p1),
    .din3(extLd5_fu_134_p1),
    .din4(extLd6_fu_138_p1),
    .din5(extLd7_fu_142_p1),
    .din6(extLd8_fu_146_p1),
    .din7(extLd9_fu_150_p1),
    .din8(extLd_fu_154_p1),
    .din9(extLd1_fu_158_p1),
    .din10(p_Val2_1_fu_360_p11),
    .dout(p_Val2_1_fu_360_p12)
);

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce))) begin
        isneg_3_reg_558 <= p_Val2_35_fu_484_p2[32'd18];
        newsignbit_4_reg_571 <= p_Val2_36_fu_498_p2[32'd17];
        p_Val2_36_reg_565 <= p_Val2_36_fu_498_p2;
    end
end

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_return = ((brmerge_i_fu_531_p2[0:0] === 1'b1) ? p_Val2_22_mux_i_fu_536_p3 : p_Val2_i_fu_543_p3);

assign brmerge_i_fu_531_p2 = (p_Result_not_i_fu_526_p2 | newsignbit_4_reg_571);

assign brmerge_i_i2_fu_446_p2 = (p_Result_not_i_i1_fu_440_p2 | newsignbit_3_fu_414_p3);

assign brmerge_i_i_fu_284_p2 = (p_Result_not_i_i_fu_278_p2 | newsignbit_fu_252_p3);

assign brmerge_i_i_i_fu_522_p2 = (newsignbit_4_reg_571 ^ isneg_3_reg_558);

assign brmerge_i_i_i_i1_fu_434_p2 = (newsignbit_3_fu_414_p3 ^ isneg_2_fu_400_p3);

assign brmerge_i_i_i_i_fu_272_p2 = (newsignbit_fu_252_p3 ^ isneg_fu_238_p3);

assign extLd1_fu_158_p1 = x_9_V;

assign extLd2_fu_122_p1 = x_0_V;

assign extLd3_fu_126_p1 = x_1_V;

assign extLd4_fu_130_p1 = x_2_V;

assign extLd5_fu_134_p1 = x_3_V;

assign extLd6_fu_138_p1 = x_4_V;

assign extLd7_fu_142_p1 = x_5_V;

assign extLd8_fu_146_p1 = x_6_V;

assign extLd9_fu_150_p1 = x_7_V;

assign extLd_fu_154_p1 = x_8_V;

assign isneg_2_fu_400_p3 = p_Val2_2_fu_394_p2[32'd18];

assign isneg_fu_238_p3 = p_Val2_32_fu_232_p2[32'd18];

assign newsignbit_3_fu_414_p3 = p_Val2_3_fu_408_p2[32'd17];

assign newsignbit_fu_252_p3 = p_Val2_33_fu_246_p2[32'd17];

assign p_Result_not_i_fu_526_p2 = (isneg_3_reg_558 ^ 1'd1);

assign p_Result_not_i_i1_fu_440_p2 = (isneg_2_fu_400_p3 ^ 1'd1);

assign p_Result_not_i_i_fu_278_p2 = (isneg_fu_238_p3 ^ 1'd1);

assign p_Val2_1_fu_360_p11 = sum_t_i2_fu_350_p2;

assign p_Val2_22_mux_i_fu_536_p3 = ((brmerge_i_i_i_fu_522_p2[0:0] === 1'b1) ? 18'd131071 : p_Val2_36_reg_565);

assign p_Val2_22_mux_i_i1_fu_452_p3 = ((brmerge_i_i_i_i1_fu_434_p2[0:0] === 1'b1) ? 18'd131071 : p_Val2_3_fu_408_p2);

assign p_Val2_22_mux_i_i_fu_290_p3 = ((brmerge_i_i_i_i_fu_272_p2[0:0] === 1'b1) ? 18'd131071 : p_Val2_33_fu_246_p2);

assign p_Val2_2_fu_394_p2 = ($signed(tmp_i_i3_fu_386_p1) + $signed(tmp_i_i4_fu_390_p1));

assign p_Val2_31_fu_198_p11 = sum_t_i_fu_188_p2;

assign p_Val2_32_fu_232_p2 = ($signed(tmp_i_i_fu_224_p1) + $signed(tmp_i_i_22_fu_228_p1));

assign p_Val2_33_fu_246_p2 = ($signed(p_Val2_31_fu_198_p12) + $signed(p_Val2_s_fu_162_p12));

assign p_Val2_34_fu_306_p3 = ((brmerge_i_i_fu_284_p2[0:0] === 1'b1) ? p_Val2_22_mux_i_i_fu_290_p3 : p_Val2_i_i_fu_298_p3);

assign p_Val2_35_fu_484_p2 = ($signed(tmp_i_fu_476_p1) + $signed(tmp_i_23_fu_480_p1));

assign p_Val2_36_fu_498_p2 = ($signed(p_Val2_4_fu_468_p3) + $signed(p_Val2_34_fu_306_p3));

assign p_Val2_3_fu_408_p2 = ($signed(p_Val2_1_fu_360_p12) + $signed(p_Val2_9_fu_324_p12));

assign p_Val2_4_fu_468_p3 = ((brmerge_i_i2_fu_446_p2[0:0] === 1'b1) ? p_Val2_22_mux_i_i1_fu_452_p3 : p_Val2_i_i1_fu_460_p3);

assign p_Val2_9_fu_324_p11 = sum_fu_314_p2;

assign p_Val2_i_fu_543_p3 = ((underflow_13_fu_517_p2[0:0] === 1'b1) ? 18'd131072 : p_Val2_36_reg_565);

assign p_Val2_i_i1_fu_460_p3 = ((underflow_12_fu_428_p2[0:0] === 1'b1) ? 18'd131072 : p_Val2_3_fu_408_p2);

assign p_Val2_i_i_fu_298_p3 = ((underflow_fu_266_p2[0:0] === 1'b1) ? 18'd131072 : p_Val2_33_fu_246_p2);

assign p_Val2_s_fu_162_p11 = x_V_offset[3:0];

assign sum_fu_314_p2 = (3'd2 + tmp_234_fu_118_p1);

assign sum_t_i2_fu_350_p2 = (3'd3 + tmp_234_fu_118_p1);

assign sum_t_i_fu_188_p2 = (3'd1 + tmp_234_fu_118_p1);

assign tmp_234_fu_118_p1 = x_V_offset[2:0];

assign tmp_61_i_fu_512_p2 = (newsignbit_4_reg_571 ^ 1'd1);

assign tmp_61_i_i9_fu_422_p2 = (newsignbit_3_fu_414_p3 ^ 1'd1);

assign tmp_61_i_i_fu_260_p2 = (newsignbit_fu_252_p3 ^ 1'd1);

assign tmp_i_23_fu_480_p1 = p_Val2_4_fu_468_p3;

assign tmp_i_fu_476_p1 = p_Val2_34_fu_306_p3;

assign tmp_i_i3_fu_386_p1 = p_Val2_9_fu_324_p12;

assign tmp_i_i4_fu_390_p1 = p_Val2_1_fu_360_p12;

assign tmp_i_i_22_fu_228_p1 = p_Val2_31_fu_198_p12;

assign tmp_i_i_fu_224_p1 = p_Val2_s_fu_162_p12;

assign underflow_12_fu_428_p2 = (tmp_61_i_i9_fu_422_p2 & isneg_2_fu_400_p3);

assign underflow_13_fu_517_p2 = (tmp_61_i_fu_512_p2 & isneg_3_reg_558);

assign underflow_fu_266_p2 = (tmp_61_i_i_fu_260_p2 & isneg_fu_238_p3);

endmodule //reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s