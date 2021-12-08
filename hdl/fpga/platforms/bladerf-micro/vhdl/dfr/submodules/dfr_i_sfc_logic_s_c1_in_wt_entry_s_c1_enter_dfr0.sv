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

// SystemVerilog created from i_sfc_logic_s_c1_in_wt_entry_dfrs_c1_enter_dfr0
// Created for function/kernel dfr
// SystemVerilog created on Wed Dec  8 11:31:28 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module dfr_i_sfc_logic_s_c1_in_wt_entry_s_c1_enter_dfr0 (
    output wire [25:0] out_intel_reserved_ffwd_1_0,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_dfr10_0_tpl,
    output wire [0:0] out_unnamed_dfr2,
    input wire [0:0] in_c1_eni1_0_tpl,
    input wire [15:0] in_c1_eni1_1_tpl,
    input wire [15:0] in_c1_eni1_2_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [25:0] i_llvm_fpga_ffwd_source_i26_unnamed_dfr9_dfr12_out_intel_reserved_ffwd_1_0;
    wire [31:0] c_i32_204715_recast_x_q;
    wire [25:0] i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i213_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i213_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i314_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i314_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i377_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i377_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i356_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i356_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i276_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i276_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i332_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i332_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i234_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i234_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i255_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i255_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_sqrt_i26_i26_result_i_i192_dfr0_i_llvm_fpga_vpfp_sqrt_i26_i26_result_i_i192_dfr1_x_out_primWireOut;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    reg [0:0] redist2_sync_together16_aunroll_x_in_i_valid_90_q;
    reg [25:0] redist3_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i255_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i255_dfr1_x_out_primWireOut_1_q;
    reg [25:0] redist4_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i234_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i234_dfr1_x_out_primWireOut_1_q;
    reg [25:0] redist5_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i332_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i332_dfr1_x_out_primWireOut_1_q;
    reg [25:0] redist6_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i276_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i276_dfr1_x_out_primWireOut_1_q;
    reg [25:0] redist7_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i356_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i356_dfr1_x_out_primWireOut_1_q;
    reg [25:0] redist8_i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i377_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i377_dfr1_x_out_primWireOut_1_q;
    reg [25:0] redist9_i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i314_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i314_dfr1_x_out_primWireOut_1_q;
    reg [25:0] redist10_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i213_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i213_dfr1_x_out_primWireOut_1_q;
    reg [15:0] redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_inputreg0_q;
    reg [15:0] redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_outputreg0_q;
    wire redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_mem_reset0;
    wire [15:0] redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_mem_ia;
    wire [3:0] redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_mem_aa;
    wire [3:0] redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_mem_ab;
    wire [15:0] redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_mem_iq;
    wire [15:0] redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_mem_q;
    wire [3:0] redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_rdcnt_q;
    (* preserve *) reg [3:0] redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_rdcnt_i;
    (* preserve *) reg redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_rdcnt_eq;
    reg [3:0] redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_wraddr_q;
    wire [4:0] redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_mem_last_q;
    wire [4:0] redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_cmp_b;
    wire [0:0] redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_cmp_q;
    (* dont_merge *) reg [0:0] redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_cmpReg_q;
    wire [0:0] redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_notEnable_q;
    wire [0:0] redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_nor_q;
    (* dont_merge *) reg [0:0] redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_sticky_ena_q;
    wire [0:0] redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_enaAnd_q;
    reg [15:0] redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_inputreg0_q;
    reg [15:0] redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_outputreg0_q;
    wire redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_mem_reset0;
    wire [15:0] redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_mem_ia;
    wire [3:0] redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_mem_aa;
    wire [3:0] redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_mem_ab;
    wire [15:0] redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_mem_iq;
    wire [15:0] redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_mem_q;
    wire [3:0] redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_rdcnt_q;
    (* preserve *) reg [3:0] redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_rdcnt_i;
    (* preserve *) reg redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_rdcnt_eq;
    reg [3:0] redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_wraddr_q;
    wire [4:0] redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_mem_last_q;
    wire [4:0] redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_cmp_b;
    wire [0:0] redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_cmp_q;
    (* dont_merge *) reg [0:0] redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_cmpReg_q;
    wire [0:0] redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_notEnable_q;
    wire [0:0] redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_nor_q;
    (* dont_merge *) reg [0:0] redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_sticky_ena_q;
    wire [0:0] redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_enaAnd_q;
    reg [0:0] redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_inputreg0_q;
    reg [0:0] redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_outputreg0_q;
    wire redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_mem_reset0;
    wire [0:0] redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_mem_ia;
    wire [4:0] redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_mem_aa;
    wire [4:0] redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_mem_ab;
    wire [0:0] redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_mem_iq;
    wire [0:0] redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_mem_q;
    wire [4:0] redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_rdcnt_i;
    (* preserve *) reg redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_rdcnt_eq;
    reg [4:0] redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_wraddr_q;
    wire [5:0] redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_mem_last_q;
    wire [5:0] redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_cmp_b;
    wire [0:0] redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_cmpReg_q;
    wire [0:0] redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_notEnable_q;
    wire [0:0] redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_sticky_ena_q;
    wire [0:0] redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_notEnable(LOGICAL,86)
    assign redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_notEnable_q = $unsigned(~ (VCC_q));

    // redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_nor(LOGICAL,87)
    assign redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_nor_q = ~ (redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_notEnable_q | redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_sticky_ena_q);

    // redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_mem_last(CONSTANT,83)
    assign redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_mem_last_q = $unsigned(6'b011100);

    // redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_cmp(LOGICAL,84)
    assign redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_cmp_b = {1'b0, redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_rdcnt_q};
    assign redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_cmp_q = $unsigned(redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_mem_last_q == redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_cmpReg(REG,85)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_cmpReg_q <= $unsigned(redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_cmp_q);
        end
    end

    // redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_sticky_ena(REG,88)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_nor_q == 1'b1)
        begin
            redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_sticky_ena_q <= $unsigned(redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_cmpReg_q);
        end
    end

    // redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_enaAnd(LOGICAL,89)
    assign redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_enaAnd_q = redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_sticky_ena_q & VCC_q;

    // redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_rdcnt(COUNTER,81)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_rdcnt_i <= 5'd0;
            redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_rdcnt_i == 5'd28)
            begin
                redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_rdcnt_eq == 1'b1)
            begin
                redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_rdcnt_i <= $unsigned(redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_rdcnt_i <= $unsigned(redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_rdcnt_q = redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_rdcnt_i[4:0];

    // redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_inputreg0(DELAY,78)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_inputreg0_q <= '0;
        end
        else
        begin
            redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_inputreg0_q <= $unsigned(in_i_valid);
        end
    end

    // redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_wraddr(REG,82)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_wraddr_q <= $unsigned(redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_rdcnt_q);
        end
    end

    // redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_mem(DUALMEM,80)
    assign redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_mem_ia = $unsigned(redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_inputreg0_q);
    assign redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_mem_aa = redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_wraddr_q;
    assign redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_mem_ab = redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_rdcnt_q;
    assign redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_mem_reset0 = ~ (resetn);
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
    ) redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_mem_dmem (
        .clocken1(redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_mem_aa),
        .data_a(redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_mem_ab),
        .q_b(redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_mem_iq),
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
    assign redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_mem_q = redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_mem_iq[0:0];

    // redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_outputreg0(DELAY,79)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_outputreg0_q <= $unsigned(redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_mem_q);
        end
    end

    // redist2_sync_together16_aunroll_x_in_i_valid_90(DELAY,44)
    dspba_delay_ver #( .width(1), .depth(57), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist2_sync_together16_aunroll_x_in_i_valid_90 ( .xin(redist2_sync_together16_aunroll_x_in_i_valid_90_split_0_outputreg0_q), .xout(redist2_sync_together16_aunroll_x_in_i_valid_90_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg1(REG,41)@92 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(redist2_sync_together16_aunroll_x_in_i_valid_90_q);
        end
    end

    // c_i32_204715_recast_x(CONSTANT,6)
    assign c_i32_204715_recast_x_q = $unsigned(32'b00000000000000000000011111111111);

    // i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i356_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i356_dfr1_x(BLACKBOX,17)@18
    dfr_flt_i_llvm_fpga_vpfp_cast_from_fixed0003f0cd16ol0cd06cj0qfzo thei_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i356_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i356_dfr1_x (
        .in_0(c_i32_204715_recast_x_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i356_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i356_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist7_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i356_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i356_dfr1_x_out_primWireOut_1(DELAY,49)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i356_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i356_dfr1_x_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist7_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i356_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i356_dfr1_x_out_primWireOut_1_q <= $unsigned(i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i356_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i356_dfr1_x_out_primWireOut);
        end
    end

    // redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_notEnable(LOGICAL,74)
    assign redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_notEnable_q = $unsigned(~ (VCC_q));

    // redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_nor(LOGICAL,75)
    assign redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_nor_q = ~ (redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_notEnable_q | redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_sticky_ena_q);

    // redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_mem_last(CONSTANT,71)
    assign redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_mem_last_q = $unsigned(5'b01001);

    // redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_cmp(LOGICAL,72)
    assign redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_cmp_b = {1'b0, redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_rdcnt_q};
    assign redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_cmp_q = $unsigned(redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_mem_last_q == redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_cmp_b ? 1'b1 : 1'b0);

    // redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_cmpReg(REG,73)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_cmpReg_q <= $unsigned(redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_cmp_q);
        end
    end

    // redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_sticky_ena(REG,76)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_nor_q == 1'b1)
        begin
            redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_sticky_ena_q <= $unsigned(redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_cmpReg_q);
        end
    end

    // redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_enaAnd(LOGICAL,77)
    assign redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_enaAnd_q = redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_sticky_ena_q & VCC_q;

    // redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_rdcnt(COUNTER,69)
    // low=0, high=10, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_rdcnt_i <= 4'd0;
            redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_rdcnt_i == 4'd9)
            begin
                redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_rdcnt_eq <= 1'b0;
            end
            if (redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_rdcnt_eq == 1'b1)
            begin
                redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_rdcnt_i <= $unsigned(redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_rdcnt_i) + $unsigned(4'd6);
            end
            else
            begin
                redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_rdcnt_i <= $unsigned(redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_rdcnt_q = redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_rdcnt_i[3:0];

    // redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_inputreg0(DELAY,66)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_inputreg0_q <= '0;
        end
        else
        begin
            redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_inputreg0_q <= $unsigned(in_c1_eni1_2_tpl);
        end
    end

    // redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_wraddr(REG,70)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_wraddr_q <= $unsigned(4'b1010);
        end
        else
        begin
            redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_wraddr_q <= $unsigned(redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_rdcnt_q);
        end
    end

    // redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_mem(DUALMEM,68)
    assign redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_mem_ia = $unsigned(redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_inputreg0_q);
    assign redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_mem_aa = redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_wraddr_q;
    assign redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_mem_ab = redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_rdcnt_q;
    assign redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(16),
        .widthad_a(4),
        .numwords_a(11),
        .width_b(16),
        .widthad_b(4),
        .numwords_b(11),
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
    ) redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_mem_dmem (
        .clocken1(redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_mem_reset0),
        .clock1(clock),
        .address_a(redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_mem_aa),
        .data_a(redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_mem_ab),
        .q_b(redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_mem_iq),
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
    assign redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_mem_q = redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_mem_iq[15:0];

    // redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_outputreg0(DELAY,67)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_outputreg0_q <= '0;
        end
        else
        begin
            redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_outputreg0_q <= $unsigned(redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_mem_q);
        end
    end

    // i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i314_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i314_dfr1_x(BLACKBOX,11)@16
    // out out_primWireOut@28
    dfr_flt_i_llvm_fpga_vpfp_cast_from_fixed0001f0cd16ol0cd06cj0qfzo thei_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i314_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i314_dfr1_x (
        .in_0(redist1_sync_together16_aunroll_x_in_c1_eni1_2_tpl_14_outputreg0_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i314_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i314_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist9_i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i314_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i314_dfr1_x_out_primWireOut_1(DELAY,51)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i314_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i314_dfr1_x_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist9_i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i314_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i314_dfr1_x_out_primWireOut_1_q <= $unsigned(i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i314_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i314_dfr1_x_out_primWireOut);
        end
    end

    // i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i276_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i276_dfr1_x(BLACKBOX,19)@19
    // in in_0@29
    // out out_primWireOut@45
    dfr_flt_i_llvm_fpga_vpfp_div_i26_i26_i260000b0c2463a0054c2a6355y thei_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i276_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i276_dfr1_x (
        .in_0(redist9_i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i314_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i314_dfr1_x_out_primWireOut_1_q),
        .in_1(redist7_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i356_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i356_dfr1_x_out_primWireOut_1_q),
        .out_primWireOut(i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i276_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i276_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i276_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i276_dfr1_x_out_primWireOut_1(DELAY,48)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i276_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i276_dfr1_x_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist6_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i276_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i276_dfr1_x_out_primWireOut_1_q <= $unsigned(i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i276_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i276_dfr1_x_out_primWireOut);
        end
    end

    // i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i234_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i234_dfr1_x(BLACKBOX,27)@46
    // out out_primWireOut@54
    dfr_flt_i_llvm_fpga_vpfp_mul_i26_i26_i260000b0c2463a0054c2a6355y thei_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i234_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i234_dfr1_x (
        .in_0(redist6_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i276_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i276_dfr1_x_out_primWireOut_1_q),
        .in_1(redist6_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i276_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i276_dfr1_x_out_primWireOut_1_q),
        .out_primWireOut(i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i234_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i234_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i234_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i234_dfr1_x_out_primWireOut_1(DELAY,46)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i234_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i234_dfr1_x_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist4_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i234_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i234_dfr1_x_out_primWireOut_1_q <= $unsigned(i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i234_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i234_dfr1_x_out_primWireOut);
        end
    end

    // redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_notEnable(LOGICAL,62)
    assign redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_notEnable_q = $unsigned(~ (VCC_q));

    // redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_nor(LOGICAL,63)
    assign redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_nor_q = ~ (redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_notEnable_q | redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_sticky_ena_q);

    // redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_mem_last(CONSTANT,59)
    assign redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_mem_last_q = $unsigned(5'b01001);

    // redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_cmp(LOGICAL,60)
    assign redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_cmp_b = {1'b0, redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_rdcnt_q};
    assign redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_cmp_q = $unsigned(redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_mem_last_q == redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_cmp_b ? 1'b1 : 1'b0);

    // redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_cmpReg(REG,61)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_cmpReg_q <= $unsigned(redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_cmp_q);
        end
    end

    // redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_sticky_ena(REG,64)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_nor_q == 1'b1)
        begin
            redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_sticky_ena_q <= $unsigned(redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_cmpReg_q);
        end
    end

    // redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_enaAnd(LOGICAL,65)
    assign redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_enaAnd_q = redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_sticky_ena_q & VCC_q;

    // redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_rdcnt(COUNTER,57)
    // low=0, high=10, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_rdcnt_i <= 4'd0;
            redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_rdcnt_i == 4'd9)
            begin
                redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_rdcnt_eq <= 1'b0;
            end
            if (redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_rdcnt_eq == 1'b1)
            begin
                redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_rdcnt_i <= $unsigned(redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_rdcnt_i) + $unsigned(4'd6);
            end
            else
            begin
                redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_rdcnt_i <= $unsigned(redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_rdcnt_q = redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_rdcnt_i[3:0];

    // redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_inputreg0(DELAY,54)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_inputreg0_q <= '0;
        end
        else
        begin
            redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_inputreg0_q <= $unsigned(in_c1_eni1_1_tpl);
        end
    end

    // redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_wraddr(REG,58)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_wraddr_q <= $unsigned(4'b1010);
        end
        else
        begin
            redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_wraddr_q <= $unsigned(redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_rdcnt_q);
        end
    end

    // redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_mem(DUALMEM,56)
    assign redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_mem_ia = $unsigned(redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_inputreg0_q);
    assign redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_mem_aa = redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_wraddr_q;
    assign redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_mem_ab = redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_rdcnt_q;
    assign redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(16),
        .widthad_a(4),
        .numwords_a(11),
        .width_b(16),
        .widthad_b(4),
        .numwords_b(11),
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
    ) redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_mem_dmem (
        .clocken1(redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_mem_reset0),
        .clock1(clock),
        .address_a(redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_mem_aa),
        .data_a(redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_mem_ab),
        .q_b(redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_mem_iq),
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
    assign redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_mem_q = redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_mem_iq[15:0];

    // redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_outputreg0(DELAY,55)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_outputreg0_q <= '0;
        end
        else
        begin
            redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_outputreg0_q <= $unsigned(redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_mem_q);
        end
    end

    // i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i377_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i377_dfr1_x(BLACKBOX,14)@16
    // out out_primWireOut@28
    dfr_flt_i_llvm_fpga_vpfp_cast_from_fixed0002f0cd16ol0cd06cj0qfzo thei_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i377_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i377_dfr1_x (
        .in_0(redist0_sync_together16_aunroll_x_in_c1_eni1_1_tpl_14_outputreg0_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i377_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i377_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist8_i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i377_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i377_dfr1_x_out_primWireOut_1(DELAY,50)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i377_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i377_dfr1_x_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist8_i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i377_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i377_dfr1_x_out_primWireOut_1_q <= $unsigned(i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i377_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i377_dfr1_x_out_primWireOut);
        end
    end

    // i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i332_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i332_dfr1_x(BLACKBOX,23)@19
    // in in_0@29
    // out out_primWireOut@45
    dfr_flt_i_llvm_fpga_vpfp_div_i26_i26_i260001b0c2463a0054c2a6355y thei_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i332_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i332_dfr1_x (
        .in_0(redist8_i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i377_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i16_result_i_i377_dfr1_x_out_primWireOut_1_q),
        .in_1(redist7_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i356_dfr0_i_llvm_fpga_vpfp_cast_from_fixed_i26_i32_result_i_i356_dfr1_x_out_primWireOut_1_q),
        .out_primWireOut(i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i332_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i332_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist5_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i332_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i332_dfr1_x_out_primWireOut_1(DELAY,47)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i332_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i332_dfr1_x_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist5_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i332_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i332_dfr1_x_out_primWireOut_1_q <= $unsigned(i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i332_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i332_dfr1_x_out_primWireOut);
        end
    end

    // i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i255_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i255_dfr1_x(BLACKBOX,31)@46
    // out out_primWireOut@54
    dfr_flt_i_llvm_fpga_vpfp_mul_i26_i26_i260001b0c2463a0054c2a6355y thei_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i255_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i255_dfr1_x (
        .in_0(redist5_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i332_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i332_dfr1_x_out_primWireOut_1_q),
        .in_1(redist5_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i332_dfr0_i_llvm_fpga_vpfp_div_i26_i26_i26_result_i_i332_dfr1_x_out_primWireOut_1_q),
        .out_primWireOut(i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i255_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i255_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i255_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i255_dfr1_x_out_primWireOut_1(DELAY,45)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i255_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i255_dfr1_x_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist3_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i255_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i255_dfr1_x_out_primWireOut_1_q <= $unsigned(i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i255_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i255_dfr1_x_out_primWireOut);
        end
    end

    // i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i213_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i213_dfr1_x(BLACKBOX,7)@55
    // out out_primWireOut@76
    dfr_flt_i_llvm_fpga_vpfp_add_i26_i26_i2600003a0054c2a6344c246w65 thei_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i213_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i213_dfr1_x (
        .in_0(redist3_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i255_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i255_dfr1_x_out_primWireOut_1_q),
        .in_1(redist4_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i234_dfr0_i_llvm_fpga_vpfp_mul_i26_i26_i26_result_i_i234_dfr1_x_out_primWireOut_1_q),
        .out_primWireOut(i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i213_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i213_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist10_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i213_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i213_dfr1_x_out_primWireOut_1(DELAY,52)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i213_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i213_dfr1_x_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist10_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i213_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i213_dfr1_x_out_primWireOut_1_q <= $unsigned(i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i213_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i213_dfr1_x_out_primWireOut);
        end
    end

    // i_llvm_fpga_vpfp_sqrt_i26_i26_result_i_i192_dfr0_i_llvm_fpga_vpfp_sqrt_i26_i26_result_i_i192_dfr1_x(BLACKBOX,35)@77
    // out out_primWireOut@93
    dfr_flt_i_llvm_fpga_vpfp_sqrt_i26_i26_re00000dd6oq3cd16oe0cp3doz thei_llvm_fpga_vpfp_sqrt_i26_i26_result_i_i192_dfr0_i_llvm_fpga_vpfp_sqrt_i26_i26_result_i_i192_dfr1_x (
        .in_0(redist10_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i213_dfr0_i_llvm_fpga_vpfp_add_i26_i26_i26_result_i_i213_dfr1_x_out_primWireOut_1_q),
        .out_primWireOut(i_llvm_fpga_vpfp_sqrt_i26_i26_result_i_i192_dfr0_i_llvm_fpga_vpfp_sqrt_i26_i26_result_i_i192_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_ffwd_source_i26_unnamed_dfr9_dfr12(BLACKBOX,3)@93
    // out out_intel_reserved_ffwd_1_0@20000000
    dfr_i_llvm_fpga_ffwd_source_i26_unnamed_9_dfr0 thei_llvm_fpga_ffwd_source_i26_unnamed_dfr9_dfr12 (
        .in_predicate_in(GND_q),
        .in_src_data_in_1_0(i_llvm_fpga_vpfp_sqrt_i26_i26_result_i_i192_dfr0_i_llvm_fpga_vpfp_sqrt_i26_i26_result_i_i192_dfr1_x_out_primWireOut),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_intel_reserved_ffwd_1_0(i_llvm_fpga_ffwd_source_i26_unnamed_dfr9_dfr12_out_intel_reserved_ffwd_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // regfree_osync(GPOUT,4)
    assign out_intel_reserved_ffwd_1_0 = i_llvm_fpga_ffwd_source_i26_unnamed_dfr9_dfr12_out_intel_reserved_ffwd_1_0;

    // valid_fanout_reg0(REG,40)@92 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist2_sync_together16_aunroll_x_in_i_valid_90_q);
        end
    end

    // sync_out_aunroll_x(GPOUT,38)@93
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_dfr10_0_tpl = GND_q;
    assign out_unnamed_dfr2 = GND_q;

endmodule
