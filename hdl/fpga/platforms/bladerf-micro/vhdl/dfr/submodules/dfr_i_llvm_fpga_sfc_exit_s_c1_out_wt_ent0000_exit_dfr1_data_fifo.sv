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

// SystemVerilog created from i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr1_data_fifo
// Created for function/kernel dfr
// SystemVerilog created on Wed Dec  8 11:31:28 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module dfr_i_llvm_fpga_sfc_exit_s_c1_out_wt_ent0000_exit_dfr1_data_fifo (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [0:0] in_i_data_0_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc7_in;
    wire [0:0] adapt_scalar_trunc7_q;
    wire [6:0] c_i7_04_q;
    wire [7:0] dsdk_ip_adapt_bitjoin1_q;
    wire [7:0] element_extension3_q;
    wire [7:0] i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0_o_almost_full_bitsignaltemp;
    wire [7:0] i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0_o_valid_bitsignaltemp;
    wire [0:0] ip_dsdk_adapt_bitselect6_b;


    // c_i7_04(CONSTANT,3)
    assign c_i7_04_q = $unsigned(7'b0000000);

    // element_extension3(BITJOIN,5)
    assign element_extension3_q = {c_i7_04_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin1(BITJOIN,4)
    assign dsdk_ip_adapt_bitjoin1_q = element_extension3_q;

    // i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0(EXTIFACE,6)
    assign i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0_i_data = dsdk_ip_adapt_bitjoin1_q;
    assign i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0_o_stall[0] = i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0_o_valid[0] = i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(512),
        .STYLE("ms"),
        .ASYNC_RESET(1),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(8)
    ) thei_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0 (
        .i_data(dsdk_ip_adapt_bitjoin1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,9)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0_o_stall;

    // ip_dsdk_adapt_bitselect6(BITSELECT,7)
    assign ip_dsdk_adapt_bitselect6_b = i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0_o_data[0:0];

    // adapt_scalar_trunc7(ROUND,2)
    assign adapt_scalar_trunc7_in = ip_dsdk_adapt_bitselect6_b;
    assign adapt_scalar_trunc7_q = adapt_scalar_trunc7_in[0:0];

    // dupName_0_sync_out_aunroll_x(GPOUT,11)@20000003
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc7_q;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c1_out_wt_entry_dfrs_c1_exit_dfr0_o_valid;

endmodule
