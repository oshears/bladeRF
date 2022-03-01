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

// SystemVerilog created from i_sfc_logic_s_c1_in_for_body_dfrs_c1_enter69_dfr0
// Created for function/kernel dfr
// SystemVerilog created on Mon Feb 28 10:52:36 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module dfr_i_sfc_logic_s_c1_in_for_body_s_c1_enter69_dfr0 (
    input wire [2047:0] in_unnamed_dfr11_dfr_avm_readdata,
    input wire [0:0] in_unnamed_dfr11_dfr_avm_writeack,
    input wire [0:0] in_unnamed_dfr11_dfr_avm_waitrequest,
    input wire [0:0] in_unnamed_dfr11_dfr_avm_readdatavalid,
    output wire [31:0] out_unnamed_dfr11_dfr_avm_address,
    output wire [0:0] out_unnamed_dfr11_dfr_avm_enable,
    output wire [0:0] out_unnamed_dfr11_dfr_avm_read,
    output wire [0:0] out_unnamed_dfr11_dfr_avm_write,
    output wire [2047:0] out_unnamed_dfr11_dfr_avm_writedata,
    output wire [255:0] out_unnamed_dfr11_dfr_avm_byteenable,
    output wire [0:0] out_unnamed_dfr11_dfr_avm_burstcount,
    input wire [0:0] in_flush,
    input wire [25:0] in_intel_reserved_ffwd_0_0,
    input wire [25:0] in_intel_reserved_ffwd_1_0,
    output wire [25:0] out_intel_reserved_ffwd_2_0,
    input wire [63:0] in_unnamed_dfr12_dfr_avm_readdata,
    input wire [0:0] in_unnamed_dfr12_dfr_avm_writeack,
    input wire [0:0] in_unnamed_dfr12_dfr_avm_waitrequest,
    input wire [0:0] in_unnamed_dfr12_dfr_avm_readdatavalid,
    output wire [31:0] out_unnamed_dfr12_dfr_avm_address,
    output wire [0:0] out_unnamed_dfr12_dfr_avm_enable,
    output wire [0:0] out_unnamed_dfr12_dfr_avm_read,
    output wire [0:0] out_unnamed_dfr12_dfr_avm_write,
    output wire [63:0] out_unnamed_dfr12_dfr_avm_writedata,
    output wire [7:0] out_unnamed_dfr12_dfr_avm_byteenable,
    output wire [0:0] out_unnamed_dfr12_dfr_avm_burstcount,
    input wire [2047:0] in_unnamed_dfr13_dfr_avm_readdata,
    input wire [0:0] in_unnamed_dfr13_dfr_avm_writeack,
    input wire [0:0] in_unnamed_dfr13_dfr_avm_waitrequest,
    input wire [0:0] in_unnamed_dfr13_dfr_avm_readdatavalid,
    output wire [31:0] out_unnamed_dfr13_dfr_avm_address,
    output wire [0:0] out_unnamed_dfr13_dfr_avm_enable,
    output wire [0:0] out_unnamed_dfr13_dfr_avm_read,
    output wire [0:0] out_unnamed_dfr13_dfr_avm_write,
    output wire [2047:0] out_unnamed_dfr13_dfr_avm_writedata,
    output wire [255:0] out_unnamed_dfr13_dfr_avm_byteenable,
    output wire [0:0] out_unnamed_dfr13_dfr_avm_burstcount,
    output wire [0:0] out_c1_exi1_0_tpl,
    output wire [25:0] out_c1_exi1_1_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_dfr2,
    input wire [0:0] in_c1_eni3_0_tpl,
    input wire [0:0] in_c1_eni3_1_tpl,
    input wire [0:0] in_c1_eni3_2_tpl,
    input wire [0:0] in_c1_eni3_3_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] c_dfr_MASK_pmem_q;
    wire [63:0] c_dfr_W_pmem_q;
    wire [25:0] c_i26_undef49_q;
    wire [31:0] c_i32_057_q;
    wire [31:0] c_i32_160_q;
    wire [31:0] c_i32_4959_q;
    wire [63:0] c_i64_462970041693687008458_q;
    wire [63:0] i_idxprom_dfr13_vt_join_q;
    wire [31:0] i_idxprom_dfr13_vt_select_31_b;
    wire [32:0] i_inc_dfr35_a;
    wire [32:0] i_inc_dfr35_b;
    logic [32:0] i_inc_dfr35_o;
    wire [32:0] i_inc_dfr35_q;
    wire [25:0] i_llvm_fpga_ffwd_dest_i26_result_i_i18114_dfr16_out_dest_data_out_1_0;
    wire [25:0] i_llvm_fpga_ffwd_dest_i26_result_i_i38713_dfr2_out_dest_data_out_0_0;
    wire [25:0] i_llvm_fpga_ffwd_source_i26_unnamed_dfr14_dfr37_out_intel_reserved_ffwd_2_0;
    wire [25:0] i_llvm_fpga_mem_unnamed_dfr11_dfr15_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_dfr11_dfr15_out_unnamed_dfr11_dfr_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_dfr11_dfr15_out_unnamed_dfr11_dfr_avm_burstcount;
    wire [255:0] i_llvm_fpga_mem_unnamed_dfr11_dfr15_out_unnamed_dfr11_dfr_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_dfr11_dfr15_out_unnamed_dfr11_dfr_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_dfr11_dfr15_out_unnamed_dfr11_dfr_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_dfr11_dfr15_out_unnamed_dfr11_dfr_avm_write;
    wire [2047:0] i_llvm_fpga_mem_unnamed_dfr11_dfr15_out_unnamed_dfr11_dfr_avm_writedata;
    wire [25:0] i_llvm_fpga_mem_unnamed_dfr12_dfr19_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_dfr12_dfr19_out_unnamed_dfr12_dfr_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_dfr12_dfr19_out_unnamed_dfr12_dfr_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_dfr12_dfr19_out_unnamed_dfr12_dfr_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_dfr12_dfr19_out_unnamed_dfr12_dfr_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_dfr12_dfr19_out_unnamed_dfr12_dfr_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_dfr12_dfr19_out_unnamed_dfr12_dfr_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_dfr12_dfr19_out_unnamed_dfr12_dfr_avm_writedata;
    wire [25:0] i_llvm_fpga_mem_unnamed_dfr13_dfr31_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_dfr13_dfr31_out_unnamed_dfr13_dfr_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_dfr13_dfr31_out_unnamed_dfr13_dfr_avm_burstcount;
    wire [255:0] i_llvm_fpga_mem_unnamed_dfr13_dfr31_out_unnamed_dfr13_dfr_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_dfr13_dfr31_out_unnamed_dfr13_dfr_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_dfr13_dfr31_out_unnamed_dfr13_dfr_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_dfr13_dfr31_out_unnamed_dfr13_dfr_avm_write;
    wire [2047:0] i_llvm_fpga_mem_unnamed_dfr13_dfr31_out_unnamed_dfr13_dfr_avm_writedata;
    wire [25:0] i_llvm_fpga_pop_i26_retval_sroa_0_sroa_0_pm_1_off0_pop15_dfr3_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i26_retval_sroa_0_sroa_0_pm_1_off0_pop15_dfr3_out_feedback_stall_out_15;
    wire [31:0] i_llvm_fpga_pop_i32_node_idx_05851_pop16_dfr12_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_node_idx_05851_pop16_dfr12_out_feedback_stall_out_16;
    wire [31:0] i_llvm_fpga_push_i26_retval_sroa_0_sroa_0_pm_1_off0_push15_dfr34_out_feedback_out_15;
    wire [0:0] i_llvm_fpga_push_i26_retval_sroa_0_sroa_0_pm_1_off0_push15_dfr34_out_feedback_valid_out_15;
    wire [31:0] i_llvm_fpga_push_i32_node_idx_05851_push16_dfr36_out_feedback_out_16;
    wire [0:0] i_llvm_fpga_push_i32_node_idx_05851_push16_dfr36_out_feedback_valid_out_16;
    wire [0:0] i_retval_sroa_0_sroa_0_pm_1_off0_replace_phi_dfr4_s;
    reg [25:0] i_retval_sroa_0_sroa_0_pm_1_off0_replace_phi_dfr4_q;
    wire [32:0] i_sub117_dfr28_a;
    wire [32:0] i_sub117_dfr28_b;
    logic [32:0] i_sub117_dfr28_o;
    wire [32:0] i_sub117_dfr28_q;
    wire [1:0] i_value_i_i11_i_i1591_dfr14_vt_const_1_q;
    wire [63:0] i_value_i_i11_i_i1591_dfr14_vt_join_q;
    wire [61:0] i_value_i_i11_i_i1591_dfr14_vt_select_63_b;
    wire [63:0] i_value_i_i11_i_i664_dfr30_vt_join_q;
    wire [61:0] i_value_i_i11_i_i664_dfr30_vt_select_63_b;
    wire [31:0] bgTrunc_i_inc_dfr35_sel_x_b;
    wire [31:0] bgTrunc_i_sub117_dfr28_sel_x_b;
    wire [31:0] c_i32_1052_recast_x_q;
    wire [31:0] c_i32_254_recast_x_q;
    wire [63:0] i_idxprom118_dfr29_sel_x_b;
    wire [63:0] i_idxprom_dfr13_sel_x_b;
    wire [25:0] i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i101_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i101_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i32_i_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i32_i_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i54_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i54_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i168_i_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i168_i_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i_i_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i_i_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i129_i_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i129_i_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i147_i_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i147_i_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i186_i_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i186_i_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i406_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i406_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i424_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i424_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i120_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i120_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i141_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i141_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i162_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i162_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i53_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i53_i_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i69_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i69_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i89_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i89_i_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_pow_i26_i26_i26_result_i_i71_i_dfr0_i_llvm_fpga_vpfp_pow_i26_i26_i26_result_i_i71_i_dfr1_x_out_primWireOut;
    wire [8:0] i_value_i_i11_i_i1591_dfr0_add_x_a;
    wire [8:0] i_value_i_i11_i_i1591_dfr0_add_x_b;
    logic [8:0] i_value_i_i11_i_i1591_dfr0_add_x_o;
    wire [8:0] i_value_i_i11_i_i1591_dfr0_add_x_q;
    wire [63:0] i_value_i_i11_i_i1591_dfr0_append_upper_bits_x_q;
    wire [5:0] i_value_i_i11_i_i1591_dfr0_narrow_x_b;
    wire [7:0] i_value_i_i11_i_i1591_dfr0_shift_join_x_q;
    wire [7:0] i_value_i_i11_i_i1591_dfr0_dupName_0_trunc_sel_x_b;
    wire [7:0] i_value_i_i11_i_i1591_dfr0_dupName_2_trunc_sel_x_b;
    wire [8:0] i_value_i_i11_i_i664_dfr0_add_x_a;
    wire [8:0] i_value_i_i11_i_i664_dfr0_add_x_b;
    logic [8:0] i_value_i_i11_i_i664_dfr0_add_x_o;
    wire [8:0] i_value_i_i11_i_i664_dfr0_add_x_q;
    wire [63:0] i_value_i_i11_i_i664_dfr0_append_upper_bits_x_q;
    wire [5:0] i_value_i_i11_i_i664_dfr0_narrow_x_b;
    wire [7:0] i_value_i_i11_i_i664_dfr0_shift_join_x_q;
    wire [7:0] i_value_i_i11_i_i664_dfr0_dupName_0_trunc_sel_x_b;
    wire [7:0] i_value_i_i11_i_i664_dfr0_dupName_2_trunc_sel_x_b;
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
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i129_i_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i147_i_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i186_i_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i406_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i424_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [55:0] i_value_i_i11_i_i1591_dfr0_upper_bits_x_merged_bit_select_b;
    wire [7:0] i_value_i_i11_i_i1591_dfr0_upper_bits_x_merged_bit_select_c;
    wire [55:0] i_value_i_i11_i_i664_dfr0_upper_bits_x_merged_bit_select_b;
    wire [7:0] i_value_i_i11_i_i664_dfr0_upper_bits_x_merged_bit_select_c;
    reg [0:0] redist0_sync_together70_aunroll_x_in_c1_eni3_1_tpl_1_q;
    reg [0:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_q;
    reg [0:0] redist2_sync_together70_aunroll_x_in_c1_eni3_2_tpl_10_q;
    reg [0:0] redist3_sync_together70_aunroll_x_in_c1_eni3_3_tpl_2_q;
    reg [0:0] redist3_sync_together70_aunroll_x_in_c1_eni3_3_tpl_2_delay_0;
    reg [0:0] redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_q;
    reg [0:0] redist5_sync_together70_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist6_sync_together70_aunroll_x_in_i_valid_5_q;
    reg [0:0] redist6_sync_together70_aunroll_x_in_i_valid_5_delay_0;
    reg [0:0] redist6_sync_together70_aunroll_x_in_i_valid_5_delay_1;
    reg [0:0] redist6_sync_together70_aunroll_x_in_i_valid_5_delay_2;
    reg [0:0] redist7_sync_together70_aunroll_x_in_i_valid_9_q;
    reg [0:0] redist7_sync_together70_aunroll_x_in_i_valid_9_delay_0;
    reg [0:0] redist7_sync_together70_aunroll_x_in_i_valid_9_delay_1;
    reg [0:0] redist7_sync_together70_aunroll_x_in_i_valid_9_delay_2;
    reg [0:0] redist8_sync_together70_aunroll_x_in_i_valid_175_q;
    reg [0:0] redist9_sync_together70_aunroll_x_in_i_valid_187_q;
    reg [0:0] redist10_sync_together70_aunroll_x_in_i_valid_209_q;
    reg [25:0] redist12_i_llvm_fpga_vpfp_pow_i26_i26_i26_result_i_i71_i_dfr0_i_llvm_fpga_vpfp_pow_i26_i26_i26_result_i_i71_i_dfr1_x_out_primWireOut_1_q;
    reg [25:0] redist13_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i89_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i89_i_dfr1_x_out_primWireOut_1_q;
    reg [25:0] redist14_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i69_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i69_dfr1_x_out_primWireOut_1_q;
    reg [25:0] redist15_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i53_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i53_i_dfr1_x_out_primWireOut_1_q;
    reg [25:0] redist16_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i162_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i162_dfr1_x_out_primWireOut_1_q;
    reg [25:0] redist17_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i141_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i141_dfr1_x_out_primWireOut_1_q;
    reg [25:0] redist18_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i120_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i120_dfr1_x_out_primWireOut_1_q;
    reg [25:0] redist20_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_1_q;
    reg [25:0] redist22_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i424_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i424_dfr1_x_out_primWireOut_1_q;
    reg [25:0] redist23_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i406_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i406_dfr1_x_out_primWireOut_1_q;
    reg [25:0] redist24_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i186_i_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i186_i_dfr1_x_out_primWireOut_1_q;
    reg [25:0] redist25_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i147_i_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i147_i_dfr1_x_out_primWireOut_1_q;
    reg [25:0] redist26_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i129_i_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i129_i_dfr1_x_out_primWireOut_1_q;
    reg [25:0] redist27_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i_i_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i_i_dfr1_x_out_primWireOut_1_q;
    reg [25:0] redist28_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i168_i_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i168_i_dfr1_x_out_primWireOut_1_q;
    reg [25:0] redist29_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i32_i_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i32_i_dfr1_x_out_primWireOut_1_q;
    reg [25:0] redist30_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i101_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i101_dfr1_x_out_primWireOut_1_q;
    reg [31:0] redist31_i_llvm_fpga_pop_i32_node_idx_05851_pop16_dfr12_out_data_out_1_q;
    reg [5:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_inputreg0_q;
    reg [5:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_outputreg0_q;
    wire redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_mem_reset0;
    wire [5:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_mem_ia;
    wire [2:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_mem_aa;
    wire [2:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_mem_ab;
    wire [5:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_mem_iq;
    wire [5:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_mem_q;
    wire [2:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_rdcnt_q;
    (* preserve *) reg [2:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_rdcnt_i;
    (* preserve *) reg redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_rdcnt_eq;
    reg [2:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_wraddr_q;
    wire [3:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_mem_last_q;
    wire [3:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_cmp_b;
    wire [0:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_cmp_q;
    (* dont_merge *) reg [0:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_cmpReg_q;
    wire [0:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_notEnable_q;
    wire [0:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_nor_q;
    (* dont_merge *) reg [0:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_sticky_ena_q;
    wire [0:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_enaAnd_q;
    reg [25:0] redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_inputreg0_q;
    reg [25:0] redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_outputreg0_q;
    wire redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_mem_reset0;
    wire [25:0] redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_mem_ia;
    wire [6:0] redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_mem_aa;
    wire [6:0] redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_mem_ab;
    wire [25:0] redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_mem_iq;
    wire [25:0] redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_mem_q;
    wire [6:0] redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_rdcnt_q;
    (* preserve *) reg [6:0] redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_rdcnt_i;
    (* preserve *) reg redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_rdcnt_eq;
    reg [6:0] redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_wraddr_q;
    wire [7:0] redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_mem_last_q;
    wire [7:0] redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_cmp_b;
    wire [0:0] redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_cmp_q;
    reg [0:0] redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_cmpReg_q;
    wire [0:0] redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_notEnable_q;
    wire [0:0] redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_nor_q;
    reg [0:0] redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_sticky_ena_q;
    wire [0:0] redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_enaAnd_q;
    reg [25:0] redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_inputreg0_q;
    reg [25:0] redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_outputreg0_q;
    wire redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_mem_reset0;
    wire [25:0] redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_mem_ia;
    wire [4:0] redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_mem_aa;
    wire [4:0] redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_mem_ab;
    wire [25:0] redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_mem_iq;
    wire [25:0] redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_mem_q;
    wire [4:0] redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_rdcnt_q;
    (* preserve *) reg [4:0] redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_rdcnt_i;
    (* preserve *) reg redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_rdcnt_eq;
    reg [4:0] redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_wraddr_q;
    wire [5:0] redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_mem_last_q;
    wire [5:0] redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_cmp_b;
    wire [0:0] redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_cmp_q;
    (* dont_merge *) reg [0:0] redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_cmpReg_q;
    wire [0:0] redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_notEnable_q;
    wire [0:0] redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_nor_q;
    (* dont_merge *) reg [0:0] redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_sticky_ena_q;
    wire [0:0] redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_enaAnd_q;
    reg [0:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_inputreg0_q;
    reg [0:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_outputreg0_q;
    wire redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_mem_reset0;
    wire [0:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_mem_ia;
    wire [4:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_mem_aa;
    wire [4:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_mem_ab;
    wire [0:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_mem_iq;
    wire [0:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_mem_q;
    wire [4:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_rdcnt_i;
    (* preserve *) reg redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_rdcnt_eq;
    reg [4:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_wraddr_q;
    wire [5:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_mem_last_q;
    wire [5:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_cmp_b;
    wire [0:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_cmpReg_q;
    wire [0:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_notEnable_q;
    wire [0:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_sticky_ena_q;
    wire [0:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_enaAnd_q;
    reg [0:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_inputreg0_q;
    reg [0:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_outputreg0_q;
    wire redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_mem_reset0;
    wire [0:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_mem_ia;
    wire [4:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_mem_aa;
    wire [4:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_mem_ab;
    wire [0:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_mem_iq;
    wire [0:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_mem_q;
    (* dont_merge *) reg [0:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_cmpReg_q;
    wire [0:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_nor_q;
    (* dont_merge *) reg [0:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_sticky_ena_q;
    wire [0:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_enaAnd_q;
    reg [0:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_inputreg0_q;
    reg [0:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_outputreg0_q;
    wire redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_mem_reset0;
    wire [0:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_mem_ia;
    wire [4:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_mem_aa;
    wire [4:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_mem_ab;
    wire [0:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_mem_iq;
    wire [0:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_mem_q;
    (* dont_merge *) reg [0:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_cmpReg_q;
    wire [0:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_nor_q;
    (* dont_merge *) reg [0:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_sticky_ena_q;
    wire [0:0] redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_enaAnd_q;
    reg [0:0] redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_inputreg0_q;
    reg [0:0] redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_outputreg0_q;
    wire redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_mem_reset0;
    wire [0:0] redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_mem_ia;
    wire [4:0] redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_mem_aa;
    wire [4:0] redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_mem_ab;
    wire [0:0] redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_mem_iq;
    wire [0:0] redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_mem_q;
    wire [4:0] redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_rdcnt_i;
    (* preserve *) reg redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_rdcnt_eq;
    reg [4:0] redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_wraddr_q;
    wire [5:0] redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_mem_last_q;
    wire [5:0] redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_cmp_b;
    wire [0:0] redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_cmpReg_q;
    wire [0:0] redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_notEnable_q;
    wire [0:0] redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_sticky_ena_q;
    wire [0:0] redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_enaAnd_q;
    reg [5:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_inputreg0_q;
    reg [5:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_outputreg0_q;
    wire redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_mem_reset0;
    wire [5:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_mem_ia;
    wire [4:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_mem_aa;
    wire [4:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_mem_ab;
    wire [5:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_mem_iq;
    wire [5:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_mem_q;
    wire [4:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_rdcnt_i;
    (* preserve *) reg redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_rdcnt_eq;
    reg [4:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_wraddr_q;
    wire [5:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_mem_last_q;
    wire [5:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_cmp_b;
    wire [0:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_cmpReg_q;
    wire [0:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_sticky_ena_q;
    wire [0:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_enaAnd_q;
    reg [5:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_inputreg0_q;
    reg [5:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_outputreg0_q;
    wire redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_mem_reset0;
    wire [5:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_mem_ia;
    wire [4:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_mem_aa;
    wire [4:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_mem_ab;
    wire [5:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_mem_iq;
    wire [5:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_mem_q;
    (* dont_merge *) reg [0:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_cmpReg_q;
    wire [0:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_nor_q;
    (* dont_merge *) reg [0:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_sticky_ena_q;
    wire [0:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_enaAnd_q;
    reg [5:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_inputreg0_q;
    reg [5:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_outputreg0_q;
    wire redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_mem_reset0;
    wire [5:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_mem_ia;
    wire [4:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_mem_aa;
    wire [4:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_mem_ab;
    wire [5:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_mem_iq;
    wire [5:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_mem_q;
    (* dont_merge *) reg [0:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_cmpReg_q;
    wire [0:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_nor_q;
    (* dont_merge *) reg [0:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_sticky_ena_q;
    wire [0:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_enaAnd_q;
    reg [5:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_inputreg0_q;
    reg [5:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_outputreg0_q;
    wire redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_mem_reset0;
    wire [5:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_mem_ia;
    wire [4:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_mem_aa;
    wire [4:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_mem_ab;
    wire [5:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_mem_iq;
    wire [5:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_mem_q;
    (* dont_merge *) reg [0:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_cmpReg_q;
    wire [0:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_nor_q;
    (* dont_merge *) reg [0:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_sticky_ena_q;
    wire [0:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_enaAnd_q;
    reg [5:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_inputreg0_q;
    reg [5:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_outputreg0_q;
    wire redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_mem_reset0;
    wire [5:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_mem_ia;
    wire [4:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_mem_aa;
    wire [4:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_mem_ab;
    wire [5:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_mem_iq;
    wire [5:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_mem_q;
    (* dont_merge *) reg [0:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_cmpReg_q;
    wire [0:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_nor_q;
    (* dont_merge *) reg [0:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_sticky_ena_q;
    wire [0:0] redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist5_sync_together70_aunroll_x_in_i_valid_1(DELAY,189)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together70_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist5_sync_together70_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg4(REG,166)@25 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist5_sync_together70_aunroll_x_in_i_valid_1_q);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // c_dfr_MASK_pmem(CONSTANT,4)
    assign c_dfr_MASK_pmem_q = $unsigned(64'b0100000001000001000000000000000000000000000000000000000000000000);

    // i_value_i_i11_i_i1591_dfr0_upper_bits_x_merged_bit_select(BITSELECT,182)@26
    assign i_value_i_i11_i_i1591_dfr0_upper_bits_x_merged_bit_select_b = c_dfr_MASK_pmem_q[63:8];
    assign i_value_i_i11_i_i1591_dfr0_upper_bits_x_merged_bit_select_c = c_dfr_MASK_pmem_q[7:0];

    // c_i32_057(CONSTANT,17)
    assign c_i32_057_q = $unsigned(32'b00000000000000000000000000000000);

    // valid_fanout_reg3(REG,165)@24 + 1
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

    // valid_fanout_reg9(REG,171)@25 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist5_sync_together70_aunroll_x_in_i_valid_1_q);
        end
    end

    // c_i32_160(CONSTANT,18)
    assign c_i32_160_q = $unsigned(32'b00000000000000000000000000000001);

    // i_inc_dfr35(ADD,34)@26
    assign i_inc_dfr35_a = {1'b0, redist31_i_llvm_fpga_pop_i32_node_idx_05851_pop16_dfr12_out_data_out_1_q};
    assign i_inc_dfr35_b = {1'b0, c_i32_160_q};
    assign i_inc_dfr35_o = $unsigned(i_inc_dfr35_a) + $unsigned(i_inc_dfr35_b);
    assign i_inc_dfr35_q = i_inc_dfr35_o[32:0];

    // bgTrunc_i_inc_dfr35_sel_x(BITSELECT,59)@26
    assign bgTrunc_i_inc_dfr35_sel_x_b = i_inc_dfr35_q[31:0];

    // redist3_sync_together70_aunroll_x_in_c1_eni3_3_tpl_2(DELAY,187)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together70_aunroll_x_in_c1_eni3_3_tpl_2_delay_0 <= '0;
            redist3_sync_together70_aunroll_x_in_c1_eni3_3_tpl_2_q <= '0;
        end
        else
        begin
            redist3_sync_together70_aunroll_x_in_c1_eni3_3_tpl_2_delay_0 <= $unsigned(in_c1_eni3_3_tpl);
            redist3_sync_together70_aunroll_x_in_c1_eni3_3_tpl_2_q <= redist3_sync_together70_aunroll_x_in_c1_eni3_3_tpl_2_delay_0;
        end
    end

    // i_llvm_fpga_push_i32_node_idx_05851_push16_dfr36(BLACKBOX,44)@26
    // out out_feedback_out_16@20000000
    // out out_feedback_valid_out_16@20000000
    dfr_i_llvm_fpga_push_i32_node_idx_05851_push16_0 thei_llvm_fpga_push_i32_node_idx_05851_push16_dfr36 (
        .in_c1_ene3(redist3_sync_together70_aunroll_x_in_c1_eni3_3_tpl_2_q),
        .in_data_in(bgTrunc_i_inc_dfr35_sel_x_b),
        .in_feedback_stall_in_16(i_llvm_fpga_pop_i32_node_idx_05851_pop16_dfr12_out_feedback_stall_out_16),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(),
        .out_feedback_out_16(i_llvm_fpga_push_i32_node_idx_05851_push16_dfr36_out_feedback_out_16),
        .out_feedback_valid_out_16(i_llvm_fpga_push_i32_node_idx_05851_push16_dfr36_out_feedback_valid_out_16),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist0_sync_together70_aunroll_x_in_c1_eni3_1_tpl_1(DELAY,184)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together70_aunroll_x_in_c1_eni3_1_tpl_1_q <= '0;
        end
        else
        begin
            redist0_sync_together70_aunroll_x_in_c1_eni3_1_tpl_1_q <= $unsigned(in_c1_eni3_1_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_node_idx_05851_pop16_dfr12(BLACKBOX,42)@25
    // out out_feedback_stall_out_16@20000000
    dfr_i_llvm_fpga_pop_i32_node_idx_05851_pop16_0 thei_llvm_fpga_pop_i32_node_idx_05851_pop16_dfr12 (
        .in_data_in(c_i32_057_q),
        .in_dir(redist0_sync_together70_aunroll_x_in_c1_eni3_1_tpl_1_q),
        .in_feedback_in_16(i_llvm_fpga_push_i32_node_idx_05851_push16_dfr36_out_feedback_out_16),
        .in_feedback_valid_in_16(i_llvm_fpga_push_i32_node_idx_05851_push16_dfr36_out_feedback_valid_out_16),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(i_llvm_fpga_pop_i32_node_idx_05851_pop16_dfr12_out_data_out),
        .out_feedback_stall_out_16(i_llvm_fpga_pop_i32_node_idx_05851_pop16_dfr12_out_feedback_stall_out_16),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist31_i_llvm_fpga_pop_i32_node_idx_05851_pop16_dfr12_out_data_out_1(DELAY,215)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_i_llvm_fpga_pop_i32_node_idx_05851_pop16_dfr12_out_data_out_1_q <= '0;
        end
        else
        begin
            redist31_i_llvm_fpga_pop_i32_node_idx_05851_pop16_dfr12_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_node_idx_05851_pop16_dfr12_out_data_out);
        end
    end

    // i_idxprom_dfr13_sel_x(BITSELECT,68)@26
    assign i_idxprom_dfr13_sel_x_b = {32'b00000000000000000000000000000000, redist31_i_llvm_fpga_pop_i32_node_idx_05851_pop16_dfr12_out_data_out_1_q[31:0]};

    // i_idxprom_dfr13_vt_select_31(BITSELECT,33)@26
    assign i_idxprom_dfr13_vt_select_31_b = i_idxprom_dfr13_sel_x_b[31:0];

    // i_idxprom_dfr13_vt_join(BITJOIN,32)@26
    assign i_idxprom_dfr13_vt_join_q = {c_i32_057_q, i_idxprom_dfr13_vt_select_31_b};

    // i_value_i_i11_i_i1591_dfr0_dupName_0_trunc_sel_x(BITSELECT,146)@26
    assign i_value_i_i11_i_i1591_dfr0_dupName_0_trunc_sel_x_b = i_idxprom_dfr13_vt_join_q[7:0];

    // i_value_i_i11_i_i1591_dfr0_narrow_x(BITSELECT,139)@26
    assign i_value_i_i11_i_i1591_dfr0_narrow_x_b = i_value_i_i11_i_i1591_dfr0_dupName_0_trunc_sel_x_b[5:0];

    // i_value_i_i11_i_i1591_dfr0_shift_join_x(BITJOIN,140)@26
    assign i_value_i_i11_i_i1591_dfr0_shift_join_x_q = {i_value_i_i11_i_i1591_dfr0_narrow_x_b, i_value_i_i11_i_i1591_dfr14_vt_const_1_q};

    // i_value_i_i11_i_i1591_dfr0_add_x(ADD,136)@26
    assign i_value_i_i11_i_i1591_dfr0_add_x_a = {1'b0, i_value_i_i11_i_i1591_dfr0_upper_bits_x_merged_bit_select_c};
    assign i_value_i_i11_i_i1591_dfr0_add_x_b = {1'b0, i_value_i_i11_i_i1591_dfr0_shift_join_x_q};
    assign i_value_i_i11_i_i1591_dfr0_add_x_o = $unsigned(i_value_i_i11_i_i1591_dfr0_add_x_a) + $unsigned(i_value_i_i11_i_i1591_dfr0_add_x_b);
    assign i_value_i_i11_i_i1591_dfr0_add_x_q = i_value_i_i11_i_i1591_dfr0_add_x_o[8:0];

    // i_value_i_i11_i_i1591_dfr0_dupName_2_trunc_sel_x(BITSELECT,147)@26
    assign i_value_i_i11_i_i1591_dfr0_dupName_2_trunc_sel_x_b = i_value_i_i11_i_i1591_dfr0_add_x_q[7:0];

    // i_value_i_i11_i_i1591_dfr0_append_upper_bits_x(BITJOIN,137)@26
    assign i_value_i_i11_i_i1591_dfr0_append_upper_bits_x_q = {i_value_i_i11_i_i1591_dfr0_upper_bits_x_merged_bit_select_b, i_value_i_i11_i_i1591_dfr0_dupName_2_trunc_sel_x_b};

    // i_value_i_i11_i_i1591_dfr14_vt_select_63(BITSELECT,49)@26
    assign i_value_i_i11_i_i1591_dfr14_vt_select_63_b = i_value_i_i11_i_i1591_dfr0_append_upper_bits_x_q[63:2];

    // i_value_i_i11_i_i1591_dfr14_vt_const_1(CONSTANT,47)
    assign i_value_i_i11_i_i1591_dfr14_vt_const_1_q = $unsigned(2'b00);

    // i_value_i_i11_i_i1591_dfr14_vt_join(BITJOIN,48)@26
    assign i_value_i_i11_i_i1591_dfr14_vt_join_q = {i_value_i_i11_i_i1591_dfr14_vt_select_63_b, i_value_i_i11_i_i1591_dfr14_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_dfr11_dfr15(BLACKBOX,38)@26
    // in in_i_stall@20000000
    // out out_o_readdata@30
    // out out_o_stall@29
    // out out_o_valid@30
    // out out_unnamed_dfr11_dfr_avm_address@20000000
    // out out_unnamed_dfr11_dfr_avm_burstcount@20000000
    // out out_unnamed_dfr11_dfr_avm_byteenable@20000000
    // out out_unnamed_dfr11_dfr_avm_enable@20000000
    // out out_unnamed_dfr11_dfr_avm_read@20000000
    // out out_unnamed_dfr11_dfr_avm_write@20000000
    // out out_unnamed_dfr11_dfr_avm_writedata@20000000
    dfr_i_llvm_fpga_mem_unnamed_11_dfr0 thei_llvm_fpga_mem_unnamed_dfr11_dfr15 (
        .in_flush(in_flush),
        .in_i_address(i_value_i_i11_i_i1591_dfr14_vt_join_q),
        .in_i_predicate(GND_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg4_q),
        .in_unnamed_dfr11_dfr_avm_readdata(in_unnamed_dfr11_dfr_avm_readdata),
        .in_unnamed_dfr11_dfr_avm_readdatavalid(in_unnamed_dfr11_dfr_avm_readdatavalid),
        .in_unnamed_dfr11_dfr_avm_waitrequest(in_unnamed_dfr11_dfr_avm_waitrequest),
        .in_unnamed_dfr11_dfr_avm_writeack(in_unnamed_dfr11_dfr_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_dfr11_dfr15_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_dfr11_dfr_avm_address(i_llvm_fpga_mem_unnamed_dfr11_dfr15_out_unnamed_dfr11_dfr_avm_address),
        .out_unnamed_dfr11_dfr_avm_burstcount(i_llvm_fpga_mem_unnamed_dfr11_dfr15_out_unnamed_dfr11_dfr_avm_burstcount),
        .out_unnamed_dfr11_dfr_avm_byteenable(i_llvm_fpga_mem_unnamed_dfr11_dfr15_out_unnamed_dfr11_dfr_avm_byteenable),
        .out_unnamed_dfr11_dfr_avm_enable(i_llvm_fpga_mem_unnamed_dfr11_dfr15_out_unnamed_dfr11_dfr_avm_enable),
        .out_unnamed_dfr11_dfr_avm_read(i_llvm_fpga_mem_unnamed_dfr11_dfr15_out_unnamed_dfr11_dfr_avm_read),
        .out_unnamed_dfr11_dfr_avm_write(i_llvm_fpga_mem_unnamed_dfr11_dfr15_out_unnamed_dfr11_dfr_avm_write),
        .out_unnamed_dfr11_dfr_avm_writedata(i_llvm_fpga_mem_unnamed_dfr11_dfr15_out_unnamed_dfr11_dfr_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,27)
    assign out_unnamed_dfr11_dfr_avm_address = i_llvm_fpga_mem_unnamed_dfr11_dfr15_out_unnamed_dfr11_dfr_avm_address;
    assign out_unnamed_dfr11_dfr_avm_enable = i_llvm_fpga_mem_unnamed_dfr11_dfr15_out_unnamed_dfr11_dfr_avm_enable;
    assign out_unnamed_dfr11_dfr_avm_read = i_llvm_fpga_mem_unnamed_dfr11_dfr15_out_unnamed_dfr11_dfr_avm_read;
    assign out_unnamed_dfr11_dfr_avm_write = i_llvm_fpga_mem_unnamed_dfr11_dfr15_out_unnamed_dfr11_dfr_avm_write;
    assign out_unnamed_dfr11_dfr_avm_writedata = i_llvm_fpga_mem_unnamed_dfr11_dfr15_out_unnamed_dfr11_dfr_avm_writedata;
    assign out_unnamed_dfr11_dfr_avm_byteenable = i_llvm_fpga_mem_unnamed_dfr11_dfr15_out_unnamed_dfr11_dfr_avm_byteenable;
    assign out_unnamed_dfr11_dfr_avm_burstcount = i_llvm_fpga_mem_unnamed_dfr11_dfr15_out_unnamed_dfr11_dfr_avm_burstcount;

    // redist6_sync_together70_aunroll_x_in_i_valid_5(DELAY,190)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together70_aunroll_x_in_i_valid_5_delay_0 <= '0;
            redist6_sync_together70_aunroll_x_in_i_valid_5_delay_1 <= '0;
            redist6_sync_together70_aunroll_x_in_i_valid_5_delay_2 <= '0;
            redist6_sync_together70_aunroll_x_in_i_valid_5_q <= '0;
        end
        else
        begin
            redist6_sync_together70_aunroll_x_in_i_valid_5_delay_0 <= $unsigned(redist5_sync_together70_aunroll_x_in_i_valid_1_q);
            redist6_sync_together70_aunroll_x_in_i_valid_5_delay_1 <= redist6_sync_together70_aunroll_x_in_i_valid_5_delay_0;
            redist6_sync_together70_aunroll_x_in_i_valid_5_delay_2 <= redist6_sync_together70_aunroll_x_in_i_valid_5_delay_1;
            redist6_sync_together70_aunroll_x_in_i_valid_5_q <= redist6_sync_together70_aunroll_x_in_i_valid_5_delay_2;
        end
    end

    // redist7_sync_together70_aunroll_x_in_i_valid_9(DELAY,191)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together70_aunroll_x_in_i_valid_9_delay_0 <= '0;
            redist7_sync_together70_aunroll_x_in_i_valid_9_delay_1 <= '0;
            redist7_sync_together70_aunroll_x_in_i_valid_9_delay_2 <= '0;
            redist7_sync_together70_aunroll_x_in_i_valid_9_q <= '0;
        end
        else
        begin
            redist7_sync_together70_aunroll_x_in_i_valid_9_delay_0 <= $unsigned(redist6_sync_together70_aunroll_x_in_i_valid_5_q);
            redist7_sync_together70_aunroll_x_in_i_valid_9_delay_1 <= redist7_sync_together70_aunroll_x_in_i_valid_9_delay_0;
            redist7_sync_together70_aunroll_x_in_i_valid_9_delay_2 <= redist7_sync_together70_aunroll_x_in_i_valid_9_delay_1;
            redist7_sync_together70_aunroll_x_in_i_valid_9_q <= redist7_sync_together70_aunroll_x_in_i_valid_9_delay_2;
        end
    end

    // redist8_sync_together70_aunroll_x_in_i_valid_175(DELAY,192)
    dspba_delay_ver #( .width(1), .depth(166), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist8_sync_together70_aunroll_x_in_i_valid_175 ( .xin(redist7_sync_together70_aunroll_x_in_i_valid_9_q), .xout(redist8_sync_together70_aunroll_x_in_i_valid_175_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist9_sync_together70_aunroll_x_in_i_valid_187(DELAY,193)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist9_sync_together70_aunroll_x_in_i_valid_187 ( .xin(redist8_sync_together70_aunroll_x_in_i_valid_175_q), .xout(redist9_sync_together70_aunroll_x_in_i_valid_187_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist10_sync_together70_aunroll_x_in_i_valid_209(DELAY,194)
    dspba_delay_ver #( .width(1), .depth(22), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist10_sync_together70_aunroll_x_in_i_valid_209 ( .xin(redist9_sync_together70_aunroll_x_in_i_valid_187_q), .xout(redist10_sync_together70_aunroll_x_in_i_valid_209_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg10(REG,172)@233 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist10_sync_together70_aunroll_x_in_i_valid_209_q);
        end
    end

    // c_i32_1052_recast_x(CONSTANT,61)
    assign c_i32_1052_recast_x_q = $unsigned(32'b00000000000000000000000000001010);

    // i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i168_i_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i168_i_dfr1_x(BLACKBOX,81)@108
    dfr_flt_i_llvm_fpga_vpfp_cast_from_fixed00002cdo6u2ocpq6c0ouq3cz thei_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i168_i_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i168_i_dfr1_x (
        .in_0(c_i32_1052_recast_x_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i168_i_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i168_i_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist28_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i168_i_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i168_i_dfr1_x_out_primWireOut_1(DELAY,212)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i168_i_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i168_i_dfr1_x_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist28_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i168_i_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i168_i_dfr1_x_out_primWireOut_1_q <= $unsigned(i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i168_i_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i168_i_dfr1_x_out_primWireOut);
        end
    end

    // valid_fanout_reg6(REG,168)@33 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist7_sync_together70_aunroll_x_in_i_valid_9_q);
        end
    end

    // redist2_sync_together70_aunroll_x_in_c1_eni3_2_tpl_10(DELAY,186)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist2_sync_together70_aunroll_x_in_c1_eni3_2_tpl_10 ( .xin(in_c1_eni3_2_tpl), .xout(redist2_sync_together70_aunroll_x_in_c1_eni3_2_tpl_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // c_i64_462970041693687008458(CONSTANT,25)
    assign c_i64_462970041693687008458_q = $unsigned(64'b0100000001000000000000000000000000000000000000000000000011000100);

    // i_llvm_fpga_mem_unnamed_dfr12_dfr19(BLACKBOX,39)@34
    // in in_i_stall@20000000
    // out out_o_readdata@39
    // out out_o_stall@38
    // out out_o_valid@39
    // out out_unnamed_dfr12_dfr_avm_address@20000000
    // out out_unnamed_dfr12_dfr_avm_burstcount@20000000
    // out out_unnamed_dfr12_dfr_avm_byteenable@20000000
    // out out_unnamed_dfr12_dfr_avm_enable@20000000
    // out out_unnamed_dfr12_dfr_avm_read@20000000
    // out out_unnamed_dfr12_dfr_avm_write@20000000
    // out out_unnamed_dfr12_dfr_avm_writedata@20000000
    dfr_i_llvm_fpga_mem_unnamed_12_dfr0 thei_llvm_fpga_mem_unnamed_dfr12_dfr19 (
        .in_flush(in_flush),
        .in_i_address(c_i64_462970041693687008458_q),
        .in_i_dependence(redist2_sync_together70_aunroll_x_in_c1_eni3_2_tpl_10_q),
        .in_i_predicate(GND_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg6_q),
        .in_unnamed_dfr12_dfr_avm_readdata(in_unnamed_dfr12_dfr_avm_readdata),
        .in_unnamed_dfr12_dfr_avm_readdatavalid(in_unnamed_dfr12_dfr_avm_readdatavalid),
        .in_unnamed_dfr12_dfr_avm_waitrequest(in_unnamed_dfr12_dfr_avm_waitrequest),
        .in_unnamed_dfr12_dfr_avm_writeack(in_unnamed_dfr12_dfr_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_dfr12_dfr19_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_dfr12_dfr_avm_address(i_llvm_fpga_mem_unnamed_dfr12_dfr19_out_unnamed_dfr12_dfr_avm_address),
        .out_unnamed_dfr12_dfr_avm_burstcount(i_llvm_fpga_mem_unnamed_dfr12_dfr19_out_unnamed_dfr12_dfr_avm_burstcount),
        .out_unnamed_dfr12_dfr_avm_byteenable(i_llvm_fpga_mem_unnamed_dfr12_dfr19_out_unnamed_dfr12_dfr_avm_byteenable),
        .out_unnamed_dfr12_dfr_avm_enable(i_llvm_fpga_mem_unnamed_dfr12_dfr19_out_unnamed_dfr12_dfr_avm_enable),
        .out_unnamed_dfr12_dfr_avm_read(i_llvm_fpga_mem_unnamed_dfr12_dfr19_out_unnamed_dfr12_dfr_avm_read),
        .out_unnamed_dfr12_dfr_avm_write(i_llvm_fpga_mem_unnamed_dfr12_dfr19_out_unnamed_dfr12_dfr_avm_write),
        .out_unnamed_dfr12_dfr_avm_writedata(i_llvm_fpga_mem_unnamed_dfr12_dfr19_out_unnamed_dfr12_dfr_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i406_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,180)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i406_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0011111111011001100110011001100110011001100110011001100110011010);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i406_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i406_dfr1_x(BLACKBOX,94)@38
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re002sd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i406_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i406_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i406_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i406_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i406_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist23_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i406_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i406_dfr1_x_out_primWireOut_1(DELAY,207)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i406_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i406_dfr1_x_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist23_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i406_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i406_dfr1_x_out_primWireOut_1_q <= $unsigned(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i406_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i406_dfr1_x_out_primWireOut);
        end
    end

    // i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i120_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i120_dfr1_x(BLACKBOX,108)@39
    // out out_primWireOut@47
    dfr_flt_i_llvm_fpga_vpfp_mul_i26_i26_i260002b0c2463a0054c2a6355y thei_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i120_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i120_dfr1_x (
        .in_0(redist23_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i406_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i406_dfr1_x_out_primWireOut_1_q),
        .in_1(i_llvm_fpga_mem_unnamed_dfr12_dfr19_out_o_readdata),
        .out_primWireOut(i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i120_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i120_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist18_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i120_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i120_dfr1_x_out_primWireOut_1(DELAY,202)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i120_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i120_dfr1_x_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist18_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i120_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i120_dfr1_x_out_primWireOut_1_q <= $unsigned(i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i120_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i120_dfr1_x_out_primWireOut);
        end
    end

    // valid_fanout_reg5(REG,167)@29 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist6_sync_together70_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i26_result_i_i18114_dfr16(BLACKBOX,35)@30
    dfr_i_llvm_fpga_ffwd_dest_i26_result_i_i18114_0 thei_llvm_fpga_ffwd_dest_i26_result_i_i18114_dfr16 (
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_dest_data_out_1_0(i_llvm_fpga_ffwd_dest_i26_result_i_i18114_dfr16_out_dest_data_out_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i162_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i162_dfr1_x(BLACKBOX,116)@30
    // out out_primWireOut@38
    dfr_flt_i_llvm_fpga_vpfp_mul_i26_i26_i260004b0c2463a0054c2a6355y thei_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i162_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i162_dfr1_x (
        .in_0(i_llvm_fpga_mem_unnamed_dfr11_dfr15_out_o_readdata),
        .in_1(i_llvm_fpga_ffwd_dest_i26_result_i_i18114_dfr16_out_dest_data_out_1_0),
        .out_primWireOut(i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i162_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i162_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist16_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i162_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i162_dfr1_x_out_primWireOut_1(DELAY,200)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i162_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i162_dfr1_x_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist16_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i162_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i162_dfr1_x_out_primWireOut_1_q <= $unsigned(i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i162_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i162_dfr1_x_out_primWireOut);
        end
    end

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i424_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,181)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i424_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0011111111100000000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i424_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i424_dfr1_x(BLACKBOX,97)@38
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re002td6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i424_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i424_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i424_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i424_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i424_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist22_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i424_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i424_dfr1_x_out_primWireOut_1(DELAY,206)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i424_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i424_dfr1_x_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist22_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i424_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i424_dfr1_x_out_primWireOut_1_q <= $unsigned(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i424_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i424_dfr1_x_out_primWireOut);
        end
    end

    // i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i141_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i141_dfr1_x(BLACKBOX,112)@39
    // out out_primWireOut@47
    dfr_flt_i_llvm_fpga_vpfp_mul_i26_i26_i260003b0c2463a0054c2a6355y thei_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i141_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i141_dfr1_x (
        .in_0(redist22_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i424_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i424_dfr1_x_out_primWireOut_1_q),
        .in_1(redist16_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i162_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i162_dfr1_x_out_primWireOut_1_q),
        .out_primWireOut(i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i141_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i141_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist17_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i141_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i141_dfr1_x_out_primWireOut_1(DELAY,201)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i141_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i141_dfr1_x_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist17_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i141_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i141_dfr1_x_out_primWireOut_1_q <= $unsigned(i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i141_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i141_dfr1_x_out_primWireOut);
        end
    end

    // i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i101_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i101_dfr1_x(BLACKBOX,69)@48
    // out out_primWireOut@69
    dfr_flt_i_llvm_fpga_vpfp_add_i26_i26_i2600013a0054c2a6344c246w65 thei_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i101_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i101_dfr1_x (
        .in_0(redist17_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i141_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i141_dfr1_x_out_primWireOut_1_q),
        .in_1(redist18_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i120_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i120_dfr1_x_out_primWireOut_1_q),
        .out_primWireOut(i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i101_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i101_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist30_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i101_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i101_dfr1_x_out_primWireOut_1(DELAY,214)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i101_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i101_dfr1_x_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist30_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i101_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i101_dfr1_x_out_primWireOut_1_q <= $unsigned(i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i101_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i101_dfr1_x_out_primWireOut);
        end
    end

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i186_i_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,179)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i186_i_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0100000000000000110011001100110011001100110011001100110011001101);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i186_i_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i186_i_dfr1_x(BLACKBOX,91)@69
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re00026uq0cp0ju20cp0jo0ouz thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i186_i_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i186_i_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i186_i_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i186_i_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i186_i_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist24_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i186_i_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i186_i_dfr1_x_out_primWireOut_1(DELAY,208)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i186_i_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i186_i_dfr1_x_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist24_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i186_i_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i186_i_dfr1_x_out_primWireOut_1_q <= $unsigned(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i186_i_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i186_i_dfr1_x_out_primWireOut);
        end
    end

    // i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i89_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i89_i_dfr1_x(BLACKBOX,128)@70
    // out out_primWireOut@78
    dfr_flt_i_llvm_fpga_vpfp_mul_i26_i26_i260002226123642i229742iyc5 thei_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i89_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i89_i_dfr1_x (
        .in_0(redist24_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i186_i_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i186_i_dfr1_x_out_primWireOut_1_q),
        .in_1(redist30_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i101_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i101_dfr1_x_out_primWireOut_1_q),
        .out_primWireOut(i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i89_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i89_i_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist13_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i89_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i89_i_dfr1_x_out_primWireOut_1(DELAY,197)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i89_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i89_i_dfr1_x_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist13_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i89_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i89_i_dfr1_x_out_primWireOut_1_q <= $unsigned(i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i89_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i89_i_dfr1_x_out_primWireOut);
        end
    end

    // i_llvm_fpga_vpfp_pow_i26_i26_i26_result_i_i71_i_dfr0_i_llvm_fpga_vpfp_pow_i26_i26_i26_result_i_i71_i_dfr1_x(BLACKBOX,132)@79
    // in in_1@109
    // out out_primWireOut@145
    dfr_flt_i_llvm_fpga_vpfp_pow_i26_i26_i260000ol0cd06cj0of0cdj6uzo thei_llvm_fpga_vpfp_pow_i26_i26_i26_result_i_i71_i_dfr0_i_llvm_fpga_vpfp_pow_i26_i26_i26_result_i_i71_i_dfr1_x (
        .in_0(redist13_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i89_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i89_i_dfr1_x_out_primWireOut_1_q),
        .in_1(redist28_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i168_i_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i168_i_dfr1_x_out_primWireOut_1_q),
        .out_primWireOut(i_llvm_fpga_vpfp_pow_i26_i26_i26_result_i_i71_i_dfr0_i_llvm_fpga_vpfp_pow_i26_i26_i26_result_i_i71_i_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist12_i_llvm_fpga_vpfp_pow_i26_i26_i26_result_i_i71_i_dfr0_i_llvm_fpga_vpfp_pow_i26_i26_i26_result_i_i71_i_dfr1_x_out_primWireOut_1(DELAY,196)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_llvm_fpga_vpfp_pow_i26_i26_i26_result_i_i71_i_dfr0_i_llvm_fpga_vpfp_pow_i26_i26_i26_result_i_i71_i_dfr1_x_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist12_i_llvm_fpga_vpfp_pow_i26_i26_i26_result_i_i71_i_dfr0_i_llvm_fpga_vpfp_pow_i26_i26_i26_result_i_i71_i_dfr1_x_out_primWireOut_1_q <= $unsigned(i_llvm_fpga_vpfp_pow_i26_i26_i26_result_i_i71_i_dfr0_i_llvm_fpga_vpfp_pow_i26_i26_i26_result_i_i71_i_dfr1_x_out_primWireOut);
        end
    end

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i129_i_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,177)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i129_i_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0011111111001001100110011001100110011001100110011001100110011010);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i129_i_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i129_i_dfr1_x(BLACKBOX,85)@145
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re00006uq0cp0ju20cp0jo0ouz thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i129_i_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i129_i_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i129_i_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i129_i_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i129_i_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist26_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i129_i_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i129_i_dfr1_x_out_primWireOut_1(DELAY,210)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i129_i_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i129_i_dfr1_x_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist26_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i129_i_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i129_i_dfr1_x_out_primWireOut_1_q <= $unsigned(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i129_i_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i129_i_dfr1_x_out_primWireOut);
        end
    end

    // i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i53_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i53_i_dfr1_x(BLACKBOX,120)@146
    // out out_primWireOut@154
    dfr_flt_i_llvm_fpga_vpfp_mul_i26_i26_i260001226123642i229742iyc5 thei_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i53_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i53_i_dfr1_x (
        .in_0(redist26_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i129_i_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i129_i_dfr1_x_out_primWireOut_1_q),
        .in_1(redist12_i_llvm_fpga_vpfp_pow_i26_i26_i26_result_i_i71_i_dfr0_i_llvm_fpga_vpfp_pow_i26_i26_i26_result_i_i71_i_dfr1_x_out_primWireOut_1_q),
        .out_primWireOut(i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i53_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i53_i_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist15_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i53_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i53_i_dfr1_x_out_primWireOut_1(DELAY,199)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i53_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i53_i_dfr1_x_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist15_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i53_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i53_i_dfr1_x_out_primWireOut_1_q <= $unsigned(i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i53_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i53_i_dfr1_x_out_primWireOut);
        end
    end

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i147_i_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,178)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i147_i_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0011111111101001100110011001100110011001100110011001100110011010);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i147_i_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i147_i_dfr1_x(BLACKBOX,88)@154
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re00016uq0cp0ju20cp0jo0ouz thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i147_i_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i147_i_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i147_i_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i147_i_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i147_i_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist25_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i147_i_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i147_i_dfr1_x_out_primWireOut_1(DELAY,209)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i147_i_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i147_i_dfr1_x_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist25_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i147_i_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i147_i_dfr1_x_out_primWireOut_1_q <= $unsigned(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i147_i_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i147_i_dfr1_x_out_primWireOut);
        end
    end

    // i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i32_i_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i32_i_dfr1_x(BLACKBOX,73)@155
    // out out_primWireOut@176
    dfr_flt_i_llvm_fpga_vpfp_add_i26_i26_i260000123642i229744c22675x thei_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i32_i_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i32_i_dfr1_x (
        .in_0(redist25_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i147_i_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i147_i_dfr1_x_out_primWireOut_1_q),
        .in_1(redist15_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i53_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i53_i_dfr1_x_out_primWireOut_1_q),
        .out_primWireOut(i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i32_i_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i32_i_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist29_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i32_i_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i32_i_dfr1_x_out_primWireOut_1(DELAY,213)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i32_i_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i32_i_dfr1_x_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist29_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i32_i_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i32_i_dfr1_x_out_primWireOut_1_q <= $unsigned(i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i32_i_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i32_i_dfr1_x_out_primWireOut);
        end
    end

    // redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_notEnable(LOGICAL,245)
    assign redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_notEnable_q = $unsigned(~ (VCC_q));

    // redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_nor(LOGICAL,246)
    assign redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_nor_q = ~ (redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_notEnable_q | redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_sticky_ena_q);

    // redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_mem_last(CONSTANT,242)
    assign redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_mem_last_q = $unsigned(8'b01101000);

    // redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_cmp(LOGICAL,243)
    assign redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_cmp_b = {1'b0, redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_rdcnt_q};
    assign redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_cmp_q = $unsigned(redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_mem_last_q == redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_cmp_b ? 1'b1 : 1'b0);

    // redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_cmpReg(REG,244)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_cmpReg_q <= $unsigned(redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_cmp_q);
        end
    end

    // redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_sticky_ena(REG,247)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_nor_q == 1'b1)
        begin
            redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_sticky_ena_q <= $unsigned(redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_cmpReg_q);
        end
    end

    // redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_enaAnd(LOGICAL,248)
    assign redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_enaAnd_q = redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_sticky_ena_q & VCC_q;

    // redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_rdcnt(COUNTER,240)
    // low=0, high=105, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_rdcnt_i <= 7'd0;
            redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_rdcnt_i == 7'd104)
            begin
                redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_rdcnt_eq <= 1'b0;
            end
            if (redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_rdcnt_eq == 1'b1)
            begin
                redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_rdcnt_i <= $unsigned(redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_rdcnt_i) + $unsigned(7'd23);
            end
            else
            begin
                redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_rdcnt_i <= $unsigned(redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_rdcnt_i) + $unsigned(7'd1);
            end
        end
    end
    assign redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_rdcnt_q = redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_rdcnt_i[6:0];

    // c_i32_254_recast_x(CONSTANT,62)
    assign c_i32_254_recast_x_q = $unsigned(32'b00000000000000000000000000000010);

    // i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i_i_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i_i_dfr1_x(BLACKBOX,83)@69
    dfr_flt_i_llvm_fpga_vpfp_cast_from_fixed00012cdo6u2ocpq6c0ouq3cz thei_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i_i_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i_i_dfr1_x (
        .in_0(c_i32_254_recast_x_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i_i_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i_i_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist27_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i_i_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i_i_dfr1_x_out_primWireOut_1(DELAY,211)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i_i_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i_i_dfr1_x_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist27_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i_i_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i_i_dfr1_x_out_primWireOut_1_q <= $unsigned(i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i_i_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i_i_dfr1_x_out_primWireOut);
        end
    end

    // i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x(BLACKBOX,104)@70
    // out out_primWireOut@78
    dfr_flt_i_llvm_fpga_vpfp_mul_i26_i26_i260000226123642i229742iyc5 thei_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x (
        .in_0(redist27_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i_i_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i_i_dfr1_x_out_primWireOut_1_q),
        .in_1(redist30_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i101_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i101_dfr1_x_out_primWireOut_1_q),
        .out_primWireOut(i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_inputreg0(DELAY,237)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_inputreg0_q <= '0;
        end
        else
        begin
            redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_inputreg0_q <= $unsigned(i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut);
        end
    end

    // redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_wraddr(REG,241)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_wraddr_q <= $unsigned(7'b1101001);
        end
        else
        begin
            redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_wraddr_q <= $unsigned(redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_rdcnt_q);
        end
    end

    // redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_mem(DUALMEM,239)
    assign redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_mem_ia = $unsigned(redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_inputreg0_q);
    assign redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_mem_aa = redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_wraddr_q;
    assign redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_mem_ab = redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_rdcnt_q;
    assign redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M10K"),
        .operation_mode("DUAL_PORT"),
        .width_a(26),
        .widthad_a(7),
        .numwords_a(106),
        .width_b(26),
        .widthad_b(7),
        .numwords_b(106),
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
    ) redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_mem_dmem (
        .clocken1(redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_mem_reset0),
        .clock1(clock),
        .address_a(redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_mem_aa),
        .data_a(redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_mem_ab),
        .q_b(redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_mem_iq),
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
    assign redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_mem_q = redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_mem_iq[25:0];

    // redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_outputreg0(DELAY,238)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_outputreg0_q <= '0;
        end
        else
        begin
            redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_outputreg0_q <= $unsigned(redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_mem_q);
        end
    end

    // i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x(BLACKBOX,100)@177
    // in in_0@187
    // out out_primWireOut@203
    dfr_flt_i_llvm_fpga_vpfp_div_i26_i26_i260000226123642i229742iyc5 thei_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x (
        .in_0(redist19_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i110_i_dfr1_x_out_primWireOut_109_outputreg0_q),
        .in_1(redist29_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i32_i_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i32_i_dfr1_x_out_primWireOut_1_q),
        .out_primWireOut(i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist20_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_1(DELAY,204)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist20_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_1_q <= $unsigned(i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut);
        end
    end

    // valid_fanout_reg7(REG,169)@199 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist8_sync_together70_aunroll_x_in_i_valid_175_q);
        end
    end

    // c_dfr_W_pmem(CONSTANT,5)
    assign c_dfr_W_pmem_q = $unsigned(64'b0100000001000010000000000000000000000000000000000000000000000000);

    // i_value_i_i11_i_i664_dfr0_upper_bits_x_merged_bit_select(BITSELECT,183)@200
    assign i_value_i_i11_i_i664_dfr0_upper_bits_x_merged_bit_select_b = c_dfr_W_pmem_q[63:8];
    assign i_value_i_i11_i_i664_dfr0_upper_bits_x_merged_bit_select_c = c_dfr_W_pmem_q[7:0];

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_notEnable(LOGICAL,233)
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_notEnable_q = $unsigned(~ (VCC_q));

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_nor(LOGICAL,234)
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_nor_q = ~ (redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_notEnable_q | redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_sticky_ena_q);

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_mem_last(CONSTANT,230)
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_mem_last_q = $unsigned(4'b0100);

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_cmp(LOGICAL,231)
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_cmp_b = {1'b0, redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_rdcnt_q};
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_cmp_q = $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_mem_last_q == redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_cmp_b ? 1'b1 : 1'b0);

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_cmpReg(REG,232)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_cmpReg_q <= $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_cmp_q);
        end
    end

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_sticky_ena(REG,235)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_nor_q == 1'b1)
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_sticky_ena_q <= $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_cmpReg_q);
        end
    end

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_enaAnd(LOGICAL,236)
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_enaAnd_q = redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_sticky_ena_q & VCC_q;

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_rdcnt(COUNTER,228)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_rdcnt_i <= 3'd0;
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_rdcnt_i == 3'd4)
            begin
                redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_rdcnt_eq <= 1'b0;
            end
            if (redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_rdcnt_eq == 1'b1)
            begin
                redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_rdcnt_i <= $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_rdcnt_i <= $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_rdcnt_q = redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_rdcnt_i[2:0];

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_nor(LOGICAL,366)
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_nor_q = ~ (redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_notEnable_q | redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_sticky_ena_q);

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_mem_last(CONSTANT,314)
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_mem_last_q = $unsigned(6'b011100);

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_cmp(LOGICAL,315)
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_cmp_b = {1'b0, redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_rdcnt_q};
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_cmp_q = $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_mem_last_q == redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_cmpReg(REG,364)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_cmpReg_q <= $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_cmp_q);
        end
    end

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_sticky_ena(REG,367)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_nor_q == 1'b1)
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_sticky_ena_q <= $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_cmpReg_q);
        end
    end

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_enaAnd(LOGICAL,368)
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_enaAnd_q = redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_sticky_ena_q & VCC_q;

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_rdcnt(COUNTER,312)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_rdcnt_i <= 5'd0;
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_rdcnt_i == 5'd28)
            begin
                redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_rdcnt_eq == 1'b1)
            begin
                redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_rdcnt_i <= $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_rdcnt_i <= $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_rdcnt_q = redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_rdcnt_i[4:0];

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_nor(LOGICAL,354)
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_nor_q = ~ (redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_notEnable_q | redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_sticky_ena_q);

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_cmpReg(REG,352)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_cmpReg_q <= $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_cmp_q);
        end
    end

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_sticky_ena(REG,355)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_nor_q == 1'b1)
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_sticky_ena_q <= $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_cmpReg_q);
        end
    end

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_enaAnd(LOGICAL,356)
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_enaAnd_q = redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_sticky_ena_q & VCC_q;

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_nor(LOGICAL,342)
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_nor_q = ~ (redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_notEnable_q | redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_sticky_ena_q);

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_cmpReg(REG,340)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_cmpReg_q <= $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_cmp_q);
        end
    end

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_sticky_ena(REG,343)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_nor_q == 1'b1)
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_sticky_ena_q <= $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_cmpReg_q);
        end
    end

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_enaAnd(LOGICAL,344)
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_enaAnd_q = redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_sticky_ena_q & VCC_q;

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_nor(LOGICAL,330)
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_nor_q = ~ (redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_notEnable_q | redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_sticky_ena_q);

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_cmpReg(REG,328)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_cmpReg_q <= $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_cmp_q);
        end
    end

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_sticky_ena(REG,331)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_nor_q == 1'b1)
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_sticky_ena_q <= $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_cmpReg_q);
        end
    end

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_enaAnd(LOGICAL,332)
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_enaAnd_q = redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_sticky_ena_q & VCC_q;

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_nor(LOGICAL,318)
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_nor_q = ~ (redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_notEnable_q | redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_sticky_ena_q);

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_cmpReg(REG,316)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_cmpReg_q <= $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_cmp_q);
        end
    end

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_sticky_ena(REG,319)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_nor_q == 1'b1)
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_sticky_ena_q <= $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_cmpReg_q);
        end
    end

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_enaAnd(LOGICAL,320)
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_enaAnd_q = redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_sticky_ena_q & VCC_q;

    // c_i32_4959(CONSTANT,19)
    assign c_i32_4959_q = $unsigned(32'b00000000000000000000000000110001);

    // i_sub117_dfr28(SUB,46)@26
    assign i_sub117_dfr28_a = {1'b0, c_i32_4959_q};
    assign i_sub117_dfr28_b = {1'b0, redist31_i_llvm_fpga_pop_i32_node_idx_05851_pop16_dfr12_out_data_out_1_q};
    assign i_sub117_dfr28_o = $unsigned(i_sub117_dfr28_a) - $unsigned(i_sub117_dfr28_b);
    assign i_sub117_dfr28_q = i_sub117_dfr28_o[32:0];

    // bgTrunc_i_sub117_dfr28_sel_x(BITSELECT,60)@26
    assign bgTrunc_i_sub117_dfr28_sel_x_b = $unsigned(i_sub117_dfr28_q[31:0]);

    // i_idxprom118_dfr29_sel_x(BITSELECT,67)@26
    assign i_idxprom118_dfr29_sel_x_b = $unsigned({{32{bgTrunc_i_sub117_dfr28_sel_x_b[31]}}, bgTrunc_i_sub117_dfr28_sel_x_b[31:0]});

    // i_value_i_i11_i_i664_dfr0_dupName_0_trunc_sel_x(BITSELECT,158)@26
    assign i_value_i_i11_i_i664_dfr0_dupName_0_trunc_sel_x_b = i_idxprom118_dfr29_sel_x_b[7:0];

    // i_value_i_i11_i_i664_dfr0_narrow_x(BITSELECT,151)@26
    assign i_value_i_i11_i_i664_dfr0_narrow_x_b = i_value_i_i11_i_i664_dfr0_dupName_0_trunc_sel_x_b[5:0];

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_inputreg0(DELAY,309)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_inputreg0_q <= '0;
        end
        else
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_inputreg0_q <= $unsigned(i_value_i_i11_i_i664_dfr0_narrow_x_b);
        end
    end

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_mem(DUALMEM,311)
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_mem_ia = $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_inputreg0_q);
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_mem_aa = redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_wraddr_q;
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_mem_ab = redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_rdcnt_q;
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(6),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(6),
        .widthad_b(5),
        .numwords_b(30),
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
    ) redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_mem_dmem (
        .clocken1(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_mem_aa),
        .data_a(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_mem_ab),
        .q_b(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_mem_iq),
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
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_mem_q = redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_mem_iq[5:0];

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_outputreg0(DELAY,310)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_outputreg0_q <= $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_mem_q);
        end
    end

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_inputreg0(DELAY,321)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_inputreg0_q <= '0;
        end
        else
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_inputreg0_q <= $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_outputreg0_q);
        end
    end

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_mem(DUALMEM,323)
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_mem_ia = $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_inputreg0_q);
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_mem_aa = redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_wraddr_q;
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_mem_ab = redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_rdcnt_q;
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(6),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(6),
        .widthad_b(5),
        .numwords_b(30),
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
    ) redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_mem_dmem (
        .clocken1(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_mem_reset0),
        .clock1(clock),
        .address_a(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_mem_aa),
        .data_a(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_mem_ab),
        .q_b(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_mem_iq),
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
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_mem_q = redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_mem_iq[5:0];

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_outputreg0(DELAY,322)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_outputreg0_q <= '0;
        end
        else
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_outputreg0_q <= $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_mem_q);
        end
    end

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_inputreg0(DELAY,333)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_inputreg0_q <= '0;
        end
        else
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_inputreg0_q <= $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_1_outputreg0_q);
        end
    end

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_mem(DUALMEM,335)
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_mem_ia = $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_inputreg0_q);
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_mem_aa = redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_wraddr_q;
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_mem_ab = redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_rdcnt_q;
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(6),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(6),
        .widthad_b(5),
        .numwords_b(30),
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
    ) redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_mem_dmem (
        .clocken1(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_mem_reset0),
        .clock1(clock),
        .address_a(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_mem_aa),
        .data_a(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_mem_ab),
        .q_b(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_mem_iq),
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
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_mem_q = redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_mem_iq[5:0];

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_outputreg0(DELAY,334)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_outputreg0_q <= '0;
        end
        else
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_outputreg0_q <= $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_mem_q);
        end
    end

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_inputreg0(DELAY,345)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_inputreg0_q <= '0;
        end
        else
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_inputreg0_q <= $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_2_outputreg0_q);
        end
    end

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_mem(DUALMEM,347)
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_mem_ia = $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_inputreg0_q);
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_mem_aa = redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_wraddr_q;
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_mem_ab = redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_rdcnt_q;
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(6),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(6),
        .widthad_b(5),
        .numwords_b(30),
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
    ) redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_mem_dmem (
        .clocken1(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_mem_reset0),
        .clock1(clock),
        .address_a(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_mem_aa),
        .data_a(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_mem_ab),
        .q_b(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_mem_iq),
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
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_mem_q = redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_mem_iq[5:0];

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_outputreg0(DELAY,346)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_outputreg0_q <= '0;
        end
        else
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_outputreg0_q <= $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_mem_q);
        end
    end

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_inputreg0(DELAY,357)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_inputreg0_q <= '0;
        end
        else
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_inputreg0_q <= $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_3_outputreg0_q);
        end
    end

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_wraddr(REG,313)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_wraddr_q <= $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_rdcnt_q);
        end
    end

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_mem(DUALMEM,359)
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_mem_ia = $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_inputreg0_q);
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_mem_aa = redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_wraddr_q;
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_mem_ab = redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_0_rdcnt_q;
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(6),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(6),
        .widthad_b(5),
        .numwords_b(30),
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
    ) redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_mem_dmem (
        .clocken1(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_mem_reset0),
        .clock1(clock),
        .address_a(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_mem_aa),
        .data_a(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_mem_ab),
        .q_b(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_mem_iq),
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
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_mem_q = redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_mem_iq[5:0];

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_outputreg0(DELAY,358)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_outputreg0_q <= '0;
        end
        else
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_outputreg0_q <= $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_mem_q);
        end
    end

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_inputreg0(DELAY,225)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_inputreg0_q <= '0;
        end
        else
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_inputreg0_q <= $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_split_4_outputreg0_q);
        end
    end

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_wraddr(REG,229)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_wraddr_q <= $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_rdcnt_q);
        end
    end

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_mem(DUALMEM,227)
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_mem_ia = $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_inputreg0_q);
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_mem_aa = redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_wraddr_q;
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_mem_ab = redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_rdcnt_q;
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(6),
        .widthad_a(3),
        .numwords_a(6),
        .width_b(6),
        .widthad_b(3),
        .numwords_b(6),
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
    ) redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_mem_dmem (
        .clocken1(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_mem_reset0),
        .clock1(clock),
        .address_a(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_mem_aa),
        .data_a(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_mem_ab),
        .q_b(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_mem_iq),
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
    assign redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_mem_q = redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_mem_iq[5:0];

    // redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_outputreg0(DELAY,226)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_outputreg0_q <= '0;
        end
        else
        begin
            redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_outputreg0_q <= $unsigned(redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_mem_q);
        end
    end

    // i_value_i_i11_i_i664_dfr0_shift_join_x(BITJOIN,152)@200
    assign i_value_i_i11_i_i664_dfr0_shift_join_x_q = {redist11_i_value_i_i11_i_i664_dfr0_narrow_x_b_174_outputreg0_q, i_value_i_i11_i_i1591_dfr14_vt_const_1_q};

    // i_value_i_i11_i_i664_dfr0_add_x(ADD,148)@200
    assign i_value_i_i11_i_i664_dfr0_add_x_a = {1'b0, i_value_i_i11_i_i664_dfr0_upper_bits_x_merged_bit_select_c};
    assign i_value_i_i11_i_i664_dfr0_add_x_b = {1'b0, i_value_i_i11_i_i664_dfr0_shift_join_x_q};
    assign i_value_i_i11_i_i664_dfr0_add_x_o = $unsigned(i_value_i_i11_i_i664_dfr0_add_x_a) + $unsigned(i_value_i_i11_i_i664_dfr0_add_x_b);
    assign i_value_i_i11_i_i664_dfr0_add_x_q = i_value_i_i11_i_i664_dfr0_add_x_o[8:0];

    // i_value_i_i11_i_i664_dfr0_dupName_2_trunc_sel_x(BITSELECT,159)@200
    assign i_value_i_i11_i_i664_dfr0_dupName_2_trunc_sel_x_b = i_value_i_i11_i_i664_dfr0_add_x_q[7:0];

    // i_value_i_i11_i_i664_dfr0_append_upper_bits_x(BITJOIN,149)@200
    assign i_value_i_i11_i_i664_dfr0_append_upper_bits_x_q = {i_value_i_i11_i_i664_dfr0_upper_bits_x_merged_bit_select_b, i_value_i_i11_i_i664_dfr0_dupName_2_trunc_sel_x_b};

    // i_value_i_i11_i_i664_dfr30_vt_select_63(BITSELECT,52)@200
    assign i_value_i_i11_i_i664_dfr30_vt_select_63_b = i_value_i_i11_i_i664_dfr0_append_upper_bits_x_q[63:2];

    // i_value_i_i11_i_i664_dfr30_vt_join(BITJOIN,51)@200
    assign i_value_i_i11_i_i664_dfr30_vt_join_q = {i_value_i_i11_i_i664_dfr30_vt_select_63_b, i_value_i_i11_i_i1591_dfr14_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_dfr13_dfr31(BLACKBOX,40)@200
    // in in_i_stall@20000000
    // out out_o_readdata@204
    // out out_o_stall@203
    // out out_o_valid@204
    // out out_unnamed_dfr13_dfr_avm_address@20000000
    // out out_unnamed_dfr13_dfr_avm_burstcount@20000000
    // out out_unnamed_dfr13_dfr_avm_byteenable@20000000
    // out out_unnamed_dfr13_dfr_avm_enable@20000000
    // out out_unnamed_dfr13_dfr_avm_read@20000000
    // out out_unnamed_dfr13_dfr_avm_write@20000000
    // out out_unnamed_dfr13_dfr_avm_writedata@20000000
    dfr_i_llvm_fpga_mem_unnamed_13_dfr0 thei_llvm_fpga_mem_unnamed_dfr13_dfr31 (
        .in_flush(in_flush),
        .in_i_address(i_value_i_i11_i_i664_dfr30_vt_join_q),
        .in_i_predicate(GND_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg7_q),
        .in_unnamed_dfr13_dfr_avm_readdata(in_unnamed_dfr13_dfr_avm_readdata),
        .in_unnamed_dfr13_dfr_avm_readdatavalid(in_unnamed_dfr13_dfr_avm_readdatavalid),
        .in_unnamed_dfr13_dfr_avm_waitrequest(in_unnamed_dfr13_dfr_avm_waitrequest),
        .in_unnamed_dfr13_dfr_avm_writeack(in_unnamed_dfr13_dfr_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_dfr13_dfr31_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_dfr13_dfr_avm_address(i_llvm_fpga_mem_unnamed_dfr13_dfr31_out_unnamed_dfr13_dfr_avm_address),
        .out_unnamed_dfr13_dfr_avm_burstcount(i_llvm_fpga_mem_unnamed_dfr13_dfr31_out_unnamed_dfr13_dfr_avm_burstcount),
        .out_unnamed_dfr13_dfr_avm_byteenable(i_llvm_fpga_mem_unnamed_dfr13_dfr31_out_unnamed_dfr13_dfr_avm_byteenable),
        .out_unnamed_dfr13_dfr_avm_enable(i_llvm_fpga_mem_unnamed_dfr13_dfr31_out_unnamed_dfr13_dfr_avm_enable),
        .out_unnamed_dfr13_dfr_avm_read(i_llvm_fpga_mem_unnamed_dfr13_dfr31_out_unnamed_dfr13_dfr_avm_read),
        .out_unnamed_dfr13_dfr_avm_write(i_llvm_fpga_mem_unnamed_dfr13_dfr31_out_unnamed_dfr13_dfr_avm_write),
        .out_unnamed_dfr13_dfr_avm_writedata(i_llvm_fpga_mem_unnamed_dfr13_dfr31_out_unnamed_dfr13_dfr_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i69_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i69_dfr1_x(BLACKBOX,124)@204
    // out out_primWireOut@212
    dfr_flt_i_llvm_fpga_vpfp_mul_i26_i26_i260005b0c2463a0054c2a6355y thei_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i69_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i69_dfr1_x (
        .in_0(i_llvm_fpga_mem_unnamed_dfr13_dfr31_out_o_readdata),
        .in_1(redist20_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_1_q),
        .out_primWireOut(i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i69_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i69_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist14_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i69_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i69_dfr1_x_out_primWireOut_1(DELAY,198)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i69_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i69_dfr1_x_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist14_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i69_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i69_dfr1_x_out_primWireOut_1_q <= $unsigned(i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i69_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i69_dfr1_x_out_primWireOut);
        end
    end

    // valid_fanout_reg1(REG,163)@211 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(redist9_sync_together70_aunroll_x_in_i_valid_187_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i26_result_i_i38713_dfr2(BLACKBOX,36)@212
    dfr_i_llvm_fpga_ffwd_dest_i26_result_i_i38713_0 thei_llvm_fpga_ffwd_dest_i26_result_i_i38713_dfr2 (
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_dest_data_out_0_0(i_llvm_fpga_ffwd_dest_i26_result_i_i38713_dfr2_out_dest_data_out_0_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg2(REG,164)@211 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist9_sync_together70_aunroll_x_in_i_valid_187_q);
        end
    end

    // valid_fanout_reg8(REG,170)@233 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist10_sync_together70_aunroll_x_in_i_valid_209_q);
        end
    end

    // redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_notEnable(LOGICAL,305)
    assign redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_notEnable_q = $unsigned(~ (VCC_q));

    // redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_nor(LOGICAL,306)
    assign redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_nor_q = ~ (redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_notEnable_q | redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_sticky_ena_q);

    // redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_mem_last(CONSTANT,302)
    assign redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_mem_last_q = $unsigned(6'b011100);

    // redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_cmp(LOGICAL,303)
    assign redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_cmp_b = {1'b0, redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_rdcnt_q};
    assign redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_cmp_q = $unsigned(redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_mem_last_q == redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_cmpReg(REG,304)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_cmpReg_q <= $unsigned(redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_cmp_q);
        end
    end

    // redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_sticky_ena(REG,307)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_nor_q == 1'b1)
        begin
            redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_sticky_ena_q <= $unsigned(redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_cmpReg_q);
        end
    end

    // redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_enaAnd(LOGICAL,308)
    assign redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_enaAnd_q = redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_sticky_ena_q & VCC_q;

    // redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_rdcnt(COUNTER,300)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_rdcnt_i <= 5'd0;
            redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_rdcnt_i == 5'd28)
            begin
                redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_rdcnt_eq == 1'b1)
            begin
                redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_rdcnt_i <= $unsigned(redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_rdcnt_i <= $unsigned(redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_rdcnt_q = redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_rdcnt_i[4:0];

    // redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_inputreg0(DELAY,297)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_inputreg0_q <= '0;
        end
        else
        begin
            redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_inputreg0_q <= $unsigned(redist3_sync_together70_aunroll_x_in_c1_eni3_3_tpl_2_q);
        end
    end

    // redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_wraddr(REG,301)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_wraddr_q <= $unsigned(redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_rdcnt_q);
        end
    end

    // redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_mem(DUALMEM,299)
    assign redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_mem_ia = $unsigned(redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_inputreg0_q);
    assign redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_mem_aa = redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_wraddr_q;
    assign redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_mem_ab = redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_rdcnt_q;
    assign redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(1),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(1),
        .widthad_b(5),
        .numwords_b(30),
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
    ) redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_mem_dmem (
        .clocken1(redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_mem_aa),
        .data_a(redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_mem_ab),
        .q_b(redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_mem_iq),
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
    assign redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_mem_q = redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_mem_iq[0:0];

    // redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_outputreg0(DELAY,298)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_outputreg0_q <= $unsigned(redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_mem_q);
        end
    end

    // redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210(DELAY,188)
    dspba_delay_ver #( .width(1), .depth(175), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210 ( .xin(redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_split_0_outputreg0_q), .xout(redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_push_i26_retval_sroa_0_sroa_0_pm_1_off0_push15_dfr34(BLACKBOX,43)@234
    // out out_feedback_out_15@20000000
    // out out_feedback_valid_out_15@20000000
    dfr_i_llvm_fpga_push_i26_retval_sroa_0_sroa_0_pm_1_off0_push15_0 thei_llvm_fpga_push_i26_retval_sroa_0_sroa_0_pm_1_off0_push15_dfr34 (
        .in_c1_ene3(redist4_sync_together70_aunroll_x_in_c1_eni3_3_tpl_210_q),
        .in_data_in(i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i54_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i54_dfr1_x_out_primWireOut),
        .in_feedback_stall_in_15(i_llvm_fpga_pop_i26_retval_sroa_0_sroa_0_pm_1_off0_pop15_dfr3_out_feedback_stall_out_15),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(),
        .out_feedback_out_15(i_llvm_fpga_push_i26_retval_sroa_0_sroa_0_pm_1_off0_push15_dfr34_out_feedback_out_15),
        .out_feedback_valid_out_15(i_llvm_fpga_push_i26_retval_sroa_0_sroa_0_pm_1_off0_push15_dfr34_out_feedback_valid_out_15),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i26_undef49(CONSTANT,16)
    assign c_i26_undef49_q = $unsigned(26'b00000000000000000000000000);

    // i_llvm_fpga_pop_i26_retval_sroa_0_sroa_0_pm_1_off0_pop15_dfr3(BLACKBOX,41)@212
    // out out_feedback_stall_out_15@20000000
    dfr_i_llvm_fpga_pop_i26_retval_sroa_0_sroa_0_pm_1_off0_pop15_0 thei_llvm_fpga_pop_i26_retval_sroa_0_sroa_0_pm_1_off0_pop15_dfr3 (
        .in_data_in(c_i26_undef49_q),
        .in_dir(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_q),
        .in_feedback_in_15(i_llvm_fpga_push_i26_retval_sroa_0_sroa_0_pm_1_off0_push15_dfr34_out_feedback_out_15),
        .in_feedback_valid_in_15(i_llvm_fpga_push_i26_retval_sroa_0_sroa_0_pm_1_off0_push15_dfr34_out_feedback_valid_out_15),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(i_llvm_fpga_pop_i26_retval_sroa_0_sroa_0_pm_1_off0_pop15_dfr3_out_data_out),
        .out_feedback_stall_out_15(i_llvm_fpga_pop_i26_retval_sroa_0_sroa_0_pm_1_off0_pop15_dfr3_out_feedback_stall_out_15),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_notEnable(LOGICAL,269)
    assign redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_notEnable_q = $unsigned(~ (VCC_q));

    // redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_nor(LOGICAL,294)
    assign redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_nor_q = ~ (redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_notEnable_q | redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_sticky_ena_q);

    // redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_mem_last(CONSTANT,266)
    assign redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_mem_last_q = $unsigned(6'b011100);

    // redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_cmp(LOGICAL,267)
    assign redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_cmp_b = {1'b0, redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_rdcnt_q};
    assign redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_cmp_q = $unsigned(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_mem_last_q == redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_cmpReg(REG,292)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_cmpReg_q <= $unsigned(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_cmp_q);
        end
    end

    // redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_sticky_ena(REG,295)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_nor_q == 1'b1)
        begin
            redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_sticky_ena_q <= $unsigned(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_cmpReg_q);
        end
    end

    // redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_enaAnd(LOGICAL,296)
    assign redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_enaAnd_q = redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_sticky_ena_q & VCC_q;

    // redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_rdcnt(COUNTER,264)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_rdcnt_i <= 5'd0;
            redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_rdcnt_i == 5'd28)
            begin
                redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_rdcnt_eq == 1'b1)
            begin
                redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_rdcnt_i <= $unsigned(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_rdcnt_i <= $unsigned(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_rdcnt_q = redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_rdcnt_i[4:0];

    // redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_nor(LOGICAL,282)
    assign redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_nor_q = ~ (redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_notEnable_q | redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_sticky_ena_q);

    // redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_cmpReg(REG,280)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_cmpReg_q <= $unsigned(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_cmp_q);
        end
    end

    // redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_sticky_ena(REG,283)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_nor_q == 1'b1)
        begin
            redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_sticky_ena_q <= $unsigned(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_cmpReg_q);
        end
    end

    // redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_enaAnd(LOGICAL,284)
    assign redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_enaAnd_q = redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_sticky_ena_q & VCC_q;

    // redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_nor(LOGICAL,270)
    assign redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_nor_q = ~ (redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_notEnable_q | redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_sticky_ena_q);

    // redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_cmpReg(REG,268)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_cmpReg_q <= $unsigned(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_cmp_q);
        end
    end

    // redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_sticky_ena(REG,271)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_nor_q == 1'b1)
        begin
            redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_sticky_ena_q <= $unsigned(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_cmpReg_q);
        end
    end

    // redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_enaAnd(LOGICAL,272)
    assign redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_enaAnd_q = redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_sticky_ena_q & VCC_q;

    // redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_inputreg0(DELAY,261)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_inputreg0_q <= '0;
        end
        else
        begin
            redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_inputreg0_q <= $unsigned(redist0_sync_together70_aunroll_x_in_c1_eni3_1_tpl_1_q);
        end
    end

    // redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_mem(DUALMEM,263)
    assign redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_mem_ia = $unsigned(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_inputreg0_q);
    assign redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_mem_aa = redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_wraddr_q;
    assign redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_mem_ab = redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_rdcnt_q;
    assign redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(1),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(1),
        .widthad_b(5),
        .numwords_b(30),
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
    ) redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_mem_dmem (
        .clocken1(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_mem_aa),
        .data_a(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_mem_ab),
        .q_b(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_mem_iq),
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
    assign redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_mem_q = redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_mem_iq[0:0];

    // redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_outputreg0(DELAY,262)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_outputreg0_q <= $unsigned(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_mem_q);
        end
    end

    // redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_inputreg0(DELAY,273)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_inputreg0_q <= '0;
        end
        else
        begin
            redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_inputreg0_q <= $unsigned(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_outputreg0_q);
        end
    end

    // redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_mem(DUALMEM,275)
    assign redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_mem_ia = $unsigned(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_inputreg0_q);
    assign redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_mem_aa = redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_wraddr_q;
    assign redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_mem_ab = redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_rdcnt_q;
    assign redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(1),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(1),
        .widthad_b(5),
        .numwords_b(30),
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
    ) redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_mem_dmem (
        .clocken1(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_mem_reset0),
        .clock1(clock),
        .address_a(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_mem_aa),
        .data_a(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_mem_ab),
        .q_b(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_mem_iq),
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
    assign redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_mem_q = redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_mem_iq[0:0];

    // redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_outputreg0(DELAY,274)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_outputreg0_q <= '0;
        end
        else
        begin
            redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_outputreg0_q <= $unsigned(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_mem_q);
        end
    end

    // redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_inputreg0(DELAY,285)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_inputreg0_q <= '0;
        end
        else
        begin
            redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_inputreg0_q <= $unsigned(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_1_outputreg0_q);
        end
    end

    // redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_wraddr(REG,265)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_wraddr_q <= $unsigned(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_rdcnt_q);
        end
    end

    // redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_mem(DUALMEM,287)
    assign redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_mem_ia = $unsigned(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_inputreg0_q);
    assign redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_mem_aa = redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_wraddr_q;
    assign redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_mem_ab = redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_0_rdcnt_q;
    assign redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(1),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(1),
        .widthad_b(5),
        .numwords_b(30),
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
    ) redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_mem_dmem (
        .clocken1(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_mem_reset0),
        .clock1(clock),
        .address_a(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_mem_aa),
        .data_a(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_mem_ab),
        .q_b(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_mem_iq),
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
    assign redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_mem_q = redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_mem_iq[0:0];

    // redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_outputreg0(DELAY,286)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_outputreg0_q <= '0;
        end
        else
        begin
            redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_outputreg0_q <= $unsigned(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_mem_q);
        end
    end

    // redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188(DELAY,185)
    dspba_delay_ver #( .width(1), .depth(88), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188 ( .xin(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_split_2_outputreg0_q), .xout(redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_retval_sroa_0_sroa_0_pm_1_off0_replace_phi_dfr4(MUX,45)@212 + 1
    assign i_retval_sroa_0_sroa_0_pm_1_off0_replace_phi_dfr4_s = redist1_sync_together70_aunroll_x_in_c1_eni3_1_tpl_188_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_retval_sroa_0_sroa_0_pm_1_off0_replace_phi_dfr4_q <= 26'b0;
        end
        else
        begin
            unique case (i_retval_sroa_0_sroa_0_pm_1_off0_replace_phi_dfr4_s)
                1'b0 : i_retval_sroa_0_sroa_0_pm_1_off0_replace_phi_dfr4_q <= i_llvm_fpga_pop_i26_retval_sroa_0_sroa_0_pm_1_off0_pop15_dfr3_out_data_out;
                1'b1 : i_retval_sroa_0_sroa_0_pm_1_off0_replace_phi_dfr4_q <= i_llvm_fpga_ffwd_dest_i26_result_i_i38713_dfr2_out_dest_data_out_0_0;
                default : i_retval_sroa_0_sroa_0_pm_1_off0_replace_phi_dfr4_q <= 26'b0;
            endcase
        end
    end

    // i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i54_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i54_dfr1_x(BLACKBOX,77)@213
    // out out_primWireOut@234
    dfr_flt_i_llvm_fpga_vpfp_add_i26_i26_i2600023a0054c2a6344c246w65 thei_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i54_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i54_dfr1_x (
        .in_0(i_retval_sroa_0_sroa_0_pm_1_off0_replace_phi_dfr4_q),
        .in_1(redist14_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i69_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i69_dfr1_x_out_primWireOut_1_q),
        .out_primWireOut(i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i54_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i54_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_ffwd_source_i26_unnamed_dfr14_dfr37(BLACKBOX,37)@234
    // out out_intel_reserved_ffwd_2_0@20000000
    dfr_i_llvm_fpga_ffwd_source_i26_unnamed_14_dfr0 thei_llvm_fpga_ffwd_source_i26_unnamed_dfr14_dfr37 (
        .in_predicate_in(GND_q),
        .in_src_data_in_2_0(i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i54_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i54_dfr1_x_out_primWireOut),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_intel_reserved_ffwd_2_0(i_llvm_fpga_ffwd_source_i26_unnamed_dfr14_dfr37_out_intel_reserved_ffwd_2_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // regfree_osync(GPOUT,57)
    assign out_intel_reserved_ffwd_2_0 = i_llvm_fpga_ffwd_source_i26_unnamed_dfr14_dfr37_out_intel_reserved_ffwd_2_0;

    // dupName_0_ext_sig_sync_out_x(GPOUT,64)
    assign out_unnamed_dfr12_dfr_avm_address = i_llvm_fpga_mem_unnamed_dfr12_dfr19_out_unnamed_dfr12_dfr_avm_address;
    assign out_unnamed_dfr12_dfr_avm_enable = i_llvm_fpga_mem_unnamed_dfr12_dfr19_out_unnamed_dfr12_dfr_avm_enable;
    assign out_unnamed_dfr12_dfr_avm_read = i_llvm_fpga_mem_unnamed_dfr12_dfr19_out_unnamed_dfr12_dfr_avm_read;
    assign out_unnamed_dfr12_dfr_avm_write = i_llvm_fpga_mem_unnamed_dfr12_dfr19_out_unnamed_dfr12_dfr_avm_write;
    assign out_unnamed_dfr12_dfr_avm_writedata = i_llvm_fpga_mem_unnamed_dfr12_dfr19_out_unnamed_dfr12_dfr_avm_writedata;
    assign out_unnamed_dfr12_dfr_avm_byteenable = i_llvm_fpga_mem_unnamed_dfr12_dfr19_out_unnamed_dfr12_dfr_avm_byteenable;
    assign out_unnamed_dfr12_dfr_avm_burstcount = i_llvm_fpga_mem_unnamed_dfr12_dfr19_out_unnamed_dfr12_dfr_avm_burstcount;

    // dupName_1_ext_sig_sync_out_x(GPOUT,66)
    assign out_unnamed_dfr13_dfr_avm_address = i_llvm_fpga_mem_unnamed_dfr13_dfr31_out_unnamed_dfr13_dfr_avm_address;
    assign out_unnamed_dfr13_dfr_avm_enable = i_llvm_fpga_mem_unnamed_dfr13_dfr31_out_unnamed_dfr13_dfr_avm_enable;
    assign out_unnamed_dfr13_dfr_avm_read = i_llvm_fpga_mem_unnamed_dfr13_dfr31_out_unnamed_dfr13_dfr_avm_read;
    assign out_unnamed_dfr13_dfr_avm_write = i_llvm_fpga_mem_unnamed_dfr13_dfr31_out_unnamed_dfr13_dfr_avm_write;
    assign out_unnamed_dfr13_dfr_avm_writedata = i_llvm_fpga_mem_unnamed_dfr13_dfr31_out_unnamed_dfr13_dfr_avm_writedata;
    assign out_unnamed_dfr13_dfr_avm_byteenable = i_llvm_fpga_mem_unnamed_dfr13_dfr31_out_unnamed_dfr13_dfr_avm_byteenable;
    assign out_unnamed_dfr13_dfr_avm_burstcount = i_llvm_fpga_mem_unnamed_dfr13_dfr31_out_unnamed_dfr13_dfr_avm_burstcount;

    // valid_fanout_reg0(REG,162)@233 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist10_sync_together70_aunroll_x_in_i_valid_209_q);
        end
    end

    // redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_notEnable(LOGICAL,257)
    assign redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_notEnable_q = $unsigned(~ (VCC_q));

    // redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_nor(LOGICAL,258)
    assign redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_nor_q = ~ (redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_notEnable_q | redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_sticky_ena_q);

    // redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_mem_last(CONSTANT,254)
    assign redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_mem_last_q = $unsigned(6'b011001);

    // redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_cmp(LOGICAL,255)
    assign redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_cmp_b = {1'b0, redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_rdcnt_q};
    assign redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_cmp_q = $unsigned(redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_mem_last_q == redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_cmp_b ? 1'b1 : 1'b0);

    // redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_cmpReg(REG,256)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_cmpReg_q <= $unsigned(redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_cmp_q);
        end
    end

    // redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_sticky_ena(REG,259)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_nor_q == 1'b1)
        begin
            redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_sticky_ena_q <= $unsigned(redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_cmpReg_q);
        end
    end

    // redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_enaAnd(LOGICAL,260)
    assign redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_enaAnd_q = redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_sticky_ena_q & VCC_q;

    // redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_rdcnt(COUNTER,252)
    // low=0, high=26, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_rdcnt_i <= 5'd0;
            redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_rdcnt_i == 5'd25)
            begin
                redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_rdcnt_eq <= 1'b0;
            end
            if (redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_rdcnt_eq == 1'b1)
            begin
                redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_rdcnt_i <= $unsigned(redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_rdcnt_i) + $unsigned(5'd6);
            end
            else
            begin
                redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_rdcnt_i <= $unsigned(redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_rdcnt_q = redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_rdcnt_i[4:0];

    // redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_inputreg0(DELAY,249)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_inputreg0_q <= '0;
        end
        else
        begin
            redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_inputreg0_q <= $unsigned(redist20_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_1_q);
        end
    end

    // redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_wraddr(REG,253)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_wraddr_q <= $unsigned(5'b11010);
        end
        else
        begin
            redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_wraddr_q <= $unsigned(redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_rdcnt_q);
        end
    end

    // redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_mem(DUALMEM,251)
    assign redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_mem_ia = $unsigned(redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_inputreg0_q);
    assign redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_mem_aa = redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_wraddr_q;
    assign redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_mem_ab = redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_rdcnt_q;
    assign redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(26),
        .widthad_a(5),
        .numwords_a(27),
        .width_b(26),
        .widthad_b(5),
        .numwords_b(27),
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
    ) redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_mem_dmem (
        .clocken1(redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_mem_reset0),
        .clock1(clock),
        .address_a(redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_mem_aa),
        .data_a(redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_mem_ab),
        .q_b(redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_mem_iq),
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
    assign redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_mem_q = redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_mem_iq[25:0];

    // redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_outputreg0(DELAY,250)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_outputreg0_q <= '0;
        end
        else
        begin
            redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_outputreg0_q <= $unsigned(redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_mem_q);
        end
    end

    // sync_out_aunroll_x(GPOUT,160)@234
    assign out_c1_exi1_0_tpl = GND_q;
    assign out_c1_exi1_1_tpl = redist21_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i16_i_dfr1_x_out_primWireOut_31_outputreg0_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_dfr2 = GND_q;

endmodule
