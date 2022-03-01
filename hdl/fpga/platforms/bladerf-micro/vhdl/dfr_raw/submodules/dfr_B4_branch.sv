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

// SystemVerilog created from dfr_B4_branch
// Created for function/kernel dfr
// SystemVerilog created on Mon Feb 28 10:52:36 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module dfr_B4_branch (
    input wire [0:0] in_c0_exe166,
    input wire [0:0] in_c0_exe267,
    input wire [25:0] in_c1_exe1,
    input wire [0:0] in_memdep_phi6_pop18,
    input wire [0:0] in_memdep_phi_pop17,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe166,
    output wire [0:0] out_c0_exe267,
    output wire [25:0] out_c1_exe1,
    output wire [0:0] out_memdep_phi6_pop18,
    output wire [0:0] out_memdep_phi_pop17,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe166(GPOUT,9)
    assign out_c0_exe166 = in_c0_exe166;

    // out_c0_exe267(GPOUT,10)
    assign out_c0_exe267 = in_c0_exe267;

    // out_c1_exe1(GPOUT,11)
    assign out_c1_exe1 = in_c1_exe1;

    // out_memdep_phi6_pop18(GPOUT,12)
    assign out_memdep_phi6_pop18 = in_memdep_phi6_pop18;

    // out_memdep_phi_pop17(GPOUT,13)
    assign out_memdep_phi_pop17 = in_memdep_phi_pop17;

    // stall_out(LOGICAL,16)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,14)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,15)
    assign out_valid_out_0 = in_valid_in;

endmodule
