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

// SystemVerilog created from dfr_function
// Created for function/kernel dfr
// SystemVerilog created on Wed Dec  8 11:31:28 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module dfr_function (
    input wire [63:0] in_arg_call,
    input wire [63:0] in_arg_return,
    input wire [31:0] in_iord_bl_call_dfr_i_fifodata,
    input wire [0:0] in_iord_bl_call_dfr_i_fifovalid,
    input wire [0:0] in_iowr_bl_return_dfr_i_fifoready,
    input wire [2047:0] in_memdep_14_dfr_avm_readdata,
    input wire [0:0] in_memdep_14_dfr_avm_readdatavalid,
    input wire [0:0] in_memdep_14_dfr_avm_waitrequest,
    input wire [0:0] in_memdep_14_dfr_avm_writeack,
    input wire [2047:0] in_memdep_3_dfr_avm_readdata,
    input wire [0:0] in_memdep_3_dfr_avm_readdatavalid,
    input wire [0:0] in_memdep_3_dfr_avm_waitrequest,
    input wire [0:0] in_memdep_3_dfr_avm_writeack,
    input wire [63:0] in_memdep_5_dfr_avm_readdata,
    input wire [0:0] in_memdep_5_dfr_avm_readdatavalid,
    input wire [0:0] in_memdep_5_dfr_avm_waitrequest,
    input wire [0:0] in_memdep_5_dfr_avm_writeack,
    input wire [63:0] in_memdep_dfr_avm_readdata,
    input wire [0:0] in_memdep_dfr_avm_readdatavalid,
    input wire [0:0] in_memdep_dfr_avm_waitrequest,
    input wire [0:0] in_memdep_dfr_avm_writeack,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_start,
    input wire [2047:0] in_unnamed_dfr11_dfr_avm_readdata,
    input wire [0:0] in_unnamed_dfr11_dfr_avm_readdatavalid,
    input wire [0:0] in_unnamed_dfr11_dfr_avm_waitrequest,
    input wire [0:0] in_unnamed_dfr11_dfr_avm_writeack,
    input wire [63:0] in_unnamed_dfr12_dfr_avm_readdata,
    input wire [0:0] in_unnamed_dfr12_dfr_avm_readdatavalid,
    input wire [0:0] in_unnamed_dfr12_dfr_avm_waitrequest,
    input wire [0:0] in_unnamed_dfr12_dfr_avm_writeack,
    input wire [2047:0] in_unnamed_dfr13_dfr_avm_readdata,
    input wire [0:0] in_unnamed_dfr13_dfr_avm_readdatavalid,
    input wire [0:0] in_unnamed_dfr13_dfr_avm_waitrequest,
    input wire [0:0] in_unnamed_dfr13_dfr_avm_writeack,
    input wire [63:0] in_unnamed_dfr15_dfr_avm_readdata,
    input wire [0:0] in_unnamed_dfr15_dfr_avm_readdatavalid,
    input wire [0:0] in_unnamed_dfr15_dfr_avm_waitrequest,
    input wire [0:0] in_unnamed_dfr15_dfr_avm_writeack,
    input wire [63:0] in_unnamed_dfr1_dfr_avm_readdata,
    input wire [0:0] in_unnamed_dfr1_dfr_avm_readdatavalid,
    input wire [0:0] in_unnamed_dfr1_dfr_avm_waitrequest,
    input wire [0:0] in_unnamed_dfr1_dfr_avm_writeack,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_iord_bl_call_dfr_o_fifoalmost_full,
    output wire [0:0] out_iord_bl_call_dfr_o_fifoready,
    output wire [0:0] out_iowr_bl_return_dfr_o_fifodata,
    output wire [0:0] out_iowr_bl_return_dfr_o_fifovalid,
    output wire [31:0] out_memdep_14_dfr_avm_address,
    output wire [0:0] out_memdep_14_dfr_avm_burstcount,
    output wire [255:0] out_memdep_14_dfr_avm_byteenable,
    output wire [0:0] out_memdep_14_dfr_avm_enable,
    output wire [0:0] out_memdep_14_dfr_avm_read,
    output wire [0:0] out_memdep_14_dfr_avm_write,
    output wire [2047:0] out_memdep_14_dfr_avm_writedata,
    output wire [31:0] out_memdep_3_dfr_avm_address,
    output wire [0:0] out_memdep_3_dfr_avm_burstcount,
    output wire [255:0] out_memdep_3_dfr_avm_byteenable,
    output wire [0:0] out_memdep_3_dfr_avm_enable,
    output wire [0:0] out_memdep_3_dfr_avm_read,
    output wire [0:0] out_memdep_3_dfr_avm_write,
    output wire [2047:0] out_memdep_3_dfr_avm_writedata,
    output wire [31:0] out_memdep_5_dfr_avm_address,
    output wire [0:0] out_memdep_5_dfr_avm_burstcount,
    output wire [7:0] out_memdep_5_dfr_avm_byteenable,
    output wire [0:0] out_memdep_5_dfr_avm_enable,
    output wire [0:0] out_memdep_5_dfr_avm_read,
    output wire [0:0] out_memdep_5_dfr_avm_write,
    output wire [63:0] out_memdep_5_dfr_avm_writedata,
    output wire [31:0] out_memdep_dfr_avm_address,
    output wire [0:0] out_memdep_dfr_avm_burstcount,
    output wire [7:0] out_memdep_dfr_avm_byteenable,
    output wire [0:0] out_memdep_dfr_avm_enable,
    output wire [0:0] out_memdep_dfr_avm_read,
    output wire [0:0] out_memdep_dfr_avm_write,
    output wire [63:0] out_memdep_dfr_avm_writedata,
    output wire [0:0] out_stall_out,
    output wire [31:0] out_unnamed_dfr11_dfr_avm_address,
    output wire [0:0] out_unnamed_dfr11_dfr_avm_burstcount,
    output wire [255:0] out_unnamed_dfr11_dfr_avm_byteenable,
    output wire [0:0] out_unnamed_dfr11_dfr_avm_enable,
    output wire [0:0] out_unnamed_dfr11_dfr_avm_read,
    output wire [0:0] out_unnamed_dfr11_dfr_avm_write,
    output wire [2047:0] out_unnamed_dfr11_dfr_avm_writedata,
    output wire [31:0] out_unnamed_dfr12_dfr_avm_address,
    output wire [0:0] out_unnamed_dfr12_dfr_avm_burstcount,
    output wire [7:0] out_unnamed_dfr12_dfr_avm_byteenable,
    output wire [0:0] out_unnamed_dfr12_dfr_avm_enable,
    output wire [0:0] out_unnamed_dfr12_dfr_avm_read,
    output wire [0:0] out_unnamed_dfr12_dfr_avm_write,
    output wire [63:0] out_unnamed_dfr12_dfr_avm_writedata,
    output wire [31:0] out_unnamed_dfr13_dfr_avm_address,
    output wire [0:0] out_unnamed_dfr13_dfr_avm_burstcount,
    output wire [255:0] out_unnamed_dfr13_dfr_avm_byteenable,
    output wire [0:0] out_unnamed_dfr13_dfr_avm_enable,
    output wire [0:0] out_unnamed_dfr13_dfr_avm_read,
    output wire [0:0] out_unnamed_dfr13_dfr_avm_write,
    output wire [2047:0] out_unnamed_dfr13_dfr_avm_writedata,
    output wire [31:0] out_unnamed_dfr15_dfr_avm_address,
    output wire [0:0] out_unnamed_dfr15_dfr_avm_burstcount,
    output wire [7:0] out_unnamed_dfr15_dfr_avm_byteenable,
    output wire [0:0] out_unnamed_dfr15_dfr_avm_enable,
    output wire [0:0] out_unnamed_dfr15_dfr_avm_read,
    output wire [0:0] out_unnamed_dfr15_dfr_avm_write,
    output wire [63:0] out_unnamed_dfr15_dfr_avm_writedata,
    output wire [31:0] out_unnamed_dfr1_dfr_avm_address,
    output wire [0:0] out_unnamed_dfr1_dfr_avm_burstcount,
    output wire [7:0] out_unnamed_dfr1_dfr_avm_byteenable,
    output wire [0:0] out_unnamed_dfr1_dfr_avm_enable,
    output wire [0:0] out_unnamed_dfr1_dfr_avm_read,
    output wire [0:0] out_unnamed_dfr1_dfr_avm_write,
    output wire [63:0] out_unnamed_dfr1_dfr_avm_writedata,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] bb_dfr_B0_runOnce_out_feedback_stall_out_0;
    wire [0:0] bb_dfr_B0_runOnce_out_stall_out_0;
    wire [0:0] bb_dfr_B0_runOnce_out_valid_out_0;
    wire [0:0] bb_dfr_B1_runOnce_out_pipeline_valid_out;
    wire [0:0] bb_dfr_B1_runOnce_out_stall_in_0;
    wire [0:0] bb_dfr_B1_runOnce_out_stall_out_0;
    wire [0:0] bb_dfr_B1_runOnce_out_stall_out_1;
    wire [31:0] bb_dfr_B1_runOnce_out_unnamed_dfr1_dfr_avm_address;
    wire [0:0] bb_dfr_B1_runOnce_out_unnamed_dfr1_dfr_avm_burstcount;
    wire [7:0] bb_dfr_B1_runOnce_out_unnamed_dfr1_dfr_avm_byteenable;
    wire [0:0] bb_dfr_B1_runOnce_out_unnamed_dfr1_dfr_avm_enable;
    wire [0:0] bb_dfr_B1_runOnce_out_unnamed_dfr1_dfr_avm_read;
    wire [0:0] bb_dfr_B1_runOnce_out_unnamed_dfr1_dfr_avm_write;
    wire [63:0] bb_dfr_B1_runOnce_out_unnamed_dfr1_dfr_avm_writedata;
    wire [0:0] bb_dfr_B1_runOnce_out_valid_in_0;
    wire [0:0] bb_dfr_B1_runOnce_out_valid_in_1;
    wire [0:0] bb_dfr_B1_runOnce_out_valid_out_0;
    wire [0:0] bb_dfr_B2_runOnce_out_feedback_out_0;
    wire [0:0] bb_dfr_B2_runOnce_out_feedback_valid_out_0;
    wire [25:0] bb_dfr_B2_runOnce_out_intel_reserved_ffwd_0_0;
    wire [0:0] bb_dfr_B2_runOnce_out_stall_out_0;
    wire [0:0] bb_dfr_B2_runOnce_out_valid_out_0;
    wire [0:0] bb_dfr_B3_start_out_feedback_stall_out_1;
    wire [25:0] bb_dfr_B3_start_out_intel_reserved_ffwd_1_0;
    wire [0:0] bb_dfr_B3_start_out_iord_bl_call_dfr_o_fifoalmost_full;
    wire [0:0] bb_dfr_B3_start_out_iord_bl_call_dfr_o_fifoready;
    wire [31:0] bb_dfr_B3_start_out_memdep_14_dfr_avm_address;
    wire [0:0] bb_dfr_B3_start_out_memdep_14_dfr_avm_burstcount;
    wire [255:0] bb_dfr_B3_start_out_memdep_14_dfr_avm_byteenable;
    wire [0:0] bb_dfr_B3_start_out_memdep_14_dfr_avm_enable;
    wire [0:0] bb_dfr_B3_start_out_memdep_14_dfr_avm_read;
    wire [0:0] bb_dfr_B3_start_out_memdep_14_dfr_avm_write;
    wire [2047:0] bb_dfr_B3_start_out_memdep_14_dfr_avm_writedata;
    wire [31:0] bb_dfr_B3_start_out_memdep_3_dfr_avm_address;
    wire [0:0] bb_dfr_B3_start_out_memdep_3_dfr_avm_burstcount;
    wire [255:0] bb_dfr_B3_start_out_memdep_3_dfr_avm_byteenable;
    wire [0:0] bb_dfr_B3_start_out_memdep_3_dfr_avm_enable;
    wire [0:0] bb_dfr_B3_start_out_memdep_3_dfr_avm_read;
    wire [0:0] bb_dfr_B3_start_out_memdep_3_dfr_avm_write;
    wire [2047:0] bb_dfr_B3_start_out_memdep_3_dfr_avm_writedata;
    wire [0:0] bb_dfr_B3_start_out_pipeline_valid_out;
    wire [0:0] bb_dfr_B3_start_out_stall_out_0;
    wire [0:0] bb_dfr_B3_start_out_stall_out_1;
    wire [0:0] bb_dfr_B3_start_out_valid_in_0;
    wire [0:0] bb_dfr_B3_start_out_valid_in_1;
    wire [0:0] bb_dfr_B3_start_out_valid_out_0;
    wire [0:0] bb_dfr_B4_out_c0_exe166;
    wire [0:0] bb_dfr_B4_out_c0_exe267;
    wire [25:0] bb_dfr_B4_out_c1_exe1;
    wire [0:0] bb_dfr_B4_out_exiting_stall_out;
    wire [0:0] bb_dfr_B4_out_exiting_valid_out;
    wire [0:0] bb_dfr_B4_out_feedback_stall_out_17;
    wire [0:0] bb_dfr_B4_out_feedback_stall_out_18;
    wire [25:0] bb_dfr_B4_out_intel_reserved_ffwd_2_0;
    wire [0:0] bb_dfr_B4_out_memdep_phi6_pop18;
    wire [0:0] bb_dfr_B4_out_memdep_phi_pop17;
    wire [0:0] bb_dfr_B4_out_pipeline_valid_out;
    wire [0:0] bb_dfr_B4_out_stall_out_0;
    wire [0:0] bb_dfr_B4_out_stall_out_1;
    wire [31:0] bb_dfr_B4_out_unnamed_dfr11_dfr_avm_address;
    wire [0:0] bb_dfr_B4_out_unnamed_dfr11_dfr_avm_burstcount;
    wire [255:0] bb_dfr_B4_out_unnamed_dfr11_dfr_avm_byteenable;
    wire [0:0] bb_dfr_B4_out_unnamed_dfr11_dfr_avm_enable;
    wire [0:0] bb_dfr_B4_out_unnamed_dfr11_dfr_avm_read;
    wire [0:0] bb_dfr_B4_out_unnamed_dfr11_dfr_avm_write;
    wire [2047:0] bb_dfr_B4_out_unnamed_dfr11_dfr_avm_writedata;
    wire [31:0] bb_dfr_B4_out_unnamed_dfr12_dfr_avm_address;
    wire [0:0] bb_dfr_B4_out_unnamed_dfr12_dfr_avm_burstcount;
    wire [7:0] bb_dfr_B4_out_unnamed_dfr12_dfr_avm_byteenable;
    wire [0:0] bb_dfr_B4_out_unnamed_dfr12_dfr_avm_enable;
    wire [0:0] bb_dfr_B4_out_unnamed_dfr12_dfr_avm_read;
    wire [0:0] bb_dfr_B4_out_unnamed_dfr12_dfr_avm_write;
    wire [63:0] bb_dfr_B4_out_unnamed_dfr12_dfr_avm_writedata;
    wire [31:0] bb_dfr_B4_out_unnamed_dfr13_dfr_avm_address;
    wire [0:0] bb_dfr_B4_out_unnamed_dfr13_dfr_avm_burstcount;
    wire [255:0] bb_dfr_B4_out_unnamed_dfr13_dfr_avm_byteenable;
    wire [0:0] bb_dfr_B4_out_unnamed_dfr13_dfr_avm_enable;
    wire [0:0] bb_dfr_B4_out_unnamed_dfr13_dfr_avm_read;
    wire [0:0] bb_dfr_B4_out_unnamed_dfr13_dfr_avm_write;
    wire [2047:0] bb_dfr_B4_out_unnamed_dfr13_dfr_avm_writedata;
    wire [0:0] bb_dfr_B4_out_valid_in_0;
    wire [0:0] bb_dfr_B4_out_valid_in_1;
    wire [0:0] bb_dfr_B4_out_valid_out_0;
    wire [0:0] bb_dfr_B5_out_feedback_out_17;
    wire [0:0] bb_dfr_B5_out_feedback_out_18;
    wire [0:0] bb_dfr_B5_out_feedback_valid_out_17;
    wire [0:0] bb_dfr_B5_out_feedback_valid_out_18;
    wire [31:0] bb_dfr_B5_out_memdep_dfr_avm_address;
    wire [0:0] bb_dfr_B5_out_memdep_dfr_avm_burstcount;
    wire [7:0] bb_dfr_B5_out_memdep_dfr_avm_byteenable;
    wire [0:0] bb_dfr_B5_out_memdep_dfr_avm_enable;
    wire [0:0] bb_dfr_B5_out_memdep_dfr_avm_read;
    wire [0:0] bb_dfr_B5_out_memdep_dfr_avm_write;
    wire [63:0] bb_dfr_B5_out_memdep_dfr_avm_writedata;
    wire [0:0] bb_dfr_B5_out_stall_in_0;
    wire [0:0] bb_dfr_B5_out_stall_out_0;
    wire [0:0] bb_dfr_B5_out_valid_out_0;
    wire [0:0] bb_dfr_B6_out_c0_exe280;
    wire [25:0] bb_dfr_B6_out_c0_exe4;
    wire [0:0] bb_dfr_B6_out_c0_exe5;
    wire [0:0] bb_dfr_B6_out_c0_exe6;
    wire [0:0] bb_dfr_B6_out_exiting_stall_out;
    wire [0:0] bb_dfr_B6_out_exiting_valid_out;
    wire [31:0] bb_dfr_B6_out_memdep_5_dfr_avm_address;
    wire [0:0] bb_dfr_B6_out_memdep_5_dfr_avm_burstcount;
    wire [7:0] bb_dfr_B6_out_memdep_5_dfr_avm_byteenable;
    wire [0:0] bb_dfr_B6_out_memdep_5_dfr_avm_enable;
    wire [0:0] bb_dfr_B6_out_memdep_5_dfr_avm_read;
    wire [0:0] bb_dfr_B6_out_memdep_5_dfr_avm_write;
    wire [63:0] bb_dfr_B6_out_memdep_5_dfr_avm_writedata;
    wire [0:0] bb_dfr_B6_out_pipeline_valid_out;
    wire [0:0] bb_dfr_B6_out_stall_in_0;
    wire [0:0] bb_dfr_B6_out_stall_out_0;
    wire [0:0] bb_dfr_B6_out_stall_out_1;
    wire [31:0] bb_dfr_B6_out_unnamed_dfr15_dfr_avm_address;
    wire [0:0] bb_dfr_B6_out_unnamed_dfr15_dfr_avm_burstcount;
    wire [7:0] bb_dfr_B6_out_unnamed_dfr15_dfr_avm_byteenable;
    wire [0:0] bb_dfr_B6_out_unnamed_dfr15_dfr_avm_enable;
    wire [0:0] bb_dfr_B6_out_unnamed_dfr15_dfr_avm_read;
    wire [0:0] bb_dfr_B6_out_unnamed_dfr15_dfr_avm_write;
    wire [63:0] bb_dfr_B6_out_unnamed_dfr15_dfr_avm_writedata;
    wire [0:0] bb_dfr_B6_out_valid_in_0;
    wire [0:0] bb_dfr_B6_out_valid_in_1;
    wire [0:0] bb_dfr_B6_out_valid_out_0;
    wire [0:0] bb_dfr_B7_out_feedback_out_1;
    wire [0:0] bb_dfr_B7_out_feedback_valid_out_1;
    wire [0:0] bb_dfr_B7_out_iowr_bl_return_dfr_o_fifodata;
    wire [0:0] bb_dfr_B7_out_iowr_bl_return_dfr_o_fifovalid;
    wire [0:0] bb_dfr_B7_out_stall_in_0;
    wire [0:0] bb_dfr_B7_out_stall_out_0;
    wire [0:0] bb_dfr_B7_out_valid_out_0;
    wire [25:0] c_i26_undef20_q;
    wire [1:0] c_i2_030_q;
    wire [0:0] dfr_B1_runOnce_x_i_capture;
    wire dfr_B1_runOnce_x_i_capture_bitsignaltemp;
    wire [0:0] dfr_B1_runOnce_x_i_clear;
    wire dfr_B1_runOnce_x_i_clear_bitsignaltemp;
    wire [0:0] dfr_B1_runOnce_x_i_enable;
    wire dfr_B1_runOnce_x_i_enable_bitsignaltemp;
    wire [0:0] dfr_B1_runOnce_x_i_shift;
    wire dfr_B1_runOnce_x_i_shift_bitsignaltemp;
    wire [0:0] dfr_B1_runOnce_x_i_stall_pred;
    wire dfr_B1_runOnce_x_i_stall_pred_bitsignaltemp;
    wire [0:0] dfr_B1_runOnce_x_i_stall_succ;
    wire dfr_B1_runOnce_x_i_stall_succ_bitsignaltemp;
    wire [0:0] dfr_B1_runOnce_x_i_valid_loop;
    wire dfr_B1_runOnce_x_i_valid_loop_bitsignaltemp;
    wire [0:0] dfr_B1_runOnce_x_i_valid_pred;
    wire dfr_B1_runOnce_x_i_valid_pred_bitsignaltemp;
    wire [0:0] dfr_B1_runOnce_x_i_valid_succ;
    wire dfr_B1_runOnce_x_i_valid_succ_bitsignaltemp;
    wire [0:0] dfr_B3_start_x_i_capture;
    wire dfr_B3_start_x_i_capture_bitsignaltemp;
    wire [0:0] dfr_B3_start_x_i_clear;
    wire dfr_B3_start_x_i_clear_bitsignaltemp;
    wire [0:0] dfr_B3_start_x_i_enable;
    wire dfr_B3_start_x_i_enable_bitsignaltemp;
    wire [0:0] dfr_B3_start_x_i_shift;
    wire dfr_B3_start_x_i_shift_bitsignaltemp;
    wire [0:0] dfr_B3_start_x_i_stall_pred;
    wire dfr_B3_start_x_i_stall_pred_bitsignaltemp;
    wire [0:0] dfr_B3_start_x_i_stall_succ;
    wire dfr_B3_start_x_i_stall_succ_bitsignaltemp;
    wire [0:0] dfr_B3_start_x_i_valid_loop;
    wire dfr_B3_start_x_i_valid_loop_bitsignaltemp;
    wire [0:0] dfr_B3_start_x_i_valid_pred;
    wire dfr_B3_start_x_i_valid_pred_bitsignaltemp;
    wire [0:0] dfr_B3_start_x_i_valid_succ;
    wire dfr_B3_start_x_i_valid_succ_bitsignaltemp;
    wire [0:0] dfr_B4_x_i_capture;
    wire dfr_B4_x_i_capture_bitsignaltemp;
    wire [0:0] dfr_B4_x_i_clear;
    wire dfr_B4_x_i_clear_bitsignaltemp;
    wire [0:0] dfr_B4_x_i_enable;
    wire dfr_B4_x_i_enable_bitsignaltemp;
    wire [0:0] dfr_B4_x_i_shift;
    wire dfr_B4_x_i_shift_bitsignaltemp;
    wire [0:0] dfr_B4_x_i_stall_pred;
    wire dfr_B4_x_i_stall_pred_bitsignaltemp;
    wire [0:0] dfr_B4_x_i_stall_succ;
    wire dfr_B4_x_i_stall_succ_bitsignaltemp;
    wire [0:0] dfr_B4_x_i_valid_loop;
    wire dfr_B4_x_i_valid_loop_bitsignaltemp;
    wire [0:0] dfr_B4_x_i_valid_pred;
    wire dfr_B4_x_i_valid_pred_bitsignaltemp;
    wire [0:0] dfr_B4_x_i_valid_succ;
    wire dfr_B4_x_i_valid_succ_bitsignaltemp;
    wire [0:0] dfr_B6_x_i_capture;
    wire dfr_B6_x_i_capture_bitsignaltemp;
    wire [0:0] dfr_B6_x_i_clear;
    wire dfr_B6_x_i_clear_bitsignaltemp;
    wire [0:0] dfr_B6_x_i_enable;
    wire dfr_B6_x_i_enable_bitsignaltemp;
    wire [0:0] dfr_B6_x_i_shift;
    wire dfr_B6_x_i_shift_bitsignaltemp;
    wire [0:0] dfr_B6_x_i_stall_pred;
    wire dfr_B6_x_i_stall_pred_bitsignaltemp;
    wire [0:0] dfr_B6_x_i_stall_succ;
    wire dfr_B6_x_i_stall_succ_bitsignaltemp;
    wire [0:0] dfr_B6_x_i_valid_loop;
    wire dfr_B6_x_i_valid_loop_bitsignaltemp;
    wire [0:0] dfr_B6_x_i_valid_pred;
    wire dfr_B6_x_i_valid_pred_bitsignaltemp;
    wire [0:0] dfr_B6_x_i_valid_succ;
    wire dfr_B6_x_i_valid_succ_bitsignaltemp;
    wire [0:0] i_llvm_fpga_pipeline_keep_going17_dfr2_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going17_dfr2_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going17_dfr2_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going17_dfr2_valid_fifo_out_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going21_dfr1_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going21_dfr1_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going21_dfr1_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going21_dfr1_valid_fifo_out_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going27_dfr6_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going27_dfr6_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going27_dfr6_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going27_dfr6_valid_fifo_out_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_dfr6_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_dfr6_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_dfr6_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_dfr6_valid_fifo_out_valid_out;
    wire [0:0] loop_limiter_dfr0_out_o_stall;
    wire [0:0] loop_limiter_dfr0_out_o_valid;
    wire [0:0] loop_limiter_dfr1_out_o_stall;
    wire [0:0] loop_limiter_dfr1_out_o_valid;
    wire [0:0] bb_dfr_B1_runOnce_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_dfr_B1_runOnce_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_dfr_B1_runOnce_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_dfr_B2_runOnce_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_dfr_B2_runOnce_sr_0_aunroll_x_out_o_valid;
    wire [0:0] bb_dfr_B3_start_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_dfr_B3_start_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_dfr_B4_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_dfr_B4_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_dfr_B4_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_dfr_B5_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_dfr_B5_sr_0_aunroll_x_out_o_valid;
    wire [0:0] bb_dfr_B5_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [25:0] bb_dfr_B5_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_dfr_B5_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_dfr_B5_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_dfr_B6_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_dfr_B6_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_dfr_B6_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_dfr_B6_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [25:0] bb_dfr_B6_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_dfr_B6_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_dfr_B6_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_dfr_B6_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_dfr_B7_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_dfr_B7_sr_0_aunroll_x_out_o_valid;


    // c_i2_030(CONSTANT,40)
    assign c_i2_030_q = $unsigned(2'b00);

    // i_llvm_fpga_pipeline_keep_going27_dfr6_valid_fifo(BLACKBOX,54)
    dfr_i_llvm_fpga_pipeline_keep_going27_6_valid_fifo thei_llvm_fpga_pipeline_keep_going27_dfr6_valid_fifo (
        .in_data_in(c_i2_030_q),
        .in_stall_in(bb_dfr_B1_runOnce_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going27_dfr6_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going27_dfr6_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going27_dfr6_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going21_dfr1_valid_fifo(BLACKBOX,52)
    dfr_i_llvm_fpga_pipeline_keep_going21_1_valid_fifo thei_llvm_fpga_pipeline_keep_going21_dfr1_valid_fifo (
        .in_data_in(c_i2_030_q),
        .in_stall_in(bb_dfr_B3_start_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going21_dfr1_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going21_dfr1_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going21_dfr1_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going17_dfr2_valid_fifo(BLACKBOX,50)
    dfr_i_llvm_fpga_pipeline_keep_going17_2_valid_fifo thei_llvm_fpga_pipeline_keep_going17_dfr2_valid_fifo (
        .in_data_in(c_i2_030_q),
        .in_stall_in(bb_dfr_B4_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going17_dfr2_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going17_dfr2_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going17_dfr2_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going_dfr6_valid_fifo(BLACKBOX,56)
    dfr_i_llvm_fpga_pipeline_keep_going_6_valid_fifo thei_llvm_fpga_pipeline_keep_going_dfr6_valid_fifo (
        .in_data_in(c_i2_030_q),
        .in_stall_in(bb_dfr_B6_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going_dfr6_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going_dfr6_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going_dfr6_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_dfr_B5_sr_0_aunroll_x(BLACKBOX,176)
    dfr_bb_B5_sr_0 thebb_dfr_B5_sr_0_aunroll_x (
        .in_i_stall(bb_dfr_B5_out_stall_out_0),
        .in_i_valid(bb_dfr_B6_out_valid_out_0),
        .in_i_data_0_tpl(bb_dfr_B6_out_c0_exe280),
        .in_i_data_1_tpl(bb_dfr_B6_out_c0_exe4),
        .in_i_data_2_tpl(bb_dfr_B6_out_c0_exe5),
        .in_i_data_3_tpl(bb_dfr_B6_out_c0_exe6),
        .out_o_stall(bb_dfr_B5_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_dfr_B5_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_dfr_B5_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_dfr_B5_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_dfr_B5_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_dfr_B5_sr_0_aunroll_x_out_o_data_3_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i26_undef20(CONSTANT,39)
    assign c_i26_undef20_q = $unsigned(26'b00000000000000000000000000);

    // i_llvm_fpga_pipeline_keep_going_dfr6_sr(BLACKBOX,55)
    dfr_i_llvm_fpga_pipeline_keep_going_6_sr thei_llvm_fpga_pipeline_keep_going_dfr6_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going_dfr6_valid_fifo_out_stall_out),
        .in_i_valid(bb_dfr_B6_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going_dfr6_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going_dfr6_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_dfr_B6(BLACKBOX,8)
    dfr_bb_B6 thebb_dfr_B6 (
        .in_exitcond947_0(GND_q),
        .in_exitcond947_1(bb_dfr_B6_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_flush(in_start),
        .in_forked16_0(GND_q),
        .in_forked16_1(bb_dfr_B6_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_memdep_5_dfr_avm_readdata(in_memdep_5_dfr_avm_readdata),
        .in_memdep_5_dfr_avm_readdatavalid(in_memdep_5_dfr_avm_readdatavalid),
        .in_memdep_5_dfr_avm_waitrequest(in_memdep_5_dfr_avm_waitrequest),
        .in_memdep_5_dfr_avm_writeack(in_memdep_5_dfr_avm_writeack),
        .in_memdep_phi6_pop1845_0(GND_q),
        .in_memdep_phi6_pop1845_1(bb_dfr_B6_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_memdep_phi_pop1749_0(GND_q),
        .in_memdep_phi_pop1749_1(bb_dfr_B6_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_notcmp48_0(GND_q),
        .in_notcmp48_1(bb_dfr_B6_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going_dfr6_sr_out_o_stall),
        .in_result_i_i16_i46_0(c_i26_undef20_q),
        .in_result_i_i16_i46_1(bb_dfr_B6_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_stall_in_0(bb_dfr_B5_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_unnamed_dfr15_dfr_avm_readdata(in_unnamed_dfr15_dfr_avm_readdata),
        .in_unnamed_dfr15_dfr_avm_readdatavalid(in_unnamed_dfr15_dfr_avm_readdatavalid),
        .in_unnamed_dfr15_dfr_avm_waitrequest(in_unnamed_dfr15_dfr_avm_waitrequest),
        .in_unnamed_dfr15_dfr_avm_writeack(in_unnamed_dfr15_dfr_avm_writeack),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going_dfr6_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_dfr_B6_sr_1_aunroll_x_out_o_valid),
        .out_c0_exe280(bb_dfr_B6_out_c0_exe280),
        .out_c0_exe4(bb_dfr_B6_out_c0_exe4),
        .out_c0_exe5(bb_dfr_B6_out_c0_exe5),
        .out_c0_exe6(bb_dfr_B6_out_c0_exe6),
        .out_exiting_stall_out(bb_dfr_B6_out_exiting_stall_out),
        .out_exiting_valid_out(bb_dfr_B6_out_exiting_valid_out),
        .out_memdep_5_dfr_avm_address(bb_dfr_B6_out_memdep_5_dfr_avm_address),
        .out_memdep_5_dfr_avm_burstcount(bb_dfr_B6_out_memdep_5_dfr_avm_burstcount),
        .out_memdep_5_dfr_avm_byteenable(bb_dfr_B6_out_memdep_5_dfr_avm_byteenable),
        .out_memdep_5_dfr_avm_enable(bb_dfr_B6_out_memdep_5_dfr_avm_enable),
        .out_memdep_5_dfr_avm_read(bb_dfr_B6_out_memdep_5_dfr_avm_read),
        .out_memdep_5_dfr_avm_write(bb_dfr_B6_out_memdep_5_dfr_avm_write),
        .out_memdep_5_dfr_avm_writedata(bb_dfr_B6_out_memdep_5_dfr_avm_writedata),
        .out_pipeline_valid_out(bb_dfr_B6_out_pipeline_valid_out),
        .out_stall_in_0(bb_dfr_B6_out_stall_in_0),
        .out_stall_out_0(bb_dfr_B6_out_stall_out_0),
        .out_stall_out_1(bb_dfr_B6_out_stall_out_1),
        .out_unnamed_dfr15_dfr_avm_address(bb_dfr_B6_out_unnamed_dfr15_dfr_avm_address),
        .out_unnamed_dfr15_dfr_avm_burstcount(bb_dfr_B6_out_unnamed_dfr15_dfr_avm_burstcount),
        .out_unnamed_dfr15_dfr_avm_byteenable(bb_dfr_B6_out_unnamed_dfr15_dfr_avm_byteenable),
        .out_unnamed_dfr15_dfr_avm_enable(bb_dfr_B6_out_unnamed_dfr15_dfr_avm_enable),
        .out_unnamed_dfr15_dfr_avm_read(bb_dfr_B6_out_unnamed_dfr15_dfr_avm_read),
        .out_unnamed_dfr15_dfr_avm_write(bb_dfr_B6_out_unnamed_dfr15_dfr_avm_write),
        .out_unnamed_dfr15_dfr_avm_writedata(bb_dfr_B6_out_unnamed_dfr15_dfr_avm_writedata),
        .out_valid_in_0(bb_dfr_B6_out_valid_in_0),
        .out_valid_in_1(bb_dfr_B6_out_valid_in_1),
        .out_valid_out_0(bb_dfr_B6_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_dfr_B6_sr_1_aunroll_x(BLACKBOX,177)
    dfr_bb_B6_sr_1 thebb_dfr_B6_sr_1_aunroll_x (
        .in_i_stall(bb_dfr_B6_out_stall_out_1),
        .in_i_valid(loop_limiter_dfr1_out_o_valid),
        .in_i_data_0_tpl(VCC_q),
        .in_i_data_1_tpl(bb_dfr_B4_out_memdep_phi6_pop18),
        .in_i_data_2_tpl(bb_dfr_B4_out_c1_exe1),
        .in_i_data_3_tpl(bb_dfr_B4_out_c0_exe166),
        .in_i_data_4_tpl(bb_dfr_B4_out_c0_exe267),
        .in_i_data_5_tpl(bb_dfr_B4_out_memdep_phi_pop17),
        .out_o_stall(bb_dfr_B6_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_dfr_B6_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_dfr_B6_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_dfr_B6_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_dfr_B6_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_dfr_B6_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_dfr_B6_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_dfr_B6_sr_1_aunroll_x_out_o_data_5_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // loop_limiter_dfr1(BLACKBOX,102)
    dfr_loop_limiter_1 theloop_limiter_dfr1 (
        .in_i_stall(bb_dfr_B6_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_dfr_B6_out_exiting_stall_out),
        .in_i_valid(bb_dfr_B4_out_valid_out_0),
        .in_i_valid_exit(bb_dfr_B6_out_exiting_valid_out),
        .out_o_stall(loop_limiter_dfr1_out_o_stall),
        .out_o_valid(loop_limiter_dfr1_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going17_dfr2_sr(BLACKBOX,49)
    dfr_i_llvm_fpga_pipeline_keep_going17_2_sr thei_llvm_fpga_pipeline_keep_going17_dfr2_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going17_dfr2_valid_fifo_out_stall_out),
        .in_i_valid(bb_dfr_B4_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going17_dfr2_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going17_dfr2_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_dfr_B7_sr_0_aunroll_x(BLACKBOX,178)
    dfr_bb_B7_sr_0 thebb_dfr_B7_sr_0_aunroll_x (
        .in_i_stall(bb_dfr_B7_out_stall_out_0),
        .in_i_valid(bb_dfr_B5_out_valid_out_0),
        .in_i_data_0_tpl(GND_q),
        .out_o_stall(bb_dfr_B7_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_dfr_B7_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_dfr_B5(BLACKBOX,7)
    dfr_bb_B5 thebb_dfr_B5 (
        .in_c0_exe2801_0(bb_dfr_B5_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_c0_exe42_0(bb_dfr_B5_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_c0_exe53_0(bb_dfr_B5_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe64_0(bb_dfr_B5_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_feedback_stall_in_17(bb_dfr_B4_out_feedback_stall_out_17),
        .in_feedback_stall_in_18(bb_dfr_B4_out_feedback_stall_out_18),
        .in_flush(in_start),
        .in_memdep_dfr_avm_readdata(in_memdep_dfr_avm_readdata),
        .in_memdep_dfr_avm_readdatavalid(in_memdep_dfr_avm_readdatavalid),
        .in_memdep_dfr_avm_waitrequest(in_memdep_dfr_avm_waitrequest),
        .in_memdep_dfr_avm_writeack(in_memdep_dfr_avm_writeack),
        .in_stall_in_0(bb_dfr_B7_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_valid_in_0(bb_dfr_B5_sr_0_aunroll_x_out_o_valid),
        .out_feedback_out_17(bb_dfr_B5_out_feedback_out_17),
        .out_feedback_out_18(bb_dfr_B5_out_feedback_out_18),
        .out_feedback_valid_out_17(bb_dfr_B5_out_feedback_valid_out_17),
        .out_feedback_valid_out_18(bb_dfr_B5_out_feedback_valid_out_18),
        .out_memdep_dfr_avm_address(bb_dfr_B5_out_memdep_dfr_avm_address),
        .out_memdep_dfr_avm_burstcount(bb_dfr_B5_out_memdep_dfr_avm_burstcount),
        .out_memdep_dfr_avm_byteenable(bb_dfr_B5_out_memdep_dfr_avm_byteenable),
        .out_memdep_dfr_avm_enable(bb_dfr_B5_out_memdep_dfr_avm_enable),
        .out_memdep_dfr_avm_read(bb_dfr_B5_out_memdep_dfr_avm_read),
        .out_memdep_dfr_avm_write(bb_dfr_B5_out_memdep_dfr_avm_write),
        .out_memdep_dfr_avm_writedata(bb_dfr_B5_out_memdep_dfr_avm_writedata),
        .out_stall_in_0(bb_dfr_B5_out_stall_in_0),
        .out_stall_out_0(bb_dfr_B5_out_stall_out_0),
        .out_valid_out_0(bb_dfr_B5_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_dfr_B4(BLACKBOX,6)
    dfr_bb_B4 thebb_dfr_B4 (
        .in_feedback_in_17(bb_dfr_B5_out_feedback_out_17),
        .in_feedback_in_18(bb_dfr_B5_out_feedback_out_18),
        .in_feedback_valid_in_17(bb_dfr_B5_out_feedback_valid_out_17),
        .in_feedback_valid_in_18(bb_dfr_B5_out_feedback_valid_out_18),
        .in_flush(in_start),
        .in_forked_0(GND_q),
        .in_forked_1(bb_dfr_B4_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_intel_reserved_ffwd_0_0(bb_dfr_B2_runOnce_out_intel_reserved_ffwd_0_0),
        .in_intel_reserved_ffwd_1_0(bb_dfr_B3_start_out_intel_reserved_ffwd_1_0),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going17_dfr2_sr_out_o_stall),
        .in_stall_in_0(loop_limiter_dfr1_out_o_stall),
        .in_unnamed_dfr11_dfr_avm_readdata(in_unnamed_dfr11_dfr_avm_readdata),
        .in_unnamed_dfr11_dfr_avm_readdatavalid(in_unnamed_dfr11_dfr_avm_readdatavalid),
        .in_unnamed_dfr11_dfr_avm_waitrequest(in_unnamed_dfr11_dfr_avm_waitrequest),
        .in_unnamed_dfr11_dfr_avm_writeack(in_unnamed_dfr11_dfr_avm_writeack),
        .in_unnamed_dfr12_dfr_avm_readdata(in_unnamed_dfr12_dfr_avm_readdata),
        .in_unnamed_dfr12_dfr_avm_readdatavalid(in_unnamed_dfr12_dfr_avm_readdatavalid),
        .in_unnamed_dfr12_dfr_avm_waitrequest(in_unnamed_dfr12_dfr_avm_waitrequest),
        .in_unnamed_dfr12_dfr_avm_writeack(in_unnamed_dfr12_dfr_avm_writeack),
        .in_unnamed_dfr13_dfr_avm_readdata(in_unnamed_dfr13_dfr_avm_readdata),
        .in_unnamed_dfr13_dfr_avm_readdatavalid(in_unnamed_dfr13_dfr_avm_readdatavalid),
        .in_unnamed_dfr13_dfr_avm_waitrequest(in_unnamed_dfr13_dfr_avm_waitrequest),
        .in_unnamed_dfr13_dfr_avm_writeack(in_unnamed_dfr13_dfr_avm_writeack),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going17_dfr2_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_dfr_B4_sr_1_aunroll_x_out_o_valid),
        .out_c0_exe166(bb_dfr_B4_out_c0_exe166),
        .out_c0_exe267(bb_dfr_B4_out_c0_exe267),
        .out_c1_exe1(bb_dfr_B4_out_c1_exe1),
        .out_exiting_stall_out(bb_dfr_B4_out_exiting_stall_out),
        .out_exiting_valid_out(bb_dfr_B4_out_exiting_valid_out),
        .out_feedback_stall_out_17(bb_dfr_B4_out_feedback_stall_out_17),
        .out_feedback_stall_out_18(bb_dfr_B4_out_feedback_stall_out_18),
        .out_intel_reserved_ffwd_2_0(bb_dfr_B4_out_intel_reserved_ffwd_2_0),
        .out_memdep_phi6_pop18(bb_dfr_B4_out_memdep_phi6_pop18),
        .out_memdep_phi_pop17(bb_dfr_B4_out_memdep_phi_pop17),
        .out_pipeline_valid_out(bb_dfr_B4_out_pipeline_valid_out),
        .out_stall_out_0(bb_dfr_B4_out_stall_out_0),
        .out_stall_out_1(bb_dfr_B4_out_stall_out_1),
        .out_unnamed_dfr11_dfr_avm_address(bb_dfr_B4_out_unnamed_dfr11_dfr_avm_address),
        .out_unnamed_dfr11_dfr_avm_burstcount(bb_dfr_B4_out_unnamed_dfr11_dfr_avm_burstcount),
        .out_unnamed_dfr11_dfr_avm_byteenable(bb_dfr_B4_out_unnamed_dfr11_dfr_avm_byteenable),
        .out_unnamed_dfr11_dfr_avm_enable(bb_dfr_B4_out_unnamed_dfr11_dfr_avm_enable),
        .out_unnamed_dfr11_dfr_avm_read(bb_dfr_B4_out_unnamed_dfr11_dfr_avm_read),
        .out_unnamed_dfr11_dfr_avm_write(bb_dfr_B4_out_unnamed_dfr11_dfr_avm_write),
        .out_unnamed_dfr11_dfr_avm_writedata(bb_dfr_B4_out_unnamed_dfr11_dfr_avm_writedata),
        .out_unnamed_dfr12_dfr_avm_address(bb_dfr_B4_out_unnamed_dfr12_dfr_avm_address),
        .out_unnamed_dfr12_dfr_avm_burstcount(bb_dfr_B4_out_unnamed_dfr12_dfr_avm_burstcount),
        .out_unnamed_dfr12_dfr_avm_byteenable(bb_dfr_B4_out_unnamed_dfr12_dfr_avm_byteenable),
        .out_unnamed_dfr12_dfr_avm_enable(bb_dfr_B4_out_unnamed_dfr12_dfr_avm_enable),
        .out_unnamed_dfr12_dfr_avm_read(bb_dfr_B4_out_unnamed_dfr12_dfr_avm_read),
        .out_unnamed_dfr12_dfr_avm_write(bb_dfr_B4_out_unnamed_dfr12_dfr_avm_write),
        .out_unnamed_dfr12_dfr_avm_writedata(bb_dfr_B4_out_unnamed_dfr12_dfr_avm_writedata),
        .out_unnamed_dfr13_dfr_avm_address(bb_dfr_B4_out_unnamed_dfr13_dfr_avm_address),
        .out_unnamed_dfr13_dfr_avm_burstcount(bb_dfr_B4_out_unnamed_dfr13_dfr_avm_burstcount),
        .out_unnamed_dfr13_dfr_avm_byteenable(bb_dfr_B4_out_unnamed_dfr13_dfr_avm_byteenable),
        .out_unnamed_dfr13_dfr_avm_enable(bb_dfr_B4_out_unnamed_dfr13_dfr_avm_enable),
        .out_unnamed_dfr13_dfr_avm_read(bb_dfr_B4_out_unnamed_dfr13_dfr_avm_read),
        .out_unnamed_dfr13_dfr_avm_write(bb_dfr_B4_out_unnamed_dfr13_dfr_avm_write),
        .out_unnamed_dfr13_dfr_avm_writedata(bb_dfr_B4_out_unnamed_dfr13_dfr_avm_writedata),
        .out_valid_in_0(bb_dfr_B4_out_valid_in_0),
        .out_valid_in_1(bb_dfr_B4_out_valid_in_1),
        .out_valid_out_0(bb_dfr_B4_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_dfr_B4_sr_1_aunroll_x(BLACKBOX,175)
    dfr_bb_B4_sr_1 thebb_dfr_B4_sr_1_aunroll_x (
        .in_i_stall(bb_dfr_B4_out_stall_out_1),
        .in_i_valid(loop_limiter_dfr0_out_o_valid),
        .in_i_data_0_tpl(VCC_q),
        .out_o_stall(bb_dfr_B4_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_dfr_B4_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_dfr_B4_sr_1_aunroll_x_out_o_data_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // loop_limiter_dfr0(BLACKBOX,101)
    dfr_loop_limiter_0 theloop_limiter_dfr0 (
        .in_i_stall(bb_dfr_B4_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_dfr_B4_out_exiting_stall_out),
        .in_i_valid(bb_dfr_B3_start_out_valid_out_0),
        .in_i_valid_exit(bb_dfr_B4_out_exiting_valid_out),
        .out_o_stall(loop_limiter_dfr0_out_o_stall),
        .out_o_valid(loop_limiter_dfr0_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going21_dfr1_sr(BLACKBOX,51)
    dfr_i_llvm_fpga_pipeline_keep_going21_1_sr thei_llvm_fpga_pipeline_keep_going21_dfr1_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going21_dfr1_valid_fifo_out_stall_out),
        .in_i_valid(bb_dfr_B3_start_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going21_dfr1_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going21_dfr1_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_dfr_B7(BLACKBOX,9)
    dfr_bb_B7 thebb_dfr_B7 (
        .in_feedback_stall_in_1(bb_dfr_B3_start_out_feedback_stall_out_1),
        .in_intel_reserved_ffwd_2_0(bb_dfr_B4_out_intel_reserved_ffwd_2_0),
        .in_iowr_bl_return_dfr_i_fifoready(in_iowr_bl_return_dfr_i_fifoready),
        .in_stall_in_0(GND_q),
        .in_valid_in_0(bb_dfr_B7_sr_0_aunroll_x_out_o_valid),
        .out_feedback_out_1(bb_dfr_B7_out_feedback_out_1),
        .out_feedback_valid_out_1(bb_dfr_B7_out_feedback_valid_out_1),
        .out_iowr_bl_return_dfr_o_fifodata(bb_dfr_B7_out_iowr_bl_return_dfr_o_fifodata),
        .out_iowr_bl_return_dfr_o_fifovalid(bb_dfr_B7_out_iowr_bl_return_dfr_o_fifovalid),
        .out_stall_in_0(bb_dfr_B7_out_stall_in_0),
        .out_stall_out_0(bb_dfr_B7_out_stall_out_0),
        .out_valid_out_0(bb_dfr_B7_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_dfr_B3_start(BLACKBOX,5)
    dfr_bb_B3_start thebb_dfr_B3_start (
        .in_feedback_in_1(bb_dfr_B7_out_feedback_out_1),
        .in_feedback_valid_in_1(bb_dfr_B7_out_feedback_valid_out_1),
        .in_flush(in_start),
        .in_iord_bl_call_dfr_i_fifodata(in_iord_bl_call_dfr_i_fifodata),
        .in_iord_bl_call_dfr_i_fifovalid(in_iord_bl_call_dfr_i_fifovalid),
        .in_memdep_14_dfr_avm_readdata(in_memdep_14_dfr_avm_readdata),
        .in_memdep_14_dfr_avm_readdatavalid(in_memdep_14_dfr_avm_readdatavalid),
        .in_memdep_14_dfr_avm_waitrequest(in_memdep_14_dfr_avm_waitrequest),
        .in_memdep_14_dfr_avm_writeack(in_memdep_14_dfr_avm_writeack),
        .in_memdep_3_dfr_avm_readdata(in_memdep_3_dfr_avm_readdata),
        .in_memdep_3_dfr_avm_readdatavalid(in_memdep_3_dfr_avm_readdatavalid),
        .in_memdep_3_dfr_avm_waitrequest(in_memdep_3_dfr_avm_waitrequest),
        .in_memdep_3_dfr_avm_writeack(in_memdep_3_dfr_avm_writeack),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going21_dfr1_sr_out_o_stall),
        .in_stall_in_0(loop_limiter_dfr0_out_o_stall),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going21_dfr1_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_dfr_B3_start_sr_1_aunroll_x_out_o_valid),
        .out_exiting_stall_out(),
        .out_exiting_valid_out(),
        .out_feedback_stall_out_1(bb_dfr_B3_start_out_feedback_stall_out_1),
        .out_intel_reserved_ffwd_1_0(bb_dfr_B3_start_out_intel_reserved_ffwd_1_0),
        .out_iord_bl_call_dfr_o_fifoalmost_full(bb_dfr_B3_start_out_iord_bl_call_dfr_o_fifoalmost_full),
        .out_iord_bl_call_dfr_o_fifoready(bb_dfr_B3_start_out_iord_bl_call_dfr_o_fifoready),
        .out_memdep_14_dfr_avm_address(bb_dfr_B3_start_out_memdep_14_dfr_avm_address),
        .out_memdep_14_dfr_avm_burstcount(bb_dfr_B3_start_out_memdep_14_dfr_avm_burstcount),
        .out_memdep_14_dfr_avm_byteenable(bb_dfr_B3_start_out_memdep_14_dfr_avm_byteenable),
        .out_memdep_14_dfr_avm_enable(bb_dfr_B3_start_out_memdep_14_dfr_avm_enable),
        .out_memdep_14_dfr_avm_read(bb_dfr_B3_start_out_memdep_14_dfr_avm_read),
        .out_memdep_14_dfr_avm_write(bb_dfr_B3_start_out_memdep_14_dfr_avm_write),
        .out_memdep_14_dfr_avm_writedata(bb_dfr_B3_start_out_memdep_14_dfr_avm_writedata),
        .out_memdep_3_dfr_avm_address(bb_dfr_B3_start_out_memdep_3_dfr_avm_address),
        .out_memdep_3_dfr_avm_burstcount(bb_dfr_B3_start_out_memdep_3_dfr_avm_burstcount),
        .out_memdep_3_dfr_avm_byteenable(bb_dfr_B3_start_out_memdep_3_dfr_avm_byteenable),
        .out_memdep_3_dfr_avm_enable(bb_dfr_B3_start_out_memdep_3_dfr_avm_enable),
        .out_memdep_3_dfr_avm_read(bb_dfr_B3_start_out_memdep_3_dfr_avm_read),
        .out_memdep_3_dfr_avm_write(bb_dfr_B3_start_out_memdep_3_dfr_avm_write),
        .out_memdep_3_dfr_avm_writedata(bb_dfr_B3_start_out_memdep_3_dfr_avm_writedata),
        .out_pipeline_valid_out(bb_dfr_B3_start_out_pipeline_valid_out),
        .out_stall_out_0(bb_dfr_B3_start_out_stall_out_0),
        .out_stall_out_1(bb_dfr_B3_start_out_stall_out_1),
        .out_valid_in_0(bb_dfr_B3_start_out_valid_in_0),
        .out_valid_in_1(bb_dfr_B3_start_out_valid_in_1),
        .out_valid_out_0(bb_dfr_B3_start_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_dfr_B3_start_sr_1_aunroll_x(BLACKBOX,174)
    dfr_bb_B3_start_sr_1 thebb_dfr_B3_start_sr_1_aunroll_x (
        .in_i_stall(bb_dfr_B3_start_out_stall_out_1),
        .in_i_valid(bb_dfr_B2_runOnce_out_valid_out_0),
        .in_i_data_0_tpl(GND_q),
        .out_o_stall(bb_dfr_B3_start_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_dfr_B3_start_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_dfr_B0_runOnce(BLACKBOX,2)
    dfr_bb_B0_runOnce thebb_dfr_B0_runOnce (
        .in_feedback_in_0(bb_dfr_B2_runOnce_out_feedback_out_0),
        .in_feedback_valid_in_0(bb_dfr_B2_runOnce_out_feedback_valid_out_0),
        .in_stall_in_0(bb_dfr_B1_runOnce_sr_1_aunroll_x_out_o_stall),
        .in_valid_in_0(in_valid_in),
        .out_feedback_stall_out_0(bb_dfr_B0_runOnce_out_feedback_stall_out_0),
        .out_stall_out_0(bb_dfr_B0_runOnce_out_stall_out_0),
        .out_valid_out_0(bb_dfr_B0_runOnce_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_dfr_B2_runOnce(BLACKBOX,4)
    dfr_bb_B2_runOnce thebb_dfr_B2_runOnce (
        .in_feedback_stall_in_0(bb_dfr_B0_runOnce_out_feedback_stall_out_0),
        .in_stall_in_0(bb_dfr_B3_start_sr_1_aunroll_x_out_o_stall),
        .in_valid_in_0(bb_dfr_B2_runOnce_sr_0_aunroll_x_out_o_valid),
        .out_feedback_out_0(bb_dfr_B2_runOnce_out_feedback_out_0),
        .out_feedback_valid_out_0(bb_dfr_B2_runOnce_out_feedback_valid_out_0),
        .out_intel_reserved_ffwd_0_0(bb_dfr_B2_runOnce_out_intel_reserved_ffwd_0_0),
        .out_stall_out_0(bb_dfr_B2_runOnce_out_stall_out_0),
        .out_valid_out_0(bb_dfr_B2_runOnce_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_dfr_B2_runOnce_sr_0_aunroll_x(BLACKBOX,173)
    dfr_bb_B2_runOnce_sr_0 thebb_dfr_B2_runOnce_sr_0_aunroll_x (
        .in_i_stall(bb_dfr_B2_runOnce_out_stall_out_0),
        .in_i_valid(bb_dfr_B1_runOnce_out_valid_out_0),
        .in_i_data_0_tpl(GND_q),
        .out_o_stall(bb_dfr_B2_runOnce_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_dfr_B2_runOnce_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going27_dfr6_sr(BLACKBOX,53)
    dfr_i_llvm_fpga_pipeline_keep_going27_6_sr thei_llvm_fpga_pipeline_keep_going27_dfr6_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going27_dfr6_valid_fifo_out_stall_out),
        .in_i_valid(bb_dfr_B1_runOnce_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going27_dfr6_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going27_dfr6_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_dfr_B1_runOnce(BLACKBOX,3)
    dfr_bb_B1_runOnce thebb_dfr_B1_runOnce (
        .in_flush(in_start),
        .in_forked24_0(GND_q),
        .in_forked24_1(bb_dfr_B1_runOnce_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going27_dfr6_sr_out_o_stall),
        .in_stall_in_0(bb_dfr_B2_runOnce_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_unnamed_dfr1_dfr_avm_readdata(in_unnamed_dfr1_dfr_avm_readdata),
        .in_unnamed_dfr1_dfr_avm_readdatavalid(in_unnamed_dfr1_dfr_avm_readdatavalid),
        .in_unnamed_dfr1_dfr_avm_waitrequest(in_unnamed_dfr1_dfr_avm_waitrequest),
        .in_unnamed_dfr1_dfr_avm_writeack(in_unnamed_dfr1_dfr_avm_writeack),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going27_dfr6_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_dfr_B1_runOnce_sr_1_aunroll_x_out_o_valid),
        .out_exiting_stall_out(),
        .out_exiting_valid_out(),
        .out_pipeline_valid_out(bb_dfr_B1_runOnce_out_pipeline_valid_out),
        .out_stall_in_0(bb_dfr_B1_runOnce_out_stall_in_0),
        .out_stall_out_0(bb_dfr_B1_runOnce_out_stall_out_0),
        .out_stall_out_1(bb_dfr_B1_runOnce_out_stall_out_1),
        .out_unnamed_dfr1_dfr_avm_address(bb_dfr_B1_runOnce_out_unnamed_dfr1_dfr_avm_address),
        .out_unnamed_dfr1_dfr_avm_burstcount(bb_dfr_B1_runOnce_out_unnamed_dfr1_dfr_avm_burstcount),
        .out_unnamed_dfr1_dfr_avm_byteenable(bb_dfr_B1_runOnce_out_unnamed_dfr1_dfr_avm_byteenable),
        .out_unnamed_dfr1_dfr_avm_enable(bb_dfr_B1_runOnce_out_unnamed_dfr1_dfr_avm_enable),
        .out_unnamed_dfr1_dfr_avm_read(bb_dfr_B1_runOnce_out_unnamed_dfr1_dfr_avm_read),
        .out_unnamed_dfr1_dfr_avm_write(bb_dfr_B1_runOnce_out_unnamed_dfr1_dfr_avm_write),
        .out_unnamed_dfr1_dfr_avm_writedata(bb_dfr_B1_runOnce_out_unnamed_dfr1_dfr_avm_writedata),
        .out_valid_in_0(bb_dfr_B1_runOnce_out_valid_in_0),
        .out_valid_in_1(bb_dfr_B1_runOnce_out_valid_in_1),
        .out_valid_out_0(bb_dfr_B1_runOnce_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_dfr_B1_runOnce_sr_1_aunroll_x(BLACKBOX,172)
    dfr_bb_B1_runOnce_sr_1 thebb_dfr_B1_runOnce_sr_1_aunroll_x (
        .in_i_stall(bb_dfr_B1_runOnce_out_stall_out_1),
        .in_i_valid(bb_dfr_B0_runOnce_out_valid_out_0),
        .in_i_data_0_tpl(VCC_q),
        .out_o_stall(bb_dfr_B1_runOnce_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_dfr_B1_runOnce_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_dfr_B1_runOnce_sr_1_aunroll_x_out_o_data_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // dfr_B1_runOnce_x(EXTIFACE,45)
    assign dfr_B1_runOnce_x_i_capture = GND_q;
    assign dfr_B1_runOnce_x_i_clear = GND_q;
    assign dfr_B1_runOnce_x_i_enable = VCC_q;
    assign dfr_B1_runOnce_x_i_shift = GND_q;
    assign dfr_B1_runOnce_x_i_stall_pred = bb_dfr_B1_runOnce_sr_1_aunroll_x_out_o_stall;
    assign dfr_B1_runOnce_x_i_stall_succ = bb_dfr_B1_runOnce_out_stall_in_0;
    assign dfr_B1_runOnce_x_i_valid_loop = bb_dfr_B1_runOnce_out_valid_in_0;
    assign dfr_B1_runOnce_x_i_valid_pred = bb_dfr_B1_runOnce_out_valid_in_1;
    assign dfr_B1_runOnce_x_i_valid_succ = bb_dfr_B1_runOnce_out_valid_out_0;
    assign dfr_B1_runOnce_x_i_capture_bitsignaltemp = dfr_B1_runOnce_x_i_capture[0];
    assign dfr_B1_runOnce_x_i_clear_bitsignaltemp = dfr_B1_runOnce_x_i_clear[0];
    assign dfr_B1_runOnce_x_i_enable_bitsignaltemp = dfr_B1_runOnce_x_i_enable[0];
    assign dfr_B1_runOnce_x_i_shift_bitsignaltemp = dfr_B1_runOnce_x_i_shift[0];
    assign dfr_B1_runOnce_x_i_stall_pred_bitsignaltemp = dfr_B1_runOnce_x_i_stall_pred[0];
    assign dfr_B1_runOnce_x_i_stall_succ_bitsignaltemp = dfr_B1_runOnce_x_i_stall_succ[0];
    assign dfr_B1_runOnce_x_i_valid_loop_bitsignaltemp = dfr_B1_runOnce_x_i_valid_loop[0];
    assign dfr_B1_runOnce_x_i_valid_pred_bitsignaltemp = dfr_B1_runOnce_x_i_valid_pred[0];
    assign dfr_B1_runOnce_x_i_valid_succ_bitsignaltemp = dfr_B1_runOnce_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("dfr.B1.runOnce")
    ) thedfr_B1_runOnce_x (
        .i_capture(dfr_B1_runOnce_x_i_capture_bitsignaltemp),
        .i_clear(dfr_B1_runOnce_x_i_clear_bitsignaltemp),
        .i_enable(dfr_B1_runOnce_x_i_enable_bitsignaltemp),
        .i_shift(dfr_B1_runOnce_x_i_shift_bitsignaltemp),
        .i_stall_pred(dfr_B1_runOnce_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(dfr_B1_runOnce_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(dfr_B1_runOnce_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(dfr_B1_runOnce_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(dfr_B1_runOnce_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // dfr_B3_start_x(EXTIFACE,46)
    assign dfr_B3_start_x_i_capture = GND_q;
    assign dfr_B3_start_x_i_clear = GND_q;
    assign dfr_B3_start_x_i_enable = VCC_q;
    assign dfr_B3_start_x_i_shift = GND_q;
    assign dfr_B3_start_x_i_stall_pred = bb_dfr_B3_start_sr_1_aunroll_x_out_o_stall;
    assign dfr_B3_start_x_i_stall_succ = bb_dfr_B7_out_stall_in_0;
    assign dfr_B3_start_x_i_valid_loop = bb_dfr_B3_start_out_valid_in_0;
    assign dfr_B3_start_x_i_valid_pred = bb_dfr_B3_start_out_valid_in_1;
    assign dfr_B3_start_x_i_valid_succ = bb_dfr_B7_out_valid_out_0;
    assign dfr_B3_start_x_i_capture_bitsignaltemp = dfr_B3_start_x_i_capture[0];
    assign dfr_B3_start_x_i_clear_bitsignaltemp = dfr_B3_start_x_i_clear[0];
    assign dfr_B3_start_x_i_enable_bitsignaltemp = dfr_B3_start_x_i_enable[0];
    assign dfr_B3_start_x_i_shift_bitsignaltemp = dfr_B3_start_x_i_shift[0];
    assign dfr_B3_start_x_i_stall_pred_bitsignaltemp = dfr_B3_start_x_i_stall_pred[0];
    assign dfr_B3_start_x_i_stall_succ_bitsignaltemp = dfr_B3_start_x_i_stall_succ[0];
    assign dfr_B3_start_x_i_valid_loop_bitsignaltemp = dfr_B3_start_x_i_valid_loop[0];
    assign dfr_B3_start_x_i_valid_pred_bitsignaltemp = dfr_B3_start_x_i_valid_pred[0];
    assign dfr_B3_start_x_i_valid_succ_bitsignaltemp = dfr_B3_start_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("dfr.B3.start")
    ) thedfr_B3_start_x (
        .i_capture(dfr_B3_start_x_i_capture_bitsignaltemp),
        .i_clear(dfr_B3_start_x_i_clear_bitsignaltemp),
        .i_enable(dfr_B3_start_x_i_enable_bitsignaltemp),
        .i_shift(dfr_B3_start_x_i_shift_bitsignaltemp),
        .i_stall_pred(dfr_B3_start_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(dfr_B3_start_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(dfr_B3_start_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(dfr_B3_start_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(dfr_B3_start_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // dfr_B4_x(EXTIFACE,47)
    assign dfr_B4_x_i_capture = GND_q;
    assign dfr_B4_x_i_clear = GND_q;
    assign dfr_B4_x_i_enable = VCC_q;
    assign dfr_B4_x_i_shift = GND_q;
    assign dfr_B4_x_i_stall_pred = loop_limiter_dfr0_out_o_stall;
    assign dfr_B4_x_i_stall_succ = bb_dfr_B5_out_stall_in_0;
    assign dfr_B4_x_i_valid_loop = bb_dfr_B4_out_valid_in_0;
    assign dfr_B4_x_i_valid_pred = bb_dfr_B4_out_valid_in_1;
    assign dfr_B4_x_i_valid_succ = bb_dfr_B5_out_valid_out_0;
    assign dfr_B4_x_i_capture_bitsignaltemp = dfr_B4_x_i_capture[0];
    assign dfr_B4_x_i_clear_bitsignaltemp = dfr_B4_x_i_clear[0];
    assign dfr_B4_x_i_enable_bitsignaltemp = dfr_B4_x_i_enable[0];
    assign dfr_B4_x_i_shift_bitsignaltemp = dfr_B4_x_i_shift[0];
    assign dfr_B4_x_i_stall_pred_bitsignaltemp = dfr_B4_x_i_stall_pred[0];
    assign dfr_B4_x_i_stall_succ_bitsignaltemp = dfr_B4_x_i_stall_succ[0];
    assign dfr_B4_x_i_valid_loop_bitsignaltemp = dfr_B4_x_i_valid_loop[0];
    assign dfr_B4_x_i_valid_pred_bitsignaltemp = dfr_B4_x_i_valid_pred[0];
    assign dfr_B4_x_i_valid_succ_bitsignaltemp = dfr_B4_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("dfr.B4")
    ) thedfr_B4_x (
        .i_capture(dfr_B4_x_i_capture_bitsignaltemp),
        .i_clear(dfr_B4_x_i_clear_bitsignaltemp),
        .i_enable(dfr_B4_x_i_enable_bitsignaltemp),
        .i_shift(dfr_B4_x_i_shift_bitsignaltemp),
        .i_stall_pred(dfr_B4_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(dfr_B4_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(dfr_B4_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(dfr_B4_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(dfr_B4_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // dfr_B6_x(EXTIFACE,48)
    assign dfr_B6_x_i_capture = GND_q;
    assign dfr_B6_x_i_clear = GND_q;
    assign dfr_B6_x_i_enable = VCC_q;
    assign dfr_B6_x_i_shift = GND_q;
    assign dfr_B6_x_i_stall_pred = loop_limiter_dfr1_out_o_stall;
    assign dfr_B6_x_i_stall_succ = bb_dfr_B6_out_stall_in_0;
    assign dfr_B6_x_i_valid_loop = bb_dfr_B6_out_valid_in_0;
    assign dfr_B6_x_i_valid_pred = bb_dfr_B6_out_valid_in_1;
    assign dfr_B6_x_i_valid_succ = bb_dfr_B6_out_valid_out_0;
    assign dfr_B6_x_i_capture_bitsignaltemp = dfr_B6_x_i_capture[0];
    assign dfr_B6_x_i_clear_bitsignaltemp = dfr_B6_x_i_clear[0];
    assign dfr_B6_x_i_enable_bitsignaltemp = dfr_B6_x_i_enable[0];
    assign dfr_B6_x_i_shift_bitsignaltemp = dfr_B6_x_i_shift[0];
    assign dfr_B6_x_i_stall_pred_bitsignaltemp = dfr_B6_x_i_stall_pred[0];
    assign dfr_B6_x_i_stall_succ_bitsignaltemp = dfr_B6_x_i_stall_succ[0];
    assign dfr_B6_x_i_valid_loop_bitsignaltemp = dfr_B6_x_i_valid_loop[0];
    assign dfr_B6_x_i_valid_pred_bitsignaltemp = dfr_B6_x_i_valid_pred[0];
    assign dfr_B6_x_i_valid_succ_bitsignaltemp = dfr_B6_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("dfr.B6")
    ) thedfr_B6_x (
        .i_capture(dfr_B6_x_i_capture_bitsignaltemp),
        .i_clear(dfr_B6_x_i_clear_bitsignaltemp),
        .i_enable(dfr_B6_x_i_enable_bitsignaltemp),
        .i_shift(dfr_B6_x_i_shift_bitsignaltemp),
        .i_stall_pred(dfr_B6_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(dfr_B6_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(dfr_B6_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(dfr_B6_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(dfr_B6_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // out_iord_bl_call_dfr_o_fifoalmost_full(GPOUT,103)
    assign out_iord_bl_call_dfr_o_fifoalmost_full = bb_dfr_B3_start_out_iord_bl_call_dfr_o_fifoalmost_full;

    // out_iord_bl_call_dfr_o_fifoready(GPOUT,104)
    assign out_iord_bl_call_dfr_o_fifoready = bb_dfr_B3_start_out_iord_bl_call_dfr_o_fifoready;

    // out_iowr_bl_return_dfr_o_fifodata(GPOUT,105)
    assign out_iowr_bl_return_dfr_o_fifodata = bb_dfr_B7_out_iowr_bl_return_dfr_o_fifodata;

    // out_iowr_bl_return_dfr_o_fifovalid(GPOUT,106)
    assign out_iowr_bl_return_dfr_o_fifovalid = bb_dfr_B7_out_iowr_bl_return_dfr_o_fifovalid;

    // out_memdep_14_dfr_avm_address(GPOUT,107)
    assign out_memdep_14_dfr_avm_address = bb_dfr_B3_start_out_memdep_14_dfr_avm_address;

    // out_memdep_14_dfr_avm_burstcount(GPOUT,108)
    assign out_memdep_14_dfr_avm_burstcount = bb_dfr_B3_start_out_memdep_14_dfr_avm_burstcount;

    // out_memdep_14_dfr_avm_byteenable(GPOUT,109)
    assign out_memdep_14_dfr_avm_byteenable = bb_dfr_B3_start_out_memdep_14_dfr_avm_byteenable;

    // out_memdep_14_dfr_avm_enable(GPOUT,110)
    assign out_memdep_14_dfr_avm_enable = bb_dfr_B3_start_out_memdep_14_dfr_avm_enable;

    // out_memdep_14_dfr_avm_read(GPOUT,111)
    assign out_memdep_14_dfr_avm_read = bb_dfr_B3_start_out_memdep_14_dfr_avm_read;

    // out_memdep_14_dfr_avm_write(GPOUT,112)
    assign out_memdep_14_dfr_avm_write = bb_dfr_B3_start_out_memdep_14_dfr_avm_write;

    // out_memdep_14_dfr_avm_writedata(GPOUT,113)
    assign out_memdep_14_dfr_avm_writedata = bb_dfr_B3_start_out_memdep_14_dfr_avm_writedata;

    // out_memdep_3_dfr_avm_address(GPOUT,114)
    assign out_memdep_3_dfr_avm_address = bb_dfr_B3_start_out_memdep_3_dfr_avm_address;

    // out_memdep_3_dfr_avm_burstcount(GPOUT,115)
    assign out_memdep_3_dfr_avm_burstcount = bb_dfr_B3_start_out_memdep_3_dfr_avm_burstcount;

    // out_memdep_3_dfr_avm_byteenable(GPOUT,116)
    assign out_memdep_3_dfr_avm_byteenable = bb_dfr_B3_start_out_memdep_3_dfr_avm_byteenable;

    // out_memdep_3_dfr_avm_enable(GPOUT,117)
    assign out_memdep_3_dfr_avm_enable = bb_dfr_B3_start_out_memdep_3_dfr_avm_enable;

    // out_memdep_3_dfr_avm_read(GPOUT,118)
    assign out_memdep_3_dfr_avm_read = bb_dfr_B3_start_out_memdep_3_dfr_avm_read;

    // out_memdep_3_dfr_avm_write(GPOUT,119)
    assign out_memdep_3_dfr_avm_write = bb_dfr_B3_start_out_memdep_3_dfr_avm_write;

    // out_memdep_3_dfr_avm_writedata(GPOUT,120)
    assign out_memdep_3_dfr_avm_writedata = bb_dfr_B3_start_out_memdep_3_dfr_avm_writedata;

    // out_memdep_5_dfr_avm_address(GPOUT,121)
    assign out_memdep_5_dfr_avm_address = bb_dfr_B6_out_memdep_5_dfr_avm_address;

    // out_memdep_5_dfr_avm_burstcount(GPOUT,122)
    assign out_memdep_5_dfr_avm_burstcount = bb_dfr_B6_out_memdep_5_dfr_avm_burstcount;

    // out_memdep_5_dfr_avm_byteenable(GPOUT,123)
    assign out_memdep_5_dfr_avm_byteenable = bb_dfr_B6_out_memdep_5_dfr_avm_byteenable;

    // out_memdep_5_dfr_avm_enable(GPOUT,124)
    assign out_memdep_5_dfr_avm_enable = bb_dfr_B6_out_memdep_5_dfr_avm_enable;

    // out_memdep_5_dfr_avm_read(GPOUT,125)
    assign out_memdep_5_dfr_avm_read = bb_dfr_B6_out_memdep_5_dfr_avm_read;

    // out_memdep_5_dfr_avm_write(GPOUT,126)
    assign out_memdep_5_dfr_avm_write = bb_dfr_B6_out_memdep_5_dfr_avm_write;

    // out_memdep_5_dfr_avm_writedata(GPOUT,127)
    assign out_memdep_5_dfr_avm_writedata = bb_dfr_B6_out_memdep_5_dfr_avm_writedata;

    // out_memdep_dfr_avm_address(GPOUT,128)
    assign out_memdep_dfr_avm_address = bb_dfr_B5_out_memdep_dfr_avm_address;

    // out_memdep_dfr_avm_burstcount(GPOUT,129)
    assign out_memdep_dfr_avm_burstcount = bb_dfr_B5_out_memdep_dfr_avm_burstcount;

    // out_memdep_dfr_avm_byteenable(GPOUT,130)
    assign out_memdep_dfr_avm_byteenable = bb_dfr_B5_out_memdep_dfr_avm_byteenable;

    // out_memdep_dfr_avm_enable(GPOUT,131)
    assign out_memdep_dfr_avm_enable = bb_dfr_B5_out_memdep_dfr_avm_enable;

    // out_memdep_dfr_avm_read(GPOUT,132)
    assign out_memdep_dfr_avm_read = bb_dfr_B5_out_memdep_dfr_avm_read;

    // out_memdep_dfr_avm_write(GPOUT,133)
    assign out_memdep_dfr_avm_write = bb_dfr_B5_out_memdep_dfr_avm_write;

    // out_memdep_dfr_avm_writedata(GPOUT,134)
    assign out_memdep_dfr_avm_writedata = bb_dfr_B5_out_memdep_dfr_avm_writedata;

    // out_stall_out(GPOUT,135)
    assign out_stall_out = bb_dfr_B0_runOnce_out_stall_out_0;

    // out_unnamed_dfr11_dfr_avm_address(GPOUT,136)
    assign out_unnamed_dfr11_dfr_avm_address = bb_dfr_B4_out_unnamed_dfr11_dfr_avm_address;

    // out_unnamed_dfr11_dfr_avm_burstcount(GPOUT,137)
    assign out_unnamed_dfr11_dfr_avm_burstcount = bb_dfr_B4_out_unnamed_dfr11_dfr_avm_burstcount;

    // out_unnamed_dfr11_dfr_avm_byteenable(GPOUT,138)
    assign out_unnamed_dfr11_dfr_avm_byteenable = bb_dfr_B4_out_unnamed_dfr11_dfr_avm_byteenable;

    // out_unnamed_dfr11_dfr_avm_enable(GPOUT,139)
    assign out_unnamed_dfr11_dfr_avm_enable = bb_dfr_B4_out_unnamed_dfr11_dfr_avm_enable;

    // out_unnamed_dfr11_dfr_avm_read(GPOUT,140)
    assign out_unnamed_dfr11_dfr_avm_read = bb_dfr_B4_out_unnamed_dfr11_dfr_avm_read;

    // out_unnamed_dfr11_dfr_avm_write(GPOUT,141)
    assign out_unnamed_dfr11_dfr_avm_write = bb_dfr_B4_out_unnamed_dfr11_dfr_avm_write;

    // out_unnamed_dfr11_dfr_avm_writedata(GPOUT,142)
    assign out_unnamed_dfr11_dfr_avm_writedata = bb_dfr_B4_out_unnamed_dfr11_dfr_avm_writedata;

    // out_unnamed_dfr12_dfr_avm_address(GPOUT,143)
    assign out_unnamed_dfr12_dfr_avm_address = bb_dfr_B4_out_unnamed_dfr12_dfr_avm_address;

    // out_unnamed_dfr12_dfr_avm_burstcount(GPOUT,144)
    assign out_unnamed_dfr12_dfr_avm_burstcount = bb_dfr_B4_out_unnamed_dfr12_dfr_avm_burstcount;

    // out_unnamed_dfr12_dfr_avm_byteenable(GPOUT,145)
    assign out_unnamed_dfr12_dfr_avm_byteenable = bb_dfr_B4_out_unnamed_dfr12_dfr_avm_byteenable;

    // out_unnamed_dfr12_dfr_avm_enable(GPOUT,146)
    assign out_unnamed_dfr12_dfr_avm_enable = bb_dfr_B4_out_unnamed_dfr12_dfr_avm_enable;

    // out_unnamed_dfr12_dfr_avm_read(GPOUT,147)
    assign out_unnamed_dfr12_dfr_avm_read = bb_dfr_B4_out_unnamed_dfr12_dfr_avm_read;

    // out_unnamed_dfr12_dfr_avm_write(GPOUT,148)
    assign out_unnamed_dfr12_dfr_avm_write = bb_dfr_B4_out_unnamed_dfr12_dfr_avm_write;

    // out_unnamed_dfr12_dfr_avm_writedata(GPOUT,149)
    assign out_unnamed_dfr12_dfr_avm_writedata = bb_dfr_B4_out_unnamed_dfr12_dfr_avm_writedata;

    // out_unnamed_dfr13_dfr_avm_address(GPOUT,150)
    assign out_unnamed_dfr13_dfr_avm_address = bb_dfr_B4_out_unnamed_dfr13_dfr_avm_address;

    // out_unnamed_dfr13_dfr_avm_burstcount(GPOUT,151)
    assign out_unnamed_dfr13_dfr_avm_burstcount = bb_dfr_B4_out_unnamed_dfr13_dfr_avm_burstcount;

    // out_unnamed_dfr13_dfr_avm_byteenable(GPOUT,152)
    assign out_unnamed_dfr13_dfr_avm_byteenable = bb_dfr_B4_out_unnamed_dfr13_dfr_avm_byteenable;

    // out_unnamed_dfr13_dfr_avm_enable(GPOUT,153)
    assign out_unnamed_dfr13_dfr_avm_enable = bb_dfr_B4_out_unnamed_dfr13_dfr_avm_enable;

    // out_unnamed_dfr13_dfr_avm_read(GPOUT,154)
    assign out_unnamed_dfr13_dfr_avm_read = bb_dfr_B4_out_unnamed_dfr13_dfr_avm_read;

    // out_unnamed_dfr13_dfr_avm_write(GPOUT,155)
    assign out_unnamed_dfr13_dfr_avm_write = bb_dfr_B4_out_unnamed_dfr13_dfr_avm_write;

    // out_unnamed_dfr13_dfr_avm_writedata(GPOUT,156)
    assign out_unnamed_dfr13_dfr_avm_writedata = bb_dfr_B4_out_unnamed_dfr13_dfr_avm_writedata;

    // out_unnamed_dfr15_dfr_avm_address(GPOUT,157)
    assign out_unnamed_dfr15_dfr_avm_address = bb_dfr_B6_out_unnamed_dfr15_dfr_avm_address;

    // out_unnamed_dfr15_dfr_avm_burstcount(GPOUT,158)
    assign out_unnamed_dfr15_dfr_avm_burstcount = bb_dfr_B6_out_unnamed_dfr15_dfr_avm_burstcount;

    // out_unnamed_dfr15_dfr_avm_byteenable(GPOUT,159)
    assign out_unnamed_dfr15_dfr_avm_byteenable = bb_dfr_B6_out_unnamed_dfr15_dfr_avm_byteenable;

    // out_unnamed_dfr15_dfr_avm_enable(GPOUT,160)
    assign out_unnamed_dfr15_dfr_avm_enable = bb_dfr_B6_out_unnamed_dfr15_dfr_avm_enable;

    // out_unnamed_dfr15_dfr_avm_read(GPOUT,161)
    assign out_unnamed_dfr15_dfr_avm_read = bb_dfr_B6_out_unnamed_dfr15_dfr_avm_read;

    // out_unnamed_dfr15_dfr_avm_write(GPOUT,162)
    assign out_unnamed_dfr15_dfr_avm_write = bb_dfr_B6_out_unnamed_dfr15_dfr_avm_write;

    // out_unnamed_dfr15_dfr_avm_writedata(GPOUT,163)
    assign out_unnamed_dfr15_dfr_avm_writedata = bb_dfr_B6_out_unnamed_dfr15_dfr_avm_writedata;

    // out_unnamed_dfr1_dfr_avm_address(GPOUT,164)
    assign out_unnamed_dfr1_dfr_avm_address = bb_dfr_B1_runOnce_out_unnamed_dfr1_dfr_avm_address;

    // out_unnamed_dfr1_dfr_avm_burstcount(GPOUT,165)
    assign out_unnamed_dfr1_dfr_avm_burstcount = bb_dfr_B1_runOnce_out_unnamed_dfr1_dfr_avm_burstcount;

    // out_unnamed_dfr1_dfr_avm_byteenable(GPOUT,166)
    assign out_unnamed_dfr1_dfr_avm_byteenable = bb_dfr_B1_runOnce_out_unnamed_dfr1_dfr_avm_byteenable;

    // out_unnamed_dfr1_dfr_avm_enable(GPOUT,167)
    assign out_unnamed_dfr1_dfr_avm_enable = bb_dfr_B1_runOnce_out_unnamed_dfr1_dfr_avm_enable;

    // out_unnamed_dfr1_dfr_avm_read(GPOUT,168)
    assign out_unnamed_dfr1_dfr_avm_read = bb_dfr_B1_runOnce_out_unnamed_dfr1_dfr_avm_read;

    // out_unnamed_dfr1_dfr_avm_write(GPOUT,169)
    assign out_unnamed_dfr1_dfr_avm_write = bb_dfr_B1_runOnce_out_unnamed_dfr1_dfr_avm_write;

    // out_unnamed_dfr1_dfr_avm_writedata(GPOUT,170)
    assign out_unnamed_dfr1_dfr_avm_writedata = bb_dfr_B1_runOnce_out_unnamed_dfr1_dfr_avm_writedata;

    // out_valid_out(GPOUT,171)
    assign out_valid_out = GND_q;

endmodule
