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

// SystemVerilog created from i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_sum9_sync_buffer_zts9mmpara_v1_529_0gr
// Created for function/kernel ZTS9MMpara_v1
// SystemVerilog created on Thu Jun  8 07:08:38 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_529_0gr (
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_i_dependence,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_buffer_in_0_tpl,
    input wire [63:0] in_buffer_in_1_tpl,
    output wire [63:0] out_buffer_out_0_tpl,
    output wire [63:0] out_buffer_out_1_tpl,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [127:0] dsdk_ip_array_adapt_bitjoin_529_6_q;
    wire [127:0] i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_sum9_sync_buffer_zts9mmpara_v1_529_1gr_buffer_in;
    wire [127:0] i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_sum9_sync_buffer_zts9mmpara_v1_529_1gr_buffer_out;
    wire [63:0] ip_dsdk_adapt_bitselect_529_15_merged_bit_select_b;
    wire [63:0] ip_dsdk_adapt_bitselect_529_15_merged_bit_select_c;


    // sync_out_55(GPOUT,15)@0
    assign out_stall_out = in_stall_in;

    // dsdk_ip_array_adapt_bitjoin_529_6(BITJOIN,6)@20000000
    assign dsdk_ip_array_adapt_bitjoin_529_6_q = {in_buffer_in_1_tpl, in_buffer_in_0_tpl};

    // i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_sum9_sync_buffer_zts9mmpara_v1_529_1gr(EXTIFACE,7)@6
    assign i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_sum9_sync_buffer_zts9mmpara_v1_529_1gr_buffer_in = dsdk_ip_array_adapt_bitjoin_529_6_q;
    acl_dspba_buffer #(
        .WIDTH(128)
    ) thei_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_sum9_sync_buffer_zts9mmpara_v1_529_1gr (
        .buffer_in(dsdk_ip_array_adapt_bitjoin_529_6_q),
        .buffer_out(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_sum9_sync_buffer_zts9mmpara_v1_529_1gr_buffer_out)
    );

    // ip_dsdk_adapt_bitselect_529_15_merged_bit_select(BITSELECT,19)@6
    assign ip_dsdk_adapt_bitselect_529_15_merged_bit_select_b = i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_sum9_sync_buffer_zts9mmpara_v1_529_1gr_buffer_out[63:0];
    assign ip_dsdk_adapt_bitselect_529_15_merged_bit_select_c = i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_sum9_sync_buffer_zts9mmpara_v1_529_1gr_buffer_out[127:64];

    // sync_out_56_aunroll_x(GPOUT,18)@6
    assign out_buffer_out_0_tpl = ip_dsdk_adapt_bitselect_529_15_merged_bit_select_b;
    assign out_buffer_out_1_tpl = ip_dsdk_adapt_bitselect_529_15_merged_bit_select_c;
    assign out_valid_out = in_valid_in;

endmodule
