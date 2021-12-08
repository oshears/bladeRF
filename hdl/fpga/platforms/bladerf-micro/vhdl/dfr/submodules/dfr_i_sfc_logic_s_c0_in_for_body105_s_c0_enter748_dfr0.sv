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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_body105_dfrs_c0_enter748_dfr0
// Created for function/kernel dfr
// SystemVerilog created on Tue Nov 30 17:20:14 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module dfr_i_sfc_logic_s_c0_in_for_body105_s_c0_enter748_dfr0 (
    input wire [63:0] in_unnamed_dfr15_dfr_avm_readdata,
    input wire [0:0] in_unnamed_dfr15_dfr_avm_writeack,
    input wire [0:0] in_unnamed_dfr15_dfr_avm_waitrequest,
    input wire [0:0] in_unnamed_dfr15_dfr_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_dfr6_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_dfr6_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_flush,
    input wire [63:0] in_memdep_6_dfr_avm_readdata,
    input wire [0:0] in_memdep_6_dfr_avm_writeack,
    input wire [0:0] in_memdep_6_dfr_avm_waitrequest,
    input wire [0:0] in_memdep_6_dfr_avm_readdatavalid,
    output wire [31:0] out_unnamed_dfr15_dfr_avm_address,
    output wire [0:0] out_unnamed_dfr15_dfr_avm_enable,
    output wire [0:0] out_unnamed_dfr15_dfr_avm_read,
    output wire [0:0] out_unnamed_dfr15_dfr_avm_write,
    output wire [63:0] out_unnamed_dfr15_dfr_avm_writedata,
    output wire [7:0] out_unnamed_dfr15_dfr_avm_byteenable,
    output wire [0:0] out_unnamed_dfr15_dfr_avm_burstcount,
    output wire [31:0] out_memdep_6_dfr_avm_address,
    output wire [0:0] out_memdep_6_dfr_avm_enable,
    output wire [0:0] out_memdep_6_dfr_avm_read,
    output wire [0:0] out_memdep_6_dfr_avm_write,
    output wire [63:0] out_memdep_6_dfr_avm_writedata,
    output wire [7:0] out_memdep_6_dfr_avm_byteenable,
    output wire [0:0] out_memdep_6_dfr_avm_burstcount,
    output wire [0:0] out_c0_exi6_0_tpl,
    output wire [0:0] out_c0_exi6_1_tpl,
    output wire [0:0] out_c0_exi6_2_tpl,
    output wire [0:0] out_c0_exi6_3_tpl,
    output wire [25:0] out_c0_exi6_4_tpl,
    output wire [0:0] out_c0_exi6_5_tpl,
    output wire [0:0] out_c0_exi6_6_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_dfr2,
    input wire [0:0] in_c0_eni6_0_tpl,
    input wire [0:0] in_c0_eni6_1_tpl,
    input wire [0:0] in_c0_eni6_2_tpl,
    input wire [0:0] in_c0_eni6_3_tpl,
    input wire [25:0] in_c0_eni6_4_tpl,
    input wire [0:0] in_c0_eni6_5_tpl,
    input wire [0:0] in_c0_eni6_6_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] c_dfr_ZZ3dfriiE9reservoir_static_pmem_q;
    wire [1:0] c_i2_170_q;
    wire [31:0] c_i32_173_q;
    wire [31:0] c_i32_4972_q;
    wire [31:0] c_i32_6710886374_q;
    wire [6:0] c_i7_177_q;
    wire [6:0] c_i7_4775_q;
    wire [1:0] i_arrayidx1072_dfr16_vt_const_1_q;
    wire [63:0] i_arrayidx1072_dfr16_vt_join_q;
    wire [61:0] i_arrayidx1072_dfr16_vt_select_63_b;
    wire [63:0] i_arrayidx1093_dfr18_vt_join_q;
    wire [61:0] i_arrayidx1093_dfr18_vt_select_63_b;
    wire [1:0] i_cleanups_shl_dfr5_vt_join_q;
    wire [0:0] i_cleanups_shl_dfr5_vt_select_1_b;
    wire [0:0] i_first_cleanup_xor_dfr4_q;
    wire [7:0] i_fpga_indvars_iv_next_dfr37_a;
    wire [7:0] i_fpga_indvars_iv_next_dfr37_b;
    logic [7:0] i_fpga_indvars_iv_next_dfr37_o;
    wire [7:0] i_fpga_indvars_iv_next_dfr37_q;
    wire [31:0] i_idxprom1085338_dfr17_vt_const_63_q;
    wire [63:0] i_idxprom1085338_dfr17_vt_join_q;
    wire [31:0] i_idxprom1085338_dfr17_vt_select_31_b;
    wire [31:0] i_llvm_fpga_mem_memdep_6_dfr28_out_memdep_6_dfr_avm_address;
    wire [0:0] i_llvm_fpga_mem_memdep_6_dfr28_out_memdep_6_dfr_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_memdep_6_dfr28_out_memdep_6_dfr_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_6_dfr28_out_memdep_6_dfr_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_6_dfr28_out_memdep_6_dfr_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_6_dfr28_out_memdep_6_dfr_avm_write;
    wire [63:0] i_llvm_fpga_mem_memdep_6_dfr28_out_memdep_6_dfr_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_6_dfr28_out_o_writeack;
    wire [31:0] i_llvm_fpga_mem_unnamed_dfr15_dfr25_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_dfr15_dfr25_out_unnamed_dfr15_dfr_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_dfr15_dfr25_out_unnamed_dfr15_dfr_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_dfr15_dfr25_out_unnamed_dfr15_dfr_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_dfr15_dfr25_out_unnamed_dfr15_dfr_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_dfr15_dfr25_out_unnamed_dfr15_dfr_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_dfr15_dfr25_out_unnamed_dfr15_dfr_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_dfr15_dfr25_out_unnamed_dfr15_dfr_avm_writedata;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_dfr6_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_dfr6_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_dfr6_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_dfr6_out_initeration_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_dfr6_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_dfr6_out_pipeline_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond1043_pop25_dfr42_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond1043_pop25_dfr42_out_feedback_stall_out_25;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi7_pop1841_pop23_dfr20_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi7_pop1841_pop23_dfr20_out_feedback_stall_out_23;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop1745_pop27_dfr22_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop1745_pop27_dfr22_out_feedback_stall_out_27;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp44_pop26_dfr44_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp44_pop26_dfr44_out_feedback_stall_out_26;
    wire [25:0] i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_feedback_stall_out_24;
    wire [1:0] i_llvm_fpga_pop_i2_cleanups_pop22_dfr2_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_cleanups_pop22_dfr2_out_feedback_stall_out_22;
    wire [1:0] i_llvm_fpga_pop_i2_initerations_pop21_dfr7_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_initerations_pop21_dfr7_out_feedback_stall_out_21;
    wire [31:0] i_llvm_fpga_pop_i32_i_05339_pop20_dfr12_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_i_05339_pop20_dfr12_out_feedback_stall_out_20;
    wire [6:0] i_llvm_fpga_pop_i7_fpga_indvars_iv_pop19_dfr29_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i7_fpga_indvars_iv_pop19_dfr29_out_feedback_stall_out_19;
    wire [0:0] i_llvm_fpga_push_i1_exitcond1043_push25_dfr43_out_feedback_out_25;
    wire [0:0] i_llvm_fpga_push_i1_exitcond1043_push25_dfr43_out_feedback_valid_out_25;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration_dfr11_out_feedback_out_2;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration_dfr11_out_feedback_valid_out_2;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi7_pop1841_push23_dfr21_out_feedback_out_23;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi7_pop1841_push23_dfr21_out_feedback_valid_out_23;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_pop1745_push27_dfr23_out_feedback_out_27;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_pop1745_push27_dfr23_out_feedback_valid_out_27;
    wire [0:0] i_llvm_fpga_push_i1_notcmp44_push26_dfr45_out_feedback_out_26;
    wire [0:0] i_llvm_fpga_push_i1_notcmp44_push26_dfr45_out_feedback_valid_out_26;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_dfr33_out_feedback_out_3;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_dfr33_out_feedback_valid_out_3;
    wire [31:0] i_llvm_fpga_push_i26_result_i_i16_i42_push24_dfr41_out_feedback_out_24;
    wire [0:0] i_llvm_fpga_push_i26_result_i_i16_i42_push24_dfr41_out_feedback_valid_out_24;
    wire [7:0] i_llvm_fpga_push_i2_cleanups_push22_dfr36_out_feedback_out_22;
    wire [0:0] i_llvm_fpga_push_i2_cleanups_push22_dfr36_out_feedback_valid_out_22;
    wire [7:0] i_llvm_fpga_push_i2_initerations_push21_dfr9_out_feedback_out_21;
    wire [0:0] i_llvm_fpga_push_i2_initerations_push21_dfr9_out_feedback_valid_out_21;
    wire [31:0] i_llvm_fpga_push_i32_i_05339_push20_dfr14_out_feedback_out_20;
    wire [0:0] i_llvm_fpga_push_i32_i_05339_push20_dfr14_out_feedback_valid_out_20;
    wire [7:0] i_llvm_fpga_push_i7_fpga_indvars_iv_push19_dfr38_out_feedback_out_19;
    wire [0:0] i_llvm_fpga_push_i7_fpga_indvars_iv_push19_dfr38_out_feedback_valid_out_19;
    wire [0:0] i_masked_dfr39_qi;
    reg [0:0] i_masked_dfr39_q;
    wire [0:0] i_memdep_phi7_or_dfr24_qi;
    reg [0:0] i_memdep_phi7_or_dfr24_q;
    wire [0:0] i_next_cleanups_dfr35_s;
    reg [1:0] i_next_cleanups_dfr35_q;
    wire [1:0] i_next_initerations_dfr8_vt_join_q;
    wire [0:0] i_next_initerations_dfr8_vt_select_0_b;
    wire [0:0] i_notexit_dfr32_q;
    wire [0:0] i_or_dfr34_q;
    wire [31:0] i_pms_cs1398_dfr26_q;
    wire [5:0] i_pms_cs1398_dfr26_vt_const_31_q;
    wire [31:0] i_pms_cs1398_dfr26_vt_join_q;
    wire [25:0] i_pms_cs1398_dfr26_vt_select_25_b;
    wire [32:0] i_sub_dfr13_a;
    wire [32:0] i_sub_dfr13_b;
    logic [32:0] i_sub_dfr13_o;
    wire [32:0] i_sub_dfr13_q;
    wire [63:0] i_unnamed_dfr19_vt_join_q;
    wire [61:0] i_unnamed_dfr19_vt_select_63_b;
    wire [63:0] i_unnamed_dfr27_vt_join_q;
    wire [61:0] i_unnamed_dfr27_vt_select_63_b;
    wire [6:0] bgTrunc_i_fpga_indvars_iv_next_dfr37_sel_x_b;
    wire [31:0] bgTrunc_i_sub_dfr13_sel_x_b;
    wire [8:0] i_arrayidx1072_dfr0_add_x_a;
    wire [8:0] i_arrayidx1072_dfr0_add_x_b;
    logic [8:0] i_arrayidx1072_dfr0_add_x_o;
    wire [8:0] i_arrayidx1072_dfr0_add_x_q;
    wire [63:0] i_arrayidx1072_dfr0_append_upper_bits_x_q;
    wire [5:0] i_arrayidx1072_dfr0_narrow_x_b;
    wire [7:0] i_arrayidx1072_dfr0_shift_join_x_q;
    wire [7:0] i_arrayidx1072_dfr0_dupName_0_trunc_sel_x_b;
    wire [7:0] i_arrayidx1072_dfr0_dupName_2_trunc_sel_x_b;
    wire [8:0] i_arrayidx1093_dfr0_add_x_a;
    wire [8:0] i_arrayidx1093_dfr0_add_x_b;
    logic [8:0] i_arrayidx1093_dfr0_add_x_o;
    wire [8:0] i_arrayidx1093_dfr0_add_x_q;
    wire [63:0] i_arrayidx1093_dfr0_append_upper_bits_x_q;
    wire [5:0] i_arrayidx1093_dfr0_narrow_x_b;
    wire [7:0] i_arrayidx1093_dfr0_shift_join_x_q;
    wire [7:0] i_arrayidx1093_dfr0_dupName_0_trunc_sel_x_b;
    wire [7:0] i_arrayidx1093_dfr0_dupName_2_trunc_sel_x_b;
    wire [0:0] i_first_cleanup_dfr3_sel_x_b;
    wire [63:0] i_idxprom106_dfr15_sel_x_b;
    wire [63:0] i_idxprom1085338_dfr17_sel_x_b;
    wire [0:0] i_last_initeration_dfr10_sel_x_b;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg5_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg6_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg7_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg8_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg9_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg10_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg11_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg12_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg13_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg14_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg15_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg16_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg17_q;
    wire [0:0] i_exitcond_dfr30_cmp_sign_q;
    wire [0:0] leftShiftStage0Idx1Rng1_uid181_i_cleanups_shl_dfr0_shift_x_in;
    wire [0:0] leftShiftStage0Idx1Rng1_uid181_i_cleanups_shl_dfr0_shift_x_b;
    wire [1:0] leftShiftStage0Idx1_uid182_i_cleanups_shl_dfr0_shift_x_q;
    wire [0:0] leftShiftStage0_uid184_i_cleanups_shl_dfr0_shift_x_s;
    reg [1:0] leftShiftStage0_uid184_i_cleanups_shl_dfr0_shift_x_q;
    wire [0:0] rightShiftStage0Idx1Rng1_uid188_i_next_initerations_dfr0_shift_x_b;
    wire [1:0] rightShiftStage0Idx1_uid190_i_next_initerations_dfr0_shift_x_q;
    wire [0:0] rightShiftStage0_uid192_i_next_initerations_dfr0_shift_x_s;
    reg [1:0] rightShiftStage0_uid192_i_next_initerations_dfr0_shift_x_q;
    wire [55:0] i_arrayidx1072_dfr0_upper_bits_x_merged_bit_select_b;
    wire [7:0] i_arrayidx1072_dfr0_upper_bits_x_merged_bit_select_c;
    reg [0:0] redist0_sync_together103_aunroll_x_in_c0_eni6_1_tpl_1_q;
    reg [0:0] redist1_sync_together103_aunroll_x_in_c0_eni6_2_tpl_1_q;
    reg [0:0] redist2_sync_together103_aunroll_x_in_c0_eni6_3_tpl_1_q;
    reg [25:0] redist3_sync_together103_aunroll_x_in_c0_eni6_4_tpl_1_q;
    reg [0:0] redist4_sync_together103_aunroll_x_in_c0_eni6_5_tpl_1_q;
    reg [0:0] redist5_sync_together103_aunroll_x_in_c0_eni6_6_tpl_1_q;
    reg [0:0] redist6_sync_together103_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist7_sync_together103_aunroll_x_in_i_valid_6_q;
    reg [0:0] redist7_sync_together103_aunroll_x_in_i_valid_6_delay_0;
    reg [0:0] redist7_sync_together103_aunroll_x_in_i_valid_6_delay_1;
    reg [0:0] redist7_sync_together103_aunroll_x_in_i_valid_6_delay_2;
    reg [0:0] redist7_sync_together103_aunroll_x_in_i_valid_6_delay_3;
    reg [0:0] redist8_sync_together103_aunroll_x_in_i_valid_7_q;
    reg [5:0] redist9_i_arrayidx1093_dfr0_narrow_x_b_1_q;
    reg [5:0] redist10_i_arrayidx1072_dfr0_narrow_x_b_1_q;
    reg [0:0] redist12_i_masked_dfr39_q_7_q;
    reg [25:0] redist13_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_1_q;
    reg [0:0] redist15_i_llvm_fpga_pop_i1_notcmp44_pop26_dfr44_out_data_out_1_q;
    reg [0:0] redist16_i_llvm_fpga_pop_i1_notcmp44_pop26_dfr44_out_data_out_7_q;
    reg [0:0] redist17_i_llvm_fpga_pop_i1_exitcond1043_pop25_dfr42_out_data_out_1_q;
    reg [0:0] redist18_i_llvm_fpga_pop_i1_exitcond1043_pop25_dfr42_out_data_out_7_q;
    reg [0:0] redist19_i_llvm_fpga_pipeline_keep_going_dfr6_out_data_out_1_q;
    reg [0:0] redist20_i_llvm_fpga_pipeline_keep_going_dfr6_out_data_out_2_q;
    reg [0:0] redist21_i_llvm_fpga_pipeline_keep_going_dfr6_out_data_out_8_q;
    reg [0:0] redist22_i_first_cleanup_xor_dfr4_q_1_q;
    reg [0:0] redist23_i_first_cleanup_xor_dfr4_q_6_q;
    reg [0:0] redist23_i_first_cleanup_xor_dfr4_q_6_delay_0;
    reg [0:0] redist23_i_first_cleanup_xor_dfr4_q_6_delay_1;
    reg [0:0] redist23_i_first_cleanup_xor_dfr4_q_6_delay_2;
    reg [0:0] redist23_i_first_cleanup_xor_dfr4_q_6_delay_3;
    reg [61:0] redist11_i_unnamed_dfr27_vt_select_63_b_5_inputreg0_q;
    reg [61:0] redist11_i_unnamed_dfr27_vt_select_63_b_5_outputreg0_q;
    wire redist11_i_unnamed_dfr27_vt_select_63_b_5_mem_reset0;
    wire [61:0] redist11_i_unnamed_dfr27_vt_select_63_b_5_mem_ia;
    wire [0:0] redist11_i_unnamed_dfr27_vt_select_63_b_5_mem_aa;
    wire [0:0] redist11_i_unnamed_dfr27_vt_select_63_b_5_mem_ab;
    wire [61:0] redist11_i_unnamed_dfr27_vt_select_63_b_5_mem_iq;
    wire [61:0] redist11_i_unnamed_dfr27_vt_select_63_b_5_mem_q;
    wire [0:0] redist11_i_unnamed_dfr27_vt_select_63_b_5_rdcnt_q;
    (* preserve *) reg [0:0] redist11_i_unnamed_dfr27_vt_select_63_b_5_rdcnt_i;
    reg [0:0] redist11_i_unnamed_dfr27_vt_select_63_b_5_wraddr_q;
    (* dont_merge *) reg [0:0] redist11_i_unnamed_dfr27_vt_select_63_b_5_cmpReg_q;
    wire [0:0] redist11_i_unnamed_dfr27_vt_select_63_b_5_notEnable_q;
    wire [0:0] redist11_i_unnamed_dfr27_vt_select_63_b_5_nor_q;
    (* dont_merge *) reg [0:0] redist11_i_unnamed_dfr27_vt_select_63_b_5_sticky_ena_q;
    wire [0:0] redist11_i_unnamed_dfr27_vt_select_63_b_5_enaAnd_q;
    reg [25:0] redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_inputreg0_q;
    reg [25:0] redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_outputreg0_q;
    wire redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_mem_reset0;
    wire [25:0] redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_mem_ia;
    wire [1:0] redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_mem_aa;
    wire [1:0] redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_mem_ab;
    wire [25:0] redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_mem_iq;
    wire [25:0] redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_mem_q;
    wire [1:0] redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_rdcnt_q;
    (* preserve *) reg [1:0] redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_rdcnt_i;
    (* preserve *) reg redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_rdcnt_eq;
    reg [1:0] redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_wraddr_q;
    wire [1:0] redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_mem_last_q;
    wire [0:0] redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_cmp_q;
    (* dont_merge *) reg [0:0] redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_cmpReg_q;
    wire [0:0] redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_notEnable_q;
    wire [0:0] redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_nor_q;
    (* dont_merge *) reg [0:0] redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_sticky_ena_q;
    wire [0:0] redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_enaAnd_q;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist6_sync_together103_aunroll_x_in_i_valid_1(DELAY,200)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together103_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist6_sync_together103_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist19_i_llvm_fpga_pipeline_keep_going_dfr6_out_data_out_1(DELAY,213)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_llvm_fpga_pipeline_keep_going_dfr6_out_data_out_1_q <= '0;
        end
        else
        begin
            redist19_i_llvm_fpga_pipeline_keep_going_dfr6_out_data_out_1_q <= $unsigned(i_llvm_fpga_pipeline_keep_going_dfr6_out_data_out);
        end
    end

    // leftShiftStage0Idx1Rng1_uid181_i_cleanups_shl_dfr0_shift_x(BITSELECT,180)@2
    assign leftShiftStage0Idx1Rng1_uid181_i_cleanups_shl_dfr0_shift_x_in = i_llvm_fpga_pop_i2_cleanups_pop22_dfr2_out_data_out[0:0];
    assign leftShiftStage0Idx1Rng1_uid181_i_cleanups_shl_dfr0_shift_x_b = leftShiftStage0Idx1Rng1_uid181_i_cleanups_shl_dfr0_shift_x_in[0:0];

    // leftShiftStage0Idx1_uid182_i_cleanups_shl_dfr0_shift_x(BITJOIN,181)@2
    assign leftShiftStage0Idx1_uid182_i_cleanups_shl_dfr0_shift_x_q = {leftShiftStage0Idx1Rng1_uid181_i_cleanups_shl_dfr0_shift_x_b, GND_q};

    // leftShiftStage0_uid184_i_cleanups_shl_dfr0_shift_x(MUX,183)@2
    assign leftShiftStage0_uid184_i_cleanups_shl_dfr0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid184_i_cleanups_shl_dfr0_shift_x_s or i_llvm_fpga_pop_i2_cleanups_pop22_dfr2_out_data_out or leftShiftStage0Idx1_uid182_i_cleanups_shl_dfr0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid184_i_cleanups_shl_dfr0_shift_x_s)
            1'b0 : leftShiftStage0_uid184_i_cleanups_shl_dfr0_shift_x_q = i_llvm_fpga_pop_i2_cleanups_pop22_dfr2_out_data_out;
            1'b1 : leftShiftStage0_uid184_i_cleanups_shl_dfr0_shift_x_q = leftShiftStage0Idx1_uid182_i_cleanups_shl_dfr0_shift_x_q;
            default : leftShiftStage0_uid184_i_cleanups_shl_dfr0_shift_x_q = 2'b0;
        endcase
    end

    // i_cleanups_shl_dfr5_vt_select_1(BITSELECT,45)@2
    assign i_cleanups_shl_dfr5_vt_select_1_b = leftShiftStage0_uid184_i_cleanups_shl_dfr0_shift_x_q[1:1];

    // i_cleanups_shl_dfr5_vt_join(BITJOIN,44)@2
    assign i_cleanups_shl_dfr5_vt_join_q = {i_cleanups_shl_dfr5_vt_select_1_b, GND_q};

    // i_first_cleanup_xor_dfr4(LOGICAL,48)@2
    assign i_first_cleanup_xor_dfr4_q = i_first_cleanup_dfr3_sel_x_b ^ VCC_q;

    // c_i7_177(CONSTANT,33)
    assign c_i7_177_q = $unsigned(7'b1111111);

    // i_fpga_indvars_iv_next_dfr37(ADD,49)@2
    assign i_fpga_indvars_iv_next_dfr37_a = {1'b0, i_llvm_fpga_pop_i7_fpga_indvars_iv_pop19_dfr29_out_data_out};
    assign i_fpga_indvars_iv_next_dfr37_b = {1'b0, c_i7_177_q};
    assign i_fpga_indvars_iv_next_dfr37_o = $unsigned(i_fpga_indvars_iv_next_dfr37_a) + $unsigned(i_fpga_indvars_iv_next_dfr37_b);
    assign i_fpga_indvars_iv_next_dfr37_q = i_fpga_indvars_iv_next_dfr37_o[7:0];

    // bgTrunc_i_fpga_indvars_iv_next_dfr37_sel_x(BITSELECT,105)@2
    assign bgTrunc_i_fpga_indvars_iv_next_dfr37_sel_x_b = i_fpga_indvars_iv_next_dfr37_q[6:0];

    // i_llvm_fpga_push_i7_fpga_indvars_iv_push19_dfr38(BLACKBOX,79)@2
    // out out_feedback_out_19@20000000
    // out out_feedback_valid_out_19@20000000
    dfr_i_llvm_fpga_push_i7_fpga_indvars_iv_push19_0 thei_llvm_fpga_push_i7_fpga_indvars_iv_push19_dfr38 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next_dfr37_sel_x_b),
        .in_feedback_stall_in_19(i_llvm_fpga_pop_i7_fpga_indvars_iv_pop19_dfr29_out_feedback_stall_out_19),
        .in_keep_going(redist19_i_llvm_fpga_pipeline_keep_going_dfr6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist6_sync_together103_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_19(i_llvm_fpga_push_i7_fpga_indvars_iv_push19_dfr38_out_feedback_out_19),
        .out_feedback_valid_out_19(i_llvm_fpga_push_i7_fpga_indvars_iv_push19_dfr38_out_feedback_valid_out_19),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i7_4775(CONSTANT,34)
    assign c_i7_4775_q = $unsigned(7'b0101111);

    // i_llvm_fpga_pop_i7_fpga_indvars_iv_pop19_dfr29(BLACKBOX,68)@2
    // out out_feedback_stall_out_19@20000000
    dfr_i_llvm_fpga_pop_i7_fpga_indvars_iv_pop19_0 thei_llvm_fpga_pop_i7_fpga_indvars_iv_pop19_dfr29 (
        .in_data_in(c_i7_4775_q),
        .in_dir(redist0_sync_together103_aunroll_x_in_c0_eni6_1_tpl_1_q),
        .in_feedback_in_19(i_llvm_fpga_push_i7_fpga_indvars_iv_push19_dfr38_out_feedback_out_19),
        .in_feedback_valid_in_19(i_llvm_fpga_push_i7_fpga_indvars_iv_push19_dfr38_out_feedback_valid_out_19),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist6_sync_together103_aunroll_x_in_i_valid_1_q),
        .out_data_out(i_llvm_fpga_pop_i7_fpga_indvars_iv_pop19_dfr29_out_data_out),
        .out_feedback_stall_out_19(i_llvm_fpga_pop_i7_fpga_indvars_iv_pop19_dfr29_out_feedback_stall_out_19),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond_dfr30_cmp_sign(LOGICAL,175)@2
    assign i_exitcond_dfr30_cmp_sign_q = $unsigned(i_llvm_fpga_pop_i7_fpga_indvars_iv_pop19_dfr29_out_data_out[6:6]);

    // i_or_dfr34(LOGICAL,87)@2
    assign i_or_dfr34_q = i_exitcond_dfr30_cmp_sign_q | i_first_cleanup_xor_dfr4_q;

    // i_next_cleanups_dfr35(MUX,82)@2
    assign i_next_cleanups_dfr35_s = i_or_dfr34_q;
    always @(i_next_cleanups_dfr35_s or i_llvm_fpga_pop_i2_cleanups_pop22_dfr2_out_data_out or i_cleanups_shl_dfr5_vt_join_q)
    begin
        unique case (i_next_cleanups_dfr35_s)
            1'b0 : i_next_cleanups_dfr35_q = i_llvm_fpga_pop_i2_cleanups_pop22_dfr2_out_data_out;
            1'b1 : i_next_cleanups_dfr35_q = i_cleanups_shl_dfr5_vt_join_q;
            default : i_next_cleanups_dfr35_q = 2'b0;
        endcase
    end

    // i_llvm_fpga_push_i2_cleanups_push22_dfr36(BLACKBOX,76)@2
    // out out_feedback_out_22@20000000
    // out out_feedback_valid_out_22@20000000
    dfr_i_llvm_fpga_push_i2_cleanups_push22_0 thei_llvm_fpga_push_i2_cleanups_push22_dfr36 (
        .in_data_in(i_next_cleanups_dfr35_q),
        .in_feedback_stall_in_22(i_llvm_fpga_pop_i2_cleanups_pop22_dfr2_out_feedback_stall_out_22),
        .in_keep_going(redist19_i_llvm_fpga_pipeline_keep_going_dfr6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist6_sync_together103_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_22(i_llvm_fpga_push_i2_cleanups_push22_dfr36_out_feedback_out_22),
        .out_feedback_valid_out_22(i_llvm_fpga_push_i2_cleanups_push22_dfr36_out_feedback_valid_out_22),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist0_sync_together103_aunroll_x_in_c0_eni6_1_tpl_1(DELAY,194)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together103_aunroll_x_in_c0_eni6_1_tpl_1_q <= '0;
        end
        else
        begin
            redist0_sync_together103_aunroll_x_in_c0_eni6_1_tpl_1_q <= $unsigned(in_c0_eni6_1_tpl);
        end
    end

    // c_i2_170(CONSTANT,29)
    assign c_i2_170_q = $unsigned(2'b01);

    // i_llvm_fpga_pop_i2_cleanups_pop22_dfr2(BLACKBOX,65)@2
    // out out_feedback_stall_out_22@20000000
    dfr_i_llvm_fpga_pop_i2_cleanups_pop22_0 thei_llvm_fpga_pop_i2_cleanups_pop22_dfr2 (
        .in_data_in(c_i2_170_q),
        .in_dir(redist0_sync_together103_aunroll_x_in_c0_eni6_1_tpl_1_q),
        .in_feedback_in_22(i_llvm_fpga_push_i2_cleanups_push22_dfr36_out_feedback_out_22),
        .in_feedback_valid_in_22(i_llvm_fpga_push_i2_cleanups_push22_dfr36_out_feedback_valid_out_22),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist6_sync_together103_aunroll_x_in_i_valid_1_q),
        .out_data_out(i_llvm_fpga_pop_i2_cleanups_pop22_dfr2_out_data_out),
        .out_feedback_stall_out_22(i_llvm_fpga_pop_i2_cleanups_pop22_dfr2_out_feedback_stall_out_22),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_first_cleanup_dfr3_sel_x(BITSELECT,139)@2
    assign i_first_cleanup_dfr3_sel_x_b = i_llvm_fpga_pop_i2_cleanups_pop22_dfr2_out_data_out[0:0];

    // i_notexit_dfr32(LOGICAL,86)@2
    assign i_notexit_dfr32_q = i_exitcond_dfr30_cmp_sign_q ^ VCC_q;

    // i_llvm_fpga_push_i1_notexitcond_dfr33(BLACKBOX,74)@2
    // out out_feedback_out_3@20000000
    // out out_feedback_valid_out_3@20000000
    dfr_i_llvm_fpga_push_i1_notexitcond_0 thei_llvm_fpga_push_i1_notexitcond_dfr33 (
        .in_data_in(i_notexit_dfr32_q),
        .in_feedback_stall_in_3(i_llvm_fpga_pipeline_keep_going_dfr6_out_not_exitcond_stall_out),
        .in_first_cleanup(i_first_cleanup_dfr3_sel_x_b),
        .in_stall_in(GND_q),
        .in_valid_in(redist6_sync_together103_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_3(i_llvm_fpga_push_i1_notexitcond_dfr33_out_feedback_out_3),
        .out_feedback_valid_out_3(i_llvm_fpga_push_i1_notexitcond_dfr33_out_feedback_valid_out_3),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,152)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(in_i_valid);
        end
    end

    // rightShiftStage0Idx1Rng1_uid188_i_next_initerations_dfr0_shift_x(BITSELECT,187)@2
    assign rightShiftStage0Idx1Rng1_uid188_i_next_initerations_dfr0_shift_x_b = i_llvm_fpga_pop_i2_initerations_pop21_dfr7_out_data_out[1:1];

    // rightShiftStage0Idx1_uid190_i_next_initerations_dfr0_shift_x(BITJOIN,189)@2
    assign rightShiftStage0Idx1_uid190_i_next_initerations_dfr0_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid188_i_next_initerations_dfr0_shift_x_b};

    // valid_fanout_reg1(REG,150)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg2(REG,151)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i2_initerations_push21_dfr9(BLACKBOX,77)@2
    // out out_feedback_out_21@20000000
    // out out_feedback_valid_out_21@20000000
    dfr_i_llvm_fpga_push_i2_initerations_push21_0 thei_llvm_fpga_push_i2_initerations_push21_dfr9 (
        .in_data_in(i_next_initerations_dfr8_vt_join_q),
        .in_feedback_stall_in_21(i_llvm_fpga_pop_i2_initerations_pop21_dfr7_out_feedback_stall_out_21),
        .in_keep_going(redist19_i_llvm_fpga_pipeline_keep_going_dfr6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_21(i_llvm_fpga_push_i2_initerations_push21_dfr9_out_feedback_out_21),
        .out_feedback_valid_out_21(i_llvm_fpga_push_i2_initerations_push21_dfr9_out_feedback_valid_out_21),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i2_initerations_pop21_dfr7(BLACKBOX,66)@2
    // out out_feedback_stall_out_21@20000000
    dfr_i_llvm_fpga_pop_i2_initerations_pop21_0 thei_llvm_fpga_pop_i2_initerations_pop21_dfr7 (
        .in_data_in(c_i2_170_q),
        .in_dir(redist0_sync_together103_aunroll_x_in_c0_eni6_1_tpl_1_q),
        .in_feedback_in_21(i_llvm_fpga_push_i2_initerations_push21_dfr9_out_feedback_out_21),
        .in_feedback_valid_in_21(i_llvm_fpga_push_i2_initerations_push21_dfr9_out_feedback_valid_out_21),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i2_initerations_pop21_dfr7_out_data_out),
        .out_feedback_stall_out_21(i_llvm_fpga_pop_i2_initerations_pop21_dfr7_out_feedback_stall_out_21),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // rightShiftStage0_uid192_i_next_initerations_dfr0_shift_x(MUX,191)@2
    assign rightShiftStage0_uid192_i_next_initerations_dfr0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid192_i_next_initerations_dfr0_shift_x_s or i_llvm_fpga_pop_i2_initerations_pop21_dfr7_out_data_out or rightShiftStage0Idx1_uid190_i_next_initerations_dfr0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid192_i_next_initerations_dfr0_shift_x_s)
            1'b0 : rightShiftStage0_uid192_i_next_initerations_dfr0_shift_x_q = i_llvm_fpga_pop_i2_initerations_pop21_dfr7_out_data_out;
            1'b1 : rightShiftStage0_uid192_i_next_initerations_dfr0_shift_x_q = rightShiftStage0Idx1_uid190_i_next_initerations_dfr0_shift_x_q;
            default : rightShiftStage0_uid192_i_next_initerations_dfr0_shift_x_q = 2'b0;
        endcase
    end

    // i_next_initerations_dfr8_vt_select_0(BITSELECT,85)@2
    assign i_next_initerations_dfr8_vt_select_0_b = rightShiftStage0_uid192_i_next_initerations_dfr0_shift_x_q[0:0];

    // i_next_initerations_dfr8_vt_join(BITJOIN,84)@2
    assign i_next_initerations_dfr8_vt_join_q = {GND_q, i_next_initerations_dfr8_vt_select_0_b};

    // i_last_initeration_dfr10_sel_x(BITSELECT,142)@2
    assign i_last_initeration_dfr10_sel_x_b = i_next_initerations_dfr8_vt_join_q[0:0];

    // i_llvm_fpga_push_i1_lastiniteration_dfr11(BLACKBOX,70)@2
    // out out_feedback_out_2@20000000
    // out out_feedback_valid_out_2@20000000
    dfr_i_llvm_fpga_push_i1_lastiniteration_0 thei_llvm_fpga_push_i1_lastiniteration_dfr11 (
        .in_data_in(i_last_initeration_dfr10_sel_x_b),
        .in_feedback_stall_in_2(i_llvm_fpga_pipeline_keep_going_dfr6_out_initeration_stall_out),
        .in_keep_going(redist19_i_llvm_fpga_pipeline_keep_going_dfr6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_2(i_llvm_fpga_push_i1_lastiniteration_dfr11_out_feedback_out_2),
        .out_feedback_valid_out_2(i_llvm_fpga_push_i1_lastiniteration_dfr11_out_feedback_valid_out_2),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going_dfr6(BLACKBOX,59)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    dfr_i_llvm_fpga_pipeline_keep_going_0 thei_llvm_fpga_pipeline_keep_going_dfr6 (
        .in_data_in(in_c0_eni6_1_tpl),
        .in_initeration_in(i_llvm_fpga_push_i1_lastiniteration_dfr11_out_feedback_out_2),
        .in_initeration_valid_in(i_llvm_fpga_push_i1_lastiniteration_dfr11_out_feedback_valid_out_2),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond_dfr33_out_feedback_out_3),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond_dfr33_out_feedback_valid_out_3),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pipeline_keep_going_dfr6_out_data_out),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going_dfr6_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going_dfr6_out_exiting_valid_out),
        .out_initeration_stall_out(i_llvm_fpga_pipeline_keep_going_dfr6_out_initeration_stall_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going_dfr6_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going_dfr6_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,36)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_dfr6_exiting_valid_out = i_llvm_fpga_pipeline_keep_going_dfr6_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_dfr6_exiting_stall_out = i_llvm_fpga_pipeline_keep_going_dfr6_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,102)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going_dfr6_out_pipeline_valid_out;

    // valid_fanout_reg10(REG,159)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist6_sync_together103_aunroll_x_in_i_valid_1_q);
        end
    end

    // redist22_i_first_cleanup_xor_dfr4_q_1(DELAY,216)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_i_first_cleanup_xor_dfr4_q_1_q <= '0;
        end
        else
        begin
            redist22_i_first_cleanup_xor_dfr4_q_1_q <= $unsigned(i_first_cleanup_xor_dfr4_q);
        end
    end

    // valid_fanout_reg6(REG,155)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg7(REG,156)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi7_pop1841_push23_dfr21(BLACKBOX,71)@2
    // out out_feedback_out_23@20000000
    // out out_feedback_valid_out_23@20000000
    dfr_i_llvm_fpga_push_i1_memdep_phi7_pop1841_push23_0 thei_llvm_fpga_push_i1_memdep_phi7_pop1841_push23_dfr21 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi7_pop1841_pop23_dfr20_out_data_out),
        .in_feedback_stall_in_23(i_llvm_fpga_pop_i1_memdep_phi7_pop1841_pop23_dfr20_out_feedback_stall_out_23),
        .in_keep_going(redist19_i_llvm_fpga_pipeline_keep_going_dfr6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(),
        .out_feedback_out_23(i_llvm_fpga_push_i1_memdep_phi7_pop1841_push23_dfr21_out_feedback_out_23),
        .out_feedback_valid_out_23(i_llvm_fpga_push_i1_memdep_phi7_pop1841_push23_dfr21_out_feedback_valid_out_23),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist1_sync_together103_aunroll_x_in_c0_eni6_2_tpl_1(DELAY,195)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together103_aunroll_x_in_c0_eni6_2_tpl_1_q <= '0;
        end
        else
        begin
            redist1_sync_together103_aunroll_x_in_c0_eni6_2_tpl_1_q <= $unsigned(in_c0_eni6_2_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi7_pop1841_pop23_dfr20(BLACKBOX,61)@2
    // out out_feedback_stall_out_23@20000000
    dfr_i_llvm_fpga_pop_i1_memdep_phi7_pop1841_pop23_0 thei_llvm_fpga_pop_i1_memdep_phi7_pop1841_pop23_dfr20 (
        .in_data_in(redist1_sync_together103_aunroll_x_in_c0_eni6_2_tpl_1_q),
        .in_dir(redist0_sync_together103_aunroll_x_in_c0_eni6_1_tpl_1_q),
        .in_feedback_in_23(i_llvm_fpga_push_i1_memdep_phi7_pop1841_push23_dfr21_out_feedback_out_23),
        .in_feedback_valid_in_23(i_llvm_fpga_push_i1_memdep_phi7_pop1841_push23_dfr21_out_feedback_valid_out_23),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi7_pop1841_pop23_dfr20_out_data_out),
        .out_feedback_stall_out_23(i_llvm_fpga_pop_i1_memdep_phi7_pop1841_pop23_dfr20_out_feedback_stall_out_23),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg8(REG,157)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg9(REG,158)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi_pop1745_push27_dfr23(BLACKBOX,72)@2
    // out out_feedback_out_27@20000000
    // out out_feedback_valid_out_27@20000000
    dfr_i_llvm_fpga_push_i1_memdep_phi_pop1745_push27_0 thei_llvm_fpga_push_i1_memdep_phi_pop1745_push27_dfr23 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi_pop1745_pop27_dfr22_out_data_out),
        .in_feedback_stall_in_27(i_llvm_fpga_pop_i1_memdep_phi_pop1745_pop27_dfr22_out_feedback_stall_out_27),
        .in_keep_going(redist19_i_llvm_fpga_pipeline_keep_going_dfr6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(),
        .out_feedback_out_27(i_llvm_fpga_push_i1_memdep_phi_pop1745_push27_dfr23_out_feedback_out_27),
        .out_feedback_valid_out_27(i_llvm_fpga_push_i1_memdep_phi_pop1745_push27_dfr23_out_feedback_valid_out_27),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist2_sync_together103_aunroll_x_in_c0_eni6_3_tpl_1(DELAY,196)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together103_aunroll_x_in_c0_eni6_3_tpl_1_q <= '0;
        end
        else
        begin
            redist2_sync_together103_aunroll_x_in_c0_eni6_3_tpl_1_q <= $unsigned(in_c0_eni6_3_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi_pop1745_pop27_dfr22(BLACKBOX,62)@2
    // out out_feedback_stall_out_27@20000000
    dfr_i_llvm_fpga_pop_i1_memdep_phi_pop1745_pop27_0 thei_llvm_fpga_pop_i1_memdep_phi_pop1745_pop27_dfr22 (
        .in_data_in(redist2_sync_together103_aunroll_x_in_c0_eni6_3_tpl_1_q),
        .in_dir(redist0_sync_together103_aunroll_x_in_c0_eni6_1_tpl_1_q),
        .in_feedback_in_27(i_llvm_fpga_push_i1_memdep_phi_pop1745_push27_dfr23_out_feedback_out_27),
        .in_feedback_valid_in_27(i_llvm_fpga_push_i1_memdep_phi_pop1745_push27_dfr23_out_feedback_valid_out_27),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi_pop1745_pop27_dfr22_out_data_out),
        .out_feedback_stall_out_27(i_llvm_fpga_pop_i1_memdep_phi_pop1745_pop27_dfr22_out_feedback_stall_out_27),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_memdep_phi7_or_dfr24(LOGICAL,81)@2 + 1
    assign i_memdep_phi7_or_dfr24_qi = i_llvm_fpga_pop_i1_memdep_phi_pop1745_pop27_dfr22_out_data_out | i_llvm_fpga_pop_i1_memdep_phi7_pop1841_pop23_dfr20_out_data_out;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_memdep_phi7_or_dfr24_delay ( .xin(i_memdep_phi7_or_dfr24_qi), .xout(i_memdep_phi7_or_dfr24_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // c_dfr_ZZ3dfriiE9reservoir_static_pmem(CONSTANT,4)
    assign c_dfr_ZZ3dfriiE9reservoir_static_pmem_q = $unsigned(64'b0100000001000000000000000000000000000000000000000000000000000000);

    // i_arrayidx1072_dfr0_upper_bits_x_merged_bit_select(BITSELECT,193)@3
    assign i_arrayidx1072_dfr0_upper_bits_x_merged_bit_select_b = c_dfr_ZZ3dfriiE9reservoir_static_pmem_q[63:8];
    assign i_arrayidx1072_dfr0_upper_bits_x_merged_bit_select_c = c_dfr_ZZ3dfriiE9reservoir_static_pmem_q[7:0];

    // c_i32_173(CONSTANT,30)
    assign c_i32_173_q = $unsigned(32'b11111111111111111111111111111111);

    // valid_fanout_reg4(REG,153)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg5(REG,154)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i32_i_05339_push20_dfr14(BLACKBOX,78)@2
    // out out_feedback_out_20@20000000
    // out out_feedback_valid_out_20@20000000
    dfr_i_llvm_fpga_push_i32_i_05339_push20_0 thei_llvm_fpga_push_i32_i_05339_push20_dfr14 (
        .in_data_in(bgTrunc_i_sub_dfr13_sel_x_b),
        .in_feedback_stall_in_20(i_llvm_fpga_pop_i32_i_05339_pop20_dfr12_out_feedback_stall_out_20),
        .in_keep_going(redist19_i_llvm_fpga_pipeline_keep_going_dfr6_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(),
        .out_feedback_out_20(i_llvm_fpga_push_i32_i_05339_push20_dfr14_out_feedback_out_20),
        .out_feedback_valid_out_20(i_llvm_fpga_push_i32_i_05339_push20_dfr14_out_feedback_valid_out_20),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_4972(CONSTANT,31)
    assign c_i32_4972_q = $unsigned(32'b00000000000000000000000000110001);

    // i_llvm_fpga_pop_i32_i_05339_pop20_dfr12(BLACKBOX,67)@2
    // out out_feedback_stall_out_20@20000000
    dfr_i_llvm_fpga_pop_i32_i_05339_pop20_0 thei_llvm_fpga_pop_i32_i_05339_pop20_dfr12 (
        .in_data_in(c_i32_4972_q),
        .in_dir(redist0_sync_together103_aunroll_x_in_c0_eni6_1_tpl_1_q),
        .in_feedback_in_20(i_llvm_fpga_push_i32_i_05339_push20_dfr14_out_feedback_out_20),
        .in_feedback_valid_in_20(i_llvm_fpga_push_i32_i_05339_push20_dfr14_out_feedback_valid_out_20),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(i_llvm_fpga_pop_i32_i_05339_pop20_dfr12_out_data_out),
        .out_feedback_stall_out_20(i_llvm_fpga_pop_i32_i_05339_pop20_dfr12_out_feedback_stall_out_20),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_sub_dfr13(ADD,92)@2
    assign i_sub_dfr13_a = {1'b0, i_llvm_fpga_pop_i32_i_05339_pop20_dfr12_out_data_out};
    assign i_sub_dfr13_b = {1'b0, c_i32_173_q};
    assign i_sub_dfr13_o = $unsigned(i_sub_dfr13_a) + $unsigned(i_sub_dfr13_b);
    assign i_sub_dfr13_q = i_sub_dfr13_o[32:0];

    // bgTrunc_i_sub_dfr13_sel_x(BITSELECT,106)@2
    assign bgTrunc_i_sub_dfr13_sel_x_b = i_sub_dfr13_q[31:0];

    // i_idxprom106_dfr15_sel_x(BITSELECT,140)@2
    assign i_idxprom106_dfr15_sel_x_b = $unsigned({{32{bgTrunc_i_sub_dfr13_sel_x_b[31]}}, bgTrunc_i_sub_dfr13_sel_x_b[31:0]});

    // i_arrayidx1072_dfr0_dupName_0_trunc_sel_x(BITSELECT,121)@2
    assign i_arrayidx1072_dfr0_dupName_0_trunc_sel_x_b = i_idxprom106_dfr15_sel_x_b[7:0];

    // i_arrayidx1072_dfr0_narrow_x(BITSELECT,114)@2
    assign i_arrayidx1072_dfr0_narrow_x_b = i_arrayidx1072_dfr0_dupName_0_trunc_sel_x_b[5:0];

    // redist10_i_arrayidx1072_dfr0_narrow_x_b_1(DELAY,204)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_arrayidx1072_dfr0_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist10_i_arrayidx1072_dfr0_narrow_x_b_1_q <= $unsigned(i_arrayidx1072_dfr0_narrow_x_b);
        end
    end

    // i_arrayidx1072_dfr0_shift_join_x(BITJOIN,115)@3
    assign i_arrayidx1072_dfr0_shift_join_x_q = {redist10_i_arrayidx1072_dfr0_narrow_x_b_1_q, i_arrayidx1072_dfr16_vt_const_1_q};

    // i_arrayidx1072_dfr0_add_x(ADD,111)@3
    assign i_arrayidx1072_dfr0_add_x_a = {1'b0, i_arrayidx1072_dfr0_upper_bits_x_merged_bit_select_c};
    assign i_arrayidx1072_dfr0_add_x_b = {1'b0, i_arrayidx1072_dfr0_shift_join_x_q};
    assign i_arrayidx1072_dfr0_add_x_o = $unsigned(i_arrayidx1072_dfr0_add_x_a) + $unsigned(i_arrayidx1072_dfr0_add_x_b);
    assign i_arrayidx1072_dfr0_add_x_q = i_arrayidx1072_dfr0_add_x_o[8:0];

    // i_arrayidx1072_dfr0_dupName_2_trunc_sel_x(BITSELECT,122)@3
    assign i_arrayidx1072_dfr0_dupName_2_trunc_sel_x_b = i_arrayidx1072_dfr0_add_x_q[7:0];

    // i_arrayidx1072_dfr0_append_upper_bits_x(BITJOIN,112)@3
    assign i_arrayidx1072_dfr0_append_upper_bits_x_q = {i_arrayidx1072_dfr0_upper_bits_x_merged_bit_select_b, i_arrayidx1072_dfr0_dupName_2_trunc_sel_x_b};

    // i_arrayidx1072_dfr16_vt_select_63(BITSELECT,39)@3
    assign i_arrayidx1072_dfr16_vt_select_63_b = i_arrayidx1072_dfr0_append_upper_bits_x_q[63:2];

    // i_arrayidx1072_dfr16_vt_join(BITJOIN,38)@3
    assign i_arrayidx1072_dfr16_vt_join_q = {i_arrayidx1072_dfr16_vt_select_63_b, i_arrayidx1072_dfr16_vt_const_1_q};

    // i_unnamed_dfr19_vt_select_63(BITSELECT,95)@3
    assign i_unnamed_dfr19_vt_select_63_b = i_arrayidx1072_dfr16_vt_join_q[63:2];

    // i_arrayidx1072_dfr16_vt_const_1(CONSTANT,37)
    assign i_arrayidx1072_dfr16_vt_const_1_q = $unsigned(2'b00);

    // i_unnamed_dfr19_vt_join(BITJOIN,94)@3
    assign i_unnamed_dfr19_vt_join_q = {i_unnamed_dfr19_vt_select_63_b, i_arrayidx1072_dfr16_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_dfr15_dfr25(BLACKBOX,58)@3
    // in in_i_stall@20000000
    // out out_o_readdata@8
    // out out_o_stall@7
    // out out_o_valid@8
    // out out_unnamed_dfr15_dfr_avm_address@20000000
    // out out_unnamed_dfr15_dfr_avm_burstcount@20000000
    // out out_unnamed_dfr15_dfr_avm_byteenable@20000000
    // out out_unnamed_dfr15_dfr_avm_enable@20000000
    // out out_unnamed_dfr15_dfr_avm_read@20000000
    // out out_unnamed_dfr15_dfr_avm_write@20000000
    // out out_unnamed_dfr15_dfr_avm_writedata@20000000
    dfr_i_llvm_fpga_mem_unnamed_15_dfr0 thei_llvm_fpga_mem_unnamed_dfr15_dfr25 (
        .in_flush(in_flush),
        .in_i_address(i_unnamed_dfr19_vt_join_q),
        .in_i_dependence(i_memdep_phi7_or_dfr24_q),
        .in_i_predicate(redist22_i_first_cleanup_xor_dfr4_q_1_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg10_q),
        .in_unnamed_dfr15_dfr_avm_readdata(in_unnamed_dfr15_dfr_avm_readdata),
        .in_unnamed_dfr15_dfr_avm_readdatavalid(in_unnamed_dfr15_dfr_avm_readdatavalid),
        .in_unnamed_dfr15_dfr_avm_waitrequest(in_unnamed_dfr15_dfr_avm_waitrequest),
        .in_unnamed_dfr15_dfr_avm_writeack(in_unnamed_dfr15_dfr_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_dfr15_dfr25_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_dfr15_dfr_avm_address(i_llvm_fpga_mem_unnamed_dfr15_dfr25_out_unnamed_dfr15_dfr_avm_address),
        .out_unnamed_dfr15_dfr_avm_burstcount(i_llvm_fpga_mem_unnamed_dfr15_dfr25_out_unnamed_dfr15_dfr_avm_burstcount),
        .out_unnamed_dfr15_dfr_avm_byteenable(i_llvm_fpga_mem_unnamed_dfr15_dfr25_out_unnamed_dfr15_dfr_avm_byteenable),
        .out_unnamed_dfr15_dfr_avm_enable(i_llvm_fpga_mem_unnamed_dfr15_dfr25_out_unnamed_dfr15_dfr_avm_enable),
        .out_unnamed_dfr15_dfr_avm_read(i_llvm_fpga_mem_unnamed_dfr15_dfr25_out_unnamed_dfr15_dfr_avm_read),
        .out_unnamed_dfr15_dfr_avm_write(i_llvm_fpga_mem_unnamed_dfr15_dfr25_out_unnamed_dfr15_dfr_avm_write),
        .out_unnamed_dfr15_dfr_avm_writedata(i_llvm_fpga_mem_unnamed_dfr15_dfr25_out_unnamed_dfr15_dfr_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_ext_sig_sync_out_x(GPOUT,109)
    assign out_unnamed_dfr15_dfr_avm_address = i_llvm_fpga_mem_unnamed_dfr15_dfr25_out_unnamed_dfr15_dfr_avm_address;
    assign out_unnamed_dfr15_dfr_avm_enable = i_llvm_fpga_mem_unnamed_dfr15_dfr25_out_unnamed_dfr15_dfr_avm_enable;
    assign out_unnamed_dfr15_dfr_avm_read = i_llvm_fpga_mem_unnamed_dfr15_dfr25_out_unnamed_dfr15_dfr_avm_read;
    assign out_unnamed_dfr15_dfr_avm_write = i_llvm_fpga_mem_unnamed_dfr15_dfr25_out_unnamed_dfr15_dfr_avm_write;
    assign out_unnamed_dfr15_dfr_avm_writedata = i_llvm_fpga_mem_unnamed_dfr15_dfr25_out_unnamed_dfr15_dfr_avm_writedata;
    assign out_unnamed_dfr15_dfr_avm_byteenable = i_llvm_fpga_mem_unnamed_dfr15_dfr25_out_unnamed_dfr15_dfr_avm_byteenable;
    assign out_unnamed_dfr15_dfr_avm_burstcount = i_llvm_fpga_mem_unnamed_dfr15_dfr25_out_unnamed_dfr15_dfr_avm_burstcount;

    // i_pms_cs1398_dfr26_vt_const_31(CONSTANT,89)
    assign i_pms_cs1398_dfr26_vt_const_31_q = $unsigned(6'b000000);

    // c_i32_6710886374(CONSTANT,32)
    assign c_i32_6710886374_q = $unsigned(32'b00000011111111111111111111111111);

    // i_pms_cs1398_dfr26(LOGICAL,88)@8
    assign i_pms_cs1398_dfr26_q = i_llvm_fpga_mem_unnamed_dfr15_dfr25_out_o_readdata & c_i32_6710886374_q;

    // i_pms_cs1398_dfr26_vt_select_25(BITSELECT,91)@8
    assign i_pms_cs1398_dfr26_vt_select_25_b = i_pms_cs1398_dfr26_q[25:0];

    // i_pms_cs1398_dfr26_vt_join(BITJOIN,90)@8
    assign i_pms_cs1398_dfr26_vt_join_q = {i_pms_cs1398_dfr26_vt_const_31_q, i_pms_cs1398_dfr26_vt_select_25_b};

    // redist7_sync_together103_aunroll_x_in_i_valid_6(DELAY,201)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together103_aunroll_x_in_i_valid_6_delay_0 <= '0;
            redist7_sync_together103_aunroll_x_in_i_valid_6_delay_1 <= '0;
            redist7_sync_together103_aunroll_x_in_i_valid_6_delay_2 <= '0;
            redist7_sync_together103_aunroll_x_in_i_valid_6_delay_3 <= '0;
            redist7_sync_together103_aunroll_x_in_i_valid_6_q <= '0;
        end
        else
        begin
            redist7_sync_together103_aunroll_x_in_i_valid_6_delay_0 <= $unsigned(redist6_sync_together103_aunroll_x_in_i_valid_1_q);
            redist7_sync_together103_aunroll_x_in_i_valid_6_delay_1 <= redist7_sync_together103_aunroll_x_in_i_valid_6_delay_0;
            redist7_sync_together103_aunroll_x_in_i_valid_6_delay_2 <= redist7_sync_together103_aunroll_x_in_i_valid_6_delay_1;
            redist7_sync_together103_aunroll_x_in_i_valid_6_delay_3 <= redist7_sync_together103_aunroll_x_in_i_valid_6_delay_2;
            redist7_sync_together103_aunroll_x_in_i_valid_6_q <= redist7_sync_together103_aunroll_x_in_i_valid_6_delay_3;
        end
    end

    // valid_fanout_reg11(REG,160)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist7_sync_together103_aunroll_x_in_i_valid_6_q);
        end
    end

    // redist23_i_first_cleanup_xor_dfr4_q_6(DELAY,217)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_first_cleanup_xor_dfr4_q_6_delay_0 <= '0;
            redist23_i_first_cleanup_xor_dfr4_q_6_delay_1 <= '0;
            redist23_i_first_cleanup_xor_dfr4_q_6_delay_2 <= '0;
            redist23_i_first_cleanup_xor_dfr4_q_6_delay_3 <= '0;
            redist23_i_first_cleanup_xor_dfr4_q_6_q <= '0;
        end
        else
        begin
            redist23_i_first_cleanup_xor_dfr4_q_6_delay_0 <= $unsigned(redist22_i_first_cleanup_xor_dfr4_q_1_q);
            redist23_i_first_cleanup_xor_dfr4_q_6_delay_1 <= redist23_i_first_cleanup_xor_dfr4_q_6_delay_0;
            redist23_i_first_cleanup_xor_dfr4_q_6_delay_2 <= redist23_i_first_cleanup_xor_dfr4_q_6_delay_1;
            redist23_i_first_cleanup_xor_dfr4_q_6_delay_3 <= redist23_i_first_cleanup_xor_dfr4_q_6_delay_2;
            redist23_i_first_cleanup_xor_dfr4_q_6_q <= redist23_i_first_cleanup_xor_dfr4_q_6_delay_3;
        end
    end

    // redist11_i_unnamed_dfr27_vt_select_63_b_5_notEnable(LOGICAL,224)
    assign redist11_i_unnamed_dfr27_vt_select_63_b_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist11_i_unnamed_dfr27_vt_select_63_b_5_nor(LOGICAL,225)
    assign redist11_i_unnamed_dfr27_vt_select_63_b_5_nor_q = ~ (redist11_i_unnamed_dfr27_vt_select_63_b_5_notEnable_q | redist11_i_unnamed_dfr27_vt_select_63_b_5_sticky_ena_q);

    // redist11_i_unnamed_dfr27_vt_select_63_b_5_cmpReg(REG,223)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_unnamed_dfr27_vt_select_63_b_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist11_i_unnamed_dfr27_vt_select_63_b_5_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist11_i_unnamed_dfr27_vt_select_63_b_5_sticky_ena(REG,226)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_unnamed_dfr27_vt_select_63_b_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist11_i_unnamed_dfr27_vt_select_63_b_5_nor_q == 1'b1)
        begin
            redist11_i_unnamed_dfr27_vt_select_63_b_5_sticky_ena_q <= $unsigned(redist11_i_unnamed_dfr27_vt_select_63_b_5_cmpReg_q);
        end
    end

    // redist11_i_unnamed_dfr27_vt_select_63_b_5_enaAnd(LOGICAL,227)
    assign redist11_i_unnamed_dfr27_vt_select_63_b_5_enaAnd_q = redist11_i_unnamed_dfr27_vt_select_63_b_5_sticky_ena_q & VCC_q;

    // redist11_i_unnamed_dfr27_vt_select_63_b_5_rdcnt(COUNTER,221)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_unnamed_dfr27_vt_select_63_b_5_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist11_i_unnamed_dfr27_vt_select_63_b_5_rdcnt_i <= $unsigned(redist11_i_unnamed_dfr27_vt_select_63_b_5_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist11_i_unnamed_dfr27_vt_select_63_b_5_rdcnt_q = redist11_i_unnamed_dfr27_vt_select_63_b_5_rdcnt_i[0:0];

    // i_idxprom1085338_dfr17_vt_const_63(CONSTANT,53)
    assign i_idxprom1085338_dfr17_vt_const_63_q = $unsigned(32'b00000000000000000000000000000000);

    // i_idxprom1085338_dfr17_sel_x(BITSELECT,141)@2
    assign i_idxprom1085338_dfr17_sel_x_b = {32'b00000000000000000000000000000000, i_llvm_fpga_pop_i32_i_05339_pop20_dfr12_out_data_out[31:0]};

    // i_idxprom1085338_dfr17_vt_select_31(BITSELECT,55)@2
    assign i_idxprom1085338_dfr17_vt_select_31_b = i_idxprom1085338_dfr17_sel_x_b[31:0];

    // i_idxprom1085338_dfr17_vt_join(BITJOIN,54)@2
    assign i_idxprom1085338_dfr17_vt_join_q = {i_idxprom1085338_dfr17_vt_const_63_q, i_idxprom1085338_dfr17_vt_select_31_b};

    // i_arrayidx1093_dfr0_dupName_0_trunc_sel_x(BITSELECT,133)@2
    assign i_arrayidx1093_dfr0_dupName_0_trunc_sel_x_b = i_idxprom1085338_dfr17_vt_join_q[7:0];

    // i_arrayidx1093_dfr0_narrow_x(BITSELECT,126)@2
    assign i_arrayidx1093_dfr0_narrow_x_b = i_arrayidx1093_dfr0_dupName_0_trunc_sel_x_b[5:0];

    // redist9_i_arrayidx1093_dfr0_narrow_x_b_1(DELAY,203)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_arrayidx1093_dfr0_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist9_i_arrayidx1093_dfr0_narrow_x_b_1_q <= $unsigned(i_arrayidx1093_dfr0_narrow_x_b);
        end
    end

    // i_arrayidx1093_dfr0_shift_join_x(BITJOIN,127)@3
    assign i_arrayidx1093_dfr0_shift_join_x_q = {redist9_i_arrayidx1093_dfr0_narrow_x_b_1_q, i_arrayidx1072_dfr16_vt_const_1_q};

    // i_arrayidx1093_dfr0_add_x(ADD,123)@3
    assign i_arrayidx1093_dfr0_add_x_a = {1'b0, i_arrayidx1072_dfr0_upper_bits_x_merged_bit_select_c};
    assign i_arrayidx1093_dfr0_add_x_b = {1'b0, i_arrayidx1093_dfr0_shift_join_x_q};
    assign i_arrayidx1093_dfr0_add_x_o = $unsigned(i_arrayidx1093_dfr0_add_x_a) + $unsigned(i_arrayidx1093_dfr0_add_x_b);
    assign i_arrayidx1093_dfr0_add_x_q = i_arrayidx1093_dfr0_add_x_o[8:0];

    // i_arrayidx1093_dfr0_dupName_2_trunc_sel_x(BITSELECT,134)@3
    assign i_arrayidx1093_dfr0_dupName_2_trunc_sel_x_b = i_arrayidx1093_dfr0_add_x_q[7:0];

    // i_arrayidx1093_dfr0_append_upper_bits_x(BITJOIN,124)@3
    assign i_arrayidx1093_dfr0_append_upper_bits_x_q = {i_arrayidx1072_dfr0_upper_bits_x_merged_bit_select_b, i_arrayidx1093_dfr0_dupName_2_trunc_sel_x_b};

    // i_arrayidx1093_dfr18_vt_select_63(BITSELECT,42)@3
    assign i_arrayidx1093_dfr18_vt_select_63_b = i_arrayidx1093_dfr0_append_upper_bits_x_q[63:2];

    // i_arrayidx1093_dfr18_vt_join(BITJOIN,41)@3
    assign i_arrayidx1093_dfr18_vt_join_q = {i_arrayidx1093_dfr18_vt_select_63_b, i_arrayidx1072_dfr16_vt_const_1_q};

    // i_unnamed_dfr27_vt_select_63(BITSELECT,98)@3
    assign i_unnamed_dfr27_vt_select_63_b = i_arrayidx1093_dfr18_vt_join_q[63:2];

    // redist11_i_unnamed_dfr27_vt_select_63_b_5_inputreg0(DELAY,218)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_unnamed_dfr27_vt_select_63_b_5_inputreg0_q <= '0;
        end
        else
        begin
            redist11_i_unnamed_dfr27_vt_select_63_b_5_inputreg0_q <= $unsigned(i_unnamed_dfr27_vt_select_63_b);
        end
    end

    // redist11_i_unnamed_dfr27_vt_select_63_b_5_wraddr(REG,222)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_unnamed_dfr27_vt_select_63_b_5_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist11_i_unnamed_dfr27_vt_select_63_b_5_wraddr_q <= $unsigned(redist11_i_unnamed_dfr27_vt_select_63_b_5_rdcnt_q);
        end
    end

    // redist11_i_unnamed_dfr27_vt_select_63_b_5_mem(DUALMEM,220)
    assign redist11_i_unnamed_dfr27_vt_select_63_b_5_mem_ia = $unsigned(redist11_i_unnamed_dfr27_vt_select_63_b_5_inputreg0_q);
    assign redist11_i_unnamed_dfr27_vt_select_63_b_5_mem_aa = redist11_i_unnamed_dfr27_vt_select_63_b_5_wraddr_q;
    assign redist11_i_unnamed_dfr27_vt_select_63_b_5_mem_ab = redist11_i_unnamed_dfr27_vt_select_63_b_5_rdcnt_q;
    assign redist11_i_unnamed_dfr27_vt_select_63_b_5_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(62),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(62),
        .widthad_b(1),
        .numwords_b(2),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist11_i_unnamed_dfr27_vt_select_63_b_5_mem_dmem (
        .clocken1(redist11_i_unnamed_dfr27_vt_select_63_b_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist11_i_unnamed_dfr27_vt_select_63_b_5_mem_reset0),
        .clock1(clock),
        .address_a(redist11_i_unnamed_dfr27_vt_select_63_b_5_mem_aa),
        .data_a(redist11_i_unnamed_dfr27_vt_select_63_b_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist11_i_unnamed_dfr27_vt_select_63_b_5_mem_ab),
        .q_b(redist11_i_unnamed_dfr27_vt_select_63_b_5_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist11_i_unnamed_dfr27_vt_select_63_b_5_mem_q = redist11_i_unnamed_dfr27_vt_select_63_b_5_mem_iq[61:0];

    // redist11_i_unnamed_dfr27_vt_select_63_b_5_outputreg0(DELAY,219)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_unnamed_dfr27_vt_select_63_b_5_outputreg0_q <= '0;
        end
        else
        begin
            redist11_i_unnamed_dfr27_vt_select_63_b_5_outputreg0_q <= $unsigned(redist11_i_unnamed_dfr27_vt_select_63_b_5_mem_q);
        end
    end

    // i_unnamed_dfr27_vt_join(BITJOIN,97)@8
    assign i_unnamed_dfr27_vt_join_q = {redist11_i_unnamed_dfr27_vt_select_63_b_5_outputreg0_q, i_arrayidx1072_dfr16_vt_const_1_q};

    // i_llvm_fpga_mem_memdep_6_dfr28(BLACKBOX,57)@8
    // out out_memdep_6_dfr_avm_address@20000000
    // out out_memdep_6_dfr_avm_burstcount@20000000
    // out out_memdep_6_dfr_avm_byteenable@20000000
    // out out_memdep_6_dfr_avm_enable@20000000
    // out out_memdep_6_dfr_avm_read@20000000
    // out out_memdep_6_dfr_avm_write@20000000
    // out out_memdep_6_dfr_avm_writedata@20000000
    // out out_o_stall@9
    // out out_o_valid@9
    // out out_o_writeack@9
    dfr_i_llvm_fpga_mem_memdep_6_0 thei_llvm_fpga_mem_memdep_6_dfr28 (
        .in_flush(in_flush),
        .in_i_address(i_unnamed_dfr27_vt_join_q),
        .in_i_predicate(redist23_i_first_cleanup_xor_dfr4_q_6_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg11_q),
        .in_i_writedata(i_pms_cs1398_dfr26_vt_join_q),
        .in_memdep_6_dfr_avm_readdata(in_memdep_6_dfr_avm_readdata),
        .in_memdep_6_dfr_avm_readdatavalid(in_memdep_6_dfr_avm_readdatavalid),
        .in_memdep_6_dfr_avm_waitrequest(in_memdep_6_dfr_avm_waitrequest),
        .in_memdep_6_dfr_avm_writeack(in_memdep_6_dfr_avm_writeack),
        .out_memdep_6_dfr_avm_address(i_llvm_fpga_mem_memdep_6_dfr28_out_memdep_6_dfr_avm_address),
        .out_memdep_6_dfr_avm_burstcount(i_llvm_fpga_mem_memdep_6_dfr28_out_memdep_6_dfr_avm_burstcount),
        .out_memdep_6_dfr_avm_byteenable(i_llvm_fpga_mem_memdep_6_dfr28_out_memdep_6_dfr_avm_byteenable),
        .out_memdep_6_dfr_avm_enable(i_llvm_fpga_mem_memdep_6_dfr28_out_memdep_6_dfr_avm_enable),
        .out_memdep_6_dfr_avm_read(i_llvm_fpga_mem_memdep_6_dfr28_out_memdep_6_dfr_avm_read),
        .out_memdep_6_dfr_avm_write(i_llvm_fpga_mem_memdep_6_dfr28_out_memdep_6_dfr_avm_write),
        .out_memdep_6_dfr_avm_writedata(i_llvm_fpga_mem_memdep_6_dfr28_out_memdep_6_dfr_avm_writedata),
        .out_o_stall(),
        .out_o_valid(),
        .out_o_writeack(i_llvm_fpga_mem_memdep_6_dfr28_out_o_writeack),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_1_ext_sig_sync_out_x(GPOUT,110)
    assign out_memdep_6_dfr_avm_address = i_llvm_fpga_mem_memdep_6_dfr28_out_memdep_6_dfr_avm_address;
    assign out_memdep_6_dfr_avm_enable = i_llvm_fpga_mem_memdep_6_dfr28_out_memdep_6_dfr_avm_enable;
    assign out_memdep_6_dfr_avm_read = i_llvm_fpga_mem_memdep_6_dfr28_out_memdep_6_dfr_avm_read;
    assign out_memdep_6_dfr_avm_write = i_llvm_fpga_mem_memdep_6_dfr28_out_memdep_6_dfr_avm_write;
    assign out_memdep_6_dfr_avm_writedata = i_llvm_fpga_mem_memdep_6_dfr28_out_memdep_6_dfr_avm_writedata;
    assign out_memdep_6_dfr_avm_byteenable = i_llvm_fpga_mem_memdep_6_dfr28_out_memdep_6_dfr_avm_byteenable;
    assign out_memdep_6_dfr_avm_burstcount = i_llvm_fpga_mem_memdep_6_dfr28_out_memdep_6_dfr_avm_burstcount;

    // redist8_sync_together103_aunroll_x_in_i_valid_7(DELAY,202)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together103_aunroll_x_in_i_valid_7_q <= '0;
        end
        else
        begin
            redist8_sync_together103_aunroll_x_in_i_valid_7_q <= $unsigned(redist7_sync_together103_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg0(REG,149)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist8_sync_together103_aunroll_x_in_i_valid_7_q);
        end
    end

    // valid_fanout_reg16(REG,165)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg17(REG,166)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist6_sync_together103_aunroll_x_in_i_valid_1_q);
        end
    end

    // redist20_i_llvm_fpga_pipeline_keep_going_dfr6_out_data_out_2(DELAY,214)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_i_llvm_fpga_pipeline_keep_going_dfr6_out_data_out_2_q <= '0;
        end
        else
        begin
            redist20_i_llvm_fpga_pipeline_keep_going_dfr6_out_data_out_2_q <= $unsigned(redist19_i_llvm_fpga_pipeline_keep_going_dfr6_out_data_out_1_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp44_push26_dfr45(BLACKBOX,73)@3
    // out out_feedback_out_26@20000000
    // out out_feedback_valid_out_26@20000000
    dfr_i_llvm_fpga_push_i1_notcmp44_push26_0 thei_llvm_fpga_push_i1_notcmp44_push26_dfr45 (
        .in_data_in(redist15_i_llvm_fpga_pop_i1_notcmp44_pop26_dfr44_out_data_out_1_q),
        .in_feedback_stall_in_26(i_llvm_fpga_pop_i1_notcmp44_pop26_dfr44_out_feedback_stall_out_26),
        .in_keep_going(redist20_i_llvm_fpga_pipeline_keep_going_dfr6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(),
        .out_feedback_out_26(i_llvm_fpga_push_i1_notcmp44_push26_dfr45_out_feedback_out_26),
        .out_feedback_valid_out_26(i_llvm_fpga_push_i1_notcmp44_push26_dfr45_out_feedback_valid_out_26),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist5_sync_together103_aunroll_x_in_c0_eni6_6_tpl_1(DELAY,199)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together103_aunroll_x_in_c0_eni6_6_tpl_1_q <= '0;
        end
        else
        begin
            redist5_sync_together103_aunroll_x_in_c0_eni6_6_tpl_1_q <= $unsigned(in_c0_eni6_6_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp44_pop26_dfr44(BLACKBOX,63)@2
    // out out_feedback_stall_out_26@20000000
    dfr_i_llvm_fpga_pop_i1_notcmp44_pop26_0 thei_llvm_fpga_pop_i1_notcmp44_pop26_dfr44 (
        .in_data_in(redist5_sync_together103_aunroll_x_in_c0_eni6_6_tpl_1_q),
        .in_dir(redist0_sync_together103_aunroll_x_in_c0_eni6_1_tpl_1_q),
        .in_feedback_in_26(i_llvm_fpga_push_i1_notcmp44_push26_dfr45_out_feedback_out_26),
        .in_feedback_valid_in_26(i_llvm_fpga_push_i1_notcmp44_push26_dfr45_out_feedback_valid_out_26),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp44_pop26_dfr44_out_data_out),
        .out_feedback_stall_out_26(i_llvm_fpga_pop_i1_notcmp44_pop26_dfr44_out_feedback_stall_out_26),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist15_i_llvm_fpga_pop_i1_notcmp44_pop26_dfr44_out_data_out_1(DELAY,209)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_i_llvm_fpga_pop_i1_notcmp44_pop26_dfr44_out_data_out_1_q <= '0;
        end
        else
        begin
            redist15_i_llvm_fpga_pop_i1_notcmp44_pop26_dfr44_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_notcmp44_pop26_dfr44_out_data_out);
        end
    end

    // redist16_i_llvm_fpga_pop_i1_notcmp44_pop26_dfr44_out_data_out_7(DELAY,210)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist16_i_llvm_fpga_pop_i1_notcmp44_pop26_dfr44_out_data_out_7 ( .xin(redist15_i_llvm_fpga_pop_i1_notcmp44_pop26_dfr44_out_data_out_1_q), .xout(redist16_i_llvm_fpga_pop_i1_notcmp44_pop26_dfr44_out_data_out_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg14(REG,163)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg15(REG,164)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist6_sync_together103_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_i1_exitcond1043_push25_dfr43(BLACKBOX,69)@3
    // out out_feedback_out_25@20000000
    // out out_feedback_valid_out_25@20000000
    dfr_i_llvm_fpga_push_i1_exitcond1043_push25_0 thei_llvm_fpga_push_i1_exitcond1043_push25_dfr43 (
        .in_data_in(redist17_i_llvm_fpga_pop_i1_exitcond1043_pop25_dfr42_out_data_out_1_q),
        .in_feedback_stall_in_25(i_llvm_fpga_pop_i1_exitcond1043_pop25_dfr42_out_feedback_stall_out_25),
        .in_keep_going(redist20_i_llvm_fpga_pipeline_keep_going_dfr6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(),
        .out_feedback_out_25(i_llvm_fpga_push_i1_exitcond1043_push25_dfr43_out_feedback_out_25),
        .out_feedback_valid_out_25(i_llvm_fpga_push_i1_exitcond1043_push25_dfr43_out_feedback_valid_out_25),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_sync_together103_aunroll_x_in_c0_eni6_5_tpl_1(DELAY,198)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together103_aunroll_x_in_c0_eni6_5_tpl_1_q <= '0;
        end
        else
        begin
            redist4_sync_together103_aunroll_x_in_c0_eni6_5_tpl_1_q <= $unsigned(in_c0_eni6_5_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_exitcond1043_pop25_dfr42(BLACKBOX,60)@2
    // out out_feedback_stall_out_25@20000000
    dfr_i_llvm_fpga_pop_i1_exitcond1043_pop25_0 thei_llvm_fpga_pop_i1_exitcond1043_pop25_dfr42 (
        .in_data_in(redist4_sync_together103_aunroll_x_in_c0_eni6_5_tpl_1_q),
        .in_dir(redist0_sync_together103_aunroll_x_in_c0_eni6_1_tpl_1_q),
        .in_feedback_in_25(i_llvm_fpga_push_i1_exitcond1043_push25_dfr43_out_feedback_out_25),
        .in_feedback_valid_in_25(i_llvm_fpga_push_i1_exitcond1043_push25_dfr43_out_feedback_valid_out_25),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond1043_pop25_dfr42_out_data_out),
        .out_feedback_stall_out_25(i_llvm_fpga_pop_i1_exitcond1043_pop25_dfr42_out_feedback_stall_out_25),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist17_i_llvm_fpga_pop_i1_exitcond1043_pop25_dfr42_out_data_out_1(DELAY,211)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_i_llvm_fpga_pop_i1_exitcond1043_pop25_dfr42_out_data_out_1_q <= '0;
        end
        else
        begin
            redist17_i_llvm_fpga_pop_i1_exitcond1043_pop25_dfr42_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_exitcond1043_pop25_dfr42_out_data_out);
        end
    end

    // redist18_i_llvm_fpga_pop_i1_exitcond1043_pop25_dfr42_out_data_out_7(DELAY,212)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist18_i_llvm_fpga_pop_i1_exitcond1043_pop25_dfr42_out_data_out_7 ( .xin(redist17_i_llvm_fpga_pop_i1_exitcond1043_pop25_dfr42_out_data_out_1_q), .xout(redist18_i_llvm_fpga_pop_i1_exitcond1043_pop25_dfr42_out_data_out_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_notEnable(LOGICAL,236)
    assign redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_nor(LOGICAL,237)
    assign redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_nor_q = ~ (redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_notEnable_q | redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_sticky_ena_q);

    // redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_mem_last(CONSTANT,233)
    assign redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_mem_last_q = $unsigned(2'b01);

    // redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_cmp(LOGICAL,234)
    assign redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_cmp_q = $unsigned(redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_mem_last_q == redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_rdcnt_q ? 1'b1 : 1'b0);

    // redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_cmpReg(REG,235)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_cmpReg_q <= $unsigned(redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_cmp_q);
        end
    end

    // redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_sticky_ena(REG,238)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_nor_q == 1'b1)
        begin
            redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_sticky_ena_q <= $unsigned(redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_cmpReg_q);
        end
    end

    // redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_enaAnd(LOGICAL,239)
    assign redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_enaAnd_q = redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_sticky_ena_q & VCC_q;

    // redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_rdcnt(COUNTER,231)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_rdcnt_i <= 2'd0;
            redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_rdcnt_i == 2'd1)
            begin
                redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_rdcnt_eq <= 1'b0;
            end
            if (redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_rdcnt_eq == 1'b1)
            begin
                redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_rdcnt_i <= $unsigned(redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_rdcnt_i <= $unsigned(redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_rdcnt_q = redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_rdcnt_i[1:0];

    // valid_fanout_reg12(REG,161)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg13(REG,162)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist6_sync_together103_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_i26_result_i_i16_i42_push24_dfr41(BLACKBOX,75)@3
    // out out_feedback_out_24@20000000
    // out out_feedback_valid_out_24@20000000
    dfr_i_llvm_fpga_push_i26_result_i_i16_i42_push24_0 thei_llvm_fpga_push_i26_result_i_i16_i42_push24_dfr41 (
        .in_data_in(redist13_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_1_q),
        .in_feedback_stall_in_24(i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_feedback_stall_out_24),
        .in_keep_going(redist20_i_llvm_fpga_pipeline_keep_going_dfr6_out_data_out_2_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(),
        .out_feedback_out_24(i_llvm_fpga_push_i26_result_i_i16_i42_push24_dfr41_out_feedback_out_24),
        .out_feedback_valid_out_24(i_llvm_fpga_push_i26_result_i_i16_i42_push24_dfr41_out_feedback_valid_out_24),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_sync_together103_aunroll_x_in_c0_eni6_4_tpl_1(DELAY,197)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together103_aunroll_x_in_c0_eni6_4_tpl_1_q <= '0;
        end
        else
        begin
            redist3_sync_together103_aunroll_x_in_c0_eni6_4_tpl_1_q <= $unsigned(in_c0_eni6_4_tpl);
        end
    end

    // i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40(BLACKBOX,64)@2
    // out out_feedback_stall_out_24@20000000
    dfr_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_0 thei_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40 (
        .in_data_in(redist3_sync_together103_aunroll_x_in_c0_eni6_4_tpl_1_q),
        .in_dir(redist0_sync_together103_aunroll_x_in_c0_eni6_1_tpl_1_q),
        .in_feedback_in_24(i_llvm_fpga_push_i26_result_i_i16_i42_push24_dfr41_out_feedback_out_24),
        .in_feedback_valid_in_24(i_llvm_fpga_push_i26_result_i_i16_i42_push24_dfr41_out_feedback_valid_out_24),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out),
        .out_feedback_stall_out_24(i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_feedback_stall_out_24),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist13_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_1(DELAY,207)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_1_q <= '0;
        end
        else
        begin
            redist13_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out);
        end
    end

    // redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_inputreg0(DELAY,228)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_inputreg0_q <= '0;
        end
        else
        begin
            redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_inputreg0_q <= $unsigned(redist13_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_1_q);
        end
    end

    // redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_wraddr(REG,232)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_wraddr_q <= $unsigned(redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_rdcnt_q);
        end
    end

    // redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_mem(DUALMEM,230)
    assign redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_mem_ia = $unsigned(redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_inputreg0_q);
    assign redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_mem_aa = redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_wraddr_q;
    assign redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_mem_ab = redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_rdcnt_q;
    assign redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(26),
        .widthad_a(2),
        .numwords_a(3),
        .width_b(26),
        .widthad_b(2),
        .numwords_b(3),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_mem_dmem (
        .clocken1(redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_mem_reset0),
        .clock1(clock),
        .address_a(redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_mem_aa),
        .data_a(redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_mem_ab),
        .q_b(redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_mem_q = redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_mem_iq[25:0];

    // redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_outputreg0(DELAY,229)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_outputreg0_q <= '0;
        end
        else
        begin
            redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_outputreg0_q <= $unsigned(redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_mem_q);
        end
    end

    // i_masked_dfr39(LOGICAL,80)@2 + 1
    assign i_masked_dfr39_qi = i_exitcond_dfr30_cmp_sign_q & i_first_cleanup_dfr3_sel_x_b;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_masked_dfr39_delay ( .xin(i_masked_dfr39_qi), .xout(i_masked_dfr39_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist12_i_masked_dfr39_q_7(DELAY,206)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist12_i_masked_dfr39_q_7 ( .xin(i_masked_dfr39_q), .xout(redist12_i_masked_dfr39_q_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist21_i_llvm_fpga_pipeline_keep_going_dfr6_out_data_out_8(DELAY,215)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist21_i_llvm_fpga_pipeline_keep_going_dfr6_out_data_out_8 ( .xin(redist20_i_llvm_fpga_pipeline_keep_going_dfr6_out_data_out_2_q), .xout(redist21_i_llvm_fpga_pipeline_keep_going_dfr6_out_data_out_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // sync_out_aunroll_x(GPOUT,147)@9
    assign out_c0_exi6_0_tpl = GND_q;
    assign out_c0_exi6_1_tpl = redist21_i_llvm_fpga_pipeline_keep_going_dfr6_out_data_out_8_q;
    assign out_c0_exi6_2_tpl = i_llvm_fpga_mem_memdep_6_dfr28_out_o_writeack;
    assign out_c0_exi6_3_tpl = redist12_i_masked_dfr39_q_7_q;
    assign out_c0_exi6_4_tpl = redist14_i_llvm_fpga_pop_i26_result_i_i16_i42_pop24_dfr40_out_data_out_7_outputreg0_q;
    assign out_c0_exi6_5_tpl = redist18_i_llvm_fpga_pop_i1_exitcond1043_pop25_dfr42_out_data_out_7_q;
    assign out_c0_exi6_6_tpl = redist16_i_llvm_fpga_pop_i1_notcmp44_pop26_dfr44_out_data_out_7_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_dfr2 = GND_q;

endmodule
