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

// SystemVerilog created from bb_ZTS9MMpara_v1_B1
// Created for function/kernel ZTS9MMpara_v1
// SystemVerilog created on Thu Jun  8 07:08:38 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module ZTS9MMpara_v1_bb_B1 (
    output wire [63:0] out_acl_global_id_09,
    output wire [63:0] out_acl_global_id_111,
    output wire [63:0] out_c0_exe11,
    output wire [31:0] out_c0_exe121,
    output wire [63:0] out_c0_exe22,
    output wire [63:0] out_c0_exe33,
    output wire [63:0] out_c0_exe45,
    output wire [63:0] out_c0_exe56,
    output wire [63:0] out_inc_i,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [32:0] out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_address,
    output wire [4:0] out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_burstcount,
    output wire [63:0] out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_byteenable,
    output wire [0:0] out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_enable,
    output wire [0:0] out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_read,
    output wire [0:0] out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_write,
    output wire [511:0] out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_writedata,
    output wire [32:0] out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_address,
    output wire [4:0] out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_burstcount,
    output wire [63:0] out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_byteenable,
    output wire [0:0] out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_enable,
    output wire [0:0] out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_read,
    output wire [0:0] out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_write,
    output wire [511:0] out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_writedata,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [63:0] in_acl_global_id_09_0,
    input wire [63:0] in_acl_global_id_09_1,
    input wire [63:0] in_acl_global_id_111_0,
    input wire [63:0] in_acl_global_id_111_1,
    input wire [63:0] in_arg_c,
    input wire [63:0] in_arg_sum,
    input wire [63:0] in_c0_exe11_0,
    input wire [63:0] in_c0_exe11_1,
    input wire [63:0] in_c0_exe22_0,
    input wire [63:0] in_c0_exe22_1,
    input wire [63:0] in_c0_exe33_0,
    input wire [63:0] in_c0_exe33_1,
    input wire [63:0] in_c0_exe45_0,
    input wire [63:0] in_c0_exe45_1,
    input wire [63:0] in_c0_exe56_0,
    input wire [63:0] in_c0_exe56_1,
    input wire [0:0] in_flush,
    input wire [63:0] in_k_i_01168_0,
    input wire [63:0] in_k_i_01168_1,
    input wire [31:0] in_s_i_01169_0,
    input wire [31:0] in_s_i_01169_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [511:0] in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_readdata,
    input wire [0:0] in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_readdatavalid,
    input wire [0:0] in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_waitrequest,
    input wire [0:0] in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_writeack,
    input wire [511:0] in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_readdata,
    input wire [0:0] in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_readdatavalid,
    input wire [0:0] in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_waitrequest,
    input wire [0:0] in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_writeack,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [63:0] in_arg_c11_0_tpl,
    input wire [63:0] in_arg_c11_1_tpl,
    input wire [63:0] in_arg_c12_0_tpl,
    input wire [63:0] in_arg_c12_1_tpl,
    input wire [63:0] in_arg_sum9_0_tpl,
    input wire [63:0] in_arg_sum9_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [63:0] ZTS9MMpara_v1_B1_branch_out_acl_global_id_09;
    wire [63:0] ZTS9MMpara_v1_B1_branch_out_acl_global_id_111;
    wire [63:0] ZTS9MMpara_v1_B1_branch_out_c0_exe11;
    wire [31:0] ZTS9MMpara_v1_B1_branch_out_c0_exe121;
    wire [63:0] ZTS9MMpara_v1_B1_branch_out_c0_exe22;
    wire [63:0] ZTS9MMpara_v1_B1_branch_out_c0_exe33;
    wire [63:0] ZTS9MMpara_v1_B1_branch_out_c0_exe45;
    wire [63:0] ZTS9MMpara_v1_B1_branch_out_c0_exe56;
    wire [63:0] ZTS9MMpara_v1_B1_branch_out_inc_i;
    wire [0:0] ZTS9MMpara_v1_B1_branch_out_stall_out;
    wire [0:0] ZTS9MMpara_v1_B1_branch_out_valid_out_0;
    wire [0:0] ZTS9MMpara_v1_B1_branch_out_valid_out_1;
    wire [63:0] ZTS9MMpara_v1_B1_merge_out_acl_global_id_09;
    wire [63:0] ZTS9MMpara_v1_B1_merge_out_acl_global_id_111;
    wire [63:0] ZTS9MMpara_v1_B1_merge_out_c0_exe11;
    wire [63:0] ZTS9MMpara_v1_B1_merge_out_c0_exe22;
    wire [63:0] ZTS9MMpara_v1_B1_merge_out_c0_exe33;
    wire [63:0] ZTS9MMpara_v1_B1_merge_out_c0_exe45;
    wire [63:0] ZTS9MMpara_v1_B1_merge_out_c0_exe56;
    wire [63:0] ZTS9MMpara_v1_B1_merge_out_k_i_01168;
    wire [31:0] ZTS9MMpara_v1_B1_merge_out_s_i_01169;
    wire [0:0] ZTS9MMpara_v1_B1_merge_out_stall_out_0;
    wire [0:0] ZTS9MMpara_v1_B1_merge_out_stall_out_1;
    wire [0:0] ZTS9MMpara_v1_B1_merge_out_valid_out;
    wire [63:0] bb_ZTS9MMpara_v1_B1_stall_region_out_acl_global_id_09;
    wire [63:0] bb_ZTS9MMpara_v1_B1_stall_region_out_acl_global_id_111;
    wire [63:0] bb_ZTS9MMpara_v1_B1_stall_region_out_c0_exe11;
    wire [31:0] bb_ZTS9MMpara_v1_B1_stall_region_out_c0_exe121;
    wire [63:0] bb_ZTS9MMpara_v1_B1_stall_region_out_c0_exe22;
    wire [63:0] bb_ZTS9MMpara_v1_B1_stall_region_out_c0_exe33;
    wire [63:0] bb_ZTS9MMpara_v1_B1_stall_region_out_c0_exe45;
    wire [63:0] bb_ZTS9MMpara_v1_B1_stall_region_out_c0_exe56;
    wire [0:0] bb_ZTS9MMpara_v1_B1_stall_region_out_cmp_i;
    wire [63:0] bb_ZTS9MMpara_v1_B1_stall_region_out_inc_i;
    wire [0:0] bb_ZTS9MMpara_v1_B1_stall_region_out_stall_out;
    wire [32:0] bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_address;
    wire [4:0] bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_burstcount;
    wire [63:0] bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_byteenable;
    wire [0:0] bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_enable;
    wire [0:0] bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_read;
    wire [0:0] bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_write;
    wire [511:0] bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_writedata;
    wire [32:0] bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_address;
    wire [4:0] bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_burstcount;
    wire [63:0] bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_byteenable;
    wire [0:0] bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_enable;
    wire [0:0] bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_read;
    wire [0:0] bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_write;
    wire [511:0] bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_writedata;
    wire [0:0] bb_ZTS9MMpara_v1_B1_stall_region_out_valid_out;


    // ZTS9MMpara_v1_B1_merge(BLACKBOX,3)
    ZTS9MMpara_v1_B1_merge theZTS9MMpara_v1_B1_merge (
        .in_acl_global_id_09_0(in_acl_global_id_09_0),
        .in_acl_global_id_09_1(in_acl_global_id_09_1),
        .in_acl_global_id_111_0(in_acl_global_id_111_0),
        .in_acl_global_id_111_1(in_acl_global_id_111_1),
        .in_c0_exe11_0(in_c0_exe11_0),
        .in_c0_exe11_1(in_c0_exe11_1),
        .in_c0_exe22_0(in_c0_exe22_0),
        .in_c0_exe22_1(in_c0_exe22_1),
        .in_c0_exe33_0(in_c0_exe33_0),
        .in_c0_exe33_1(in_c0_exe33_1),
        .in_c0_exe45_0(in_c0_exe45_0),
        .in_c0_exe45_1(in_c0_exe45_1),
        .in_c0_exe56_0(in_c0_exe56_0),
        .in_c0_exe56_1(in_c0_exe56_1),
        .in_k_i_01168_0(in_k_i_01168_0),
        .in_k_i_01168_1(in_k_i_01168_1),
        .in_s_i_01169_0(in_s_i_01169_0),
        .in_s_i_01169_1(in_s_i_01169_1),
        .in_stall_in(bb_ZTS9MMpara_v1_B1_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_acl_global_id_09(ZTS9MMpara_v1_B1_merge_out_acl_global_id_09),
        .out_acl_global_id_111(ZTS9MMpara_v1_B1_merge_out_acl_global_id_111),
        .out_c0_exe11(ZTS9MMpara_v1_B1_merge_out_c0_exe11),
        .out_c0_exe22(ZTS9MMpara_v1_B1_merge_out_c0_exe22),
        .out_c0_exe33(ZTS9MMpara_v1_B1_merge_out_c0_exe33),
        .out_c0_exe45(ZTS9MMpara_v1_B1_merge_out_c0_exe45),
        .out_c0_exe56(ZTS9MMpara_v1_B1_merge_out_c0_exe56),
        .out_k_i_01168(ZTS9MMpara_v1_B1_merge_out_k_i_01168),
        .out_s_i_01169(ZTS9MMpara_v1_B1_merge_out_s_i_01169),
        .out_stall_out_0(ZTS9MMpara_v1_B1_merge_out_stall_out_0),
        .out_stall_out_1(ZTS9MMpara_v1_B1_merge_out_stall_out_1),
        .out_valid_out(ZTS9MMpara_v1_B1_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS9MMpara_v1_B1_stall_region(BLACKBOX,4)
    ZTS9MMpara_v1_bb_B1_stall_region thebb_ZTS9MMpara_v1_B1_stall_region (
        .in_acl_global_id_09(ZTS9MMpara_v1_B1_merge_out_acl_global_id_09),
        .in_acl_global_id_111(ZTS9MMpara_v1_B1_merge_out_acl_global_id_111),
        .in_c0_exe11(ZTS9MMpara_v1_B1_merge_out_c0_exe11),
        .in_c0_exe22(ZTS9MMpara_v1_B1_merge_out_c0_exe22),
        .in_c0_exe33(ZTS9MMpara_v1_B1_merge_out_c0_exe33),
        .in_c0_exe45(ZTS9MMpara_v1_B1_merge_out_c0_exe45),
        .in_c0_exe56(ZTS9MMpara_v1_B1_merge_out_c0_exe56),
        .in_flush(in_flush),
        .in_k_i_01168(ZTS9MMpara_v1_B1_merge_out_k_i_01168),
        .in_s_i_01169(ZTS9MMpara_v1_B1_merge_out_s_i_01169),
        .in_stall_in(ZTS9MMpara_v1_B1_branch_out_stall_out),
        .in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_readdata(in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_readdata),
        .in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_readdatavalid(in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_readdatavalid),
        .in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_waitrequest(in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_waitrequest),
        .in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_writeack(in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_writeack),
        .in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_readdata(in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_readdata),
        .in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_readdatavalid(in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_readdatavalid),
        .in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_waitrequest(in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_waitrequest),
        .in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_writeack(in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_writeack),
        .in_valid_in(ZTS9MMpara_v1_B1_merge_out_valid_out),
        .out_acl_global_id_09(bb_ZTS9MMpara_v1_B1_stall_region_out_acl_global_id_09),
        .out_acl_global_id_111(bb_ZTS9MMpara_v1_B1_stall_region_out_acl_global_id_111),
        .out_c0_exe11(bb_ZTS9MMpara_v1_B1_stall_region_out_c0_exe11),
        .out_c0_exe121(bb_ZTS9MMpara_v1_B1_stall_region_out_c0_exe121),
        .out_c0_exe22(bb_ZTS9MMpara_v1_B1_stall_region_out_c0_exe22),
        .out_c0_exe33(bb_ZTS9MMpara_v1_B1_stall_region_out_c0_exe33),
        .out_c0_exe45(bb_ZTS9MMpara_v1_B1_stall_region_out_c0_exe45),
        .out_c0_exe56(bb_ZTS9MMpara_v1_B1_stall_region_out_c0_exe56),
        .out_cmp_i(bb_ZTS9MMpara_v1_B1_stall_region_out_cmp_i),
        .out_inc_i(bb_ZTS9MMpara_v1_B1_stall_region_out_inc_i),
        .out_stall_out(bb_ZTS9MMpara_v1_B1_stall_region_out_stall_out),
        .out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_address(bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_address),
        .out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_burstcount(bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_burstcount),
        .out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_byteenable(bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_byteenable),
        .out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_enable(bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_enable),
        .out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_read(bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_read),
        .out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_write(bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_write),
        .out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_writedata(bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_writedata),
        .out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_address(bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_address),
        .out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_burstcount(bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_burstcount),
        .out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_byteenable(bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_byteenable),
        .out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_enable(bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_enable),
        .out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_read(bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_read),
        .out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_write(bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_write),
        .out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_writedata(bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_writedata),
        .out_valid_out(bb_ZTS9MMpara_v1_B1_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTS9MMpara_v1_B1_branch(BLACKBOX,2)
    ZTS9MMpara_v1_B1_branch theZTS9MMpara_v1_B1_branch (
        .in_acl_global_id_09(bb_ZTS9MMpara_v1_B1_stall_region_out_acl_global_id_09),
        .in_acl_global_id_111(bb_ZTS9MMpara_v1_B1_stall_region_out_acl_global_id_111),
        .in_c0_exe11(bb_ZTS9MMpara_v1_B1_stall_region_out_c0_exe11),
        .in_c0_exe121(bb_ZTS9MMpara_v1_B1_stall_region_out_c0_exe121),
        .in_c0_exe22(bb_ZTS9MMpara_v1_B1_stall_region_out_c0_exe22),
        .in_c0_exe33(bb_ZTS9MMpara_v1_B1_stall_region_out_c0_exe33),
        .in_c0_exe45(bb_ZTS9MMpara_v1_B1_stall_region_out_c0_exe45),
        .in_c0_exe56(bb_ZTS9MMpara_v1_B1_stall_region_out_c0_exe56),
        .in_cmp_i(bb_ZTS9MMpara_v1_B1_stall_region_out_cmp_i),
        .in_inc_i(bb_ZTS9MMpara_v1_B1_stall_region_out_inc_i),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTS9MMpara_v1_B1_stall_region_out_valid_out),
        .out_acl_global_id_09(ZTS9MMpara_v1_B1_branch_out_acl_global_id_09),
        .out_acl_global_id_111(ZTS9MMpara_v1_B1_branch_out_acl_global_id_111),
        .out_c0_exe11(ZTS9MMpara_v1_B1_branch_out_c0_exe11),
        .out_c0_exe121(ZTS9MMpara_v1_B1_branch_out_c0_exe121),
        .out_c0_exe22(ZTS9MMpara_v1_B1_branch_out_c0_exe22),
        .out_c0_exe33(ZTS9MMpara_v1_B1_branch_out_c0_exe33),
        .out_c0_exe45(ZTS9MMpara_v1_B1_branch_out_c0_exe45),
        .out_c0_exe56(ZTS9MMpara_v1_B1_branch_out_c0_exe56),
        .out_inc_i(ZTS9MMpara_v1_B1_branch_out_inc_i),
        .out_stall_out(ZTS9MMpara_v1_B1_branch_out_stall_out),
        .out_valid_out_0(ZTS9MMpara_v1_B1_branch_out_valid_out_0),
        .out_valid_out_1(ZTS9MMpara_v1_B1_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_acl_global_id_09(GPOUT,5)
    assign out_acl_global_id_09 = ZTS9MMpara_v1_B1_branch_out_acl_global_id_09;

    // out_acl_global_id_111(GPOUT,6)
    assign out_acl_global_id_111 = ZTS9MMpara_v1_B1_branch_out_acl_global_id_111;

    // out_c0_exe11(GPOUT,7)
    assign out_c0_exe11 = ZTS9MMpara_v1_B1_branch_out_c0_exe11;

    // out_c0_exe121(GPOUT,8)
    assign out_c0_exe121 = ZTS9MMpara_v1_B1_branch_out_c0_exe121;

    // out_c0_exe22(GPOUT,9)
    assign out_c0_exe22 = ZTS9MMpara_v1_B1_branch_out_c0_exe22;

    // out_c0_exe33(GPOUT,10)
    assign out_c0_exe33 = ZTS9MMpara_v1_B1_branch_out_c0_exe33;

    // out_c0_exe45(GPOUT,11)
    assign out_c0_exe45 = ZTS9MMpara_v1_B1_branch_out_c0_exe45;

    // out_c0_exe56(GPOUT,12)
    assign out_c0_exe56 = ZTS9MMpara_v1_B1_branch_out_c0_exe56;

    // out_inc_i(GPOUT,13)
    assign out_inc_i = ZTS9MMpara_v1_B1_branch_out_inc_i;

    // out_stall_in_0(GPOUT,14)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,15)
    assign out_stall_out_0 = ZTS9MMpara_v1_B1_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,16)
    assign out_stall_out_1 = ZTS9MMpara_v1_B1_merge_out_stall_out_1;

    // out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_address(GPOUT,17)
    assign out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_address = bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_address;

    // out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_burstcount(GPOUT,18)
    assign out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_burstcount = bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_burstcount;

    // out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_byteenable(GPOUT,19)
    assign out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_byteenable = bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_byteenable;

    // out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_enable(GPOUT,20)
    assign out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_enable = bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_enable;

    // out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_read(GPOUT,21)
    assign out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_read = bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_read;

    // out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_write(GPOUT,22)
    assign out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_write = bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_write;

    // out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_writedata(GPOUT,23)
    assign out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_writedata = bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_writedata;

    // out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_address(GPOUT,24)
    assign out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_address = bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_address;

    // out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_burstcount(GPOUT,25)
    assign out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_burstcount = bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_burstcount;

    // out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_byteenable(GPOUT,26)
    assign out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_byteenable = bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_byteenable;

    // out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_enable(GPOUT,27)
    assign out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_enable = bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_enable;

    // out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_read(GPOUT,28)
    assign out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_read = bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_read;

    // out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_write(GPOUT,29)
    assign out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_write = bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_write;

    // out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_writedata(GPOUT,30)
    assign out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_writedata = bb_ZTS9MMpara_v1_B1_stall_region_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_writedata;

    // out_valid_in_0(GPOUT,31)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,32)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,33)
    assign out_valid_out_0 = ZTS9MMpara_v1_B1_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,34)
    assign out_valid_out_1 = ZTS9MMpara_v1_B1_branch_out_valid_out_1;

endmodule
