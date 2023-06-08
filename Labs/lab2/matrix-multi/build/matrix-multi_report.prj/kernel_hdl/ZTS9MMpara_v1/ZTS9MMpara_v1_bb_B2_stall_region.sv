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

// SystemVerilog created from bb_ZTS9MMpara_v1_B2_stall_region
// Created for function/kernel ZTS9MMpara_v1
// SystemVerilog created on Thu Jun  8 07:08:38 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module ZTS9MMpara_v1_bb_B2_stall_region (
    input wire [511:0] in_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_readdata,
    input wire [0:0] in_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_writeack,
    input wire [0:0] in_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_waitrequest,
    input wire [0:0] in_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_readdatavalid,
    output wire [32:0] out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_address,
    output wire [0:0] out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_enable,
    output wire [0:0] out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_read,
    output wire [0:0] out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_write,
    output wire [511:0] out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_writedata,
    output wire [63:0] out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_byteenable,
    output wire [4:0] out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_burstcount,
    input wire [63:0] in_arg_c,
    input wire [63:0] in_arg_sum,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_acl_global_id_08,
    input wire [63:0] in_acl_global_id_110,
    input wire [31:0] in_c0_exe1217,
    input wire [63:0] in_c0_exe44,
    input wire [0:0] in_valid_in,
    input wire [511:0] in_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_readdata,
    input wire [0:0] in_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_writeack,
    input wire [0:0] in_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_waitrequest,
    input wire [0:0] in_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_readdatavalid,
    output wire [32:0] out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_address,
    output wire [0:0] out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_enable,
    output wire [0:0] out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_read,
    output wire [0:0] out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_write,
    output wire [511:0] out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_writedata,
    output wire [63:0] out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_byteenable,
    output wire [4:0] out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_burstcount,
    output wire [0:0] out_lsu_unnamed_ZTS9MMpara_v14_o_active,
    input wire [63:0] in_arg_c11_0_tpl,
    input wire [63:0] in_arg_c11_1_tpl,
    input wire [63:0] in_arg_c12_0_tpl,
    input wire [63:0] in_arg_c12_1_tpl,
    input wire [63:0] in_arg_sum9_0_tpl,
    input wire [63:0] in_arg_sum9_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [31:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_out_lsu_unnamed_ZTS9MMpara_v14_o_active;
    wire [0:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_writedata;
    wire [0:0] i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_1_tpl;
    wire [63:0] i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl;
    wire [0:0] i_sfc_s_c1_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_enter_zts9mmpara_v1_483_8gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_enter_zts9mmpara_v1_483_8gr_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c1_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_enter_zts9mmpara_v1_483_8gr_aunroll_x_out_c1_exit_1_tpl;
    wire [0:0] redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_valid_in;
    wire redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_stall_in;
    wire redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_stall_in_bitsignaltemp;
    wire [63:0] redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_data_in;
    wire [0:0] redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_valid_out;
    wire redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_stall_out;
    wire redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_stall_out_bitsignaltemp;
    wire [63:0] redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_data_out;
    wire [0:0] redist1_stall_entry_o6_249_fifo_valid_in;
    wire redist1_stall_entry_o6_249_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist1_stall_entry_o6_249_fifo_stall_in;
    wire redist1_stall_entry_o6_249_fifo_stall_in_bitsignaltemp;
    wire [31:0] redist1_stall_entry_o6_249_fifo_data_in;
    wire [0:0] redist1_stall_entry_o6_249_fifo_valid_out;
    wire redist1_stall_entry_o6_249_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist1_stall_entry_o6_249_fifo_stall_out;
    wire redist1_stall_entry_o6_249_fifo_stall_out_bitsignaltemp;
    wire [31:0] redist1_stall_entry_o6_249_fifo_data_out;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr_b;
    wire [223:0] bubble_join_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_b;
    wire [63:0] bubble_select_stall_entry_c;
    wire [31:0] bubble_select_stall_entry_d;
    wire [63:0] bubble_select_stall_entry_e;
    wire [127:0] bubble_join_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_c;
    wire [31:0] bubble_join_i_sfc_s_c1_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_enter_zts9mmpara_v1_483_8gr_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c1_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_enter_zts9mmpara_v1_483_8gr_aunroll_x_b;
    wire [63:0] bubble_join_redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_q;
    wire [63:0] bubble_select_redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_b;
    wire [31:0] bubble_join_redist1_stall_entry_o6_249_fifo_q;
    wire [31:0] bubble_select_redist1_stall_entry_o6_249_fifo_b;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_wireStall;
    wire [0:0] SE_stall_entry_StallValid;
    wire [0:0] SE_stall_entry_toReg0;
    reg [0:0] SE_stall_entry_fromReg0;
    wire [0:0] SE_stall_entry_consumed0;
    wire [0:0] SE_stall_entry_toReg1;
    reg [0:0] SE_stall_entry_fromReg1;
    wire [0:0] SE_stall_entry_consumed1;
    wire [0:0] SE_stall_entry_or0;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_stall_entry_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_V1;
    wire [0:0] SE_out_redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_wireValid;
    wire [0:0] SE_out_redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_and0;
    wire [0:0] SE_out_redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_backStall;
    wire [0:0] SE_out_redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_V0;
    wire [0:0] SE_out_redist1_stall_entry_o6_249_fifo_wireValid;
    wire [0:0] SE_out_redist1_stall_entry_o6_249_fifo_and0;
    wire [0:0] SE_out_redist1_stall_entry_o6_249_fifo_backStall;
    wire [0:0] SE_out_redist1_stall_entry_o6_249_fifo_V0;


    // bubble_join_i_sfc_s_c1_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_enter_zts9mmpara_v1_483_8gr_aunroll_x(BITJOIN,50)
    assign bubble_join_i_sfc_s_c1_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_enter_zts9mmpara_v1_483_8gr_aunroll_x_q = i_sfc_s_c1_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_enter_zts9mmpara_v1_483_8gr_aunroll_x_out_c1_exit_1_tpl;

    // bubble_select_i_sfc_s_c1_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_enter_zts9mmpara_v1_483_8gr_aunroll_x(BITSELECT,51)
    assign bubble_select_i_sfc_s_c1_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_enter_zts9mmpara_v1_483_8gr_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c1_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_enter_zts9mmpara_v1_483_8gr_aunroll_x_q[31:0]);

    // SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10(STALLENABLE,61)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_V0 = SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_backStall = in_stall_in | ~ (SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_wireValid = i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_out_o_valid;

    // bubble_join_redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo(BITJOIN,53)
    assign bubble_join_redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_q = redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_data_out;

    // bubble_select_redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo(BITSELECT,54)
    assign bubble_select_redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_b = $unsigned(bubble_join_redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_q[63:0]);

    // i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10(BLACKBOX,8)@255
    // in in_i_stall@20000000
    // out out_lsu_unnamed_ZTS9MMpara_v14_o_active@20000000
    // out out_o_stall@20000000
    // out out_o_valid@257
    // out out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_address@20000000
    // out out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_burstcount@20000000
    // out out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_byteenable@20000000
    // out out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_enable@20000000
    // out out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_read@20000000
    // out out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_write@20000000
    // out out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_writedata@20000000
    ZTS9MMpara_v1_i_llvm_fpga_mem_unnamed_zt0000ts9mmpara_v1_755_0gr thei_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_b),
        .in_i_predicate(GND_q),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_backStall),
        .in_i_valid(SE_out_redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_V0),
        .in_i_writedata(bubble_select_i_sfc_s_c1_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_enter_zts9mmpara_v1_483_8gr_aunroll_x_b),
        .in_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_readdata(in_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_readdata),
        .in_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_readdatavalid(in_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_readdatavalid),
        .in_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_waitrequest(in_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_waitrequest),
        .in_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_writeack(in_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_writeack),
        .out_lsu_unnamed_ZTS9MMpara_v14_o_active(i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_out_lsu_unnamed_ZTS9MMpara_v14_o_active),
        .out_o_stall(i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_out_o_valid),
        .out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_address(i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_address),
        .out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_burstcount(i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_burstcount),
        .out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_byteenable(i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_byteenable),
        .out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_enable(i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_enable),
        .out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_read(i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_read),
        .out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_write(i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_write),
        .out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_writedata(i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_stall_entry(BITJOIN,43)
    assign bubble_join_stall_entry_q = {in_c0_exe44, in_c0_exe1217, in_acl_global_id_110, in_acl_global_id_08};

    // bubble_select_stall_entry(BITSELECT,44)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[63:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[127:64]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[159:128]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[223:160]);

    // SE_stall_entry(STALLENABLE,62)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_stall_entry_fromReg0 <= '0;
            SE_stall_entry_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_stall_entry_fromReg0 <= SE_stall_entry_toReg0;
            // Successor 1
            SE_stall_entry_fromReg1 <= SE_stall_entry_toReg1;
        end
    end
    // Input Stall processing
    assign SE_stall_entry_consumed0 = (~ (redist1_stall_entry_o6_249_fifo_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
    // Consuming
    assign SE_stall_entry_StallValid = SE_stall_entry_backStall & SE_stall_entry_wireValid;
    assign SE_stall_entry_toReg0 = SE_stall_entry_StallValid & SE_stall_entry_consumed0;
    assign SE_stall_entry_toReg1 = SE_stall_entry_StallValid & SE_stall_entry_consumed1;
    // Backward Stall generation
    assign SE_stall_entry_or0 = SE_stall_entry_consumed0;
    assign SE_stall_entry_wireStall = ~ (SE_stall_entry_consumed1 & SE_stall_entry_or0);
    assign SE_stall_entry_backStall = SE_stall_entry_wireStall;
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg0);
    assign SE_stall_entry_V1 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg1);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // redist1_stall_entry_o6_249_fifo(STALLFIFO,37)
    assign redist1_stall_entry_o6_249_fifo_valid_in = SE_stall_entry_V0;
    assign redist1_stall_entry_o6_249_fifo_stall_in = SE_out_redist1_stall_entry_o6_249_fifo_backStall;
    assign redist1_stall_entry_o6_249_fifo_data_in = bubble_select_stall_entry_d;
    assign redist1_stall_entry_o6_249_fifo_valid_in_bitsignaltemp = redist1_stall_entry_o6_249_fifo_valid_in[0];
    assign redist1_stall_entry_o6_249_fifo_stall_in_bitsignaltemp = redist1_stall_entry_o6_249_fifo_stall_in[0];
    assign redist1_stall_entry_o6_249_fifo_valid_out[0] = redist1_stall_entry_o6_249_fifo_valid_out_bitsignaltemp;
    assign redist1_stall_entry_o6_249_fifo_stall_out[0] = redist1_stall_entry_o6_249_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(250),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(32),
        .IMPL("ram")
    ) theredist1_stall_entry_o6_249_fifo (
        .valid_in(redist1_stall_entry_o6_249_fifo_valid_in_bitsignaltemp),
        .stall_in(redist1_stall_entry_o6_249_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_stall_entry_d),
        .valid_out(redist1_stall_entry_o6_249_fifo_valid_out_bitsignaltemp),
        .stall_out(redist1_stall_entry_o6_249_fifo_stall_out_bitsignaltemp),
        .data_out(redist1_stall_entry_o6_249_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist1_stall_entry_o6_249_fifo(BITJOIN,56)
    assign bubble_join_redist1_stall_entry_o6_249_fifo_q = redist1_stall_entry_o6_249_fifo_data_out;

    // bubble_select_redist1_stall_entry_o6_249_fifo(BITSELECT,57)
    assign bubble_select_redist1_stall_entry_o6_249_fifo_b = $unsigned(bubble_join_redist1_stall_entry_o6_249_fifo_q[31:0]);

    // bubble_join_i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr(BITJOIN,39)
    assign bubble_join_i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr_q = i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr(BITSELECT,40)
    assign bubble_select_i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr_q[31:0]);

    // i_sfc_s_c1_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_enter_zts9mmpara_v1_483_8gr_aunroll_x(BLACKBOX,30)@249
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@255
    // out out_c1_exit_0_tpl@255
    // out out_c1_exit_1_tpl@255
    ZTS9MMpara_v1_i_sfc_s_c1_in_zzz16matrixm0000ts9mmpara_v1_483_8gr thei_sfc_s_c1_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_enter_zts9mmpara_v1_483_8gr_aunroll_x (
        .in_i_stall(SE_out_redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_backStall),
        .in_i_valid(SE_out_redist1_stall_entry_o6_249_fifo_V0),
        .in_c1_eni2_0_tpl(GND_q),
        .in_c1_eni2_1_tpl(bubble_select_i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr_b),
        .in_c1_eni2_2_tpl(bubble_select_redist1_stall_entry_o6_249_fifo_b),
        .out_o_stall(i_sfc_s_c1_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_enter_zts9mmpara_v1_483_8gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_enter_zts9mmpara_v1_483_8gr_aunroll_x_out_o_valid),
        .out_c1_exit_0_tpl(),
        .out_c1_exit_1_tpl(i_sfc_s_c1_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_enter_zts9mmpara_v1_483_8gr_aunroll_x_out_c1_exit_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo(STALLENABLE,69)
    // Valid signal propagation
    assign SE_out_redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_V0 = SE_out_redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_backStall = i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_out_o_stall | ~ (SE_out_redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_and0 = redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_valid_out;
    assign SE_out_redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_wireValid = i_sfc_s_c1_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_enter_zts9mmpara_v1_483_8gr_aunroll_x_out_o_valid & SE_out_redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_and0;

    // redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo(STALLFIFO,36)
    assign redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_valid_in = SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_V1;
    assign redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_stall_in = SE_out_redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_backStall;
    assign redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_data_in = bubble_select_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_c;
    assign redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_valid_in_bitsignaltemp = redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_valid_in[0];
    assign redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_stall_in_bitsignaltemp = redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_stall_in[0];
    assign redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_valid_out[0] = redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_valid_out_bitsignaltemp;
    assign redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_stall_out[0] = redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(246),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(64),
        .IMPL("ram")
    ) theredist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo (
        .valid_in(redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_valid_in_bitsignaltemp),
        .stall_in(redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_c),
        .valid_out(redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_valid_out_bitsignaltemp),
        .stall_out(redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_stall_out_bitsignaltemp),
        .data_out(redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x(BLACKBOX,29)@0
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@10
    // out out_c0_exit31_0_tpl@10
    // out out_c0_exit31_1_tpl@10
    // out out_c0_exit31_2_tpl@10
    ZTS9MMpara_v1_i_sfc_s_c0_in_zzz16matrixm0000ts9mmpara_v1_483_3gr thei_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x (
        .in_arg_c(in_arg_c),
        .in_arg_sum(in_arg_sum),
        .in_i_stall(SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_backStall),
        .in_i_valid(SE_stall_entry_V1),
        .in_arg_c11_0_tpl(in_arg_c11_0_tpl),
        .in_arg_c11_1_tpl(in_arg_c11_1_tpl),
        .in_arg_c12_0_tpl(in_arg_c12_0_tpl),
        .in_arg_c12_1_tpl(in_arg_c12_1_tpl),
        .in_arg_sum9_0_tpl(in_arg_sum9_0_tpl),
        .in_arg_sum9_1_tpl(in_arg_sum9_1_tpl),
        .in_c0_eni324_0_tpl(GND_q),
        .in_c0_eni324_1_tpl(bubble_select_stall_entry_e),
        .in_c0_eni324_2_tpl(bubble_select_stall_entry_c),
        .in_c0_eni324_3_tpl(bubble_select_stall_entry_b),
        .out_o_stall(i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_o_valid),
        .out_c0_exit31_0_tpl(),
        .out_c0_exit31_1_tpl(i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_1_tpl),
        .out_c0_exit31_2_tpl(i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x(STALLENABLE,65)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_consumed0 = (~ (i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr_out_o_stall) & SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_consumed1 = (~ (redist0_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl_245_fifo_stall_out) & SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_or0);
    assign SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_wireValid = i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_o_valid;

    // SE_out_redist1_stall_entry_o6_249_fifo(STALLENABLE,71)
    // Valid signal propagation
    assign SE_out_redist1_stall_entry_o6_249_fifo_V0 = SE_out_redist1_stall_entry_o6_249_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist1_stall_entry_o6_249_fifo_backStall = i_sfc_s_c1_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_enter_zts9mmpara_v1_483_8gr_aunroll_x_out_o_stall | ~ (SE_out_redist1_stall_entry_o6_249_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist1_stall_entry_o6_249_fifo_and0 = redist1_stall_entry_o6_249_fifo_valid_out;
    assign SE_out_redist1_stall_entry_o6_249_fifo_wireValid = i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr_out_o_valid & SE_out_redist1_stall_entry_o6_249_fifo_and0;

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // bubble_join_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x(BITJOIN,47)
    assign bubble_join_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_q = {i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_2_tpl, i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_out_c0_exit31_1_tpl};

    // bubble_select_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x(BITSELECT,48)
    assign bubble_select_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_q[63:0]);
    assign bubble_select_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_q[127:64]);

    // i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr(BLACKBOX,7)@10
    // in in_i_stall@20000000
    // out out_o_readdata@249
    // out out_o_stall@20000000
    // out out_o_valid@249
    // out out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_address@20000000
    // out out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_burstcount@20000000
    // out out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_byteenable@20000000
    // out out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_enable@20000000
    // out out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_read@20000000
    // out out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_write@20000000
    // out out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_writedata@20000000
    ZTS9MMpara_v1_i_llvm_fpga_mem_unnamed_zt0000ts9mmpara_v1_708_0gr thei_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_b),
        .in_i_predicate(GND_q),
        .in_i_stall(SE_out_redist1_stall_entry_o6_249_fifo_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_483_3gr_aunroll_x_V0),
        .in_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_readdata(in_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_readdata),
        .in_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_readdatavalid(in_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_readdatavalid),
        .in_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_waitrequest(in_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_waitrequest),
        .in_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_writeack(in_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr_out_o_valid),
        .out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_address(i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_address),
        .out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_burstcount(i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_burstcount),
        .out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_byteenable(i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_byteenable),
        .out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_enable(i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_enable),
        .out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_read(i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_read),
        .out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_write(i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_write),
        .out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_writedata(i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_address = i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_address;
    assign out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_enable = i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_enable;
    assign out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_read = i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_read;
    assign out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_write = i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_write;
    assign out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_writedata = i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_writedata;
    assign out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_byteenable = i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_byteenable;
    assign out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_burstcount = i_llvm_fpga_mem_unnamed_zts9mmpara_v13_zts9mmpara_v1_483_5gr_out_unnamed_ZTS9MMpara_v13_ZTS9MMpara_v1_avm_burstcount;

    // sync_out_87(GPOUT,23)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // sync_out_88(GPOUT,24)@257
    assign out_valid_out = SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_V0;

    // dupName_0_ext_sig_sync_out_x(GPOUT,27)
    assign out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_address = i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_address;
    assign out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_enable = i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_enable;
    assign out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_read = i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_read;
    assign out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_write = i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_write;
    assign out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_writedata = i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_writedata;
    assign out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_byteenable = i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_byteenable;
    assign out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_burstcount = i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_out_unnamed_ZTS9MMpara_v14_ZTS9MMpara_v1_avm_burstcount;

    // dupName_1_ext_sig_sync_out_x(GPOUT,28)
    assign out_lsu_unnamed_ZTS9MMpara_v14_o_active = i_llvm_fpga_mem_unnamed_zts9mmpara_v14_zts9mmpara_v1_483_10_out_lsu_unnamed_ZTS9MMpara_v14_o_active;

endmodule
