// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module k2c_dense (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        input_ndim_read,
        input_numel_read,
        input_shape_address0,
        input_shape_ce0,
        input_shape_q0,
        kernel_shape_address0,
        kernel_shape_ce0,
        kernel_shape_q0,
        input_array_address0,
        input_array_ce0,
        input_array_q0,
        dense_output_array_address0,
        dense_output_array_ce0,
        dense_output_array_we0,
        dense_output_array_d0,
        dense_output_array_q0
);

parameter    ap_ST_fsm_state1 = 17'd1;
parameter    ap_ST_fsm_state2 = 17'd2;
parameter    ap_ST_fsm_state3 = 17'd4;
parameter    ap_ST_fsm_state4 = 17'd8;
parameter    ap_ST_fsm_state5 = 17'd16;
parameter    ap_ST_fsm_state6 = 17'd32;
parameter    ap_ST_fsm_state7 = 17'd64;
parameter    ap_ST_fsm_state8 = 17'd128;
parameter    ap_ST_fsm_state9 = 17'd256;
parameter    ap_ST_fsm_state10 = 17'd512;
parameter    ap_ST_fsm_state11 = 17'd1024;
parameter    ap_ST_fsm_state12 = 17'd2048;
parameter    ap_ST_fsm_state13 = 17'd4096;
parameter    ap_ST_fsm_state14 = 17'd8192;
parameter    ap_ST_fsm_state15 = 17'd16384;
parameter    ap_ST_fsm_state16 = 17'd32768;
parameter    ap_ST_fsm_state17 = 17'd65536;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [63:0] input_ndim_read;
input  [63:0] input_numel_read;
output  [2:0] input_shape_address0;
output   input_shape_ce0;
input  [63:0] input_shape_q0;
output  [2:0] kernel_shape_address0;
output   kernel_shape_ce0;
input  [63:0] kernel_shape_q0;
output  [9:0] input_array_address0;
output   input_array_ce0;
input  [31:0] input_array_q0;
output  [6:0] dense_output_array_address0;
output   dense_output_array_ce0;
output   dense_output_array_we0;
output  [31:0] dense_output_array_d0;
input  [31:0] dense_output_array_q0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[2:0] input_shape_address0;
reg input_shape_ce0;
reg[2:0] kernel_shape_address0;
reg kernel_shape_ce0;
reg[9:0] input_array_address0;
reg input_array_ce0;
reg[6:0] dense_output_array_address0;
reg dense_output_array_ce0;
reg dense_output_array_we0;
reg[31:0] dense_output_array_d0;

