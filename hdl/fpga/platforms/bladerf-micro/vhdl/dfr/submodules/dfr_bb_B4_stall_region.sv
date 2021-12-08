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

// SystemVerilog created from bb_dfr_B4_stall_region
// Created for function/kernel dfr
// SystemVerilog created on Wed Dec  8 11:31:28 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module dfr_bb_B4_stall_region (
    input wire [2047:0] in_unnamed_dfr11_dfr_avm_readdata,
    input wire [0:0] in_unnamed_dfr11_dfr_avm_writeack,
    input wire [0:0] in_unnamed_dfr11_dfr_avm_waitrequest,
    input wire [0:0] in_unnamed_dfr11_dfr_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going17_dfr2_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going17_dfr2_exiting_stall_out,
    input wire [0:0] in_feedback_in_17,
    input wire [0:0] in_feedback_in_18,
    output wire [0:0] out_feedback_stall_out_17,
    output wire [0:0] out_feedback_stall_out_18,
    input wire [0:0] in_feedback_valid_in_17,
    input wire [0:0] in_feedback_valid_in_18,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_flush,
    input wire [25:0] in_intel_reserved_ffwd_0_0,
    input wire [25:0] in_intel_reserved_ffwd_1_0,
    output wire [25:0] out_intel_reserved_ffwd_2_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_forked,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_unnamed_dfr12_dfr_avm_readdata,
    input wire [0:0] in_unnamed_dfr12_dfr_avm_writeack,
    input wire [0:0] in_unnamed_dfr12_dfr_avm_waitrequest,
    input wire [0:0] in_unnamed_dfr12_dfr_avm_readdatavalid,
    output wire [31:0] out_unnamed_dfr11_dfr_avm_address,
    output wire [0:0] out_unnamed_dfr11_dfr_avm_enable,
    output wire [0:0] out_unnamed_dfr11_dfr_avm_read,
    output wire [0:0] out_unnamed_dfr11_dfr_avm_write,
    output wire [2047:0] out_unnamed_dfr11_dfr_avm_writedata,
    output wire [255:0] out_unnamed_dfr11_dfr_avm_byteenable,
    output wire [0:0] out_unnamed_dfr11_dfr_avm_burstcount,
    output wire [0:0] out_c0_exe166,
    output wire [0:0] out_c0_exe267,
    output wire [25:0] out_c1_exe1,
    output wire [0:0] out_memdep_phi6_pop18,
    output wire [0:0] out_memdep_phi_pop17,
    output wire [0:0] out_valid_out,
    input wire [2047:0] in_unnamed_dfr13_dfr_avm_readdata,
    input wire [0:0] in_unnamed_dfr13_dfr_avm_writeack,
    input wire [0:0] in_unnamed_dfr13_dfr_avm_waitrequest,
    input wire [0:0] in_unnamed_dfr13_dfr_avm_readdatavalid,
    output wire [31:0] out_unnamed_dfr12_dfr_avm_address,
    output wire [0:0] out_unnamed_dfr12_dfr_avm_enable,
    output wire [0:0] out_unnamed_dfr12_dfr_avm_read,
    output wire [0:0] out_unnamed_dfr12_dfr_avm_write,
    output wire [63:0] out_unnamed_dfr12_dfr_avm_writedata,
    output wire [7:0] out_unnamed_dfr12_dfr_avm_byteenable,
    output wire [0:0] out_unnamed_dfr12_dfr_avm_burstcount,
    output wire [31:0] out_unnamed_dfr13_dfr_avm_address,
    output wire [0:0] out_unnamed_dfr13_dfr_avm_enable,
    output wire [0:0] out_unnamed_dfr13_dfr_avm_read,
    output wire [0:0] out_unnamed_dfr13_dfr_avm_write,
    output wire [2047:0] out_unnamed_dfr13_dfr_avm_writedata,
    output wire [255:0] out_unnamed_dfr13_dfr_avm_byteenable,
    output wire [0:0] out_unnamed_dfr13_dfr_avm_burstcount,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_out_feedback_stall_out_18;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_out_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop17_dfr4_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop17_dfr4_out_feedback_stall_out_17;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop17_dfr4_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop17_dfr4_out_valid_out;
    wire [0:0] dfr_B4_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] dfr_B4_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] dfr_B4_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [0:0] i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going17_dfr2_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going17_dfr2_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_pipeline_valid_out;
    wire [0:0] i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_1_tpl;
    wire [0:0] i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl;
    wire [0:0] i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl;
    wire [25:0] i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_intel_reserved_ffwd_2_0;
    wire [0:0] i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr11_dfr_avm_address;
    wire [0:0] i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr11_dfr_avm_burstcount;
    wire [255:0] i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr11_dfr_avm_byteenable;
    wire [0:0] i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr11_dfr_avm_enable;
    wire [0:0] i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr11_dfr_avm_read;
    wire [0:0] i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr11_dfr_avm_write;
    wire [2047:0] i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr11_dfr_avm_writedata;
    wire [31:0] i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr12_dfr_avm_address;
    wire [0:0] i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr12_dfr_avm_burstcount;
    wire [7:0] i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr12_dfr_avm_byteenable;
    wire [0:0] i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr12_dfr_avm_enable;
    wire [0:0] i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr12_dfr_avm_read;
    wire [0:0] i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr12_dfr_avm_write;
    wire [63:0] i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr12_dfr_avm_writedata;
    wire [31:0] i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr13_dfr_avm_address;
    wire [0:0] i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr13_dfr_avm_burstcount;
    wire [255:0] i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr13_dfr_avm_byteenable;
    wire [0:0] i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr13_dfr_avm_enable;
    wire [0:0] i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr13_dfr_avm_read;
    wire [0:0] i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr13_dfr_avm_write;
    wire [2047:0] i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr13_dfr_avm_writedata;
    wire [25:0] i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_c1_exit71_1_tpl;
    wire [1:0] join_for_coalesced_delay_0_q;
    wire [0:0] sel_for_coalesced_delay_0_b;
    wire [0:0] sel_for_coalesced_delay_0_c;
    wire [1:0] join_for_coalesced_delay_1_q;
    wire [0:0] sel_for_coalesced_delay_1_b;
    wire [0:0] sel_for_coalesced_delay_1_c;
    wire [0:0] redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo_valid_in;
    wire redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo_stall_in;
    wire redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo_data_in;
    wire [0:0] redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo_valid_out;
    wire redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo_stall_out;
    wire redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo_data_out;
    wire [0:0] redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_valid_in;
    wire redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_stall_in;
    wire redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_data_in;
    wire [0:0] redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_valid_out;
    wire redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_stall_out;
    wire redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_data_out;
    reg [1:0] coalesced_delay_0_0_q;
    wire [0:0] coalesced_delay_1_fifo_valid_in;
    wire coalesced_delay_1_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_in;
    wire coalesced_delay_1_fifo_stall_in_bitsignaltemp;
    wire [1:0] coalesced_delay_1_fifo_data_in;
    wire [0:0] coalesced_delay_1_fifo_valid_out;
    wire coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_out;
    wire coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    wire [1:0] coalesced_delay_1_fifo_data_out;
    wire [0:0] bubble_join_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_q;
    wire [0:0] bubble_select_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_b;
    wire [0:0] bubble_join_i_llvm_fpga_pop_i1_memdep_phi_pop17_dfr4_q;
    wire [0:0] bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop17_dfr4_b;
    wire [0:0] bubble_join_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_b;
    wire [0:0] bubble_join_dfr_B4_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_dfr_B4_merge_reg_aunroll_x_b;
    wire [2:0] bubble_join_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_c;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_d;
    wire [25:0] bubble_join_i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_q;
    wire [25:0] bubble_select_i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_b;
    wire [0:0] bubble_join_redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo_q;
    wire [0:0] bubble_select_redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo_b;
    wire [0:0] bubble_join_redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_q;
    wire [0:0] bubble_select_redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_b;
    wire [1:0] bubble_join_coalesced_delay_1_fifo_q;
    wire [1:0] bubble_select_coalesced_delay_1_fifo_b;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_or0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_V0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_V1;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_dfr_B4_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_dfr_B4_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_dfr_B4_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_toReg2;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_consumed2;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_or1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_V2;
    wire [0:0] SE_out_redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_wireValid;
    wire [0:0] SE_out_redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_backStall;
    wire [0:0] SE_out_redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_V0;
    reg [0:0] SE_coalesced_delay_0_0_R_v_0;
    reg [0:0] SE_coalesced_delay_0_0_R_v_1;
    wire [0:0] SE_coalesced_delay_0_0_v_s_0;
    wire [0:0] SE_coalesced_delay_0_0_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_0_s_tv_1;
    wire [0:0] SE_coalesced_delay_0_0_backEN;
    wire [0:0] SE_coalesced_delay_0_0_or0;
    wire [0:0] SE_coalesced_delay_0_0_backStall;
    wire [0:0] SE_coalesced_delay_0_0_V0;
    wire [0:0] SE_coalesced_delay_0_0_V1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_1_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_and1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_and2;
    wire [0:0] SE_out_coalesced_delay_1_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V0;
    wire [0:0] SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_i_valid;
    reg [0:0] SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_valid;
    wire [0:0] SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_and0;
    reg [0:0] SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_data0;
    reg [0:0] SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_data1;
    reg [0:0] SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_data2;
    reg [0:0] SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_data3;
    reg [0:0] SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_data4;
    reg [1:0] SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_data5;
    wire [0:0] SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_backStall;
    wire [0:0] SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_V;
    wire [0:0] SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_D0;
    wire [0:0] SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_D1;
    wire [0:0] SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_D2;
    wire [0:0] SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_D3;
    wire [0:0] SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_D4;
    wire [1:0] SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_D5;


    // bubble_join_stall_entry(BITJOIN,69)
    assign bubble_join_stall_entry_q = in_forked;

    // bubble_select_stall_entry(BITSELECT,70)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[0:0]);

    // SE_stall_entry(STALLENABLE,96)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = dfr_B4_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // dfr_B4_merge_reg_aunroll_x(BLACKBOX,36)@0
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    // out out_data_out_0_tpl@1
    dfr_B4_merge_reg thedfr_B4_merge_reg_aunroll_x (
        .in_stall_in(SE_out_dfr_B4_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_b),
        .out_stall_out(dfr_B4_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(dfr_B4_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(dfr_B4_merge_reg_aunroll_x_out_data_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_dfr_B4_merge_reg_aunroll_x(BITJOIN,73)
    assign bubble_join_dfr_B4_merge_reg_aunroll_x_q = dfr_B4_merge_reg_aunroll_x_out_data_out_0_tpl;

    // bubble_select_dfr_B4_merge_reg_aunroll_x(BITSELECT,74)
    assign bubble_select_dfr_B4_merge_reg_aunroll_x_b = $unsigned(bubble_join_dfr_B4_merge_reg_aunroll_x_q[0:0]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_out_dfr_B4_merge_reg_aunroll_x(STALLENABLE,99)
    // Valid signal propagation
    assign SE_out_dfr_B4_merge_reg_aunroll_x_V0 = SE_out_dfr_B4_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_dfr_B4_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_o_stall | ~ (SE_out_dfr_B4_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_dfr_B4_merge_reg_aunroll_x_wireValid = dfr_B4_merge_reg_aunroll_x_out_valid_out;

    // bubble_join_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x(BITJOIN,77)
    assign bubble_join_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_q = {i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl, i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl, i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_1_tpl};

    // bubble_select_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x(BITSELECT,78)
    assign bubble_select_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_q[0:0]);
    assign bubble_select_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_q[1:1]);
    assign bubble_select_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_q[2:2]);

    // join_for_coalesced_delay_0(BITJOIN,52)
    assign join_for_coalesced_delay_0_q = {bubble_select_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_d, bubble_select_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_b};

    // coalesced_delay_0_0(REG,59)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_0_0_q <= $unsigned(2'b00);
        end
        else if (SE_coalesced_delay_0_0_backEN == 1'b1)
        begin
            coalesced_delay_0_0_q <= $unsigned(join_for_coalesced_delay_0_q);
        end
    end

    // sel_for_coalesced_delay_0(BITSELECT,53)
    assign sel_for_coalesced_delay_0_b = $unsigned(coalesced_delay_0_0_q[0:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(coalesced_delay_0_0_q[1:1]);

    // redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo(STALLFIFO,58)
    assign redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_valid_in = SE_coalesced_delay_0_0_V1;
    assign redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_stall_in = SE_out_redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_backStall;
    assign redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_data_in = sel_for_coalesced_delay_0_c;
    assign redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_valid_in_bitsignaltemp = redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_valid_in[0];
    assign redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_stall_in_bitsignaltemp = redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_stall_in[0];
    assign redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_valid_out[0] = redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_valid_out_bitsignaltemp;
    assign redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_stall_out[0] = redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(213),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo (
        .valid_in(redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_valid_in_bitsignaltemp),
        .stall_in(redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_stall_in_bitsignaltemp),
        .data_in(sel_for_coalesced_delay_0_c),
        .valid_out(redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_valid_out_bitsignaltemp),
        .stall_out(redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_stall_out_bitsignaltemp),
        .data_out(redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo(STALLENABLE,111)
    // Valid signal propagation
    assign SE_out_redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_V0 = SE_out_redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_backStall = i_llvm_fpga_pop_i1_memdep_phi_pop17_dfr4_out_stall_out | ~ (SE_out_redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_wireValid = redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_valid_out;

    // bubble_join_redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo(BITJOIN,87)
    assign bubble_join_redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_q = redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_data_out;

    // bubble_select_redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo(BITSELECT,88)
    assign bubble_select_redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_b = $unsigned(bubble_join_redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_q[0:0]);

    // i_llvm_fpga_pop_i1_memdep_phi_pop17_dfr4(BLACKBOX,14)@236
    // in in_stall_in@20000000
    // out out_data_out@237
    // out out_feedback_stall_out_17@20000000
    // out out_stall_out@20000000
    // out out_valid_out@237
    dfr_i_llvm_fpga_pop_i1_memdep_phi_pop17_0 thei_llvm_fpga_pop_i1_memdep_phi_pop17_dfr4 (
        .in_data_in(GND_q),
        .in_dir(bubble_select_redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_b),
        .in_feedback_in_17(in_feedback_in_17),
        .in_feedback_valid_in_17(in_feedback_valid_in_17),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_coalesced_delay_1_fifo_backStall),
        .in_valid_in(SE_out_redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_V0),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi_pop17_dfr4_out_data_out),
        .out_feedback_stall_out_17(i_llvm_fpga_pop_i1_memdep_phi_pop17_dfr4_out_feedback_stall_out_17),
        .out_stall_out(i_llvm_fpga_pop_i1_memdep_phi_pop17_dfr4_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i1_memdep_phi_pop17_dfr4_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3(STALLENABLE,93)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_fromReg0 <= '0;
            SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_fromReg0 <= SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_fromReg1 <= SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_consumed0 = (~ (i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_o_stall) & SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_wireValid) | SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_fromReg0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_consumed1 = (~ (coalesced_delay_1_fifo_stall_out) & SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_wireValid) | SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_StallValid = SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_backStall & SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_wireValid;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_toReg0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_StallValid & SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_consumed0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_toReg1 = SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_StallValid & SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_or0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_consumed0;
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_wireStall = ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_consumed1 & SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_or0);
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_backStall = SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_V0 = SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_wireValid & ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_fromReg0);
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_V1 = SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_wireValid & ~ (SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_wireValid = SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_V;

    // join_for_coalesced_delay_1(BITJOIN,55)
    assign join_for_coalesced_delay_1_q = {bubble_select_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_b, sel_for_coalesced_delay_0_b};

    // bubble_join_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3(BITJOIN,62)
    assign bubble_join_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_q = i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3(BITSELECT,63)
    assign bubble_select_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_b = $unsigned(bubble_join_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_q[0:0]);

    // SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3(STALLREG,159)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_valid <= 1'b0;
            SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_data0 <= 1'bx;
            SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_data1 <= 1'bx;
            SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_data2 <= 1'bx;
            SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_data3 <= 1'bx;
            SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_data4 <= 1'bx;
            SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_data5 <= 2'bxx;
        end
        else
        begin
            // Valid
            SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_valid <= SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_backStall & (SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_valid | SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_i_valid);

            if (SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_data0 <= $unsigned(sel_for_coalesced_delay_0_b);
                SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_data1 <= $unsigned(sel_for_coalesced_delay_0_b);
                SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_data2 <= $unsigned(sel_for_coalesced_delay_0_c);
                SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_data3 <= $unsigned(sel_for_coalesced_delay_0_c);
                SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_data4 <= $unsigned(bubble_select_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_b);
                SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_data5 <= $unsigned(join_for_coalesced_delay_1_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_and0 = i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_out_valid_out;
    assign SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_i_valid = SE_coalesced_delay_0_0_V0 & SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_and0;
    // Stall signal propagation
    assign SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_backStall = SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_valid | ~ (SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_i_valid);

    // Valid
    assign SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_V = SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_valid : SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_i_valid;

    // Data0
    assign SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_D0 = SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_data0 : sel_for_coalesced_delay_0_b;
    // Data1
    assign SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_D1 = SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_data1 : sel_for_coalesced_delay_0_b;
    // Data2
    assign SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_D2 = SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_data2 : sel_for_coalesced_delay_0_c;
    // Data3
    assign SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_D3 = SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_data3 : sel_for_coalesced_delay_0_c;
    // Data4
    assign SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_D4 = SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_data4 : bubble_select_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_b;
    // Data5
    assign SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_D5 = SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_valid == 1'b1 ? SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_r_data5 : join_for_coalesced_delay_1_q;

    // i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x(BLACKBOX,44)@24
    // in in_i_stall@20000000
    // out out_intel_reserved_ffwd_2_0@20000000
    // out out_o_stall@20000000
    // out out_o_valid@237
    // out out_unnamed_dfr11_dfr_avm_address@20000000
    // out out_unnamed_dfr11_dfr_avm_burstcount@20000000
    // out out_unnamed_dfr11_dfr_avm_byteenable@20000000
    // out out_unnamed_dfr11_dfr_avm_enable@20000000
    // out out_unnamed_dfr11_dfr_avm_read@20000000
    // out out_unnamed_dfr11_dfr_avm_write@20000000
    // out out_unnamed_dfr11_dfr_avm_writedata@20000000
    // out out_unnamed_dfr12_dfr_avm_address@20000000
    // out out_unnamed_dfr12_dfr_avm_burstcount@20000000
    // out out_unnamed_dfr12_dfr_avm_byteenable@20000000
    // out out_unnamed_dfr12_dfr_avm_enable@20000000
    // out out_unnamed_dfr12_dfr_avm_read@20000000
    // out out_unnamed_dfr12_dfr_avm_write@20000000
    // out out_unnamed_dfr12_dfr_avm_writedata@20000000
    // out out_unnamed_dfr13_dfr_avm_address@20000000
    // out out_unnamed_dfr13_dfr_avm_burstcount@20000000
    // out out_unnamed_dfr13_dfr_avm_byteenable@20000000
    // out out_unnamed_dfr13_dfr_avm_enable@20000000
    // out out_unnamed_dfr13_dfr_avm_read@20000000
    // out out_unnamed_dfr13_dfr_avm_write@20000000
    // out out_unnamed_dfr13_dfr_avm_writedata@20000000
    // out out_c1_exit71_0_tpl@237
    // out out_c1_exit71_1_tpl@237
    dfr_i_sfc_s_c1_in_for_body_s_c1_enter69_dfr6 thei_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x (
        .in_c0_exe166(SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_D0),
        .in_c0_exe3(SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_D2),
        .in_flush(in_flush),
        .in_i_stall(SE_out_coalesced_delay_1_fifo_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_V0),
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
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
        .in_c1_eni3_0_tpl(GND_q),
        .in_c1_eni3_1_tpl(SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_D3),
        .in_c1_eni3_2_tpl(SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_D4),
        .in_c1_eni3_3_tpl(SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_D1),
        .out_intel_reserved_ffwd_2_0(i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_intel_reserved_ffwd_2_0),
        .out_o_stall(i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_o_valid),
        .out_unnamed_dfr11_dfr_avm_address(i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr11_dfr_avm_address),
        .out_unnamed_dfr11_dfr_avm_burstcount(i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr11_dfr_avm_burstcount),
        .out_unnamed_dfr11_dfr_avm_byteenable(i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr11_dfr_avm_byteenable),
        .out_unnamed_dfr11_dfr_avm_enable(i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr11_dfr_avm_enable),
        .out_unnamed_dfr11_dfr_avm_read(i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr11_dfr_avm_read),
        .out_unnamed_dfr11_dfr_avm_write(i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr11_dfr_avm_write),
        .out_unnamed_dfr11_dfr_avm_writedata(i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr11_dfr_avm_writedata),
        .out_unnamed_dfr12_dfr_avm_address(i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr12_dfr_avm_address),
        .out_unnamed_dfr12_dfr_avm_burstcount(i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr12_dfr_avm_burstcount),
        .out_unnamed_dfr12_dfr_avm_byteenable(i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr12_dfr_avm_byteenable),
        .out_unnamed_dfr12_dfr_avm_enable(i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr12_dfr_avm_enable),
        .out_unnamed_dfr12_dfr_avm_read(i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr12_dfr_avm_read),
        .out_unnamed_dfr12_dfr_avm_write(i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr12_dfr_avm_write),
        .out_unnamed_dfr12_dfr_avm_writedata(i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr12_dfr_avm_writedata),
        .out_unnamed_dfr13_dfr_avm_address(i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr13_dfr_avm_address),
        .out_unnamed_dfr13_dfr_avm_burstcount(i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr13_dfr_avm_burstcount),
        .out_unnamed_dfr13_dfr_avm_byteenable(i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr13_dfr_avm_byteenable),
        .out_unnamed_dfr13_dfr_avm_enable(i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr13_dfr_avm_enable),
        .out_unnamed_dfr13_dfr_avm_read(i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr13_dfr_avm_read),
        .out_unnamed_dfr13_dfr_avm_write(i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr13_dfr_avm_write),
        .out_unnamed_dfr13_dfr_avm_writedata(i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr13_dfr_avm_writedata),
        .out_c1_exit71_0_tpl(),
        .out_c1_exit71_1_tpl(i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_c1_exit71_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // coalesced_delay_1_fifo(STALLFIFO,60)
    assign coalesced_delay_1_fifo_valid_in = SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_V1;
    assign coalesced_delay_1_fifo_stall_in = SE_out_coalesced_delay_1_fifo_backStall;
    assign coalesced_delay_1_fifo_data_in = SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_D5;
    assign coalesced_delay_1_fifo_valid_in_bitsignaltemp = coalesced_delay_1_fifo_valid_in[0];
    assign coalesced_delay_1_fifo_stall_in_bitsignaltemp = coalesced_delay_1_fifo_stall_in[0];
    assign coalesced_delay_1_fifo_valid_out[0] = coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_1_fifo_stall_out[0] = coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(214),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(2),
        .IMPL("ram")
    ) thecoalesced_delay_1_fifo (
        .valid_in(coalesced_delay_1_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_1_fifo_stall_in_bitsignaltemp),
        .data_in(SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_D5),
        .valid_out(coalesced_delay_1_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_1_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_1_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_coalesced_delay_1_fifo(STALLENABLE,114)
    // Valid signal propagation
    assign SE_out_coalesced_delay_1_fifo_V0 = SE_out_coalesced_delay_1_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_1_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_1_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_1_fifo_and0 = coalesced_delay_1_fifo_valid_out;
    assign SE_out_coalesced_delay_1_fifo_and1 = redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo_valid_out & SE_out_coalesced_delay_1_fifo_and0;
    assign SE_out_coalesced_delay_1_fifo_and2 = i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_o_valid & SE_out_coalesced_delay_1_fifo_and1;
    assign SE_out_coalesced_delay_1_fifo_wireValid = i_llvm_fpga_pop_i1_memdep_phi_pop17_dfr4_out_valid_out & SE_out_coalesced_delay_1_fifo_and2;

    // redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo(STALLFIFO,57)
    assign redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo_valid_in = SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_V2;
    assign redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo_stall_in = SE_out_coalesced_delay_1_fifo_backStall;
    assign redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo_data_in = bubble_select_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_c;
    assign redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo_valid_in_bitsignaltemp = redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo_valid_in[0];
    assign redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo_stall_in_bitsignaltemp = redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo_stall_in[0];
    assign redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo_valid_out[0] = redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo_valid_out_bitsignaltemp;
    assign redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo_stall_out[0] = redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(215),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo (
        .valid_in(redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo_valid_in_bitsignaltemp),
        .stall_in(redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_c),
        .valid_out(redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo_valid_out_bitsignaltemp),
        .stall_out(redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo_stall_out_bitsignaltemp),
        .data_out(redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_coalesced_delay_0_0(STALLENABLE,112)
    // Valid signal propagation
    assign SE_coalesced_delay_0_0_V0 = SE_coalesced_delay_0_0_R_v_0;
    assign SE_coalesced_delay_0_0_V1 = SE_coalesced_delay_0_0_R_v_1;
    // Stall signal propagation
    assign SE_coalesced_delay_0_0_s_tv_0 = SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_backStall & SE_coalesced_delay_0_0_R_v_0;
    assign SE_coalesced_delay_0_0_s_tv_1 = redist4_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl_213_fifo_stall_out & SE_coalesced_delay_0_0_R_v_1;
    // Backward Enable generation
    assign SE_coalesced_delay_0_0_or0 = SE_coalesced_delay_0_0_s_tv_0;
    assign SE_coalesced_delay_0_0_backEN = ~ (SE_coalesced_delay_0_0_s_tv_1 | SE_coalesced_delay_0_0_or0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_0_v_s_0 = SE_coalesced_delay_0_0_backEN & SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_V1;
    // Backward Stall generation
    assign SE_coalesced_delay_0_0_backStall = ~ (SE_coalesced_delay_0_0_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_coalesced_delay_0_0_R_v_0 <= 1'b0;
            SE_coalesced_delay_0_0_R_v_1 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_0_0_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_0_R_v_0 <= SE_coalesced_delay_0_0_R_v_0 & SE_coalesced_delay_0_0_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_0_0_R_v_0 <= SE_coalesced_delay_0_0_v_s_0;
            end

            if (SE_coalesced_delay_0_0_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_0_R_v_1 <= SE_coalesced_delay_0_0_R_v_1 & SE_coalesced_delay_0_0_s_tv_1;
            end
            else
            begin
                SE_coalesced_delay_0_0_R_v_1 <= SE_coalesced_delay_0_0_v_s_0;
            end

        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3(BLACKBOX,13)@23
    // in in_stall_in@20000000
    // out out_data_out@24
    // out out_feedback_stall_out_18@20000000
    // out out_stall_out@20000000
    // out out_valid_out@24
    dfr_i_llvm_fpga_pop_i1_memdep_phi6_pop18_0 thei_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3 (
        .in_data_in(GND_q),
        .in_dir(bubble_select_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_d),
        .in_feedback_in_18(in_feedback_in_18),
        .in_feedback_valid_in_18(in_feedback_valid_in_18),
        .in_predicate(GND_q),
        .in_stall_in(SR_SE_out_i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_backStall),
        .in_valid_in(SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_V0),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_out_data_out),
        .out_feedback_stall_out_18(i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_out_feedback_stall_out_18),
        .out_stall_out(i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x(STALLENABLE,101)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_fromReg1 <= '0;
            SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_fromReg2 <= SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_toReg2;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_consumed0 = (~ (i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_out_stall_out) & SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_consumed1 = (~ (SE_coalesced_delay_0_0_backStall) & SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_fromReg1;
    assign SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_consumed2 = (~ (redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo_stall_out) & SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_fromReg2;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_consumed1;
    assign SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_toReg2 = SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_consumed2;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_or1 = SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_or0;
    assign SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_consumed2 & SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_or1);
    assign SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_fromReg1);
    assign SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_V2 = SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_fromReg2);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_wireValid = i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x(BLACKBOX,43)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going17_dfr2_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going17_dfr2_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@23
    // out out_pipeline_valid_out@20000000
    // out out_c0_exit65_0_tpl@23
    // out out_c0_exit65_1_tpl@23
    // out out_c0_exit65_2_tpl@23
    // out out_c0_exit65_3_tpl@23
    dfr_i_sfc_s_c0_in_for_body_s_c0_enter617_dfr1 thei_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_backStall),
        .in_i_valid(SE_out_dfr_B4_merge_reg_aunroll_x_V0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_c0_eni160_0_tpl(GND_q),
        .in_c0_eni160_1_tpl(bubble_select_dfr_B4_merge_reg_aunroll_x_b),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going17_dfr2_exiting_stall_out(i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going17_dfr2_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going17_dfr2_exiting_valid_out(i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going17_dfr2_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_pipeline_valid_out),
        .out_c0_exit65_0_tpl(),
        .out_c0_exit65_1_tpl(i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_1_tpl),
        .out_c0_exit65_2_tpl(i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl),
        .out_c0_exit65_3_tpl(i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_3_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going17_dfr2_exiting_valid_out = i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going17_dfr2_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going17_dfr2_exiting_stall_out = i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going17_dfr2_exiting_stall_out;

    // feedback_stall_out_17_sync(GPOUT,9)
    assign out_feedback_stall_out_17 = i_llvm_fpga_pop_i1_memdep_phi_pop17_dfr4_out_feedback_stall_out_17;

    // feedback_stall_out_18_sync(GPOUT,10)
    assign out_feedback_stall_out_18 = i_llvm_fpga_pop_i1_memdep_phi6_pop18_dfr3_out_feedback_stall_out_18;

    // pipeline_valid_out_sync(GPOUT,26)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_pipeline_valid_out;

    // regfree_osync(GPOUT,30)
    assign out_intel_reserved_ffwd_2_0 = i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_intel_reserved_ffwd_2_0;

    // sync_out(GPOUT,34)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_ext_sig_sync_out_x(GPOUT,38)
    assign out_unnamed_dfr11_dfr_avm_address = i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr11_dfr_avm_address;
    assign out_unnamed_dfr11_dfr_avm_enable = i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr11_dfr_avm_enable;
    assign out_unnamed_dfr11_dfr_avm_read = i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr11_dfr_avm_read;
    assign out_unnamed_dfr11_dfr_avm_write = i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr11_dfr_avm_write;
    assign out_unnamed_dfr11_dfr_avm_writedata = i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr11_dfr_avm_writedata;
    assign out_unnamed_dfr11_dfr_avm_byteenable = i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr11_dfr_avm_byteenable;
    assign out_unnamed_dfr11_dfr_avm_burstcount = i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr11_dfr_avm_burstcount;

    // bubble_join_i_llvm_fpga_pop_i1_memdep_phi_pop17_dfr4(BITJOIN,65)
    assign bubble_join_i_llvm_fpga_pop_i1_memdep_phi_pop17_dfr4_q = i_llvm_fpga_pop_i1_memdep_phi_pop17_dfr4_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop17_dfr4(BITSELECT,66)
    assign bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop17_dfr4_b = $unsigned(bubble_join_i_llvm_fpga_pop_i1_memdep_phi_pop17_dfr4_q[0:0]);

    // bubble_join_i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x(BITJOIN,80)
    assign bubble_join_i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_q = i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_c1_exit71_1_tpl;

    // bubble_select_i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x(BITSELECT,81)
    assign bubble_select_i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_q[25:0]);

    // bubble_join_redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo(BITJOIN,84)
    assign bubble_join_redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo_q = redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo_data_out;

    // bubble_select_redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo(BITSELECT,85)
    assign bubble_select_redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo_b = $unsigned(bubble_join_redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo_q[0:0]);

    // bubble_join_coalesced_delay_1_fifo(BITJOIN,90)
    assign bubble_join_coalesced_delay_1_fifo_q = coalesced_delay_1_fifo_data_out;

    // bubble_select_coalesced_delay_1_fifo(BITSELECT,91)
    assign bubble_select_coalesced_delay_1_fifo_b = $unsigned(bubble_join_coalesced_delay_1_fifo_q[1:0]);

    // sel_for_coalesced_delay_1(BITSELECT,56)
    assign sel_for_coalesced_delay_1_b = $unsigned(bubble_select_coalesced_delay_1_fifo_b[0:0]);
    assign sel_for_coalesced_delay_1_c = $unsigned(bubble_select_coalesced_delay_1_fifo_b[1:1]);

    // dupName_0_sync_out_x(GPOUT,39)@237
    assign out_c0_exe166 = sel_for_coalesced_delay_1_b;
    assign out_c0_exe267 = bubble_select_redist2_i_sfc_s_c0_in_for_body_dfrs_c0_enter617_dfr1_aunroll_x_out_c0_exit65_2_tpl_214_fifo_b;
    assign out_c1_exe1 = bubble_select_i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_b;
    assign out_memdep_phi6_pop18 = sel_for_coalesced_delay_1_c;
    assign out_memdep_phi_pop17 = bubble_select_i_llvm_fpga_pop_i1_memdep_phi_pop17_dfr4_b;
    assign out_valid_out = SE_out_coalesced_delay_1_fifo_V0;

    // dupName_1_ext_sig_sync_out_x(GPOUT,41)
    assign out_unnamed_dfr12_dfr_avm_address = i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr12_dfr_avm_address;
    assign out_unnamed_dfr12_dfr_avm_enable = i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr12_dfr_avm_enable;
    assign out_unnamed_dfr12_dfr_avm_read = i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr12_dfr_avm_read;
    assign out_unnamed_dfr12_dfr_avm_write = i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr12_dfr_avm_write;
    assign out_unnamed_dfr12_dfr_avm_writedata = i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr12_dfr_avm_writedata;
    assign out_unnamed_dfr12_dfr_avm_byteenable = i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr12_dfr_avm_byteenable;
    assign out_unnamed_dfr12_dfr_avm_burstcount = i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr12_dfr_avm_burstcount;

    // dupName_2_ext_sig_sync_out_x(GPOUT,42)
    assign out_unnamed_dfr13_dfr_avm_address = i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr13_dfr_avm_address;
    assign out_unnamed_dfr13_dfr_avm_enable = i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr13_dfr_avm_enable;
    assign out_unnamed_dfr13_dfr_avm_read = i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr13_dfr_avm_read;
    assign out_unnamed_dfr13_dfr_avm_write = i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr13_dfr_avm_write;
    assign out_unnamed_dfr13_dfr_avm_writedata = i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr13_dfr_avm_writedata;
    assign out_unnamed_dfr13_dfr_avm_byteenable = i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr13_dfr_avm_byteenable;
    assign out_unnamed_dfr13_dfr_avm_burstcount = i_sfc_s_c1_in_for_body_dfrs_c1_enter69_dfr6_aunroll_x_out_unnamed_dfr13_dfr_avm_burstcount;

endmodule
