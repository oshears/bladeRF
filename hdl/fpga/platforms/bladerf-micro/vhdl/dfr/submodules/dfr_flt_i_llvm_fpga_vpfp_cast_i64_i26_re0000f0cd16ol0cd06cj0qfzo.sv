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

// SystemVerilog created from flt_i_llvm_fpga_vpfp_cast_i64_i26_result_i_i_i_i_dfr0_castBlock_typeSFloatIEEE_17_8_typeSFloatIEEE_52_11_castModeConvert_3k5ir8vn82ig2ugewgkxcqad3ui063065064663c62i61o65o63u64160762764760d65d63pc08638658i2q65q62wc0f60uq5ux5gv8yll5gvbyxk5mx06of0cd16ol0cd06cj0qfzo
// Created for function/kernel dfr
// SystemVerilog created on Wed Dec  8 11:31:28 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module dfr_flt_i_llvm_fpga_vpfp_cast_i64_i26_re0000f0cd16ol0cd06cj0qfzo (
    input wire [25:0] in_0,
    output wire [63:0] out_primWireOut,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [11:0] cstBiasOut_uid6_block_rsrvd_fix_q;
    wire [7:0] cstAllOWE_uid7_block_rsrvd_fix_q;
    wire [16:0] cstZeroWF_uid8_block_rsrvd_fix_q;
    wire [7:0] cstAllZWE_uid9_block_rsrvd_fix_q;
    wire [7:0] exp_x_uid10_block_rsrvd_fix_b;
    wire [16:0] frac_x_uid11_block_rsrvd_fix_b;
    wire [0:0] excZ_x_uid12_block_rsrvd_fix_qi;
    reg [0:0] excZ_x_uid12_block_rsrvd_fix_q;
    wire [0:0] expXIsMax_uid13_block_rsrvd_fix_qi;
    reg [0:0] expXIsMax_uid13_block_rsrvd_fix_q;
    wire [0:0] fracXIsZero_uid14_block_rsrvd_fix_qi;
    reg [0:0] fracXIsZero_uid14_block_rsrvd_fix_q;
    wire [0:0] fracXIsNotZero_uid15_block_rsrvd_fix_q;
    wire [0:0] excI_x_uid16_block_rsrvd_fix_q;
    wire [0:0] excN_x_uid17_block_rsrvd_fix_qi;
    reg [0:0] excN_x_uid17_block_rsrvd_fix_q;
    wire [0:0] invExpXIsMax_uid18_block_rsrvd_fix_q;
    wire [0:0] InvExpXIsZero_uid19_block_rsrvd_fix_q;
    wire [0:0] excR_x_uid20_block_rsrvd_fix_qi;
    reg [0:0] excR_x_uid20_block_rsrvd_fix_q;
    wire [34:0] zP_uid23_block_rsrvd_fix_q;
    wire [51:0] fracR_uid24_block_rsrvd_fix_q;
    wire [13:0] expRExt_uid25_block_rsrvd_fix_a;
    wire [13:0] expRExt_uid25_block_rsrvd_fix_b;
    logic [13:0] expRExt_uid25_block_rsrvd_fix_o;
    wire [12:0] expRExt_uid25_block_rsrvd_fix_q;
    wire [10:0] expR_uid26_block_rsrvd_fix_in;
    wire [10:0] expR_uid26_block_rsrvd_fix_b;
    wire [14:0] expUdf_uid27_block_rsrvd_fix_a;
    wire [14:0] expUdf_uid27_block_rsrvd_fix_b;
    logic [14:0] expUdf_uid27_block_rsrvd_fix_o;
    wire [0:0] expUdf_uid27_block_rsrvd_fix_n;
    wire [10:0] expWEOutAllO_uid28_block_rsrvd_fix_q;
    wire [14:0] expOvf_uid29_block_rsrvd_fix_a;
    wire [14:0] expOvf_uid29_block_rsrvd_fix_b;
    logic [14:0] expOvf_uid29_block_rsrvd_fix_o;
    wire [0:0] expOvf_uid29_block_rsrvd_fix_n;
    wire [0:0] inRegAndUdf_uid30_block_rsrvd_fix_q;
    wire [0:0] excRZero_uid31_block_rsrvd_fix_qi;
    reg [0:0] excRZero_uid31_block_rsrvd_fix_q;
    wire [0:0] inRegAndOvf_uid32_block_rsrvd_fix_q;
    wire [0:0] excRInf_uid33_block_rsrvd_fix_qi;
    reg [0:0] excRInf_uid33_block_rsrvd_fix_q;
    wire [2:0] concExc_uid34_block_rsrvd_fix_q;
    reg [1:0] excREnc_uid35_block_rsrvd_fix_q;
    wire [51:0] oneFracRPostExc2_uid36_block_rsrvd_fix_q;
    wire [51:0] zeroFracRPostExc_uid37_block_rsrvd_fix_q;
    wire [1:0] fracRPostExc_uid39_block_rsrvd_fix_s;
    reg [51:0] fracRPostExc_uid39_block_rsrvd_fix_q;
    wire [10:0] zeroExpRPostExc_uid42_block_rsrvd_fix_q;
    wire [1:0] expRPostExc_uid43_block_rsrvd_fix_s;
    reg [10:0] expRPostExc_uid43_block_rsrvd_fix_q;
    wire [0:0] signX_uid44_block_rsrvd_fix_b;
    wire [63:0] fpRes_uid45_block_rsrvd_fix_q;
    reg [0:0] redist0_signX_uid44_block_rsrvd_fix_b_3_q;
    reg [0:0] redist0_signX_uid44_block_rsrvd_fix_b_3_delay_0;
    reg [0:0] redist0_signX_uid44_block_rsrvd_fix_b_3_delay_1;
    reg [10:0] redist1_expR_uid26_block_rsrvd_fix_b_2_q;
    reg [10:0] redist1_expR_uid26_block_rsrvd_fix_b_2_delay_0;
    reg [0:0] redist2_expXIsMax_uid13_block_rsrvd_fix_q_2_q;
    reg [0:0] redist3_excZ_x_uid12_block_rsrvd_fix_q_2_q;
    reg [16:0] redist4_frac_x_uid11_block_rsrvd_fix_b_1_q;
    reg [16:0] redist5_frac_x_uid11_block_rsrvd_fix_b_3_q;
    reg [16:0] redist5_frac_x_uid11_block_rsrvd_fix_b_3_delay_0;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // signX_uid44_block_rsrvd_fix(BITSELECT,43)@0
    assign signX_uid44_block_rsrvd_fix_b = $unsigned(in_0[25:25]);

    // redist0_signX_uid44_block_rsrvd_fix_b_3(DELAY,46)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_signX_uid44_block_rsrvd_fix_b_3_delay_0 <= '0;
            redist0_signX_uid44_block_rsrvd_fix_b_3_delay_1 <= '0;
            redist0_signX_uid44_block_rsrvd_fix_b_3_q <= '0;
        end
        else
        begin
            redist0_signX_uid44_block_rsrvd_fix_b_3_delay_0 <= $unsigned(signX_uid44_block_rsrvd_fix_b);
            redist0_signX_uid44_block_rsrvd_fix_b_3_delay_1 <= redist0_signX_uid44_block_rsrvd_fix_b_3_delay_0;
            redist0_signX_uid44_block_rsrvd_fix_b_3_q <= redist0_signX_uid44_block_rsrvd_fix_b_3_delay_1;
        end
    end

    // expWEOutAllO_uid28_block_rsrvd_fix(CONSTANT,27)
    assign expWEOutAllO_uid28_block_rsrvd_fix_q = $unsigned(11'b11111111111);

    // cstBiasOut_uid6_block_rsrvd_fix(CONSTANT,5)
    assign cstBiasOut_uid6_block_rsrvd_fix_q = $unsigned(12'b001110000000);

    // exp_x_uid10_block_rsrvd_fix(BITSELECT,9)@0
    assign exp_x_uid10_block_rsrvd_fix_b = in_0[24:17];

    // expRExt_uid25_block_rsrvd_fix(ADD,24)@0 + 1
    assign expRExt_uid25_block_rsrvd_fix_a = $unsigned({6'b000000, exp_x_uid10_block_rsrvd_fix_b});
    assign expRExt_uid25_block_rsrvd_fix_b = $unsigned({{2{cstBiasOut_uid6_block_rsrvd_fix_q[11]}}, cstBiasOut_uid6_block_rsrvd_fix_q});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            expRExt_uid25_block_rsrvd_fix_o <= 14'b0;
        end
        else
        begin
            expRExt_uid25_block_rsrvd_fix_o <= $unsigned($signed(expRExt_uid25_block_rsrvd_fix_a) + $signed(expRExt_uid25_block_rsrvd_fix_b));
        end
    end
    assign expRExt_uid25_block_rsrvd_fix_q = expRExt_uid25_block_rsrvd_fix_o[12:0];

    // expR_uid26_block_rsrvd_fix(BITSELECT,25)@1
    assign expR_uid26_block_rsrvd_fix_in = expRExt_uid25_block_rsrvd_fix_q[10:0];
    assign expR_uid26_block_rsrvd_fix_b = expR_uid26_block_rsrvd_fix_in[10:0];

    // redist1_expR_uid26_block_rsrvd_fix_b_2(DELAY,47)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_expR_uid26_block_rsrvd_fix_b_2_delay_0 <= '0;
            redist1_expR_uid26_block_rsrvd_fix_b_2_q <= '0;
        end
        else
        begin
            redist1_expR_uid26_block_rsrvd_fix_b_2_delay_0 <= $unsigned(expR_uid26_block_rsrvd_fix_b);
            redist1_expR_uid26_block_rsrvd_fix_b_2_q <= redist1_expR_uid26_block_rsrvd_fix_b_2_delay_0;
        end
    end

    // zeroExpRPostExc_uid42_block_rsrvd_fix(CONSTANT,41)
    assign zeroExpRPostExc_uid42_block_rsrvd_fix_q = $unsigned(11'b00000000000);

    // frac_x_uid11_block_rsrvd_fix(BITSELECT,10)@0
    assign frac_x_uid11_block_rsrvd_fix_b = in_0[16:0];

    // redist4_frac_x_uid11_block_rsrvd_fix_b_1(DELAY,50)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_frac_x_uid11_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist4_frac_x_uid11_block_rsrvd_fix_b_1_q <= $unsigned(frac_x_uid11_block_rsrvd_fix_b);
        end
    end

    // cstZeroWF_uid8_block_rsrvd_fix(CONSTANT,7)
    assign cstZeroWF_uid8_block_rsrvd_fix_q = $unsigned(17'b00000000000000000);

    // fracXIsZero_uid14_block_rsrvd_fix(LOGICAL,13)@1 + 1
    assign fracXIsZero_uid14_block_rsrvd_fix_qi = $unsigned(cstZeroWF_uid8_block_rsrvd_fix_q == redist4_frac_x_uid11_block_rsrvd_fix_b_1_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    fracXIsZero_uid14_block_rsrvd_fix_delay ( .xin(fracXIsZero_uid14_block_rsrvd_fix_qi), .xout(fracXIsZero_uid14_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // fracXIsNotZero_uid15_block_rsrvd_fix(LOGICAL,14)@2
    assign fracXIsNotZero_uid15_block_rsrvd_fix_q = ~ (fracXIsZero_uid14_block_rsrvd_fix_q);

    // cstAllOWE_uid7_block_rsrvd_fix(CONSTANT,6)
    assign cstAllOWE_uid7_block_rsrvd_fix_q = $unsigned(8'b11111111);

    // expXIsMax_uid13_block_rsrvd_fix(LOGICAL,12)@0 + 1
    assign expXIsMax_uid13_block_rsrvd_fix_qi = $unsigned(exp_x_uid10_block_rsrvd_fix_b == cstAllOWE_uid7_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsMax_uid13_block_rsrvd_fix_delay ( .xin(expXIsMax_uid13_block_rsrvd_fix_qi), .xout(expXIsMax_uid13_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist2_expXIsMax_uid13_block_rsrvd_fix_q_2(DELAY,48)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_expXIsMax_uid13_block_rsrvd_fix_q_2_q <= '0;
        end
        else
        begin
            redist2_expXIsMax_uid13_block_rsrvd_fix_q_2_q <= $unsigned(expXIsMax_uid13_block_rsrvd_fix_q);
        end
    end

    // excN_x_uid17_block_rsrvd_fix(LOGICAL,16)@2 + 1
    assign excN_x_uid17_block_rsrvd_fix_qi = redist2_expXIsMax_uid13_block_rsrvd_fix_q_2_q & fracXIsNotZero_uid15_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excN_x_uid17_block_rsrvd_fix_delay ( .xin(excN_x_uid17_block_rsrvd_fix_qi), .xout(excN_x_uid17_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // expOvf_uid29_block_rsrvd_fix(COMPARE,28)@1 + 1
    assign expOvf_uid29_block_rsrvd_fix_a = $unsigned({{2{expRExt_uid25_block_rsrvd_fix_q[12]}}, expRExt_uid25_block_rsrvd_fix_q});
    assign expOvf_uid29_block_rsrvd_fix_b = $unsigned({4'b0000, expWEOutAllO_uid28_block_rsrvd_fix_q});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            expOvf_uid29_block_rsrvd_fix_o <= 15'b0;
        end
        else
        begin
            expOvf_uid29_block_rsrvd_fix_o <= $unsigned($signed(expOvf_uid29_block_rsrvd_fix_a) - $signed(expOvf_uid29_block_rsrvd_fix_b));
        end
    end
    assign expOvf_uid29_block_rsrvd_fix_n[0] = ~ (expOvf_uid29_block_rsrvd_fix_o[14]);

    // invExpXIsMax_uid18_block_rsrvd_fix(LOGICAL,17)@1
    assign invExpXIsMax_uid18_block_rsrvd_fix_q = ~ (expXIsMax_uid13_block_rsrvd_fix_q);

    // cstAllZWE_uid9_block_rsrvd_fix(CONSTANT,8)
    assign cstAllZWE_uid9_block_rsrvd_fix_q = $unsigned(8'b00000000);

    // excZ_x_uid12_block_rsrvd_fix(LOGICAL,11)@0 + 1
    assign excZ_x_uid12_block_rsrvd_fix_qi = $unsigned(exp_x_uid10_block_rsrvd_fix_b == cstAllZWE_uid9_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excZ_x_uid12_block_rsrvd_fix_delay ( .xin(excZ_x_uid12_block_rsrvd_fix_qi), .xout(excZ_x_uid12_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // InvExpXIsZero_uid19_block_rsrvd_fix(LOGICAL,18)@1
    assign InvExpXIsZero_uid19_block_rsrvd_fix_q = ~ (excZ_x_uid12_block_rsrvd_fix_q);

    // excR_x_uid20_block_rsrvd_fix(LOGICAL,19)@1 + 1
    assign excR_x_uid20_block_rsrvd_fix_qi = InvExpXIsZero_uid19_block_rsrvd_fix_q & invExpXIsMax_uid18_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excR_x_uid20_block_rsrvd_fix_delay ( .xin(excR_x_uid20_block_rsrvd_fix_qi), .xout(excR_x_uid20_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // inRegAndOvf_uid32_block_rsrvd_fix(LOGICAL,31)@2
    assign inRegAndOvf_uid32_block_rsrvd_fix_q = excR_x_uid20_block_rsrvd_fix_q & expOvf_uid29_block_rsrvd_fix_n;

    // excI_x_uid16_block_rsrvd_fix(LOGICAL,15)@2
    assign excI_x_uid16_block_rsrvd_fix_q = redist2_expXIsMax_uid13_block_rsrvd_fix_q_2_q & fracXIsZero_uid14_block_rsrvd_fix_q;

    // excRInf_uid33_block_rsrvd_fix(LOGICAL,32)@2 + 1
    assign excRInf_uid33_block_rsrvd_fix_qi = excI_x_uid16_block_rsrvd_fix_q | inRegAndOvf_uid32_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excRInf_uid33_block_rsrvd_fix_delay ( .xin(excRInf_uid33_block_rsrvd_fix_qi), .xout(excRInf_uid33_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // expUdf_uid27_block_rsrvd_fix(COMPARE,26)@1 + 1
    assign expUdf_uid27_block_rsrvd_fix_a = $unsigned({14'b00000000000000, GND_q});
    assign expUdf_uid27_block_rsrvd_fix_b = $unsigned({{2{expRExt_uid25_block_rsrvd_fix_q[12]}}, expRExt_uid25_block_rsrvd_fix_q});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            expUdf_uid27_block_rsrvd_fix_o <= 15'b0;
        end
        else
        begin
            expUdf_uid27_block_rsrvd_fix_o <= $unsigned($signed(expUdf_uid27_block_rsrvd_fix_a) - $signed(expUdf_uid27_block_rsrvd_fix_b));
        end
    end
    assign expUdf_uid27_block_rsrvd_fix_n[0] = ~ (expUdf_uid27_block_rsrvd_fix_o[14]);

    // inRegAndUdf_uid30_block_rsrvd_fix(LOGICAL,29)@2
    assign inRegAndUdf_uid30_block_rsrvd_fix_q = excR_x_uid20_block_rsrvd_fix_q & expUdf_uid27_block_rsrvd_fix_n;

    // redist3_excZ_x_uid12_block_rsrvd_fix_q_2(DELAY,49)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_excZ_x_uid12_block_rsrvd_fix_q_2_q <= '0;
        end
        else
        begin
            redist3_excZ_x_uid12_block_rsrvd_fix_q_2_q <= $unsigned(excZ_x_uid12_block_rsrvd_fix_q);
        end
    end

    // excRZero_uid31_block_rsrvd_fix(LOGICAL,30)@2 + 1
    assign excRZero_uid31_block_rsrvd_fix_qi = redist3_excZ_x_uid12_block_rsrvd_fix_q_2_q | inRegAndUdf_uid30_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excRZero_uid31_block_rsrvd_fix_delay ( .xin(excRZero_uid31_block_rsrvd_fix_qi), .xout(excRZero_uid31_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // concExc_uid34_block_rsrvd_fix(BITJOIN,33)@3
    assign concExc_uid34_block_rsrvd_fix_q = {excN_x_uid17_block_rsrvd_fix_q, excRInf_uid33_block_rsrvd_fix_q, excRZero_uid31_block_rsrvd_fix_q};

    // excREnc_uid35_block_rsrvd_fix(LOOKUP,34)@3
    always @(concExc_uid34_block_rsrvd_fix_q)
    begin
        // Begin reserved scope level
        unique case (concExc_uid34_block_rsrvd_fix_q)
            3'b000 : excREnc_uid35_block_rsrvd_fix_q = 2'b01;
            3'b001 : excREnc_uid35_block_rsrvd_fix_q = 2'b00;
            3'b010 : excREnc_uid35_block_rsrvd_fix_q = 2'b10;
            3'b011 : excREnc_uid35_block_rsrvd_fix_q = 2'b00;
            3'b100 : excREnc_uid35_block_rsrvd_fix_q = 2'b11;
            3'b101 : excREnc_uid35_block_rsrvd_fix_q = 2'b00;
            3'b110 : excREnc_uid35_block_rsrvd_fix_q = 2'b00;
            3'b111 : excREnc_uid35_block_rsrvd_fix_q = 2'b00;
            default : begin
                          // unreachable
                          excREnc_uid35_block_rsrvd_fix_q = 2'bxx;
                      end
        endcase
        // End reserved scope level
    end

    // expRPostExc_uid43_block_rsrvd_fix(MUX,42)@3
    assign expRPostExc_uid43_block_rsrvd_fix_s = excREnc_uid35_block_rsrvd_fix_q;
    always @(expRPostExc_uid43_block_rsrvd_fix_s or zeroExpRPostExc_uid42_block_rsrvd_fix_q or redist1_expR_uid26_block_rsrvd_fix_b_2_q or expWEOutAllO_uid28_block_rsrvd_fix_q)
    begin
        unique case (expRPostExc_uid43_block_rsrvd_fix_s)
            2'b00 : expRPostExc_uid43_block_rsrvd_fix_q = zeroExpRPostExc_uid42_block_rsrvd_fix_q;
            2'b01 : expRPostExc_uid43_block_rsrvd_fix_q = redist1_expR_uid26_block_rsrvd_fix_b_2_q;
            2'b10 : expRPostExc_uid43_block_rsrvd_fix_q = expWEOutAllO_uid28_block_rsrvd_fix_q;
            2'b11 : expRPostExc_uid43_block_rsrvd_fix_q = expWEOutAllO_uid28_block_rsrvd_fix_q;
            default : expRPostExc_uid43_block_rsrvd_fix_q = 11'b0;
        endcase
    end

    // oneFracRPostExc2_uid36_block_rsrvd_fix(CONSTANT,35)
    assign oneFracRPostExc2_uid36_block_rsrvd_fix_q = $unsigned(52'b0000000000000000000000000000000000000000000000000001);

    // redist5_frac_x_uid11_block_rsrvd_fix_b_3(DELAY,51)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_frac_x_uid11_block_rsrvd_fix_b_3_delay_0 <= '0;
            redist5_frac_x_uid11_block_rsrvd_fix_b_3_q <= '0;
        end
        else
        begin
            redist5_frac_x_uid11_block_rsrvd_fix_b_3_delay_0 <= $unsigned(redist4_frac_x_uid11_block_rsrvd_fix_b_1_q);
            redist5_frac_x_uid11_block_rsrvd_fix_b_3_q <= redist5_frac_x_uid11_block_rsrvd_fix_b_3_delay_0;
        end
    end

    // zP_uid23_block_rsrvd_fix(CONSTANT,22)
    assign zP_uid23_block_rsrvd_fix_q = $unsigned(35'b00000000000000000000000000000000000);

    // fracR_uid24_block_rsrvd_fix(BITJOIN,23)@3
    assign fracR_uid24_block_rsrvd_fix_q = {redist5_frac_x_uid11_block_rsrvd_fix_b_3_q, zP_uid23_block_rsrvd_fix_q};

    // zeroFracRPostExc_uid37_block_rsrvd_fix(CONSTANT,36)
    assign zeroFracRPostExc_uid37_block_rsrvd_fix_q = $unsigned(52'b0000000000000000000000000000000000000000000000000000);

    // fracRPostExc_uid39_block_rsrvd_fix(MUX,38)@3
    assign fracRPostExc_uid39_block_rsrvd_fix_s = excREnc_uid35_block_rsrvd_fix_q;
    always @(fracRPostExc_uid39_block_rsrvd_fix_s or zeroFracRPostExc_uid37_block_rsrvd_fix_q or fracR_uid24_block_rsrvd_fix_q or oneFracRPostExc2_uid36_block_rsrvd_fix_q)
    begin
        unique case (fracRPostExc_uid39_block_rsrvd_fix_s)
            2'b00 : fracRPostExc_uid39_block_rsrvd_fix_q = zeroFracRPostExc_uid37_block_rsrvd_fix_q;
            2'b01 : fracRPostExc_uid39_block_rsrvd_fix_q = fracR_uid24_block_rsrvd_fix_q;
            2'b10 : fracRPostExc_uid39_block_rsrvd_fix_q = zeroFracRPostExc_uid37_block_rsrvd_fix_q;
            2'b11 : fracRPostExc_uid39_block_rsrvd_fix_q = oneFracRPostExc2_uid36_block_rsrvd_fix_q;
            default : fracRPostExc_uid39_block_rsrvd_fix_q = 52'b0;
        endcase
    end

    // fpRes_uid45_block_rsrvd_fix(BITJOIN,44)@3
    assign fpRes_uid45_block_rsrvd_fix_q = {redist0_signX_uid44_block_rsrvd_fix_b_3_q, expRPostExc_uid43_block_rsrvd_fix_q, fracRPostExc_uid39_block_rsrvd_fix_q};

    // out_primWireOut(GPOUT,4)@3
    assign out_primWireOut = fpRes_uid45_block_rsrvd_fix_q;

endmodule