(* fsm_encoding = "none" *) reg   [16:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [16:0] dense_kernel_array_address0;
reg    dense_kernel_array_ce0;
wire   [31:0] dense_kernel_array_q0;
reg   [6:0] dense_bias_array_address0;
reg    dense_bias_array_ce0;
wire   [31:0] dense_bias_array_q0;
wire   [0:0] tmp_fu_203_p2;
reg   [0:0] tmp_reg_304;
wire   [63:0] tmp_8_fu_209_p2;
reg   [63:0] tmp_8_reg_308;
wire   [0:0] icmp_fu_226_p2;
reg   [0:0] icmp_reg_313;
wire   [7:0] i_i_cast_fu_236_p1;
reg   [7:0] i_i_cast_reg_328;
wire    ap_CS_fsm_state3;
wire   [6:0] j_fu_261_p2;
reg   [6:0] j_reg_339;
wire    ap_CS_fsm_state4;
wire   [0:0] exitcond_i_fu_255_p2;
reg   [6:0] dense_output_array_a_reg_349;
wire   [5:0] i_fu_277_p2;
reg   [31:0] dense_bias_array_loa_reg_359;
wire    ap_CS_fsm_state5;
reg   [31:0] dense_output_array_l_reg_364;
wire   [31:0] grp_fu_199_p2;
reg   [31:0] tmp_i_17_reg_369;
wire    ap_CS_fsm_state10;
wire  signed [63:0] outrows1_fu_283_p3;
reg   [63:0] outrows1_reg_374;
wire    ap_CS_fsm_state13;
reg   [63:0] outcols_reg_380;
reg   [63:0] innerdim_reg_391;
wire    ap_CS_fsm_state14;
wire   [63:0] grp_fu_290_p2;
reg   [63:0] outsize_reg_396;
wire    ap_CS_fsm_state15;
wire    grp_k2c_affine_matmul_3_fu_175_ap_idle;
wire    grp_k2c_affine_matmul_3_fu_175_ap_ready;
wire    grp_k2c_affine_matmul_3_fu_175_ap_done;
wire    grp_k2c_dot_3_fu_154_ap_start;
wire    grp_k2c_dot_3_fu_154_ap_done;
wire    grp_k2c_dot_3_fu_154_ap_idle;
wire    grp_k2c_dot_3_fu_154_ap_ready;
wire   [2:0] grp_k2c_dot_3_fu_154_A_shape_address0;
wire    grp_k2c_dot_3_fu_154_A_shape_ce0;
wire   [2:0] grp_k2c_dot_3_fu_154_B_shape_address0;
wire    grp_k2c_dot_3_fu_154_B_shape_ce0;
wire   [6:0] grp_k2c_dot_3_fu_154_C_array_address0;
wire    grp_k2c_dot_3_fu_154_C_array_ce0;
wire    grp_k2c_dot_3_fu_154_C_array_we0;
wire   [31:0] grp_k2c_dot_3_fu_154_C_array_d0;
wire   [9:0] grp_k2c_dot_3_fu_154_A_array_address0;
wire    grp_k2c_dot_3_fu_154_A_array_ce0;
wire    grp_k2c_affine_matmul_3_fu_175_ap_start;
wire   [6:0] grp_k2c_affine_matmul_3_fu_175_C_address0;
wire    grp_k2c_affine_matmul_3_fu_175_C_ce0;
wire    grp_k2c_affine_matmul_3_fu_175_C_we0;
wire   [31:0] grp_k2c_affine_matmul_3_fu_175_C_d0;
wire   [9:0] grp_k2c_affine_matmul_3_fu_175_A_address0;
wire    grp_k2c_affine_matmul_3_fu_175_A_ce0;
wire   [16:0] grp_k2c_affine_matmul_3_fu_175_B_address0;
wire    grp_k2c_affine_matmul_3_fu_175_B_ce0;
wire   [6:0] grp_k2c_affine_matmul_3_fu_175_d_address0;
wire    grp_k2c_affine_matmul_3_fu_175_d_ce0;
wire    grp_k2c_relu_func_3_fu_191_ap_start;
wire    grp_k2c_relu_func_3_fu_191_ap_done;
wire    grp_k2c_relu_func_3_fu_191_ap_idle;
wire    grp_k2c_relu_func_3_fu_191_ap_ready;
wire   [6:0] grp_k2c_relu_func_3_fu_191_x_address0;
wire    grp_k2c_relu_func_3_fu_191_x_ce0;
wire    grp_k2c_relu_func_3_fu_191_x_we0;
wire   [31:0] grp_k2c_relu_func_3_fu_191_x_d0;
reg   [63:0] grp_k2c_relu_func_3_fu_191_size;
reg  signed [5:0] i_i_reg_131;
wire    ap_CS_fsm_state2;
reg   [6:0] j_i_reg_143;
wire    ap_CS_fsm_state11;
wire   [0:0] tmp_i_fu_240_p2;
reg    grp_k2c_dot_3_fu_154_ap_start_reg;
reg    grp_k2c_affine_matmul_3_fu_175_ap_start_reg;
reg    grp_k2c_relu_func_3_fu_191_ap_start_reg;
wire    ap_CS_fsm_state16;
wire    ap_CS_fsm_state12;
wire    ap_CS_fsm_state17;
wire   [63:0] j_i_cast1_fu_246_p1;
wire   [63:0] sum_i_cast_fu_272_p1;
wire    ap_CS_fsm_state6;
wire   [62:0] tmp_93_fu_216_p4;
wire  signed [6:0] i_i_cast1_fu_232_p1;
wire   [7:0] j_i_cast_fu_251_p1;
wire   [7:0] sum_i_fu_267_p2;
reg    grp_fu_290_ce;
reg    ap_block_state17_on_subcall_done;
reg   [16:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 17'd1;
#0 grp_k2c_dot_3_fu_154_ap_start_reg = 1'b0;
#0 grp_k2c_affine_matmul_3_fu_175_ap_start_reg = 1'b0;
#0 grp_k2c_relu_func_3_fu_191_ap_start_reg = 1'b0;
end

k2c_dense_dense_kncg #(
    .DataWidth( 32 ),
    .AddressRange( 78400 ),
    .AddressWidth( 17 ))
dense_kernel_array_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(dense_kernel_array_address0),
    .ce0(dense_kernel_array_ce0),
    .q0(dense_kernel_array_q0)
);

