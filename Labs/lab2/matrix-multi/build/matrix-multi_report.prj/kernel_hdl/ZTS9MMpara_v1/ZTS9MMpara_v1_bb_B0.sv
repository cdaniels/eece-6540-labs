// ------------------------------------------------------------------------- 
// High Level Design Compiler for Intel(R) FPGAs Version 2023.1 (Release Build #b61bd1a3f47f92e5bebeec898fc7db72d5bb3b73)
// 
// Legal Notice: Copyright 2022 Intel Corporation.  All rights reserved.
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

// SystemVerilog created from bb_ZTS9MMpara_v1_B0
// Created for function/kernel ZTS9MMpara_v1
// SystemVerilog created on Thu Jun  8 07:08:38 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module ZTS9MMpara_v1_bb_B0 (
    output wire [63:0] out_acl_global_id_0,
    output wire [63:0] out_acl_global_id_1,
    output wire [63:0] out_c0_exe1,
    output wire [63:0] out_c0_exe2,
    output wire [63:0] out_c0_exe3,
    output wire [63:0] out_c0_exe4,
    output wire [63:0] out_c0_exe5,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    input wire [63:0] in_acl_global_id_0_0,
    input wire [63:0] in_acl_global_id_1_0,
    input wire [63:0] in_arg_a,
    input wire [63:0] in_arg_b,
    input wire [63:0] in_arg_c,
    input wire [63:0] in_arg_sum,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    input wire [63:0] in_arg_a2_0_tpl,
    input wire [63:0] in_arg_a2_1_tpl,
    input wire [63:0] in_arg_a3_0_tpl,
    input wire [63:0] in_arg_a3_1_tpl,
    input wire [63:0] in_arg_b5_0_tpl,
    input wire [63:0] in_arg_b5_1_tpl,
    input wire [63:0] in_arg_b6_0_tpl,
    input wire [63:0] in_arg_b6_1_tpl,
    input wire [63:0] in_arg_c11_0_tpl,
    input wire [63:0] in_arg_c11_1_tpl,
    input wire [63:0] in_arg_c12_0_tpl,
    input wire [63:0] in_arg_c12_1_tpl,
    input wire [63:0] in_arg_sum8_0_tpl,
    input wire [63:0] in_arg_sum8_1_tpl,
    input wire [63:0] in_arg_sum9_0_tpl,
    input wire [63:0] in_arg_sum9_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [63:0] ZTS9MMpara_v1_B0_branch_out_acl_global_id_0;
    wire [63:0] ZTS9MMpara_v1_B0_branch_out_acl_global_id_1;
    wire [63:0] ZTS9MMpara_v1_B0_branch_out_c0_exe1;
    wire [63:0] ZTS9MMpara_v1_B0_branch_out_c0_exe2;
    wire [63:0] ZTS9MMpara_v1_B0_branch_out_c0_exe3;
    wire [63:0] ZTS9MMpara_v1_B0_branch_out_c0_exe4;
    wire [63:0] ZTS9MMpara_v1_B0_branch_out_c0_exe5;
    wire [0:0] ZTS9MMpara_v1_B0_branch_out_stall_out;
    wire [0:0] ZTS9MMpara_v1_B0_branch_out_valid_out_0;
    wire [63:0] ZTS9MMpara_v1_B0_merge_out_acl_global_id_0;
    wire [63:0] ZTS9MMpara_v1_B0_merge_out_acl_global_id_1;
    wire [0:0] ZTS9MMpara_v1_B0_merge_out_stall_out_0;
    wire [0:0] ZTS9MMpara_v1_B0_merge_out_valid_out;
    wire [63:0] bb_ZTS9MMpara_v1_B0_stall_region_out_acl_global_id_0;
    wire [63:0] bb_ZTS9MMpara_v1_B0_stall_region_out_acl_global_id_1;
    wire [63:0] bb_ZTS9MMpara_v1_B0_stall_region_out_c0_exe1;
    wire [63:0] bb_ZTS9MMpara_v1_B0_stall_region_out_c0_exe2;
    wire [63:0] bb_ZTS9MMpara_v1_B0_stall_region_out_c0_exe3;
    wire [63:0] bb_ZTS9MMpara_v1_B0_stall_region_out_c0_exe4;
    wire [63:0] bb_ZTS9MMpara_v1_B0_stall_region_out_c0_exe5;
    wire [0:0] bb_ZTS9MMpara_v1_B0_stall_region_out_stall_out;
    wire [0:0] bb_ZTS9MMpara_v1_B0_stall_region_out_valid_out;


    // ZTS9MMpara_v1_B0_merge(BLACKBOX,3)
    ZTS9MMpara_v1_B0_merge theZTS9MMpara_v1_B0_merge (
        .in_acl_global_id_0_0(in_acl_global_id_0_0),
        .in_acl_global_id_1_0(in_acl_global_id_1_0),
        .in_stall_in(bb_ZTS9MMpara_v1_B0_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_acl_global_id_0(ZTS9MMpara_v1_B0_merge_out_acl_global_id_0),
        .out_acl_global_id_1(ZTS9MMpara_v1_B0_merge_out_acl_global_id_1),
        .out_stall_out_0(ZTS9MMpara_v1_B0_merge_out_stall_out_0),
        .out_valid_out(ZTS9MMpara_v1_B0_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS9MMpara_v1_B0_stall_region(BLACKBOX,4)
    ZTS9MMpara_v1_bb_B0_stall_region thebb_ZTS9MMpara_v1_B0_stall_region (
        .in_acl_global_id_0(ZTS9MMpara_v1_B0_merge_out_acl_global_id_0),
        .in_acl_global_id_1(ZTS9MMpara_v1_B0_merge_out_acl_global_id_1),
        .in_arg_a(in_arg_a),
        .in_arg_b(in_arg_b),
        .in_stall_in(ZTS9MMpara_v1_B0_branch_out_stall_out),
        .in_valid_in(ZTS9MMpara_v1_B0_merge_out_valid_out),
        .in_arg_a2_0_tpl(in_arg_a2_0_tpl),
        .in_arg_a2_1_tpl(in_arg_a2_1_tpl),
        .in_arg_a3_0_tpl(in_arg_a3_0_tpl),
        .in_arg_a3_1_tpl(in_arg_a3_1_tpl),
        .in_arg_b5_0_tpl(in_arg_b5_0_tpl),
        .in_arg_b5_1_tpl(in_arg_b5_1_tpl),
        .in_arg_b6_0_tpl(in_arg_b6_0_tpl),
        .in_arg_b6_1_tpl(in_arg_b6_1_tpl),
        .in_arg_sum8_0_tpl(in_arg_sum8_0_tpl),
        .in_arg_sum8_1_tpl(in_arg_sum8_1_tpl),
        .out_acl_global_id_0(bb_ZTS9MMpara_v1_B0_stall_region_out_acl_global_id_0),
        .out_acl_global_id_1(bb_ZTS9MMpara_v1_B0_stall_region_out_acl_global_id_1),
        .out_c0_exe1(bb_ZTS9MMpara_v1_B0_stall_region_out_c0_exe1),
        .out_c0_exe2(bb_ZTS9MMpara_v1_B0_stall_region_out_c0_exe2),
        .out_c0_exe3(bb_ZTS9MMpara_v1_B0_stall_region_out_c0_exe3),
        .out_c0_exe4(bb_ZTS9MMpara_v1_B0_stall_region_out_c0_exe4),
        .out_c0_exe5(bb_ZTS9MMpara_v1_B0_stall_region_out_c0_exe5),
        .out_stall_out(bb_ZTS9MMpara_v1_B0_stall_region_out_stall_out),
        .out_valid_out(bb_ZTS9MMpara_v1_B0_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS9MMpara_v1_B0_branch(BLACKBOX,2)
    ZTS9MMpara_v1_B0_branch theZTS9MMpara_v1_B0_branch (
        .in_acl_global_id_0(bb_ZTS9MMpara_v1_B0_stall_region_out_acl_global_id_0),
        .in_acl_global_id_1(bb_ZTS9MMpara_v1_B0_stall_region_out_acl_global_id_1),
        .in_c0_exe1(bb_ZTS9MMpara_v1_B0_stall_region_out_c0_exe1),
        .in_c0_exe2(bb_ZTS9MMpara_v1_B0_stall_region_out_c0_exe2),
        .in_c0_exe3(bb_ZTS9MMpara_v1_B0_stall_region_out_c0_exe3),
        .in_c0_exe4(bb_ZTS9MMpara_v1_B0_stall_region_out_c0_exe4),
        .in_c0_exe5(bb_ZTS9MMpara_v1_B0_stall_region_out_c0_exe5),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_ZTS9MMpara_v1_B0_stall_region_out_valid_out),
        .out_acl_global_id_0(ZTS9MMpara_v1_B0_branch_out_acl_global_id_0),
        .out_acl_global_id_1(ZTS9MMpara_v1_B0_branch_out_acl_global_id_1),
        .out_c0_exe1(ZTS9MMpara_v1_B0_branch_out_c0_exe1),
        .out_c0_exe2(ZTS9MMpara_v1_B0_branch_out_c0_exe2),
        .out_c0_exe3(ZTS9MMpara_v1_B0_branch_out_c0_exe3),
        .out_c0_exe4(ZTS9MMpara_v1_B0_branch_out_c0_exe4),
        .out_c0_exe5(ZTS9MMpara_v1_B0_branch_out_c0_exe5),
        .out_stall_out(ZTS9MMpara_v1_B0_branch_out_stall_out),
        .out_valid_out_0(ZTS9MMpara_v1_B0_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_acl_global_id_0(GPOUT,5)
    assign out_acl_global_id_0 = ZTS9MMpara_v1_B0_branch_out_acl_global_id_0;

    // out_acl_global_id_1(GPOUT,6)
    assign out_acl_global_id_1 = ZTS9MMpara_v1_B0_branch_out_acl_global_id_1;

    // out_c0_exe1(GPOUT,7)
    assign out_c0_exe1 = ZTS9MMpara_v1_B0_branch_out_c0_exe1;

    // out_c0_exe2(GPOUT,8)
    assign out_c0_exe2 = ZTS9MMpara_v1_B0_branch_out_c0_exe2;

    // out_c0_exe3(GPOUT,9)
    assign out_c0_exe3 = ZTS9MMpara_v1_B0_branch_out_c0_exe3;

    // out_c0_exe4(GPOUT,10)
    assign out_c0_exe4 = ZTS9MMpara_v1_B0_branch_out_c0_exe4;

    // out_c0_exe5(GPOUT,11)
    assign out_c0_exe5 = ZTS9MMpara_v1_B0_branch_out_c0_exe5;

    // out_stall_out_0(GPOUT,12)
    assign out_stall_out_0 = ZTS9MMpara_v1_B0_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,13)
    assign out_valid_out_0 = ZTS9MMpara_v1_B0_branch_out_valid_out_0;

endmodule
