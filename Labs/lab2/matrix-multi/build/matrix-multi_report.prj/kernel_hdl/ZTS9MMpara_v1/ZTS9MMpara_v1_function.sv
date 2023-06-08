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

// SystemVerilog created from ZTS9MMpara_v1_function
// Created for function/kernel ZTS9MMpara_v1
// SystemVerilog created on Thu Jun  8 07:08:38 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module ZTS9MMpara_v1_function (
    output wire [0:0] out_o_active_unnamed_ZTS9MMpara_v14,
    output wire [0:0] out_stall_out,
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
    output wire [32:0] out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_address,
    output wire [4:0] out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_burstcount,
    output wire [63:0] out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_byteenable,
    output wire [0:0] out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_enable,
    output wire [0:0] out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_read,
    output wire [0:0] out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_write,
    output wire [511:0] out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_writedata,
    output wire [32:0] out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_address,
    output wire [4:0] out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_burstcount,
    output wire [63:0] out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_byteenable,
    output wire [0:0] out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_enable,
    output wire [0:0] out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_read,
    output wire [0:0] out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_write,
    output wire [511:0] out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_writedata,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_arg_acl_global_id_0,
    input wire [63:0] in_arg_acl_global_id_1,
    input wire [63:0] in_arg_acl_global_id_2,
    input wire [63:0] in_arg_acl_global_offset_0,
    input wire [63:0] in_arg_acl_global_offset_1,
    input wire [63:0] in_arg_acl_global_offset_2,
    input wire [63:0] in_arg_acl_global_size_0,
    input wire [63:0] in_arg_acl_global_size_1,
    input wire [63:0] in_arg_acl_global_size_2,
    input wire [63:0] in_arg_arg_a,
    input wire [63:0] in_arg_arg_b,
    input wire [63:0] in_arg_arg_c,
    input wire [63:0] in_arg_arg_sum,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_start,
    input wire [511:0] in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_readdata,
    input wire [0:0] in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_readdatavalid,
    input wire [0:0] in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_waitrequest,
    input wire [0:0] in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_writeack,
    input wire [511:0] in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_readdata,
    input wire [0:0] in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_readdatavalid,
    input wire [0:0] in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_waitrequest,
    input wire [0:0] in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_writeack,
    input wire [511:0] in_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_readdata,
    input wire [0:0] in_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_readdatavalid,
    input wire [0:0] in_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_waitrequest,
    input wire [0:0] in_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_writeack,
    input wire [511:0] in_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_readdata,
    input wire [0:0] in_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_readdatavalid,
    input wire [0:0] in_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_waitrequest,
    input wire [0:0] in_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_writeack,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_arg_arg_a1_0_tpl,
    input wire [63:0] in_arg_arg_a1_1_tpl,
    input wire [63:0] in_arg_arg_a2_0_tpl,
    input wire [63:0] in_arg_arg_a2_1_tpl,
    input wire [63:0] in_arg_arg_a3_0_tpl,
    input wire [63:0] in_arg_arg_a3_1_tpl,
    input wire [63:0] in_arg_arg_b4_0_tpl,
    input wire [63:0] in_arg_arg_b4_1_tpl,
    input wire [63:0] in_arg_arg_b5_0_tpl,
    input wire [63:0] in_arg_arg_b5_1_tpl,
    input wire [63:0] in_arg_arg_b6_0_tpl,
    input wire [63:0] in_arg_arg_b6_1_tpl,
    input wire [63:0] in_arg_arg_c10_0_tpl,
    input wire [63:0] in_arg_arg_c10_1_tpl,
    input wire [63:0] in_arg_arg_c11_0_tpl,
    input wire [63:0] in_arg_arg_c11_1_tpl,
    input wire [63:0] in_arg_arg_c12_0_tpl,
    input wire [63:0] in_arg_arg_c12_1_tpl,
    input wire [63:0] in_arg_arg_sum7_0_tpl,
    input wire [63:0] in_arg_arg_sum7_1_tpl,
    input wire [63:0] in_arg_arg_sum8_0_tpl,
    input wire [63:0] in_arg_arg_sum8_1_tpl,
    input wire [63:0] in_arg_arg_sum9_0_tpl,
    input wire [63:0] in_arg_arg_sum9_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] ZTS9MMpara_v1_function_i_enable;
    wire ZTS9MMpara_v1_function_i_enable_bitsignaltemp;
    wire [0:0] ZTS9MMpara_v1_function_i_end;
    wire ZTS9MMpara_v1_function_i_end_bitsignaltemp;
    wire [0:0] ZTS9MMpara_v1_function_i_start;
    wire ZTS9MMpara_v1_function_i_start_bitsignaltemp;
    wire [63:0] c_i64_0_9_29_q;
    wire [0:0] loop_limiter_ZTS9MMpara_v10_out_o_stall;
    wire [0:0] loop_limiter_ZTS9MMpara_v10_out_o_valid;
    wire [63:0] bb_ZTS9MMpara_v1_B0_aunroll_x_out_acl_global_id_0;
    wire [63:0] bb_ZTS9MMpara_v1_B0_aunroll_x_out_acl_global_id_1;
    wire [63:0] bb_ZTS9MMpara_v1_B0_aunroll_x_out_c0_exe1;
    wire [63:0] bb_ZTS9MMpara_v1_B0_aunroll_x_out_c0_exe2;
    wire [63:0] bb_ZTS9MMpara_v1_B0_aunroll_x_out_c0_exe3;
    wire [63:0] bb_ZTS9MMpara_v1_B0_aunroll_x_out_c0_exe4;
    wire [63:0] bb_ZTS9MMpara_v1_B0_aunroll_x_out_c0_exe5;
    wire [0:0] bb_ZTS9MMpara_v1_B0_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS9MMpara_v1_B0_aunroll_x_out_valid_out_0;
    wire [63:0] bb_ZTS9MMpara_v1_B1_aunroll_x_out_acl_global_id_09;
    wire [63:0] bb_ZTS9MMpara_v1_B1_aunroll_x_out_acl_global_id_111;
    wire [63:0] bb_ZTS9MMpara_v1_B1_aunroll_x_out_c0_exe11;
    wire [31:0] bb_ZTS9MMpara_v1_B1_aunroll_x_out_c0_exe121;
    wire [63:0] bb_ZTS9MMpara_v1_B1_aunroll_x_out_c0_exe22;
    wire [63:0] bb_ZTS9MMpara_v1_B1_aunroll_x_out_c0_exe33;
    wire [63:0] bb_ZTS9MMpara_v1_B1_aunroll_x_out_c0_exe45;
    wire [63:0] bb_ZTS9MMpara_v1_B1_aunroll_x_out_c0_exe56;
    wire [63:0] bb_ZTS9MMpara_v1_B1_aunroll_x_out_inc_i;
    wire [0:0] bb_ZTS9MMpara_v1_B1_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTS9MMpara_v1_B1_aunroll_x_out_stall_out_1;
    wire [32:0] bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_address;
    wire [4:0] bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_burstcount;
    wire [63:0] bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_byteenable;
    wire [0:0] bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_enable;
    wire [0:0] bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_read;
    wire [0:0] bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_write;
    wire [511:0] bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_writedata;
    wire [32:0] bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_address;
    wire [4:0] bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_burstcount;
    wire [63:0] bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_byteenable;
    wire [0:0] bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_enable;
    wire [0:0] bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_read;
    wire [0:0] bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_write;
    wire [511:0] bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_writedata;
    wire [0:0] bb_ZTS9MMpara_v1_B1_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS9MMpara_v1_B1_aunroll_x_out_valid_out_1;
    wire [0:0] bb_ZTS9MMpara_v1_B1_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS9MMpara_v1_B1_sr_0_aunroll_x_out_o_valid;
    wire [31:0] bb_ZTS9MMpara_v1_B1_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [63:0] bb_ZTS9MMpara_v1_B1_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_ZTS9MMpara_v1_B1_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [63:0] bb_ZTS9MMpara_v1_B1_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [63:0] bb_ZTS9MMpara_v1_B1_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [63:0] bb_ZTS9MMpara_v1_B1_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [63:0] bb_ZTS9MMpara_v1_B1_sr_0_aunroll_x_out_o_data_6_tpl;
    wire [63:0] bb_ZTS9MMpara_v1_B1_sr_0_aunroll_x_out_o_data_7_tpl;
    wire [63:0] bb_ZTS9MMpara_v1_B1_sr_0_aunroll_x_out_o_data_8_tpl;
    wire [0:0] bb_ZTS9MMpara_v1_B1_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS9MMpara_v1_B1_sr_1_aunroll_x_out_o_valid;
    wire [31:0] bb_ZTS9MMpara_v1_B1_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [63:0] bb_ZTS9MMpara_v1_B1_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_ZTS9MMpara_v1_B1_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [63:0] bb_ZTS9MMpara_v1_B1_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [63:0] bb_ZTS9MMpara_v1_B1_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [63:0] bb_ZTS9MMpara_v1_B1_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [63:0] bb_ZTS9MMpara_v1_B1_sr_1_aunroll_x_out_o_data_6_tpl;
    wire [63:0] bb_ZTS9MMpara_v1_B1_sr_1_aunroll_x_out_o_data_7_tpl;
    wire [63:0] bb_ZTS9MMpara_v1_B1_sr_1_aunroll_x_out_o_data_8_tpl;
    wire [0:0] bb_ZTS9MMpara_v1_B2_aunroll_x_out_lsu_unnamed_ZTS9MMpara_v14_o_active;
    wire [0:0] bb_ZTS9MMpara_v1_B2_aunroll_x_out_stall_out_0;
    wire [32:0] bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_address;
    wire [4:0] bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_burstcount;
    wire [63:0] bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_byteenable;
    wire [0:0] bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_enable;
    wire [0:0] bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_read;
    wire [0:0] bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_write;
    wire [511:0] bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_writedata;
    wire [32:0] bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_address;
    wire [4:0] bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_burstcount;
    wire [63:0] bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_byteenable;
    wire [0:0] bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_enable;
    wire [0:0] bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_read;
    wire [0:0] bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_write;
    wire [511:0] bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_writedata;
    wire [0:0] bb_ZTS9MMpara_v1_B2_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTS9MMpara_v1_B2_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTS9MMpara_v1_B2_sr_0_aunroll_x_out_o_valid;
    wire [63:0] bb_ZTS9MMpara_v1_B2_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [31:0] bb_ZTS9MMpara_v1_B2_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_ZTS9MMpara_v1_B2_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [63:0] bb_ZTS9MMpara_v1_B2_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [31:0] c_float_0_000000e_00_9_26_q_const_q;


    // bb_ZTS9MMpara_v1_B0_aunroll_x(BLACKBOX,10)
    ZTS9MMpara_v1_bb_B0 thebb_ZTS9MMpara_v1_B0_aunroll_x (
        .in_acl_global_id_0_0(in_arg_acl_global_id_0),
        .in_acl_global_id_1_0(in_arg_acl_global_id_1),
        .in_arg_a(in_arg_arg_a),
        .in_arg_b(in_arg_arg_b),
        .in_arg_c(in_arg_arg_c),
        .in_arg_sum(in_arg_arg_sum),
        .in_stall_in_0(loop_limiter_ZTS9MMpara_v10_out_o_stall),
        .in_valid_in_0(in_valid_in),
        .in_arg_a2_0_tpl(in_arg_arg_a2_0_tpl),
        .in_arg_a2_1_tpl(in_arg_arg_a2_1_tpl),
        .in_arg_a3_0_tpl(in_arg_arg_a3_0_tpl),
        .in_arg_a3_1_tpl(in_arg_arg_a3_1_tpl),
        .in_arg_b5_0_tpl(in_arg_arg_b5_0_tpl),
        .in_arg_b5_1_tpl(in_arg_arg_b5_1_tpl),
        .in_arg_b6_0_tpl(in_arg_arg_b6_0_tpl),
        .in_arg_b6_1_tpl(in_arg_arg_b6_1_tpl),
        .in_arg_c11_0_tpl(in_arg_arg_c11_0_tpl),
        .in_arg_c11_1_tpl(in_arg_arg_c11_1_tpl),
        .in_arg_c12_0_tpl(in_arg_arg_c12_0_tpl),
        .in_arg_c12_1_tpl(in_arg_arg_c12_1_tpl),
        .in_arg_sum8_0_tpl(in_arg_arg_sum8_0_tpl),
        .in_arg_sum8_1_tpl(in_arg_arg_sum8_1_tpl),
        .in_arg_sum9_0_tpl(in_arg_arg_sum9_0_tpl),
        .in_arg_sum9_1_tpl(in_arg_arg_sum9_1_tpl),
        .out_acl_global_id_0(bb_ZTS9MMpara_v1_B0_aunroll_x_out_acl_global_id_0),
        .out_acl_global_id_1(bb_ZTS9MMpara_v1_B0_aunroll_x_out_acl_global_id_1),
        .out_c0_exe1(bb_ZTS9MMpara_v1_B0_aunroll_x_out_c0_exe1),
        .out_c0_exe2(bb_ZTS9MMpara_v1_B0_aunroll_x_out_c0_exe2),
        .out_c0_exe3(bb_ZTS9MMpara_v1_B0_aunroll_x_out_c0_exe3),
        .out_c0_exe4(bb_ZTS9MMpara_v1_B0_aunroll_x_out_c0_exe4),
        .out_c0_exe5(bb_ZTS9MMpara_v1_B0_aunroll_x_out_c0_exe5),
        .out_stall_out_0(bb_ZTS9MMpara_v1_B0_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_ZTS9MMpara_v1_B0_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i64_0_9_29(CONSTANT,7)
    assign c_i64_0_9_29_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // c_float_0_000000e_00_9_26_q_const(CONSTANT,103)
    assign c_float_0_000000e_00_9_26_q_const_q = $unsigned(32'b00000000000000000000000000000000);

    // loop_limiter_ZTS9MMpara_v10(BLACKBOX,9)
    ZTS9MMpara_v1_loop_limiter_0 theloop_limiter_ZTS9MMpara_v10 (
        .in_i_stall(bb_ZTS9MMpara_v1_B1_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_ZTS9MMpara_v1_B2_sr_0_aunroll_x_out_o_stall),
        .in_i_valid(bb_ZTS9MMpara_v1_B0_aunroll_x_out_valid_out_0),
        .in_i_valid_exit(bb_ZTS9MMpara_v1_B1_aunroll_x_out_valid_out_1),
        .out_o_stall(loop_limiter_ZTS9MMpara_v10_out_o_stall),
        .out_o_valid(loop_limiter_ZTS9MMpara_v10_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS9MMpara_v1_B1_sr_1_aunroll_x(BLACKBOX,13)
    ZTS9MMpara_v1_bb_B1_sr_1 thebb_ZTS9MMpara_v1_B1_sr_1_aunroll_x (
        .in_i_stall(bb_ZTS9MMpara_v1_B1_aunroll_x_out_stall_out_1),
        .in_i_valid(loop_limiter_ZTS9MMpara_v10_out_o_valid),
        .in_i_data_0_tpl(c_float_0_000000e_00_9_26_q_const_q),
        .in_i_data_1_tpl(c_i64_0_9_29_q),
        .in_i_data_2_tpl(bb_ZTS9MMpara_v1_B0_aunroll_x_out_c0_exe1),
        .in_i_data_3_tpl(bb_ZTS9MMpara_v1_B0_aunroll_x_out_c0_exe2),
        .in_i_data_4_tpl(bb_ZTS9MMpara_v1_B0_aunroll_x_out_c0_exe3),
        .in_i_data_5_tpl(bb_ZTS9MMpara_v1_B0_aunroll_x_out_c0_exe4),
        .in_i_data_6_tpl(bb_ZTS9MMpara_v1_B0_aunroll_x_out_c0_exe5),
        .in_i_data_7_tpl(bb_ZTS9MMpara_v1_B0_aunroll_x_out_acl_global_id_0),
        .in_i_data_8_tpl(bb_ZTS9MMpara_v1_B0_aunroll_x_out_acl_global_id_1),
        .out_o_stall(bb_ZTS9MMpara_v1_B1_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS9MMpara_v1_B1_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS9MMpara_v1_B1_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS9MMpara_v1_B1_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS9MMpara_v1_B1_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS9MMpara_v1_B1_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS9MMpara_v1_B1_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTS9MMpara_v1_B1_sr_1_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTS9MMpara_v1_B1_sr_1_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTS9MMpara_v1_B1_sr_1_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTS9MMpara_v1_B1_sr_1_aunroll_x_out_o_data_8_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS9MMpara_v1_B1_sr_0_aunroll_x(BLACKBOX,12)
    ZTS9MMpara_v1_bb_B1_sr_0 thebb_ZTS9MMpara_v1_B1_sr_0_aunroll_x (
        .in_i_stall(bb_ZTS9MMpara_v1_B1_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_ZTS9MMpara_v1_B1_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(bb_ZTS9MMpara_v1_B1_aunroll_x_out_c0_exe121),
        .in_i_data_1_tpl(bb_ZTS9MMpara_v1_B1_aunroll_x_out_inc_i),
        .in_i_data_2_tpl(bb_ZTS9MMpara_v1_B1_aunroll_x_out_c0_exe11),
        .in_i_data_3_tpl(bb_ZTS9MMpara_v1_B1_aunroll_x_out_c0_exe22),
        .in_i_data_4_tpl(bb_ZTS9MMpara_v1_B1_aunroll_x_out_c0_exe33),
        .in_i_data_5_tpl(bb_ZTS9MMpara_v1_B1_aunroll_x_out_c0_exe45),
        .in_i_data_6_tpl(bb_ZTS9MMpara_v1_B1_aunroll_x_out_c0_exe56),
        .in_i_data_7_tpl(bb_ZTS9MMpara_v1_B1_aunroll_x_out_acl_global_id_09),
        .in_i_data_8_tpl(bb_ZTS9MMpara_v1_B1_aunroll_x_out_acl_global_id_111),
        .out_o_stall(bb_ZTS9MMpara_v1_B1_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS9MMpara_v1_B1_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS9MMpara_v1_B1_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS9MMpara_v1_B1_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS9MMpara_v1_B1_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS9MMpara_v1_B1_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_ZTS9MMpara_v1_B1_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_ZTS9MMpara_v1_B1_sr_0_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_ZTS9MMpara_v1_B1_sr_0_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_ZTS9MMpara_v1_B1_sr_0_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_ZTS9MMpara_v1_B1_sr_0_aunroll_x_out_o_data_8_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS9MMpara_v1_B1_aunroll_x(BLACKBOX,11)
    ZTS9MMpara_v1_bb_B1 thebb_ZTS9MMpara_v1_B1_aunroll_x (
        .in_acl_global_id_09_0(bb_ZTS9MMpara_v1_B1_sr_0_aunroll_x_out_o_data_7_tpl),
        .in_acl_global_id_09_1(bb_ZTS9MMpara_v1_B1_sr_1_aunroll_x_out_o_data_7_tpl),
        .in_acl_global_id_111_0(bb_ZTS9MMpara_v1_B1_sr_0_aunroll_x_out_o_data_8_tpl),
        .in_acl_global_id_111_1(bb_ZTS9MMpara_v1_B1_sr_1_aunroll_x_out_o_data_8_tpl),
        .in_arg_c(in_arg_arg_c),
        .in_arg_sum(in_arg_arg_sum),
        .in_c0_exe11_0(bb_ZTS9MMpara_v1_B1_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe11_1(bb_ZTS9MMpara_v1_B1_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe22_0(bb_ZTS9MMpara_v1_B1_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe22_1(bb_ZTS9MMpara_v1_B1_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe33_0(bb_ZTS9MMpara_v1_B1_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe33_1(bb_ZTS9MMpara_v1_B1_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe45_0(bb_ZTS9MMpara_v1_B1_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_c0_exe45_1(bb_ZTS9MMpara_v1_B1_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_c0_exe56_0(bb_ZTS9MMpara_v1_B1_sr_0_aunroll_x_out_o_data_6_tpl),
        .in_c0_exe56_1(bb_ZTS9MMpara_v1_B1_sr_1_aunroll_x_out_o_data_6_tpl),
        .in_flush(in_start),
        .in_k_i_01168_0(bb_ZTS9MMpara_v1_B1_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_k_i_01168_1(bb_ZTS9MMpara_v1_B1_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_s_i_01169_0(bb_ZTS9MMpara_v1_B1_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_s_i_01169_1(bb_ZTS9MMpara_v1_B1_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_stall_in_0(bb_ZTS9MMpara_v1_B1_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(bb_ZTS9MMpara_v1_B2_sr_0_aunroll_x_out_o_stall),
        .in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_readdata(in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_readdata),
        .in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_readdatavalid(in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_readdatavalid),
        .in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_waitrequest(in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_waitrequest),
        .in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_writeack(in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_writeack),
        .in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_readdata(in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_readdata),
        .in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_readdatavalid(in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_readdatavalid),
        .in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_waitrequest(in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_waitrequest),
        .in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_writeack(in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_writeack),
        .in_valid_in_0(bb_ZTS9MMpara_v1_B1_sr_0_aunroll_x_out_o_valid),
        .in_valid_in_1(bb_ZTS9MMpara_v1_B1_sr_1_aunroll_x_out_o_valid),
        .in_arg_c11_0_tpl(in_arg_arg_c11_0_tpl),
        .in_arg_c11_1_tpl(in_arg_arg_c11_1_tpl),
        .in_arg_c12_0_tpl(in_arg_arg_c12_0_tpl),
        .in_arg_c12_1_tpl(in_arg_arg_c12_1_tpl),
        .in_arg_sum9_0_tpl(in_arg_arg_sum9_0_tpl),
        .in_arg_sum9_1_tpl(in_arg_arg_sum9_1_tpl),
        .out_acl_global_id_09(bb_ZTS9MMpara_v1_B1_aunroll_x_out_acl_global_id_09),
        .out_acl_global_id_111(bb_ZTS9MMpara_v1_B1_aunroll_x_out_acl_global_id_111),
        .out_c0_exe11(bb_ZTS9MMpara_v1_B1_aunroll_x_out_c0_exe11),
        .out_c0_exe121(bb_ZTS9MMpara_v1_B1_aunroll_x_out_c0_exe121),
        .out_c0_exe22(bb_ZTS9MMpara_v1_B1_aunroll_x_out_c0_exe22),
        .out_c0_exe33(bb_ZTS9MMpara_v1_B1_aunroll_x_out_c0_exe33),
        .out_c0_exe45(bb_ZTS9MMpara_v1_B1_aunroll_x_out_c0_exe45),
        .out_c0_exe56(bb_ZTS9MMpara_v1_B1_aunroll_x_out_c0_exe56),
        .out_inc_i(bb_ZTS9MMpara_v1_B1_aunroll_x_out_inc_i),
        .out_stall_in_0(),
        .out_stall_out_0(bb_ZTS9MMpara_v1_B1_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_ZTS9MMpara_v1_B1_aunroll_x_out_stall_out_1),
        .out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_address(bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_address),
        .out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_burstcount(bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_burstcount),
        .out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_byteenable(bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_byteenable),
        .out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_enable(bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_enable),
        .out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_read(bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_read),
        .out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_write(bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_write),
        .out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_writedata(bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_writedata),
        .out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_address(bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_address),
        .out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_burstcount(bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_burstcount),
        .out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_byteenable(bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_byteenable),
        .out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_enable(bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_enable),
        .out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_read(bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_read),
        .out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_write(bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_write),
        .out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_writedata(bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_writedata),
        .out_valid_in_0(),
        .out_valid_in_1(),
        .out_valid_out_0(bb_ZTS9MMpara_v1_B1_aunroll_x_out_valid_out_0),
        .out_valid_out_1(bb_ZTS9MMpara_v1_B1_aunroll_x_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS9MMpara_v1_B2_sr_0_aunroll_x(BLACKBOX,15)
    ZTS9MMpara_v1_bb_B2_sr_0 thebb_ZTS9MMpara_v1_B2_sr_0_aunroll_x (
        .in_i_stall(bb_ZTS9MMpara_v1_B2_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_ZTS9MMpara_v1_B1_aunroll_x_out_valid_out_1),
        .in_i_data_0_tpl(bb_ZTS9MMpara_v1_B1_aunroll_x_out_c0_exe45),
        .in_i_data_1_tpl(bb_ZTS9MMpara_v1_B1_aunroll_x_out_c0_exe121),
        .in_i_data_2_tpl(bb_ZTS9MMpara_v1_B1_aunroll_x_out_acl_global_id_09),
        .in_i_data_3_tpl(bb_ZTS9MMpara_v1_B1_aunroll_x_out_acl_global_id_111),
        .out_o_stall(bb_ZTS9MMpara_v1_B2_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTS9MMpara_v1_B2_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTS9MMpara_v1_B2_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_ZTS9MMpara_v1_B2_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_ZTS9MMpara_v1_B2_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_ZTS9MMpara_v1_B2_sr_0_aunroll_x_out_o_data_3_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTS9MMpara_v1_B2_aunroll_x(BLACKBOX,14)
    ZTS9MMpara_v1_bb_B2 thebb_ZTS9MMpara_v1_B2_aunroll_x (
        .in_acl_global_id_08_0(bb_ZTS9MMpara_v1_B2_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_acl_global_id_110_0(bb_ZTS9MMpara_v1_B2_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_arg_c(in_arg_arg_c),
        .in_arg_sum(in_arg_arg_sum),
        .in_c0_exe1217_0(bb_ZTS9MMpara_v1_B2_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_c0_exe44_0(bb_ZTS9MMpara_v1_B2_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_flush(in_start),
        .in_stall_in_0(in_stall_in),
        .in_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_readdata(in_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_readdata),
        .in_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_readdatavalid(in_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_readdatavalid),
        .in_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_waitrequest(in_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_waitrequest),
        .in_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_writeack(in_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_writeack),
        .in_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_readdata(in_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_readdata),
        .in_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_readdatavalid(in_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_readdatavalid),
        .in_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_waitrequest(in_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_waitrequest),
        .in_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_writeack(in_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_writeack),
        .in_valid_in_0(bb_ZTS9MMpara_v1_B2_sr_0_aunroll_x_out_o_valid),
        .in_arg_c11_0_tpl(in_arg_arg_c11_0_tpl),
        .in_arg_c11_1_tpl(in_arg_arg_c11_1_tpl),
        .in_arg_c12_0_tpl(in_arg_arg_c12_0_tpl),
        .in_arg_c12_1_tpl(in_arg_arg_c12_1_tpl),
        .in_arg_sum9_0_tpl(in_arg_arg_sum9_0_tpl),
        .in_arg_sum9_1_tpl(in_arg_arg_sum9_1_tpl),
        .out_lsu_unnamed_ZTS9MMpara_v14_o_active(bb_ZTS9MMpara_v1_B2_aunroll_x_out_lsu_unnamed_ZTS9MMpara_v14_o_active),
        .out_stall_out_0(bb_ZTS9MMpara_v1_B2_aunroll_x_out_stall_out_0),
        .out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_address(bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_address),
        .out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_burstcount(bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_burstcount),
        .out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_byteenable(bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_byteenable),
        .out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_enable(bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_enable),
        .out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_read(bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_read),
        .out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_write(bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_write),
        .out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_writedata(bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_writedata),
        .out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_address(bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_address),
        .out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_burstcount(bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_burstcount),
        .out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_byteenable(bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_byteenable),
        .out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_enable(bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_enable),
        .out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_read(bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_read),
        .out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_write(bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_write),
        .out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_writedata(bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_writedata),
        .out_valid_out_0(bb_ZTS9MMpara_v1_B2_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // ZTS9MMpara_v1_function(EXTIFACE,3)
    assign ZTS9MMpara_v1_function_i_enable = VCC_q;
    assign ZTS9MMpara_v1_function_i_end = bb_ZTS9MMpara_v1_B2_aunroll_x_out_valid_out_0;
    assign ZTS9MMpara_v1_function_i_start = in_start;
    assign ZTS9MMpara_v1_function_i_enable_bitsignaltemp = ZTS9MMpara_v1_function_i_enable[0];
    assign ZTS9MMpara_v1_function_i_end_bitsignaltemp = ZTS9MMpara_v1_function_i_end[0];
    assign ZTS9MMpara_v1_function_i_start_bitsignaltemp = ZTS9MMpara_v1_function_i_start[0];
    hld_sim_latency_tracker #(
        .ADDITIONAL_START_LATENCY(9),
        .CRA_CONTROL(1),
        .IS_COMPONENT(1),
        .NAME("MMpara_v1")
    ) theZTS9MMpara_v1_function (
        .i_enable(ZTS9MMpara_v1_function_i_enable_bitsignaltemp),
        .i_end(ZTS9MMpara_v1_function_i_end_bitsignaltemp),
        .i_start(ZTS9MMpara_v1_function_i_start_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // out_o_active_unnamed_ZTS9MMpara_v14(GPOUT,16)
    assign out_o_active_unnamed_ZTS9MMpara_v14 = bb_ZTS9MMpara_v1_B2_aunroll_x_out_lsu_unnamed_ZTS9MMpara_v14_o_active;

    // out_stall_out(GPOUT,17)
    assign out_stall_out = bb_ZTS9MMpara_v1_B0_aunroll_x_out_stall_out_0;

    // out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_address(GPOUT,18)
    assign out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_address = bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_address;

    // out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_burstcount(GPOUT,19)
    assign out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_burstcount = bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_burstcount;

    // out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_byteenable(GPOUT,20)
    assign out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_byteenable = bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_byteenable;

    // out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_enable(GPOUT,21)
    assign out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_enable = bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_enable;

    // out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_read(GPOUT,22)
    assign out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_read = bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_read;

    // out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_write(GPOUT,23)
    assign out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_write = bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_write;

    // out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_writedata(GPOUT,24)
    assign out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_writedata = bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_writedata;

    // out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_address(GPOUT,25)
    assign out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_address = bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_address;

    // out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_burstcount(GPOUT,26)
    assign out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_burstcount = bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_burstcount;

    // out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_byteenable(GPOUT,27)
    assign out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_byteenable = bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_byteenable;

    // out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_enable(GPOUT,28)
    assign out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_enable = bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_enable;

    // out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_read(GPOUT,29)
    assign out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_read = bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_read;

    // out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_write(GPOUT,30)
    assign out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_write = bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_write;

    // out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_writedata(GPOUT,31)
    assign out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_writedata = bb_ZTS9MMpara_v1_B1_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_writedata;

    // out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_address(GPOUT,32)
    assign out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_address = bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_address;

    // out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_burstcount(GPOUT,33)
    assign out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_burstcount = bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_burstcount;

    // out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_byteenable(GPOUT,34)
    assign out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_byteenable = bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_byteenable;

    // out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_enable(GPOUT,35)
    assign out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_enable = bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_enable;

    // out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_read(GPOUT,36)
    assign out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_read = bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_read;

    // out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_write(GPOUT,37)
    assign out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_write = bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_write;

    // out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_writedata(GPOUT,38)
    assign out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_writedata = bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_writedata;

    // out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_address(GPOUT,39)
    assign out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_address = bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_address;

    // out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_burstcount(GPOUT,40)
    assign out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_burstcount = bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_burstcount;

    // out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_byteenable(GPOUT,41)
    assign out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_byteenable = bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_byteenable;

    // out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_enable(GPOUT,42)
    assign out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_enable = bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_enable;

    // out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_read(GPOUT,43)
    assign out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_read = bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_read;

    // out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_write(GPOUT,44)
    assign out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_write = bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_write;

    // out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_writedata(GPOUT,45)
    assign out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_writedata = bb_ZTS9MMpara_v1_B2_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_writedata;

    // out_valid_out(GPOUT,46)
    assign out_valid_out = bb_ZTS9MMpara_v1_B2_aunroll_x_out_valid_out_0;

endmodule
