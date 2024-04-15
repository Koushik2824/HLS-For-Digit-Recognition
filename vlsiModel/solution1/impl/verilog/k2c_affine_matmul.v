// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module k2c_affine_matmul (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        C_address0,
        C_ce0,
        C_we0,
        C_d0,
        C_q0,
        A_address0,
        A_ce0,
        A_q0,
        B_address0,
        B_ce0,
        B_q0,
        d_address0,
        d_ce0,
        d_q0,
        outrows,
        outcols,
        innerdim
);

parameter    ap_ST_fsm_state1 = 23'd1;
parameter    ap_ST_fsm_state2 = 23'd2;
parameter    ap_ST_fsm_state3 = 23'd4;
parameter    ap_ST_fsm_state4 = 23'd8;
parameter    ap_ST_fsm_state5 = 23'd16;
parameter    ap_ST_fsm_state6 = 23'd32;
parameter    ap_ST_fsm_state7 = 23'd64;
parameter    ap_ST_fsm_state8 = 23'd128;
parameter    ap_ST_fsm_state9 = 23'd256;
parameter    ap_ST_fsm_state10 = 23'd512;
parameter    ap_ST_fsm_state11 = 23'd1024;
parameter    ap_ST_fsm_state12 = 23'd2048;
parameter    ap_ST_fsm_state13 = 23'd4096;
parameter    ap_ST_fsm_state14 = 23'd8192;
parameter    ap_ST_fsm_state15 = 23'd16384;
parameter    ap_ST_fsm_state16 = 23'd32768;
parameter    ap_ST_fsm_state17 = 23'd65536;
parameter    ap_ST_fsm_state18 = 23'd131072;
parameter    ap_ST_fsm_state19 = 23'd262144;
parameter    ap_ST_fsm_state20 = 23'd524288;
parameter    ap_ST_fsm_state21 = 23'd1048576;
parameter    ap_ST_fsm_state22 = 23'd2097152;
parameter    ap_ST_fsm_state23 = 23'd4194304;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [16:0] C_address0;
output   C_ce0;
output   C_we0;
output  [31:0] C_d0;
input  [31:0] C_q0;
output  [16:0] A_address0;
output   A_ce0;
input  [31:0] A_q0;
output  [16:0] B_address0;
output   B_ce0;
input  [31:0] B_q0;
output  [16:0] d_address0;
output   d_ce0;
input  [31:0] d_q0;
input  [63:0] outrows;
input  [63:0] outcols;
input  [63:0] innerdim;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[16:0] C_address0;
reg C_ce0;
reg C_we0;
reg[31:0] C_d0;
reg A_ce0;
reg B_ce0;
reg d_ce0;

