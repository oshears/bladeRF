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

// SystemVerilog created from i_sfc_logic_s_c2_in_wt_entry_dfrs_c2_enter_dfr0
// Created for function/kernel dfr
// SystemVerilog created on Mon Feb 28 10:52:36 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module dfr_i_sfc_logic_s_c2_in_wt_entry_s_c2_enter_dfr0 (
    input wire [2047:0] in_memdep_3_dfr_avm_readdata,
    input wire [0:0] in_memdep_3_dfr_avm_writeack,
    input wire [0:0] in_memdep_3_dfr_avm_waitrequest,
    input wire [0:0] in_memdep_3_dfr_avm_readdatavalid,
    output wire [31:0] out_memdep_3_dfr_avm_address,
    output wire [0:0] out_memdep_3_dfr_avm_enable,
    output wire [0:0] out_memdep_3_dfr_avm_read,
    output wire [0:0] out_memdep_3_dfr_avm_write,
    output wire [2047:0] out_memdep_3_dfr_avm_writedata,
    output wire [255:0] out_memdep_3_dfr_avm_byteenable,
    output wire [0:0] out_memdep_3_dfr_avm_burstcount,
    input wire [0:0] in_flush,
    input wire [2047:0] in_memdep_14_dfr_avm_readdata,
    input wire [0:0] in_memdep_14_dfr_avm_writeack,
    input wire [0:0] in_memdep_14_dfr_avm_waitrequest,
    input wire [0:0] in_memdep_14_dfr_avm_readdatavalid,
    output wire [31:0] out_memdep_14_dfr_avm_address,
    output wire [0:0] out_memdep_14_dfr_avm_enable,
    output wire [0:0] out_memdep_14_dfr_avm_read,
    output wire [0:0] out_memdep_14_dfr_avm_write,
    output wire [2047:0] out_memdep_14_dfr_avm_writedata,
    output wire [255:0] out_memdep_14_dfr_avm_byteenable,
    output wire [0:0] out_memdep_14_dfr_avm_burstcount,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_dfr2,
    output wire [0:0] out_unnamed_dfr8_0_tpl,
    input wire [0:0] in_c2_eni1_0_tpl,
    input wire [0:0] in_c2_eni1_1_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] c_i64_0261_q;
    wire [63:0] c_i64_4566670446731198464238_q;
    wire [63:0] c_i64_4567927017785786368234_q;
    wire [63:0] c_i64_4570639112775663616223_q;
    wire [63:0] c_i64_4572504793779535872244_q;
    wire [63:0] c_i64_4573537256781905920248_q;
    wire [63:0] c_i64_4574207783301283840227_q;
    wire [63:0] c_i64_4574496109877002240231_q;
    wire [63:0] c_i64_4574993709048791040224_q;
    wire [63:0] c_i64_4575364372418789376217_q;
    wire [63:0] c_i64_4576067923190218752241_q;
    wire [63:0] c_i64_4578732572443410432210_q;
    wire [63:0] c_i64_4579107545737592832216_q;
    wire [63:0] c_i64_4579409278221156352252_q;
    wire [63:0] c_i64_4580309323485282304251_q;
    wire [63:0] c_i64_4584052599969284096256_q;
    wire [63:0] c_i64_4585146200356814848236_q;
    wire [63:0] c_i64_4586226050949709824250_q;
    wire [63:0] c_i64_4587642048449871872246_q;
    wire [63:0] c_i64_4588337872620224512221_q;
    wire [63:0] c_i64_4588505341683040256247_q;
    wire [63:0] c_i64_4588583769581027328228_q;
    wire [63:0] c_i64_4591321835391418368249_q;
    wire [63:0] c_i64_4591785808981131264230_q;
    wire [63:0] c_i64_4592021588559265792218_q;
    wire [63:0] c_i64_4592226967503241216211_q;
    wire [63:0] c_i64_4593218949054726144226_q;
    wire [63:0] c_i64_4595959475176734720214_q;
    wire [63:0] c_i64_4597680138665066496209_q;
    wire [63:0] c_i64_4618495171881705472240_q;
    wire [63:0] c_i64_4620958142920377032269_q;
    wire [63:0] c_i64_4621630350130484910302_q;
    wire [63:0] c_i64_4621748285601026878308_q;
    wire [63:0] c_i64_4622328079211860956299_q;
    wire [63:0] c_i64_4622593651689176224292_q;
    wire [63:0] c_i64_4622763659939795274273_q;
    wire [63:0] c_i64_4623373111882354566265_q;
    wire [63:0] c_i64_4623400411886565032306_q;
    wire [63:0] c_i64_4624269310775249156300_q;
    wire [63:0] c_i64_4624287368398568514295_q;
    wire [63:0] c_i64_4624848098348049492303_q;
    wire [63:0] c_i64_4625005314219196666310_q;
    wire [63:0] c_i64_4626951280394440864297_q;
    wire [63:0] c_i64_4628299511403768820307_q;
    wire [63:0] c_i64_4629344098196011112293_q;
    wire [63:0] c_i64_4629981891913580544312_q;
    wire [63:0] c_i64_4630263366890291200313_q;
    wire [63:0] c_i64_4631829851413803440301_q;
    wire [63:0] c_i64_4632557922030970040277_q;
    wire [63:0] c_i64_4633319770795327952286_q;
    wire [63:0] c_i64_4634618658257228928289_q;
    wire [63:0] c_i64_4636054364303677248305_q;
    wire [63:0] c_i64_4637453113555967136282_q;
    wire [63:0] c_i64_4655282754735974656280_q;
    wire [63:0] c_i64_4676056019505479680287_q;
    wire [5:0] i_pms_cs1004_dfr47_vt_const_31_q;
    wire [31:0] i_pms_cs1004_dfr47_vt_join_q;
    wire [25:0] i_pms_cs1004_dfr47_vt_select_25_b;
    wire [31:0] i_pms_cs1013_dfr45_vt_join_q;
    wire [25:0] i_pms_cs1013_dfr45_vt_select_25_b;
    wire [31:0] i_pms_cs1022_dfr43_vt_join_q;
    wire [25:0] i_pms_cs1022_dfr43_vt_select_25_b;
    wire [31:0] i_pms_cs1031_dfr41_vt_join_q;
    wire [25:0] i_pms_cs1031_dfr41_vt_select_25_b;
    wire [31:0] i_pms_cs1040_dfr39_vt_join_q;
    wire [25:0] i_pms_cs1040_dfr39_vt_select_25_b;
    wire [31:0] i_pms_cs1049_dfr37_vt_join_q;
    wire [25:0] i_pms_cs1049_dfr37_vt_select_25_b;
    wire [31:0] i_pms_cs1058_dfr35_vt_join_q;
    wire [25:0] i_pms_cs1058_dfr35_vt_select_25_b;
    wire [31:0] i_pms_cs1067_dfr33_vt_join_q;
    wire [25:0] i_pms_cs1067_dfr33_vt_select_25_b;
    wire [31:0] i_pms_cs1076_dfr31_vt_join_q;
    wire [25:0] i_pms_cs1076_dfr31_vt_select_25_b;
    wire [31:0] i_pms_cs1085_dfr29_vt_join_q;
    wire [25:0] i_pms_cs1085_dfr29_vt_select_25_b;
    wire [31:0] i_pms_cs1094_dfr27_vt_join_q;
    wire [25:0] i_pms_cs1094_dfr27_vt_select_25_b;
    wire [31:0] i_pms_cs1103_dfr25_vt_join_q;
    wire [25:0] i_pms_cs1103_dfr25_vt_select_25_b;
    wire [31:0] i_pms_cs1112_dfr23_vt_join_q;
    wire [25:0] i_pms_cs1112_dfr23_vt_select_25_b;
    wire [31:0] i_pms_cs1121_dfr21_vt_join_q;
    wire [25:0] i_pms_cs1121_dfr21_vt_select_25_b;
    wire [31:0] i_pms_cs1130_dfr19_vt_join_q;
    wire [25:0] i_pms_cs1130_dfr19_vt_select_25_b;
    wire [31:0] i_pms_cs1139_dfr17_vt_join_q;
    wire [25:0] i_pms_cs1139_dfr17_vt_select_25_b;
    wire [31:0] i_pms_cs1148_dfr15_vt_join_q;
    wire [25:0] i_pms_cs1148_dfr15_vt_select_25_b;
    wire [31:0] i_pms_cs1157_dfr13_vt_join_q;
    wire [25:0] i_pms_cs1157_dfr13_vt_select_25_b;
    wire [31:0] i_pms_cs1166_dfr11_vt_join_q;
    wire [25:0] i_pms_cs1166_dfr11_vt_select_25_b;
    wire [31:0] i_pms_cs1175_dfr9_vt_join_q;
    wire [25:0] i_pms_cs1175_dfr9_vt_select_25_b;
    wire [31:0] i_pms_cs1184_dfr7_vt_join_q;
    wire [25:0] i_pms_cs1184_dfr7_vt_select_25_b;
    wire [31:0] i_pms_cs1193_dfr5_vt_join_q;
    wire [25:0] i_pms_cs1193_dfr5_vt_select_25_b;
    wire [31:0] i_pms_cs1202_dfr3_vt_join_q;
    wire [25:0] i_pms_cs1202_dfr3_vt_select_25_b;
    wire [31:0] i_pms_cs1492_dfr202_vt_join_q;
    wire [25:0] i_pms_cs1492_dfr202_vt_select_25_b;
    wire [31:0] i_pms_cs329_dfr198_vt_join_q;
    wire [25:0] i_pms_cs329_dfr198_vt_select_25_b;
    wire [31:0] i_pms_cs338_dfr196_vt_join_q;
    wire [25:0] i_pms_cs338_dfr196_vt_select_25_b;
    wire [31:0] i_pms_cs347_dfr194_vt_join_q;
    wire [25:0] i_pms_cs347_dfr194_vt_select_25_b;
    wire [31:0] i_pms_cs356_dfr192_vt_join_q;
    wire [25:0] i_pms_cs356_dfr192_vt_select_25_b;
    wire [31:0] i_pms_cs365_dfr190_vt_join_q;
    wire [25:0] i_pms_cs365_dfr190_vt_select_25_b;
    wire [31:0] i_pms_cs374_dfr188_vt_join_q;
    wire [25:0] i_pms_cs374_dfr188_vt_select_25_b;
    wire [31:0] i_pms_cs383_dfr186_vt_join_q;
    wire [25:0] i_pms_cs383_dfr186_vt_select_25_b;
    wire [31:0] i_pms_cs392_dfr184_vt_join_q;
    wire [25:0] i_pms_cs392_dfr184_vt_select_25_b;
    wire [31:0] i_pms_cs401_dfr182_vt_join_q;
    wire [25:0] i_pms_cs401_dfr182_vt_select_25_b;
    wire [31:0] i_pms_cs410_dfr180_vt_join_q;
    wire [25:0] i_pms_cs410_dfr180_vt_select_25_b;
    wire [31:0] i_pms_cs419_dfr178_vt_join_q;
    wire [25:0] i_pms_cs419_dfr178_vt_select_25_b;
    wire [31:0] i_pms_cs428_dfr176_vt_join_q;
    wire [25:0] i_pms_cs428_dfr176_vt_select_25_b;
    wire [31:0] i_pms_cs437_dfr174_vt_join_q;
    wire [25:0] i_pms_cs437_dfr174_vt_select_25_b;
    wire [31:0] i_pms_cs446_dfr172_vt_join_q;
    wire [25:0] i_pms_cs446_dfr172_vt_select_25_b;
    wire [31:0] i_pms_cs455_dfr170_vt_join_q;
    wire [25:0] i_pms_cs455_dfr170_vt_select_25_b;
    wire [31:0] i_pms_cs464_dfr168_vt_join_q;
    wire [25:0] i_pms_cs464_dfr168_vt_select_25_b;
    wire [31:0] i_pms_cs473_dfr166_vt_join_q;
    wire [25:0] i_pms_cs473_dfr166_vt_select_25_b;
    wire [31:0] i_pms_cs482_dfr164_vt_join_q;
    wire [25:0] i_pms_cs482_dfr164_vt_select_25_b;
    wire [31:0] i_pms_cs491_dfr162_vt_join_q;
    wire [25:0] i_pms_cs491_dfr162_vt_select_25_b;
    wire [31:0] i_pms_cs500_dfr160_vt_join_q;
    wire [25:0] i_pms_cs500_dfr160_vt_select_25_b;
    wire [31:0] i_pms_cs509_dfr158_vt_join_q;
    wire [25:0] i_pms_cs509_dfr158_vt_select_25_b;
    wire [31:0] i_pms_cs518_dfr156_vt_join_q;
    wire [25:0] i_pms_cs518_dfr156_vt_select_25_b;
    wire [31:0] i_pms_cs527_dfr154_vt_join_q;
    wire [25:0] i_pms_cs527_dfr154_vt_select_25_b;
    wire [31:0] i_pms_cs536_dfr152_vt_join_q;
    wire [25:0] i_pms_cs536_dfr152_vt_select_25_b;
    wire [31:0] i_pms_cs545_dfr150_vt_join_q;
    wire [25:0] i_pms_cs545_dfr150_vt_select_25_b;
    wire [31:0] i_pms_cs554_dfr148_vt_join_q;
    wire [25:0] i_pms_cs554_dfr148_vt_select_25_b;
    wire [31:0] i_pms_cs563_dfr146_vt_join_q;
    wire [25:0] i_pms_cs563_dfr146_vt_select_25_b;
    wire [31:0] i_pms_cs572_dfr144_vt_join_q;
    wire [25:0] i_pms_cs572_dfr144_vt_select_25_b;
    wire [31:0] i_pms_cs581_dfr142_vt_join_q;
    wire [25:0] i_pms_cs581_dfr142_vt_select_25_b;
    wire [31:0] i_pms_cs590_dfr140_vt_join_q;
    wire [25:0] i_pms_cs590_dfr140_vt_select_25_b;
    wire [31:0] i_pms_cs599_dfr138_vt_join_q;
    wire [25:0] i_pms_cs599_dfr138_vt_select_25_b;
    wire [31:0] i_pms_cs608_dfr136_vt_join_q;
    wire [25:0] i_pms_cs608_dfr136_vt_select_25_b;
    wire [31:0] i_pms_cs617_dfr134_vt_join_q;
    wire [25:0] i_pms_cs617_dfr134_vt_select_25_b;
    wire [31:0] i_pms_cs626_dfr132_vt_join_q;
    wire [25:0] i_pms_cs626_dfr132_vt_select_25_b;
    wire [31:0] i_pms_cs635_dfr130_vt_join_q;
    wire [25:0] i_pms_cs635_dfr130_vt_select_25_b;
    wire [31:0] i_pms_cs644_dfr128_vt_join_q;
    wire [25:0] i_pms_cs644_dfr128_vt_select_25_b;
    wire [31:0] i_pms_cs653_dfr126_vt_join_q;
    wire [25:0] i_pms_cs653_dfr126_vt_select_25_b;
    wire [31:0] i_pms_cs662_dfr124_vt_join_q;
    wire [25:0] i_pms_cs662_dfr124_vt_select_25_b;
    wire [31:0] i_pms_cs671_dfr122_vt_join_q;
    wire [25:0] i_pms_cs671_dfr122_vt_select_25_b;
    wire [31:0] i_pms_cs680_dfr120_vt_join_q;
    wire [25:0] i_pms_cs680_dfr120_vt_select_25_b;
    wire [31:0] i_pms_cs689_dfr118_vt_join_q;
    wire [25:0] i_pms_cs689_dfr118_vt_select_25_b;
    wire [31:0] i_pms_cs698_dfr116_vt_join_q;
    wire [25:0] i_pms_cs698_dfr116_vt_select_25_b;
    wire [31:0] i_pms_cs707_dfr114_vt_join_q;
    wire [25:0] i_pms_cs707_dfr114_vt_select_25_b;
    wire [31:0] i_pms_cs716_dfr112_vt_join_q;
    wire [25:0] i_pms_cs716_dfr112_vt_select_25_b;
    wire [31:0] i_pms_cs725_dfr110_vt_join_q;
    wire [25:0] i_pms_cs725_dfr110_vt_select_25_b;
    wire [31:0] i_pms_cs734_dfr108_vt_join_q;
    wire [25:0] i_pms_cs734_dfr108_vt_select_25_b;
    wire [31:0] i_pms_cs743_dfr106_vt_join_q;
    wire [25:0] i_pms_cs743_dfr106_vt_select_25_b;
    wire [31:0] i_pms_cs752_dfr104_vt_join_q;
    wire [25:0] i_pms_cs752_dfr104_vt_select_25_b;
    wire [31:0] i_pms_cs761_dfr101_vt_join_q;
    wire [25:0] i_pms_cs761_dfr101_vt_select_25_b;
    wire [31:0] i_pms_cs770_dfr99_vt_join_q;
    wire [25:0] i_pms_cs770_dfr99_vt_select_25_b;
    wire [31:0] i_pms_cs779_dfr97_vt_join_q;
    wire [25:0] i_pms_cs779_dfr97_vt_select_25_b;
    wire [31:0] i_pms_cs788_dfr95_vt_join_q;
    wire [25:0] i_pms_cs788_dfr95_vt_select_25_b;
    wire [31:0] i_pms_cs797_dfr93_vt_join_q;
    wire [25:0] i_pms_cs797_dfr93_vt_select_25_b;
    wire [31:0] i_pms_cs806_dfr91_vt_join_q;
    wire [25:0] i_pms_cs806_dfr91_vt_select_25_b;
    wire [31:0] i_pms_cs815_dfr89_vt_join_q;
    wire [25:0] i_pms_cs815_dfr89_vt_select_25_b;
    wire [31:0] i_pms_cs824_dfr87_vt_join_q;
    wire [25:0] i_pms_cs824_dfr87_vt_select_25_b;
    wire [31:0] i_pms_cs833_dfr85_vt_join_q;
    wire [25:0] i_pms_cs833_dfr85_vt_select_25_b;
    wire [31:0] i_pms_cs842_dfr83_vt_join_q;
    wire [25:0] i_pms_cs842_dfr83_vt_select_25_b;
    wire [31:0] i_pms_cs851_dfr81_vt_join_q;
    wire [25:0] i_pms_cs851_dfr81_vt_select_25_b;
    wire [31:0] i_pms_cs860_dfr79_vt_join_q;
    wire [25:0] i_pms_cs860_dfr79_vt_select_25_b;
    wire [31:0] i_pms_cs869_dfr77_vt_join_q;
    wire [25:0] i_pms_cs869_dfr77_vt_select_25_b;
    wire [31:0] i_pms_cs878_dfr75_vt_join_q;
    wire [25:0] i_pms_cs878_dfr75_vt_select_25_b;
    wire [31:0] i_pms_cs887_dfr73_vt_join_q;
    wire [25:0] i_pms_cs887_dfr73_vt_select_25_b;
    wire [31:0] i_pms_cs896_dfr71_vt_join_q;
    wire [25:0] i_pms_cs896_dfr71_vt_select_25_b;
    wire [31:0] i_pms_cs905_dfr69_vt_join_q;
    wire [25:0] i_pms_cs905_dfr69_vt_select_25_b;
    wire [31:0] i_pms_cs914_dfr67_vt_join_q;
    wire [25:0] i_pms_cs914_dfr67_vt_select_25_b;
    wire [31:0] i_pms_cs923_dfr65_vt_join_q;
    wire [25:0] i_pms_cs923_dfr65_vt_select_25_b;
    wire [31:0] i_pms_cs932_dfr63_vt_join_q;
    wire [25:0] i_pms_cs932_dfr63_vt_select_25_b;
    wire [31:0] i_pms_cs941_dfr61_vt_join_q;
    wire [25:0] i_pms_cs941_dfr61_vt_select_25_b;
    wire [31:0] i_pms_cs950_dfr59_vt_join_q;
    wire [25:0] i_pms_cs950_dfr59_vt_select_25_b;
    wire [31:0] i_pms_cs959_dfr57_vt_join_q;
    wire [25:0] i_pms_cs959_dfr57_vt_select_25_b;
    wire [31:0] i_pms_cs968_dfr55_vt_join_q;
    wire [25:0] i_pms_cs968_dfr55_vt_select_25_b;
    wire [31:0] i_pms_cs977_dfr53_vt_join_q;
    wire [25:0] i_pms_cs977_dfr53_vt_select_25_b;
    wire [31:0] i_pms_cs986_dfr51_vt_join_q;
    wire [25:0] i_pms_cs986_dfr51_vt_select_25_b;
    wire [31:0] i_pms_cs995_dfr49_vt_join_q;
    wire [25:0] i_pms_cs995_dfr49_vt_select_25_b;
    wire [31:0] i_pms_cs_dfr200_vt_join_q;
    wire [25:0] i_pms_cs_dfr200_vt_select_25_b;
    wire [31:0] i_llvm_fpga_mem_memdep_14_dfr205_aunroll_x_out_memdep_14_dfr_avm_address;
    wire [0:0] i_llvm_fpga_mem_memdep_14_dfr205_aunroll_x_out_memdep_14_dfr_avm_burstcount;
    wire [255:0] i_llvm_fpga_mem_memdep_14_dfr205_aunroll_x_out_memdep_14_dfr_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_14_dfr205_aunroll_x_out_memdep_14_dfr_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_14_dfr205_aunroll_x_out_memdep_14_dfr_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_14_dfr205_aunroll_x_out_memdep_14_dfr_avm_write;
    wire [2047:0] i_llvm_fpga_mem_memdep_14_dfr205_aunroll_x_out_memdep_14_dfr_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_memdep_3_dfr204_aunroll_x_out_memdep_3_dfr_avm_address;
    wire [0:0] i_llvm_fpga_mem_memdep_3_dfr204_aunroll_x_out_memdep_3_dfr_avm_burstcount;
    wire [255:0] i_llvm_fpga_mem_memdep_3_dfr204_aunroll_x_out_memdep_3_dfr_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_3_dfr204_aunroll_x_out_memdep_3_dfr_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_3_dfr204_aunroll_x_out_memdep_3_dfr_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_3_dfr204_aunroll_x_out_memdep_3_dfr_avm_write;
    wire [2047:0] i_llvm_fpga_mem_memdep_3_dfr204_aunroll_x_out_memdep_3_dfr_avm_writedata;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1000_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1000_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1018_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1018_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1036_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1036_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1054_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1054_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1072_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1072_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1090_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1090_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1108_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1108_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1126_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1126_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1144_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1144_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1162_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1162_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1180_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1180_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1198_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1198_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1216_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1216_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1234_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1234_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1252_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1252_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1270_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1270_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1288_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1288_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1306_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1306_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1324_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1324_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1342_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1342_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1360_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1360_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1378_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1378_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1396_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1396_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1414_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1414_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1432_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1432_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1450_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1450_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1468_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1468_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1486_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1486_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1504_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1504_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1522_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1522_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1540_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1540_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1558_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1558_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1576_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1576_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1594_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1594_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1612_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1612_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1630_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1630_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1648_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1648_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1666_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1666_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1684_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1684_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1702_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1702_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1720_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1720_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1738_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1738_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1756_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1756_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1774_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1774_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1792_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1792_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1810_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1810_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1828_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1828_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1846_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1846_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1864_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1864_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1882_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1882_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1900_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1900_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1918_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1918_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1936_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1936_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1954_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1954_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1972_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1972_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1990_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1990_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2008_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2008_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2026_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2026_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2044_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2044_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2062_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2062_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2080_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2080_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2098_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2098_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2116_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2116_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2134_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2134_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2152_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2152_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2170_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2170_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2188_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2188_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2206_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2206_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i442_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i442_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i460_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i460_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i478_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i478_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i496_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i496_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i514_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i514_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i532_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i532_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i550_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i550_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i568_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i568_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i586_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i586_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i604_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i604_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i622_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i622_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i640_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i640_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i658_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i658_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i676_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i676_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i694_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i694_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i712_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i712_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i730_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i730_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i748_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i748_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i766_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i766_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i784_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i784_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i802_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i802_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i820_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i820_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i838_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i838_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i856_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i856_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i874_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i874_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i892_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i892_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i910_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i910_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i928_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i928_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i946_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i946_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i964_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i964_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i982_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i982_dfr1_x_out_primWireOut;
    wire [25:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i_dfr1_x_out_primWireOut;
    wire [31:0] i_pms_cs1004_dfr47_sel_x_b;
    wire [31:0] i_pms_cs1013_dfr45_sel_x_b;
    wire [31:0] i_pms_cs1022_dfr43_sel_x_b;
    wire [31:0] i_pms_cs1031_dfr41_sel_x_b;
    wire [31:0] i_pms_cs1040_dfr39_sel_x_b;
    wire [31:0] i_pms_cs1049_dfr37_sel_x_b;
    wire [31:0] i_pms_cs1058_dfr35_sel_x_b;
    wire [31:0] i_pms_cs1067_dfr33_sel_x_b;
    wire [31:0] i_pms_cs1076_dfr31_sel_x_b;
    wire [31:0] i_pms_cs1085_dfr29_sel_x_b;
    wire [31:0] i_pms_cs1094_dfr27_sel_x_b;
    wire [31:0] i_pms_cs1103_dfr25_sel_x_b;
    wire [31:0] i_pms_cs1112_dfr23_sel_x_b;
    wire [31:0] i_pms_cs1121_dfr21_sel_x_b;
    wire [31:0] i_pms_cs1130_dfr19_sel_x_b;
    wire [31:0] i_pms_cs1139_dfr17_sel_x_b;
    wire [31:0] i_pms_cs1148_dfr15_sel_x_b;
    wire [31:0] i_pms_cs1157_dfr13_sel_x_b;
    wire [31:0] i_pms_cs1166_dfr11_sel_x_b;
    wire [31:0] i_pms_cs1175_dfr9_sel_x_b;
    wire [31:0] i_pms_cs1184_dfr7_sel_x_b;
    wire [31:0] i_pms_cs1193_dfr5_sel_x_b;
    wire [31:0] i_pms_cs1202_dfr3_sel_x_b;
    wire [31:0] i_pms_cs1492_dfr202_sel_x_b;
    wire [31:0] i_pms_cs329_dfr198_sel_x_b;
    wire [31:0] i_pms_cs338_dfr196_sel_x_b;
    wire [31:0] i_pms_cs347_dfr194_sel_x_b;
    wire [31:0] i_pms_cs356_dfr192_sel_x_b;
    wire [31:0] i_pms_cs365_dfr190_sel_x_b;
    wire [31:0] i_pms_cs374_dfr188_sel_x_b;
    wire [31:0] i_pms_cs383_dfr186_sel_x_b;
    wire [31:0] i_pms_cs392_dfr184_sel_x_b;
    wire [31:0] i_pms_cs401_dfr182_sel_x_b;
    wire [31:0] i_pms_cs410_dfr180_sel_x_b;
    wire [31:0] i_pms_cs419_dfr178_sel_x_b;
    wire [31:0] i_pms_cs428_dfr176_sel_x_b;
    wire [31:0] i_pms_cs437_dfr174_sel_x_b;
    wire [31:0] i_pms_cs446_dfr172_sel_x_b;
    wire [31:0] i_pms_cs455_dfr170_sel_x_b;
    wire [31:0] i_pms_cs464_dfr168_sel_x_b;
    wire [31:0] i_pms_cs473_dfr166_sel_x_b;
    wire [31:0] i_pms_cs482_dfr164_sel_x_b;
    wire [31:0] i_pms_cs491_dfr162_sel_x_b;
    wire [31:0] i_pms_cs500_dfr160_sel_x_b;
    wire [31:0] i_pms_cs509_dfr158_sel_x_b;
    wire [31:0] i_pms_cs518_dfr156_sel_x_b;
    wire [31:0] i_pms_cs527_dfr154_sel_x_b;
    wire [31:0] i_pms_cs536_dfr152_sel_x_b;
    wire [31:0] i_pms_cs545_dfr150_sel_x_b;
    wire [31:0] i_pms_cs554_dfr148_sel_x_b;
    wire [31:0] i_pms_cs563_dfr146_sel_x_b;
    wire [31:0] i_pms_cs572_dfr144_sel_x_b;
    wire [31:0] i_pms_cs581_dfr142_sel_x_b;
    wire [31:0] i_pms_cs590_dfr140_sel_x_b;
    wire [31:0] i_pms_cs599_dfr138_sel_x_b;
    wire [31:0] i_pms_cs608_dfr136_sel_x_b;
    wire [31:0] i_pms_cs617_dfr134_sel_x_b;
    wire [31:0] i_pms_cs626_dfr132_sel_x_b;
    wire [31:0] i_pms_cs635_dfr130_sel_x_b;
    wire [31:0] i_pms_cs644_dfr128_sel_x_b;
    wire [31:0] i_pms_cs653_dfr126_sel_x_b;
    wire [31:0] i_pms_cs662_dfr124_sel_x_b;
    wire [31:0] i_pms_cs671_dfr122_sel_x_b;
    wire [31:0] i_pms_cs680_dfr120_sel_x_b;
    wire [31:0] i_pms_cs689_dfr118_sel_x_b;
    wire [31:0] i_pms_cs698_dfr116_sel_x_b;
    wire [31:0] i_pms_cs707_dfr114_sel_x_b;
    wire [31:0] i_pms_cs716_dfr112_sel_x_b;
    wire [31:0] i_pms_cs725_dfr110_sel_x_b;
    wire [31:0] i_pms_cs734_dfr108_sel_x_b;
    wire [31:0] i_pms_cs743_dfr106_sel_x_b;
    wire [31:0] i_pms_cs752_dfr104_sel_x_b;
    wire [31:0] i_pms_cs761_dfr101_sel_x_b;
    wire [31:0] i_pms_cs770_dfr99_sel_x_b;
    wire [31:0] i_pms_cs779_dfr97_sel_x_b;
    wire [31:0] i_pms_cs788_dfr95_sel_x_b;
    wire [31:0] i_pms_cs797_dfr93_sel_x_b;
    wire [31:0] i_pms_cs806_dfr91_sel_x_b;
    wire [31:0] i_pms_cs815_dfr89_sel_x_b;
    wire [31:0] i_pms_cs824_dfr87_sel_x_b;
    wire [31:0] i_pms_cs833_dfr85_sel_x_b;
    wire [31:0] i_pms_cs842_dfr83_sel_x_b;
    wire [31:0] i_pms_cs851_dfr81_sel_x_b;
    wire [31:0] i_pms_cs860_dfr79_sel_x_b;
    wire [31:0] i_pms_cs869_dfr77_sel_x_b;
    wire [31:0] i_pms_cs878_dfr75_sel_x_b;
    wire [31:0] i_pms_cs887_dfr73_sel_x_b;
    wire [31:0] i_pms_cs896_dfr71_sel_x_b;
    wire [31:0] i_pms_cs905_dfr69_sel_x_b;
    wire [31:0] i_pms_cs914_dfr67_sel_x_b;
    wire [31:0] i_pms_cs923_dfr65_sel_x_b;
    wire [31:0] i_pms_cs932_dfr63_sel_x_b;
    wire [31:0] i_pms_cs941_dfr61_sel_x_b;
    wire [31:0] i_pms_cs950_dfr59_sel_x_b;
    wire [31:0] i_pms_cs959_dfr57_sel_x_b;
    wire [31:0] i_pms_cs968_dfr55_sel_x_b;
    wire [31:0] i_pms_cs977_dfr53_sel_x_b;
    wire [31:0] i_pms_cs986_dfr51_sel_x_b;
    wire [31:0] i_pms_cs995_dfr49_sel_x_b;
    wire [31:0] i_pms_cs_dfr200_sel_x_b;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1036_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1054_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1090_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1234_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1252_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1270_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1306_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1324_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1342_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1360_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1378_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1414_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1432_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1450_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1486_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1504_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1522_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1558_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1576_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1594_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1630_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1648_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1684_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1720_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1738_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1756_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1810_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1846_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1864_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1918_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1954_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1990_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2098_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2188_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i496_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i514_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i550_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i622_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i640_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i676_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i730_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i802_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i856_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i874_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i910_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i946_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i982_dfr0_vpfp_cast_inputx_x_b_const_q;
    wire [63:0] i_llvm_fpga_vpfp_cast_i26_i64_result_i_i_dfr0_vpfp_cast_inputx_x_b_const_q;
    reg [0:0] redist0_sync_together315_aunroll_x_in_c2_eni1_1_tpl_4_q;
    reg [0:0] redist0_sync_together315_aunroll_x_in_c2_eni1_1_tpl_4_delay_0;
    reg [0:0] redist0_sync_together315_aunroll_x_in_c2_eni1_1_tpl_4_delay_1;
    reg [0:0] redist0_sync_together315_aunroll_x_in_c2_eni1_1_tpl_4_delay_2;
    reg [0:0] redist1_sync_together315_aunroll_x_in_i_valid_3_q;
    reg [0:0] redist1_sync_together315_aunroll_x_in_i_valid_3_delay_0;
    reg [0:0] redist1_sync_together315_aunroll_x_in_i_valid_3_delay_1;
    reg [0:0] redist2_sync_together315_aunroll_x_in_i_valid_90_q;


    // c_i64_0261(CONSTANT,4)
    assign c_i64_0261_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_pms_cs1004_dfr47_vt_const_31(CONSTANT,110)
    assign i_pms_cs1004_dfr47_vt_const_31_q = $unsigned(6'b000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1342_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1028)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1342_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0011111111010100101000011100010111010101100110001001000010110010);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1342_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1342_dfr1_x(BLACKBOX,572)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re000jd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1342_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1342_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1342_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1342_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1342_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs752_dfr104_sel_x(BITSELECT,886)@6
    assign i_pms_cs752_dfr104_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1342_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1342_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs752_dfr104_vt_select_25(BITSELECT,396)@6
    assign i_pms_cs752_dfr104_vt_select_25_b = i_pms_cs752_dfr104_sel_x_b[25:0];

    // i_pms_cs752_dfr104_vt_join(BITJOIN,395)@6
    assign i_pms_cs752_dfr104_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs752_dfr104_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1360_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1029)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1360_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0011111111011000111101001011010001000010110101111000000010010000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1360_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1360_dfr1_x(BLACKBOX,575)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re000kd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1360_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1360_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1360_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1360_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1360_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs743_dfr106_sel_x(BITSELECT,885)@6
    assign i_pms_cs743_dfr106_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1360_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1360_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs743_dfr106_vt_select_25(BITSELECT,392)@6
    assign i_pms_cs743_dfr106_vt_select_25_b = i_pms_cs743_dfr106_sel_x_b[25:0];

    // i_pms_cs743_dfr106_vt_join(BITJOIN,391)@6
    assign i_pms_cs743_dfr106_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs743_dfr106_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1378_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1030)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1378_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0011111111011110001111111000110011101100101000010001010001001110);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1378_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1378_dfr1_x(BLACKBOX,578)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re000ld6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1378_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1378_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1378_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1378_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1378_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs734_dfr108_sel_x(BITSELECT,884)@6
    assign i_pms_cs734_dfr108_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1378_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1378_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs734_dfr108_vt_select_25(BITSELECT,388)@6
    assign i_pms_cs734_dfr108_vt_select_25_b = i_pms_cs734_dfr108_sel_x_b[25:0];

    // i_pms_cs734_dfr108_vt_join(BITJOIN,387)@6
    assign i_pms_cs734_dfr108_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs734_dfr108_vt_select_25_b};

    // c_i64_4623373111882354566265(CONSTANT,68)
    assign c_i64_4623373111882354566265_q = $unsigned(64'b1011111111010110011110101010011010000010001010001111000001111010);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1396_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1396_dfr1_x(BLACKBOX,581)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re000md6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1396_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1396_dfr1_x (
        .in_0(c_i64_4623373111882354566265_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1396_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1396_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs725_dfr110_sel_x(BITSELECT,883)@6
    assign i_pms_cs725_dfr110_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1396_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1396_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs725_dfr110_vt_select_25(BITSELECT,384)@6
    assign i_pms_cs725_dfr110_vt_select_25_b = i_pms_cs725_dfr110_sel_x_b[25:0];

    // i_pms_cs725_dfr110_vt_join(BITJOIN,383)@6
    assign i_pms_cs725_dfr110_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs725_dfr110_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1414_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1031)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1414_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0011111111011101010000101110111001111100001101001111001110110100);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1414_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1414_dfr1_x(BLACKBOX,584)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re000nd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1414_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1414_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1414_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1414_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1414_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs716_dfr112_sel_x(BITSELECT,882)@6
    assign i_pms_cs716_dfr112_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1414_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1414_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs716_dfr112_vt_select_25(BITSELECT,380)@6
    assign i_pms_cs716_dfr112_vt_select_25_b = i_pms_cs716_dfr112_sel_x_b[25:0];

    // i_pms_cs716_dfr112_vt_join(BITJOIN,379)@6
    assign i_pms_cs716_dfr112_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs716_dfr112_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1432_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1032)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1432_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0011111111011110110010111110011001001000000001010100010101011100);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1432_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1432_dfr1_x(BLACKBOX,587)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re000od6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1432_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1432_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1432_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1432_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1432_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs707_dfr114_sel_x(BITSELECT,881)@6
    assign i_pms_cs707_dfr114_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1432_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1432_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs707_dfr114_vt_select_25(BITSELECT,376)@6
    assign i_pms_cs707_dfr114_vt_select_25_b = i_pms_cs707_dfr114_sel_x_b[25:0];

    // i_pms_cs707_dfr114_vt_join(BITJOIN,375)@6
    assign i_pms_cs707_dfr114_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs707_dfr114_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1450_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1033)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1450_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0011111111010111010001011110000100010101110001111010000110010010);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1450_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1450_dfr1_x(BLACKBOX,590)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re000pd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1450_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1450_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1450_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1450_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1450_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs698_dfr116_sel_x(BITSELECT,880)@6
    assign i_pms_cs698_dfr116_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1450_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1450_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs698_dfr116_vt_select_25(BITSELECT,372)@6
    assign i_pms_cs698_dfr116_vt_select_25_b = i_pms_cs698_dfr116_sel_x_b[25:0];

    // i_pms_cs698_dfr116_vt_join(BITJOIN,371)@6
    assign i_pms_cs698_dfr116_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs698_dfr116_vt_select_25_b};

    // c_i64_4620958142920377032269(CONSTANT,62)
    assign c_i64_4620958142920377032269_q = $unsigned(64'b1011111111011111000011110000110101001001010010000011110100111000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1468_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1468_dfr1_x(BLACKBOX,593)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re000qd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1468_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1468_dfr1_x (
        .in_0(c_i64_4620958142920377032269_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1468_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1468_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs689_dfr118_sel_x(BITSELECT,879)@6
    assign i_pms_cs689_dfr118_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1468_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1468_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs689_dfr118_vt_select_25(BITSELECT,368)@6
    assign i_pms_cs689_dfr118_vt_select_25_b = i_pms_cs689_dfr118_sel_x_b[25:0];

    // i_pms_cs689_dfr118_vt_join(BITJOIN,367)@6
    assign i_pms_cs689_dfr118_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs689_dfr118_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1486_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1034)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1486_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0011111111011101111100101000000010110000101010101100010001110110);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1486_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1486_dfr1_x(BLACKBOX,596)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re000rd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1486_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1486_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1486_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1486_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1486_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs680_dfr120_sel_x(BITSELECT,878)@6
    assign i_pms_cs680_dfr120_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1486_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1486_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs680_dfr120_vt_select_25(BITSELECT,364)@6
    assign i_pms_cs680_dfr120_vt_select_25_b = i_pms_cs680_dfr120_sel_x_b[25:0];

    // i_pms_cs680_dfr120_vt_join(BITJOIN,363)@6
    assign i_pms_cs680_dfr120_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs680_dfr120_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1504_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1035)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1504_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0011111111011011010110101110100111100100101111100001100111000110);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1504_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1504_dfr1_x(BLACKBOX,599)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re000sd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1504_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1504_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1504_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1504_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1504_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs671_dfr122_sel_x(BITSELECT,877)@6
    assign i_pms_cs671_dfr122_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1504_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1504_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs671_dfr122_vt_select_25(BITSELECT,360)@6
    assign i_pms_cs671_dfr122_vt_select_25_b = i_pms_cs671_dfr122_sel_x_b[25:0];

    // i_pms_cs671_dfr122_vt_join(BITJOIN,359)@6
    assign i_pms_cs671_dfr122_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs671_dfr122_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1522_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1036)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1522_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0011111111001101010100000101111000001011000100001111000100101100);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1522_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1522_dfr1_x(BLACKBOX,602)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re000td6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1522_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1522_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1522_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1522_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1522_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs662_dfr124_sel_x(BITSELECT,876)@6
    assign i_pms_cs662_dfr124_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1522_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1522_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs662_dfr124_vt_select_25(BITSELECT,356)@6
    assign i_pms_cs662_dfr124_vt_select_25_b = i_pms_cs662_dfr124_sel_x_b[25:0];

    // i_pms_cs662_dfr124_vt_join(BITJOIN,355)@6
    assign i_pms_cs662_dfr124_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs662_dfr124_vt_select_25_b};

    // c_i64_4622763659939795274273(CONSTANT,67)
    assign c_i64_4622763659939795274273_q = $unsigned(64'b1011111111011000101001001111000110011000101101000010111010110110);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1540_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1540_dfr1_x(BLACKBOX,605)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re000ud6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1540_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1540_dfr1_x (
        .in_0(c_i64_4622763659939795274273_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1540_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1540_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs653_dfr126_sel_x(BITSELECT,875)@6
    assign i_pms_cs653_dfr126_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1540_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1540_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs653_dfr126_vt_select_25(BITSELECT,352)@6
    assign i_pms_cs653_dfr126_vt_select_25_b = i_pms_cs653_dfr126_sel_x_b[25:0];

    // i_pms_cs653_dfr126_vt_join(BITJOIN,351)@6
    assign i_pms_cs653_dfr126_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs653_dfr126_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1558_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1037)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1558_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0011111111011011101001101101110110101011111110110010101001111110);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1558_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1558_dfr1_x(BLACKBOX,608)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re000vd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1558_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1558_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1558_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1558_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1558_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs644_dfr128_sel_x(BITSELECT,874)@6
    assign i_pms_cs644_dfr128_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1558_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1558_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs644_dfr128_vt_select_25(BITSELECT,348)@6
    assign i_pms_cs644_dfr128_vt_select_25_b = i_pms_cs644_dfr128_sel_x_b[25:0];

    // i_pms_cs644_dfr128_vt_join(BITJOIN,347)@6
    assign i_pms_cs644_dfr128_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs644_dfr128_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1576_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1038)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1576_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0011111111001011000001101011101011010101110111111110100011011100);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1576_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1576_dfr1_x(BLACKBOX,611)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re000wd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1576_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1576_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1576_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1576_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1576_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs635_dfr130_sel_x(BITSELECT,873)@6
    assign i_pms_cs635_dfr130_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1576_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1576_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs635_dfr130_vt_select_25(BITSELECT,344)@6
    assign i_pms_cs635_dfr130_vt_select_25_b = i_pms_cs635_dfr130_sel_x_b[25:0];

    // i_pms_cs635_dfr130_vt_join(BITJOIN,343)@6
    assign i_pms_cs635_dfr130_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs635_dfr130_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1594_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1039)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1594_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0011111111001110000000111000111011000100001001000001010000000100);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1594_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1594_dfr1_x(BLACKBOX,614)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re000xd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1594_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1594_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1594_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1594_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1594_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs626_dfr132_sel_x(BITSELECT,872)@6
    assign i_pms_cs626_dfr132_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1594_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1594_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs626_dfr132_vt_select_25(BITSELECT,340)@6
    assign i_pms_cs626_dfr132_vt_select_25_b = i_pms_cs626_dfr132_sel_x_b[25:0];

    // i_pms_cs626_dfr132_vt_join(BITJOIN,339)@6
    assign i_pms_cs626_dfr132_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs626_dfr132_vt_select_25_b};

    // c_i64_4632557922030970040277(CONSTANT,84)
    assign c_i64_4632557922030970040277_q = $unsigned(64'b1011111110110101110110010001110100111111111011000001101101001000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1612_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1612_dfr1_x(BLACKBOX,617)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re000yd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1612_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1612_dfr1_x (
        .in_0(c_i64_4632557922030970040277_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1612_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1612_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs617_dfr134_sel_x(BITSELECT,871)@6
    assign i_pms_cs617_dfr134_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1612_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1612_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs617_dfr134_vt_select_25(BITSELECT,336)@6
    assign i_pms_cs617_dfr134_vt_select_25_b = i_pms_cs617_dfr134_sel_x_b[25:0];

    // i_pms_cs617_dfr134_vt_join(BITJOIN,335)@6
    assign i_pms_cs617_dfr134_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs617_dfr134_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1630_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1040)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1630_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0011111111010010010010100101000000011011100011101011110001011110);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1630_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1630_dfr1_x(BLACKBOX,620)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re000zd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1630_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1630_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1630_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1630_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1630_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs608_dfr136_sel_x(BITSELECT,870)@6
    assign i_pms_cs608_dfr136_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1630_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1630_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs608_dfr136_vt_select_25(BITSELECT,332)@6
    assign i_pms_cs608_dfr136_vt_select_25_b = i_pms_cs608_dfr136_sel_x_b[25:0];

    // i_pms_cs608_dfr136_vt_join(BITJOIN,331)@6
    assign i_pms_cs608_dfr136_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs608_dfr136_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1648_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1041)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1648_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0011111110011110000001000000000111000101101011100101001111100000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1648_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1648_dfr1_x(BLACKBOX,623)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re0010d6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1648_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1648_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1648_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1648_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1648_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs599_dfr138_sel_x(BITSELECT,869)@6
    assign i_pms_cs599_dfr138_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1648_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1648_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs599_dfr138_vt_select_25(BITSELECT,328)@6
    assign i_pms_cs599_dfr138_vt_select_25_b = i_pms_cs599_dfr138_sel_x_b[25:0];

    // i_pms_cs599_dfr138_vt_join(BITJOIN,327)@6
    assign i_pms_cs599_dfr138_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs599_dfr138_vt_select_25_b};

    // c_i64_4655282754735974656280(CONSTANT,103)
    assign c_i64_4655282754735974656280_q = $unsigned(64'b1011111101100101000111001111111111010010111101011101011100000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1666_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1666_dfr1_x(BLACKBOX,626)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re0011d6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1666_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1666_dfr1_x (
        .in_0(c_i64_4655282754735974656280_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1666_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1666_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs590_dfr140_sel_x(BITSELECT,868)@6
    assign i_pms_cs590_dfr140_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1666_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1666_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs590_dfr140_vt_select_25(BITSELECT,324)@6
    assign i_pms_cs590_dfr140_vt_select_25_b = i_pms_cs590_dfr140_sel_x_b[25:0];

    // i_pms_cs590_dfr140_vt_join(BITJOIN,323)@6
    assign i_pms_cs590_dfr140_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs590_dfr140_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1684_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1042)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1684_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0011111111010000011111101010000100100000011101010110111111100110);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1684_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1684_dfr1_x(BLACKBOX,629)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re0012d6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1684_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1684_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1684_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1684_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1684_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs581_dfr142_sel_x(BITSELECT,867)@6
    assign i_pms_cs581_dfr142_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1684_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1684_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs581_dfr142_vt_select_25(BITSELECT,320)@6
    assign i_pms_cs581_dfr142_vt_select_25_b = i_pms_cs581_dfr142_sel_x_b[25:0];

    // i_pms_cs581_dfr142_vt_join(BITJOIN,319)@6
    assign i_pms_cs581_dfr142_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs581_dfr142_vt_select_25_b};

    // c_i64_4637453113555967136282(CONSTANT,92)
    assign c_i64_4637453113555967136282_q = $unsigned(64'b1011111110100100011101001111011010100111111101111010001101100000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1702_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1702_dfr1_x(BLACKBOX,632)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re0013d6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1702_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1702_dfr1_x (
        .in_0(c_i64_4637453113555967136282_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1702_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1702_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs572_dfr144_sel_x(BITSELECT,866)@6
    assign i_pms_cs572_dfr144_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1702_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1702_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs572_dfr144_vt_select_25(BITSELECT,316)@6
    assign i_pms_cs572_dfr144_vt_select_25_b = i_pms_cs572_dfr144_sel_x_b[25:0];

    // i_pms_cs572_dfr144_vt_join(BITJOIN,315)@6
    assign i_pms_cs572_dfr144_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs572_dfr144_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1720_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1043)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1720_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0011111111011100101110110111111001000000011001101010001111110100);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1720_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1720_dfr1_x(BLACKBOX,635)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re0014d6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1720_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1720_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1720_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1720_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1720_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs563_dfr146_sel_x(BITSELECT,865)@6
    assign i_pms_cs563_dfr146_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1720_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1720_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs563_dfr146_vt_select_25(BITSELECT,312)@6
    assign i_pms_cs563_dfr146_vt_select_25_b = i_pms_cs563_dfr146_sel_x_b[25:0];

    // i_pms_cs563_dfr146_vt_join(BITJOIN,311)@6
    assign i_pms_cs563_dfr146_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs563_dfr146_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1738_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1044)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1738_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0011111111011111101011111010100101000000100101100110000000000010);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1738_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1738_dfr1_x(BLACKBOX,638)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re0015d6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1738_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1738_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1738_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1738_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1738_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs554_dfr148_sel_x(BITSELECT,864)@6
    assign i_pms_cs554_dfr148_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1738_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1738_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs554_dfr148_vt_select_25(BITSELECT,308)@6
    assign i_pms_cs554_dfr148_vt_select_25_b = i_pms_cs554_dfr148_sel_x_b[25:0];

    // i_pms_cs554_dfr148_vt_join(BITJOIN,307)@6
    assign i_pms_cs554_dfr148_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs554_dfr148_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1756_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1045)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1756_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0011111110111110110001100100111100001100111100100000000000001000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1756_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1756_dfr1_x(BLACKBOX,641)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re0016d6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1756_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1756_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1756_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1756_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1756_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs545_dfr150_sel_x(BITSELECT,863)@6
    assign i_pms_cs545_dfr150_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1756_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1756_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs545_dfr150_vt_select_25(BITSELECT,304)@6
    assign i_pms_cs545_dfr150_vt_select_25_b = i_pms_cs545_dfr150_sel_x_b[25:0];

    // i_pms_cs545_dfr150_vt_join(BITJOIN,303)@6
    assign i_pms_cs545_dfr150_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs545_dfr150_vt_select_25_b};

    // c_i64_4633319770795327952286(CONSTANT,86)
    assign c_i64_4633319770795327952286_q = $unsigned(64'b1011111110110011001001000011011110000010111100110011111000110000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1774_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1774_dfr1_x(BLACKBOX,644)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re0017d6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1774_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1774_dfr1_x (
        .in_0(c_i64_4633319770795327952286_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1774_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1774_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs536_dfr152_sel_x(BITSELECT,862)@6
    assign i_pms_cs536_dfr152_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1774_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1774_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs536_dfr152_vt_select_25(BITSELECT,300)@6
    assign i_pms_cs536_dfr152_vt_select_25_b = i_pms_cs536_dfr152_sel_x_b[25:0];

    // i_pms_cs536_dfr152_vt_join(BITJOIN,299)@6
    assign i_pms_cs536_dfr152_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs536_dfr152_vt_select_25_b};

    // c_i64_4676056019505479680287(CONSTANT,106)
    assign c_i64_4676056019505479680287_q = $unsigned(64'b1011111100011011010011111101001100110111100011001000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1792_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1792_dfr1_x(BLACKBOX,647)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re0018d6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1792_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1792_dfr1_x (
        .in_0(c_i64_4676056019505479680287_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1792_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1792_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs527_dfr154_sel_x(BITSELECT,861)@6
    assign i_pms_cs527_dfr154_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1792_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1792_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs527_dfr154_vt_select_25(BITSELECT,296)@6
    assign i_pms_cs527_dfr154_vt_select_25_b = i_pms_cs527_dfr154_sel_x_b[25:0];

    // i_pms_cs527_dfr154_vt_join(BITJOIN,295)@6
    assign i_pms_cs527_dfr154_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs527_dfr154_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1810_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1046)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1810_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0011111111011101000110000000001010111001110111100101100101111000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1810_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1810_dfr1_x(BLACKBOX,650)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re0019d6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1810_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1810_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1810_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1810_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1810_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs518_dfr156_sel_x(BITSELECT,860)@6
    assign i_pms_cs518_dfr156_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1810_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1810_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs518_dfr156_vt_select_25(BITSELECT,292)@6
    assign i_pms_cs518_dfr156_vt_select_25_b = i_pms_cs518_dfr156_sel_x_b[25:0];

    // i_pms_cs518_dfr156_vt_join(BITJOIN,291)@6
    assign i_pms_cs518_dfr156_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs518_dfr156_vt_select_25_b};

    // c_i64_4634618658257228928289(CONSTANT,88)
    assign c_i64_4634618658257228928289_q = $unsigned(64'b1011111110101110100001101110001010110101001011100010101110000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1828_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1828_dfr1_x(BLACKBOX,653)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re001ad6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1828_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1828_dfr1_x (
        .in_0(c_i64_4634618658257228928289_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1828_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1828_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs509_dfr158_sel_x(BITSELECT,859)@6
    assign i_pms_cs509_dfr158_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1828_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1828_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs509_dfr158_vt_select_25(BITSELECT,288)@6
    assign i_pms_cs509_dfr158_vt_select_25_b = i_pms_cs509_dfr158_sel_x_b[25:0];

    // i_pms_cs509_dfr158_vt_join(BITJOIN,287)@6
    assign i_pms_cs509_dfr158_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs509_dfr158_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1846_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1047)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1846_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0011111111011011010101101000000000001100111100001110010100101010);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1846_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1846_dfr1_x(BLACKBOX,656)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re001bd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1846_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1846_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1846_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1846_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1846_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs500_dfr160_sel_x(BITSELECT,858)@6
    assign i_pms_cs500_dfr160_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1846_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1846_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs500_dfr160_vt_select_25(BITSELECT,284)@6
    assign i_pms_cs500_dfr160_vt_select_25_b = i_pms_cs500_dfr160_sel_x_b[25:0];

    // i_pms_cs500_dfr160_vt_join(BITJOIN,283)@6
    assign i_pms_cs500_dfr160_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs500_dfr160_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1864_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1048)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1864_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0011111111000000100001101001110110101100010000010100100111000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1864_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1864_dfr1_x(BLACKBOX,659)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re001cd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1864_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1864_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1864_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1864_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1864_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs491_dfr162_sel_x(BITSELECT,857)@6
    assign i_pms_cs491_dfr162_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1864_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1864_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs491_dfr162_vt_select_25(BITSELECT,280)@6
    assign i_pms_cs491_dfr162_vt_select_25_b = i_pms_cs491_dfr162_sel_x_b[25:0];

    // i_pms_cs491_dfr162_vt_join(BITJOIN,279)@6
    assign i_pms_cs491_dfr162_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs491_dfr162_vt_select_25_b};

    // c_i64_4622593651689176224292(CONSTANT,66)
    assign c_i64_4622593651689176224292_q = $unsigned(64'b1011111111011001001111111001000010111010000101110100001101100000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1882_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1882_dfr1_x(BLACKBOX,662)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re001dd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1882_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1882_dfr1_x (
        .in_0(c_i64_4622593651689176224292_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1882_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1882_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs482_dfr164_sel_x(BITSELECT,856)@6
    assign i_pms_cs482_dfr164_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1882_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1882_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs482_dfr164_vt_select_25(BITSELECT,276)@6
    assign i_pms_cs482_dfr164_vt_select_25_b = i_pms_cs482_dfr164_sel_x_b[25:0];

    // i_pms_cs482_dfr164_vt_join(BITJOIN,275)@6
    assign i_pms_cs482_dfr164_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs482_dfr164_vt_select_25_b};

    // c_i64_4629344098196011112293(CONSTANT,77)
    assign c_i64_4629344098196011112293_q = $unsigned(64'b1011111111000001010001000001000111101011111110011100011110011000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1900_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1900_dfr1_x(BLACKBOX,665)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re001ed6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1900_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1900_dfr1_x (
        .in_0(c_i64_4629344098196011112293_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1900_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1900_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs473_dfr166_sel_x(BITSELECT,855)@6
    assign i_pms_cs473_dfr166_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1900_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1900_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs473_dfr166_vt_select_25(BITSELECT,272)@6
    assign i_pms_cs473_dfr166_vt_select_25_b = i_pms_cs473_dfr166_sel_x_b[25:0];

    // i_pms_cs473_dfr166_vt_join(BITJOIN,271)@6
    assign i_pms_cs473_dfr166_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs473_dfr166_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1918_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1049)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1918_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0011111111011100010010111001010011001001101100001000011100001010);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1918_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1918_dfr1_x(BLACKBOX,668)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re001fd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1918_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1918_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1918_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1918_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1918_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs464_dfr168_sel_x(BITSELECT,854)@6
    assign i_pms_cs464_dfr168_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1918_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1918_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs464_dfr168_vt_select_25(BITSELECT,268)@6
    assign i_pms_cs464_dfr168_vt_select_25_b = i_pms_cs464_dfr168_sel_x_b[25:0];

    // i_pms_cs464_dfr168_vt_join(BITJOIN,267)@6
    assign i_pms_cs464_dfr168_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs464_dfr168_vt_select_25_b};

    // c_i64_4624287368398568514295(CONSTANT,71)
    assign c_i64_4624287368398568514295_q = $unsigned(64'b1011111111010011001110110010001110010011010001110000001110111110);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1936_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1936_dfr1_x(BLACKBOX,671)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re001gd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1936_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1936_dfr1_x (
        .in_0(c_i64_4624287368398568514295_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1936_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1936_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs455_dfr170_sel_x(BITSELECT,853)@6
    assign i_pms_cs455_dfr170_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1936_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1936_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs455_dfr170_vt_select_25(BITSELECT,264)@6
    assign i_pms_cs455_dfr170_vt_select_25_b = i_pms_cs455_dfr170_sel_x_b[25:0];

    // i_pms_cs455_dfr170_vt_join(BITJOIN,263)@6
    assign i_pms_cs455_dfr170_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs455_dfr170_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1954_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1050)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1954_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0011111111000110000000111110110110011011111100110111011100110000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1954_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1954_dfr1_x(BLACKBOX,674)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re001hd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1954_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1954_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1954_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1954_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1954_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs446_dfr172_sel_x(BITSELECT,852)@6
    assign i_pms_cs446_dfr172_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1954_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1954_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs446_dfr172_vt_select_25(BITSELECT,260)@6
    assign i_pms_cs446_dfr172_vt_select_25_b = i_pms_cs446_dfr172_sel_x_b[25:0];

    // i_pms_cs446_dfr172_vt_join(BITJOIN,259)@6
    assign i_pms_cs446_dfr172_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs446_dfr172_vt_select_25_b};

    // c_i64_4626951280394440864297(CONSTANT,75)
    assign c_i64_4626951280394440864297_q = $unsigned(64'b1011111111001001110001000101001100111011000011001110111101100000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1972_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1972_dfr1_x(BLACKBOX,677)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re001id6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1972_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1972_dfr1_x (
        .in_0(c_i64_4626951280394440864297_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1972_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1972_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs437_dfr174_sel_x(BITSELECT,851)@6
    assign i_pms_cs437_dfr174_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1972_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1972_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs437_dfr174_vt_select_25(BITSELECT,256)@6
    assign i_pms_cs437_dfr174_vt_select_25_b = i_pms_cs437_dfr174_sel_x_b[25:0];

    // i_pms_cs437_dfr174_vt_join(BITJOIN,255)@6
    assign i_pms_cs437_dfr174_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs437_dfr174_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1990_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1051)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1990_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0011111110110100100100001010100111001010100111111000100000111000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1990_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1990_dfr1_x(BLACKBOX,680)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re001jd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1990_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1990_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1990_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1990_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1990_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs428_dfr176_sel_x(BITSELECT,850)@6
    assign i_pms_cs428_dfr176_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1990_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1990_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs428_dfr176_vt_select_25(BITSELECT,252)@6
    assign i_pms_cs428_dfr176_vt_select_25_b = i_pms_cs428_dfr176_sel_x_b[25:0];

    // i_pms_cs428_dfr176_vt_join(BITJOIN,251)@6
    assign i_pms_cs428_dfr176_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs428_dfr176_vt_select_25_b};

    // c_i64_4622328079211860956299(CONSTANT,65)
    assign c_i64_4622328079211860956299_q = $unsigned(64'b1011111111011010001100010001101000100011010000110110110000100100);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2008_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2008_dfr1_x(BLACKBOX,683)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re001kd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i2008_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2008_dfr1_x (
        .in_0(c_i64_4622328079211860956299_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2008_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2008_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs419_dfr178_sel_x(BITSELECT,849)@6
    assign i_pms_cs419_dfr178_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2008_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2008_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs419_dfr178_vt_select_25(BITSELECT,248)@6
    assign i_pms_cs419_dfr178_vt_select_25_b = i_pms_cs419_dfr178_sel_x_b[25:0];

    // i_pms_cs419_dfr178_vt_join(BITJOIN,247)@6
    assign i_pms_cs419_dfr178_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs419_dfr178_vt_select_25_b};

    // c_i64_4624269310775249156300(CONSTANT,70)
    assign c_i64_4624269310775249156300_q = $unsigned(64'b1011111111010011010010111000111111110001100000000011011011111100);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2026_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2026_dfr1_x(BLACKBOX,686)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re001ld6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i2026_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2026_dfr1_x (
        .in_0(c_i64_4624269310775249156300_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2026_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2026_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs410_dfr180_sel_x(BITSELECT,848)@6
    assign i_pms_cs410_dfr180_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2026_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2026_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs410_dfr180_vt_select_25(BITSELECT,244)@6
    assign i_pms_cs410_dfr180_vt_select_25_b = i_pms_cs410_dfr180_sel_x_b[25:0];

    // i_pms_cs410_dfr180_vt_join(BITJOIN,243)@6
    assign i_pms_cs410_dfr180_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs410_dfr180_vt_select_25_b};

    // c_i64_4631829851413803440301(CONSTANT,82)
    assign c_i64_4631829851413803440301_q = $unsigned(64'b1011111110111000011011110100101001100110011011100000111001010000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2044_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2044_dfr1_x(BLACKBOX,689)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re001md6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i2044_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2044_dfr1_x (
        .in_0(c_i64_4631829851413803440301_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2044_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2044_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs401_dfr182_sel_x(BITSELECT,847)@6
    assign i_pms_cs401_dfr182_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2044_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2044_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs401_dfr182_vt_select_25(BITSELECT,240)@6
    assign i_pms_cs401_dfr182_vt_select_25_b = i_pms_cs401_dfr182_sel_x_b[25:0];

    // i_pms_cs401_dfr182_vt_join(BITJOIN,239)@6
    assign i_pms_cs401_dfr182_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs401_dfr182_vt_select_25_b};

    // c_i64_4621630350130484910302(CONSTANT,63)
    assign c_i64_4621630350130484910302_q = $unsigned(64'b1011111111011100101010111010111011011001010011101110100101010010);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2062_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2062_dfr1_x(BLACKBOX,692)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re001nd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i2062_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2062_dfr1_x (
        .in_0(c_i64_4621630350130484910302_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2062_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2062_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs392_dfr184_sel_x(BITSELECT,846)@6
    assign i_pms_cs392_dfr184_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2062_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2062_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs392_dfr184_vt_select_25(BITSELECT,236)@6
    assign i_pms_cs392_dfr184_vt_select_25_b = i_pms_cs392_dfr184_sel_x_b[25:0];

    // i_pms_cs392_dfr184_vt_join(BITJOIN,235)@6
    assign i_pms_cs392_dfr184_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs392_dfr184_vt_select_25_b};

    // c_i64_4624848098348049492303(CONSTANT,72)
    assign c_i64_4624848098348049492303_q = $unsigned(64'b1011111111010001001111010010100001110101110100101101101110101100);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2080_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2080_dfr1_x(BLACKBOX,695)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re001od6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i2080_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2080_dfr1_x (
        .in_0(c_i64_4624848098348049492303_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2080_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2080_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs383_dfr186_sel_x(BITSELECT,845)@6
    assign i_pms_cs383_dfr186_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2080_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2080_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs383_dfr186_vt_select_25(BITSELECT,232)@6
    assign i_pms_cs383_dfr186_vt_select_25_b = i_pms_cs383_dfr186_sel_x_b[25:0];

    // i_pms_cs383_dfr186_vt_join(BITJOIN,231)@6
    assign i_pms_cs383_dfr186_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs383_dfr186_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2098_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1052)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2098_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0011111111010010111101101111101000010010011110010100011110010010);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2098_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2098_dfr1_x(BLACKBOX,698)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re001pd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i2098_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2098_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2098_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2098_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2098_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs374_dfr188_sel_x(BITSELECT,844)@6
    assign i_pms_cs374_dfr188_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2098_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2098_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs374_dfr188_vt_select_25(BITSELECT,228)@6
    assign i_pms_cs374_dfr188_vt_select_25_b = i_pms_cs374_dfr188_sel_x_b[25:0];

    // i_pms_cs374_dfr188_vt_join(BITJOIN,227)@6
    assign i_pms_cs374_dfr188_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs374_dfr188_vt_select_25_b};

    // c_i64_4636054364303677248305(CONSTANT,91)
    assign c_i64_4636054364303677248305_q = $unsigned(64'b1011111110101001011011010001111001011000010001111010100011000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2116_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2116_dfr1_x(BLACKBOX,701)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re001qd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i2116_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2116_dfr1_x (
        .in_0(c_i64_4636054364303677248305_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2116_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2116_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs365_dfr190_sel_x(BITSELECT,843)@6
    assign i_pms_cs365_dfr190_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2116_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2116_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs365_dfr190_vt_select_25(BITSELECT,224)@6
    assign i_pms_cs365_dfr190_vt_select_25_b = i_pms_cs365_dfr190_sel_x_b[25:0];

    // i_pms_cs365_dfr190_vt_join(BITJOIN,223)@6
    assign i_pms_cs365_dfr190_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs365_dfr190_vt_select_25_b};

    // c_i64_4623400411886565032306(CONSTANT,69)
    assign c_i64_4623400411886565032306_q = $unsigned(64'b1011111111010110011000011101001000111011000110110100100101011000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2134_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2134_dfr1_x(BLACKBOX,704)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re001rd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i2134_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2134_dfr1_x (
        .in_0(c_i64_4623400411886565032306_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2134_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2134_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs356_dfr192_sel_x(BITSELECT,842)@6
    assign i_pms_cs356_dfr192_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2134_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2134_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs356_dfr192_vt_select_25(BITSELECT,220)@6
    assign i_pms_cs356_dfr192_vt_select_25_b = i_pms_cs356_dfr192_sel_x_b[25:0];

    // i_pms_cs356_dfr192_vt_join(BITJOIN,219)@6
    assign i_pms_cs356_dfr192_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs356_dfr192_vt_select_25_b};

    // c_i64_4628299511403768820307(CONSTANT,76)
    assign c_i64_4628299511403768820307_q = $unsigned(64'b1011111111000100111110100001110110111100101010100001010000001100);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2152_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2152_dfr1_x(BLACKBOX,707)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re001sd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i2152_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2152_dfr1_x (
        .in_0(c_i64_4628299511403768820307_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2152_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2152_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs347_dfr194_sel_x(BITSELECT,841)@6
    assign i_pms_cs347_dfr194_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2152_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2152_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs347_dfr194_vt_select_25(BITSELECT,216)@6
    assign i_pms_cs347_dfr194_vt_select_25_b = i_pms_cs347_dfr194_sel_x_b[25:0];

    // i_pms_cs347_dfr194_vt_join(BITJOIN,215)@6
    assign i_pms_cs347_dfr194_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs347_dfr194_vt_select_25_b};

    // c_i64_4621748285601026878308(CONSTANT,64)
    assign c_i64_4621748285601026878308_q = $unsigned(64'b1011111111011100010000000110101111011011011110101110110011000010);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2170_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2170_dfr1_x(BLACKBOX,710)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re001td6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i2170_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2170_dfr1_x (
        .in_0(c_i64_4621748285601026878308_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2170_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2170_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs338_dfr196_sel_x(BITSELECT,840)@6
    assign i_pms_cs338_dfr196_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2170_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2170_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs338_dfr196_vt_select_25(BITSELECT,212)@6
    assign i_pms_cs338_dfr196_vt_select_25_b = i_pms_cs338_dfr196_sel_x_b[25:0];

    // i_pms_cs338_dfr196_vt_join(BITJOIN,211)@6
    assign i_pms_cs338_dfr196_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs338_dfr196_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2188_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1053)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2188_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0011111111011000000110000101000101010000101100101010101100000110);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2188_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2188_dfr1_x(BLACKBOX,713)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re001ud6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i2188_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2188_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2188_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2188_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2188_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs329_dfr198_sel_x(BITSELECT,839)@6
    assign i_pms_cs329_dfr198_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2188_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2188_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs329_dfr198_vt_select_25(BITSELECT,208)@6
    assign i_pms_cs329_dfr198_vt_select_25_b = i_pms_cs329_dfr198_sel_x_b[25:0];

    // i_pms_cs329_dfr198_vt_join(BITJOIN,207)@6
    assign i_pms_cs329_dfr198_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs329_dfr198_vt_select_25_b};

    // c_i64_4625005314219196666310(CONSTANT,73)
    assign c_i64_4625005314219196666310_q = $unsigned(64'b1011111111010000101011100010101111001001101010111011111100000110);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2206_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2206_dfr1_x(BLACKBOX,716)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re001vd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i2206_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2206_dfr1_x (
        .in_0(c_i64_4625005314219196666310_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2206_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2206_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs_dfr200_sel_x(BITSELECT,914)@6
    assign i_pms_cs_dfr200_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2206_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i2206_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs_dfr200_vt_select_25(BITSELECT,508)@6
    assign i_pms_cs_dfr200_vt_select_25_b = i_pms_cs_dfr200_sel_x_b[25:0];

    // i_pms_cs_dfr200_vt_join(BITJOIN,507)@6
    assign i_pms_cs_dfr200_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs_dfr200_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1067)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0011111111010010010111111101000110010100010110011010011101111010);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i_dfr1_x(BLACKBOX,812)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re002rd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs1492_dfr202_sel_x(BITSELECT,838)@6
    assign i_pms_cs1492_dfr202_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs1492_dfr202_vt_select_25(BITSELECT,204)@6
    assign i_pms_cs1492_dfr202_vt_select_25_b = i_pms_cs1492_dfr202_sel_x_b[25:0];

    // i_pms_cs1492_dfr202_vt_join(BITJOIN,203)@6
    assign i_pms_cs1492_dfr202_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs1492_dfr202_vt_select_25_b};

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist1_sync_together315_aunroll_x_in_i_valid_3(DELAY,1069)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together315_aunroll_x_in_i_valid_3_delay_0 <= '0;
            redist1_sync_together315_aunroll_x_in_i_valid_3_delay_1 <= '0;
            redist1_sync_together315_aunroll_x_in_i_valid_3_q <= '0;
        end
        else
        begin
            redist1_sync_together315_aunroll_x_in_i_valid_3_delay_0 <= $unsigned(in_i_valid);
            redist1_sync_together315_aunroll_x_in_i_valid_3_delay_1 <= redist1_sync_together315_aunroll_x_in_i_valid_3_delay_0;
            redist1_sync_together315_aunroll_x_in_i_valid_3_q <= redist1_sync_together315_aunroll_x_in_i_valid_3_delay_1;
        end
    end

    // valid_fanout_reg1(REG,918)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(redist1_sync_together315_aunroll_x_in_i_valid_3_q);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // redist0_sync_together315_aunroll_x_in_c2_eni1_1_tpl_4(DELAY,1068)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together315_aunroll_x_in_c2_eni1_1_tpl_4_delay_0 <= '0;
            redist0_sync_together315_aunroll_x_in_c2_eni1_1_tpl_4_delay_1 <= '0;
            redist0_sync_together315_aunroll_x_in_c2_eni1_1_tpl_4_delay_2 <= '0;
            redist0_sync_together315_aunroll_x_in_c2_eni1_1_tpl_4_q <= '0;
        end
        else
        begin
            redist0_sync_together315_aunroll_x_in_c2_eni1_1_tpl_4_delay_0 <= $unsigned(in_c2_eni1_1_tpl);
            redist0_sync_together315_aunroll_x_in_c2_eni1_1_tpl_4_delay_1 <= redist0_sync_together315_aunroll_x_in_c2_eni1_1_tpl_4_delay_0;
            redist0_sync_together315_aunroll_x_in_c2_eni1_1_tpl_4_delay_2 <= redist0_sync_together315_aunroll_x_in_c2_eni1_1_tpl_4_delay_1;
            redist0_sync_together315_aunroll_x_in_c2_eni1_1_tpl_4_q <= redist0_sync_together315_aunroll_x_in_c2_eni1_1_tpl_4_delay_2;
        end
    end

    // c_i64_4629981891913580544312(CONSTANT,78)
    assign c_i64_4629981891913580544312_q = $unsigned(64'b0100000001000001000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_mem_memdep_3_dfr204_aunroll_x(BLACKBOX,514)@6
    // out out_memdep_3_dfr_avm_address@20000000
    // out out_memdep_3_dfr_avm_burstcount@20000000
    // out out_memdep_3_dfr_avm_byteenable@20000000
    // out out_memdep_3_dfr_avm_enable@20000000
    // out out_memdep_3_dfr_avm_read@20000000
    // out out_memdep_3_dfr_avm_write@20000000
    // out out_memdep_3_dfr_avm_writedata@20000000
    // out out_o_stall@7
    // out out_o_valid@7
    // out out_o_writeack@7
    dfr_i_llvm_fpga_mem_memdep_3_0 thei_llvm_fpga_mem_memdep_3_dfr204_aunroll_x (
        .in_flush(in_flush),
        .in_i_address(c_i64_4629981891913580544312_q),
        .in_i_dependence(redist0_sync_together315_aunroll_x_in_c2_eni1_1_tpl_4_q),
        .in_i_predicate(GND_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg1_q),
        .in_memdep_3_dfr_avm_readdata(in_memdep_3_dfr_avm_readdata),
        .in_memdep_3_dfr_avm_readdatavalid(in_memdep_3_dfr_avm_readdatavalid),
        .in_memdep_3_dfr_avm_waitrequest(in_memdep_3_dfr_avm_waitrequest),
        .in_memdep_3_dfr_avm_writeack(in_memdep_3_dfr_avm_writeack),
        .in_i_writedata_0_tpl(i_pms_cs1492_dfr202_vt_join_q),
        .in_i_writedata_1_tpl(i_pms_cs_dfr200_vt_join_q),
        .in_i_writedata_2_tpl(i_pms_cs329_dfr198_vt_join_q),
        .in_i_writedata_3_tpl(i_pms_cs338_dfr196_vt_join_q),
        .in_i_writedata_4_tpl(i_pms_cs347_dfr194_vt_join_q),
        .in_i_writedata_5_tpl(i_pms_cs356_dfr192_vt_join_q),
        .in_i_writedata_6_tpl(i_pms_cs365_dfr190_vt_join_q),
        .in_i_writedata_7_tpl(i_pms_cs374_dfr188_vt_join_q),
        .in_i_writedata_8_tpl(i_pms_cs383_dfr186_vt_join_q),
        .in_i_writedata_9_tpl(i_pms_cs392_dfr184_vt_join_q),
        .in_i_writedata_10_tpl(i_pms_cs401_dfr182_vt_join_q),
        .in_i_writedata_11_tpl(i_pms_cs410_dfr180_vt_join_q),
        .in_i_writedata_12_tpl(i_pms_cs419_dfr178_vt_join_q),
        .in_i_writedata_13_tpl(i_pms_cs428_dfr176_vt_join_q),
        .in_i_writedata_14_tpl(i_pms_cs437_dfr174_vt_join_q),
        .in_i_writedata_15_tpl(i_pms_cs446_dfr172_vt_join_q),
        .in_i_writedata_16_tpl(i_pms_cs455_dfr170_vt_join_q),
        .in_i_writedata_17_tpl(i_pms_cs464_dfr168_vt_join_q),
        .in_i_writedata_18_tpl(i_pms_cs473_dfr166_vt_join_q),
        .in_i_writedata_19_tpl(i_pms_cs482_dfr164_vt_join_q),
        .in_i_writedata_20_tpl(i_pms_cs491_dfr162_vt_join_q),
        .in_i_writedata_21_tpl(i_pms_cs500_dfr160_vt_join_q),
        .in_i_writedata_22_tpl(i_pms_cs509_dfr158_vt_join_q),
        .in_i_writedata_23_tpl(i_pms_cs518_dfr156_vt_join_q),
        .in_i_writedata_24_tpl(i_pms_cs527_dfr154_vt_join_q),
        .in_i_writedata_25_tpl(i_pms_cs536_dfr152_vt_join_q),
        .in_i_writedata_26_tpl(i_pms_cs545_dfr150_vt_join_q),
        .in_i_writedata_27_tpl(i_pms_cs554_dfr148_vt_join_q),
        .in_i_writedata_28_tpl(i_pms_cs563_dfr146_vt_join_q),
        .in_i_writedata_29_tpl(i_pms_cs572_dfr144_vt_join_q),
        .in_i_writedata_30_tpl(i_pms_cs581_dfr142_vt_join_q),
        .in_i_writedata_31_tpl(i_pms_cs590_dfr140_vt_join_q),
        .in_i_writedata_32_tpl(i_pms_cs599_dfr138_vt_join_q),
        .in_i_writedata_33_tpl(i_pms_cs608_dfr136_vt_join_q),
        .in_i_writedata_34_tpl(i_pms_cs617_dfr134_vt_join_q),
        .in_i_writedata_35_tpl(i_pms_cs626_dfr132_vt_join_q),
        .in_i_writedata_36_tpl(i_pms_cs635_dfr130_vt_join_q),
        .in_i_writedata_37_tpl(i_pms_cs644_dfr128_vt_join_q),
        .in_i_writedata_38_tpl(i_pms_cs653_dfr126_vt_join_q),
        .in_i_writedata_39_tpl(i_pms_cs662_dfr124_vt_join_q),
        .in_i_writedata_40_tpl(i_pms_cs671_dfr122_vt_join_q),
        .in_i_writedata_41_tpl(i_pms_cs680_dfr120_vt_join_q),
        .in_i_writedata_42_tpl(i_pms_cs689_dfr118_vt_join_q),
        .in_i_writedata_43_tpl(i_pms_cs698_dfr116_vt_join_q),
        .in_i_writedata_44_tpl(i_pms_cs707_dfr114_vt_join_q),
        .in_i_writedata_45_tpl(i_pms_cs716_dfr112_vt_join_q),
        .in_i_writedata_46_tpl(i_pms_cs725_dfr110_vt_join_q),
        .in_i_writedata_47_tpl(i_pms_cs734_dfr108_vt_join_q),
        .in_i_writedata_48_tpl(i_pms_cs743_dfr106_vt_join_q),
        .in_i_writedata_49_tpl(i_pms_cs752_dfr104_vt_join_q),
        .in_i_writedata_50_tpl(c_i64_0261_q),
        .in_i_writedata_51_tpl(c_i64_0261_q),
        .in_i_writedata_52_tpl(c_i64_0261_q),
        .in_i_writedata_53_tpl(c_i64_0261_q),
        .in_i_writedata_54_tpl(c_i64_0261_q),
        .in_i_writedata_55_tpl(c_i64_0261_q),
        .in_i_writedata_56_tpl(c_i64_0261_q),
        .out_memdep_3_dfr_avm_address(i_llvm_fpga_mem_memdep_3_dfr204_aunroll_x_out_memdep_3_dfr_avm_address),
        .out_memdep_3_dfr_avm_burstcount(i_llvm_fpga_mem_memdep_3_dfr204_aunroll_x_out_memdep_3_dfr_avm_burstcount),
        .out_memdep_3_dfr_avm_byteenable(i_llvm_fpga_mem_memdep_3_dfr204_aunroll_x_out_memdep_3_dfr_avm_byteenable),
        .out_memdep_3_dfr_avm_enable(i_llvm_fpga_mem_memdep_3_dfr204_aunroll_x_out_memdep_3_dfr_avm_enable),
        .out_memdep_3_dfr_avm_read(i_llvm_fpga_mem_memdep_3_dfr204_aunroll_x_out_memdep_3_dfr_avm_read),
        .out_memdep_3_dfr_avm_write(i_llvm_fpga_mem_memdep_3_dfr204_aunroll_x_out_memdep_3_dfr_avm_write),
        .out_memdep_3_dfr_avm_writedata(i_llvm_fpga_mem_memdep_3_dfr204_aunroll_x_out_memdep_3_dfr_avm_writedata),
        .out_o_stall(),
        .out_o_valid(),
        .out_o_writeack(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,108)
    assign out_memdep_3_dfr_avm_address = i_llvm_fpga_mem_memdep_3_dfr204_aunroll_x_out_memdep_3_dfr_avm_address;
    assign out_memdep_3_dfr_avm_enable = i_llvm_fpga_mem_memdep_3_dfr204_aunroll_x_out_memdep_3_dfr_avm_enable;
    assign out_memdep_3_dfr_avm_read = i_llvm_fpga_mem_memdep_3_dfr204_aunroll_x_out_memdep_3_dfr_avm_read;
    assign out_memdep_3_dfr_avm_write = i_llvm_fpga_mem_memdep_3_dfr204_aunroll_x_out_memdep_3_dfr_avm_write;
    assign out_memdep_3_dfr_avm_writedata = i_llvm_fpga_mem_memdep_3_dfr204_aunroll_x_out_memdep_3_dfr_avm_writedata;
    assign out_memdep_3_dfr_avm_byteenable = i_llvm_fpga_mem_memdep_3_dfr204_aunroll_x_out_memdep_3_dfr_avm_byteenable;
    assign out_memdep_3_dfr_avm_burstcount = i_llvm_fpga_mem_memdep_3_dfr204_aunroll_x_out_memdep_3_dfr_avm_burstcount;

    // c_i64_4597680138665066496209(CONSTANT,40)
    assign c_i64_4597680138665066496209_q = $unsigned(64'b1100000000110001110000100100011000000000000000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i442_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i442_dfr1_x(BLACKBOX,719)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re001wd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i442_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i442_dfr1_x (
        .in_0(c_i64_4597680138665066496209_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i442_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i442_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs1202_dfr3_sel_x(BITSELECT,837)@6
    assign i_pms_cs1202_dfr3_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i442_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i442_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs1202_dfr3_vt_select_25(BITSELECT,200)@6
    assign i_pms_cs1202_dfr3_vt_select_25_b = i_pms_cs1202_dfr3_sel_x_b[25:0];

    // i_pms_cs1202_dfr3_vt_join(BITJOIN,199)@6
    assign i_pms_cs1202_dfr3_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs1202_dfr3_vt_select_25_b};

    // c_i64_4578732572443410432210(CONSTANT,15)
    assign c_i64_4578732572443410432210_q = $unsigned(64'b1100000001110101000100101111110000001010000000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i460_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i460_dfr1_x(BLACKBOX,722)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re001xd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i460_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i460_dfr1_x (
        .in_0(c_i64_4578732572443410432210_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i460_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i460_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs1193_dfr5_sel_x(BITSELECT,836)@6
    assign i_pms_cs1193_dfr5_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i460_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i460_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs1193_dfr5_vt_select_25(BITSELECT,196)@6
    assign i_pms_cs1193_dfr5_vt_select_25_b = i_pms_cs1193_dfr5_sel_x_b[25:0];

    // i_pms_cs1193_dfr5_vt_join(BITJOIN,195)@6
    assign i_pms_cs1193_dfr5_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs1193_dfr5_vt_select_25_b};

    // c_i64_4592226967503241216211(CONSTANT,31)
    assign c_i64_4592226967503241216211_q = $unsigned(64'b1100000001000101001000011110011101011010000000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i478_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i478_dfr1_x(BLACKBOX,725)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re001yd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i478_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i478_dfr1_x (
        .in_0(c_i64_4592226967503241216211_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i478_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i478_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs1184_dfr7_sel_x(BITSELECT,835)@6
    assign i_pms_cs1184_dfr7_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i478_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i478_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs1184_dfr7_vt_select_25(BITSELECT,192)@6
    assign i_pms_cs1184_dfr7_vt_select_25_b = i_pms_cs1184_dfr7_sel_x_b[25:0];

    // i_pms_cs1184_dfr7_vt_join(BITJOIN,191)@6
    assign i_pms_cs1184_dfr7_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs1184_dfr7_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i496_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1054)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i496_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0100000001000101011111010101110101000100000000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i496_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i496_dfr1_x(BLACKBOX,728)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re001zd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i496_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i496_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i496_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i496_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i496_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs1175_dfr9_sel_x(BITSELECT,834)@6
    assign i_pms_cs1175_dfr9_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i496_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i496_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs1175_dfr9_vt_select_25(BITSELECT,188)@6
    assign i_pms_cs1175_dfr9_vt_select_25_b = i_pms_cs1175_dfr9_sel_x_b[25:0];

    // i_pms_cs1175_dfr9_vt_join(BITJOIN,187)@6
    assign i_pms_cs1175_dfr9_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs1175_dfr9_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i514_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1055)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i514_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0100000010001101100111000001000101010010000000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i514_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i514_dfr1_x(BLACKBOX,731)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re0020d6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i514_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i514_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i514_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i514_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i514_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs1166_dfr11_sel_x(BITSELECT,833)@6
    assign i_pms_cs1166_dfr11_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i514_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i514_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs1166_dfr11_vt_select_25(BITSELECT,184)@6
    assign i_pms_cs1166_dfr11_vt_select_25_b = i_pms_cs1166_dfr11_sel_x_b[25:0];

    // i_pms_cs1166_dfr11_vt_join(BITJOIN,183)@6
    assign i_pms_cs1166_dfr11_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs1166_dfr11_vt_select_25_b};

    // c_i64_4595959475176734720214(CONSTANT,36)
    assign c_i64_4595959475176734720214_q = $unsigned(64'b1100000000110111110111110011010100110000000000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i532_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i532_dfr1_x(BLACKBOX,734)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re0021d6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i532_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i532_dfr1_x (
        .in_0(c_i64_4595959475176734720214_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i532_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i532_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs1157_dfr13_sel_x(BITSELECT,832)@6
    assign i_pms_cs1157_dfr13_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i532_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i532_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs1157_dfr13_vt_select_25(BITSELECT,180)@6
    assign i_pms_cs1157_dfr13_vt_select_25_b = i_pms_cs1157_dfr13_sel_x_b[25:0];

    // i_pms_cs1157_dfr13_vt_join(BITJOIN,179)@6
    assign i_pms_cs1157_dfr13_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs1157_dfr13_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i550_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1056)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i550_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0100000010100101110101000010101100010111010111000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i550_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i550_dfr1_x(BLACKBOX,737)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re0022d6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i550_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i550_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i550_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i550_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i550_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs1148_dfr15_sel_x(BITSELECT,831)@6
    assign i_pms_cs1148_dfr15_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i550_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i550_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs1148_dfr15_vt_select_25(BITSELECT,176)@6
    assign i_pms_cs1148_dfr15_vt_select_25_b = i_pms_cs1148_dfr15_sel_x_b[25:0];

    // i_pms_cs1148_dfr15_vt_join(BITJOIN,175)@6
    assign i_pms_cs1148_dfr15_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs1148_dfr15_vt_select_25_b};

    // c_i64_4579107545737592832216(CONSTANT,16)
    assign c_i64_4579107545737592832216_q = $unsigned(64'b1100000001110011101111011111001011000100000000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i568_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i568_dfr1_x(BLACKBOX,740)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re0023d6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i568_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i568_dfr1_x (
        .in_0(c_i64_4579107545737592832216_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i568_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i568_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs1139_dfr17_sel_x(BITSELECT,830)@6
    assign i_pms_cs1139_dfr17_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i568_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i568_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs1139_dfr17_vt_select_25(BITSELECT,172)@6
    assign i_pms_cs1139_dfr17_vt_select_25_b = i_pms_cs1139_dfr17_sel_x_b[25:0];

    // i_pms_cs1139_dfr17_vt_join(BITJOIN,171)@6
    assign i_pms_cs1139_dfr17_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs1139_dfr17_vt_select_25_b};

    // c_i64_4575364372418789376217(CONSTANT,13)
    assign c_i64_4575364372418789376217_q = $unsigned(64'b1100000010000001000010100101100000111000000000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i586_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i586_dfr1_x(BLACKBOX,743)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re0024d6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i586_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i586_dfr1_x (
        .in_0(c_i64_4575364372418789376217_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i586_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i586_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs1130_dfr19_sel_x(BITSELECT,829)@6
    assign i_pms_cs1130_dfr19_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i586_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i586_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs1130_dfr19_vt_select_25(BITSELECT,168)@6
    assign i_pms_cs1130_dfr19_vt_select_25_b = i_pms_cs1130_dfr19_sel_x_b[25:0];

    // i_pms_cs1130_dfr19_vt_join(BITJOIN,167)@6
    assign i_pms_cs1130_dfr19_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs1130_dfr19_vt_select_25_b};

    // c_i64_4592021588559265792218(CONSTANT,30)
    assign c_i64_4592021588559265792218_q = $unsigned(64'b1100000001000101110111001011000111011101000000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i604_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i604_dfr1_x(BLACKBOX,746)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re0025d6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i604_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i604_dfr1_x (
        .in_0(c_i64_4592021588559265792218_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i604_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i604_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs1121_dfr21_sel_x(BITSELECT,828)@6
    assign i_pms_cs1121_dfr21_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i604_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i604_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs1121_dfr21_vt_select_25(BITSELECT,164)@6
    assign i_pms_cs1121_dfr21_vt_select_25_b = i_pms_cs1121_dfr21_sel_x_b[25:0];

    // i_pms_cs1121_dfr21_vt_join(BITJOIN,163)@6
    assign i_pms_cs1121_dfr21_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs1121_dfr21_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i622_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1057)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i622_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0100000010011110010011110111001101100111001000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i622_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i622_dfr1_x(BLACKBOX,749)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re0026d6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i622_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i622_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i622_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i622_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i622_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs1112_dfr23_sel_x(BITSELECT,827)@6
    assign i_pms_cs1112_dfr23_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i622_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i622_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs1112_dfr23_vt_select_25(BITSELECT,160)@6
    assign i_pms_cs1112_dfr23_vt_select_25_b = i_pms_cs1112_dfr23_sel_x_b[25:0];

    // i_pms_cs1112_dfr23_vt_join(BITJOIN,159)@6
    assign i_pms_cs1112_dfr23_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs1112_dfr23_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i640_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1058)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i640_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0100000001110011101101101001011010011000000000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i640_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i640_dfr1_x(BLACKBOX,752)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re0027d6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i640_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i640_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i640_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i640_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i640_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs1103_dfr25_sel_x(BITSELECT,826)@6
    assign i_pms_cs1103_dfr25_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i640_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i640_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs1103_dfr25_vt_select_25(BITSELECT,156)@6
    assign i_pms_cs1103_dfr25_vt_select_25_b = i_pms_cs1103_dfr25_sel_x_b[25:0];

    // i_pms_cs1103_dfr25_vt_join(BITJOIN,155)@6
    assign i_pms_cs1103_dfr25_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs1103_dfr25_vt_select_25_b};

    // c_i64_4588337872620224512221(CONSTANT,24)
    assign c_i64_4588337872620224512221_q = $unsigned(64'b1100000001010010111100110000001111010001000000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i658_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i658_dfr1_x(BLACKBOX,755)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re0028d6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i658_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i658_dfr1_x (
        .in_0(c_i64_4588337872620224512221_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i658_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i658_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs1094_dfr27_sel_x(BITSELECT,825)@6
    assign i_pms_cs1094_dfr27_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i658_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i658_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs1094_dfr27_vt_select_25(BITSELECT,152)@6
    assign i_pms_cs1094_dfr27_vt_select_25_b = i_pms_cs1094_dfr27_sel_x_b[25:0];

    // i_pms_cs1094_dfr27_vt_join(BITJOIN,151)@6
    assign i_pms_cs1094_dfr27_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs1094_dfr27_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i676_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1059)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i676_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0100000010000000001110001011010010100110001100000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i676_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i676_dfr1_x(BLACKBOX,758)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re0029d6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i676_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i676_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i676_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i676_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i676_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs1085_dfr29_sel_x(BITSELECT,824)@6
    assign i_pms_cs1085_dfr29_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i676_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i676_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs1085_dfr29_vt_select_25(BITSELECT,148)@6
    assign i_pms_cs1085_dfr29_vt_select_25_b = i_pms_cs1085_dfr29_sel_x_b[25:0];

    // i_pms_cs1085_dfr29_vt_join(BITJOIN,147)@6
    assign i_pms_cs1085_dfr29_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs1085_dfr29_vt_select_25_b};

    // c_i64_4570639112775663616223(CONSTANT,7)
    assign c_i64_4570639112775663616223_q = $unsigned(64'b1100000010010001110100111111000101110110100000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i694_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i694_dfr1_x(BLACKBOX,761)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re002ad6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i694_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i694_dfr1_x (
        .in_0(c_i64_4570639112775663616223_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i694_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i694_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs1076_dfr31_sel_x(BITSELECT,823)@6
    assign i_pms_cs1076_dfr31_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i694_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i694_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs1076_dfr31_vt_select_25(BITSELECT,144)@6
    assign i_pms_cs1076_dfr31_vt_select_25_b = i_pms_cs1076_dfr31_sel_x_b[25:0];

    // i_pms_cs1076_dfr31_vt_join(BITJOIN,143)@6
    assign i_pms_cs1076_dfr31_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs1076_dfr31_vt_select_25_b};

    // c_i64_4574993709048791040224(CONSTANT,12)
    assign c_i64_4574993709048791040224_q = $unsigned(64'b1100000010000010010110110111011000000010100000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i712_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i712_dfr1_x(BLACKBOX,764)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re002bd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i712_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i712_dfr1_x (
        .in_0(c_i64_4574993709048791040224_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i712_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i712_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs1067_dfr33_sel_x(BITSELECT,822)@6
    assign i_pms_cs1067_dfr33_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i712_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i712_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs1067_dfr33_vt_select_25(BITSELECT,140)@6
    assign i_pms_cs1067_dfr33_vt_select_25_b = i_pms_cs1067_dfr33_sel_x_b[25:0];

    // i_pms_cs1067_dfr33_vt_join(BITJOIN,139)@6
    assign i_pms_cs1067_dfr33_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs1067_dfr33_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i730_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1060)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i730_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0100000001110100011010101101000001101000000000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i730_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i730_dfr1_x(BLACKBOX,767)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re002cd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i730_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i730_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i730_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i730_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i730_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs1058_dfr35_sel_x(BITSELECT,821)@6
    assign i_pms_cs1058_dfr35_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i730_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i730_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs1058_dfr35_vt_select_25(BITSELECT,136)@6
    assign i_pms_cs1058_dfr35_vt_select_25_b = i_pms_cs1058_dfr35_sel_x_b[25:0];

    // i_pms_cs1058_dfr35_vt_join(BITJOIN,135)@6
    assign i_pms_cs1058_dfr35_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs1058_dfr35_vt_select_25_b};

    // c_i64_4593218949054726144226(CONSTANT,32)
    assign c_i64_4593218949054726144226_q = $unsigned(64'b1100000001000001100110111011001110100110000000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i748_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i748_dfr1_x(BLACKBOX,770)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re002dd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i748_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i748_dfr1_x (
        .in_0(c_i64_4593218949054726144226_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i748_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i748_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs1049_dfr37_sel_x(BITSELECT,820)@6
    assign i_pms_cs1049_dfr37_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i748_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i748_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs1049_dfr37_vt_select_25(BITSELECT,132)@6
    assign i_pms_cs1049_dfr37_vt_select_25_b = i_pms_cs1049_dfr37_sel_x_b[25:0];

    // i_pms_cs1049_dfr37_vt_join(BITJOIN,131)@6
    assign i_pms_cs1049_dfr37_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs1049_dfr37_vt_select_25_b};

    // c_i64_4574207783301283840227(CONSTANT,10)
    assign c_i64_4574207783301283840227_q = $unsigned(64'b1100000010000101001001100100000110011011100000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i766_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i766_dfr1_x(BLACKBOX,773)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re002ed6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i766_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i766_dfr1_x (
        .in_0(c_i64_4574207783301283840227_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i766_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i766_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs1040_dfr39_sel_x(BITSELECT,819)@6
    assign i_pms_cs1040_dfr39_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i766_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i766_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs1040_dfr39_vt_select_25(BITSELECT,128)@6
    assign i_pms_cs1040_dfr39_vt_select_25_b = i_pms_cs1040_dfr39_sel_x_b[25:0];

    // i_pms_cs1040_dfr39_vt_join(BITJOIN,127)@6
    assign i_pms_cs1040_dfr39_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs1040_dfr39_vt_select_25_b};

    // c_i64_4588583769581027328228(CONSTANT,26)
    assign c_i64_4588583769581027328228_q = $unsigned(64'b1100000001010010000100110101111101111000000000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i784_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i784_dfr1_x(BLACKBOX,776)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re002fd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i784_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i784_dfr1_x (
        .in_0(c_i64_4588583769581027328228_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i784_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i784_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs1031_dfr41_sel_x(BITSELECT,818)@6
    assign i_pms_cs1031_dfr41_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i784_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i784_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs1031_dfr41_vt_select_25(BITSELECT,124)@6
    assign i_pms_cs1031_dfr41_vt_select_25_b = i_pms_cs1031_dfr41_sel_x_b[25:0];

    // i_pms_cs1031_dfr41_vt_join(BITJOIN,123)@6
    assign i_pms_cs1031_dfr41_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs1031_dfr41_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i802_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1061)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i802_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0100000010000111101000110111101100010100110000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i802_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i802_dfr1_x(BLACKBOX,779)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re002gd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i802_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i802_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i802_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i802_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i802_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs1022_dfr43_sel_x(BITSELECT,817)@6
    assign i_pms_cs1022_dfr43_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i802_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i802_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs1022_dfr43_vt_select_25(BITSELECT,120)@6
    assign i_pms_cs1022_dfr43_vt_select_25_b = i_pms_cs1022_dfr43_sel_x_b[25:0];

    // i_pms_cs1022_dfr43_vt_join(BITJOIN,119)@6
    assign i_pms_cs1022_dfr43_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs1022_dfr43_vt_select_25_b};

    // c_i64_4591785808981131264230(CONSTANT,29)
    assign c_i64_4591785808981131264230_q = $unsigned(64'b1100000001000110101100110010001010010011000000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i820_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i820_dfr1_x(BLACKBOX,782)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re002hd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i820_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i820_dfr1_x (
        .in_0(c_i64_4591785808981131264230_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i820_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i820_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs1013_dfr45_sel_x(BITSELECT,816)@6
    assign i_pms_cs1013_dfr45_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i820_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i820_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs1013_dfr45_vt_select_25(BITSELECT,116)@6
    assign i_pms_cs1013_dfr45_vt_select_25_b = i_pms_cs1013_dfr45_sel_x_b[25:0];

    // i_pms_cs1013_dfr45_vt_join(BITJOIN,115)@6
    assign i_pms_cs1013_dfr45_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs1013_dfr45_vt_select_25_b};

    // c_i64_4574496109877002240231(CONSTANT,11)
    assign c_i64_4574496109877002240231_q = $unsigned(64'b1100000010000100001000000000011001011000011000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i838_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i838_dfr1_x(BLACKBOX,785)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re002id6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i838_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i838_dfr1_x (
        .in_0(c_i64_4574496109877002240231_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i838_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i838_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs1004_dfr47_sel_x(BITSELECT,815)@6
    assign i_pms_cs1004_dfr47_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i838_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i838_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs1004_dfr47_vt_select_25(BITSELECT,112)@6
    assign i_pms_cs1004_dfr47_vt_select_25_b = i_pms_cs1004_dfr47_sel_x_b[25:0];

    // i_pms_cs1004_dfr47_vt_join(BITJOIN,111)@6
    assign i_pms_cs1004_dfr47_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs1004_dfr47_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i856_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1062)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i856_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0100000001010011101000101110000111110010000000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i856_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i856_dfr1_x(BLACKBOX,788)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re002jd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i856_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i856_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i856_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i856_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i856_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs995_dfr49_sel_x(BITSELECT,913)@6
    assign i_pms_cs995_dfr49_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i856_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i856_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs995_dfr49_vt_select_25(BITSELECT,504)@6
    assign i_pms_cs995_dfr49_vt_select_25_b = i_pms_cs995_dfr49_sel_x_b[25:0];

    // i_pms_cs995_dfr49_vt_join(BITJOIN,503)@6
    assign i_pms_cs995_dfr49_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs995_dfr49_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i874_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1063)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i874_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0100000000010100000000001010111101000110110110100010000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i874_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i874_dfr1_x(BLACKBOX,791)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re002kd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i874_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i874_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i874_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i874_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i874_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs986_dfr51_sel_x(BITSELECT,912)@6
    assign i_pms_cs986_dfr51_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i874_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i874_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs986_dfr51_vt_select_25(BITSELECT,500)@6
    assign i_pms_cs986_dfr51_vt_select_25_b = i_pms_cs986_dfr51_sel_x_b[25:0];

    // i_pms_cs986_dfr51_vt_join(BITJOIN,499)@6
    assign i_pms_cs986_dfr51_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs986_dfr51_vt_select_25_b};

    // c_i64_4567927017785786368234(CONSTANT,6)
    assign c_i64_4567927017785786368234_q = $unsigned(64'b1100000010011011011101101001010001001000111110000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i892_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i892_dfr1_x(BLACKBOX,794)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re002ld6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i892_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i892_dfr1_x (
        .in_0(c_i64_4567927017785786368234_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i892_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i892_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs977_dfr53_sel_x(BITSELECT,911)@6
    assign i_pms_cs977_dfr53_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i892_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i892_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs977_dfr53_vt_select_25(BITSELECT,496)@6
    assign i_pms_cs977_dfr53_vt_select_25_b = i_pms_cs977_dfr53_sel_x_b[25:0];

    // i_pms_cs977_dfr53_vt_join(BITJOIN,495)@6
    assign i_pms_cs977_dfr53_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs977_dfr53_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i910_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1064)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i910_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0100000001101111000110100001100111001100000000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i910_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i910_dfr1_x(BLACKBOX,797)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re002md6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i910_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i910_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i910_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i910_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i910_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs968_dfr55_sel_x(BITSELECT,910)@6
    assign i_pms_cs968_dfr55_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i910_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i910_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs968_dfr55_vt_select_25(BITSELECT,492)@6
    assign i_pms_cs968_dfr55_vt_select_25_b = i_pms_cs968_dfr55_sel_x_b[25:0];

    // i_pms_cs968_dfr55_vt_join(BITJOIN,491)@6
    assign i_pms_cs968_dfr55_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs968_dfr55_vt_select_25_b};

    // c_i64_4585146200356814848236(CONSTANT,21)
    assign c_i64_4585146200356814848236_q = $unsigned(64'b1100000001011110010010011101001011101100100000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i928_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i928_dfr1_x(BLACKBOX,800)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re002nd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i928_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i928_dfr1_x (
        .in_0(c_i64_4585146200356814848236_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i928_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i928_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs959_dfr57_sel_x(BITSELECT,909)@6
    assign i_pms_cs959_dfr57_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i928_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i928_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs959_dfr57_vt_select_25(BITSELECT,488)@6
    assign i_pms_cs959_dfr57_vt_select_25_b = i_pms_cs959_dfr57_sel_x_b[25:0];

    // i_pms_cs959_dfr57_vt_join(BITJOIN,487)@6
    assign i_pms_cs959_dfr57_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs959_dfr57_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i946_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1065)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i946_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0100000001001011001111111010100011101101000000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i946_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i946_dfr1_x(BLACKBOX,803)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re002od6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i946_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i946_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i946_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i946_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i946_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs950_dfr59_sel_x(BITSELECT,908)@6
    assign i_pms_cs950_dfr59_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i946_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i946_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs950_dfr59_vt_select_25(BITSELECT,484)@6
    assign i_pms_cs950_dfr59_vt_select_25_b = i_pms_cs950_dfr59_sel_x_b[25:0];

    // i_pms_cs950_dfr59_vt_join(BITJOIN,483)@6
    assign i_pms_cs950_dfr59_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs950_dfr59_vt_select_25_b};

    // c_i64_4566670446731198464238(CONSTANT,5)
    assign c_i64_4566670446731198464238_q = $unsigned(64'b1100000010011111111011010110110010001000010100000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i964_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i964_dfr1_x(BLACKBOX,806)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re002pd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i964_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i964_dfr1_x (
        .in_0(c_i64_4566670446731198464238_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i964_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i964_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs941_dfr61_sel_x(BITSELECT,907)@6
    assign i_pms_cs941_dfr61_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i964_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i964_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs941_dfr61_vt_select_25(BITSELECT,480)@6
    assign i_pms_cs941_dfr61_vt_select_25_b = i_pms_cs941_dfr61_sel_x_b[25:0];

    // i_pms_cs941_dfr61_vt_join(BITJOIN,479)@6
    assign i_pms_cs941_dfr61_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs941_dfr61_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i982_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1066)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i982_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0100000001101000001001001011110100000000000000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i982_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i982_dfr1_x(BLACKBOX,809)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re002qd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i982_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i982_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i982_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i982_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i982_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs932_dfr63_sel_x(BITSELECT,906)@6
    assign i_pms_cs932_dfr63_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i982_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i982_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs932_dfr63_vt_select_25(BITSELECT,476)@6
    assign i_pms_cs932_dfr63_vt_select_25_b = i_pms_cs932_dfr63_sel_x_b[25:0];

    // i_pms_cs932_dfr63_vt_join(BITJOIN,475)@6
    assign i_pms_cs932_dfr63_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs932_dfr63_vt_select_25_b};

    // c_i64_4618495171881705472240(CONSTANT,61)
    assign c_i64_4618495171881705472240_q = $unsigned(64'b1011111111100111110011110001110001101011001000100110000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1000_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1000_dfr1_x(BLACKBOX,515)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re0000d6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1000_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1000_dfr1_x (
        .in_0(c_i64_4618495171881705472240_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1000_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1000_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs923_dfr65_sel_x(BITSELECT,905)@6
    assign i_pms_cs923_dfr65_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1000_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1000_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs923_dfr65_vt_select_25(BITSELECT,472)@6
    assign i_pms_cs923_dfr65_vt_select_25_b = i_pms_cs923_dfr65_sel_x_b[25:0];

    // i_pms_cs923_dfr65_vt_join(BITJOIN,471)@6
    assign i_pms_cs923_dfr65_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs923_dfr65_vt_select_25_b};

    // c_i64_4576067923190218752241(CONSTANT,14)
    assign c_i64_4576067923190218752241_q = $unsigned(64'b1100000001111110100010100111100000001010001100000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1018_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1018_dfr1_x(BLACKBOX,518)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re0001d6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1018_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1018_dfr1_x (
        .in_0(c_i64_4576067923190218752241_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1018_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1018_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs914_dfr67_sel_x(BITSELECT,904)@6
    assign i_pms_cs914_dfr67_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1018_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1018_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs914_dfr67_vt_select_25(BITSELECT,468)@6
    assign i_pms_cs914_dfr67_vt_select_25_b = i_pms_cs914_dfr67_sel_x_b[25:0];

    // i_pms_cs914_dfr67_vt_join(BITJOIN,467)@6
    assign i_pms_cs914_dfr67_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs914_dfr67_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1036_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1020)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1036_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0100000001000101010110000101001110000000000000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1036_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1036_dfr1_x(BLACKBOX,521)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re0002d6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1036_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1036_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1036_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1036_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1036_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs905_dfr69_sel_x(BITSELECT,903)@6
    assign i_pms_cs905_dfr69_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1036_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1036_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs905_dfr69_vt_select_25(BITSELECT,464)@6
    assign i_pms_cs905_dfr69_vt_select_25_b = i_pms_cs905_dfr69_sel_x_b[25:0];

    // i_pms_cs905_dfr69_vt_join(BITJOIN,463)@6
    assign i_pms_cs905_dfr69_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs905_dfr69_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1054_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1021)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1054_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0100000010000011110011110110111101111110101000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1054_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1054_dfr1_x(BLACKBOX,524)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re0003d6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1054_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1054_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1054_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1054_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1054_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs896_dfr71_sel_x(BITSELECT,902)@6
    assign i_pms_cs896_dfr71_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1054_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1054_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs896_dfr71_vt_select_25(BITSELECT,460)@6
    assign i_pms_cs896_dfr71_vt_select_25_b = i_pms_cs896_dfr71_sel_x_b[25:0];

    // i_pms_cs896_dfr71_vt_join(BITJOIN,459)@6
    assign i_pms_cs896_dfr71_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs896_dfr71_vt_select_25_b};

    // c_i64_4572504793779535872244(CONSTANT,8)
    assign c_i64_4572504793779535872244_q = $unsigned(64'b1100000010001011001100110001110111000001000000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1072_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1072_dfr1_x(BLACKBOX,527)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re0004d6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1072_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1072_dfr1_x (
        .in_0(c_i64_4572504793779535872244_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1072_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1072_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs887_dfr73_sel_x(BITSELECT,901)@6
    assign i_pms_cs887_dfr73_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1072_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1072_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs887_dfr73_vt_select_25(BITSELECT,456)@6
    assign i_pms_cs887_dfr73_vt_select_25_b = i_pms_cs887_dfr73_sel_x_b[25:0];

    // i_pms_cs887_dfr73_vt_join(BITJOIN,455)@6
    assign i_pms_cs887_dfr73_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs887_dfr73_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1090_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1022)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1090_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0100000010000010001101100101111001011000000000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1090_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1090_dfr1_x(BLACKBOX,530)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re0005d6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1090_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1090_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1090_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1090_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1090_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs878_dfr75_sel_x(BITSELECT,900)@6
    assign i_pms_cs878_dfr75_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1090_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1090_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs878_dfr75_vt_select_25(BITSELECT,452)@6
    assign i_pms_cs878_dfr75_vt_select_25_b = i_pms_cs878_dfr75_sel_x_b[25:0];

    // i_pms_cs878_dfr75_vt_join(BITJOIN,451)@6
    assign i_pms_cs878_dfr75_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs878_dfr75_vt_select_25_b};

    // c_i64_4587642048449871872246(CONSTANT,23)
    assign c_i64_4587642048449871872246_q = $unsigned(64'b1100000001010101011010111101110100000001100000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1108_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1108_dfr1_x(BLACKBOX,533)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re0006d6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1108_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1108_dfr1_x (
        .in_0(c_i64_4587642048449871872246_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1108_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1108_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs869_dfr77_sel_x(BITSELECT,899)@6
    assign i_pms_cs869_dfr77_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1108_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1108_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs869_dfr77_vt_select_25(BITSELECT,448)@6
    assign i_pms_cs869_dfr77_vt_select_25_b = i_pms_cs869_dfr77_sel_x_b[25:0];

    // i_pms_cs869_dfr77_vt_join(BITJOIN,447)@6
    assign i_pms_cs869_dfr77_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs869_dfr77_vt_select_25_b};

    // c_i64_4588505341683040256247(CONSTANT,25)
    assign c_i64_4588505341683040256247_q = $unsigned(64'b1100000001010010010110101011001111100011000000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1126_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1126_dfr1_x(BLACKBOX,536)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re0007d6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1126_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1126_dfr1_x (
        .in_0(c_i64_4588505341683040256247_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1126_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1126_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs860_dfr79_sel_x(BITSELECT,898)@6
    assign i_pms_cs860_dfr79_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1126_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1126_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs860_dfr79_vt_select_25(BITSELECT,444)@6
    assign i_pms_cs860_dfr79_vt_select_25_b = i_pms_cs860_dfr79_sel_x_b[25:0];

    // i_pms_cs860_dfr79_vt_join(BITJOIN,443)@6
    assign i_pms_cs860_dfr79_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs860_dfr79_vt_select_25_b};

    // c_i64_4573537256781905920248(CONSTANT,9)
    assign c_i64_4573537256781905920248_q = $unsigned(64'b1100000010000111100010000001100010111010100000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1144_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1144_dfr1_x(BLACKBOX,539)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re0008d6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1144_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1144_dfr1_x (
        .in_0(c_i64_4573537256781905920248_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1144_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1144_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs851_dfr81_sel_x(BITSELECT,897)@6
    assign i_pms_cs851_dfr81_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1144_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1144_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs851_dfr81_vt_select_25(BITSELECT,440)@6
    assign i_pms_cs851_dfr81_vt_select_25_b = i_pms_cs851_dfr81_sel_x_b[25:0];

    // i_pms_cs851_dfr81_vt_join(BITJOIN,439)@6
    assign i_pms_cs851_dfr81_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs851_dfr81_vt_select_25_b};

    // c_i64_4591321835391418368249(CONSTANT,28)
    assign c_i64_4591321835391418368249_q = $unsigned(64'b1100000001001000010110010001110111011000000000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1162_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1162_dfr1_x(BLACKBOX,542)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re0009d6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1162_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1162_dfr1_x (
        .in_0(c_i64_4591321835391418368249_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1162_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1162_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs842_dfr83_sel_x(BITSELECT,896)@6
    assign i_pms_cs842_dfr83_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1162_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1162_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs842_dfr83_vt_select_25(BITSELECT,436)@6
    assign i_pms_cs842_dfr83_vt_select_25_b = i_pms_cs842_dfr83_sel_x_b[25:0];

    // i_pms_cs842_dfr83_vt_join(BITJOIN,435)@6
    assign i_pms_cs842_dfr83_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs842_dfr83_vt_select_25_b};

    // c_i64_4586226050949709824250(CONSTANT,22)
    assign c_i64_4586226050949709824250_q = $unsigned(64'b1100000001011010011100111011010010011101100000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1180_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1180_dfr1_x(BLACKBOX,545)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re000ad6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1180_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1180_dfr1_x (
        .in_0(c_i64_4586226050949709824250_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1180_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1180_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs833_dfr85_sel_x(BITSELECT,895)@6
    assign i_pms_cs833_dfr85_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1180_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1180_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs833_dfr85_vt_select_25(BITSELECT,432)@6
    assign i_pms_cs833_dfr85_vt_select_25_b = i_pms_cs833_dfr85_sel_x_b[25:0];

    // i_pms_cs833_dfr85_vt_join(BITJOIN,431)@6
    assign i_pms_cs833_dfr85_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs833_dfr85_vt_select_25_b};

    // c_i64_4580309323485282304251(CONSTANT,18)
    assign c_i64_4580309323485282304251_q = $unsigned(64'b1100000001101111011110001111000000010100010000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1198_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1198_dfr1_x(BLACKBOX,548)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re000bd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1198_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1198_dfr1_x (
        .in_0(c_i64_4580309323485282304251_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1198_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1198_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs824_dfr87_sel_x(BITSELECT,894)@6
    assign i_pms_cs824_dfr87_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1198_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1198_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs824_dfr87_vt_select_25(BITSELECT,428)@6
    assign i_pms_cs824_dfr87_vt_select_25_b = i_pms_cs824_dfr87_sel_x_b[25:0];

    // i_pms_cs824_dfr87_vt_join(BITJOIN,427)@6
    assign i_pms_cs824_dfr87_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs824_dfr87_vt_select_25_b};

    // c_i64_4579409278221156352252(CONSTANT,17)
    assign c_i64_4579409278221156352252_q = $unsigned(64'b1100000001110010101010111000011000110010100000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1216_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1216_dfr1_x(BLACKBOX,551)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re000cd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1216_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1216_dfr1_x (
        .in_0(c_i64_4579409278221156352252_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1216_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1216_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs815_dfr89_sel_x(BITSELECT,893)@6
    assign i_pms_cs815_dfr89_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1216_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1216_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs815_dfr89_vt_select_25(BITSELECT,424)@6
    assign i_pms_cs815_dfr89_vt_select_25_b = i_pms_cs815_dfr89_sel_x_b[25:0];

    // i_pms_cs815_dfr89_vt_join(BITJOIN,423)@6
    assign i_pms_cs815_dfr89_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs815_dfr89_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1234_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1023)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1234_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0100000000110101100100011010001100011111000000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1234_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1234_dfr1_x(BLACKBOX,554)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re000dd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1234_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1234_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1234_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1234_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1234_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs806_dfr91_sel_x(BITSELECT,892)@6
    assign i_pms_cs806_dfr91_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1234_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1234_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs806_dfr91_vt_select_25(BITSELECT,420)@6
    assign i_pms_cs806_dfr91_vt_select_25_b = i_pms_cs806_dfr91_sel_x_b[25:0];

    // i_pms_cs806_dfr91_vt_join(BITJOIN,419)@6
    assign i_pms_cs806_dfr91_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs806_dfr91_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1252_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1024)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1252_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0100000001001111100010011000010111001001000000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1252_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1252_dfr1_x(BLACKBOX,557)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re000ed6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1252_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1252_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1252_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1252_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1252_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs797_dfr93_sel_x(BITSELECT,891)@6
    assign i_pms_cs797_dfr93_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1252_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1252_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs797_dfr93_vt_select_25(BITSELECT,416)@6
    assign i_pms_cs797_dfr93_vt_select_25_b = i_pms_cs797_dfr93_sel_x_b[25:0];

    // i_pms_cs797_dfr93_vt_join(BITJOIN,415)@6
    assign i_pms_cs797_dfr93_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs797_dfr93_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1270_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1025)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1270_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0100000001001010000011111101000011000000000000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1270_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1270_dfr1_x(BLACKBOX,560)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re000fd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1270_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1270_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1270_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1270_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1270_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs788_dfr95_sel_x(BITSELECT,890)@6
    assign i_pms_cs788_dfr95_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1270_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1270_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs788_dfr95_vt_select_25(BITSELECT,412)@6
    assign i_pms_cs788_dfr95_vt_select_25_b = i_pms_cs788_dfr95_sel_x_b[25:0];

    // i_pms_cs788_dfr95_vt_join(BITJOIN,411)@6
    assign i_pms_cs788_dfr95_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs788_dfr95_vt_select_25_b};

    // c_i64_4584052599969284096256(CONSTANT,19)
    assign c_i64_4584052599969284096256_q = $unsigned(64'b1100000001100010001011000111001010011011001000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1288_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1288_dfr1_x(BLACKBOX,563)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re000gd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1288_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1288_dfr1_x (
        .in_0(c_i64_4584052599969284096256_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1288_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1288_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs779_dfr97_sel_x(BITSELECT,889)@6
    assign i_pms_cs779_dfr97_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1288_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1288_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs779_dfr97_vt_select_25(BITSELECT,408)@6
    assign i_pms_cs779_dfr97_vt_select_25_b = i_pms_cs779_dfr97_sel_x_b[25:0];

    // i_pms_cs779_dfr97_vt_join(BITJOIN,407)@6
    assign i_pms_cs779_dfr97_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs779_dfr97_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1306_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1026)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1306_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0100000001010100011111100111000000011110000000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1306_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1306_dfr1_x(BLACKBOX,566)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re000hd6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1306_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1306_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1306_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1306_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1306_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs770_dfr99_sel_x(BITSELECT,888)@6
    assign i_pms_cs770_dfr99_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1306_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1306_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs770_dfr99_vt_select_25(BITSELECT,404)@6
    assign i_pms_cs770_dfr99_vt_select_25_b = i_pms_cs770_dfr99_sel_x_b[25:0];

    // i_pms_cs770_dfr99_vt_join(BITJOIN,403)@6
    assign i_pms_cs770_dfr99_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs770_dfr99_vt_select_25_b};

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1324_dfr0_vpfp_cast_inputx_x_b_const(CONSTANT,1027)
    assign i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1324_dfr0_vpfp_cast_inputx_x_b_const_q = $unsigned(64'b0100000010000101010111010110111011010010000000000000000000000000);

    // i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1324_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1324_dfr1_x(BLACKBOX,569)@6
    dfr_flt_i_llvm_fpga_vpfp_cast_i26_i64_re000id6oq3cd16oe0cp36hj0u thei_llvm_fpga_vpfp_cast_i26_i64_result_i_i1324_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1324_dfr1_x (
        .in_0(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1324_dfr0_vpfp_cast_inputx_x_b_const_q),
        .out_primWireOut(i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1324_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1324_dfr1_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_pms_cs761_dfr101_sel_x(BITSELECT,887)@6
    assign i_pms_cs761_dfr101_sel_x_b = {6'b000000, i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1324_dfr0_i_llvm_fpga_vpfp_cast_i26_i64_result_i_i1324_dfr1_x_out_primWireOut[25:0]};

    // i_pms_cs761_dfr101_vt_select_25(BITSELECT,400)@6
    assign i_pms_cs761_dfr101_vt_select_25_b = i_pms_cs761_dfr101_sel_x_b[25:0];

    // i_pms_cs761_dfr101_vt_join(BITJOIN,399)@6
    assign i_pms_cs761_dfr101_vt_join_q = {i_pms_cs1004_dfr47_vt_const_31_q, i_pms_cs761_dfr101_vt_select_25_b};

    // valid_fanout_reg2(REG,919)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist1_sync_together315_aunroll_x_in_i_valid_3_q);
        end
    end

    // c_i64_4630263366890291200313(CONSTANT,79)
    assign c_i64_4630263366890291200313_q = $unsigned(64'b0100000001000010000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_mem_memdep_14_dfr205_aunroll_x(BLACKBOX,513)@6
    // out out_memdep_14_dfr_avm_address@20000000
    // out out_memdep_14_dfr_avm_burstcount@20000000
    // out out_memdep_14_dfr_avm_byteenable@20000000
    // out out_memdep_14_dfr_avm_enable@20000000
    // out out_memdep_14_dfr_avm_read@20000000
    // out out_memdep_14_dfr_avm_write@20000000
    // out out_memdep_14_dfr_avm_writedata@20000000
    // out out_o_stall@7
    // out out_o_valid@7
    // out out_o_writeack@7
    dfr_i_llvm_fpga_mem_memdep_14_0 thei_llvm_fpga_mem_memdep_14_dfr205_aunroll_x (
        .in_flush(in_flush),
        .in_i_address(c_i64_4630263366890291200313_q),
        .in_i_dependence(redist0_sync_together315_aunroll_x_in_c2_eni1_1_tpl_4_q),
        .in_i_predicate(GND_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg2_q),
        .in_memdep_14_dfr_avm_readdata(in_memdep_14_dfr_avm_readdata),
        .in_memdep_14_dfr_avm_readdatavalid(in_memdep_14_dfr_avm_readdatavalid),
        .in_memdep_14_dfr_avm_waitrequest(in_memdep_14_dfr_avm_waitrequest),
        .in_memdep_14_dfr_avm_writeack(in_memdep_14_dfr_avm_writeack),
        .in_i_writedata_0_tpl(i_pms_cs761_dfr101_vt_join_q),
        .in_i_writedata_1_tpl(i_pms_cs770_dfr99_vt_join_q),
        .in_i_writedata_2_tpl(i_pms_cs779_dfr97_vt_join_q),
        .in_i_writedata_3_tpl(i_pms_cs788_dfr95_vt_join_q),
        .in_i_writedata_4_tpl(i_pms_cs797_dfr93_vt_join_q),
        .in_i_writedata_5_tpl(i_pms_cs806_dfr91_vt_join_q),
        .in_i_writedata_6_tpl(i_pms_cs815_dfr89_vt_join_q),
        .in_i_writedata_7_tpl(i_pms_cs824_dfr87_vt_join_q),
        .in_i_writedata_8_tpl(i_pms_cs833_dfr85_vt_join_q),
        .in_i_writedata_9_tpl(i_pms_cs842_dfr83_vt_join_q),
        .in_i_writedata_10_tpl(i_pms_cs851_dfr81_vt_join_q),
        .in_i_writedata_11_tpl(i_pms_cs860_dfr79_vt_join_q),
        .in_i_writedata_12_tpl(i_pms_cs869_dfr77_vt_join_q),
        .in_i_writedata_13_tpl(i_pms_cs878_dfr75_vt_join_q),
        .in_i_writedata_14_tpl(i_pms_cs887_dfr73_vt_join_q),
        .in_i_writedata_15_tpl(i_pms_cs896_dfr71_vt_join_q),
        .in_i_writedata_16_tpl(i_pms_cs905_dfr69_vt_join_q),
        .in_i_writedata_17_tpl(i_pms_cs914_dfr67_vt_join_q),
        .in_i_writedata_18_tpl(i_pms_cs923_dfr65_vt_join_q),
        .in_i_writedata_19_tpl(i_pms_cs932_dfr63_vt_join_q),
        .in_i_writedata_20_tpl(i_pms_cs941_dfr61_vt_join_q),
        .in_i_writedata_21_tpl(i_pms_cs950_dfr59_vt_join_q),
        .in_i_writedata_22_tpl(i_pms_cs959_dfr57_vt_join_q),
        .in_i_writedata_23_tpl(i_pms_cs968_dfr55_vt_join_q),
        .in_i_writedata_24_tpl(i_pms_cs977_dfr53_vt_join_q),
        .in_i_writedata_25_tpl(i_pms_cs986_dfr51_vt_join_q),
        .in_i_writedata_26_tpl(i_pms_cs995_dfr49_vt_join_q),
        .in_i_writedata_27_tpl(i_pms_cs1004_dfr47_vt_join_q),
        .in_i_writedata_28_tpl(i_pms_cs1013_dfr45_vt_join_q),
        .in_i_writedata_29_tpl(i_pms_cs1022_dfr43_vt_join_q),
        .in_i_writedata_30_tpl(i_pms_cs1031_dfr41_vt_join_q),
        .in_i_writedata_31_tpl(i_pms_cs1040_dfr39_vt_join_q),
        .in_i_writedata_32_tpl(i_pms_cs1049_dfr37_vt_join_q),
        .in_i_writedata_33_tpl(i_pms_cs1058_dfr35_vt_join_q),
        .in_i_writedata_34_tpl(i_pms_cs1067_dfr33_vt_join_q),
        .in_i_writedata_35_tpl(i_pms_cs1076_dfr31_vt_join_q),
        .in_i_writedata_36_tpl(i_pms_cs1085_dfr29_vt_join_q),
        .in_i_writedata_37_tpl(i_pms_cs1094_dfr27_vt_join_q),
        .in_i_writedata_38_tpl(i_pms_cs1103_dfr25_vt_join_q),
        .in_i_writedata_39_tpl(i_pms_cs1112_dfr23_vt_join_q),
        .in_i_writedata_40_tpl(i_pms_cs1121_dfr21_vt_join_q),
        .in_i_writedata_41_tpl(i_pms_cs1130_dfr19_vt_join_q),
        .in_i_writedata_42_tpl(i_pms_cs1139_dfr17_vt_join_q),
        .in_i_writedata_43_tpl(i_pms_cs1148_dfr15_vt_join_q),
        .in_i_writedata_44_tpl(i_pms_cs1157_dfr13_vt_join_q),
        .in_i_writedata_45_tpl(i_pms_cs1166_dfr11_vt_join_q),
        .in_i_writedata_46_tpl(i_pms_cs1175_dfr9_vt_join_q),
        .in_i_writedata_47_tpl(i_pms_cs1184_dfr7_vt_join_q),
        .in_i_writedata_48_tpl(i_pms_cs1193_dfr5_vt_join_q),
        .in_i_writedata_49_tpl(i_pms_cs1202_dfr3_vt_join_q),
        .in_i_writedata_50_tpl(c_i64_0261_q),
        .in_i_writedata_51_tpl(c_i64_0261_q),
        .in_i_writedata_52_tpl(c_i64_0261_q),
        .in_i_writedata_53_tpl(c_i64_0261_q),
        .in_i_writedata_54_tpl(c_i64_0261_q),
        .in_i_writedata_55_tpl(c_i64_0261_q),
        .in_i_writedata_56_tpl(c_i64_0261_q),
        .out_memdep_14_dfr_avm_address(i_llvm_fpga_mem_memdep_14_dfr205_aunroll_x_out_memdep_14_dfr_avm_address),
        .out_memdep_14_dfr_avm_burstcount(i_llvm_fpga_mem_memdep_14_dfr205_aunroll_x_out_memdep_14_dfr_avm_burstcount),
        .out_memdep_14_dfr_avm_byteenable(i_llvm_fpga_mem_memdep_14_dfr205_aunroll_x_out_memdep_14_dfr_avm_byteenable),
        .out_memdep_14_dfr_avm_enable(i_llvm_fpga_mem_memdep_14_dfr205_aunroll_x_out_memdep_14_dfr_avm_enable),
        .out_memdep_14_dfr_avm_read(i_llvm_fpga_mem_memdep_14_dfr205_aunroll_x_out_memdep_14_dfr_avm_read),
        .out_memdep_14_dfr_avm_write(i_llvm_fpga_mem_memdep_14_dfr205_aunroll_x_out_memdep_14_dfr_avm_write),
        .out_memdep_14_dfr_avm_writedata(i_llvm_fpga_mem_memdep_14_dfr205_aunroll_x_out_memdep_14_dfr_avm_writedata),
        .out_o_stall(),
        .out_o_valid(),
        .out_o_writeack(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_ext_sig_sync_out_x(GPOUT,512)
    assign out_memdep_14_dfr_avm_address = i_llvm_fpga_mem_memdep_14_dfr205_aunroll_x_out_memdep_14_dfr_avm_address;
    assign out_memdep_14_dfr_avm_enable = i_llvm_fpga_mem_memdep_14_dfr205_aunroll_x_out_memdep_14_dfr_avm_enable;
    assign out_memdep_14_dfr_avm_read = i_llvm_fpga_mem_memdep_14_dfr205_aunroll_x_out_memdep_14_dfr_avm_read;
    assign out_memdep_14_dfr_avm_write = i_llvm_fpga_mem_memdep_14_dfr205_aunroll_x_out_memdep_14_dfr_avm_write;
    assign out_memdep_14_dfr_avm_writedata = i_llvm_fpga_mem_memdep_14_dfr205_aunroll_x_out_memdep_14_dfr_avm_writedata;
    assign out_memdep_14_dfr_avm_byteenable = i_llvm_fpga_mem_memdep_14_dfr205_aunroll_x_out_memdep_14_dfr_avm_byteenable;
    assign out_memdep_14_dfr_avm_burstcount = i_llvm_fpga_mem_memdep_14_dfr205_aunroll_x_out_memdep_14_dfr_avm_burstcount;

    // redist2_sync_together315_aunroll_x_in_i_valid_90(DELAY,1070)
    dspba_delay_ver #( .width(1), .depth(87), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist2_sync_together315_aunroll_x_in_i_valid_90 ( .xin(redist1_sync_together315_aunroll_x_in_i_valid_3_q), .xout(redist2_sync_together315_aunroll_x_in_i_valid_90_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg0(REG,917)@92 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist2_sync_together315_aunroll_x_in_i_valid_90_q);
        end
    end

    // sync_out_aunroll_x(GPOUT,915)@93
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_dfr2 = GND_q;
    assign out_unnamed_dfr8_0_tpl = GND_q;

endmodule
