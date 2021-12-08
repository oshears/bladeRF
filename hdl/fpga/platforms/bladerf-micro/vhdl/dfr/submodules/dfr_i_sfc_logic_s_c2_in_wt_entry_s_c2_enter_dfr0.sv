// ------------------------------------------------------------------------- 
// High Level Design Compiler for Intel(R) FPGAs Version 21.3 (Release Build #136.2)
// 
// Legal Notice: Copyright 2021 Intel Corporation.  All rights reserved.
// Your use of  Intel Corporation's design tools,  logic functions and other
// software and  tools, and its AMPP partner logic functions, and any output
// files any  of the foregoing (including  device programming  or simulation
// files), and  any associated  documentation  or information  are expressly
// subject  to the terms and  conditions of the  Intel FPGA Software License
// Agreement, Intel MegaCore Function License Agreement, or other applicable
// license agreement,  including,  without limitation,  that your use is for
// the  sole  purpose of  programming  logic devices  manufactured by  Intel
// and  sold by Intel  or its authorized  distributors. Please refer  to the
// applicable agreement for further details.
// ---------------------------------------------------------------------------

// SystemVerilog created from i_sfc_logic_s_c2_in_wt_entry_dfrs_c2_enter_dfr0
// Created for function/kernel dfr
// SystemVerilog created on Tue Nov 30 17:20:14 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module dfr_i_sfc_logic_s_c2_in_wt_entry_s_c2_enter_dfr0 (
    output wire [25:0] out_intel_reserved_ffwd_1_0,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_dfr10_0_tpl,
    output wire [0:0] out_unnamed_dfr2,
    input wire [0:0] in_c2_eni1_0_tpl,
    input wire [31:0] in_c2_eni1_1_tpl,
    input wire [31:0] in_c2_eni1_2_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [32:0] i_add_dfr5_a;
    wire [32:0] i_add_dfr5_b;
    logic [32:0] i_add_dfr5_o;
    wire [32:0] i_add_dfr5_q;
    wire [31:0] i_add_dfr5_vt_join_q;
    wire [30:0] i_add_dfr5_vt_select_30_b;
    wire [25:0] i_llvm_fpga_ffwd_source_i26_unnamed_dfr9_dfr8_out_intel_reserved_ffwd_1_0;
    wire [31:0] i_mul99_dfr4_vt_join_q;
    wire [30:0] i_mul99_dfr4_vt_select_30_b;
    wire [31:0] i_mul_dfr3_vt_join_q;
    wire [30:0] i_mul_dfr3_vt_select_30_b;
    wire [31:0] bgTrunc_i_add_dfr5_sel_x_b;
    wire [63:0] bgTrunc_i_mul99_dfr4_sel_x_in;
    wire [31:0] bgTrunc_i_mul99_dfr4_sel_x_b;
    wire [63:0] bgTrunc_i_mul_dfr3_sel_x_in;
    wire [31:0] bgTrunc_i_mul_dfr3_sel_x_b;
    wire [25:0] i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i188_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i188_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_sqrt_i26_i26_result_i_i171_dfr0_i_llvm_fpga_vpfp_sqrt_i26_i26_result_i_i171_dfr1_x_out_primWireOut;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    wire [50:0] i_mul99_dfr4_sums_align_1_q;
    wire [50:0] i_mul99_dfr4_sums_align_1_qint;
    wire [50:0] i_mul_dfr3_sums_align_1_q;
    wire [50:0] i_mul_dfr3_sums_align_1_qint;
    wire i_mul99_dfr4_im0_cma_reset;
    (* preserve *) reg [13:0] i_mul99_dfr4_im0_cma_a0 [0:0];
    (* preserve *) reg [13:0] i_mul99_dfr4_im0_cma_c0 [0:0];
    wire [27:0] i_mul99_dfr4_im0_cma_p [0:0];
    wire [27:0] i_mul99_dfr4_im0_cma_u [0:0];
    wire [27:0] i_mul99_dfr4_im0_cma_w [0:0];
    wire [27:0] i_mul99_dfr4_im0_cma_x [0:0];
    wire [27:0] i_mul99_dfr4_im0_cma_y [0:0];
    reg [27:0] i_mul99_dfr4_im0_cma_s [0:0];
    wire [27:0] i_mul99_dfr4_im0_cma_qq;
    wire [27:0] i_mul99_dfr4_im0_cma_q;
    wire i_mul99_dfr4_im0_cma_ena0;
    wire i_mul99_dfr4_im0_cma_ena1;
    wire i_mul99_dfr4_im8_cma_reset;
    (* preserve *) reg [17:0] i_mul99_dfr4_im8_cma_a0 [0:0];
    (* preserve *) reg [17:0] i_mul99_dfr4_im8_cma_c0 [0:0];
    wire [35:0] i_mul99_dfr4_im8_cma_p [0:0];
    wire [35:0] i_mul99_dfr4_im8_cma_u [0:0];
    wire [35:0] i_mul99_dfr4_im8_cma_w [0:0];
    wire [35:0] i_mul99_dfr4_im8_cma_x [0:0];
    wire [35:0] i_mul99_dfr4_im8_cma_y [0:0];
    reg [35:0] i_mul99_dfr4_im8_cma_s [0:0];
    wire [35:0] i_mul99_dfr4_im8_cma_qq;
    wire [35:0] i_mul99_dfr4_im8_cma_q;
    wire i_mul99_dfr4_im8_cma_ena0;
    wire i_mul99_dfr4_im8_cma_ena1;
    wire i_mul_dfr3_im0_cma_reset;
    (* preserve *) reg [13:0] i_mul_dfr3_im0_cma_a0 [0:0];
    (* preserve *) reg [13:0] i_mul_dfr3_im0_cma_c0 [0:0];
    wire [27:0] i_mul_dfr3_im0_cma_p [0:0];
    wire [27:0] i_mul_dfr3_im0_cma_u [0:0];
    wire [27:0] i_mul_dfr3_im0_cma_w [0:0];
    wire [27:0] i_mul_dfr3_im0_cma_x [0:0];
    wire [27:0] i_mul_dfr3_im0_cma_y [0:0];
    reg [27:0] i_mul_dfr3_im0_cma_s [0:0];
    wire [27:0] i_mul_dfr3_im0_cma_qq;
    wire [27:0] i_mul_dfr3_im0_cma_q;
    wire i_mul_dfr3_im0_cma_ena0;
    wire i_mul_dfr3_im0_cma_ena1;
    wire i_mul_dfr3_im8_cma_reset;
    (* preserve *) reg [17:0] i_mul_dfr3_im8_cma_a0 [0:0];
    (* preserve *) reg [17:0] i_mul_dfr3_im8_cma_c0 [0:0];
    wire [35:0] i_mul_dfr3_im8_cma_p [0:0];
    wire [35:0] i_mul_dfr3_im8_cma_u [0:0];
    wire [35:0] i_mul_dfr3_im8_cma_w [0:0];
    wire [35:0] i_mul_dfr3_im8_cma_x [0:0];
    wire [35:0] i_mul_dfr3_im8_cma_y [0:0];
    reg [35:0] i_mul_dfr3_im8_cma_s [0:0];
    wire [35:0] i_mul_dfr3_im8_cma_qq;
    wire [35:0] i_mul_dfr3_im8_cma_q;
    wire i_mul_dfr3_im8_cma_ena0;
    wire i_mul_dfr3_im8_cma_ena1;
    wire i_mul99_dfr4_ma3_cma_reset;
    (* preserve *) reg [13:0] i_mul99_dfr4_ma3_cma_a0 [0:1];
    (* preserve *) reg [17:0] i_mul99_dfr4_ma3_cma_c0 [0:1];
    wire [31:0] i_mul99_dfr4_ma3_cma_p [0:1];
    wire [32:0] i_mul99_dfr4_ma3_cma_u [0:1];
    wire [32:0] i_mul99_dfr4_ma3_cma_w [0:0];
    wire [32:0] i_mul99_dfr4_ma3_cma_x [0:0];
    wire [32:0] i_mul99_dfr4_ma3_cma_y [0:0];
    reg [32:0] i_mul99_dfr4_ma3_cma_s [0:0];
    wire [32:0] i_mul99_dfr4_ma3_cma_qq;
    wire [32:0] i_mul99_dfr4_ma3_cma_q;
    wire i_mul99_dfr4_ma3_cma_ena0;
    wire i_mul99_dfr4_ma3_cma_ena1;
    wire i_mul_dfr3_ma3_cma_reset;
    (* preserve *) reg [13:0] i_mul_dfr3_ma3_cma_a0 [0:1];
    (* preserve *) reg [17:0] i_mul_dfr3_ma3_cma_c0 [0:1];
    wire [31:0] i_mul_dfr3_ma3_cma_p [0:1];
    wire [32:0] i_mul_dfr3_ma3_cma_u [0:1];
    wire [32:0] i_mul_dfr3_ma3_cma_w [0:0];
    wire [32:0] i_mul_dfr3_ma3_cma_x [0:0];
    wire [32:0] i_mul_dfr3_ma3_cma_y [0:0];
    reg [32:0] i_mul_dfr3_ma3_cma_s [0:0];
    wire [32:0] i_mul_dfr3_ma3_cma_qq;
    wire [32:0] i_mul_dfr3_ma3_cma_q;
    wire i_mul_dfr3_ma3_cma_ena0;
    wire i_mul_dfr3_ma3_cma_ena1;
    wire [13:0] i_mul99_dfr4_sums_result_add_0_0_UpperBits_for_b_q;
    wire [52:0] i_mul99_dfr4_sums_result_add_0_0_p1_of_2_a;
    wire [52:0] i_mul99_dfr4_sums_result_add_0_0_p1_of_2_b;
    logic [52:0] i_mul99_dfr4_sums_result_add_0_0_p1_of_2_o;
    wire [0:0] i_mul99_dfr4_sums_result_add_0_0_p1_of_2_c;
    wire [51:0] i_mul99_dfr4_sums_result_add_0_0_p1_of_2_q;
    wire [14:0] i_mul99_dfr4_sums_result_add_0_0_p2_of_2_a;
    wire [14:0] i_mul99_dfr4_sums_result_add_0_0_p2_of_2_b;
    logic [14:0] i_mul99_dfr4_sums_result_add_0_0_p2_of_2_o;
    wire [0:0] i_mul99_dfr4_sums_result_add_0_0_p2_of_2_cin;
    wire [12:0] i_mul99_dfr4_sums_result_add_0_0_p2_of_2_q;
    wire [64:0] i_mul99_dfr4_sums_result_add_0_0_BitJoin_for_q_q;
    wire [52:0] i_mul_dfr3_sums_result_add_0_0_p1_of_2_a;
    wire [52:0] i_mul_dfr3_sums_result_add_0_0_p1_of_2_b;
    logic [52:0] i_mul_dfr3_sums_result_add_0_0_p1_of_2_o;
    wire [0:0] i_mul_dfr3_sums_result_add_0_0_p1_of_2_c;
    wire [51:0] i_mul_dfr3_sums_result_add_0_0_p1_of_2_q;
    wire [14:0] i_mul_dfr3_sums_result_add_0_0_p2_of_2_a;
    wire [14:0] i_mul_dfr3_sums_result_add_0_0_p2_of_2_b;
    logic [14:0] i_mul_dfr3_sums_result_add_0_0_p2_of_2_o;
    wire [0:0] i_mul_dfr3_sums_result_add_0_0_p2_of_2_cin;
    wire [12:0] i_mul_dfr3_sums_result_add_0_0_p2_of_2_q;
    wire [64:0] i_mul_dfr3_sums_result_add_0_0_BitJoin_for_q_q;
    wire [51:0] i_mul99_dfr4_sums_result_add_0_0_BitSelect_for_a_BitJoin_for_b_q;
    wire [12:0] i_mul99_dfr4_sums_result_add_0_0_BitSelect_for_a_BitJoin_for_c_q;
    wire [51:0] i_mul99_dfr4_sums_result_add_0_0_BitSelect_for_b_BitJoin_for_b_q;
    wire [51:0] i_mul_dfr3_sums_result_add_0_0_BitSelect_for_a_BitJoin_for_b_q;
    wire [12:0] i_mul_dfr3_sums_result_add_0_0_BitSelect_for_a_BitJoin_for_c_q;
    wire [51:0] i_mul_dfr3_sums_result_add_0_0_BitSelect_for_b_BitJoin_for_b_q;
    wire [13:0] i_mul_dfr3_bs1_merged_bit_select_b;
    wire [17:0] i_mul_dfr3_bs1_merged_bit_select_c;
    wire [13:0] i_mul99_dfr4_bs1_merged_bit_select_b;
    wire [17:0] i_mul99_dfr4_bs1_merged_bit_select_c;
    wire [15:0] i_mul99_dfr4_sums_result_add_0_0_BitSelect_for_a_tessel0_1_merged_bit_select_b;
    wire [11:0] i_mul99_dfr4_sums_result_add_0_0_BitSelect_for_a_tessel0_1_merged_bit_select_c;
    wire [15:0] i_mul_dfr3_sums_result_add_0_0_BitSelect_for_a_tessel0_1_merged_bit_select_b;
    wire [11:0] i_mul_dfr3_sums_result_add_0_0_BitSelect_for_a_tessel0_1_merged_bit_select_c;
    wire [0:0] i_mul99_dfr4_sums_result_add_0_0_BitSelect_for_b_tessel0_1_merged_bit_select_b;
    wire [12:0] i_mul99_dfr4_sums_result_add_0_0_BitSelect_for_b_tessel0_1_merged_bit_select_c;
    reg [11:0] redist0_i_mul_dfr3_sums_result_add_0_0_BitSelect_for_a_tessel0_1_merged_bit_select_c_1_q;
    reg [11:0] redist1_i_mul99_dfr4_sums_result_add_0_0_BitSelect_for_a_tessel0_1_merged_bit_select_c_1_q;
    reg [51:0] redist2_i_mul_dfr3_sums_result_add_0_0_p1_of_2_q_1_q;
    reg [51:0] redist3_i_mul99_dfr4_sums_result_add_0_0_p1_of_2_q_1_q;
    reg [32:0] redist4_i_mul_dfr3_ma3_cma_q_1_q;
    reg [32:0] redist5_i_mul99_dfr4_ma3_cma_q_1_q;
    reg [35:0] redist6_i_mul_dfr3_im8_cma_q_1_q;
    reg [27:0] redist7_i_mul_dfr3_im0_cma_q_1_q;
    reg [35:0] redist8_i_mul99_dfr4_im8_cma_q_1_q;
    reg [27:0] redist9_i_mul99_dfr4_im0_cma_q_1_q;
    reg [0:0] redist10_sync_together11_aunroll_x_in_i_valid_38_q;
    reg [25:0] redist11_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i188_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i188_dfr1_x_out_primWireOut_1_q;
    reg [30:0] redist12_i_add_dfr5_vt_select_30_b_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist10_sync_together11_aunroll_x_in_i_valid_38(DELAY,129)
    dspba_delay_ver #( .width(1), .depth(38), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist10_sync_together11_aunroll_x_in_i_valid_38 ( .xin(in_i_valid), .xout(redist10_sync_together11_aunroll_x_in_i_valid_38_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg1(REG,33)@40 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(redist10_sync_together11_aunroll_x_in_i_valid_38_q);
        end
    end

    // i_mul_dfr3_bs1_merged_bit_select(BITSELECT,113)@2
    assign i_mul_dfr3_bs1_merged_bit_select_b = in_c2_eni1_1_tpl[31:18];
    assign i_mul_dfr3_bs1_merged_bit_select_c = in_c2_eni1_1_tpl[17:0];

    // i_mul_dfr3_ma3_cma(CHAINMULTADD,72)@2 + 2
    assign i_mul_dfr3_ma3_cma_reset = ~ (resetn);
    assign i_mul_dfr3_ma3_cma_ena0 = 1'b1;
    assign i_mul_dfr3_ma3_cma_ena1 = i_mul_dfr3_ma3_cma_ena0;
    assign i_mul_dfr3_ma3_cma_p[0] = i_mul_dfr3_ma3_cma_a0[0] * i_mul_dfr3_ma3_cma_c0[0];
    assign i_mul_dfr3_ma3_cma_p[1] = i_mul_dfr3_ma3_cma_a0[1] * i_mul_dfr3_ma3_cma_c0[1];
    assign i_mul_dfr3_ma3_cma_u[0] = {1'b0, i_mul_dfr3_ma3_cma_p[0][31:0]};
    assign i_mul_dfr3_ma3_cma_u[1] = {1'b0, i_mul_dfr3_ma3_cma_p[1][31:0]};
    assign i_mul_dfr3_ma3_cma_w[0] = i_mul_dfr3_ma3_cma_u[0] + i_mul_dfr3_ma3_cma_u[1];
    assign i_mul_dfr3_ma3_cma_x[0] = i_mul_dfr3_ma3_cma_w[0];
    assign i_mul_dfr3_ma3_cma_y[0] = i_mul_dfr3_ma3_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_mul_dfr3_ma3_cma_a0 <= '{default: '0};
            i_mul_dfr3_ma3_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (i_mul_dfr3_ma3_cma_ena0 == 1'b1)
            begin
                i_mul_dfr3_ma3_cma_a0[0] <= i_mul_dfr3_bs1_merged_bit_select_b;
                i_mul_dfr3_ma3_cma_a0[1] <= i_mul_dfr3_bs1_merged_bit_select_b;
                i_mul_dfr3_ma3_cma_c0[0] <= i_mul_dfr3_bs1_merged_bit_select_c;
                i_mul_dfr3_ma3_cma_c0[1] <= i_mul_dfr3_bs1_merged_bit_select_c;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_mul_dfr3_ma3_cma_s <= '{default: '0};
        end
        else
        begin
            if (i_mul_dfr3_ma3_cma_ena1 == 1'b1)
            begin
                i_mul_dfr3_ma3_cma_s[0] <= i_mul_dfr3_ma3_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(33), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_dfr3_ma3_cma_delay ( .xin(i_mul_dfr3_ma3_cma_s[0]), .xout(i_mul_dfr3_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_dfr3_ma3_cma_q = $unsigned(i_mul_dfr3_ma3_cma_qq[32:0]);

    // redist4_i_mul_dfr3_ma3_cma_q_1(DELAY,123)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_mul_dfr3_ma3_cma_q_1_q <= '0;
        end
        else
        begin
            redist4_i_mul_dfr3_ma3_cma_q_1_q <= $unsigned(i_mul_dfr3_ma3_cma_q);
        end
    end

    // i_mul_dfr3_sums_align_1(BITSHIFT,64)@5
    assign i_mul_dfr3_sums_align_1_qint = { redist4_i_mul_dfr3_ma3_cma_q_1_q, 18'b000000000000000000 };
    assign i_mul_dfr3_sums_align_1_q = i_mul_dfr3_sums_align_1_qint[50:0];

    // i_mul_dfr3_sums_result_add_0_0_BitSelect_for_b_BitJoin_for_b(BITJOIN,110)@5
    assign i_mul_dfr3_sums_result_add_0_0_BitSelect_for_b_BitJoin_for_b_q = {i_mul99_dfr4_sums_result_add_0_0_BitSelect_for_b_tessel0_1_merged_bit_select_b, i_mul_dfr3_sums_align_1_q};

    // i_mul_dfr3_im0_cma(CHAINMULTADD,69)@2 + 2
    assign i_mul_dfr3_im0_cma_reset = ~ (resetn);
    assign i_mul_dfr3_im0_cma_ena0 = 1'b1;
    assign i_mul_dfr3_im0_cma_ena1 = i_mul_dfr3_im0_cma_ena0;
    assign i_mul_dfr3_im0_cma_p[0] = i_mul_dfr3_im0_cma_a0[0] * i_mul_dfr3_im0_cma_c0[0];
    assign i_mul_dfr3_im0_cma_u[0] = i_mul_dfr3_im0_cma_p[0][27:0];
    assign i_mul_dfr3_im0_cma_w[0] = i_mul_dfr3_im0_cma_u[0];
    assign i_mul_dfr3_im0_cma_x[0] = i_mul_dfr3_im0_cma_w[0];
    assign i_mul_dfr3_im0_cma_y[0] = i_mul_dfr3_im0_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_mul_dfr3_im0_cma_a0 <= '{default: '0};
            i_mul_dfr3_im0_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (i_mul_dfr3_im0_cma_ena0 == 1'b1)
            begin
                i_mul_dfr3_im0_cma_a0[0] <= i_mul_dfr3_bs1_merged_bit_select_b;
                i_mul_dfr3_im0_cma_c0[0] <= i_mul_dfr3_bs1_merged_bit_select_b;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_mul_dfr3_im0_cma_s <= '{default: '0};
        end
        else
        begin
            if (i_mul_dfr3_im0_cma_ena1 == 1'b1)
            begin
                i_mul_dfr3_im0_cma_s[0] <= i_mul_dfr3_im0_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(28), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_dfr3_im0_cma_delay ( .xin(i_mul_dfr3_im0_cma_s[0]), .xout(i_mul_dfr3_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_dfr3_im0_cma_q = $unsigned(i_mul_dfr3_im0_cma_qq[27:0]);

    // redist7_i_mul_dfr3_im0_cma_q_1(DELAY,126)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_mul_dfr3_im0_cma_q_1_q <= '0;
        end
        else
        begin
            redist7_i_mul_dfr3_im0_cma_q_1_q <= $unsigned(i_mul_dfr3_im0_cma_q);
        end
    end

    // i_mul_dfr3_sums_result_add_0_0_BitSelect_for_a_tessel0_1_merged_bit_select(BITSELECT,116)@5
    assign i_mul_dfr3_sums_result_add_0_0_BitSelect_for_a_tessel0_1_merged_bit_select_b = $unsigned(redist7_i_mul_dfr3_im0_cma_q_1_q[15:0]);
    assign i_mul_dfr3_sums_result_add_0_0_BitSelect_for_a_tessel0_1_merged_bit_select_c = $unsigned(redist7_i_mul_dfr3_im0_cma_q_1_q[27:16]);

    // i_mul_dfr3_im8_cma(CHAINMULTADD,70)@2 + 2
    assign i_mul_dfr3_im8_cma_reset = ~ (resetn);
    assign i_mul_dfr3_im8_cma_ena0 = 1'b1;
    assign i_mul_dfr3_im8_cma_ena1 = i_mul_dfr3_im8_cma_ena0;
    assign i_mul_dfr3_im8_cma_p[0] = i_mul_dfr3_im8_cma_a0[0] * i_mul_dfr3_im8_cma_c0[0];
    assign i_mul_dfr3_im8_cma_u[0] = i_mul_dfr3_im8_cma_p[0][35:0];
    assign i_mul_dfr3_im8_cma_w[0] = i_mul_dfr3_im8_cma_u[0];
    assign i_mul_dfr3_im8_cma_x[0] = i_mul_dfr3_im8_cma_w[0];
    assign i_mul_dfr3_im8_cma_y[0] = i_mul_dfr3_im8_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_mul_dfr3_im8_cma_a0 <= '{default: '0};
            i_mul_dfr3_im8_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (i_mul_dfr3_im8_cma_ena0 == 1'b1)
            begin
                i_mul_dfr3_im8_cma_a0[0] <= i_mul_dfr3_bs1_merged_bit_select_c;
                i_mul_dfr3_im8_cma_c0[0] <= i_mul_dfr3_bs1_merged_bit_select_c;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_mul_dfr3_im8_cma_s <= '{default: '0};
        end
        else
        begin
            if (i_mul_dfr3_im8_cma_ena1 == 1'b1)
            begin
                i_mul_dfr3_im8_cma_s[0] <= i_mul_dfr3_im8_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_dfr3_im8_cma_delay ( .xin(i_mul_dfr3_im8_cma_s[0]), .xout(i_mul_dfr3_im8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_dfr3_im8_cma_q = $unsigned(i_mul_dfr3_im8_cma_qq[35:0]);

    // redist6_i_mul_dfr3_im8_cma_q_1(DELAY,125)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_mul_dfr3_im8_cma_q_1_q <= '0;
        end
        else
        begin
            redist6_i_mul_dfr3_im8_cma_q_1_q <= $unsigned(i_mul_dfr3_im8_cma_q);
        end
    end

    // i_mul_dfr3_sums_result_add_0_0_BitSelect_for_a_BitJoin_for_b(BITJOIN,104)@5
    assign i_mul_dfr3_sums_result_add_0_0_BitSelect_for_a_BitJoin_for_b_q = {i_mul_dfr3_sums_result_add_0_0_BitSelect_for_a_tessel0_1_merged_bit_select_b, redist6_i_mul_dfr3_im8_cma_q_1_q};

    // i_mul_dfr3_sums_result_add_0_0_p1_of_2(ADD,88)@5 + 1
    assign i_mul_dfr3_sums_result_add_0_0_p1_of_2_a = {1'b0, i_mul_dfr3_sums_result_add_0_0_BitSelect_for_a_BitJoin_for_b_q};
    assign i_mul_dfr3_sums_result_add_0_0_p1_of_2_b = {1'b0, i_mul_dfr3_sums_result_add_0_0_BitSelect_for_b_BitJoin_for_b_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_mul_dfr3_sums_result_add_0_0_p1_of_2_o <= 53'b0;
        end
        else
        begin
            i_mul_dfr3_sums_result_add_0_0_p1_of_2_o <= $unsigned(i_mul_dfr3_sums_result_add_0_0_p1_of_2_a) + $unsigned(i_mul_dfr3_sums_result_add_0_0_p1_of_2_b);
        end
    end
    assign i_mul_dfr3_sums_result_add_0_0_p1_of_2_c[0] = i_mul_dfr3_sums_result_add_0_0_p1_of_2_o[52];
    assign i_mul_dfr3_sums_result_add_0_0_p1_of_2_q = i_mul_dfr3_sums_result_add_0_0_p1_of_2_o[51:0];

    // i_mul99_dfr4_sums_result_add_0_0_UpperBits_for_b(CONSTANT,76)
    assign i_mul99_dfr4_sums_result_add_0_0_UpperBits_for_b_q = $unsigned(14'b00000000000000);

    // i_mul99_dfr4_sums_result_add_0_0_BitSelect_for_b_tessel0_1_merged_bit_select(BITSELECT,117)
    assign i_mul99_dfr4_sums_result_add_0_0_BitSelect_for_b_tessel0_1_merged_bit_select_b = $unsigned(i_mul99_dfr4_sums_result_add_0_0_UpperBits_for_b_q[0:0]);
    assign i_mul99_dfr4_sums_result_add_0_0_BitSelect_for_b_tessel0_1_merged_bit_select_c = $unsigned(i_mul99_dfr4_sums_result_add_0_0_UpperBits_for_b_q[13:1]);

    // redist0_i_mul_dfr3_sums_result_add_0_0_BitSelect_for_a_tessel0_1_merged_bit_select_c_1(DELAY,119)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_mul_dfr3_sums_result_add_0_0_BitSelect_for_a_tessel0_1_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist0_i_mul_dfr3_sums_result_add_0_0_BitSelect_for_a_tessel0_1_merged_bit_select_c_1_q <= $unsigned(i_mul_dfr3_sums_result_add_0_0_BitSelect_for_a_tessel0_1_merged_bit_select_c);
        end
    end

    // i_mul_dfr3_sums_result_add_0_0_BitSelect_for_a_BitJoin_for_c(BITJOIN,107)@6
    assign i_mul_dfr3_sums_result_add_0_0_BitSelect_for_a_BitJoin_for_c_q = {GND_q, redist0_i_mul_dfr3_sums_result_add_0_0_BitSelect_for_a_tessel0_1_merged_bit_select_c_1_q};

    // i_mul_dfr3_sums_result_add_0_0_p2_of_2(ADD,89)@6 + 1
    assign i_mul_dfr3_sums_result_add_0_0_p2_of_2_cin = i_mul_dfr3_sums_result_add_0_0_p1_of_2_c;
    assign i_mul_dfr3_sums_result_add_0_0_p2_of_2_a = { {1'b0, i_mul_dfr3_sums_result_add_0_0_BitSelect_for_a_BitJoin_for_c_q}, 1'b1 };
    assign i_mul_dfr3_sums_result_add_0_0_p2_of_2_b = { {1'b0, i_mul99_dfr4_sums_result_add_0_0_BitSelect_for_b_tessel0_1_merged_bit_select_c}, i_mul_dfr3_sums_result_add_0_0_p2_of_2_cin[0] };
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_mul_dfr3_sums_result_add_0_0_p2_of_2_o <= 15'b0;
        end
        else
        begin
            i_mul_dfr3_sums_result_add_0_0_p2_of_2_o <= $unsigned(i_mul_dfr3_sums_result_add_0_0_p2_of_2_a) + $unsigned(i_mul_dfr3_sums_result_add_0_0_p2_of_2_b);
        end
    end
    assign i_mul_dfr3_sums_result_add_0_0_p2_of_2_q = i_mul_dfr3_sums_result_add_0_0_p2_of_2_o[13:1];

    // redist2_i_mul_dfr3_sums_result_add_0_0_p1_of_2_q_1(DELAY,121)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_mul_dfr3_sums_result_add_0_0_p1_of_2_q_1_q <= '0;
        end
        else
        begin
            redist2_i_mul_dfr3_sums_result_add_0_0_p1_of_2_q_1_q <= $unsigned(i_mul_dfr3_sums_result_add_0_0_p1_of_2_q);
        end
    end

    // i_mul_dfr3_sums_result_add_0_0_BitJoin_for_q(BITJOIN,90)@7
    assign i_mul_dfr3_sums_result_add_0_0_BitJoin_for_q_q = {i_mul_dfr3_sums_result_add_0_0_p2_of_2_q, redist2_i_mul_dfr3_sums_result_add_0_0_p1_of_2_q_1_q};

    // bgTrunc_i_mul_dfr3_sel_x(BITSELECT,23)@7
    assign bgTrunc_i_mul_dfr3_sel_x_in = i_mul_dfr3_sums_result_add_0_0_BitJoin_for_q_q[63:0];
    assign bgTrunc_i_mul_dfr3_sel_x_b = bgTrunc_i_mul_dfr3_sel_x_in[31:0];

    // i_mul_dfr3_vt_select_30(BITSELECT,18)@7
    assign i_mul_dfr3_vt_select_30_b = bgTrunc_i_mul_dfr3_sel_x_b[30:0];

    // i_mul_dfr3_vt_join(BITJOIN,17)@7
    assign i_mul_dfr3_vt_join_q = {GND_q, i_mul_dfr3_vt_select_30_b};

    // i_mul99_dfr4_bs1_merged_bit_select(BITSELECT,114)@2
    assign i_mul99_dfr4_bs1_merged_bit_select_b = in_c2_eni1_2_tpl[31:18];
    assign i_mul99_dfr4_bs1_merged_bit_select_c = in_c2_eni1_2_tpl[17:0];

    // i_mul99_dfr4_ma3_cma(CHAINMULTADD,71)@2 + 2
    assign i_mul99_dfr4_ma3_cma_reset = ~ (resetn);
    assign i_mul99_dfr4_ma3_cma_ena0 = 1'b1;
    assign i_mul99_dfr4_ma3_cma_ena1 = i_mul99_dfr4_ma3_cma_ena0;
    assign i_mul99_dfr4_ma3_cma_p[0] = i_mul99_dfr4_ma3_cma_a0[0] * i_mul99_dfr4_ma3_cma_c0[0];
    assign i_mul99_dfr4_ma3_cma_p[1] = i_mul99_dfr4_ma3_cma_a0[1] * i_mul99_dfr4_ma3_cma_c0[1];
    assign i_mul99_dfr4_ma3_cma_u[0] = {1'b0, i_mul99_dfr4_ma3_cma_p[0][31:0]};
    assign i_mul99_dfr4_ma3_cma_u[1] = {1'b0, i_mul99_dfr4_ma3_cma_p[1][31:0]};
    assign i_mul99_dfr4_ma3_cma_w[0] = i_mul99_dfr4_ma3_cma_u[0] + i_mul99_dfr4_ma3_cma_u[1];
    assign i_mul99_dfr4_ma3_cma_x[0] = i_mul99_dfr4_ma3_cma_w[0];
    assign i_mul99_dfr4_ma3_cma_y[0] = i_mul99_dfr4_ma3_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_mul99_dfr4_ma3_cma_a0 <= '{default: '0};
            i_mul99_dfr4_ma3_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (i_mul99_dfr4_ma3_cma_ena0 == 1'b1)
            begin
                i_mul99_dfr4_ma3_cma_a0[0] <= i_mul99_dfr4_bs1_merged_bit_select_b;
                i_mul99_dfr4_ma3_cma_a0[1] <= i_mul99_dfr4_bs1_merged_bit_select_b;
                i_mul99_dfr4_ma3_cma_c0[0] <= i_mul99_dfr4_bs1_merged_bit_select_c;
                i_mul99_dfr4_ma3_cma_c0[1] <= i_mul99_dfr4_bs1_merged_bit_select_c;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_mul99_dfr4_ma3_cma_s <= '{default: '0};
        end
        else
        begin
            if (i_mul99_dfr4_ma3_cma_ena1 == 1'b1)
            begin
                i_mul99_dfr4_ma3_cma_s[0] <= i_mul99_dfr4_ma3_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(33), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul99_dfr4_ma3_cma_delay ( .xin(i_mul99_dfr4_ma3_cma_s[0]), .xout(i_mul99_dfr4_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul99_dfr4_ma3_cma_q = $unsigned(i_mul99_dfr4_ma3_cma_qq[32:0]);

    // redist5_i_mul99_dfr4_ma3_cma_q_1(DELAY,124)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_mul99_dfr4_ma3_cma_q_1_q <= '0;
        end
        else
        begin
            redist5_i_mul99_dfr4_ma3_cma_q_1_q <= $unsigned(i_mul99_dfr4_ma3_cma_q);
        end
    end

    // i_mul99_dfr4_sums_align_1(BITSHIFT,49)@5
    assign i_mul99_dfr4_sums_align_1_qint = { redist5_i_mul99_dfr4_ma3_cma_q_1_q, 18'b000000000000000000 };
    assign i_mul99_dfr4_sums_align_1_q = i_mul99_dfr4_sums_align_1_qint[50:0];

    // i_mul99_dfr4_sums_result_add_0_0_BitSelect_for_b_BitJoin_for_b(BITJOIN,99)@5
    assign i_mul99_dfr4_sums_result_add_0_0_BitSelect_for_b_BitJoin_for_b_q = {i_mul99_dfr4_sums_result_add_0_0_BitSelect_for_b_tessel0_1_merged_bit_select_b, i_mul99_dfr4_sums_align_1_q};

    // i_mul99_dfr4_im0_cma(CHAINMULTADD,67)@2 + 2
    assign i_mul99_dfr4_im0_cma_reset = ~ (resetn);
    assign i_mul99_dfr4_im0_cma_ena0 = 1'b1;
    assign i_mul99_dfr4_im0_cma_ena1 = i_mul99_dfr4_im0_cma_ena0;
    assign i_mul99_dfr4_im0_cma_p[0] = i_mul99_dfr4_im0_cma_a0[0] * i_mul99_dfr4_im0_cma_c0[0];
    assign i_mul99_dfr4_im0_cma_u[0] = i_mul99_dfr4_im0_cma_p[0][27:0];
    assign i_mul99_dfr4_im0_cma_w[0] = i_mul99_dfr4_im0_cma_u[0];
    assign i_mul99_dfr4_im0_cma_x[0] = i_mul99_dfr4_im0_cma_w[0];
    assign i_mul99_dfr4_im0_cma_y[0] = i_mul99_dfr4_im0_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_mul99_dfr4_im0_cma_a0 <= '{default: '0};
            i_mul99_dfr4_im0_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (i_mul99_dfr4_im0_cma_ena0 == 1'b1)
            begin
                i_mul99_dfr4_im0_cma_a0[0] <= i_mul99_dfr4_bs1_merged_bit_select_b;
                i_mul99_dfr4_im0_cma_c0[0] <= i_mul99_dfr4_bs1_merged_bit_select_b;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_mul99_dfr4_im0_cma_s <= '{default: '0};
        end
        else
        begin
            if (i_mul99_dfr4_im0_cma_ena1 == 1'b1)
            begin
                i_mul99_dfr4_im0_cma_s[0] <= i_mul99_dfr4_im0_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(28), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul99_dfr4_im0_cma_delay ( .xin(i_mul99_dfr4_im0_cma_s[0]), .xout(i_mul99_dfr4_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul99_dfr4_im0_cma_q = $unsigned(i_mul99_dfr4_im0_cma_qq[27:0]);

    // redist9_i_mul99_dfr4_im0_cma_q_1(DELAY,128)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_mul99_dfr4_im0_cma_q_1_q <= '0;
        end
        else
        begin
            redist9_i_mul99_dfr4_im0_cma_q_1_q <= $unsigned(i_mul99_dfr4_im0_cma_q);
        end
    end

    // i_mul99_dfr4_sums_result_add_0_0_BitSelect_for_a_tessel0_1_merged_bit_select(BITSELECT,115)@5
    assign i_mul99_dfr4_sums_result_add_0_0_BitSelect_for_a_tessel0_1_merged_bit_select_b = $unsigned(redist9_i_mul99_dfr4_im0_cma_q_1_q[15:0]);
    assign i_mul99_dfr4_sums_result_add_0_0_BitSelect_for_a_tessel0_1_merged_bit_select_c = $unsigned(redist9_i_mul99_dfr4_im0_cma_q_1_q[27:16]);

    // i_mul99_dfr4_im8_cma(CHAINMULTADD,68)@2 + 2
    assign i_mul99_dfr4_im8_cma_reset = ~ (resetn);
    assign i_mul99_dfr4_im8_cma_ena0 = 1'b1;
    assign i_mul99_dfr4_im8_cma_ena1 = i_mul99_dfr4_im8_cma_ena0;
    assign i_mul99_dfr4_im8_cma_p[0] = i_mul99_dfr4_im8_cma_a0[0] * i_mul99_dfr4_im8_cma_c0[0];
    assign i_mul99_dfr4_im8_cma_u[0] = i_mul99_dfr4_im8_cma_p[0][35:0];
    assign i_mul99_dfr4_im8_cma_w[0] = i_mul99_dfr4_im8_cma_u[0];
    assign i_mul99_dfr4_im8_cma_x[0] = i_mul99_dfr4_im8_cma_w[0];
    assign i_mul99_dfr4_im8_cma_y[0] = i_mul99_dfr4_im8_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_mul99_dfr4_im8_cma_a0 <= '{default: '0};
            i_mul99_dfr4_im8_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (i_mul99_dfr4_im8_cma_ena0 == 1'b1)
            begin
                i_mul99_dfr4_im8_cma_a0[0] <= i_mul99_dfr4_bs1_merged_bit_select_c;
                i_mul99_dfr4_im8_cma_c0[0] <= i_mul99_dfr4_bs1_merged_bit_select_c;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_mul99_dfr4_im8_cma_s <= '{default: '0};
        end
        else
        begin
            if (i_mul99_dfr4_im8_cma_ena1 == 1'b1)
            begin
                i_mul99_dfr4_im8_cma_s[0] <= i_mul99_dfr4_im8_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul99_dfr4_im8_cma_delay ( .xin(i_mul99_dfr4_im8_cma_s[0]), .xout(i_mul99_dfr4_im8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul99_dfr4_im8_cma_q = $unsigned(i_mul99_dfr4_im8_cma_qq[35:0]);

    // redist8_i_mul99_dfr4_im8_cma_q_1(DELAY,127)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_mul99_dfr4_im8_cma_q_1_q <= '0;
        end
        else
        begin
            redist8_i_mul99_dfr4_im8_cma_q_1_q <= $unsigned(i_mul99_dfr4_im8_cma_q);
        end
    end

    // i_mul99_dfr4_sums_result_add_0_0_BitSelect_for_a_BitJoin_for_b(BITJOIN,93)@5
    assign i_mul99_dfr4_sums_result_add_0_0_BitSelect_for_a_BitJoin_for_b_q = {i_mul99_dfr4_sums_result_add_0_0_BitSelect_for_a_tessel0_1_merged_bit_select_b, redist8_i_mul99_dfr4_im8_cma_q_1_q};

    // i_mul99_dfr4_sums_result_add_0_0_p1_of_2(ADD,79)@5 + 1
    assign i_mul99_dfr4_sums_result_add_0_0_p1_of_2_a = {1'b0, i_mul99_dfr4_sums_result_add_0_0_BitSelect_for_a_BitJoin_for_b_q};
    assign i_mul99_dfr4_sums_result_add_0_0_p1_of_2_b = {1'b0, i_mul99_dfr4_sums_result_add_0_0_BitSelect_for_b_BitJoin_for_b_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_mul99_dfr4_sums_result_add_0_0_p1_of_2_o <= 53'b0;
        end
        else
        begin
            i_mul99_dfr4_sums_result_add_0_0_p1_of_2_o <= $unsigned(i_mul99_dfr4_sums_result_add_0_0_p1_of_2_a) + $unsigned(i_mul99_dfr4_sums_result_add_0_0_p1_of_2_b);
        end
    end
    assign i_mul99_dfr4_sums_result_add_0_0_p1_of_2_c[0] = i_mul99_dfr4_sums_result_add_0_0_p1_of_2_o[52];
    assign i_mul99_dfr4_sums_result_add_0_0_p1_of_2_q = i_mul99_dfr4_sums_result_add_0_0_p1_of_2_o[51:0];

    // redist1_i_mul99_dfr4_sums_result_add_0_0_BitSelect_for_a_tessel0_1_merged_bit_select_c_1(DELAY,120)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_mul99_dfr4_sums_result_add_0_0_BitSelect_for_a_tessel0_1_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist1_i_mul99_dfr4_sums_result_add_0_0_BitSelect_for_a_tessel0_1_merged_bit_select_c_1_q <= $unsigned(i_mul99_dfr4_sums_result_add_0_0_BitSelect_for_a_tessel0_1_merged_bit_select_c);
        end
    end

    // i_mul99_dfr4_sums_result_add_0_0_BitSelect_for_a_BitJoin_for_c(BITJOIN,96)@6
    assign i_mul99_dfr4_sums_result_add_0_0_BitSelect_for_a_BitJoin_for_c_q = {GND_q, redist1_i_mul99_dfr4_sums_result_add_0_0_BitSelect_for_a_tessel0_1_merged_bit_select_c_1_q};

    // i_mul99_dfr4_sums_result_add_0_0_p2_of_2(ADD,80)@6 + 1
    assign i_mul99_dfr4_sums_result_add_0_0_p2_of_2_cin = i_mul99_dfr4_sums_result_add_0_0_p1_of_2_c;
    assign i_mul99_dfr4_sums_result_add_0_0_p2_of_2_a = { {1'b0, i_mul99_dfr4_sums_result_add_0_0_BitSelect_for_a_BitJoin_for_c_q}, 1'b1 };
    assign i_mul99_dfr4_sums_result_add_0_0_p2_of_2_b = { {1'b0, i_mul99_dfr4_sums_result_add_0_0_BitSelect_for_b_tessel0_1_merged_bit_select_c}, i_mul99_dfr4_sums_result_add_0_0_p2_of_2_cin[0] };
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_mul99_dfr4_sums_result_add_0_0_p2_of_2_o <= 15'b0;
        end
        else
        begin
            i_mul99_dfr4_sums_result_add_0_0_p2_of_2_o <= $unsigned(i_mul99_dfr4_sums_result_add_0_0_p2_of_2_a) + $unsigned(i_mul99_dfr4_sums_result_add_0_0_p2_of_2_b);
        end
    end
    assign i_mul99_dfr4_sums_result_add_0_0_p2_of_2_q = i_mul99_dfr4_sums_result_add_0_0_p2_of_2_o[13:1];

    // redist3_i_mul99_dfr4_sums_result_add_0_0_p1_of_2_q_1(DELAY,122)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_mul99_dfr4_sums_result_add_0_0_p1_of_2_q_1_q <= '0;
        end
        else
        begin
            redist3_i_mul99_dfr4_sums_result_add_0_0_p1_of_2_q_1_q <= $unsigned(i_mul99_dfr4_sums_result_add_0_0_p1_of_2_q);
        end
    end

    // i_mul99_dfr4_sums_result_add_0_0_BitJoin_for_q(BITJOIN,81)@7
    assign i_mul99_dfr4_sums_result_add_0_0_BitJoin_for_q_q = {i_mul99_dfr4_sums_result_add_0_0_p2_of_2_q, redist3_i_mul99_dfr4_sums_result_add_0_0_p1_of_2_q_1_q};

    // bgTrunc_i_mul99_dfr4_sel_x(BITSELECT,22)@7
    assign bgTrunc_i_mul99_dfr4_sel_x_in = i_mul99_dfr4_sums_result_add_0_0_BitJoin_for_q_q[63:0];
    assign bgTrunc_i_mul99_dfr4_sel_x_b = bgTrunc_i_mul99_dfr4_sel_x_in[31:0];

    // i_mul99_dfr4_vt_select_30(BITSELECT,14)@7
    assign i_mul99_dfr4_vt_select_30_b = bgTrunc_i_mul99_dfr4_sel_x_b[30:0];

    // i_mul99_dfr4_vt_join(BITJOIN,13)@7
    assign i_mul99_dfr4_vt_join_q = {GND_q, i_mul99_dfr4_vt_select_30_b};

    // i_add_dfr5(ADD,6)@7
    assign i_add_dfr5_a = {1'b0, i_mul99_dfr4_vt_join_q};
    assign i_add_dfr5_b = {1'b0, i_mul_dfr3_vt_join_q};
    assign i_add_dfr5_o = $unsigned(i_add_dfr5_a) + $unsigned(i_add_dfr5_b);
    assign i_add_dfr5_q = i_add_dfr5_o[32:0];

    // bgTrunc_i_add_dfr5_sel_x(BITSELECT,21)@7
    assign bgTrunc_i_add_dfr5_sel_x_b = i_add_dfr5_q[31:0];

    // i_add_dfr5_vt_select_30(BITSELECT,9)@7
    assign i_add_dfr5_vt_select_30_b = bgTrunc_i_add_dfr5_sel_x_b[30:0];

    // redist12_i_add_dfr5_vt_select_30_b_1(DELAY,131)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_add_dfr5_vt_select_30_b_1_q <= '0;
        end
        else
        begin
            redist12_i_add_dfr5_vt_select_30_b_1_q <= $unsigned(i_add_dfr5_vt_select_30_b);
        end
    end

    // i_add_dfr5_vt_join(BITJOIN,8)@8
    assign i_add_dfr5_vt_join_q = {GND_q, redist12_i_add_dfr5_vt_select_30_b_1_q};

    // i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i188_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i188_dfr1_x(BLACKBOX,24)@8
    // out out_primWireOut@24
    dfr_flt_i_llvm_fpga_vpfp_cast_from_fixed0001f0cd16ol0cd06cj0qfzo thei_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i188_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i188_dfr1_x (
        .in_0(i_add_dfr5_vt_join_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i188_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i188_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist11_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i188_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i188_dfr1_x_out_primWireOut_1(DELAY,130)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i188_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i188_dfr1_x_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist11_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i188_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i188_dfr1_x_out_primWireOut_1_q <= $unsigned(i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i188_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i188_dfr1_x_out_primWireOut);
        end
    end

    // i_llvm_fpga_vpfp_sqrt_i26_i26_result_i_i171_dfr0_i_llvm_fpga_vpfp_sqrt_i26_i26_result_i_i171_dfr1_x(BLACKBOX,27)@25
    // out out_primWireOut@41
    dfr_flt_i_llvm_fpga_vpfp_sqrt_i26_i26_re00000dd6oq3cd16oe0cp3doz thei_llvm_fpga_vpfp_sqrt_i26_i26_result_i_i171_dfr0_i_llvm_fpga_vpfp_sqrt_i26_i26_result_i_i171_dfr1_x (
        .in_0(redist11_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i188_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i188_dfr1_x_out_primWireOut_1_q),
        .out_primWireOut(i_llvm_fpga_vpfp_sqrt_i26_i26_result_i_i171_dfr0_i_llvm_fpga_vpfp_sqrt_i26_i26_result_i_i171_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_ffwd_source_i26_unnamed_dfr9_dfr8(BLACKBOX,10)@41
    // out out_intel_reserved_ffwd_1_0@20000000
    dfr_i_llvm_fpga_ffwd_source_i26_unnamed_9_dfr0 thei_llvm_fpga_ffwd_source_i26_unnamed_dfr9_dfr8 (
        .in_predicate_in(GND_q),
        .in_src_data_in_1_0(i_llvm_fpga_vpfp_sqrt_i26_i26_result_i_i171_dfr0_i_llvm_fpga_vpfp_sqrt_i26_i26_result_i_i171_dfr1_x_out_primWireOut),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_intel_reserved_ffwd_1_0(i_llvm_fpga_ffwd_source_i26_unnamed_dfr9_dfr8_out_intel_reserved_ffwd_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // regfree_osync(GPOUT,19)
    assign out_intel_reserved_ffwd_1_0 = i_llvm_fpga_ffwd_source_i26_unnamed_dfr9_dfr8_out_intel_reserved_ffwd_1_0;

    // valid_fanout_reg0(REG,32)@40 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist10_sync_together11_aunroll_x_in_i_valid_38_q);
        end
    end

    // sync_out_aunroll_x(GPOUT,30)@41
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_dfr10_0_tpl = GND_q;
    assign out_unnamed_dfr2 = GND_q;

endmodule
