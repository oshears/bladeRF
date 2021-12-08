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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_body_dfrs_c0_enter617_dfr0
// Created for function/kernel dfr
// SystemVerilog created on Wed Dec  8 11:31:28 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module dfr_i_sfc_logic_s_c0_in_for_body_s_c0_enter617_dfr0 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going17_dfr2_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going17_dfr2_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    output wire [0:0] out_c0_exi3_0_tpl,
    output wire [0:0] out_c0_exi3_1_tpl,
    output wire [0:0] out_c0_exi3_2_tpl,
    output wire [0:0] out_c0_exi3_3_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_dfr2,
    input wire [0:0] in_c0_eni160_0_tpl,
    input wire [0:0] in_c0_eni160_1_tpl,
    input wire [0:0] in_enable,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [6:0] c_i7_116_q;
    wire [6:0] c_i7_4814_q;
    wire [7:0] i_fpga_indvars_iv_next8_dfr8_a;
    wire [7:0] i_fpga_indvars_iv_next8_dfr8_b;
    logic [7:0] i_fpga_indvars_iv_next8_dfr8_o;
    wire [7:0] i_fpga_indvars_iv_next8_dfr8_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going17_dfr2_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going17_dfr2_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going17_dfr2_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going17_dfr2_out_pipeline_valid_out;
    wire [6:0] i_llvm_fpga_pop_i7_fpga_indvars_iv7_pop14_dfr3_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i7_fpga_indvars_iv7_pop14_dfr3_out_feedback_stall_out_14;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond18_dfr7_out_feedback_out_5;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond18_dfr7_out_feedback_valid_out_5;
    wire [7:0] i_llvm_fpga_push_i7_fpga_indvars_iv7_push14_dfr9_out_feedback_out_14;
    wire [0:0] i_llvm_fpga_push_i7_fpga_indvars_iv7_push14_dfr9_out_feedback_valid_out_14;
    wire [0:0] i_notcmp_dfr6_q;
    wire [6:0] bgTrunc_i_fpga_indvars_iv_next8_dfr8_sel_x_b;
    wire [0:0] i_exitcond9_dfr4_cmp_nsign_q;
    reg [0:0] redist0_sync_together24_aunroll_x_in_c0_eni160_1_tpl_21_q;
    reg [0:0] redist1_sync_together24_aunroll_x_in_c0_eni160_1_tpl_22_q;
    reg [0:0] redist2_sync_together24_aunroll_x_in_i_valid_21_q;
    reg [0:0] redist3_sync_together24_aunroll_x_in_i_valid_22_q;
    reg [6:0] redist4_i_llvm_fpga_pop_i7_fpga_indvars_iv7_pop14_dfr3_out_data_out_1_q;
    wire [0:0] enable_stall_connector_not_enable_q;


    // redist2_sync_together24_aunroll_x_in_i_valid_21(DELAY,35)
    dspba_delay_ver #( .width(1), .depth(21), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist2_sync_together24_aunroll_x_in_i_valid_21 ( .xin(in_i_valid), .xout(redist2_sync_together24_aunroll_x_in_i_valid_21_q), .ena(in_enable[0]), .clk(clock), .aclr(resetn) );

    // redist3_sync_together24_aunroll_x_in_i_valid_22(DELAY,36)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together24_aunroll_x_in_i_valid_22_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist3_sync_together24_aunroll_x_in_i_valid_22_q <= $unsigned(redist2_sync_together24_aunroll_x_in_i_valid_21_q);
        end
    end

    // enable_stall_connector_not_enable(LOGICAL,38)
    assign enable_stall_connector_not_enable_q = $unsigned(~ (in_enable));

    // c_i7_116(CONSTANT,7)
    assign c_i7_116_q = $unsigned(7'b1111111);

    // i_fpga_indvars_iv_next8_dfr8(ADD,13)@23
    assign i_fpga_indvars_iv_next8_dfr8_a = {1'b0, redist4_i_llvm_fpga_pop_i7_fpga_indvars_iv7_pop14_dfr3_out_data_out_1_q};
    assign i_fpga_indvars_iv_next8_dfr8_b = {1'b0, c_i7_116_q};
    assign i_fpga_indvars_iv_next8_dfr8_o = $unsigned(i_fpga_indvars_iv_next8_dfr8_a) + $unsigned(i_fpga_indvars_iv_next8_dfr8_b);
    assign i_fpga_indvars_iv_next8_dfr8_q = i_fpga_indvars_iv_next8_dfr8_o[7:0];

    // bgTrunc_i_fpga_indvars_iv_next8_dfr8_sel_x(BITSELECT,23)@23
    assign bgTrunc_i_fpga_indvars_iv_next8_dfr8_sel_x_b = i_fpga_indvars_iv_next8_dfr8_q[6:0];

    // i_llvm_fpga_push_i7_fpga_indvars_iv7_push14_dfr9(BLACKBOX,17)@23
    // out out_feedback_out_14@20000000
    // out out_feedback_valid_out_14@20000000
    dfr_i_llvm_fpga_push_i7_fpga_indvars_iv7_push14_0 thei_llvm_fpga_push_i7_fpga_indvars_iv7_push14_dfr9 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next8_dfr8_sel_x_b),
        .in_exitcond9(i_exitcond9_dfr4_cmp_nsign_q),
        .in_feedback_stall_in_14(i_llvm_fpga_pop_i7_fpga_indvars_iv7_pop14_dfr3_out_feedback_stall_out_14),
        .in_stall_in(enable_stall_connector_not_enable_q),
        .in_valid_in(redist3_sync_together24_aunroll_x_in_i_valid_22_q),
        .out_data_out(),
        .out_feedback_out_14(i_llvm_fpga_push_i7_fpga_indvars_iv7_push14_dfr9_out_feedback_out_14),
        .out_feedback_valid_out_14(i_llvm_fpga_push_i7_fpga_indvars_iv7_push14_dfr9_out_feedback_valid_out_14),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist0_sync_together24_aunroll_x_in_c0_eni160_1_tpl_21(DELAY,33)
    dspba_delay_ver #( .width(1), .depth(21), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist0_sync_together24_aunroll_x_in_c0_eni160_1_tpl_21 ( .xin(in_c0_eni160_1_tpl), .xout(redist0_sync_together24_aunroll_x_in_c0_eni160_1_tpl_21_q), .ena(in_enable[0]), .clk(clock), .aclr(resetn) );

    // c_i7_4814(CONSTANT,8)
    assign c_i7_4814_q = $unsigned(7'b0110000);

    // i_llvm_fpga_pop_i7_fpga_indvars_iv7_pop14_dfr3(BLACKBOX,15)@22
    // out out_feedback_stall_out_14@20000000
    dfr_i_llvm_fpga_pop_i7_fpga_indvars_iv7_pop14_0 thei_llvm_fpga_pop_i7_fpga_indvars_iv7_pop14_dfr3 (
        .in_data_in(c_i7_4814_q),
        .in_dir(redist0_sync_together24_aunroll_x_in_c0_eni160_1_tpl_21_q),
        .in_feedback_in_14(i_llvm_fpga_push_i7_fpga_indvars_iv7_push14_dfr9_out_feedback_out_14),
        .in_feedback_valid_in_14(i_llvm_fpga_push_i7_fpga_indvars_iv7_push14_dfr9_out_feedback_valid_out_14),
        .in_predicate(GND_q),
        .in_stall_in(enable_stall_connector_not_enable_q),
        .in_valid_in(redist2_sync_together24_aunroll_x_in_i_valid_21_q),
        .out_data_out(i_llvm_fpga_pop_i7_fpga_indvars_iv7_pop14_dfr3_out_data_out),
        .out_feedback_stall_out_14(i_llvm_fpga_pop_i7_fpga_indvars_iv7_pop14_dfr3_out_feedback_stall_out_14),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_i_llvm_fpga_pop_i7_fpga_indvars_iv7_pop14_dfr3_out_data_out_1(DELAY,37)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_llvm_fpga_pop_i7_fpga_indvars_iv7_pop14_dfr3_out_data_out_1_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist4_i_llvm_fpga_pop_i7_fpga_indvars_iv7_pop14_dfr3_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i7_fpga_indvars_iv7_pop14_dfr3_out_data_out);
        end
    end

    // i_exitcond9_dfr4_cmp_nsign(LOGICAL,32)@23
    assign i_exitcond9_dfr4_cmp_nsign_q = $unsigned(~ (redist4_i_llvm_fpga_pop_i7_fpga_indvars_iv7_pop14_dfr3_out_data_out_1_q[6:6]));

    // i_llvm_fpga_push_i1_notexitcond18_dfr7(BLACKBOX,16)@23
    // out out_feedback_out_5@20000000
    // out out_feedback_valid_out_5@20000000
    dfr_i_llvm_fpga_push_i1_notexitcond18_0 thei_llvm_fpga_push_i1_notexitcond18_dfr7 (
        .in_data_in(i_exitcond9_dfr4_cmp_nsign_q),
        .in_feedback_stall_in_5(i_llvm_fpga_pipeline_keep_going17_dfr2_out_not_exitcond_stall_out),
        .in_stall_in(enable_stall_connector_not_enable_q),
        .in_valid_in(redist3_sync_together24_aunroll_x_in_i_valid_22_q),
        .out_data_out(),
        .out_feedback_out_5(i_llvm_fpga_push_i1_notexitcond18_dfr7_out_feedback_out_5),
        .out_feedback_valid_out_5(i_llvm_fpga_push_i1_notexitcond18_dfr7_out_feedback_valid_out_5),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_llvm_fpga_pipeline_keep_going17_dfr2(BLACKBOX,14)@23
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    dfr_i_llvm_fpga_pipeline_keep_going17_0 thei_llvm_fpga_pipeline_keep_going17_dfr2 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond18_dfr7_out_feedback_out_5),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond18_dfr7_out_feedback_valid_out_5),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(enable_stall_connector_not_enable_q),
        .in_valid_in(redist3_sync_together24_aunroll_x_in_i_valid_22_q),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going17_dfr2_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going17_dfr2_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going17_dfr2_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going17_dfr2_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,11)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going17_dfr2_exiting_valid_out = i_llvm_fpga_pipeline_keep_going17_dfr2_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going17_dfr2_exiting_stall_out = i_llvm_fpga_pipeline_keep_going17_dfr2_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,21)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going17_dfr2_out_pipeline_valid_out;

    // redist1_sync_together24_aunroll_x_in_c0_eni160_1_tpl_22(DELAY,34)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together24_aunroll_x_in_c0_eni160_1_tpl_22_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist1_sync_together24_aunroll_x_in_c0_eni160_1_tpl_22_q <= $unsigned(redist0_sync_together24_aunroll_x_in_c0_eni160_1_tpl_21_q);
        end
    end

    // i_notcmp_dfr6(LOGICAL,18)@23
    assign i_notcmp_dfr6_q = i_exitcond9_dfr4_cmp_nsign_q ^ VCC_q;

    // sync_out_aunroll_x(GPOUT,28)@23
    assign out_c0_exi3_0_tpl = GND_q;
    assign out_c0_exi3_1_tpl = i_exitcond9_dfr4_cmp_nsign_q;
    assign out_c0_exi3_2_tpl = i_notcmp_dfr6_q;
    assign out_c0_exi3_3_tpl = redist1_sync_together24_aunroll_x_in_c0_eni160_1_tpl_22_q;
    assign out_o_valid = redist3_sync_together24_aunroll_x_in_i_valid_22_q;
    assign out_unnamed_dfr2 = GND_q;

endmodule
