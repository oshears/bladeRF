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

// SystemVerilog created from bb_dfr_B2_runOnce_stall_region
// Created for function/kernel dfr
// SystemVerilog created on Tue Nov 30 17:20:13 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module dfr_bb_B2_runOnce_stall_region (
    output wire [0:0] out_feedback_out_0,
    input wire [0:0] in_feedback_stall_in_0,
    output wire [0:0] out_feedback_valid_out_0,
    output wire [25:0] out_intel_reserved_ffwd_0_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] i_llvm_fpga_push_token_i1_wt_limpush_dfr0_out_feedback_out_0;
    wire [0:0] i_llvm_fpga_push_token_i1_wt_limpush_dfr0_out_feedback_valid_out_0;
    wire [0:0] i_llvm_fpga_push_token_i1_wt_limpush_dfr0_out_stall_out;
    wire [0:0] i_llvm_fpga_push_token_i1_wt_limpush_dfr0_out_valid_out;
    wire [25:0] i_sfc_s_c0_in_lp_init_end_dfrs_c0_enter55_dfr1_aunroll_x_out_intel_reserved_ffwd_0_0;
    wire [0:0] i_sfc_s_c0_in_lp_init_end_dfrs_c0_enter55_dfr1_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_lp_init_end_dfrs_c0_enter55_dfr1_aunroll_x_out_o_valid;
    wire [0:0] SE_out_i_llvm_fpga_push_token_i1_wt_limpush_dfr0_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_token_i1_wt_limpush_dfr0_backStall;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_wireStall;
    wire [0:0] SE_stall_entry_StallValid;
    wire [0:0] SE_stall_entry_toReg0;
    reg [0:0] SE_stall_entry_fromReg0;
    wire [0:0] SE_stall_entry_consumed0;
    wire [0:0] SE_stall_entry_toReg1;
    reg [0:0] SE_stall_entry_fromReg1;
    wire [0:0] SE_stall_entry_consumed1;
    wire [0:0] SE_stall_entry_or0;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_stall_entry_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_lp_init_end_dfrs_c0_enter55_dfr1_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_lp_init_end_dfrs_c0_enter55_dfr1_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_lp_init_end_dfrs_c0_enter55_dfr1_aunroll_x_V0;


    // SE_out_i_sfc_s_c0_in_lp_init_end_dfrs_c0_enter55_dfr1_aunroll_x(STALLENABLE,30)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_lp_init_end_dfrs_c0_enter55_dfr1_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_lp_init_end_dfrs_c0_enter55_dfr1_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_lp_init_end_dfrs_c0_enter55_dfr1_aunroll_x_backStall = in_stall_in | ~ (SE_out_i_sfc_s_c0_in_lp_init_end_dfrs_c0_enter55_dfr1_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_lp_init_end_dfrs_c0_enter55_dfr1_aunroll_x_wireValid = i_sfc_s_c0_in_lp_init_end_dfrs_c0_enter55_dfr1_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_lp_init_end_dfrs_c0_enter55_dfr1_aunroll_x(BLACKBOX,21)@0
    // in in_i_stall@20000000
    // out out_intel_reserved_ffwd_0_0@20000000
    // out out_o_stall@20000000
    // out out_o_valid@19
    // out out_c0_exit56_0_tpl@19
    dfr_i_sfc_s_c0_in_lp_init_end_s_c0_enter55_dfr1 thei_sfc_s_c0_in_lp_init_end_dfrs_c0_enter55_dfr1_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c0_in_lp_init_end_dfrs_c0_enter55_dfr1_aunroll_x_backStall),
        .in_i_valid(SE_stall_entry_V1),
        .in_unnamed_dfr3_0_tpl(GND_q),
        .out_intel_reserved_ffwd_0_0(i_sfc_s_c0_in_lp_init_end_dfrs_c0_enter55_dfr1_aunroll_x_out_intel_reserved_ffwd_0_0),
        .out_o_stall(i_sfc_s_c0_in_lp_init_end_dfrs_c0_enter55_dfr1_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_lp_init_end_dfrs_c0_enter55_dfr1_aunroll_x_out_o_valid),
        .out_c0_exit56_0_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_stall_entry(STALLENABLE,27)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_stall_entry_fromReg0 <= '0;
            SE_stall_entry_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_stall_entry_fromReg0 <= SE_stall_entry_toReg0;
            // Successor 1
            SE_stall_entry_fromReg1 <= SE_stall_entry_toReg1;
        end
    end
    // Input Stall processing
    assign SE_stall_entry_consumed0 = (~ (i_llvm_fpga_push_token_i1_wt_limpush_dfr0_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (i_sfc_s_c0_in_lp_init_end_dfrs_c0_enter55_dfr1_aunroll_x_out_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
    // Consuming
    assign SE_stall_entry_StallValid = SE_stall_entry_backStall & SE_stall_entry_wireValid;
    assign SE_stall_entry_toReg0 = SE_stall_entry_StallValid & SE_stall_entry_consumed0;
    assign SE_stall_entry_toReg1 = SE_stall_entry_StallValid & SE_stall_entry_consumed1;
    // Backward Stall generation
    assign SE_stall_entry_or0 = SE_stall_entry_consumed0;
    assign SE_stall_entry_wireStall = ~ (SE_stall_entry_consumed1 & SE_stall_entry_or0);
    assign SE_stall_entry_backStall = SE_stall_entry_wireStall;
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg0);
    assign SE_stall_entry_V1 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg1);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // SE_out_i_llvm_fpga_push_token_i1_wt_limpush_dfr0(STALLENABLE,26)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_token_i1_wt_limpush_dfr0_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_token_i1_wt_limpush_dfr0_wireValid = i_llvm_fpga_push_token_i1_wt_limpush_dfr0_out_valid_out;

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_push_token_i1_wt_limpush_dfr0(BLACKBOX,9)@0
    // in in_stall_in@20000000
    // out out_data_out@1
    // out out_feedback_out_0@20000000
    // out out_feedback_valid_out_0@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    dfr_i_llvm_fpga_push_token_i1_wt_limpush_0 thei_llvm_fpga_push_token_i1_wt_limpush_dfr0 (
        .in_data_in(GND_q),
        .in_feedback_stall_in_0(in_feedback_stall_in_0),
        .in_stall_in(SE_out_i_llvm_fpga_push_token_i1_wt_limpush_dfr0_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .out_data_out(),
        .out_feedback_out_0(i_llvm_fpga_push_token_i1_wt_limpush_dfr0_out_feedback_out_0),
        .out_feedback_valid_out_0(i_llvm_fpga_push_token_i1_wt_limpush_dfr0_out_feedback_valid_out_0),
        .out_stall_out(i_llvm_fpga_push_token_i1_wt_limpush_dfr0_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_token_i1_wt_limpush_dfr0_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_out_0_sync(GPOUT,6)
    assign out_feedback_out_0 = i_llvm_fpga_push_token_i1_wt_limpush_dfr0_out_feedback_out_0;

    // feedback_valid_out_0_sync(GPOUT,8)
    assign out_feedback_valid_out_0 = i_llvm_fpga_push_token_i1_wt_limpush_dfr0_out_feedback_valid_out_0;

    // regfree_osync(GPOUT,14)
    assign out_intel_reserved_ffwd_0_0 = i_sfc_s_c0_in_lp_init_end_dfrs_c0_enter55_dfr1_aunroll_x_out_intel_reserved_ffwd_0_0;

    // sync_out(GPOUT,18)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_sync_out_x(GPOUT,20)@19
    assign out_valid_out = SE_out_i_sfc_s_c0_in_lp_init_end_dfrs_c0_enter55_dfr1_aunroll_x_V0;

endmodule
