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

// SystemVerilog created from bb_dfr_B5
// Created for function/kernel dfr
// SystemVerilog created on Mon Feb 28 10:52:36 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module dfr_bb_B5 (
    output wire [0:0] out_feedback_out_17,
    output wire [0:0] out_feedback_out_18,
    input wire [0:0] in_feedback_stall_in_17,
    input wire [0:0] in_feedback_stall_in_18,
    output wire [0:0] out_feedback_valid_out_17,
    output wire [0:0] out_feedback_valid_out_18,
    input wire [0:0] in_c0_exe2801_0,
    input wire [25:0] in_c0_exe42_0,
    input wire [0:0] in_c0_exe53_0,
    input wire [0:0] in_c0_exe64_0,
    input wire [0:0] in_flush,
    input wire [63:0] in_memdep_dfr_avm_readdata,
    input wire [0:0] in_memdep_dfr_avm_readdatavalid,
    input wire [0:0] in_memdep_dfr_avm_waitrequest,
    input wire [0:0] in_memdep_dfr_avm_writeack,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in_0,
    output wire [31:0] out_memdep_dfr_avm_address,
    output wire [0:0] out_memdep_dfr_avm_burstcount,
    output wire [7:0] out_memdep_dfr_avm_byteenable,
    output wire [0:0] out_memdep_dfr_avm_enable,
    output wire [0:0] out_memdep_dfr_avm_read,
    output wire [0:0] out_memdep_dfr_avm_write,
    output wire [63:0] out_memdep_dfr_avm_writedata,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] bb_dfr_B5_stall_region_out_c0_exe64;
    wire [0:0] bb_dfr_B5_stall_region_out_feedback_out_17;
    wire [0:0] bb_dfr_B5_stall_region_out_feedback_out_18;
    wire [0:0] bb_dfr_B5_stall_region_out_feedback_valid_out_17;
    wire [0:0] bb_dfr_B5_stall_region_out_feedback_valid_out_18;
    wire [31:0] bb_dfr_B5_stall_region_out_memdep_dfr_avm_address;
    wire [0:0] bb_dfr_B5_stall_region_out_memdep_dfr_avm_burstcount;
    wire [7:0] bb_dfr_B5_stall_region_out_memdep_dfr_avm_byteenable;
    wire [0:0] bb_dfr_B5_stall_region_out_memdep_dfr_avm_enable;
    wire [0:0] bb_dfr_B5_stall_region_out_memdep_dfr_avm_read;
    wire [0:0] bb_dfr_B5_stall_region_out_memdep_dfr_avm_write;
    wire [63:0] bb_dfr_B5_stall_region_out_memdep_dfr_avm_writedata;
    wire [0:0] bb_dfr_B5_stall_region_out_stall_out;
    wire [0:0] bb_dfr_B5_stall_region_out_valid_out;
    wire [0:0] dfr_B5_branch_out_stall_out;
    wire [0:0] dfr_B5_branch_out_valid_out_0;
    wire [0:0] dfr_B5_branch_out_valid_out_1;
    wire [0:0] dfr_B5_merge_out_c0_exe2801;
    wire [25:0] dfr_B5_merge_out_c0_exe42;
    wire [0:0] dfr_B5_merge_out_c0_exe53;
    wire [0:0] dfr_B5_merge_out_c0_exe64;
    wire [0:0] dfr_B5_merge_out_stall_out_0;
    wire [0:0] dfr_B5_merge_out_valid_out;


    // dfr_B5_branch(BLACKBOX,3)
    dfr_B5_branch thedfr_B5_branch (
        .in_c0_exe64(bb_dfr_B5_stall_region_out_c0_exe64),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_dfr_B5_stall_region_out_valid_out),
        .out_stall_out(dfr_B5_branch_out_stall_out),
        .out_valid_out_0(dfr_B5_branch_out_valid_out_0),
        .out_valid_out_1(dfr_B5_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // dfr_B5_merge(BLACKBOX,4)
    dfr_B5_merge thedfr_B5_merge (
        .in_c0_exe2801_0(in_c0_exe2801_0),
        .in_c0_exe42_0(in_c0_exe42_0),
        .in_c0_exe53_0(in_c0_exe53_0),
        .in_c0_exe64_0(in_c0_exe64_0),
        .in_stall_in(bb_dfr_B5_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe2801(dfr_B5_merge_out_c0_exe2801),
        .out_c0_exe42(dfr_B5_merge_out_c0_exe42),
        .out_c0_exe53(dfr_B5_merge_out_c0_exe53),
        .out_c0_exe64(dfr_B5_merge_out_c0_exe64),
        .out_stall_out_0(dfr_B5_merge_out_stall_out_0),
        .out_valid_out(dfr_B5_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_dfr_B5_stall_region(BLACKBOX,2)
    dfr_bb_B5_stall_region thebb_dfr_B5_stall_region (
        .in_c0_exe2801(dfr_B5_merge_out_c0_exe2801),
        .in_c0_exe42(dfr_B5_merge_out_c0_exe42),
        .in_c0_exe53(dfr_B5_merge_out_c0_exe53),
        .in_c0_exe64(dfr_B5_merge_out_c0_exe64),
        .in_feedback_stall_in_17(in_feedback_stall_in_17),
        .in_feedback_stall_in_18(in_feedback_stall_in_18),
        .in_flush(in_flush),
        .in_memdep_dfr_avm_readdata(in_memdep_dfr_avm_readdata),
        .in_memdep_dfr_avm_readdatavalid(in_memdep_dfr_avm_readdatavalid),
        .in_memdep_dfr_avm_waitrequest(in_memdep_dfr_avm_waitrequest),
        .in_memdep_dfr_avm_writeack(in_memdep_dfr_avm_writeack),
        .in_stall_in(dfr_B5_branch_out_stall_out),
        .in_valid_in(dfr_B5_merge_out_valid_out),
        .out_c0_exe64(bb_dfr_B5_stall_region_out_c0_exe64),
        .out_feedback_out_17(bb_dfr_B5_stall_region_out_feedback_out_17),
        .out_feedback_out_18(bb_dfr_B5_stall_region_out_feedback_out_18),
        .out_feedback_valid_out_17(bb_dfr_B5_stall_region_out_feedback_valid_out_17),
        .out_feedback_valid_out_18(bb_dfr_B5_stall_region_out_feedback_valid_out_18),
        .out_memdep_dfr_avm_address(bb_dfr_B5_stall_region_out_memdep_dfr_avm_address),
        .out_memdep_dfr_avm_burstcount(bb_dfr_B5_stall_region_out_memdep_dfr_avm_burstcount),
        .out_memdep_dfr_avm_byteenable(bb_dfr_B5_stall_region_out_memdep_dfr_avm_byteenable),
        .out_memdep_dfr_avm_enable(bb_dfr_B5_stall_region_out_memdep_dfr_avm_enable),
        .out_memdep_dfr_avm_read(bb_dfr_B5_stall_region_out_memdep_dfr_avm_read),
        .out_memdep_dfr_avm_write(bb_dfr_B5_stall_region_out_memdep_dfr_avm_write),
        .out_memdep_dfr_avm_writedata(bb_dfr_B5_stall_region_out_memdep_dfr_avm_writedata),
        .out_stall_out(bb_dfr_B5_stall_region_out_stall_out),
        .out_valid_out(bb_dfr_B5_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_out_17_sync(GPOUT,5)
    assign out_feedback_out_17 = bb_dfr_B5_stall_region_out_feedback_out_17;

    // feedback_out_18_sync(GPOUT,6)
    assign out_feedback_out_18 = bb_dfr_B5_stall_region_out_feedback_out_18;

    // feedback_valid_out_17_sync(GPOUT,9)
    assign out_feedback_valid_out_17 = bb_dfr_B5_stall_region_out_feedback_valid_out_17;

    // feedback_valid_out_18_sync(GPOUT,10)
    assign out_feedback_valid_out_18 = bb_dfr_B5_stall_region_out_feedback_valid_out_18;

    // out_memdep_dfr_avm_address(GPOUT,23)
    assign out_memdep_dfr_avm_address = bb_dfr_B5_stall_region_out_memdep_dfr_avm_address;

    // out_memdep_dfr_avm_burstcount(GPOUT,24)
    assign out_memdep_dfr_avm_burstcount = bb_dfr_B5_stall_region_out_memdep_dfr_avm_burstcount;

    // out_memdep_dfr_avm_byteenable(GPOUT,25)
    assign out_memdep_dfr_avm_byteenable = bb_dfr_B5_stall_region_out_memdep_dfr_avm_byteenable;

    // out_memdep_dfr_avm_enable(GPOUT,26)
    assign out_memdep_dfr_avm_enable = bb_dfr_B5_stall_region_out_memdep_dfr_avm_enable;

    // out_memdep_dfr_avm_read(GPOUT,27)
    assign out_memdep_dfr_avm_read = bb_dfr_B5_stall_region_out_memdep_dfr_avm_read;

    // out_memdep_dfr_avm_write(GPOUT,28)
    assign out_memdep_dfr_avm_write = bb_dfr_B5_stall_region_out_memdep_dfr_avm_write;

    // out_memdep_dfr_avm_writedata(GPOUT,29)
    assign out_memdep_dfr_avm_writedata = bb_dfr_B5_stall_region_out_memdep_dfr_avm_writedata;

    // out_stall_in_0(GPOUT,30)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,31)
    assign out_stall_out_0 = dfr_B5_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,32)
    assign out_valid_out_0 = dfr_B5_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,33)
    assign out_valid_out_1 = dfr_B5_branch_out_valid_out_1;

endmodule
