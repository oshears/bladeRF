// ------------------------------------------------------------------------- 
// High Level Design Compiler for Intel(R) FPGAs Version 21.4 (Release Build #53.1)
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

// SystemVerilog created from bb_dfr_B6
// Created for function/kernel dfr
// SystemVerilog created on Mon Feb 28 10:52:36 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module dfr_bb_B6 (
    input wire [0:0] in_exitcond947_0,
    input wire [0:0] in_exitcond947_1,
    input wire [0:0] in_flush,
    input wire [0:0] in_forked16_0,
    input wire [0:0] in_forked16_1,
    input wire [63:0] in_memdep_5_dfr_avm_readdata,
    input wire [0:0] in_memdep_5_dfr_avm_readdatavalid,
    input wire [0:0] in_memdep_5_dfr_avm_waitrequest,
    input wire [0:0] in_memdep_5_dfr_avm_writeack,
    input wire [0:0] in_memdep_phi6_pop1845_0,
    input wire [0:0] in_memdep_phi6_pop1845_1,
    input wire [0:0] in_memdep_phi_pop1749_0,
    input wire [0:0] in_memdep_phi_pop1749_1,
    input wire [0:0] in_notcmp48_0,
    input wire [0:0] in_notcmp48_1,
    input wire [25:0] in_result_i_i16_i46_0,
    input wire [25:0] in_result_i_i16_i46_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [63:0] in_unnamed_dfr15_dfr_avm_readdata,
    input wire [0:0] in_unnamed_dfr15_dfr_avm_readdatavalid,
    input wire [0:0] in_unnamed_dfr15_dfr_avm_waitrequest,
    input wire [0:0] in_unnamed_dfr15_dfr_avm_writeack,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [0:0] out_c0_exe280,
    output wire [25:0] out_c0_exe4,
    output wire [0:0] out_c0_exe5,
    output wire [0:0] out_c0_exe6,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [31:0] out_memdep_5_dfr_avm_address,
    output wire [0:0] out_memdep_5_dfr_avm_burstcount,
    output wire [7:0] out_memdep_5_dfr_avm_byteenable,
    output wire [0:0] out_memdep_5_dfr_avm_enable,
    output wire [0:0] out_memdep_5_dfr_avm_read,
    output wire [0:0] out_memdep_5_dfr_avm_write,
    output wire [63:0] out_memdep_5_dfr_avm_writedata,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [31:0] out_unnamed_dfr15_dfr_avm_address,
    output wire [0:0] out_unnamed_dfr15_dfr_avm_burstcount,
    output wire [7:0] out_unnamed_dfr15_dfr_avm_byteenable,
    output wire [0:0] out_unnamed_dfr15_dfr_avm_enable,
    output wire [0:0] out_unnamed_dfr15_dfr_avm_read,
    output wire [0:0] out_unnamed_dfr15_dfr_avm_write,
    output wire [63:0] out_unnamed_dfr15_dfr_avm_writedata,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] bb_dfr_B6_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_dfr6_exiting_stall_out;
    wire [0:0] bb_dfr_B6_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_dfr6_exiting_valid_out;
    wire [0:0] bb_dfr_B6_stall_region_out_c0_exe280;
    wire [0:0] bb_dfr_B6_stall_region_out_c0_exe381;
    wire [25:0] bb_dfr_B6_stall_region_out_c0_exe4;
    wire [0:0] bb_dfr_B6_stall_region_out_c0_exe5;
    wire [0:0] bb_dfr_B6_stall_region_out_c0_exe6;
    wire [31:0] bb_dfr_B6_stall_region_out_memdep_5_dfr_avm_address;
    wire [0:0] bb_dfr_B6_stall_region_out_memdep_5_dfr_avm_burstcount;
    wire [7:0] bb_dfr_B6_stall_region_out_memdep_5_dfr_avm_byteenable;
    wire [0:0] bb_dfr_B6_stall_region_out_memdep_5_dfr_avm_enable;
    wire [0:0] bb_dfr_B6_stall_region_out_memdep_5_dfr_avm_read;
    wire [0:0] bb_dfr_B6_stall_region_out_memdep_5_dfr_avm_write;
    wire [63:0] bb_dfr_B6_stall_region_out_memdep_5_dfr_avm_writedata;
    wire [0:0] bb_dfr_B6_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_dfr_B6_stall_region_out_stall_out;
    wire [31:0] bb_dfr_B6_stall_region_out_unnamed_dfr15_dfr_avm_address;
    wire [0:0] bb_dfr_B6_stall_region_out_unnamed_dfr15_dfr_avm_burstcount;
    wire [7:0] bb_dfr_B6_stall_region_out_unnamed_dfr15_dfr_avm_byteenable;
    wire [0:0] bb_dfr_B6_stall_region_out_unnamed_dfr15_dfr_avm_enable;
    wire [0:0] bb_dfr_B6_stall_region_out_unnamed_dfr15_dfr_avm_read;
    wire [0:0] bb_dfr_B6_stall_region_out_unnamed_dfr15_dfr_avm_write;
    wire [63:0] bb_dfr_B6_stall_region_out_unnamed_dfr15_dfr_avm_writedata;
    wire [0:0] bb_dfr_B6_stall_region_out_valid_out;
    wire [0:0] dfr_B6_branch_out_c0_exe280;
    wire [25:0] dfr_B6_branch_out_c0_exe4;
    wire [0:0] dfr_B6_branch_out_c0_exe5;
    wire [0:0] dfr_B6_branch_out_c0_exe6;
    wire [0:0] dfr_B6_branch_out_stall_out;
    wire [0:0] dfr_B6_branch_out_valid_out_0;
    wire [0:0] dfr_B6_branch_out_valid_out_1;
    wire [0:0] dfr_B6_merge_out_exitcond947;
    wire [0:0] dfr_B6_merge_out_forked16;
    wire [0:0] dfr_B6_merge_out_memdep_phi6_pop1845;
    wire [0:0] dfr_B6_merge_out_memdep_phi_pop1749;
    wire [0:0] dfr_B6_merge_out_notcmp48;
    wire [25:0] dfr_B6_merge_out_result_i_i16_i46;
    wire [0:0] dfr_B6_merge_out_stall_out_0;
    wire [0:0] dfr_B6_merge_out_stall_out_1;
    wire [0:0] dfr_B6_merge_out_valid_out;


    // dfr_B6_merge(BLACKBOX,4)
    dfr_B6_merge thedfr_B6_merge (
        .in_exitcond947_0(in_exitcond947_0),
        .in_exitcond947_1(in_exitcond947_1),
        .in_forked16_0(in_forked16_0),
        .in_forked16_1(in_forked16_1),
        .in_memdep_phi6_pop1845_0(in_memdep_phi6_pop1845_0),
        .in_memdep_phi6_pop1845_1(in_memdep_phi6_pop1845_1),
        .in_memdep_phi_pop1749_0(in_memdep_phi_pop1749_0),
        .in_memdep_phi_pop1749_1(in_memdep_phi_pop1749_1),
        .in_notcmp48_0(in_notcmp48_0),
        .in_notcmp48_1(in_notcmp48_1),
        .in_result_i_i16_i46_0(in_result_i_i16_i46_0),
        .in_result_i_i16_i46_1(in_result_i_i16_i46_1),
        .in_stall_in(bb_dfr_B6_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_exitcond947(dfr_B6_merge_out_exitcond947),
        .out_forked16(dfr_B6_merge_out_forked16),
        .out_memdep_phi6_pop1845(dfr_B6_merge_out_memdep_phi6_pop1845),
        .out_memdep_phi_pop1749(dfr_B6_merge_out_memdep_phi_pop1749),
        .out_notcmp48(dfr_B6_merge_out_notcmp48),
        .out_result_i_i16_i46(dfr_B6_merge_out_result_i_i16_i46),
        .out_stall_out_0(dfr_B6_merge_out_stall_out_0),
        .out_stall_out_1(dfr_B6_merge_out_stall_out_1),
        .out_valid_out(dfr_B6_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_dfr_B6_stall_region(BLACKBOX,2)
    dfr_bb_B6_stall_region thebb_dfr_B6_stall_region (
        .in_exitcond947(dfr_B6_merge_out_exitcond947),
        .in_flush(in_flush),
        .in_forked16(dfr_B6_merge_out_forked16),
        .in_memdep_5_dfr_avm_readdata(in_memdep_5_dfr_avm_readdata),
        .in_memdep_5_dfr_avm_readdatavalid(in_memdep_5_dfr_avm_readdatavalid),
        .in_memdep_5_dfr_avm_waitrequest(in_memdep_5_dfr_avm_waitrequest),
        .in_memdep_5_dfr_avm_writeack(in_memdep_5_dfr_avm_writeack),
        .in_memdep_phi6_pop1845(dfr_B6_merge_out_memdep_phi6_pop1845),
        .in_memdep_phi_pop1749(dfr_B6_merge_out_memdep_phi_pop1749),
        .in_notcmp48(dfr_B6_merge_out_notcmp48),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_result_i_i16_i46(dfr_B6_merge_out_result_i_i16_i46),
        .in_stall_in(dfr_B6_branch_out_stall_out),
        .in_unnamed_dfr15_dfr_avm_readdata(in_unnamed_dfr15_dfr_avm_readdata),
        .in_unnamed_dfr15_dfr_avm_readdatavalid(in_unnamed_dfr15_dfr_avm_readdatavalid),
        .in_unnamed_dfr15_dfr_avm_waitrequest(in_unnamed_dfr15_dfr_avm_waitrequest),
        .in_unnamed_dfr15_dfr_avm_writeack(in_unnamed_dfr15_dfr_avm_writeack),
        .in_valid_in(dfr_B6_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_dfr6_exiting_stall_out(bb_dfr_B6_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_dfr6_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_dfr6_exiting_valid_out(bb_dfr_B6_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_dfr6_exiting_valid_out),
        .out_c0_exe280(bb_dfr_B6_stall_region_out_c0_exe280),
        .out_c0_exe381(bb_dfr_B6_stall_region_out_c0_exe381),
        .out_c0_exe4(bb_dfr_B6_stall_region_out_c0_exe4),
        .out_c0_exe5(bb_dfr_B6_stall_region_out_c0_exe5),
        .out_c0_exe6(bb_dfr_B6_stall_region_out_c0_exe6),
        .out_memdep_5_dfr_avm_address(bb_dfr_B6_stall_region_out_memdep_5_dfr_avm_address),
        .out_memdep_5_dfr_avm_burstcount(bb_dfr_B6_stall_region_out_memdep_5_dfr_avm_burstcount),
        .out_memdep_5_dfr_avm_byteenable(bb_dfr_B6_stall_region_out_memdep_5_dfr_avm_byteenable),
        .out_memdep_5_dfr_avm_enable(bb_dfr_B6_stall_region_out_memdep_5_dfr_avm_enable),
        .out_memdep_5_dfr_avm_read(bb_dfr_B6_stall_region_out_memdep_5_dfr_avm_read),
        .out_memdep_5_dfr_avm_write(bb_dfr_B6_stall_region_out_memdep_5_dfr_avm_write),
        .out_memdep_5_dfr_avm_writedata(bb_dfr_B6_stall_region_out_memdep_5_dfr_avm_writedata),
        .out_pipeline_valid_out(bb_dfr_B6_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_dfr_B6_stall_region_out_stall_out),
        .out_unnamed_dfr15_dfr_avm_address(bb_dfr_B6_stall_region_out_unnamed_dfr15_dfr_avm_address),
        .out_unnamed_dfr15_dfr_avm_burstcount(bb_dfr_B6_stall_region_out_unnamed_dfr15_dfr_avm_burstcount),
        .out_unnamed_dfr15_dfr_avm_byteenable(bb_dfr_B6_stall_region_out_unnamed_dfr15_dfr_avm_byteenable),
        .out_unnamed_dfr15_dfr_avm_enable(bb_dfr_B6_stall_region_out_unnamed_dfr15_dfr_avm_enable),
        .out_unnamed_dfr15_dfr_avm_read(bb_dfr_B6_stall_region_out_unnamed_dfr15_dfr_avm_read),
        .out_unnamed_dfr15_dfr_avm_write(bb_dfr_B6_stall_region_out_unnamed_dfr15_dfr_avm_write),
        .out_unnamed_dfr15_dfr_avm_writedata(bb_dfr_B6_stall_region_out_unnamed_dfr15_dfr_avm_writedata),
        .out_valid_out(bb_dfr_B6_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // dfr_B6_branch(BLACKBOX,3)
    dfr_B6_branch thedfr_B6_branch (
        .in_c0_exe280(bb_dfr_B6_stall_region_out_c0_exe280),
        .in_c0_exe381(bb_dfr_B6_stall_region_out_c0_exe381),
        .in_c0_exe4(bb_dfr_B6_stall_region_out_c0_exe4),
        .in_c0_exe5(bb_dfr_B6_stall_region_out_c0_exe5),
        .in_c0_exe6(bb_dfr_B6_stall_region_out_c0_exe6),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_dfr_B6_stall_region_out_valid_out),
        .out_c0_exe280(dfr_B6_branch_out_c0_exe280),
        .out_c0_exe4(dfr_B6_branch_out_c0_exe4),
        .out_c0_exe5(dfr_B6_branch_out_c0_exe5),
        .out_c0_exe6(dfr_B6_branch_out_c0_exe6),
        .out_stall_out(dfr_B6_branch_out_stall_out),
        .out_valid_out_0(dfr_B6_branch_out_valid_out_0),
        .out_valid_out_1(dfr_B6_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe280(GPOUT,30)
    assign out_c0_exe280 = dfr_B6_branch_out_c0_exe280;

    // out_c0_exe4(GPOUT,31)
    assign out_c0_exe4 = dfr_B6_branch_out_c0_exe4;

    // out_c0_exe5(GPOUT,32)
    assign out_c0_exe5 = dfr_B6_branch_out_c0_exe5;

    // out_c0_exe6(GPOUT,33)
    assign out_c0_exe6 = dfr_B6_branch_out_c0_exe6;

    // out_exiting_stall_out(GPOUT,34)
    assign out_exiting_stall_out = bb_dfr_B6_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_dfr6_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,35)
    assign out_exiting_valid_out = bb_dfr_B6_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_dfr6_exiting_valid_out;

    // out_memdep_5_dfr_avm_address(GPOUT,36)
    assign out_memdep_5_dfr_avm_address = bb_dfr_B6_stall_region_out_memdep_5_dfr_avm_address;

    // out_memdep_5_dfr_avm_burstcount(GPOUT,37)
    assign out_memdep_5_dfr_avm_burstcount = bb_dfr_B6_stall_region_out_memdep_5_dfr_avm_burstcount;

    // out_memdep_5_dfr_avm_byteenable(GPOUT,38)
    assign out_memdep_5_dfr_avm_byteenable = bb_dfr_B6_stall_region_out_memdep_5_dfr_avm_byteenable;

    // out_memdep_5_dfr_avm_enable(GPOUT,39)
    assign out_memdep_5_dfr_avm_enable = bb_dfr_B6_stall_region_out_memdep_5_dfr_avm_enable;

    // out_memdep_5_dfr_avm_read(GPOUT,40)
    assign out_memdep_5_dfr_avm_read = bb_dfr_B6_stall_region_out_memdep_5_dfr_avm_read;

    // out_memdep_5_dfr_avm_write(GPOUT,41)
    assign out_memdep_5_dfr_avm_write = bb_dfr_B6_stall_region_out_memdep_5_dfr_avm_write;

    // out_memdep_5_dfr_avm_writedata(GPOUT,42)
    assign out_memdep_5_dfr_avm_writedata = bb_dfr_B6_stall_region_out_memdep_5_dfr_avm_writedata;

    // out_stall_in_0(GPOUT,43)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,44)
    assign out_stall_out_0 = dfr_B6_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,45)
    assign out_stall_out_1 = dfr_B6_merge_out_stall_out_1;

    // out_unnamed_dfr15_dfr_avm_address(GPOUT,46)
    assign out_unnamed_dfr15_dfr_avm_address = bb_dfr_B6_stall_region_out_unnamed_dfr15_dfr_avm_address;

    // out_unnamed_dfr15_dfr_avm_burstcount(GPOUT,47)
    assign out_unnamed_dfr15_dfr_avm_burstcount = bb_dfr_B6_stall_region_out_unnamed_dfr15_dfr_avm_burstcount;

    // out_unnamed_dfr15_dfr_avm_byteenable(GPOUT,48)
    assign out_unnamed_dfr15_dfr_avm_byteenable = bb_dfr_B6_stall_region_out_unnamed_dfr15_dfr_avm_byteenable;

    // out_unnamed_dfr15_dfr_avm_enable(GPOUT,49)
    assign out_unnamed_dfr15_dfr_avm_enable = bb_dfr_B6_stall_region_out_unnamed_dfr15_dfr_avm_enable;

    // out_unnamed_dfr15_dfr_avm_read(GPOUT,50)
    assign out_unnamed_dfr15_dfr_avm_read = bb_dfr_B6_stall_region_out_unnamed_dfr15_dfr_avm_read;

    // out_unnamed_dfr15_dfr_avm_write(GPOUT,51)
    assign out_unnamed_dfr15_dfr_avm_write = bb_dfr_B6_stall_region_out_unnamed_dfr15_dfr_avm_write;

    // out_unnamed_dfr15_dfr_avm_writedata(GPOUT,52)
    assign out_unnamed_dfr15_dfr_avm_writedata = bb_dfr_B6_stall_region_out_unnamed_dfr15_dfr_avm_writedata;

    // out_valid_in_0(GPOUT,53)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,54)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,55)
    assign out_valid_out_0 = dfr_B6_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,56)
    assign out_valid_out_1 = dfr_B6_branch_out_valid_out_1;

    // pipeline_valid_out_sync(GPOUT,58)
    assign out_pipeline_valid_out = bb_dfr_B6_stall_region_out_pipeline_valid_out;

endmodule
