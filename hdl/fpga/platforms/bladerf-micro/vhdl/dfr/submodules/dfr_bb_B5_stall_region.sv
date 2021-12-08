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

// SystemVerilog created from bb_dfr_B5_stall_region
// Created for function/kernel dfr
// SystemVerilog created on Tue Nov 30 17:20:14 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module dfr_bb_B5_stall_region (
    input wire [63:0] in_memdep_dfr_avm_readdata,
    input wire [0:0] in_memdep_dfr_avm_writeack,
    input wire [0:0] in_memdep_dfr_avm_waitrequest,
    input wire [0:0] in_memdep_dfr_avm_readdatavalid,
    output wire [31:0] out_memdep_dfr_avm_address,
    output wire [0:0] out_memdep_dfr_avm_enable,
    output wire [0:0] out_memdep_dfr_avm_read,
    output wire [0:0] out_memdep_dfr_avm_write,
    output wire [63:0] out_memdep_dfr_avm_writedata,
    output wire [7:0] out_memdep_dfr_avm_byteenable,
    output wire [0:0] out_memdep_dfr_avm_burstcount,
    output wire [0:0] out_feedback_out_17,
    output wire [0:0] out_feedback_out_18,
    input wire [0:0] in_feedback_stall_in_17,
    input wire [0:0] in_feedback_stall_in_18,
    output wire [0:0] out_feedback_valid_out_17,
    output wire [0:0] out_feedback_valid_out_18,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_c0_exe2811,
    input wire [25:0] in_c0_exe42,
    input wire [0:0] in_c0_exe53,
    input wire [0:0] in_c0_exe64,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe64,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [63:0] c_i64_46297004169368698884_q;
    wire [31:0] i_llvm_fpga_mem_memdep_dfr2_out_memdep_dfr_avm_address;
    wire [0:0] i_llvm_fpga_mem_memdep_dfr2_out_memdep_dfr_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_memdep_dfr2_out_memdep_dfr_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_dfr2_out_memdep_dfr_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_dfr2_out_memdep_dfr_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_dfr2_out_memdep_dfr_avm_write;
    wire [63:0] i_llvm_fpga_mem_memdep_dfr2_out_memdep_dfr_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_dfr2_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_dfr2_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_memdep_dfr2_out_o_writeack;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi7_push18_dfr1_out_feedback_out_18;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi7_push18_dfr1_out_feedback_valid_out_18;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi7_push18_dfr1_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi7_push18_dfr1_out_valid_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push17_dfr3_out_feedback_out_17;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push17_dfr3_out_feedback_valid_out_17;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push17_dfr3_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_push17_dfr3_out_valid_out;
    wire [5:0] i_pms_cs1375_dfr0_vt_const_31_q;
    wire [31:0] i_pms_cs1375_dfr0_vt_join_q;
    wire [25:0] i_pms_cs1375_dfr0_vt_select_25_b;
    wire [31:0] i_pms_cs1375_dfr0_sel_x_b;
    wire [1:0] join_for_coalesced_delay_0_q;
    wire [0:0] sel_for_coalesced_delay_0_b;
    wire [0:0] sel_for_coalesced_delay_0_c;
    reg [1:0] coalesced_delay_0_0_q;
    wire [0:0] bubble_join_i_llvm_fpga_mem_memdep_dfr2_q;
    wire [0:0] bubble_select_i_llvm_fpga_mem_memdep_dfr2_b;
    wire [28:0] bubble_join_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_b;
    wire [25:0] bubble_select_stall_entry_c;
    wire [0:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi7_push18_dfr1_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi7_push18_dfr1_backStall;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi_push17_dfr3_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i1_memdep_phi_push17_dfr3_backStall;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_wireStall;
    wire [0:0] SE_stall_entry_StallValid;
    wire [0:0] SE_stall_entry_toReg0;
    reg [0:0] SE_stall_entry_fromReg0;
    wire [0:0] SE_stall_entry_consumed0;
    wire [0:0] SE_stall_entry_toReg1;
    reg [0:0] SE_stall_entry_fromReg1;
    wire [0:0] SE_stall_entry_consumed1;
    wire [0:0] SE_stall_entry_toReg2;
    reg [0:0] SE_stall_entry_fromReg2;
    wire [0:0] SE_stall_entry_consumed2;
    wire [0:0] SE_stall_entry_or0;
    wire [0:0] SE_stall_entry_or1;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_stall_entry_V1;
    wire [0:0] SE_stall_entry_V2;
    wire [0:0] SE_sel_for_coalesced_delay_0_wireValid;
    wire [0:0] SE_sel_for_coalesced_delay_0_wireStall;
    wire [0:0] SE_sel_for_coalesced_delay_0_StallValid;
    wire [0:0] SE_sel_for_coalesced_delay_0_toReg0;
    reg [0:0] SE_sel_for_coalesced_delay_0_fromReg0;
    wire [0:0] SE_sel_for_coalesced_delay_0_consumed0;
    wire [0:0] SE_sel_for_coalesced_delay_0_toReg1;
    reg [0:0] SE_sel_for_coalesced_delay_0_fromReg1;
    wire [0:0] SE_sel_for_coalesced_delay_0_consumed1;
    wire [0:0] SE_sel_for_coalesced_delay_0_or0;
    wire [0:0] SE_sel_for_coalesced_delay_0_backStall;
    wire [0:0] SE_sel_for_coalesced_delay_0_V0;
    wire [0:0] SE_sel_for_coalesced_delay_0_V1;
    reg [0:0] SE_coalesced_delay_0_0_R_v_0;
    wire [0:0] SE_coalesced_delay_0_0_v_s_0;
    wire [0:0] SE_coalesced_delay_0_0_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_0_backEN;
    wire [0:0] SE_coalesced_delay_0_0_backStall;
    wire [0:0] SE_coalesced_delay_0_0_V0;
    wire [0:0] SR_SE_sel_for_coalesced_delay_0_i_valid;
    reg [0:0] SR_SE_sel_for_coalesced_delay_0_r_valid;
    wire [0:0] SR_SE_sel_for_coalesced_delay_0_and0;
    reg [0:0] SR_SE_sel_for_coalesced_delay_0_r_data0;
    reg [0:0] SR_SE_sel_for_coalesced_delay_0_r_data1;
    reg [0:0] SR_SE_sel_for_coalesced_delay_0_r_data2;
    wire [0:0] SR_SE_sel_for_coalesced_delay_0_backStall;
    wire [0:0] SR_SE_sel_for_coalesced_delay_0_V;
    wire [0:0] SR_SE_sel_for_coalesced_delay_0_D0;
    wire [0:0] SR_SE_sel_for_coalesced_delay_0_D1;
    wire [0:0] SR_SE_sel_for_coalesced_delay_0_D2;


    // i_pms_cs1375_dfr0_vt_const_31(CONSTANT,18)
    assign i_pms_cs1375_dfr0_vt_const_31_q = $unsigned(6'b000000);

    // bubble_join_stall_entry(BITJOIN,47)
    assign bubble_join_stall_entry_q = {in_c0_exe64, in_c0_exe53, in_c0_exe42, in_c0_exe2811};

    // bubble_select_stall_entry(BITSELECT,48)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[0:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[26:1]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[27:27]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[28:28]);

    // i_pms_cs1375_dfr0_sel_x(BITSELECT,34)@0
    assign i_pms_cs1375_dfr0_sel_x_b = {6'b000000, bubble_select_stall_entry_c[25:0]};

    // i_pms_cs1375_dfr0_vt_select_25(BITSELECT,20)@0
    assign i_pms_cs1375_dfr0_vt_select_25_b = i_pms_cs1375_dfr0_sel_x_b[25:0];

    // i_pms_cs1375_dfr0_vt_join(BITJOIN,19)@0
    assign i_pms_cs1375_dfr0_vt_join_q = {i_pms_cs1375_dfr0_vt_const_31_q, i_pms_cs1375_dfr0_vt_select_25_b};

    // SE_coalesced_delay_0_0(STALLENABLE,64)
    // Valid signal propagation
    assign SE_coalesced_delay_0_0_V0 = SE_coalesced_delay_0_0_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_0_s_tv_0 = SR_SE_sel_for_coalesced_delay_0_backStall & SE_coalesced_delay_0_0_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_0_0_backEN = ~ (SE_coalesced_delay_0_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_0_v_s_0 = SE_coalesced_delay_0_0_backEN & SE_stall_entry_V1;
    // Backward Stall generation
    assign SE_coalesced_delay_0_0_backStall = ~ (SE_coalesced_delay_0_0_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_coalesced_delay_0_0_R_v_0 <= 1'b0;
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

        end
    end

    // SE_out_i_llvm_fpga_push_i1_memdep_phi7_push18_dfr1(STALLENABLE,54)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi7_push18_dfr1_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi7_push18_dfr1_wireValid = i_llvm_fpga_push_i1_memdep_phi7_push18_dfr1_out_valid_out;

    // i_llvm_fpga_push_i1_memdep_phi7_push18_dfr1(BLACKBOX,15)@0
    // in in_stall_in@20000000
    // out out_data_out@1
    // out out_feedback_out_18@20000000
    // out out_feedback_valid_out_18@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    dfr_i_llvm_fpga_push_i1_memdep_phi7_push18_0 thei_llvm_fpga_push_i1_memdep_phi7_push18_dfr1 (
        .in_c0_exe53(bubble_select_stall_entry_d),
        .in_data_in(bubble_select_stall_entry_b),
        .in_feedback_stall_in_18(in_feedback_stall_in_18),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_memdep_phi7_push18_dfr1_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .out_data_out(),
        .out_feedback_out_18(i_llvm_fpga_push_i1_memdep_phi7_push18_dfr1_out_feedback_out_18),
        .out_feedback_valid_out_18(i_llvm_fpga_push_i1_memdep_phi7_push18_dfr1_out_feedback_valid_out_18),
        .out_stall_out(i_llvm_fpga_push_i1_memdep_phi7_push18_dfr1_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_memdep_phi7_push18_dfr1_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_stall_entry(STALLENABLE,59)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_stall_entry_fromReg0 <= '0;
            SE_stall_entry_fromReg1 <= '0;
            SE_stall_entry_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_stall_entry_fromReg0 <= SE_stall_entry_toReg0;
            // Successor 1
            SE_stall_entry_fromReg1 <= SE_stall_entry_toReg1;
            // Successor 2
            SE_stall_entry_fromReg2 <= SE_stall_entry_toReg2;
        end
    end
    // Input Stall processing
    assign SE_stall_entry_consumed0 = (~ (i_llvm_fpga_push_i1_memdep_phi7_push18_dfr1_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (SE_coalesced_delay_0_0_backStall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
    assign SE_stall_entry_consumed2 = (~ (i_llvm_fpga_mem_memdep_dfr2_out_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg2;
    // Consuming
    assign SE_stall_entry_StallValid = SE_stall_entry_backStall & SE_stall_entry_wireValid;
    assign SE_stall_entry_toReg0 = SE_stall_entry_StallValid & SE_stall_entry_consumed0;
    assign SE_stall_entry_toReg1 = SE_stall_entry_StallValid & SE_stall_entry_consumed1;
    assign SE_stall_entry_toReg2 = SE_stall_entry_StallValid & SE_stall_entry_consumed2;
    // Backward Stall generation
    assign SE_stall_entry_or0 = SE_stall_entry_consumed0;
    assign SE_stall_entry_or1 = SE_stall_entry_consumed1 & SE_stall_entry_or0;
    assign SE_stall_entry_wireStall = ~ (SE_stall_entry_consumed2 & SE_stall_entry_or1);
    assign SE_stall_entry_backStall = SE_stall_entry_wireStall;
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg0);
    assign SE_stall_entry_V1 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg1);
    assign SE_stall_entry_V2 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg2);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // bubble_join_i_llvm_fpga_mem_memdep_dfr2(BITJOIN,43)
    assign bubble_join_i_llvm_fpga_mem_memdep_dfr2_q = i_llvm_fpga_mem_memdep_dfr2_out_o_writeack;

    // bubble_select_i_llvm_fpga_mem_memdep_dfr2(BITSELECT,44)
    assign bubble_select_i_llvm_fpga_mem_memdep_dfr2_b = $unsigned(bubble_join_i_llvm_fpga_mem_memdep_dfr2_q[0:0]);

    // join_for_coalesced_delay_0(BITJOIN,39)
    assign join_for_coalesced_delay_0_q = {bubble_select_stall_entry_e, bubble_select_stall_entry_d};

    // coalesced_delay_0_0(REG,41)
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

    // sel_for_coalesced_delay_0(BITSELECT,40)
    assign sel_for_coalesced_delay_0_b = $unsigned(coalesced_delay_0_0_q[0:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(coalesced_delay_0_0_q[1:1]);

    // SE_out_i_llvm_fpga_push_i1_memdep_phi_push17_dfr3(STALLENABLE,56)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi_push17_dfr3_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i1_memdep_phi_push17_dfr3_wireValid = i_llvm_fpga_push_i1_memdep_phi_push17_dfr3_out_valid_out;

    // i_llvm_fpga_push_i1_memdep_phi_push17_dfr3(BLACKBOX,16)@1
    // in in_stall_in@20000000
    // out out_data_out@2
    // out out_feedback_out_17@20000000
    // out out_feedback_valid_out_17@20000000
    // out out_stall_out@20000000
    // out out_valid_out@2
    dfr_i_llvm_fpga_push_i1_memdep_phi_push17_0 thei_llvm_fpga_push_i1_memdep_phi_push17_dfr3 (
        .in_c0_exe53(SR_SE_sel_for_coalesced_delay_0_D1),
        .in_data_in(SR_SE_sel_for_coalesced_delay_0_D2),
        .in_feedback_stall_in_17(in_feedback_stall_in_17),
        .in_stall_in(SE_out_i_llvm_fpga_push_i1_memdep_phi_push17_dfr3_backStall),
        .in_valid_in(SE_sel_for_coalesced_delay_0_V1),
        .out_data_out(),
        .out_feedback_out_17(i_llvm_fpga_push_i1_memdep_phi_push17_dfr3_out_feedback_out_17),
        .out_feedback_valid_out_17(i_llvm_fpga_push_i1_memdep_phi_push17_dfr3_out_feedback_valid_out_17),
        .out_stall_out(i_llvm_fpga_push_i1_memdep_phi_push17_dfr3_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i1_memdep_phi_push17_dfr3_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_sel_for_coalesced_delay_0(STALLENABLE,63)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_sel_for_coalesced_delay_0_fromReg0 <= '0;
            SE_sel_for_coalesced_delay_0_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_sel_for_coalesced_delay_0_fromReg0 <= SE_sel_for_coalesced_delay_0_toReg0;
            // Successor 1
            SE_sel_for_coalesced_delay_0_fromReg1 <= SE_sel_for_coalesced_delay_0_toReg1;
        end
    end
    // Input Stall processing
    assign SE_sel_for_coalesced_delay_0_consumed0 = (~ (in_stall_in) & SE_sel_for_coalesced_delay_0_wireValid) | SE_sel_for_coalesced_delay_0_fromReg0;
    assign SE_sel_for_coalesced_delay_0_consumed1 = (~ (i_llvm_fpga_push_i1_memdep_phi_push17_dfr3_out_stall_out) & SE_sel_for_coalesced_delay_0_wireValid) | SE_sel_for_coalesced_delay_0_fromReg1;
    // Consuming
    assign SE_sel_for_coalesced_delay_0_StallValid = SE_sel_for_coalesced_delay_0_backStall & SE_sel_for_coalesced_delay_0_wireValid;
    assign SE_sel_for_coalesced_delay_0_toReg0 = SE_sel_for_coalesced_delay_0_StallValid & SE_sel_for_coalesced_delay_0_consumed0;
    assign SE_sel_for_coalesced_delay_0_toReg1 = SE_sel_for_coalesced_delay_0_StallValid & SE_sel_for_coalesced_delay_0_consumed1;
    // Backward Stall generation
    assign SE_sel_for_coalesced_delay_0_or0 = SE_sel_for_coalesced_delay_0_consumed0;
    assign SE_sel_for_coalesced_delay_0_wireStall = ~ (SE_sel_for_coalesced_delay_0_consumed1 & SE_sel_for_coalesced_delay_0_or0);
    assign SE_sel_for_coalesced_delay_0_backStall = SE_sel_for_coalesced_delay_0_wireStall;
    // Valid signal propagation
    assign SE_sel_for_coalesced_delay_0_V0 = SE_sel_for_coalesced_delay_0_wireValid & ~ (SE_sel_for_coalesced_delay_0_fromReg0);
    assign SE_sel_for_coalesced_delay_0_V1 = SE_sel_for_coalesced_delay_0_wireValid & ~ (SE_sel_for_coalesced_delay_0_fromReg1);
    // Computing multiple Valid(s)
    assign SE_sel_for_coalesced_delay_0_wireValid = SR_SE_sel_for_coalesced_delay_0_V;

    // SR_SE_sel_for_coalesced_delay_0(STALLREG,79)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_sel_for_coalesced_delay_0_r_valid <= 1'b0;
            SR_SE_sel_for_coalesced_delay_0_r_data0 <= 1'bx;
            SR_SE_sel_for_coalesced_delay_0_r_data1 <= 1'bx;
            SR_SE_sel_for_coalesced_delay_0_r_data2 <= 1'bx;
        end
        else
        begin
            // Valid
            SR_SE_sel_for_coalesced_delay_0_r_valid <= SE_sel_for_coalesced_delay_0_backStall & (SR_SE_sel_for_coalesced_delay_0_r_valid | SR_SE_sel_for_coalesced_delay_0_i_valid);

            if (SR_SE_sel_for_coalesced_delay_0_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_sel_for_coalesced_delay_0_r_data0 <= $unsigned(sel_for_coalesced_delay_0_c);
                SR_SE_sel_for_coalesced_delay_0_r_data1 <= $unsigned(sel_for_coalesced_delay_0_b);
                SR_SE_sel_for_coalesced_delay_0_r_data2 <= $unsigned(bubble_select_i_llvm_fpga_mem_memdep_dfr2_b);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_sel_for_coalesced_delay_0_and0 = SE_coalesced_delay_0_0_V0;
    assign SR_SE_sel_for_coalesced_delay_0_i_valid = i_llvm_fpga_mem_memdep_dfr2_out_o_valid & SR_SE_sel_for_coalesced_delay_0_and0;
    // Stall signal propagation
    assign SR_SE_sel_for_coalesced_delay_0_backStall = SR_SE_sel_for_coalesced_delay_0_r_valid | ~ (SR_SE_sel_for_coalesced_delay_0_i_valid);

    // Valid
    assign SR_SE_sel_for_coalesced_delay_0_V = SR_SE_sel_for_coalesced_delay_0_r_valid == 1'b1 ? SR_SE_sel_for_coalesced_delay_0_r_valid : SR_SE_sel_for_coalesced_delay_0_i_valid;

    // Data0
    assign SR_SE_sel_for_coalesced_delay_0_D0 = SR_SE_sel_for_coalesced_delay_0_r_valid == 1'b1 ? SR_SE_sel_for_coalesced_delay_0_r_data0 : sel_for_coalesced_delay_0_c;
    // Data1
    assign SR_SE_sel_for_coalesced_delay_0_D1 = SR_SE_sel_for_coalesced_delay_0_r_valid == 1'b1 ? SR_SE_sel_for_coalesced_delay_0_r_data1 : sel_for_coalesced_delay_0_b;
    // Data2
    assign SR_SE_sel_for_coalesced_delay_0_D2 = SR_SE_sel_for_coalesced_delay_0_r_valid == 1'b1 ? SR_SE_sel_for_coalesced_delay_0_r_data2 : bubble_select_i_llvm_fpga_mem_memdep_dfr2_b;

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // c_i64_46297004169368698884(CONSTANT,3)
    assign c_i64_46297004169368698884_q = $unsigned(64'b0100000001000000000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_mem_memdep_dfr2(BLACKBOX,14)@0
    // in in_i_stall@20000000
    // out out_memdep_dfr_avm_address@20000000
    // out out_memdep_dfr_avm_burstcount@20000000
    // out out_memdep_dfr_avm_byteenable@20000000
    // out out_memdep_dfr_avm_enable@20000000
    // out out_memdep_dfr_avm_read@20000000
    // out out_memdep_dfr_avm_write@20000000
    // out out_memdep_dfr_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@1
    // out out_o_writeack@1
    dfr_i_llvm_fpga_mem_memdep_0 thei_llvm_fpga_mem_memdep_dfr2 (
        .in_flush(in_flush),
        .in_i_address(c_i64_46297004169368698884_q),
        .in_i_predicate(GND_q),
        .in_i_stall(SR_SE_sel_for_coalesced_delay_0_backStall),
        .in_i_valid(SE_stall_entry_V2),
        .in_i_writedata(i_pms_cs1375_dfr0_vt_join_q),
        .in_memdep_dfr_avm_readdata(in_memdep_dfr_avm_readdata),
        .in_memdep_dfr_avm_readdatavalid(in_memdep_dfr_avm_readdatavalid),
        .in_memdep_dfr_avm_waitrequest(in_memdep_dfr_avm_waitrequest),
        .in_memdep_dfr_avm_writeack(in_memdep_dfr_avm_writeack),
        .out_memdep_dfr_avm_address(i_llvm_fpga_mem_memdep_dfr2_out_memdep_dfr_avm_address),
        .out_memdep_dfr_avm_burstcount(i_llvm_fpga_mem_memdep_dfr2_out_memdep_dfr_avm_burstcount),
        .out_memdep_dfr_avm_byteenable(i_llvm_fpga_mem_memdep_dfr2_out_memdep_dfr_avm_byteenable),
        .out_memdep_dfr_avm_enable(i_llvm_fpga_mem_memdep_dfr2_out_memdep_dfr_avm_enable),
        .out_memdep_dfr_avm_read(i_llvm_fpga_mem_memdep_dfr2_out_memdep_dfr_avm_read),
        .out_memdep_dfr_avm_write(i_llvm_fpga_mem_memdep_dfr2_out_memdep_dfr_avm_write),
        .out_memdep_dfr_avm_writedata(i_llvm_fpga_mem_memdep_dfr2_out_memdep_dfr_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_dfr2_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_dfr2_out_o_valid),
        .out_o_writeack(i_llvm_fpga_mem_memdep_dfr2_out_o_writeack),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,7)
    assign out_memdep_dfr_avm_address = i_llvm_fpga_mem_memdep_dfr2_out_memdep_dfr_avm_address;
    assign out_memdep_dfr_avm_enable = i_llvm_fpga_mem_memdep_dfr2_out_memdep_dfr_avm_enable;
    assign out_memdep_dfr_avm_read = i_llvm_fpga_mem_memdep_dfr2_out_memdep_dfr_avm_read;
    assign out_memdep_dfr_avm_write = i_llvm_fpga_mem_memdep_dfr2_out_memdep_dfr_avm_write;
    assign out_memdep_dfr_avm_writedata = i_llvm_fpga_mem_memdep_dfr2_out_memdep_dfr_avm_writedata;
    assign out_memdep_dfr_avm_byteenable = i_llvm_fpga_mem_memdep_dfr2_out_memdep_dfr_avm_byteenable;
    assign out_memdep_dfr_avm_burstcount = i_llvm_fpga_mem_memdep_dfr2_out_memdep_dfr_avm_burstcount;

    // feedback_out_17_sync(GPOUT,8)
    assign out_feedback_out_17 = i_llvm_fpga_push_i1_memdep_phi_push17_dfr3_out_feedback_out_17;

    // feedback_out_18_sync(GPOUT,9)
    assign out_feedback_out_18 = i_llvm_fpga_push_i1_memdep_phi7_push18_dfr1_out_feedback_out_18;

    // feedback_valid_out_17_sync(GPOUT,12)
    assign out_feedback_valid_out_17 = i_llvm_fpga_push_i1_memdep_phi_push17_dfr3_out_feedback_valid_out_17;

    // feedback_valid_out_18_sync(GPOUT,13)
    assign out_feedback_valid_out_18 = i_llvm_fpga_push_i1_memdep_phi7_push18_dfr1_out_feedback_valid_out_18;

    // sync_out(GPOUT,31)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_sync_out_x(GPOUT,33)@1
    assign out_c0_exe64 = SR_SE_sel_for_coalesced_delay_0_D0;
    assign out_valid_out = SE_sel_for_coalesced_delay_0_V0;

endmodule
