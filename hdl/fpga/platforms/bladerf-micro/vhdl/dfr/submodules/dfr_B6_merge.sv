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

// SystemVerilog created from dfr_B6_merge
// Created for function/kernel dfr
// SystemVerilog created on Tue Nov 30 17:20:14 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module dfr_B6_merge (
    input wire [0:0] in_exitcond1048_0,
    input wire [0:0] in_exitcond1048_1,
    input wire [0:0] in_forked17_0,
    input wire [0:0] in_forked17_1,
    input wire [0:0] in_memdep_phi7_pop1846_0,
    input wire [0:0] in_memdep_phi7_pop1846_1,
    input wire [0:0] in_memdep_phi_pop1750_0,
    input wire [0:0] in_memdep_phi_pop1750_1,
    input wire [0:0] in_notcmp49_0,
    input wire [0:0] in_notcmp49_1,
    input wire [25:0] in_result_i_i16_i47_0,
    input wire [25:0] in_result_i_i16_i47_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [0:0] out_exitcond1048,
    output wire [0:0] out_forked17,
    output wire [0:0] out_memdep_phi7_pop1846,
    output wire [0:0] out_memdep_phi_pop1750,
    output wire [0:0] out_notcmp49,
    output wire [25:0] out_result_i_i16_i47,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] exitcond1048_mux_s;
    reg [0:0] exitcond1048_mux_q;
    wire [0:0] forked17_mux_s;
    reg [0:0] forked17_mux_q;
    wire [0:0] memdep_phi7_pop1846_mux_s;
    reg [0:0] memdep_phi7_pop1846_mux_q;
    wire [0:0] memdep_phi_pop1750_mux_s;
    reg [0:0] memdep_phi_pop1750_mux_q;
    wire [0:0] notcmp49_mux_s;
    reg [0:0] notcmp49_mux_q;
    wire [0:0] result_i_i16_i47_mux_s;
    reg [25:0] result_i_i16_i47_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // exitcond1048_mux(MUX,2)
    assign exitcond1048_mux_s = in_valid_in_0;
    always @(exitcond1048_mux_s or in_exitcond1048_1 or in_exitcond1048_0)
    begin
        unique case (exitcond1048_mux_s)
            1'b0 : exitcond1048_mux_q = in_exitcond1048_1;
            1'b1 : exitcond1048_mux_q = in_exitcond1048_0;
            default : exitcond1048_mux_q = 1'b0;
        endcase
    end

    // out_exitcond1048(GPOUT,22)
    assign out_exitcond1048 = exitcond1048_mux_q;

    // forked17_mux(MUX,3)
    assign forked17_mux_s = in_valid_in_0;
    always @(forked17_mux_s or in_forked17_1 or in_forked17_0)
    begin
        unique case (forked17_mux_s)
            1'b0 : forked17_mux_q = in_forked17_1;
            1'b1 : forked17_mux_q = in_forked17_0;
            default : forked17_mux_q = 1'b0;
        endcase
    end

    // out_forked17(GPOUT,23)
    assign out_forked17 = forked17_mux_q;

    // memdep_phi7_pop1846_mux(MUX,19)
    assign memdep_phi7_pop1846_mux_s = in_valid_in_0;
    always @(memdep_phi7_pop1846_mux_s or in_memdep_phi7_pop1846_1 or in_memdep_phi7_pop1846_0)
    begin
        unique case (memdep_phi7_pop1846_mux_s)
            1'b0 : memdep_phi7_pop1846_mux_q = in_memdep_phi7_pop1846_1;
            1'b1 : memdep_phi7_pop1846_mux_q = in_memdep_phi7_pop1846_0;
            default : memdep_phi7_pop1846_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi7_pop1846(GPOUT,24)
    assign out_memdep_phi7_pop1846 = memdep_phi7_pop1846_mux_q;

    // memdep_phi_pop1750_mux(MUX,20)
    assign memdep_phi_pop1750_mux_s = in_valid_in_0;
    always @(memdep_phi_pop1750_mux_s or in_memdep_phi_pop1750_1 or in_memdep_phi_pop1750_0)
    begin
        unique case (memdep_phi_pop1750_mux_s)
            1'b0 : memdep_phi_pop1750_mux_q = in_memdep_phi_pop1750_1;
            1'b1 : memdep_phi_pop1750_mux_q = in_memdep_phi_pop1750_0;
            default : memdep_phi_pop1750_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi_pop1750(GPOUT,25)
    assign out_memdep_phi_pop1750 = memdep_phi_pop1750_mux_q;

    // notcmp49_mux(MUX,21)
    assign notcmp49_mux_s = in_valid_in_0;
    always @(notcmp49_mux_s or in_notcmp49_1 or in_notcmp49_0)
    begin
        unique case (notcmp49_mux_s)
            1'b0 : notcmp49_mux_q = in_notcmp49_1;
            1'b1 : notcmp49_mux_q = in_notcmp49_0;
            default : notcmp49_mux_q = 1'b0;
        endcase
    end

    // out_notcmp49(GPOUT,26)
    assign out_notcmp49 = notcmp49_mux_q;

    // result_i_i16_i47_mux(MUX,31)
    assign result_i_i16_i47_mux_s = in_valid_in_0;
    always @(result_i_i16_i47_mux_s or in_result_i_i16_i47_1 or in_result_i_i16_i47_0)
    begin
        unique case (result_i_i16_i47_mux_s)
            1'b0 : result_i_i16_i47_mux_q = in_result_i_i16_i47_1;
            1'b1 : result_i_i16_i47_mux_q = in_result_i_i16_i47_0;
            default : result_i_i16_i47_mux_q = 26'b0;
        endcase
    end

    // out_result_i_i16_i47(GPOUT,27)
    assign out_result_i_i16_i47 = result_i_i16_i47_mux_q;

    // valid_or(LOGICAL,34)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,32)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,28)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,33)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,29)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // out_valid_out(GPOUT,30)
    assign out_valid_out = valid_or_q;

endmodule
