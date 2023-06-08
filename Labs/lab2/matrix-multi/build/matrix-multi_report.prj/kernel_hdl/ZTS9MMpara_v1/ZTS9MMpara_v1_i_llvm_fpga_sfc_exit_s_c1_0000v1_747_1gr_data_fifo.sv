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

// SystemVerilog created from i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_747_1gr_data_fifo
// Created for function/kernel ZTS9MMpara_v1
// SystemVerilog created on Thu Jun  8 07:08:38 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c1_0000v1_747_1gr_data_fifo (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [31:0] out_o_data_1_tpl,
    output wire [0:0] out_o_valid,
    input wire [0:0] in_i_data_0_tpl,
    input wire [31:0] in_i_data_1_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc_1054_9_in;
    wire [0:0] adapt_scalar_trunc_1054_9_q;
    wire [6:0] c_i7_0_1054_4gr_q;
    wire [39:0] dsdk_ip_adapt_bitjoin_1054_1_q;
    wire [7:0] element_extension_1054_3_q;
    wire [39:0] i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr_o_almost_full_bitsignaltemp;
    wire [39:0] i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr_o_valid_bitsignaltemp;
    wire [31:0] ip_dsdk_adapt_bitselect_1054_10_b;
    wire [0:0] ip_dsdk_adapt_bitselect_1054_8_b;


    // c_i7_0_1054_4gr(CONSTANT,5)
    assign c_i7_0_1054_4gr_q = $unsigned(7'b0000000);

    // element_extension_1054_3(BITJOIN,7)
    assign element_extension_1054_3_q = {c_i7_0_1054_4gr_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin_1054_1(BITJOIN,6)
    assign dsdk_ip_adapt_bitjoin_1054_1_q = {in_i_data_1_tpl, element_extension_1054_3_q};

    // i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr(EXTIFACE,8)
    assign i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr_i_data = dsdk_ip_adapt_bitjoin_1054_1_q;
    assign i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr_o_stall[0] = i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr_o_valid[0] = i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(32),
        .STYLE("ms"),
        .ASYNC_RESET(1),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(40)
    ) thei_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr (
        .i_data(dsdk_ip_adapt_bitjoin_1054_1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out_79(GPOUT,13)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr_o_stall;

    // ip_dsdk_adapt_bitselect_1054_10(BITSELECT,9)
    assign ip_dsdk_adapt_bitselect_1054_10_b = i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr_o_data[39:8];

    // ip_dsdk_adapt_bitselect_1054_8(BITSELECT,10)
    assign ip_dsdk_adapt_bitselect_1054_8_b = i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr_o_data[0:0];

    // adapt_scalar_trunc_1054_9(ROUND,2)
    assign adapt_scalar_trunc_1054_9_in = ip_dsdk_adapt_bitselect_1054_8_b;
    assign adapt_scalar_trunc_1054_9_q = adapt_scalar_trunc_1054_9_in[0:0];

    // sync_out_80_aunroll_x(GPOUT,14)@20000000
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc_1054_9_q;
    assign out_o_data_1_tpl = ip_dsdk_adapt_bitselect_1054_10_b;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c1_out_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_exit_zts9mmpara_v1_1054_0gr_o_valid;

endmodule