k2c_dense_dense_bocq #(
    .DataWidth( 32 ),
    .AddressRange( 100 ),
    .AddressWidth( 7 ))
dense_bias_array_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(dense_bias_array_address0),
    .ce0(dense_bias_array_ce0),
    .q0(dense_bias_array_q0)
);

k2c_dot_3 grp_k2c_dot_3_fu_154(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_k2c_dot_3_fu_154_ap_start),
    .ap_done(grp_k2c_dot_3_fu_154_ap_done),
    .ap_idle(grp_k2c_dot_3_fu_154_ap_idle),
    .ap_ready(grp_k2c_dot_3_fu_154_ap_ready),
    .A_ndim_read(input_ndim_read),
    .A_numel_read(input_numel_read),
    .A_shape_address0(grp_k2c_dot_3_fu_154_A_shape_address0),
    .A_shape_ce0(grp_k2c_dot_3_fu_154_A_shape_ce0),
    .A_shape_q0(input_shape_q0),
    .B_shape_address0(grp_k2c_dot_3_fu_154_B_shape_address0),
    .B_shape_ce0(grp_k2c_dot_3_fu_154_B_shape_ce0),
    .B_shape_q0(kernel_shape_q0),
    .p_read4(tmp_8_reg_308),
    .C_array_address0(grp_k2c_dot_3_fu_154_C_array_address0),
    .C_array_ce0(grp_k2c_dot_3_fu_154_C_array_ce0),
    .C_array_we0(grp_k2c_dot_3_fu_154_C_array_we0),
    .C_array_d0(grp_k2c_dot_3_fu_154_C_array_d0),
    .C_array_q0(dense_output_array_q0),
    .A_array_address0(grp_k2c_dot_3_fu_154_A_array_address0),
    .A_array_ce0(grp_k2c_dot_3_fu_154_A_array_ce0),
    .A_array_q0(input_array_q0)
);

k2c_affine_matmul_3 grp_k2c_affine_matmul_3_fu_175(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_k2c_affine_matmul_3_fu_175_ap_start),
    .ap_done(grp_k2c_affine_matmul_3_fu_175_ap_done),
    .ap_idle(grp_k2c_affine_matmul_3_fu_175_ap_idle),
    .ap_ready(grp_k2c_affine_matmul_3_fu_175_ap_ready),
    .C_address0(grp_k2c_affine_matmul_3_fu_175_C_address0),
    .C_ce0(grp_k2c_affine_matmul_3_fu_175_C_ce0),
    .C_we0(grp_k2c_affine_matmul_3_fu_175_C_we0),
    .C_d0(grp_k2c_affine_matmul_3_fu_175_C_d0),
    .C_q0(dense_output_array_q0),
    .A_address0(grp_k2c_affine_matmul_3_fu_175_A_address0),
    .A_ce0(grp_k2c_affine_matmul_3_fu_175_A_ce0),
    .A_q0(input_array_q0),
    .B_address0(grp_k2c_affine_matmul_3_fu_175_B_address0),
    .B_ce0(grp_k2c_affine_matmul_3_fu_175_B_ce0),
    .B_q0(dense_kernel_array_q0),
    .d_address0(grp_k2c_affine_matmul_3_fu_175_d_address0),
    .d_ce0(grp_k2c_affine_matmul_3_fu_175_d_ce0),
    .d_q0(dense_bias_array_q0),
    .outrows(outrows1_reg_374),
    .outcols(outcols_reg_380),
    .innerdim(innerdim_reg_391)
);

