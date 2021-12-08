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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_body_unifiedlatchblock_switch_dfrs_c0_enter82_dfr0
// Created for function/kernel dfr
// SystemVerilog created on Wed Dec  8 11:31:28 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module dfr_i_sfc_logic_s_c0_in_for_body_unified0000ch_s_c0_enter82_dfr0 (
    input wire [25:0] in_intel_reserved_ffwd_2_0,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_c0_exi183_0_tpl,
    output wire [0:0] out_c0_exi183_1_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_dfr2,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [25:0] i_llvm_fpga_ffwd_dest_i26_result_i_i5615_dfr1_out_dest_data_out_2_0;
    wire [63:0] i_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr0_i_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr1_x_out_primWireOut;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    wire [10:0] cstAllOWE_uid18_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [51:0] cstZeroWF_uid19_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [10:0] cstAllZWE_uid20_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [10:0] exp_x_uid21_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b;
    wire [51:0] frac_x_uid22_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b;
    wire [0:0] excZ_x_uid23_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi;
    reg [0:0] excZ_x_uid23_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] expXIsMax_uid24_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi;
    reg [0:0] expXIsMax_uid24_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] fracXIsNotZero_uid26_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] excN_x_uid28_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [10:0] exp_y_uid35_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b;
    wire [51:0] frac_y_uid36_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b;
    wire [0:0] excZ_y_uid37_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi;
    reg [0:0] excZ_y_uid37_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] expXIsMax_uid38_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi;
    reg [0:0] expXIsMax_uid38_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] fracXIsNotZero_uid40_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] excN_y_uid42_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] oneIsNaN_uid46_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi;
    reg [0:0] oneIsNaN_uid46_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] xNotZero_uid51_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] yNotZero_uid52_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [51:0] fracXPS_uid53_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b;
    wire [51:0] fracXPS_uid53_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi;
    reg [51:0] fracXPS_uid53_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [51:0] fracYPS_uid54_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b;
    wire [51:0] fracYPS_uid54_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi;
    reg [51:0] fracYPS_uid54_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] zeroInputs_uid63_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi;
    reg [0:0] zeroInputs_uid63_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] signX_uid64_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b;
    wire [0:0] signY_uid65_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b;
    wire [1:0] two_uid66_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [1:0] concSYSX_uid67_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] sxGTsy_uid68_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi;
    reg [0:0] sxGTsy_uid68_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] xorSigns_uid69_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] sxEQsy_uid70_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] expFracCompMux_uid71_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_s;
    reg [0:0] expFracCompMux_uid71_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] sxEQsyExpFracCompMux_uid72_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi;
    reg [0:0] sxEQsyExpFracCompMux_uid72_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] r_uid73_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] rPostExc_uid74_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_s;
    reg [0:0] rPostExc_uid74_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [63:0] i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_dupName_0_vpfp_cast_inputx_x_b_const_q;
    wire [0:0] eq0_uid79_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi;
    reg [0:0] eq0_uid79_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] eq1_uid82_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi;
    reg [0:0] eq1_uid82_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] eq2_uid85_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi;
    reg [0:0] eq2_uid85_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] eq3_uid88_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi;
    reg [0:0] eq3_uid88_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] eq4_uid91_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi;
    reg [0:0] eq4_uid91_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] eq5_uid94_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi;
    reg [0:0] eq5_uid94_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] eq6_uid97_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi;
    reg [0:0] eq6_uid97_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] eq7_uid100_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi;
    reg [0:0] eq7_uid100_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] eq8_uid103_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi;
    reg [0:0] eq8_uid103_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] and_lev0_uid104_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] and_lev0_uid105_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] and_lev1_uid106_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi;
    reg [0:0] and_lev1_uid106_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] eq0_uid109_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi;
    reg [0:0] eq0_uid109_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] eq1_uid112_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi;
    reg [0:0] eq1_uid112_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] eq2_uid115_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi;
    reg [0:0] eq2_uid115_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] eq3_uid118_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi;
    reg [0:0] eq3_uid118_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] eq4_uid121_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi;
    reg [0:0] eq4_uid121_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] eq5_uid124_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi;
    reg [0:0] eq5_uid124_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] eq6_uid127_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi;
    reg [0:0] eq6_uid127_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] eq7_uid130_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi;
    reg [0:0] eq7_uid130_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] eq8_uid133_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi;
    reg [0:0] eq8_uid133_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] and_lev0_uid134_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] and_lev0_uid135_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [0:0] and_lev1_uid136_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi;
    reg [0:0] and_lev1_uid136_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    wire [52:0] efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p1_of_2_a;
    wire [52:0] efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p1_of_2_b;
    logic [52:0] efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p1_of_2_o;
    wire [0:0] efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p1_of_2_c;
    wire [13:0] efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p2_of_2_a;
    wire [13:0] efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p2_of_2_b;
    logic [13:0] efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p2_of_2_o;
    wire [0:0] efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p2_of_2_cin;
    wire [0:0] efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p2_of_2_c;
    wire [0:0] efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_cout_n_q;
    wire [52:0] efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p1_of_2_a;
    wire [52:0] efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p1_of_2_b;
    logic [52:0] efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p1_of_2_o;
    wire [0:0] efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p1_of_2_c;
    wire [13:0] efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p2_of_2_a;
    wire [13:0] efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p2_of_2_b;
    logic [13:0] efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p2_of_2_o;
    wire [0:0] efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p2_of_2_cin;
    wire [0:0] efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p2_of_2_c;
    wire [0:0] efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_cout_n_q;
    wire [10:0] efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_BitSelect_for_a_tessel1_0_b;
    wire [11:0] efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_BitSelect_for_a_BitJoin_for_c_q;
    wire [10:0] efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_BitSelect_for_b_tessel1_0_b;
    wire [11:0] efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_BitSelect_for_b_BitJoin_for_c_q;
    wire [5:0] c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_b;
    wire [5:0] c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_c;
    wire [5:0] c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_d;
    wire [5:0] c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_e;
    wire [5:0] c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_f;
    wire [5:0] c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_g;
    wire [5:0] c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_h;
    wire [5:0] c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_i;
    wire [3:0] c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_j;
    wire [5:0] z0_uid77_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_b;
    wire [5:0] z0_uid77_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_c;
    wire [5:0] z0_uid77_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_d;
    wire [5:0] z0_uid77_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_e;
    wire [5:0] z0_uid77_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_f;
    wire [5:0] z0_uid77_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_g;
    wire [5:0] z0_uid77_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_h;
    wire [5:0] z0_uid77_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_i;
    wire [3:0] z0_uid77_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_j;
    wire [5:0] z0_uid107_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_b;
    wire [5:0] z0_uid107_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_c;
    wire [5:0] z0_uid107_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_d;
    wire [5:0] z0_uid107_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_e;
    wire [5:0] z0_uid107_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_f;
    wire [5:0] z0_uid107_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_g;
    wire [5:0] z0_uid107_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_h;
    wire [5:0] z0_uid107_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_i;
    wire [3:0] z0_uid107_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_j;
    reg [10:0] redist0_efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_BitSelect_for_b_tessel1_0_b_2_q;
    reg [10:0] redist0_efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_BitSelect_for_b_tessel1_0_b_2_delay_0;
    reg [0:0] redist2_signX_uid64_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b_3_q;
    reg [0:0] redist2_signX_uid64_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b_3_delay_0;
    reg [0:0] redist2_signX_uid64_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b_3_delay_1;
    reg [0:0] redist3_zeroInputs_uid63_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q_4_q;
    reg [0:0] redist3_zeroInputs_uid63_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q_4_delay_0;
    reg [0:0] redist3_zeroInputs_uid63_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q_4_delay_1;
    reg [0:0] redist4_oneIsNaN_uid46_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q_2_q;
    reg [0:0] redist5_expXIsMax_uid38_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q_3_q;
    reg [0:0] redist5_expXIsMax_uid38_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q_3_delay_0;
    reg [0:0] redist6_expXIsMax_uid24_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q_3_q;
    reg [0:0] redist6_expXIsMax_uid24_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q_3_delay_0;
    reg [63:0] redist7_i_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr0_i_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr1_x_out_primWireOut_1_q;
    reg [63:0] redist8_i_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr0_i_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr1_x_out_primWireOut_2_q;
    reg [0:0] redist9_sync_together10_in_i_valid_9_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist9_sync_together10_in_i_valid_9(DELAY,188)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist9_sync_together10_in_i_valid_9 ( .xin(in_i_valid), .xout(redist9_sync_together10_in_i_valid_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg0(REG,15)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist9_sync_together10_in_i_valid_9_q);
        end
    end

    // cstAllZWE_uid20_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(CONSTANT,19)
    assign cstAllZWE_uid20_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q = $unsigned(11'b00000000000);

    // i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_dupName_0_vpfp_cast_inputx_x_b_const(CONSTANT,75)
    assign i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_dupName_0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0011111111100000000000000000000000000000000000000000000000000000);

    // exp_y_uid35_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(BITSELECT,34)@5
    assign exp_y_uid35_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b = i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_dupName_0_vpfp_cast_inputx_x_b_const_q[62:52];

    // excZ_y_uid37_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,36)@5 + 1
    assign excZ_y_uid37_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi = $unsigned(exp_y_uid35_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b == cstAllZWE_uid20_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excZ_y_uid37_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_delay ( .xin(excZ_y_uid37_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi), .xout(excZ_y_uid37_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg1(REG,16)@0 + 1
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

    // i_llvm_fpga_ffwd_dest_i26_result_i_i5615_dfr1(BLACKBOX,4)@1
    dfr_i_llvm_fpga_ffwd_dest_i26_result_i_i5615_0 thei_llvm_fpga_ffwd_dest_i26_result_i_i5615_dfr1 (
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_dest_data_out_2_0(i_llvm_fpga_ffwd_dest_i26_result_i_i5615_dfr1_out_dest_data_out_2_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr0_i_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr1_x(BLACKBOX,8)@1
    // out out_primWireOut@4
    dfr_flt_i_llvm_fpga_vpfp_cast_i64_i26_re0000f0cd16ol0cd06cj0qfzo thei_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr0_i_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr1_x (
        .in_0(i_llvm_fpga_ffwd_dest_i26_result_i_i5615_dfr1_out_dest_data_out_2_0),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr0_i_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist7_i_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr0_i_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr1_x_out_primWireOut_1(DELAY,186)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr0_i_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr1_x_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist7_i_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr0_i_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr1_x_out_primWireOut_1_q <= $unsigned(i_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr0_i_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr1_x_out_primWireOut);
        end
    end

    // exp_x_uid21_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(BITSELECT,20)@5
    assign exp_x_uid21_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b = redist7_i_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr0_i_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr1_x_out_primWireOut_1_q[62:52];

    // excZ_x_uid23_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,22)@5 + 1
    assign excZ_x_uid23_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi = $unsigned(exp_x_uid21_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b == cstAllZWE_uid20_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excZ_x_uid23_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_delay ( .xin(excZ_x_uid23_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi), .xout(excZ_x_uid23_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // zeroInputs_uid63_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,62)@6 + 1
    assign zeroInputs_uid63_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi = excZ_x_uid23_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q & excZ_y_uid37_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    zeroInputs_uid63_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_delay ( .xin(zeroInputs_uid63_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi), .xout(zeroInputs_uid63_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist3_zeroInputs_uid63_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q_4(DELAY,182)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_zeroInputs_uid63_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q_4_delay_0 <= '0;
            redist3_zeroInputs_uid63_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q_4_delay_1 <= '0;
            redist3_zeroInputs_uid63_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q_4_q <= '0;
        end
        else
        begin
            redist3_zeroInputs_uid63_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q_4_delay_0 <= $unsigned(zeroInputs_uid63_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q);
            redist3_zeroInputs_uid63_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q_4_delay_1 <= redist3_zeroInputs_uid63_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q_4_delay_0;
            redist3_zeroInputs_uid63_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q_4_q <= redist3_zeroInputs_uid63_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q_4_delay_1;
        end
    end

    // two_uid66_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(CONSTANT,65)
    assign two_uid66_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q = $unsigned(2'b10);

    // signY_uid65_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(BITSELECT,64)@9
    assign signY_uid65_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b = $unsigned(i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_dupName_0_vpfp_cast_inputx_x_b_const_q[63:63]);

    // redist8_i_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr0_i_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr1_x_out_primWireOut_2(DELAY,187)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr0_i_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr1_x_out_primWireOut_2_q <= '0;
        end
        else
        begin
            redist8_i_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr0_i_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr1_x_out_primWireOut_2_q <= $unsigned(redist7_i_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr0_i_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr1_x_out_primWireOut_1_q);
        end
    end

    // signX_uid64_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(BITSELECT,63)@6
    assign signX_uid64_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b = $unsigned(redist8_i_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr0_i_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr1_x_out_primWireOut_2_q[63:63]);

    // redist2_signX_uid64_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b_3(DELAY,181)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_signX_uid64_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b_3_delay_0 <= '0;
            redist2_signX_uid64_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b_3_delay_1 <= '0;
            redist2_signX_uid64_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b_3_q <= '0;
        end
        else
        begin
            redist2_signX_uid64_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b_3_delay_0 <= $unsigned(signX_uid64_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b);
            redist2_signX_uid64_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b_3_delay_1 <= redist2_signX_uid64_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b_3_delay_0;
            redist2_signX_uid64_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b_3_q <= redist2_signX_uid64_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b_3_delay_1;
        end
    end

    // concSYSX_uid67_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(BITJOIN,66)@9
    assign concSYSX_uid67_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q = {signY_uid65_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b, redist2_signX_uid64_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b_3_q};

    // sxGTsy_uid68_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,67)@9 + 1
    assign sxGTsy_uid68_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi = $unsigned(concSYSX_uid67_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q == two_uid66_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sxGTsy_uid68_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_delay ( .xin(sxGTsy_uid68_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi), .xout(sxGTsy_uid68_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // xNotZero_uid51_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,50)@6
    assign xNotZero_uid51_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q = ~ (excZ_x_uid23_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q);

    // frac_x_uid22_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(BITSELECT,21)@6
    assign frac_x_uid22_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b = redist8_i_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr0_i_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr1_x_out_primWireOut_2_q[51:0];

    // fracXPS_uid53_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,52)@6 + 1
    assign fracXPS_uid53_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b = $unsigned({{51{xNotZero_uid51_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q[0]}}, xNotZero_uid51_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q});
    assign fracXPS_uid53_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi = frac_x_uid22_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b & fracXPS_uid53_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b;
    dspba_delay_ver #( .width(52), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    fracXPS_uid53_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_delay ( .xin(fracXPS_uid53_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi), .xout(fracXPS_uid53_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // yNotZero_uid52_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,51)@6
    assign yNotZero_uid52_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q = ~ (excZ_y_uid37_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q);

    // frac_y_uid36_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(BITSELECT,35)@6
    assign frac_y_uid36_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b = i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_dupName_0_vpfp_cast_inputx_x_b_const_q[51:0];

    // fracYPS_uid54_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,53)@6 + 1
    assign fracYPS_uid54_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b = $unsigned({{51{yNotZero_uid52_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q[0]}}, yNotZero_uid52_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q});
    assign fracYPS_uid54_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi = frac_y_uid36_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b & fracYPS_uid54_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b;
    dspba_delay_ver #( .width(52), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    fracYPS_uid54_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_delay ( .xin(fracYPS_uid54_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi), .xout(fracYPS_uid54_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p1_of_2(COMPARE,152)@7 + 1
    assign efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p1_of_2_a = {1'b0, fracYPS_uid54_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q};
    assign efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p1_of_2_b = {1'b0, fracXPS_uid53_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p1_of_2_o <= 53'b0;
        end
        else
        begin
            efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p1_of_2_o <= $unsigned(efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p1_of_2_a) - $unsigned(efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p1_of_2_b);
        end
    end
    assign efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p1_of_2_c[0] = efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p1_of_2_o[52];

    // efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_BitSelect_for_a_tessel1_0(BITSELECT,158)@6
    assign efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_BitSelect_for_a_tessel1_0_b = $unsigned(redist8_i_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr0_i_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr1_x_out_primWireOut_2_q[62:52]);

    // redist0_efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_BitSelect_for_b_tessel1_0_b_2(DELAY,179)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_BitSelect_for_b_tessel1_0_b_2_delay_0 <= '0;
            redist0_efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_BitSelect_for_b_tessel1_0_b_2_q <= '0;
        end
        else
        begin
            redist0_efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_BitSelect_for_b_tessel1_0_b_2_delay_0 <= $unsigned(efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_BitSelect_for_a_tessel1_0_b);
            redist0_efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_BitSelect_for_b_tessel1_0_b_2_q <= redist0_efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_BitSelect_for_b_tessel1_0_b_2_delay_0;
        end
    end

    // efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_BitSelect_for_a_BitJoin_for_c(BITJOIN,160)@8
    assign efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_BitSelect_for_a_BitJoin_for_c_q = {GND_q, redist0_efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_BitSelect_for_b_tessel1_0_b_2_q};

    // efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_BitSelect_for_b_tessel1_0(BITSELECT,163)
    assign efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_BitSelect_for_b_tessel1_0_b = $unsigned(i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_dupName_0_vpfp_cast_inputx_x_b_const_q[62:52]);

    // efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_BitSelect_for_b_BitJoin_for_c(BITJOIN,165)@8
    assign efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_BitSelect_for_b_BitJoin_for_c_q = {GND_q, efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_BitSelect_for_b_tessel1_0_b};

    // efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p2_of_2(COMPARE,153)@8 + 1
    assign efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p2_of_2_cin = efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p1_of_2_c;
    assign efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p2_of_2_a = { {1'b0, efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_BitSelect_for_b_BitJoin_for_c_q}, 1'b0 };
    assign efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p2_of_2_b = { {1'b0, efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_BitSelect_for_a_BitJoin_for_c_q}, efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p2_of_2_cin[0] };
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p2_of_2_o <= 14'b0;
        end
        else
        begin
            efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p2_of_2_o <= $unsigned(efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p2_of_2_a) - $unsigned(efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p2_of_2_b);
        end
    end
    assign efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p2_of_2_c[0] = efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p2_of_2_o[13];

    // efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_cout_n(LOGICAL,155)@9
    assign efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_cout_n_q = $unsigned(~ (efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p2_of_2_c));

    // efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p1_of_2(COMPARE,142)@7 + 1
    assign efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p1_of_2_a = {1'b0, fracXPS_uid53_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q};
    assign efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p1_of_2_b = {1'b0, fracYPS_uid54_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p1_of_2_o <= 53'b0;
        end
        else
        begin
            efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p1_of_2_o <= $unsigned(efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p1_of_2_a) - $unsigned(efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p1_of_2_b);
        end
    end
    assign efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p1_of_2_c[0] = efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p1_of_2_o[52];

    // efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p2_of_2(COMPARE,143)@8 + 1
    assign efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p2_of_2_cin = efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p1_of_2_c;
    assign efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p2_of_2_a = { {1'b0, efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_BitSelect_for_a_BitJoin_for_c_q}, 1'b0 };
    assign efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p2_of_2_b = { {1'b0, efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_BitSelect_for_b_BitJoin_for_c_q}, efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p2_of_2_cin[0] };
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p2_of_2_o <= 14'b0;
        end
        else
        begin
            efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p2_of_2_o <= $unsigned(efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p2_of_2_a) - $unsigned(efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p2_of_2_b);
        end
    end
    assign efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p2_of_2_c[0] = efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p2_of_2_o[13];

    // efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_cout_n(LOGICAL,145)@9
    assign efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_cout_n_q = $unsigned(~ (efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_p2_of_2_c));

    // expFracCompMux_uid71_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(MUX,70)@9
    assign expFracCompMux_uid71_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_s = redist2_signX_uid64_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b_3_q;
    always @(expFracCompMux_uid71_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_s or efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_cout_n_q or efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_cout_n_q)
    begin
        unique case (expFracCompMux_uid71_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_s)
            1'b0 : expFracCompMux_uid71_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q = efxGTEefy_uid61_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_cout_n_q;
            1'b1 : expFracCompMux_uid71_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q = efxLTEefy_uid62_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_cout_n_q;
            default : expFracCompMux_uid71_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q = 1'b0;
        endcase
    end

    // xorSigns_uid69_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,68)@9
    assign xorSigns_uid69_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q = redist2_signX_uid64_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b_3_q ^ signY_uid65_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b;

    // sxEQsy_uid70_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,69)@9
    assign sxEQsy_uid70_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q = ~ (xorSigns_uid69_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q);

    // sxEQsyExpFracCompMux_uid72_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,71)@9 + 1
    assign sxEQsyExpFracCompMux_uid72_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi = sxEQsy_uid70_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q & expFracCompMux_uid71_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sxEQsyExpFracCompMux_uid72_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_delay ( .xin(sxEQsyExpFracCompMux_uid72_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi), .xout(sxEQsyExpFracCompMux_uid72_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // r_uid73_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,72)@10
    assign r_uid73_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q = sxEQsyExpFracCompMux_uid72_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q | sxGTsy_uid68_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q | redist3_zeroInputs_uid63_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q_4_q;

    // cstZeroWF_uid19_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(CONSTANT,18)
    assign cstZeroWF_uid19_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q = $unsigned(52'b0000000000000000000000000000000000000000000000000000);

    // c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select(BITSELECT,176)
    assign c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_b = cstZeroWF_uid19_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q[5:0];
    assign c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_c = cstZeroWF_uid19_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q[11:6];
    assign c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_d = cstZeroWF_uid19_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q[17:12];
    assign c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_e = cstZeroWF_uid19_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q[23:18];
    assign c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_f = cstZeroWF_uid19_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q[29:24];
    assign c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_g = cstZeroWF_uid19_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q[35:30];
    assign c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_h = cstZeroWF_uid19_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q[41:36];
    assign c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_i = cstZeroWF_uid19_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q[47:42];
    assign c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_j = cstZeroWF_uid19_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q[51:48];

    // z0_uid107_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select(BITSELECT,178)@6
    assign z0_uid107_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_b = frac_y_uid36_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b[5:0];
    assign z0_uid107_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_c = frac_y_uid36_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b[11:6];
    assign z0_uid107_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_d = frac_y_uid36_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b[17:12];
    assign z0_uid107_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_e = frac_y_uid36_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b[23:18];
    assign z0_uid107_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_f = frac_y_uid36_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b[29:24];
    assign z0_uid107_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_g = frac_y_uid36_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b[35:30];
    assign z0_uid107_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_h = frac_y_uid36_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b[41:36];
    assign z0_uid107_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_i = frac_y_uid36_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b[47:42];
    assign z0_uid107_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_j = frac_y_uid36_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b[51:48];

    // eq8_uid133_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,132)@6 + 1
    assign eq8_uid133_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi = $unsigned(z0_uid107_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_j == c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_j ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq8_uid133_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_delay ( .xin(eq8_uid133_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi), .xout(eq8_uid133_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq7_uid130_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,129)@6 + 1
    assign eq7_uid130_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi = $unsigned(z0_uid107_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_i == c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_i ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq7_uid130_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_delay ( .xin(eq7_uid130_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi), .xout(eq7_uid130_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq6_uid127_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,126)@6 + 1
    assign eq6_uid127_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi = $unsigned(z0_uid107_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_h == c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_h ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq6_uid127_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_delay ( .xin(eq6_uid127_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi), .xout(eq6_uid127_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // and_lev0_uid135_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,134)@7
    assign and_lev0_uid135_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q = eq6_uid127_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q & eq7_uid130_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q & eq8_uid133_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;

    // eq5_uid124_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,123)@6 + 1
    assign eq5_uid124_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi = $unsigned(z0_uid107_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_g == c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_g ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq5_uid124_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_delay ( .xin(eq5_uid124_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi), .xout(eq5_uid124_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq4_uid121_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,120)@6 + 1
    assign eq4_uid121_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi = $unsigned(z0_uid107_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_f == c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_f ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq4_uid121_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_delay ( .xin(eq4_uid121_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi), .xout(eq4_uid121_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq3_uid118_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,117)@6 + 1
    assign eq3_uid118_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi = $unsigned(z0_uid107_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_e == c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_e ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq3_uid118_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_delay ( .xin(eq3_uid118_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi), .xout(eq3_uid118_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq2_uid115_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,114)@6 + 1
    assign eq2_uid115_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi = $unsigned(z0_uid107_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_d == c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_d ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq2_uid115_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_delay ( .xin(eq2_uid115_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi), .xout(eq2_uid115_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq1_uid112_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,111)@6 + 1
    assign eq1_uid112_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi = $unsigned(z0_uid107_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_c == c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_c ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq1_uid112_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_delay ( .xin(eq1_uid112_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi), .xout(eq1_uid112_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq0_uid109_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,108)@6 + 1
    assign eq0_uid109_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi = $unsigned(z0_uid107_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_b == c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_b ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq0_uid109_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_delay ( .xin(eq0_uid109_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi), .xout(eq0_uid109_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // and_lev0_uid134_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,133)@7
    assign and_lev0_uid134_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q = eq0_uid109_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q & eq1_uid112_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q & eq2_uid115_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q & eq3_uid118_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q & eq4_uid121_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q & eq5_uid124_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;

    // and_lev1_uid136_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,135)@7 + 1
    assign and_lev1_uid136_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi = and_lev0_uid134_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q & and_lev0_uid135_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    and_lev1_uid136_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_delay ( .xin(and_lev1_uid136_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi), .xout(and_lev1_uid136_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // fracXIsNotZero_uid40_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,39)@8
    assign fracXIsNotZero_uid40_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q = ~ (and_lev1_uid136_fracXIsZero_uid39_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q);

    // cstAllOWE_uid18_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(CONSTANT,17)
    assign cstAllOWE_uid18_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q = $unsigned(11'b11111111111);

    // expXIsMax_uid38_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,37)@5 + 1
    assign expXIsMax_uid38_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi = $unsigned(exp_y_uid35_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b == cstAllOWE_uid18_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsMax_uid38_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_delay ( .xin(expXIsMax_uid38_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi), .xout(expXIsMax_uid38_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist5_expXIsMax_uid38_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q_3(DELAY,184)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_expXIsMax_uid38_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q_3_delay_0 <= '0;
            redist5_expXIsMax_uid38_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q_3_q <= '0;
        end
        else
        begin
            redist5_expXIsMax_uid38_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q_3_delay_0 <= $unsigned(expXIsMax_uid38_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q);
            redist5_expXIsMax_uid38_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q_3_q <= redist5_expXIsMax_uid38_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q_3_delay_0;
        end
    end

    // excN_y_uid42_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,41)@8
    assign excN_y_uid42_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q = redist5_expXIsMax_uid38_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q_3_q & fracXIsNotZero_uid40_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;

    // z0_uid77_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select(BITSELECT,177)@6
    assign z0_uid77_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_b = frac_x_uid22_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b[5:0];
    assign z0_uid77_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_c = frac_x_uid22_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b[11:6];
    assign z0_uid77_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_d = frac_x_uid22_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b[17:12];
    assign z0_uid77_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_e = frac_x_uid22_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b[23:18];
    assign z0_uid77_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_f = frac_x_uid22_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b[29:24];
    assign z0_uid77_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_g = frac_x_uid22_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b[35:30];
    assign z0_uid77_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_h = frac_x_uid22_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b[41:36];
    assign z0_uid77_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_i = frac_x_uid22_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b[47:42];
    assign z0_uid77_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_j = frac_x_uid22_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b[51:48];

    // eq8_uid103_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,102)@6 + 1
    assign eq8_uid103_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi = $unsigned(z0_uid77_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_j == c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_j ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq8_uid103_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_delay ( .xin(eq8_uid103_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi), .xout(eq8_uid103_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq7_uid100_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,99)@6 + 1
    assign eq7_uid100_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi = $unsigned(z0_uid77_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_i == c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_i ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq7_uid100_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_delay ( .xin(eq7_uid100_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi), .xout(eq7_uid100_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq6_uid97_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,96)@6 + 1
    assign eq6_uid97_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi = $unsigned(z0_uid77_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_h == c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_h ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq6_uid97_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_delay ( .xin(eq6_uid97_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi), .xout(eq6_uid97_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // and_lev0_uid105_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,104)@7
    assign and_lev0_uid105_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q = eq6_uid97_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q & eq7_uid100_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q & eq8_uid103_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;

    // eq5_uid94_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,93)@6 + 1
    assign eq5_uid94_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi = $unsigned(z0_uid77_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_g == c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_g ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq5_uid94_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_delay ( .xin(eq5_uid94_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi), .xout(eq5_uid94_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq4_uid91_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,90)@6 + 1
    assign eq4_uid91_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi = $unsigned(z0_uid77_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_f == c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_f ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq4_uid91_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_delay ( .xin(eq4_uid91_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi), .xout(eq4_uid91_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq3_uid88_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,87)@6 + 1
    assign eq3_uid88_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi = $unsigned(z0_uid77_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_e == c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_e ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq3_uid88_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_delay ( .xin(eq3_uid88_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi), .xout(eq3_uid88_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq2_uid85_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,84)@6 + 1
    assign eq2_uid85_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi = $unsigned(z0_uid77_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_d == c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_d ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq2_uid85_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_delay ( .xin(eq2_uid85_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi), .xout(eq2_uid85_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq1_uid82_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,81)@6 + 1
    assign eq1_uid82_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi = $unsigned(z0_uid77_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_c == c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_c ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq1_uid82_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_delay ( .xin(eq1_uid82_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi), .xout(eq1_uid82_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq0_uid79_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,78)@6 + 1
    assign eq0_uid79_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi = $unsigned(z0_uid77_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_b == c0_uid78_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_merged_bit_select_b ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq0_uid79_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_delay ( .xin(eq0_uid79_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi), .xout(eq0_uid79_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // and_lev0_uid104_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,103)@7
    assign and_lev0_uid104_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q = eq0_uid79_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q & eq1_uid82_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q & eq2_uid85_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q & eq3_uid88_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q & eq4_uid91_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q & eq5_uid94_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;

    // and_lev1_uid106_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,105)@7 + 1
    assign and_lev1_uid106_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi = and_lev0_uid104_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q & and_lev0_uid105_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    and_lev1_uid106_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_delay ( .xin(and_lev1_uid106_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi), .xout(and_lev1_uid106_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // fracXIsNotZero_uid26_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,25)@8
    assign fracXIsNotZero_uid26_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q = ~ (and_lev1_uid106_fracXIsZero_uid25_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q);

    // expXIsMax_uid24_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,23)@5 + 1
    assign expXIsMax_uid24_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi = $unsigned(exp_x_uid21_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_b == cstAllOWE_uid18_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsMax_uid24_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_delay ( .xin(expXIsMax_uid24_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi), .xout(expXIsMax_uid24_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist6_expXIsMax_uid24_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q_3(DELAY,185)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_expXIsMax_uid24_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q_3_delay_0 <= '0;
            redist6_expXIsMax_uid24_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q_3_q <= '0;
        end
        else
        begin
            redist6_expXIsMax_uid24_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q_3_delay_0 <= $unsigned(expXIsMax_uid24_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q);
            redist6_expXIsMax_uid24_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q_3_q <= redist6_expXIsMax_uid24_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q_3_delay_0;
        end
    end

    // excN_x_uid28_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,27)@8
    assign excN_x_uid28_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q = redist6_expXIsMax_uid24_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q_3_q & fracXIsNotZero_uid26_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;

    // oneIsNaN_uid46_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(LOGICAL,45)@8 + 1
    assign oneIsNaN_uid46_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi = excN_x_uid28_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q | excN_y_uid42_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    oneIsNaN_uid46_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_delay ( .xin(oneIsNaN_uid46_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_qi), .xout(oneIsNaN_uid46_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist4_oneIsNaN_uid46_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q_2(DELAY,183)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_oneIsNaN_uid46_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q_2_q <= '0;
        end
        else
        begin
            redist4_oneIsNaN_uid46_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q_2_q <= $unsigned(oneIsNaN_uid46_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q);
        end
    end

    // rPostExc_uid74_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x(MUX,73)@10
    assign rPostExc_uid74_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_s = redist4_oneIsNaN_uid46_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q_2_q;
    always @(rPostExc_uid74_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_s or r_uid73_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q or GND_q)
    begin
        unique case (rPostExc_uid74_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_s)
            1'b0 : rPostExc_uid74_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q = r_uid73_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
            1'b1 : rPostExc_uid74_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q = GND_q;
            default : rPostExc_uid74_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q = 1'b0;
        endcase
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,14)@10
    assign out_c0_exi183_0_tpl = GND_q;
    assign out_c0_exi183_1_tpl = rPostExc_uid74_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr0_i_llvm_fpga_vpfp_ge_i64_i64_result_i_i_i184_dfr1_x_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_dfr2 = GND_q;

endmodule
