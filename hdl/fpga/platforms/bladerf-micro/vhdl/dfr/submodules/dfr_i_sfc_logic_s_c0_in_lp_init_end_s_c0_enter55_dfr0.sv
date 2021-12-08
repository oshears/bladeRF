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

// SystemVerilog created from i_sfc_logic_s_c0_in_lp_init_end_dfrs_c0_enter55_dfr0
// Created for function/kernel dfr
// SystemVerilog created on Tue Nov 30 17:20:13 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module dfr_i_sfc_logic_s_c0_in_lp_init_end_s_c0_enter55_dfr0 (
    output wire [25:0] out_intel_reserved_ffwd_0_0,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_dfr2,
    output wire [0:0] out_unnamed_dfr5_0_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [25:0] i_llvm_fpga_ffwd_source_i26_unnamed_dfr4_dfr2_out_intel_reserved_ffwd_0_0;
    wire [31:0] c_i32_06_recast_x_q;
    wire [25:0] i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i209_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i209_dfr1_x_out_primWireOut;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    reg [0:0] redist0_sync_together7_in_i_valid_15_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist0_sync_together7_in_i_valid_15(DELAY,13)
    dspba_delay_ver #( .width(1), .depth(15), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist0_sync_together7_in_i_valid_15 ( .xin(in_i_valid), .xout(redist0_sync_together7_in_i_valid_15_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg1(REG,12)@15 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(redist0_sync_together7_in_i_valid_15_q);
        end
    end

    // c_i32_06_recast_x(CONSTANT,7)
    assign c_i32_06_recast_x_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i209_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i209_dfr1_x(BLACKBOX,8)@16
    dfr_flt_i_llvm_fpga_vpfp_cast_from_fixed0000f0cd16ol0cd06cj0qfzo thei_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i209_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i209_dfr1_x (
        .in_0(c_i32_06_recast_x_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i209_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i209_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_ffwd_source_i26_unnamed_dfr4_dfr2(BLACKBOX,3)@16
    // out out_intel_reserved_ffwd_0_0@20000000
    dfr_i_llvm_fpga_ffwd_source_i26_unnamed_4_dfr0 thei_llvm_fpga_ffwd_source_i26_unnamed_dfr4_dfr2 (
        .in_predicate_in(GND_q),
        .in_src_data_in_0_0(i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i209_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i209_dfr1_x_out_primWireOut),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_intel_reserved_ffwd_0_0(i_llvm_fpga_ffwd_source_i26_unnamed_dfr4_dfr2_out_intel_reserved_ffwd_0_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // regfree_osync(GPOUT,4)
    assign out_intel_reserved_ffwd_0_0 = i_llvm_fpga_ffwd_source_i26_unnamed_dfr4_dfr2_out_intel_reserved_ffwd_0_0;

    // valid_fanout_reg0(REG,11)@15 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist0_sync_together7_in_i_valid_15_q);
        end
    end

    // sync_out_aunroll_x(GPOUT,10)@16
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_dfr2 = GND_q;
    assign out_unnamed_dfr5_0_tpl = GND_q;

endmodule