k2c_relu_func_3 grp_k2c_relu_func_3_fu_191(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_k2c_relu_func_3_fu_191_ap_start),
    .ap_done(grp_k2c_relu_func_3_fu_191_ap_done),
    .ap_idle(grp_k2c_relu_func_3_fu_191_ap_idle),
    .ap_ready(grp_k2c_relu_func_3_fu_191_ap_ready),
    .x_address0(grp_k2c_relu_func_3_fu_191_x_address0),
    .x_ce0(grp_k2c_relu_func_3_fu_191_x_ce0),
    .x_we0(grp_k2c_relu_func_3_fu_191_x_we0),
    .x_d0(grp_k2c_relu_func_3_fu_191_x_d0),
    .x_q0(dense_output_array_q0),
    .size(grp_k2c_relu_func_3_fu_191_size)
);

vlsiModel_fadd_32cud #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
vlsiModel_fadd_32cud_U58(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(dense_output_array_l_reg_364),
    .din1(dense_bias_array_loa_reg_359),
    .ce(1'b1),
    .dout(grp_fu_199_p2)
);

vlsiModel_mul_64sbkb #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
vlsiModel_mul_64sbkb_U59(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(outcols_reg_380),
    .din1(outrows1_reg_374),
    .ce(grp_fu_290_ce),
    .dout(grp_fu_290_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_k2c_affine_matmul_3_fu_175_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state14)) begin
            grp_k2c_affine_matmul_3_fu_175_ap_start_reg <= 1'b1;
        end else if ((grp_k2c_affine_matmul_3_fu_175_ap_ready == 1'b1)) begin
            grp_k2c_affine_matmul_3_fu_175_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_k2c_dot_3_fu_154_ap_start_reg <= 1'b0;
    end else begin
        if (((tmp_fu_203_p2 == 1'd0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            grp_k2c_dot_3_fu_154_ap_start_reg <= 1'b1;
        end else if ((grp_k2c_dot_3_fu_154_ap_ready == 1'b1)) begin
            grp_k2c_dot_3_fu_154_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_k2c_relu_func_3_fu_191_ap_start_reg <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state16) | ((tmp_i_fu_240_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3)))) begin
            grp_k2c_relu_func_3_fu_191_ap_start_reg <= 1'b1;
        end else if ((grp_k2c_relu_func_3_fu_191_ap_ready == 1'b1)) begin
            grp_k2c_relu_func_3_fu_191_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_i_fu_255_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        i_i_reg_131 <= i_fu_277_p2;
    end else if (((1'b1 == ap_CS_fsm_state2) & (grp_k2c_dot_3_fu_154_ap_done == 1'b1))) begin
        i_i_reg_131 <= 6'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_i_fu_240_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        j_i_reg_143 <= 7'd0;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        j_i_reg_143 <= j_reg_339;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        dense_bias_array_loa_reg_359 <= dense_bias_array_q0;
        dense_output_array_l_reg_364 <= dense_output_array_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_i_fu_255_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        dense_output_array_a_reg_349 <= sum_i_cast_fu_272_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        i_i_cast_reg_328[6 : 0] <= i_i_cast_fu_236_p1[6 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_fu_203_p2 == 1'd1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        icmp_reg_313 <= icmp_fu_226_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        innerdim_reg_391 <= kernel_shape_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        j_reg_339 <= j_fu_261_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        outcols_reg_380 <= kernel_shape_q0;
        outrows1_reg_374 <= outrows1_fu_283_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state15) & (grp_k2c_affine_matmul_3_fu_175_ap_done == 1'b1))) begin
        outsize_reg_396 <= grp_fu_290_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_fu_203_p2 == 1'd0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_8_reg_308 <= tmp_8_fu_209_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        tmp_i_17_reg_369 <= grp_fu_199_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_reg_304 <= tmp_fu_203_p2;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_state17_on_subcall_done) & (1'b1 == ap_CS_fsm_state17)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if (((1'b0 == ap_block_state17_on_subcall_done) & (1'b1 == ap_CS_fsm_state17))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        dense_bias_array_address0 = j_i_cast1_fu_246_p1;
    end else if ((1'b1 == ap_CS_fsm_state15)) begin
        dense_bias_array_address0 = grp_k2c_affine_matmul_3_fu_175_d_address0;
    end else begin
        dense_bias_array_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        dense_bias_array_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state15)) begin
        dense_bias_array_ce0 = grp_k2c_affine_matmul_3_fu_175_d_ce0;
    end else begin
        dense_bias_array_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        dense_kernel_array_address0 = grp_k2c_affine_matmul_3_fu_175_B_address0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        dense_kernel_array_address0 = 17'd0;
    end else begin
        dense_kernel_array_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        dense_kernel_array_ce0 = grp_k2c_affine_matmul_3_fu_175_B_ce0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        dense_kernel_array_ce0 = 1'b0;
    end else begin
        dense_kernel_array_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        dense_output_array_address0 = dense_output_array_a_reg_349;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        dense_output_array_address0 = sum_i_cast_fu_272_p1;
    end else if (((1'b1 == ap_CS_fsm_state12) | ((tmp_reg_304 == 1'd1) & (1'b1 == ap_CS_fsm_state17)))) begin
        dense_output_array_address0 = grp_k2c_relu_func_3_fu_191_x_address0;
    end else if ((1'b1 == ap_CS_fsm_state15)) begin
        dense_output_array_address0 = grp_k2c_affine_matmul_3_fu_175_C_address0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        dense_output_array_address0 = grp_k2c_dot_3_fu_154_C_array_address0;
    end else begin
        dense_output_array_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state4))) begin
        dense_output_array_ce0 = 1'b1;
    end else if (((1'b1 == ap_CS_fsm_state12) | ((tmp_reg_304 == 1'd1) & (1'b1 == ap_CS_fsm_state17)))) begin
        dense_output_array_ce0 = grp_k2c_relu_func_3_fu_191_x_ce0;
    end else if ((1'b1 == ap_CS_fsm_state15)) begin
        dense_output_array_ce0 = grp_k2c_affine_matmul_3_fu_175_C_ce0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        dense_output_array_ce0 = grp_k2c_dot_3_fu_154_C_array_ce0;
    end else begin
        dense_output_array_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        dense_output_array_d0 = tmp_i_17_reg_369;
    end else if (((1'b1 == ap_CS_fsm_state12) | ((tmp_reg_304 == 1'd1) & (1'b1 == ap_CS_fsm_state17)))) begin
        dense_output_array_d0 = grp_k2c_relu_func_3_fu_191_x_d0;
    end else if ((1'b1 == ap_CS_fsm_state15)) begin
        dense_output_array_d0 = grp_k2c_affine_matmul_3_fu_175_C_d0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        dense_output_array_d0 = grp_k2c_dot_3_fu_154_C_array_d0;
    end else begin
        dense_output_array_d0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        dense_output_array_we0 = 1'b1;
    end else if (((1'b1 == ap_CS_fsm_state12) | ((tmp_reg_304 == 1'd1) & (1'b1 == ap_CS_fsm_state17)))) begin
        dense_output_array_we0 = grp_k2c_relu_func_3_fu_191_x_we0;
    end else if ((1'b1 == ap_CS_fsm_state15)) begin
        dense_output_array_we0 = grp_k2c_affine_matmul_3_fu_175_C_we0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        dense_output_array_we0 = grp_k2c_dot_3_fu_154_C_array_we0;
    end else begin
        dense_output_array_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state14) | ((1'b1 == ap_CS_fsm_state15) & (grp_k2c_affine_matmul_3_fu_175_ap_done == 1'b1)))) begin
        grp_fu_290_ce = 1'b1;
    end else begin
        grp_fu_290_ce = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_reg_304 == 1'd1) & (1'b1 == ap_CS_fsm_state17))) begin
        grp_k2c_relu_func_3_fu_191_size = outsize_reg_396;
    end else if ((1'b1 == ap_CS_fsm_state12)) begin
        grp_k2c_relu_func_3_fu_191_size = 64'd100;
    end else begin
        grp_k2c_relu_func_3_fu_191_size = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        input_array_address0 = grp_k2c_affine_matmul_3_fu_175_A_address0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        input_array_address0 = grp_k2c_dot_3_fu_154_A_array_address0;
    end else begin
        input_array_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        input_array_ce0 = grp_k2c_affine_matmul_3_fu_175_A_ce0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        input_array_ce0 = grp_k2c_dot_3_fu_154_A_array_ce0;
    end else begin
        input_array_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_fu_203_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        input_shape_address0 = 64'd0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        input_shape_address0 = grp_k2c_dot_3_fu_154_A_shape_address0;
    end else begin
        input_shape_address0 = 'bx;
    end
end

always @ (*) begin
    if (((tmp_fu_203_p2 == 1'd1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        input_shape_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        input_shape_ce0 = grp_k2c_dot_3_fu_154_A_shape_ce0;
    end else begin
        input_shape_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        kernel_shape_address0 = 64'd0;
    end else if (((tmp_fu_203_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        kernel_shape_address0 = 64'd1;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        kernel_shape_address0 = grp_k2c_dot_3_fu_154_B_shape_address0;
    end else begin
        kernel_shape_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state13) | ((tmp_fu_203_p2 == 1'd1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1)))) begin
        kernel_shape_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        kernel_shape_ce0 = grp_k2c_dot_3_fu_154_B_shape_ce0;
    end else begin
        kernel_shape_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((tmp_fu_203_p2 == 1'd1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state13;
            end else if (((tmp_fu_203_p2 == 1'd0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (grp_k2c_dot_3_fu_154_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((tmp_i_fu_240_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((exitcond_i_fu_255_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
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
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state12 : begin
            if (((grp_k2c_relu_func_3_fu_191_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state12))) begin
                ap_NS_fsm = ap_ST_fsm_state17;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            if (((1'b1 == ap_CS_fsm_state15) & (grp_k2c_affine_matmul_3_fu_175_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state16;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state15;
            end
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state17;
        end
        ap_ST_fsm_state17 : begin
            if (((1'b0 == ap_block_state17_on_subcall_done) & (1'b1 == ap_CS_fsm_state17))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state17;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state15 = ap_CS_fsm[32'd14];

assign ap_CS_fsm_state16 = ap_CS_fsm[32'd15];

assign ap_CS_fsm_state17 = ap_CS_fsm[32'd16];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

always @ (*) begin
    ap_block_state17_on_subcall_done = ((tmp_reg_304 == 1'd1) & (grp_k2c_relu_func_3_fu_191_ap_done == 1'b0));
end

assign exitcond_i_fu_255_p2 = ((j_i_reg_143 == 7'd100) ? 1'b1 : 1'b0);

assign grp_k2c_affine_matmul_3_fu_175_ap_start = grp_k2c_affine_matmul_3_fu_175_ap_start_reg;

assign grp_k2c_dot_3_fu_154_ap_start = grp_k2c_dot_3_fu_154_ap_start_reg;

assign grp_k2c_relu_func_3_fu_191_ap_start = grp_k2c_relu_func_3_fu_191_ap_start_reg;

assign i_fu_277_p2 = ($signed(i_i_reg_131) + $signed(6'd36));

assign i_i_cast1_fu_232_p1 = i_i_reg_131;

assign i_i_cast_fu_236_p1 = $unsigned(i_i_cast1_fu_232_p1);

assign icmp_fu_226_p2 = ((tmp_93_fu_216_p4 != 63'd0) ? 1'b1 : 1'b0);

assign j_fu_261_p2 = (j_i_reg_143 + 7'd1);

assign j_i_cast1_fu_246_p1 = j_i_reg_143;

assign j_i_cast_fu_251_p1 = j_i_reg_143;

assign outrows1_fu_283_p3 = ((icmp_reg_313[0:0] === 1'b1) ? input_shape_q0 : 64'd1);

assign sum_i_cast_fu_272_p1 = sum_i_fu_267_p2;

assign sum_i_fu_267_p2 = (j_i_cast_fu_251_p1 + i_i_cast_reg_328);

assign tmp_8_fu_209_p2 = ($signed(input_ndim_read) + $signed(64'd18446744073709551615));

assign tmp_93_fu_216_p4 = {{input_ndim_read[63:1]}};

assign tmp_fu_203_p2 = ((input_ndim_read < 64'd3) ? 1'b1 : 1'b0);

assign tmp_i_fu_240_p2 = ((i_i_reg_131 < 6'd36) ? 1'b1 : 1'b0);

always @ (posedge ap_clk) begin
    i_i_cast_reg_328[7] <= 1'b0;
end

endmodule //k2c_dense