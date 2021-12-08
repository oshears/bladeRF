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

// SystemVerilog created from bb_dfr_B3_start_stall_region
// Created for function/kernel dfr
// SystemVerilog created on Wed Dec  8 11:31:28 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module dfr_bb_B3_start_stall_region (
    input wire [31:0] in_iord_bl_call_dfr_i_fifodata,
    input wire [0:0] in_iord_bl_call_dfr_i_fifovalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going21_dfr1_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going21_dfr1_exiting_stall_out,
    input wire [0:0] in_feedback_in_1,
    output wire [0:0] out_feedback_stall_out_1,
    input wire [0:0] in_feedback_valid_in_1,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_flush,
    output wire [25:0] out_intel_reserved_ffwd_1_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_valid_in,
    input wire [2047:0] in_memdep_3_dfr_avm_readdata,
    input wire [0:0] in_memdep_3_dfr_avm_writeack,
    input wire [0:0] in_memdep_3_dfr_avm_waitrequest,
    input wire [0:0] in_memdep_3_dfr_avm_readdatavalid,
    output wire [0:0] out_iord_bl_call_dfr_o_fifoready,
    output wire [0:0] out_iord_bl_call_dfr_o_fifoalmost_full,
    output wire [0:0] out_valid_out,
    input wire [2047:0] in_memdep_14_dfr_avm_readdata,
    input wire [0:0] in_memdep_14_dfr_avm_writeack,
    input wire [0:0] in_memdep_14_dfr_avm_waitrequest,
    input wire [0:0] in_memdep_14_dfr_avm_readdatavalid,
    output wire [31:0] out_memdep_3_dfr_avm_address,
    output wire [0:0] out_memdep_3_dfr_avm_enable,
    output wire [0:0] out_memdep_3_dfr_avm_read,
    output wire [0:0] out_memdep_3_dfr_avm_write,
    output wire [2047:0] out_memdep_3_dfr_avm_writedata,
    output wire [255:0] out_memdep_3_dfr_avm_byteenable,
    output wire [0:0] out_memdep_3_dfr_avm_burstcount,
    output wire [31:0] out_memdep_14_dfr_avm_address,
    output wire [0:0] out_memdep_14_dfr_avm_enable,
    output wire [0:0] out_memdep_14_dfr_avm_read,
    output wire [0:0] out_memdep_14_dfr_avm_write,
    output wire [2047:0] out_memdep_14_dfr_avm_writedata,
    output wire [255:0] out_memdep_14_dfr_avm_byteenable,
    output wire [0:0] out_memdep_14_dfr_avm_burstcount,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] dfr_B3_start_merge_reg_out_stall_out;
    wire [0:0] dfr_B3_start_merge_reg_out_valid_out;
    wire [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_out_data_out;
    wire [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_out_feedback_stall_out_1;
    wire [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_out_valid_out;
    wire [0:0] i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_out_iord_bl_call_dfr_o_fifoalmost_full;
    wire [0:0] i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_out_iord_bl_call_dfr_o_fifoready;
    wire [0:0] i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_out_o_stall;
    wire [0:0] i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_out_o_valid;
    wire [15:0] i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_out_o_data_0_tpl;
    wire [15:0] i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_out_o_data_1_tpl;
    wire [0:0] i_sfc_s_c0_in_wt_entry_dfrs_c0_enter565_dfr0_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going21_dfr1_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_wt_entry_dfrs_c0_enter565_dfr0_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going21_dfr1_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_wt_entry_dfrs_c0_enter565_dfr0_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_wt_entry_dfrs_c0_enter565_dfr0_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_wt_entry_dfrs_c0_enter565_dfr0_aunroll_x_out_pipeline_valid_out;
    wire [25:0] i_sfc_s_c1_in_wt_entry_dfrs_c1_enter_dfr6_aunroll_x_out_intel_reserved_ffwd_1_0;
    wire [0:0] i_sfc_s_c1_in_wt_entry_dfrs_c1_enter_dfr6_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_wt_entry_dfrs_c1_enter_dfr6_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_14_dfr_avm_address;
    wire [0:0] i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_14_dfr_avm_burstcount;
    wire [255:0] i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_14_dfr_avm_byteenable;
    wire [0:0] i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_14_dfr_avm_enable;
    wire [0:0] i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_14_dfr_avm_read;
    wire [0:0] i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_14_dfr_avm_write;
    wire [2047:0] i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_14_dfr_avm_writedata;
    wire [31:0] i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_3_dfr_avm_address;
    wire [0:0] i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_3_dfr_avm_burstcount;
    wire [255:0] i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_3_dfr_avm_byteenable;
    wire [0:0] i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_3_dfr_avm_enable;
    wire [0:0] i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_3_dfr_avm_read;
    wire [0:0] i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_3_dfr_avm_write;
    wire [2047:0] i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_3_dfr_avm_writedata;
    wire [0:0] i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_o_valid;
    wire [0:0] bubble_join_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_q;
    wire [0:0] bubble_select_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_b;
    wire [31:0] bubble_join_i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_q;
    wire [15:0] bubble_select_i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_b;
    wire [15:0] bubble_select_i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_c;
    wire [0:0] SE_out_dfr_B3_start_merge_reg_wireValid;
    wire [0:0] SE_out_dfr_B3_start_merge_reg_backStall;
    wire [0:0] SE_out_dfr_B3_start_merge_reg_V0;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_or0;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_V0;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_V1;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_wireValid;
    wire [0:0] SE_out_i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_backStall;
    wire [0:0] SE_out_i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_wt_entry_dfrs_c0_enter565_dfr0_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_wt_entry_dfrs_c0_enter565_dfr0_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_wt_entry_dfrs_c0_enter565_dfr0_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_and0;
    wire [0:0] SE_out_i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_V0;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_stall_entry(STALLENABLE,60)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = dfr_B3_start_merge_reg_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // dfr_B3_start_merge_reg(BLACKBOX,5)@0
    // in in_stall_in@20000000
    // out out_data_out@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    dfr_B3_start_merge_reg thedfr_B3_start_merge_reg (
        .in_data_in(GND_q),
        .in_stall_in(SE_out_dfr_B3_start_merge_reg_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .out_data_out(),
        .out_stall_out(dfr_B3_start_merge_reg_out_stall_out),
        .out_valid_out(dfr_B3_start_merge_reg_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_dfr_B3_start_merge_reg(STALLENABLE,57)
    // Valid signal propagation
    assign SE_out_dfr_B3_start_merge_reg_V0 = SE_out_dfr_B3_start_merge_reg_wireValid;
    // Backward Stall generation
    assign SE_out_dfr_B3_start_merge_reg_backStall = i_sfc_s_c0_in_wt_entry_dfrs_c0_enter565_dfr0_aunroll_x_out_o_stall | ~ (SE_out_dfr_B3_start_merge_reg_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_dfr_B3_start_merge_reg_wireValid = dfr_B3_start_merge_reg_out_valid_out;

    // bubble_join_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1(BITJOIN,47)
    assign bubble_join_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_q = i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_out_data_out;

    // bubble_select_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1(BITSELECT,48)
    assign bubble_select_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_b = $unsigned(bubble_join_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_q[0:0]);

    // bubble_join_i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x(BITJOIN,51)
    assign bubble_join_i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_q = {i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_out_o_data_1_tpl, i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_out_o_data_0_tpl};

    // bubble_select_i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x(BITSELECT,52)
    assign bubble_select_i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_b = $unsigned(bubble_join_i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_q[15:0]);
    assign bubble_select_i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_c = $unsigned(bubble_join_i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_q[31:16]);

    // SE_out_i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x(STALLENABLE,63)
    // Valid signal propagation
    assign SE_out_i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_V0 = SE_out_i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_backStall = i_sfc_s_c1_in_wt_entry_dfrs_c1_enter_dfr6_aunroll_x_out_o_stall | ~ (SE_out_i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_wireValid = i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_out_o_valid;

    // i_sfc_s_c1_in_wt_entry_dfrs_c1_enter_dfr6_aunroll_x(BLACKBOX,43)@2
    // in in_i_stall@20000000
    // out out_intel_reserved_ffwd_1_0@20000000
    // out out_o_stall@20000000
    // out out_o_valid@96
    // out out_c1_exit_0_tpl@96
    dfr_i_sfc_s_c1_in_wt_entry_s_c1_enter_dfr6 thei_sfc_s_c1_in_wt_entry_dfrs_c1_enter_dfr6_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_backStall),
        .in_i_valid(SE_out_i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_V0),
        .in_c1_eni1_0_tpl(GND_q),
        .in_c1_eni1_1_tpl(bubble_select_i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_b),
        .in_c1_eni1_2_tpl(bubble_select_i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_c),
        .out_intel_reserved_ffwd_1_0(i_sfc_s_c1_in_wt_entry_dfrs_c1_enter_dfr6_aunroll_x_out_intel_reserved_ffwd_1_0),
        .out_o_stall(i_sfc_s_c1_in_wt_entry_dfrs_c1_enter_dfr6_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_wt_entry_dfrs_c1_enter_dfr6_aunroll_x_out_o_valid),
        .out_c1_exit_0_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x(STALLENABLE,69)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_V0 = SE_out_i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_backStall = in_stall_in | ~ (SE_out_i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_and0 = i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_o_valid;
    assign SE_out_i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_wireValid = i_sfc_s_c1_in_wt_entry_dfrs_c1_enter_dfr6_aunroll_x_out_o_valid & SE_out_i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_and0;

    // i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x(BLACKBOX,44)@2
    // in in_i_stall@20000000
    // out out_memdep_14_dfr_avm_address@20000000
    // out out_memdep_14_dfr_avm_burstcount@20000000
    // out out_memdep_14_dfr_avm_byteenable@20000000
    // out out_memdep_14_dfr_avm_enable@20000000
    // out out_memdep_14_dfr_avm_read@20000000
    // out out_memdep_14_dfr_avm_write@20000000
    // out out_memdep_14_dfr_avm_writedata@20000000
    // out out_memdep_3_dfr_avm_address@20000000
    // out out_memdep_3_dfr_avm_burstcount@20000000
    // out out_memdep_3_dfr_avm_byteenable@20000000
    // out out_memdep_3_dfr_avm_enable@20000000
    // out out_memdep_3_dfr_avm_read@20000000
    // out out_memdep_3_dfr_avm_write@20000000
    // out out_memdep_3_dfr_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@96
    // out out_c2_exit_0_tpl@96
    dfr_i_sfc_s_c2_in_wt_entry_s_c2_enter_dfr4 thei_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x (
        .in_flush(in_flush),
        .in_i_stall(SE_out_i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_V1),
        .in_memdep_14_dfr_avm_readdata(in_memdep_14_dfr_avm_readdata),
        .in_memdep_14_dfr_avm_readdatavalid(in_memdep_14_dfr_avm_readdatavalid),
        .in_memdep_14_dfr_avm_waitrequest(in_memdep_14_dfr_avm_waitrequest),
        .in_memdep_14_dfr_avm_writeack(in_memdep_14_dfr_avm_writeack),
        .in_memdep_3_dfr_avm_readdata(in_memdep_3_dfr_avm_readdata),
        .in_memdep_3_dfr_avm_readdatavalid(in_memdep_3_dfr_avm_readdatavalid),
        .in_memdep_3_dfr_avm_waitrequest(in_memdep_3_dfr_avm_waitrequest),
        .in_memdep_3_dfr_avm_writeack(in_memdep_3_dfr_avm_writeack),
        .in_c2_eni1_0_tpl(GND_q),
        .in_c2_eni1_1_tpl(bubble_select_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_b),
        .out_memdep_14_dfr_avm_address(i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_14_dfr_avm_address),
        .out_memdep_14_dfr_avm_burstcount(i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_14_dfr_avm_burstcount),
        .out_memdep_14_dfr_avm_byteenable(i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_14_dfr_avm_byteenable),
        .out_memdep_14_dfr_avm_enable(i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_14_dfr_avm_enable),
        .out_memdep_14_dfr_avm_read(i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_14_dfr_avm_read),
        .out_memdep_14_dfr_avm_write(i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_14_dfr_avm_write),
        .out_memdep_14_dfr_avm_writedata(i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_14_dfr_avm_writedata),
        .out_memdep_3_dfr_avm_address(i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_3_dfr_avm_address),
        .out_memdep_3_dfr_avm_burstcount(i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_3_dfr_avm_burstcount),
        .out_memdep_3_dfr_avm_byteenable(i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_3_dfr_avm_byteenable),
        .out_memdep_3_dfr_avm_enable(i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_3_dfr_avm_enable),
        .out_memdep_3_dfr_avm_read(i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_3_dfr_avm_read),
        .out_memdep_3_dfr_avm_write(i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_3_dfr_avm_write),
        .out_memdep_3_dfr_avm_writedata(i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_3_dfr_avm_writedata),
        .out_o_stall(i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_o_valid),
        .out_c2_exit_0_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x(BLACKBOX,41)@2
    // in in_i_stall@20000000
    // out out_iord_bl_call_dfr_o_fifoalmost_full@20000000
    // out out_iord_bl_call_dfr_o_fifoready@20000000
    // out out_o_stall@20000000
    dfr_i_iord_bl_call_unnamed_dfr7_dfr0 thei_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x (
        .in_i_dependence(bubble_select_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_b),
        .in_i_stall(SE_out_i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_V0),
        .in_iord_bl_call_dfr_i_fifodata(in_iord_bl_call_dfr_i_fifodata),
        .in_iord_bl_call_dfr_i_fifovalid(in_iord_bl_call_dfr_i_fifovalid),
        .out_iord_bl_call_dfr_o_fifoalmost_full(i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_out_iord_bl_call_dfr_o_fifoalmost_full),
        .out_iord_bl_call_dfr_o_fifoready(i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_out_iord_bl_call_dfr_o_fifoready),
        .out_o_stall(i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_out_o_stall),
        .out_o_valid(i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_out_o_data_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1(STALLENABLE,59)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_fromReg0 <= '0;
            SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_fromReg0 <= SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_fromReg1 <= SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_consumed0 = (~ (i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_out_o_stall) & SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_wireValid) | SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_fromReg0;
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_consumed1 = (~ (i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_o_stall) & SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_wireValid) | SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_StallValid = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_backStall & SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_wireValid;
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_toReg0 = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_StallValid & SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_consumed0;
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_toReg1 = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_StallValid & SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_or0 = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_consumed0;
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_wireStall = ~ (SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_consumed1 & SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_or0);
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_backStall = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_V0 = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_wireValid & ~ (SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_fromReg0);
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_V1 = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_wireValid & ~ (SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_wireValid = i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_out_valid_out;

    // i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1(BLACKBOX,13)@1
    // in in_stall_in@20000000
    // out out_data_out@2
    // out out_feedback_stall_out_1@20000000
    // out out_stall_out@20000000
    // out out_valid_out@2
    dfr_i_llvm_fpga_pop_throttle_i1_throttle_pop_0 thei_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1 (
        .in_data_in(GND_q),
        .in_dir(GND_q),
        .in_feedback_in_1(in_feedback_in_1),
        .in_feedback_valid_in_1(in_feedback_valid_in_1),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_backStall),
        .in_valid_in(SE_out_i_sfc_s_c0_in_wt_entry_dfrs_c0_enter565_dfr0_aunroll_x_V0),
        .out_data_out(i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_out_data_out),
        .out_feedback_stall_out_1(i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_out_feedback_stall_out_1),
        .out_stall_out(i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_wt_entry_dfrs_c0_enter565_dfr0_aunroll_x(STALLENABLE,65)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_wt_entry_dfrs_c0_enter565_dfr0_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_wt_entry_dfrs_c0_enter565_dfr0_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_wt_entry_dfrs_c0_enter565_dfr0_aunroll_x_backStall = i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_out_stall_out | ~ (SE_out_i_sfc_s_c0_in_wt_entry_dfrs_c0_enter565_dfr0_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_wt_entry_dfrs_c0_enter565_dfr0_aunroll_x_wireValid = i_sfc_s_c0_in_wt_entry_dfrs_c0_enter565_dfr0_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_wt_entry_dfrs_c0_enter565_dfr0_aunroll_x(BLACKBOX,42)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going21_dfr1_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going21_dfr1_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_pipeline_valid_out@20000000
    dfr_i_sfc_s_c0_in_wt_entry_s_c0_enter565_dfr0 thei_sfc_s_c0_in_wt_entry_dfrs_c0_enter565_dfr0_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c0_in_wt_entry_dfrs_c0_enter565_dfr0_aunroll_x_backStall),
        .in_i_valid(SE_out_dfr_B3_start_merge_reg_V0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_unnamed_dfr6_0_tpl(GND_q),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going21_dfr1_exiting_stall_out(i_sfc_s_c0_in_wt_entry_dfrs_c0_enter565_dfr0_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going21_dfr1_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going21_dfr1_exiting_valid_out(i_sfc_s_c0_in_wt_entry_dfrs_c0_enter565_dfr0_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going21_dfr1_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_wt_entry_dfrs_c0_enter565_dfr0_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_wt_entry_dfrs_c0_enter565_dfr0_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_wt_entry_dfrs_c0_enter565_dfr0_aunroll_x_out_pipeline_valid_out),
        .out_c0_exit58_0_tpl(),
        .out_c0_exit58_1_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,9)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going21_dfr1_exiting_valid_out = i_sfc_s_c0_in_wt_entry_dfrs_c0_enter565_dfr0_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going21_dfr1_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going21_dfr1_exiting_stall_out = i_sfc_s_c0_in_wt_entry_dfrs_c0_enter565_dfr0_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going21_dfr1_exiting_stall_out;

    // feedback_stall_out_1_sync(GPOUT,11)
    assign out_feedback_stall_out_1 = i_llvm_fpga_pop_throttle_i1_throttle_pop_dfr1_out_feedback_stall_out_1;

    // pipeline_valid_out_sync(GPOUT,27)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_wt_entry_dfrs_c0_enter565_dfr0_aunroll_x_out_pipeline_valid_out;

    // regfree_osync(GPOUT,29)
    assign out_intel_reserved_ffwd_1_0 = i_sfc_s_c1_in_wt_entry_dfrs_c1_enter_dfr6_aunroll_x_out_intel_reserved_ffwd_1_0;

    // sync_out(GPOUT,33)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_ext_sig_sync_out_x(GPOUT,36)
    assign out_iord_bl_call_dfr_o_fifoready = i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_out_iord_bl_call_dfr_o_fifoready;
    assign out_iord_bl_call_dfr_o_fifoalmost_full = i_iord_bl_call_dfr_unnamed_dfr7_dfr2_aunroll_x_out_iord_bl_call_dfr_o_fifoalmost_full;

    // dupName_0_sync_out_x(GPOUT,37)@96
    assign out_valid_out = SE_out_i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_V0;

    // dupName_1_ext_sig_sync_out_x(GPOUT,39)
    assign out_memdep_3_dfr_avm_address = i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_3_dfr_avm_address;
    assign out_memdep_3_dfr_avm_enable = i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_3_dfr_avm_enable;
    assign out_memdep_3_dfr_avm_read = i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_3_dfr_avm_read;
    assign out_memdep_3_dfr_avm_write = i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_3_dfr_avm_write;
    assign out_memdep_3_dfr_avm_writedata = i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_3_dfr_avm_writedata;
    assign out_memdep_3_dfr_avm_byteenable = i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_3_dfr_avm_byteenable;
    assign out_memdep_3_dfr_avm_burstcount = i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_3_dfr_avm_burstcount;

    // dupName_2_ext_sig_sync_out_x(GPOUT,40)
    assign out_memdep_14_dfr_avm_address = i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_14_dfr_avm_address;
    assign out_memdep_14_dfr_avm_enable = i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_14_dfr_avm_enable;
    assign out_memdep_14_dfr_avm_read = i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_14_dfr_avm_read;
    assign out_memdep_14_dfr_avm_write = i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_14_dfr_avm_write;
    assign out_memdep_14_dfr_avm_writedata = i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_14_dfr_avm_writedata;
    assign out_memdep_14_dfr_avm_byteenable = i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_14_dfr_avm_byteenable;
    assign out_memdep_14_dfr_avm_burstcount = i_sfc_s_c2_in_wt_entry_dfrs_c2_enter_dfr4_aunroll_x_out_memdep_14_dfr_avm_burstcount;

endmodule