(* fsm_encoding = "none" *) reg   [22:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [31:0] reg_158;
wire    ap_CS_fsm_state10;
wire    ap_CS_fsm_state17;
wire   [31:0] grp_fu_150_p2;
reg   [31:0] reg_163;
wire    ap_CS_fsm_state15;
wire    ap_CS_fsm_state22;
wire    ap_CS_fsm_state2;
wire   [63:0] grp_fu_168_p2;
reg   [63:0] tmp_reg_301;
wire   [16:0] p_1_fu_184_p2;
wire    ap_CS_fsm_state3;
wire  signed [17:0] tmp_77_fu_190_p1;
reg  signed [17:0] tmp_77_reg_314;
wire   [0:0] exitcond3_fu_179_p2;
wire  signed [17:0] tmp_78_fu_193_p1;
reg  signed [17:0] tmp_78_reg_320;
wire   [63:0] i_64_fu_205_p2;
reg   [63:0] i_64_reg_328;
wire    ap_CS_fsm_state4;
wire  signed [17:0] outrowidx_fu_265_p2;
reg  signed [17:0] outrowidx_reg_333;
wire   [0:0] exitcond2_fu_200_p2;
wire  signed [17:0] inneridx_fu_270_p2;
reg  signed [17:0] inneridx_reg_338;
wire   [17:0] tmp_80_fu_211_p1;
reg   [17:0] tmp_80_reg_343;
wire    ap_CS_fsm_state5;
wire   [63:0] j_12_fu_220_p2;
reg   [63:0] j_12_reg_351;
reg   [16:0] C_addr_5_reg_356;
wire   [0:0] exitcond1_fu_215_p2;
wire   [63:0] k_3_fu_245_p2;
reg   [63:0] k_3_reg_364;
wire    ap_CS_fsm_state6;
wire   [0:0] exitcond_fu_240_p2;
reg   [31:0] A_load_reg_384;
wire    ap_CS_fsm_state7;
reg   [31:0] B_load_reg_389;
wire   [31:0] grp_fu_154_p2;
reg   [31:0] tmp_9_reg_394;
reg   [31:0] d_load_reg_399;
reg   [16:0] p_reg_104;
reg   [63:0] i_reg_115;
reg   [63:0] j_reg_126;
wire    ap_CS_fsm_state23;
reg   [63:0] k_reg_139;
wire    ap_CS_fsm_state16;
wire   [63:0] p_cast_fu_174_p1;
wire   [63:0] sum2_cast_fu_231_p1;
wire   [63:0] sum5_cast_fu_256_p1;
wire   [63:0] sum8_cast_fu_261_p1;
wire    ap_CS_fsm_state9;
reg   [31:0] grp_fu_150_p1;
wire    ap_CS_fsm_state11;
wire    ap_CS_fsm_state18;
wire    ap_CS_fsm_state8;
wire  signed [63:0] tmp_77_fu_190_p0;
wire  signed [63:0] exitcond2_fu_200_p1;
wire  signed [63:0] exitcond1_fu_215_p1;
(* use_dsp48 = "no" *) wire   [17:0] sum2_fu_226_p2;
wire  signed [17:0] tmp_81_fu_236_p1;
(* use_dsp48 = "no" *) wire   [17:0] sum5_fu_251_p2;
wire  signed [17:0] grp_fu_275_p3;
wire  signed [17:0] tmp_79_fu_196_p1;
reg   [22:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 23'd1;
end

vlsiModel_fadd_32cud #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
vlsiModel_fadd_32cud_U46(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(reg_158),
    .din1(grp_fu_150_p1),
    .ce(1'b1),
    .dout(grp_fu_150_p2)
);

vlsiModel_fmul_32dEe #(
    .ID( 1 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
vlsiModel_fmul_32dEe_U47(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(A_load_reg_384),
    .din1(B_load_reg_389),
    .ce(1'b1),
    .dout(grp_fu_154_p2)
);

vlsiModel_mul_64sbkb #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
vlsiModel_mul_64sbkb_U48(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(outcols),
    .din1(outrows),
    .ce(1'b1),
    .dout(grp_fu_168_p2)
);

vlsiModel_mul_muleOg #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 18 ),
    .din1_WIDTH( 18 ),
    .dout_WIDTH( 18 ))
vlsiModel_mul_muleOg_U49(
    .din0(tmp_79_fu_196_p1),
    .din1(tmp_77_reg_314),
    .dout(outrowidx_fu_265_p2)
);

vlsiModel_mul_muleOg #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 18 ),
    .din1_WIDTH( 18 ),
    .dout_WIDTH( 18 ))
vlsiModel_mul_muleOg_U50(
    .din0(tmp_79_fu_196_p1),
    .din1(tmp_78_reg_320),
    .dout(inneridx_fu_270_p2)
);

vlsiModel_mac_mulfYi #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 18 ),
    .din1_WIDTH( 18 ),
    .din2_WIDTH( 18 ),
    .dout_WIDTH( 18 ))
vlsiModel_mac_mulfYi_U51(
    .din0(tmp_81_fu_236_p1),
    .din1(tmp_77_reg_314),
    .din2(tmp_80_reg_343),
    .dout(grp_fu_275_p3)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state5) & (exitcond1_fu_215_p2 == 1'd1))) begin
        i_reg_115 <= i_64_reg_328;
    end else if (((1'b1 == ap_CS_fsm_state3) & (exitcond3_fu_179_p2 == 1'd1))) begin
        i_reg_115 <= 64'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state23)) begin
        j_reg_126 <= j_12_reg_351;
    end else if (((1'b1 == ap_CS_fsm_state4) & (exitcond2_fu_200_p2 == 1'd0))) begin
        j_reg_126 <= 64'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state5) & (exitcond1_fu_215_p2 == 1'd0))) begin
        k_reg_139 <= 64'd0;
    end else if ((1'b1 == ap_CS_fsm_state16)) begin
        k_reg_139 <= k_3_reg_364;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (exitcond3_fu_179_p2 == 1'd0))) begin
        p_reg_104 <= p_1_fu_184_p2;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        p_reg_104 <= 17'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        A_load_reg_384 <= A_q0;
        B_load_reg_389 <= B_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state5) & (exitcond1_fu_215_p2 == 1'd0))) begin
        C_addr_5_reg_356 <= sum2_cast_fu_231_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        d_load_reg_399 <= d_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        i_64_reg_328 <= i_64_fu_205_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (exitcond2_fu_200_p2 == 1'd0))) begin
        inneridx_reg_338 <= inneridx_fu_270_p2;
        outrowidx_reg_333 <= outrowidx_fu_265_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        j_12_reg_351 <= j_12_fu_220_p2;
        tmp_80_reg_343 <= tmp_80_fu_211_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        k_3_reg_364 <= k_3_fu_245_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state17) | (1'b1 == ap_CS_fsm_state10))) begin
        reg_158 <= C_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state22) | (1'b1 == ap_CS_fsm_state15))) begin
        reg_163 <= grp_fu_150_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (exitcond3_fu_179_p2 == 1'd1))) begin
        tmp_77_reg_314 <= tmp_77_fu_190_p1;
        tmp_78_reg_320 <= tmp_78_fu_193_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        tmp_9_reg_394 <= grp_fu_154_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        tmp_reg_301 <= grp_fu_168_p2;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        A_ce0 = 1'b1;
    end else begin
        A_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        B_ce0 = 1'b1;
    end else begin
        B_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state16) | (1'b1 == ap_CS_fsm_state23) | (1'b1 == ap_CS_fsm_state6))) begin
        C_address0 = C_addr_5_reg_356;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        C_address0 = p_cast_fu_174_p1;
    end else begin
        C_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state16) | (1'b1 == ap_CS_fsm_state23) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state3))) begin
        C_ce0 = 1'b1;
    end else begin
        C_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state16) | (1'b1 == ap_CS_fsm_state23))) begin
        C_d0 = reg_163;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        C_d0 = 32'd0;
    end else begin
        C_d0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state16) | (1'b1 == ap_CS_fsm_state23) | ((1'b1 == ap_CS_fsm_state3) & (exitcond3_fu_179_p2 == 1'd0)))) begin
        C_we0 = 1'b1;
    end else begin
        C_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)) | ((1'b1 == ap_CS_fsm_state4) & (exitcond2_fu_200_p2 == 1'd1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) & (exitcond2_fu_200_p2 == 1'd1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        d_ce0 = 1'b1;
    end else begin
        d_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state18)) begin
        grp_fu_150_p1 = d_load_reg_399;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        grp_fu_150_p1 = tmp_9_reg_394;
    end else begin
        grp_fu_150_p1 = 'bx;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & (exitcond3_fu_179_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (exitcond2_fu_200_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((1'b1 == ap_CS_fsm_state5) & (exitcond1_fu_215_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state6 : begin
            if (((1'b1 == ap_CS_fsm_state6) & (exitcond_fu_240_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state17;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state17 : begin
            ap_NS_fsm = ap_ST_fsm_state18;
        end
        ap_ST_fsm_state18 : begin
            ap_NS_fsm = ap_ST_fsm_state19;
        end
        ap_ST_fsm_state19 : begin
            ap_NS_fsm = ap_ST_fsm_state20;
        end
        ap_ST_fsm_state20 : begin
            ap_NS_fsm = ap_ST_fsm_state21;
        end
        ap_ST_fsm_state21 : begin
            ap_NS_fsm = ap_ST_fsm_state22;
        end
        ap_ST_fsm_state22 : begin
            ap_NS_fsm = ap_ST_fsm_state23;
        end
        ap_ST_fsm_state23 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign A_address0 = sum5_cast_fu_256_p1;

assign B_address0 = sum8_cast_fu_261_p1;

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state15 = ap_CS_fsm[32'd14];

assign ap_CS_fsm_state16 = ap_CS_fsm[32'd15];

assign ap_CS_fsm_state17 = ap_CS_fsm[32'd16];

assign ap_CS_fsm_state18 = ap_CS_fsm[32'd17];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state22 = ap_CS_fsm[32'd21];

assign ap_CS_fsm_state23 = ap_CS_fsm[32'd22];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign d_address0 = j_reg_126;

assign exitcond1_fu_215_p1 = outcols;

assign exitcond1_fu_215_p2 = ((j_reg_126 == exitcond1_fu_215_p1) ? 1'b1 : 1'b0);

assign exitcond2_fu_200_p1 = outrows;

assign exitcond2_fu_200_p2 = ((i_reg_115 == exitcond2_fu_200_p1) ? 1'b1 : 1'b0);

assign exitcond3_fu_179_p2 = ((p_cast_fu_174_p1 == tmp_reg_301) ? 1'b1 : 1'b0);

assign exitcond_fu_240_p2 = ((k_reg_139 == innerdim) ? 1'b1 : 1'b0);

assign i_64_fu_205_p2 = (64'd1 + i_reg_115);

assign j_12_fu_220_p2 = (64'd1 + j_reg_126);

assign k_3_fu_245_p2 = (64'd1 + k_reg_139);

assign p_1_fu_184_p2 = (p_reg_104 + 17'd1);

assign p_cast_fu_174_p1 = p_reg_104;

assign sum2_cast_fu_231_p1 = sum2_fu_226_p2;

assign sum2_fu_226_p2 = ($signed(tmp_80_fu_211_p1) + $signed(outrowidx_reg_333));

assign sum5_cast_fu_256_p1 = sum5_fu_251_p2;

assign sum5_fu_251_p2 = ($signed(tmp_81_fu_236_p1) + $signed(inneridx_reg_338));

assign sum8_cast_fu_261_p1 = $unsigned(grp_fu_275_p3);

assign tmp_77_fu_190_p0 = outcols;

assign tmp_77_fu_190_p1 = tmp_77_fu_190_p0[17:0];

assign tmp_78_fu_193_p1 = innerdim[17:0];

assign tmp_79_fu_196_p1 = i_reg_115[17:0];

assign tmp_80_fu_211_p1 = j_reg_126[17:0];

assign tmp_81_fu_236_p1 = k_reg_139[17:0];

endmodule //k2c_affine_matmul