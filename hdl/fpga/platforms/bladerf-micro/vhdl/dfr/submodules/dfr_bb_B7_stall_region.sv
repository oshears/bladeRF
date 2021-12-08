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

// SystemVerilog created from bb_dfr_B7_stall_region
// Created for function/kernel dfr
// SystemVerilog created on Wed Dec  8 11:31:28 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module dfr_bb_B7_stall_region (
    input wire [0:0] in_iowr_bl_return_dfr_i_fifoready,
    output wire [0:0] out_iowr_bl_return_dfr_o_fifodata,
    output wire [0:0] out_iowr_bl_return_dfr_o_fifovalid,
    output wire [0:0] out_feedback_out_1,
    input wire [0:0] in_feedback_stall_in_1,
    output wire [0:0] out_feedback_valid_out_1,
    input wire [25:0] in_intel_reserved_ffwd_2_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] i_iowr_bl_return_dfr_unnamed_dfr17_dfr2_out_iowr_bl_return_dfr_o_fifodata;
    wire [0:0] i_iowr_bl_return_dfr_unnamed_dfr17_dfr2_out_iowr_bl_return_dfr_o_fifovalid;
    wire [0:0] i_iowr_bl_return_dfr_unnamed_dfr17_dfr2_out_o_ack;
    wire [0:0] i_iowr_bl_return_dfr_unnamed_dfr17_dfr2_out_o_stall;
    wire [0:0] i_iowr_bl_return_dfr_unnamed_dfr17_dfr2_out_o_valid;
    wire [0:0] i_llvm_fpga_push_token_i1_throttle_push_dfr3_out_feedback_out_1;
    wire [0:0] i_llvm_fpga_push_token_i1_throttle_push_dfr3_out_feedback_valid_out_1;
    wire [0:0] i_llvm_fpga_push_token_i1_throttle_push_dfr3_out_stall_out;
    wire [0:0] i_llvm_fpga_push_token_i1_throttle_push_dfr3_out_valid_out;
    wire [0:0] i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_out_c0_exit84_1_tpl;
    wire [0:0] bubble_join_i_iowr_bl_return_dfr_unnamed_dfr17_dfr2_q;
    wire [0:0] bubble_select_i_iowr_bl_return_dfr_unnamed_dfr17_dfr2_b;
    wire [0:0] bubble_join_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_b;
    wire [0:0] SE_out_i_iowr_bl_return_dfr_unnamed_dfr17_dfr2_wireValid;
    wire [0:0] SE_out_i_iowr_bl_return_dfr_unnamed_dfr17_dfr2_backStall;
    wire [0:0] SE_out_i_iowr_bl_return_dfr_unnamed_dfr17_dfr2_V0;
    wire [0:0] SE_out_i_llvm_fpga_push_token_i1_throttle_push_dfr3_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_token_i1_throttle_push_dfr3_backStall;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_V1;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_stall_entry(STALLENABLE,38)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_out_o_stall | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x(BLACKBOX,25)@0
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@13
    // out out_c0_exit84_0_tpl@13
    // out out_c0_exit84_1_tpl@13
    dfr_i_sfc_s_c0_in_for_body_unifiedlatchb0000ch_s_c0_enter82_dfr0 thei_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_backStall),
        .in_i_valid(SE_stall_entry_V0),
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_unnamed_dfr16_0_tpl(GND_q),
        .out_o_stall(i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_out_o_valid),
        .out_c0_exit84_0_tpl(),
        .out_c0_exit84_1_tpl(i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_out_c0_exit84_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x(STALLENABLE,41)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_consumed0 = (~ (in_stall_in) & SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_consumed1 = (~ (i_iowr_bl_return_dfr_unnamed_dfr17_dfr2_out_o_stall) & SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_or0);
    assign SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_wireValid = i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_out_o_valid;

    // SE_out_i_llvm_fpga_push_token_i1_throttle_push_dfr3(STALLENABLE,37)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_token_i1_throttle_push_dfr3_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_token_i1_throttle_push_dfr3_wireValid = i_llvm_fpga_push_token_i1_throttle_push_dfr3_out_valid_out;

    // bubble_join_i_iowr_bl_return_dfr_unnamed_dfr17_dfr2(BITJOIN,27)
    assign bubble_join_i_iowr_bl_return_dfr_unnamed_dfr17_dfr2_q = i_iowr_bl_return_dfr_unnamed_dfr17_dfr2_out_o_ack;

    // bubble_select_i_iowr_bl_return_dfr_unnamed_dfr17_dfr2(BITSELECT,28)
    assign bubble_select_i_iowr_bl_return_dfr_unnamed_dfr17_dfr2_b = $unsigned(bubble_join_i_iowr_bl_return_dfr_unnamed_dfr17_dfr2_q[0:0]);

    // i_llvm_fpga_push_token_i1_throttle_push_dfr3(BLACKBOX,11)@13
    // in in_stall_in@20000000
    // out out_data_out@14
    // out out_feedback_out_1@20000000
    // out out_feedback_valid_out_1@20000000
    // out out_stall_out@20000000
    // out out_valid_out@14
    dfr_i_llvm_fpga_push_token_i1_throttle_push_0 thei_llvm_fpga_push_token_i1_throttle_push_dfr3 (
        .in_data_in(bubble_select_i_iowr_bl_return_dfr_unnamed_dfr17_dfr2_b),
        .in_feedback_stall_in_1(in_feedback_stall_in_1),
        .in_stall_in(SE_out_i_llvm_fpga_push_token_i1_throttle_push_dfr3_backStall),
        .in_valid_in(SE_out_i_iowr_bl_return_dfr_unnamed_dfr17_dfr2_V0),
        .out_data_out(),
        .out_feedback_out_1(i_llvm_fpga_push_token_i1_throttle_push_dfr3_out_feedback_out_1),
        .out_feedback_valid_out_1(i_llvm_fpga_push_token_i1_throttle_push_dfr3_out_feedback_valid_out_1),
        .out_stall_out(i_llvm_fpga_push_token_i1_throttle_push_dfr3_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_token_i1_throttle_push_dfr3_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_iowr_bl_return_dfr_unnamed_dfr17_dfr2(STALLENABLE,35)
    // Valid signal propagation
    assign SE_out_i_iowr_bl_return_dfr_unnamed_dfr17_dfr2_V0 = SE_out_i_iowr_bl_return_dfr_unnamed_dfr17_dfr2_wireValid;
    // Backward Stall generation
    assign SE_out_i_iowr_bl_return_dfr_unnamed_dfr17_dfr2_backStall = i_llvm_fpga_push_token_i1_throttle_push_dfr3_out_stall_out | ~ (SE_out_i_iowr_bl_return_dfr_unnamed_dfr17_dfr2_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_iowr_bl_return_dfr_unnamed_dfr17_dfr2_wireValid = i_iowr_bl_return_dfr_unnamed_dfr17_dfr2_out_o_valid;

    // bubble_join_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x(BITJOIN,31)
    assign bubble_join_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_q = i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_out_c0_exit84_1_tpl;

    // bubble_select_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x(BITSELECT,32)
    assign bubble_select_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_q[0:0]);

    // i_iowr_bl_return_dfr_unnamed_dfr17_dfr2(BLACKBOX,10)@13
    // in in_i_stall@20000000
    // out out_iowr_bl_return_dfr_o_fifodata@20000000
    // out out_iowr_bl_return_dfr_o_fifovalid@20000000
    // out out_o_stall@20000000
    dfr_i_iowr_bl_return_unnamed_dfr17_dfr0 thei_iowr_bl_return_dfr_unnamed_dfr17_dfr2 (
        .in_i_data(bubble_select_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_b),
        .in_i_stall(SE_out_i_iowr_bl_return_dfr_unnamed_dfr17_dfr2_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_V1),
        .in_iowr_bl_return_dfr_i_fifoready(in_iowr_bl_return_dfr_i_fifoready),
        .out_iowr_bl_return_dfr_o_fifodata(i_iowr_bl_return_dfr_unnamed_dfr17_dfr2_out_iowr_bl_return_dfr_o_fifodata),
        .out_iowr_bl_return_dfr_o_fifovalid(i_iowr_bl_return_dfr_unnamed_dfr17_dfr2_out_iowr_bl_return_dfr_o_fifovalid),
        .out_o_ack(i_iowr_bl_return_dfr_unnamed_dfr17_dfr2_out_o_ack),
        .out_o_stall(i_iowr_bl_return_dfr_unnamed_dfr17_dfr2_out_o_stall),
        .out_o_valid(i_iowr_bl_return_dfr_unnamed_dfr17_dfr2_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_iowr_bl_return_dfr_o_fifodata = i_iowr_bl_return_dfr_unnamed_dfr17_dfr2_out_iowr_bl_return_dfr_o_fifodata;
    assign out_iowr_bl_return_dfr_o_fifovalid = i_iowr_bl_return_dfr_unnamed_dfr17_dfr2_out_iowr_bl_return_dfr_o_fifovalid;

    // feedback_out_1_sync(GPOUT,7)
    assign out_feedback_out_1 = i_llvm_fpga_push_token_i1_throttle_push_dfr3_out_feedback_out_1;

    // feedback_valid_out_1_sync(GPOUT,9)
    assign out_feedback_valid_out_1 = i_llvm_fpga_push_token_i1_throttle_push_dfr3_out_feedback_valid_out_1;

    // sync_out(GPOUT,22)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_sync_out_x(GPOUT,24)@13
    assign out_valid_out = SE_out_i_sfc_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0_aunroll_x_V0;

endmodule
