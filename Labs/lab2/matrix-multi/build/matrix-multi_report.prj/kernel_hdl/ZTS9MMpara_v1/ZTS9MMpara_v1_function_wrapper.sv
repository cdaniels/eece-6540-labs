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

// SystemVerilog created from ZTS9MMpara_v1_function_wrapper
// Created for function/kernel ZTS9MMpara_v1
// SystemVerilog created on Thu Jun  8 07:08:38 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module ZTS9MMpara_v1_function_wrapper (
    input wire [511:0] avm_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_readdata,
    input wire [0:0] avm_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_readdatavalid,
    input wire [0:0] avm_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_waitrequest,
    input wire [0:0] avm_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_writeack,
    input wire [511:0] avm_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_readdata,
    input wire [0:0] avm_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_readdatavalid,
    input wire [0:0] avm_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_waitrequest,
    input wire [0:0] avm_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_writeack,
    input wire [511:0] avm_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_readdata,
    input wire [0:0] avm_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_readdatavalid,
    input wire [0:0] avm_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_waitrequest,
    input wire [0:0] avm_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_writeack,
    input wire [511:0] avm_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_readdata,
    input wire [0:0] avm_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_readdatavalid,
    input wire [0:0] avm_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_waitrequest,
    input wire [0:0] avm_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_writeack,
    input wire [0:0] clock2x,
    input wire [63:0] global_id_0,
    input wire [63:0] global_id_1,
    input wire [63:0] global_id_2,
    input wire [63:0] global_offset_0,
    input wire [63:0] global_offset_1,
    input wire [63:0] global_offset_2,
    input wire [63:0] global_size_0,
    input wire [63:0] global_size_1,
    input wire [63:0] global_size_2,
    input wire [31:0] group_id_0,
    input wire [31:0] group_id_1,
    input wire [31:0] group_id_2,
    input wire [1791:0] kernel_arguments,
    input wire [0:0] kernel_stall_in,
    input wire [0:0] kernel_valid_in,
    input wire [31:0] local_id_0,
    input wire [31:0] local_id_1,
    input wire [31:0] local_id_2,
    input wire [0:0] local_router_hang,
    input wire [31:0] local_size_0,
    input wire [31:0] local_size_1,
    input wire [31:0] local_size_2,
    input wire [31:0] num_groups_0,
    input wire [31:0] num_groups_1,
    input wire [31:0] num_groups_2,
    input wire [0:0] stall_in,
    input wire [0:0] start,
    input wire [0:0] valid_in,
    input wire [31:0] work_dim,
    input wire [31:0] workgroup_size,
    output wire [32:0] avm_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_address,
    output wire [4:0] avm_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_burstcount,
    output wire [63:0] avm_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_byteenable,
    output wire [0:0] avm_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_enable,
    output wire [0:0] avm_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_read,
    output wire [0:0] avm_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_write,
    output wire [511:0] avm_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_writedata,
    output wire [32:0] avm_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_address,
    output wire [4:0] avm_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_burstcount,
    output wire [63:0] avm_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_byteenable,
    output wire [0:0] avm_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_enable,
    output wire [0:0] avm_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_read,
    output wire [0:0] avm_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_write,
    output wire [511:0] avm_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_writedata,
    output wire [32:0] avm_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_address,
    output wire [4:0] avm_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_burstcount,
    output wire [63:0] avm_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_byteenable,
    output wire [0:0] avm_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_enable,
    output wire [0:0] avm_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_read,
    output wire [0:0] avm_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_write,
    output wire [511:0] avm_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_writedata,
    output wire [32:0] avm_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_address,
    output wire [4:0] avm_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_burstcount,
    output wire [63:0] avm_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_byteenable,
    output wire [0:0] avm_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_enable,
    output wire [0:0] avm_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_read,
    output wire [0:0] avm_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_write,
    output wire [511:0] avm_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_writedata,
    output wire [0:0] clock2x_output,
    output wire [0:0] has_a_lsu_active,
    output wire [0:0] has_a_write_pending,
    output wire [0:0] kernel_stall_out,
    output wire [0:0] kernel_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] acl_clock2x_dummy_consumer_clock2x;
    wire acl_clock2x_dummy_consumer_clock2x_bitsignaltemp;
    wire [0:0] acl_clock2x_dummy_consumer_myout;
    wire acl_clock2x_dummy_consumer_myout_bitsignaltemp;
    wire [127:0] arg_arg_a1_select_b;
    wire [127:0] arg_arg_a2_select_b;
    wire [127:0] arg_arg_a3_select_b;
    wire [63:0] arg_arg_a_select_b;
    wire [127:0] arg_arg_b4_select_b;
    wire [127:0] arg_arg_b5_select_b;
    wire [127:0] arg_arg_b6_select_b;
    wire [63:0] arg_arg_b_select_b;
    wire [127:0] arg_arg_c10_select_b;
    wire [127:0] arg_arg_c11_select_b;
    wire [127:0] arg_arg_c12_select_b;
    wire [63:0] arg_arg_c_select_b;
    wire [127:0] arg_arg_sum7_select_b;
    wire [127:0] arg_arg_sum8_select_b;
    wire [127:0] arg_arg_sum9_select_b;
    wire [63:0] arg_arg_sum_select_b;
    wire [63:0] ip_dsdk_adapt_bitselect_3_101_b;
    wire [63:0] ip_dsdk_adapt_bitselect_3_109_b;
    wire [63:0] ip_dsdk_adapt_bitselect_3_111_b;
    wire [63:0] ip_dsdk_adapt_bitselect_3_118_b;
    wire [63:0] ip_dsdk_adapt_bitselect_3_120_b;
    wire [63:0] ip_dsdk_adapt_bitselect_3_127_b;
    wire [63:0] ip_dsdk_adapt_bitselect_3_129_b;
    wire [63:0] ip_dsdk_adapt_bitselect_3_137_b;
    wire [63:0] ip_dsdk_adapt_bitselect_3_139_b;
    wire [63:0] ip_dsdk_adapt_bitselect_3_146_b;
    wire [63:0] ip_dsdk_adapt_bitselect_3_148_b;
    wire [63:0] ip_dsdk_adapt_bitselect_3_155_b;
    wire [63:0] ip_dsdk_adapt_bitselect_3_157_b;
    wire [63:0] ip_dsdk_adapt_bitselect_3_53_b;
    wire [63:0] ip_dsdk_adapt_bitselect_3_55_b;
    wire [63:0] ip_dsdk_adapt_bitselect_3_62_b;
    wire [63:0] ip_dsdk_adapt_bitselect_3_64_b;
    wire [63:0] ip_dsdk_adapt_bitselect_3_71_b;
    wire [63:0] ip_dsdk_adapt_bitselect_3_73_b;
    wire [63:0] ip_dsdk_adapt_bitselect_3_81_b;
    wire [63:0] ip_dsdk_adapt_bitselect_3_83_b;
    wire [63:0] ip_dsdk_adapt_bitselect_3_90_b;
    wire [63:0] ip_dsdk_adapt_bitselect_3_92_b;
    wire [63:0] ip_dsdk_adapt_bitselect_3_99_b;
    wire [0:0] ZTS9MMpara_v1_function_aunroll_x_out_o_active_unnamed_ZTS9MMpara_v14;
    wire [0:0] ZTS9MMpara_v1_function_aunroll_x_out_stall_out;
    wire [32:0] ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_address;
    wire [4:0] ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_burstcount;
    wire [63:0] ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_byteenable;
    wire [0:0] ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_enable;
    wire [0:0] ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_read;
    wire [0:0] ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_write;
    wire [511:0] ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_writedata;
    wire [32:0] ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_address;
    wire [4:0] ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_burstcount;
    wire [63:0] ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_byteenable;
    wire [0:0] ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_enable;
    wire [0:0] ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_read;
    wire [0:0] ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_write;
    wire [511:0] ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_writedata;
    wire [32:0] ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_address;
    wire [4:0] ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_burstcount;
    wire [63:0] ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_byteenable;
    wire [0:0] ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_enable;
    wire [0:0] ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_read;
    wire [0:0] ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_write;
    wire [511:0] ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_writedata;
    wire [32:0] ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_address;
    wire [4:0] ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_burstcount;
    wire [63:0] ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_byteenable;
    wire [0:0] ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_enable;
    wire [0:0] ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_read;
    wire [0:0] ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_write;
    wire [511:0] ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_writedata;
    wire [0:0] ZTS9MMpara_v1_function_aunroll_x_out_valid_out;


    // arg_arg_sum9_select(BITSELECT,17)
    assign arg_arg_sum9_select_b = kernel_arguments[1343:1216];

    // ip_dsdk_adapt_bitselect_3_129(BITSELECT,32)
    assign ip_dsdk_adapt_bitselect_3_129_b = arg_arg_sum9_select_b[127:64];

    // ip_dsdk_adapt_bitselect_3_127(BITSELECT,31)
    assign ip_dsdk_adapt_bitselect_3_127_b = arg_arg_sum9_select_b[63:0];

    // arg_arg_sum8_select(BITSELECT,16)
    assign arg_arg_sum8_select_b = kernel_arguments[1215:1088];

    // ip_dsdk_adapt_bitselect_3_120(BITSELECT,28)
    assign ip_dsdk_adapt_bitselect_3_120_b = arg_arg_sum8_select_b[127:64];

    // ip_dsdk_adapt_bitselect_3_118(BITSELECT,27)
    assign ip_dsdk_adapt_bitselect_3_118_b = arg_arg_sum8_select_b[63:0];

    // arg_arg_sum7_select(BITSELECT,15)
    assign arg_arg_sum7_select_b = kernel_arguments[1087:960];

    // ip_dsdk_adapt_bitselect_3_111(BITSELECT,24)
    assign ip_dsdk_adapt_bitselect_3_111_b = arg_arg_sum7_select_b[127:64];

    // ip_dsdk_adapt_bitselect_3_109(BITSELECT,23)
    assign ip_dsdk_adapt_bitselect_3_109_b = arg_arg_sum7_select_b[63:0];

    // arg_arg_c12_select(BITSELECT,13)
    assign arg_arg_c12_select_b = kernel_arguments[1791:1664];

    // ip_dsdk_adapt_bitselect_3_157(BITSELECT,44)
    assign ip_dsdk_adapt_bitselect_3_157_b = arg_arg_c12_select_b[127:64];

    // ip_dsdk_adapt_bitselect_3_155(BITSELECT,43)
    assign ip_dsdk_adapt_bitselect_3_155_b = arg_arg_c12_select_b[63:0];

    // arg_arg_c11_select(BITSELECT,12)
    assign arg_arg_c11_select_b = kernel_arguments[1663:1536];

    // ip_dsdk_adapt_bitselect_3_148(BITSELECT,40)
    assign ip_dsdk_adapt_bitselect_3_148_b = arg_arg_c11_select_b[127:64];

    // ip_dsdk_adapt_bitselect_3_146(BITSELECT,39)
    assign ip_dsdk_adapt_bitselect_3_146_b = arg_arg_c11_select_b[63:0];

    // arg_arg_c10_select(BITSELECT,11)
    assign arg_arg_c10_select_b = kernel_arguments[1535:1408];

    // ip_dsdk_adapt_bitselect_3_139(BITSELECT,36)
    assign ip_dsdk_adapt_bitselect_3_139_b = arg_arg_c10_select_b[127:64];

    // ip_dsdk_adapt_bitselect_3_137(BITSELECT,35)
    assign ip_dsdk_adapt_bitselect_3_137_b = arg_arg_c10_select_b[63:0];

    // arg_arg_b6_select(BITSELECT,9)
    assign arg_arg_b6_select_b = kernel_arguments[895:768];

    // ip_dsdk_adapt_bitselect_3_101(BITSELECT,20)
    assign ip_dsdk_adapt_bitselect_3_101_b = arg_arg_b6_select_b[127:64];

    // ip_dsdk_adapt_bitselect_3_99(BITSELECT,67)
    assign ip_dsdk_adapt_bitselect_3_99_b = arg_arg_b6_select_b[63:0];

    // arg_arg_b5_select(BITSELECT,8)
    assign arg_arg_b5_select_b = kernel_arguments[767:640];

    // ip_dsdk_adapt_bitselect_3_92(BITSELECT,64)
    assign ip_dsdk_adapt_bitselect_3_92_b = arg_arg_b5_select_b[127:64];

    // ip_dsdk_adapt_bitselect_3_90(BITSELECT,63)
    assign ip_dsdk_adapt_bitselect_3_90_b = arg_arg_b5_select_b[63:0];

    // arg_arg_b4_select(BITSELECT,7)
    assign arg_arg_b4_select_b = kernel_arguments[639:512];

    // ip_dsdk_adapt_bitselect_3_83(BITSELECT,60)
    assign ip_dsdk_adapt_bitselect_3_83_b = arg_arg_b4_select_b[127:64];

    // ip_dsdk_adapt_bitselect_3_81(BITSELECT,59)
    assign ip_dsdk_adapt_bitselect_3_81_b = arg_arg_b4_select_b[63:0];

    // arg_arg_a3_select(BITSELECT,5)
    assign arg_arg_a3_select_b = kernel_arguments[447:320];

    // ip_dsdk_adapt_bitselect_3_73(BITSELECT,56)
    assign ip_dsdk_adapt_bitselect_3_73_b = arg_arg_a3_select_b[127:64];

    // ip_dsdk_adapt_bitselect_3_71(BITSELECT,55)
    assign ip_dsdk_adapt_bitselect_3_71_b = arg_arg_a3_select_b[63:0];

    // arg_arg_a2_select(BITSELECT,4)
    assign arg_arg_a2_select_b = kernel_arguments[319:192];

    // ip_dsdk_adapt_bitselect_3_64(BITSELECT,52)
    assign ip_dsdk_adapt_bitselect_3_64_b = arg_arg_a2_select_b[127:64];

    // ip_dsdk_adapt_bitselect_3_62(BITSELECT,51)
    assign ip_dsdk_adapt_bitselect_3_62_b = arg_arg_a2_select_b[63:0];

    // arg_arg_a1_select(BITSELECT,3)
    assign arg_arg_a1_select_b = kernel_arguments[191:64];

    // ip_dsdk_adapt_bitselect_3_55(BITSELECT,48)
    assign ip_dsdk_adapt_bitselect_3_55_b = arg_arg_a1_select_b[127:64];

    // ip_dsdk_adapt_bitselect_3_53(BITSELECT,47)
    assign ip_dsdk_adapt_bitselect_3_53_b = arg_arg_a1_select_b[63:0];

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // arg_arg_sum_select(BITSELECT,18)
    assign arg_arg_sum_select_b = kernel_arguments[959:896];

    // arg_arg_c_select(BITSELECT,14)
    assign arg_arg_c_select_b = kernel_arguments[1407:1344];

    // arg_arg_b_select(BITSELECT,10)
    assign arg_arg_b_select_b = kernel_arguments[511:448];

    // arg_arg_a_select(BITSELECT,6)
    assign arg_arg_a_select_b = kernel_arguments[63:0];

    // ZTS9MMpara_v1_function_aunroll_x(BLACKBOX,96)
    ZTS9MMpara_v1_function theZTS9MMpara_v1_function_aunroll_x (
        .in_arg_acl_global_id_0(global_id_0),
        .in_arg_acl_global_id_1(global_id_1),
        .in_arg_acl_global_id_2(global_id_2),
        .in_arg_acl_global_offset_0(global_offset_0),
        .in_arg_acl_global_offset_1(global_offset_1),
        .in_arg_acl_global_offset_2(global_offset_2),
        .in_arg_acl_global_size_0(global_size_0),
        .in_arg_acl_global_size_1(global_size_1),
        .in_arg_acl_global_size_2(global_size_2),
        .in_arg_arg_a(arg_arg_a_select_b),
        .in_arg_arg_b(arg_arg_b_select_b),
        .in_arg_arg_c(arg_arg_c_select_b),
        .in_arg_arg_sum(arg_arg_sum_select_b),
        .in_stall_in(GND_q),
        .in_start(start),
        .in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_readdata(avm_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_readdata),
        .in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_readdatavalid(avm_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_readdatavalid),
        .in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_waitrequest(avm_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_waitrequest),
        .in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_writeack(avm_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_writeack),
        .in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_readdata(avm_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_readdata),
        .in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_readdatavalid(avm_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_readdatavalid),
        .in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_waitrequest(avm_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_waitrequest),
        .in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_writeack(avm_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_writeack),
        .in_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_readdata(avm_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_readdata),
        .in_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_readdatavalid(avm_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_readdatavalid),
        .in_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_waitrequest(avm_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_waitrequest),
        .in_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_writeack(avm_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_writeack),
        .in_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_readdata(avm_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_readdata),
        .in_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_readdatavalid(avm_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_readdatavalid),
        .in_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_waitrequest(avm_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_waitrequest),
        .in_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_writeack(avm_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_writeack),
        .in_valid_in(kernel_valid_in),
        .in_arg_arg_a1_0_tpl(ip_dsdk_adapt_bitselect_3_53_b),
        .in_arg_arg_a1_1_tpl(ip_dsdk_adapt_bitselect_3_55_b),
        .in_arg_arg_a2_0_tpl(ip_dsdk_adapt_bitselect_3_62_b),
        .in_arg_arg_a2_1_tpl(ip_dsdk_adapt_bitselect_3_64_b),
        .in_arg_arg_a3_0_tpl(ip_dsdk_adapt_bitselect_3_71_b),
        .in_arg_arg_a3_1_tpl(ip_dsdk_adapt_bitselect_3_73_b),
        .in_arg_arg_b4_0_tpl(ip_dsdk_adapt_bitselect_3_81_b),
        .in_arg_arg_b4_1_tpl(ip_dsdk_adapt_bitselect_3_83_b),
        .in_arg_arg_b5_0_tpl(ip_dsdk_adapt_bitselect_3_90_b),
        .in_arg_arg_b5_1_tpl(ip_dsdk_adapt_bitselect_3_92_b),
        .in_arg_arg_b6_0_tpl(ip_dsdk_adapt_bitselect_3_99_b),
        .in_arg_arg_b6_1_tpl(ip_dsdk_adapt_bitselect_3_101_b),
        .in_arg_arg_c10_0_tpl(ip_dsdk_adapt_bitselect_3_137_b),
        .in_arg_arg_c10_1_tpl(ip_dsdk_adapt_bitselect_3_139_b),
        .in_arg_arg_c11_0_tpl(ip_dsdk_adapt_bitselect_3_146_b),
        .in_arg_arg_c11_1_tpl(ip_dsdk_adapt_bitselect_3_148_b),
        .in_arg_arg_c12_0_tpl(ip_dsdk_adapt_bitselect_3_155_b),
        .in_arg_arg_c12_1_tpl(ip_dsdk_adapt_bitselect_3_157_b),
        .in_arg_arg_sum7_0_tpl(ip_dsdk_adapt_bitselect_3_109_b),
        .in_arg_arg_sum7_1_tpl(ip_dsdk_adapt_bitselect_3_111_b),
        .in_arg_arg_sum8_0_tpl(ip_dsdk_adapt_bitselect_3_118_b),
        .in_arg_arg_sum8_1_tpl(ip_dsdk_adapt_bitselect_3_120_b),
        .in_arg_arg_sum9_0_tpl(ip_dsdk_adapt_bitselect_3_127_b),
        .in_arg_arg_sum9_1_tpl(ip_dsdk_adapt_bitselect_3_129_b),
        .out_o_active_unnamed_ZTS9MMpara_v14(ZTS9MMpara_v1_function_aunroll_x_out_o_active_unnamed_ZTS9MMpara_v14),
        .out_stall_out(ZTS9MMpara_v1_function_aunroll_x_out_stall_out),
        .out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_address(ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_address),
        .out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_burstcount(ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_burstcount),
        .out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_byteenable(ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_byteenable),
        .out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_enable(ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_enable),
        .out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_read(ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_read),
        .out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_write(ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_write),
        .out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_writedata(ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_writedata),
        .out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_address(ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_address),
        .out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_burstcount(ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_burstcount),
        .out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_byteenable(ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_byteenable),
        .out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_enable(ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_enable),
        .out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_read(ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_read),
        .out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_write(ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_write),
        .out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_writedata(ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_writedata),
        .out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_address(ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_address),
        .out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_burstcount(ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_burstcount),
        .out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_byteenable(ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_byteenable),
        .out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_enable(ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_enable),
        .out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_read(ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_read),
        .out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_write(ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_write),
        .out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_writedata(ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_writedata),
        .out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_address(ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_address),
        .out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_burstcount(ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_burstcount),
        .out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_byteenable(ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_byteenable),
        .out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_enable(ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_enable),
        .out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_read(ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_read),
        .out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_write(ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_write),
        .out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_writedata(ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_writedata),
        .out_valid_out(ZTS9MMpara_v1_function_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // avm_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_address(GPOUT,144)
    assign avm_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_address = ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_address;

    // avm_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_burstcount(GPOUT,145)
    assign avm_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_burstcount = ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_burstcount;

    // avm_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_byteenable(GPOUT,146)
    assign avm_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_byteenable = ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_byteenable;

    // avm_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_enable(GPOUT,147)
    assign avm_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_enable = ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_enable;

    // avm_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_read(GPOUT,148)
    assign avm_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_read = ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_read;

    // avm_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_write(GPOUT,149)
    assign avm_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_write = ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_write;

    // avm_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_writedata(GPOUT,150)
    assign avm_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_writedata = ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_writedata;

    // avm_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_address(GPOUT,151)
    assign avm_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_address = ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_address;

    // avm_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_burstcount(GPOUT,152)
    assign avm_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_burstcount = ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_burstcount;

    // avm_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_byteenable(GPOUT,153)
    assign avm_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_byteenable = ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_byteenable;

    // avm_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_enable(GPOUT,154)
    assign avm_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_enable = ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_enable;

    // avm_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_read(GPOUT,155)
    assign avm_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_read = ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_read;

    // avm_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_write(GPOUT,156)
    assign avm_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_write = ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_write;

    // avm_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_writedata(GPOUT,157)
    assign avm_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_writedata = ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_writedata;

    // avm_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_address(GPOUT,158)
    assign avm_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_address = ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_address;

    // avm_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_burstcount(GPOUT,159)
    assign avm_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_burstcount = ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_burstcount;

    // avm_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_byteenable(GPOUT,160)
    assign avm_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_byteenable = ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_byteenable;

    // avm_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_enable(GPOUT,161)
    assign avm_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_enable = ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_enable;

    // avm_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_read(GPOUT,162)
    assign avm_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_read = ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_read;

    // avm_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_write(GPOUT,163)
    assign avm_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_write = ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_write;

    // avm_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_writedata(GPOUT,164)
    assign avm_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_writedata = ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_writedata;

    // avm_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_address(GPOUT,165)
    assign avm_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_address = ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_address;

    // avm_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_burstcount(GPOUT,166)
    assign avm_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_burstcount = ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_burstcount;

    // avm_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_byteenable(GPOUT,167)
    assign avm_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_byteenable = ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_byteenable;

    // avm_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_enable(GPOUT,168)
    assign avm_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_enable = ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_enable;

    // avm_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_read(GPOUT,169)
    assign avm_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_read = ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_read;

    // avm_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_write(GPOUT,170)
    assign avm_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_write = ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_write;

    // avm_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_writedata(GPOUT,171)
    assign avm_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_writedata = ZTS9MMpara_v1_function_aunroll_x_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_writedata;

    // acl_clock2x_dummy_consumer(EXTIFACE,2)
    assign acl_clock2x_dummy_consumer_clock2x = clock2x;
    assign acl_clock2x_dummy_consumer_clock2x_bitsignaltemp = acl_clock2x_dummy_consumer_clock2x[0];
    assign acl_clock2x_dummy_consumer_myout[0] = acl_clock2x_dummy_consumer_myout_bitsignaltemp;
    acl_clock2x_holder theacl_clock2x_dummy_consumer (
        .clock2x(acl_clock2x_dummy_consumer_clock2x_bitsignaltemp),
        .myout(acl_clock2x_dummy_consumer_myout_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // clock2x_output(GPOUT,172)
    assign clock2x_output = acl_clock2x_dummy_consumer_myout;

    // has_a_lsu_active(GPOUT,173)
    assign has_a_lsu_active = ZTS9MMpara_v1_function_aunroll_x_out_o_active_unnamed_ZTS9MMpara_v14;

    // has_a_write_pending(GPOUT,174)
    assign has_a_write_pending = ZTS9MMpara_v1_function_aunroll_x_out_o_active_unnamed_ZTS9MMpara_v14;

    // kernel_stall_out(GPOUT,175)
    assign kernel_stall_out = ZTS9MMpara_v1_function_aunroll_x_out_stall_out;

    // kernel_valid_out(GPOUT,176)
    assign kernel_valid_out = ZTS9MMpara_v1_function_aunroll_x_out_valid_out;

endmodule
