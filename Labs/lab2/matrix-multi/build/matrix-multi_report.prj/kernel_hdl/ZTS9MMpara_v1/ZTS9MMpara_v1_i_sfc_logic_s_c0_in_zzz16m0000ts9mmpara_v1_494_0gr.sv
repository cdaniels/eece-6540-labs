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

// SystemVerilog created from i_sfc_logic_s_c0_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c0_enter25_zts9mmpara_v1_494_0gr
// Created for function/kernel ZTS9MMpara_v1
// SystemVerilog created on Thu Jun  8 07:08:38 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module ZTS9MMpara_v1_i_sfc_logic_s_c0_in_zzz16m0000ts9mmpara_v1_494_0gr (
    input wire [63:0] in_arg_c,
    input wire [63:0] in_arg_sum,
    input wire [63:0] in_arg_c11_0_tpl,
    input wire [63:0] in_arg_c11_1_tpl,
    input wire [63:0] in_arg_c12_0_tpl,
    input wire [63:0] in_arg_c12_1_tpl,
    input wire [63:0] in_arg_sum9_0_tpl,
    input wire [63:0] in_arg_sum9_1_tpl,
    output wire [0:0] out_c0_exi230_0_tpl,
    output wire [63:0] out_c0_exi230_1_tpl,
    output wire [63:0] out_c0_exi230_2_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_ZTS9MMpara_v10,
    input wire [0:0] in_c0_eni324_0_tpl,
    input wire [63:0] in_c0_eni324_1_tpl,
    input wire [63:0] in_c0_eni324_2_tpl,
    input wire [63:0] in_c0_eni324_3_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [64:0] i_add_i11_i_i_i_i748_zts9mmpara_v1_497_17_a;
    wire [64:0] i_add_i11_i_i_i_i748_zts9mmpara_v1_497_17_b;
    logic [64:0] i_add_i11_i_i_i_i748_zts9mmpara_v1_497_17_o;
    wire [64:0] i_add_i11_i_i_i_i748_zts9mmpara_v1_497_17_q;
    wire [64:0] i_add_i11_i_i_i_i840_zts9mmpara_v1_497_13_a;
    wire [64:0] i_add_i11_i_i_i_i840_zts9mmpara_v1_497_13_b;
    logic [64:0] i_add_i11_i_i_i_i840_zts9mmpara_v1_497_13_o;
    wire [64:0] i_add_i11_i_i_i_i840_zts9mmpara_v1_497_13_q;
    wire [64:0] i_add_i11_i_i_i_i_i159_zts9mmpara_v1_497_21_a;
    wire [64:0] i_add_i11_i_i_i_i_i159_zts9mmpara_v1_497_21_b;
    logic [64:0] i_add_i11_i_i_i_i_i159_zts9mmpara_v1_497_21_o;
    wire [64:0] i_add_i11_i_i_i_i_i159_zts9mmpara_v1_497_21_q;
    wire [64:0] i_add_i11_i_i_i_i_i_zts9mmpara_v1_497_24_a;
    wire [64:0] i_add_i11_i_i_i_i_i_zts9mmpara_v1_497_24_b;
    logic [64:0] i_add_i11_i_i_i_i_i_zts9mmpara_v1_497_24_o;
    wire [64:0] i_add_i11_i_i_i_i_i_zts9mmpara_v1_497_24_q;
    wire [1:0] i_add_ptr_i7496_zts9mmpara_v1_497_19_vt_const_1_q;
    wire [63:0] i_add_ptr_i7496_zts9mmpara_v1_497_19_vt_join_q;
    wire [61:0] i_add_ptr_i7496_zts9mmpara_v1_497_19_vt_select_63_b;
    wire [63:0] i_add_ptr_i8415_zts9mmpara_v1_497_15_vt_join_q;
    wire [61:0] i_add_ptr_i8415_zts9mmpara_v1_497_15_vt_select_63_b;
    wire [63:0] i_arrayidx_i4_i1617_zts9mmpara_v1_497_22_vt_join_q;
    wire [61:0] i_arrayidx_i4_i1617_zts9mmpara_v1_497_22_vt_select_63_b;
    wire [63:0] i_arrayidx_i4_i8_zts9mmpara_v1_497_25_vt_join_q;
    wire [61:0] i_arrayidx_i4_i8_zts9mmpara_v1_497_25_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg_c_sync_buffer_zts9mmpara_v1_497_14_out_buffer_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f32_arg_c_sync_buffer_zts9mmpara_v1_497_14_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg_c_sync_buffer_zts9mmpara_v1_497_14_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg_c_sync_buffer_zts9mmpara_v1_497_14_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg_sum_sync_buffer_zts9mmpara_v1_497_18_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg_sum_sync_buffer_zts9mmpara_v1_497_18_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg_sum_sync_buffer_zts9mmpara_v1_497_18_vt_select_63_b;
    wire [63:0] bgTrunc_i_add_i11_i_i_i_i748_zts9mmpara_v1_497_17_sel_x_b;
    wire [63:0] bgTrunc_i_add_i11_i_i_i_i840_zts9mmpara_v1_497_13_sel_x_b;
    wire [63:0] bgTrunc_i_add_i11_i_i_i_i_i159_zts9mmpara_v1_497_21_sel_x_b;
    wire [63:0] bgTrunc_i_add_i11_i_i_i_i_i_zts9mmpara_v1_497_24_sel_x_b;
    wire [127:0] bgTrunc_i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sel_x_in;
    wire [63:0] bgTrunc_i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sel_x_b;
    wire [127:0] bgTrunc_i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sel_x_in;
    wire [63:0] bgTrunc_i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sel_x_b;
    wire [127:0] bgTrunc_i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sel_x_in;
    wire [63:0] bgTrunc_i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sel_x_b;
    wire [127:0] bgTrunc_i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sel_x_in;
    wire [63:0] bgTrunc_i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sel_x_b;
    wire [64:0] i_add_ptr_i7496_zts9mmpara_v1_660_0gr_add_x_a;
    wire [64:0] i_add_ptr_i7496_zts9mmpara_v1_660_0gr_add_x_b;
    logic [64:0] i_add_ptr_i7496_zts9mmpara_v1_660_0gr_add_x_o;
    wire [64:0] i_add_ptr_i7496_zts9mmpara_v1_660_0gr_add_x_q;
    wire [61:0] i_add_ptr_i7496_zts9mmpara_v1_660_0gr_narrow_x_b;
    wire [63:0] i_add_ptr_i7496_zts9mmpara_v1_660_0gr_shift_join_x_q;
    wire [63:0] i_add_ptr_i7496_zts9mmpara_v1_660_0gr_dupName_0_trunc_sel_x_b;
    wire [64:0] i_add_ptr_i8415_zts9mmpara_v1_644_0gr_add_x_a;
    wire [64:0] i_add_ptr_i8415_zts9mmpara_v1_644_0gr_add_x_b;
    logic [64:0] i_add_ptr_i8415_zts9mmpara_v1_644_0gr_add_x_o;
    wire [64:0] i_add_ptr_i8415_zts9mmpara_v1_644_0gr_add_x_q;
    wire [61:0] i_add_ptr_i8415_zts9mmpara_v1_644_0gr_narrow_x_b;
    wire [63:0] i_add_ptr_i8415_zts9mmpara_v1_644_0gr_shift_join_x_q;
    wire [63:0] i_add_ptr_i8415_zts9mmpara_v1_644_0gr_dupName_0_trunc_sel_x_b;
    wire [64:0] i_arrayidx_i4_i1617_zts9mmpara_v1_671_0gr_add_x_a;
    wire [64:0] i_arrayidx_i4_i1617_zts9mmpara_v1_671_0gr_add_x_b;
    logic [64:0] i_arrayidx_i4_i1617_zts9mmpara_v1_671_0gr_add_x_o;
    wire [64:0] i_arrayidx_i4_i1617_zts9mmpara_v1_671_0gr_add_x_q;
    wire [61:0] i_arrayidx_i4_i1617_zts9mmpara_v1_671_0gr_narrow_x_b;
    wire [63:0] i_arrayidx_i4_i1617_zts9mmpara_v1_671_0gr_shift_join_x_q;
    wire [63:0] i_arrayidx_i4_i1617_zts9mmpara_v1_671_0gr_dupName_0_trunc_sel_x_b;
    wire [64:0] i_arrayidx_i4_i8_zts9mmpara_v1_682_0gr_add_x_a;
    wire [64:0] i_arrayidx_i4_i8_zts9mmpara_v1_682_0gr_add_x_b;
    logic [64:0] i_arrayidx_i4_i8_zts9mmpara_v1_682_0gr_add_x_o;
    wire [64:0] i_arrayidx_i4_i8_zts9mmpara_v1_682_0gr_add_x_q;
    wire [61:0] i_arrayidx_i4_i8_zts9mmpara_v1_682_0gr_narrow_x_b;
    wire [63:0] i_arrayidx_i4_i8_zts9mmpara_v1_682_0gr_shift_join_x_q;
    wire [63:0] i_arrayidx_i4_i8_zts9mmpara_v1_682_0gr_dupName_0_trunc_sel_x_b;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_c11_sync_buffer_zts9mmpara_v1_497_2gr_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_c12_sync_buffer4_zts9mmpara_v1_497_10_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_c12_sync_buffer_zts9mmpara_v1_497_8gr_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_sum9_sync_buffer3_zts9mmpara_v1_497_6gr_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_sum9_sync_buffer_zts9mmpara_v1_497_4gr_aunroll_x_out_buffer_out_1_tpl;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg5_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg6_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg7_q;
    wire [45:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_0_q;
    wire [45:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_0_qint;
    wire [118:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_join_1_q;
    wire [54:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_2_q;
    wire [54:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_2_qint;
    wire [53:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_3_q;
    wire [53:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_3_qint;
    wire [108:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_join_4_q;
    wire [71:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_5_q;
    wire [71:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_5_qint;
    wire [27:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_6_q;
    wire [27:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_6_qint;
    wire [127:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_join_7_q;
    wire [91:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_8_q;
    wire [91:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_8_qint;
    wire [119:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_0_0_a;
    wire [119:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_0_0_b;
    logic [119:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_0_0_o;
    wire [119:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_0_0_q;
    wire [128:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_0_1_a;
    wire [128:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_0_1_b;
    logic [128:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_0_1_o;
    wire [128:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_0_1_q;
    wire [129:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_1_0_a;
    wire [129:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_1_0_b;
    logic [129:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_1_0_o;
    wire [129:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_1_0_q;
    wire [45:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_0_q;
    wire [45:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_0_qint;
    wire [118:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_join_1_q;
    wire [54:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_2_q;
    wire [54:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_2_qint;
    wire [53:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_3_q;
    wire [53:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_3_qint;
    wire [108:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_join_4_q;
    wire [71:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_5_q;
    wire [71:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_5_qint;
    wire [27:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_6_q;
    wire [27:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_6_qint;
    wire [127:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_join_7_q;
    wire [91:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_8_q;
    wire [91:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_8_qint;
    wire [119:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_0_0_a;
    wire [119:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_0_0_b;
    logic [119:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_0_0_o;
    wire [119:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_0_0_q;
    wire [128:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_0_1_a;
    wire [128:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_0_1_b;
    logic [128:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_0_1_o;
    wire [128:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_0_1_q;
    wire [129:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_1_0_a;
    wire [129:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_1_0_b;
    logic [129:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_1_0_o;
    wire [129:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_1_0_q;
    wire [45:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_0_q;
    wire [45:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_0_qint;
    wire [118:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_join_1_q;
    wire [54:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_2_q;
    wire [54:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_2_qint;
    wire [53:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_3_q;
    wire [53:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_3_qint;
    wire [108:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_join_4_q;
    wire [71:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_5_q;
    wire [71:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_5_qint;
    wire [27:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_6_q;
    wire [27:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_6_qint;
    wire [127:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_join_7_q;
    wire [91:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_8_q;
    wire [91:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_8_qint;
    wire [119:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_0_0_a;
    wire [119:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_0_0_b;
    logic [119:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_0_0_o;
    wire [119:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_0_0_q;
    wire [128:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_0_1_a;
    wire [128:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_0_1_b;
    logic [128:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_0_1_o;
    wire [128:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_0_1_q;
    wire [129:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_1_0_a;
    wire [129:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_1_0_b;
    logic [129:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_1_0_o;
    wire [129:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_1_0_q;
    wire [45:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_0_q;
    wire [45:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_0_qint;
    wire [118:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_join_1_q;
    wire [54:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_2_q;
    wire [54:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_2_qint;
    wire [53:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_3_q;
    wire [53:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_3_qint;
    wire [108:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_join_4_q;
    wire [71:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_5_q;
    wire [71:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_5_qint;
    wire [27:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_6_q;
    wire [27:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_6_qint;
    wire [127:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_join_7_q;
    wire [91:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_8_q;
    wire [91:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_8_qint;
    wire [119:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_0_0_a;
    wire [119:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_0_0_b;
    logic [119:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_0_0_o;
    wire [119:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_0_0_q;
    wire [128:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_0_1_a;
    wire [128:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_0_1_b;
    logic [128:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_0_1_o;
    wire [128:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_0_1_q;
    wire [129:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_1_0_a;
    wire [129:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_1_0_b;
    logic [129:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_1_0_o;
    wire [129:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_1_0_q;
    wire i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im0_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im0_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im0_cma_c0;
    wire [35:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im0_cma_s0;
    wire [35:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im0_cma_qq;
    wire [35:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im0_cma_q;
    wire i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im0_cma_ena0;
    wire i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im0_cma_ena1;
    wire i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im0_cma_ena2;
    wire i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im13_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im13_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im13_cma_c0;
    wire [35:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im13_cma_s0;
    wire [35:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im13_cma_qq;
    wire [35:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im13_cma_q;
    wire i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im13_cma_ena0;
    wire i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im13_cma_ena1;
    wire i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im13_cma_ena2;
    wire i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im30_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im30_cma_a0;
    wire [9:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im30_cma_c0;
    wire [27:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im30_cma_s0;
    wire [27:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im30_cma_qq;
    wire [27:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im30_cma_q;
    wire i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im30_cma_ena0;
    wire i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im30_cma_ena1;
    wire i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im30_cma_ena2;
    wire i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im38_cma_reset;
    wire [9:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im38_cma_a0;
    wire [9:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im38_cma_c0;
    wire [19:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im38_cma_s0;
    wire [19:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im38_cma_qq;
    wire [19:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im38_cma_q;
    wire i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im38_cma_ena0;
    wire i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im38_cma_ena1;
    wire i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im38_cma_ena2;
    wire i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im0_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im0_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im0_cma_c0;
    wire [35:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im0_cma_s0;
    wire [35:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im0_cma_qq;
    wire [35:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im0_cma_q;
    wire i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im0_cma_ena0;
    wire i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im0_cma_ena1;
    wire i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im0_cma_ena2;
    wire i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im13_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im13_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im13_cma_c0;
    wire [35:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im13_cma_s0;
    wire [35:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im13_cma_qq;
    wire [35:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im13_cma_q;
    wire i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im13_cma_ena0;
    wire i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im13_cma_ena1;
    wire i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im13_cma_ena2;
    wire i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im30_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im30_cma_a0;
    wire [9:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im30_cma_c0;
    wire [27:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im30_cma_s0;
    wire [27:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im30_cma_qq;
    wire [27:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im30_cma_q;
    wire i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im30_cma_ena0;
    wire i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im30_cma_ena1;
    wire i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im30_cma_ena2;
    wire i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im38_cma_reset;
    wire [9:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im38_cma_a0;
    wire [9:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im38_cma_c0;
    wire [19:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im38_cma_s0;
    wire [19:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im38_cma_qq;
    wire [19:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im38_cma_q;
    wire i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im38_cma_ena0;
    wire i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im38_cma_ena1;
    wire i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im38_cma_ena2;
    wire i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im0_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im0_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im0_cma_c0;
    wire [35:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im0_cma_s0;
    wire [35:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im0_cma_qq;
    wire [35:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im0_cma_q;
    wire i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im0_cma_ena0;
    wire i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im0_cma_ena1;
    wire i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im0_cma_ena2;
    wire i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im13_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im13_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im13_cma_c0;
    wire [35:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im13_cma_s0;
    wire [35:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im13_cma_qq;
    wire [35:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im13_cma_q;
    wire i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im13_cma_ena0;
    wire i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im13_cma_ena1;
    wire i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im13_cma_ena2;
    wire i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im30_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im30_cma_a0;
    wire [9:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im30_cma_c0;
    wire [27:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im30_cma_s0;
    wire [27:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im30_cma_qq;
    wire [27:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im30_cma_q;
    wire i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im30_cma_ena0;
    wire i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im30_cma_ena1;
    wire i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im30_cma_ena2;
    wire i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im38_cma_reset;
    wire [9:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im38_cma_a0;
    wire [9:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im38_cma_c0;
    wire [19:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im38_cma_s0;
    wire [19:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im38_cma_qq;
    wire [19:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im38_cma_q;
    wire i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im38_cma_ena0;
    wire i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im38_cma_ena1;
    wire i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im38_cma_ena2;
    wire i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im0_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im0_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im0_cma_c0;
    wire [35:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im0_cma_s0;
    wire [35:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im0_cma_qq;
    wire [35:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im0_cma_q;
    wire i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im0_cma_ena0;
    wire i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im0_cma_ena1;
    wire i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im0_cma_ena2;
    wire i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im13_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im13_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im13_cma_c0;
    wire [35:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im13_cma_s0;
    wire [35:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im13_cma_qq;
    wire [35:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im13_cma_q;
    wire i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im13_cma_ena0;
    wire i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im13_cma_ena1;
    wire i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im13_cma_ena2;
    wire i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im30_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im30_cma_a0;
    wire [9:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im30_cma_c0;
    wire [27:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im30_cma_s0;
    wire [27:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im30_cma_qq;
    wire [27:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im30_cma_q;
    wire i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im30_cma_ena0;
    wire i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im30_cma_ena1;
    wire i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im30_cma_ena2;
    wire i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im38_cma_reset;
    wire [9:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im38_cma_a0;
    wire [9:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im38_cma_c0;
    wire [19:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im38_cma_s0;
    wire [19:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im38_cma_qq;
    wire [19:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im38_cma_q;
    wire i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im38_cma_ena0;
    wire i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im38_cma_ena1;
    wire i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im38_cma_ena2;
    wire i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_c0;
    wire [17:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_c1;
    wire [36:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_s0;
    wire [36:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_qq;
    wire [36:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_q;
    wire i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_ena0;
    wire i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_ena1;
    wire i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_ena2;
    wire i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_c0;
    wire [17:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_c1;
    wire [36:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_s0;
    wire [36:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_qq;
    wire [36:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_q;
    wire i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_ena0;
    wire i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_ena1;
    wire i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_ena2;
    wire i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_c0;
    wire [17:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_c1;
    wire [17:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_a2;
    wire [17:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_c2;
    wire [17:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_a3;
    wire [17:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_c3;
    wire [37:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_s0;
    wire [63:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_s2;
    wire [37:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_qq;
    wire [37:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_q;
    wire i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_ena0;
    wire i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_ena1;
    wire i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_ena2;
    wire i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_c0;
    wire [17:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_c1;
    wire [36:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_s0;
    wire [36:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_qq;
    wire [36:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_q;
    wire i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_ena0;
    wire i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_ena1;
    wire i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_ena2;
    wire i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_reset;
    wire [9:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_c0;
    wire [9:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_c1;
    wire [28:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_s0;
    wire [28:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_qq;
    wire [28:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_q;
    wire i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_ena0;
    wire i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_ena1;
    wire i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_ena2;
    wire i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_c0;
    wire [17:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_c1;
    wire [36:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_s0;
    wire [36:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_qq;
    wire [36:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_q;
    wire i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_ena0;
    wire i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_ena1;
    wire i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_ena2;
    wire i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_c0;
    wire [17:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_c1;
    wire [36:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_s0;
    wire [36:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_qq;
    wire [36:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_q;
    wire i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_ena0;
    wire i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_ena1;
    wire i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_ena2;
    wire i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_c0;
    wire [17:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_c1;
    wire [17:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_a2;
    wire [17:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_c2;
    wire [17:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_a3;
    wire [17:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_c3;
    wire [37:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_s0;
    wire [63:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_s2;
    wire [37:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_qq;
    wire [37:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_q;
    wire i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_ena0;
    wire i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_ena1;
    wire i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_ena2;
    wire i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_c0;
    wire [17:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_c1;
    wire [36:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_s0;
    wire [36:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_qq;
    wire [36:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_q;
    wire i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_ena0;
    wire i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_ena1;
    wire i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_ena2;
    wire i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_reset;
    wire [9:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_c0;
    wire [9:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_c1;
    wire [28:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_s0;
    wire [28:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_qq;
    wire [28:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_q;
    wire i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_ena0;
    wire i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_ena1;
    wire i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_ena2;
    wire i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_c0;
    wire [17:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_c1;
    wire [36:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_s0;
    wire [36:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_qq;
    wire [36:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_q;
    wire i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_ena0;
    wire i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_ena1;
    wire i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_ena2;
    wire i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_c0;
    wire [17:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_c1;
    wire [36:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_s0;
    wire [36:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_qq;
    wire [36:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_q;
    wire i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_ena0;
    wire i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_ena1;
    wire i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_ena2;
    wire i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_c0;
    wire [17:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_c1;
    wire [17:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_a2;
    wire [17:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_c2;
    wire [17:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_a3;
    wire [17:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_c3;
    wire [37:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_s0;
    wire [63:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_s2;
    wire [37:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_qq;
    wire [37:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_q;
    wire i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_ena0;
    wire i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_ena1;
    wire i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_ena2;
    wire i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_c0;
    wire [17:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_c1;
    wire [36:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_s0;
    wire [36:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_qq;
    wire [36:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_q;
    wire i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_ena0;
    wire i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_ena1;
    wire i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_ena2;
    wire i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_reset;
    wire [9:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_c0;
    wire [9:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_c1;
    wire [28:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_s0;
    wire [28:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_qq;
    wire [28:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_q;
    wire i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_ena0;
    wire i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_ena1;
    wire i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_ena2;
    wire i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_c0;
    wire [17:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_c1;
    wire [36:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_s0;
    wire [36:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_qq;
    wire [36:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_q;
    wire i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_ena0;
    wire i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_ena1;
    wire i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_ena2;
    wire i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_c0;
    wire [17:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_c1;
    wire [36:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_s0;
    wire [36:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_qq;
    wire [36:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_q;
    wire i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_ena0;
    wire i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_ena1;
    wire i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_ena2;
    wire i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_c0;
    wire [17:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_c1;
    wire [17:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_a2;
    wire [17:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_c2;
    wire [17:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_a3;
    wire [17:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_c3;
    wire [37:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_s0;
    wire [63:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_s2;
    wire [37:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_qq;
    wire [37:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_q;
    wire i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_ena0;
    wire i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_ena1;
    wire i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_ena2;
    wire i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_c0;
    wire [17:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_c1;
    wire [36:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_s0;
    wire [36:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_qq;
    wire [36:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_q;
    wire i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_ena0;
    wire i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_ena1;
    wire i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_ena2;
    wire i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_reset;
    wire [9:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_c0;
    wire [9:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_c1;
    wire [28:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_s0;
    wire [28:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_qq;
    wire [28:0] i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_q;
    wire i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_ena0;
    wire i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_ena1;
    wire i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_ena2;
    wire [17:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_b;
    wire [17:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_c;
    wire [17:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_d;
    wire [9:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_e;
    wire [17:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs1_merged_bit_select_b;
    wire [17:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs1_merged_bit_select_c;
    wire [17:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs1_merged_bit_select_d;
    wire [9:0] i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs1_merged_bit_select_e;
    wire [17:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs1_merged_bit_select_b;
    wire [17:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs1_merged_bit_select_c;
    wire [17:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs1_merged_bit_select_d;
    wire [9:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs1_merged_bit_select_e;
    wire [17:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_b;
    wire [17:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_c;
    wire [17:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_d;
    wire [9:0] i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_e;
    wire [17:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_b;
    wire [17:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_c;
    wire [17:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_d;
    wire [9:0] i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_e;
    reg [0:0] redist0_valid_fanout_reg0_q_1_q;
    reg [63:0] redist1_sync_together_497_40_aunroll_x_in_c0_eni324_1_tpl_1_q;
    reg [63:0] redist2_sync_together_497_40_aunroll_x_in_c0_eni324_2_tpl_1_q;
    reg [0:0] redist4_sync_together_497_40_aunroll_x_in_i_valid_5_q;
    reg [0:0] redist4_sync_together_497_40_aunroll_x_in_i_valid_5_delay_0;
    reg [0:0] redist4_sync_together_497_40_aunroll_x_in_i_valid_5_delay_1;
    reg [0:0] redist4_sync_together_497_40_aunroll_x_in_i_valid_5_delay_2;
    reg [0:0] redist4_sync_together_497_40_aunroll_x_in_i_valid_5_delay_3;
    reg [61:0] redist5_i_arrayidx_i4_i8_zts9mmpara_v1_682_0gr_narrow_x_b_1_q;
    reg [61:0] redist6_i_arrayidx_i4_i1617_zts9mmpara_v1_671_0gr_narrow_x_b_1_q;
    reg [63:0] redist7_bgTrunc_i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sel_x_b_1_q;
    reg [63:0] redist8_bgTrunc_i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sel_x_b_1_q;
    reg [63:0] redist9_bgTrunc_i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sel_x_b_1_q;
    reg [63:0] redist10_bgTrunc_i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sel_x_b_1_q;
    reg [61:0] redist11_i_add_ptr_i8415_zts9mmpara_v1_497_15_vt_select_63_b_1_q;
    reg [61:0] redist12_i_add_ptr_i7496_zts9mmpara_v1_497_19_vt_select_63_b_1_q;
    reg [63:0] redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_outputreg0_q;
    wire redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_mem_reset0;
    wire [63:0] redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_mem_ia;
    wire [1:0] redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_mem_aa;
    wire [1:0] redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_mem_ab;
    wire [63:0] redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_mem_iq;
    wire [63:0] redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_mem_q;
    wire [1:0] redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_rdcnt_q;
    (* preserve *) reg [1:0] redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_rdcnt_i;
    reg [1:0] redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_wraddr_q;
    wire [2:0] redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_mem_last_q;
    wire [2:0] redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_cmp_b;
    wire [0:0] redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_cmp_q;
    (* dont_merge *) reg [0:0] redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_cmpReg_q;
    wire [0:0] redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_notEnable_q;
    wire [0:0] redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_nor_q;
    (* dont_merge *) reg [0:0] redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_sticky_ena_q;
    wire [0:0] redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist4_sync_together_497_40_aunroll_x_in_i_valid_5(DELAY,367)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together_497_40_aunroll_x_in_i_valid_5_delay_0 <= '0;
            redist4_sync_together_497_40_aunroll_x_in_i_valid_5_delay_1 <= '0;
            redist4_sync_together_497_40_aunroll_x_in_i_valid_5_delay_2 <= '0;
            redist4_sync_together_497_40_aunroll_x_in_i_valid_5_delay_3 <= '0;
            redist4_sync_together_497_40_aunroll_x_in_i_valid_5_q <= '0;
        end
        else
        begin
            redist4_sync_together_497_40_aunroll_x_in_i_valid_5_delay_0 <= $unsigned(in_i_valid);
            redist4_sync_together_497_40_aunroll_x_in_i_valid_5_delay_1 <= redist4_sync_together_497_40_aunroll_x_in_i_valid_5_delay_0;
            redist4_sync_together_497_40_aunroll_x_in_i_valid_5_delay_2 <= redist4_sync_together_497_40_aunroll_x_in_i_valid_5_delay_1;
            redist4_sync_together_497_40_aunroll_x_in_i_valid_5_delay_3 <= redist4_sync_together_497_40_aunroll_x_in_i_valid_5_delay_2;
            redist4_sync_together_497_40_aunroll_x_in_i_valid_5_q <= redist4_sync_together_497_40_aunroll_x_in_i_valid_5_delay_3;
        end
    end

    // valid_fanout_reg0(REG,90)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist4_sync_together_497_40_aunroll_x_in_i_valid_5_q);
        end
    end

    // redist0_valid_fanout_reg0_q_1(DELAY,363)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_valid_fanout_reg0_q_1_q <= '0;
        end
        else
        begin
            redist0_valid_fanout_reg0_q_1_q <= $unsigned(valid_fanout_reg0_q);
        end
    end

    // redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_notEnable(LOGICAL,383)
    assign redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_nor(LOGICAL,384)
    assign redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_nor_q = ~ (redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_notEnable_q | redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_sticky_ena_q);

    // redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_mem_last(CONSTANT,380)
    assign redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_mem_last_q = $unsigned(3'b010);

    // redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_cmp(LOGICAL,381)
    assign redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_cmp_b = {1'b0, redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_rdcnt_q};
    assign redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_cmp_q = $unsigned(redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_mem_last_q == redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_cmp_b ? 1'b1 : 1'b0);

    // redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_cmpReg(REG,382)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_cmpReg_q <= $unsigned(redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_cmp_q);
        end
    end

    // redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_sticky_ena(REG,385)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_nor_q == 1'b1)
        begin
            redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_sticky_ena_q <= $unsigned(redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_cmpReg_q);
        end
    end

    // redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_enaAnd(LOGICAL,386)
    assign redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_enaAnd_q = redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_sticky_ena_q & VCC_q;

    // redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_rdcnt(COUNTER,378)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_rdcnt_i <= $unsigned(redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_rdcnt_q = redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_rdcnt_i[1:0];

    // redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_wraddr(REG,379)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_wraddr_q <= $unsigned(redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_rdcnt_q);
        end
    end

    // redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_mem(DUALMEM,377)
    assign redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_mem_ia = $unsigned(in_c0_eni324_3_tpl);
    assign redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_mem_aa = redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_wraddr_q;
    assign redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_mem_ab = redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_rdcnt_q;
    assign redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(64),
        .widthad_b(2),
        .numwords_b(4),
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
        .intended_device_family("Arria 10")
    ) redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_mem_dmem (
        .clocken1(redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_mem_reset0),
        .clock1(clock),
        .address_a(redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_mem_aa),
        .data_a(redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_mem_ab),
        .q_b(redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_mem_iq),
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
    assign redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_mem_q = redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_mem_iq[63:0];

    // redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_outputreg0(DELAY,376)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_outputreg0_q <= '0;
        end
        else
        begin
            redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_outputreg0_q <= $unsigned(redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_mem_q);
        end
    end

    // redist1_sync_together_497_40_aunroll_x_in_c0_eni324_1_tpl_1(DELAY,364)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together_497_40_aunroll_x_in_c0_eni324_1_tpl_1_q <= '0;
        end
        else
        begin
            redist1_sync_together_497_40_aunroll_x_in_c0_eni324_1_tpl_1_q <= $unsigned(in_c0_eni324_1_tpl);
        end
    end

    // i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select(BITSELECT,361)@1
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_b = redist1_sync_together_497_40_aunroll_x_in_c0_eni324_1_tpl_1_q[17:0];
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_c = redist1_sync_together_497_40_aunroll_x_in_c0_eni324_1_tpl_1_q[35:18];
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_d = redist1_sync_together_497_40_aunroll_x_in_c0_eni324_1_tpl_1_q[53:36];
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_e = redist1_sync_together_497_40_aunroll_x_in_c0_eni324_1_tpl_1_q[63:54];

    // redist2_sync_together_497_40_aunroll_x_in_c0_eni324_2_tpl_1(DELAY,365)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together_497_40_aunroll_x_in_c0_eni324_2_tpl_1_q <= '0;
        end
        else
        begin
            redist2_sync_together_497_40_aunroll_x_in_c0_eni324_2_tpl_1_q <= $unsigned(in_c0_eni324_2_tpl);
        end
    end

    // i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select(BITSELECT,362)@1
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_b = redist2_sync_together_497_40_aunroll_x_in_c0_eni324_2_tpl_1_q[17:0];
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_c = redist2_sync_together_497_40_aunroll_x_in_c0_eni324_2_tpl_1_q[35:18];
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_d = redist2_sync_together_497_40_aunroll_x_in_c0_eni324_2_tpl_1_q[53:36];
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_e = redist2_sync_together_497_40_aunroll_x_in_c0_eni324_2_tpl_1_q[63:54];

    // i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma(CHAINMULTADD,355)@1 + 3
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_ena1 = i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_ena0;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_ena2 = i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_ena0;

    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_a0 = {8'b00000000, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_e[9:0]};
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_c0 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_b;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_a1 = {8'b00000000, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_e[9:0]};
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_c1 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_b;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_a2 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_c2 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_a3 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_c3 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_c;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("none")
    ) i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_ena2, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_ena1, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_reset, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_a3),
        .by(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_a2),
        .ax(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_c3),
        .bx(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_c2),
        .chainout(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_s2),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .resulta(),
        .resultb(),
        .dftout()
    );
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("true"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(38)
    ) i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_ena2, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_ena1, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_reset, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_a1),
        .by(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_a0),
        .ax(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_c1),
        .bx(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_c0),
        .chainin(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_s2),
        .resulta(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(38), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_delay ( .xin(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_s0), .xout(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_q = $unsigned(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_qq[37:0]);

    // i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_8(BITSHIFT,317)@4
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_8_qint = { i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_8_q = i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_8_qint[91:0];

    // i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im38_cma(CHAINMULTADD,337)@1 + 3
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im38_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im38_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im38_cma_ena1 = i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im38_cma_ena0;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im38_cma_ena2 = i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im38_cma_ena0;

    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im38_cma_a0 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_e;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im38_cma_c0 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(10),
        .ax_clock("0"),
        .ax_width(10),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(20)
    ) i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im38_cma_ena2, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im38_cma_ena1, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im38_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im38_cma_reset, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im38_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im38_cma_a0),
        .ax(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im38_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im38_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(20), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im38_cma_delay ( .xin(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im38_cma_s0), .xout(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im38_cma_q = $unsigned(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im38_cma_qq[19:0]);

    // i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_6(BITSHIFT,315)@4
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_6_qint = { i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im38_cma_q, 8'b00000000 };
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_6_q = i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_6_qint[27:0];

    // i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im30_cma(CHAINMULTADD,336)@1 + 3
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im30_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im30_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im30_cma_ena1 = i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im30_cma_ena0;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im30_cma_ena2 = i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im30_cma_ena0;

    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im30_cma_a0 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im30_cma_c0 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(10),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(28)
    ) i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im30_cma_ena2, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im30_cma_ena1, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im30_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im30_cma_reset, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im30_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im30_cma_a0),
        .ax(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im30_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im30_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(28), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im30_cma_delay ( .xin(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im30_cma_s0), .xout(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im30_cma_q = $unsigned(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im30_cma_qq[27:0]);

    // i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im13_cma(CHAINMULTADD,335)@1 + 3
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im13_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im13_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im13_cma_ena1 = i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im13_cma_ena0;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im13_cma_ena2 = i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im13_cma_ena0;

    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im13_cma_a0 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im13_cma_c0 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im13_cma_ena2, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im13_cma_ena1, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im13_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im13_cma_reset, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im13_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im13_cma_a0),
        .ax(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im13_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im13_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im13_cma_delay ( .xin(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im13_cma_s0), .xout(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im13_cma_q = $unsigned(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im13_cma_qq[35:0]);

    // i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_5(BITSHIFT,314)@4
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_5_qint = { i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im13_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_5_q = i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_5_qint[71:0];

    // i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_join_7(BITJOIN,316)@4
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_join_7_q = {i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_6_q, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im30_cma_q, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_5_q};

    // i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_0_1(ADD,320)@4 + 1
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_0_1_a = {1'b0, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_join_7_q};
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_0_1_o <= $unsigned(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_0_1_a) + $unsigned(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_0_1_b);
        end
    end
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_0_1_q = i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_0_1_o[128:0];

    // i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma(CHAINMULTADD,356)@1 + 3
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_ena1 = i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_ena0;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_ena2 = i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_ena0;

    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_a0 = {8'b00000000, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_e[9:0]};
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_c0 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_a1 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_c1 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_d;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_ena2, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_ena1, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_reset, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_a1),
        .by(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_a0),
        .ax(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_c1),
        .bx(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_delay ( .xin(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_s0), .xout(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_q = $unsigned(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_qq[36:0]);

    // i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_3(BITSHIFT,312)@4
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_3_qint = { i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma25_cma_q, 17'b00000000000000000 };
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_3_q = i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_3_qint[53:0];

    // i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma(CHAINMULTADD,353)@1 + 3
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_ena1 = i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_ena0;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_ena2 = i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_ena0;

    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_a0 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_b;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_c0 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_a1 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_c1 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_ena2, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_ena1, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_reset, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_a1),
        .by(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_a0),
        .ax(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_c1),
        .bx(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_delay ( .xin(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_s0), .xout(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_q = $unsigned(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_qq[36:0]);

    // i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_2(BITSHIFT,311)@4
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_2_qint = { i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma3_cma_q, 18'b000000000000000000 };
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_2_q = i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_2_qint[54:0];

    // i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_join_4(BITJOIN,313)@4
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_join_4_q = {i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_3_q, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_2_q};

    // i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma(CHAINMULTADD,357)@1 + 3
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_ena1 = i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_ena0;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_ena2 = i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_ena0;

    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_a0 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_e;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_c0 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_a1 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_e;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_c1 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_d;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(10),
        .by_clock("0"),
        .by_width(10),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(29)
    ) i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_ena2, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_ena1, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_reset, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_a1),
        .by(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_a0),
        .ax(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_c1),
        .bx(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(29), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_delay ( .xin(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_s0), .xout(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_q = $unsigned(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_qq[28:0]);

    // i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_0(BITSHIFT,309)@4
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_0_qint = { i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma33_cma_q, 17'b00000000000000000 };
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_0_q = i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_0_qint[45:0];

    // i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma(CHAINMULTADD,354)@1 + 3
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_ena1 = i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_ena0;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_ena2 = i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_ena0;

    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_a0 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_c0 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_a1 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_c1 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_ena2, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_ena1, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_reset, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_a1),
        .by(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_a0),
        .ax(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_c1),
        .bx(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_delay ( .xin(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_s0), .xout(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_q = $unsigned(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_qq[36:0]);

    // i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im0_cma(CHAINMULTADD,334)@1 + 3
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im0_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im0_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im0_cma_ena1 = i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im0_cma_ena0;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im0_cma_ena2 = i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im0_cma_ena0;

    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im0_cma_a0 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_b;
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im0_cma_c0 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im0_cma_ena2, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im0_cma_ena1, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im0_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im0_cma_reset, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im0_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im0_cma_a0),
        .ax(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im0_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im0_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im0_cma_delay ( .xin(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im0_cma_s0), .xout(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im0_cma_q = $unsigned(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im0_cma_qq[35:0]);

    // i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_join_1(BITJOIN,310)@4
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_join_1_q = {i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_align_0_q, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_ma8_cma_q, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_im0_cma_q};

    // i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_0_0(ADD,319)@4 + 1
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_0_0_a = {1'b0, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_join_1_q};
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_0_0_b = {11'b00000000000, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_0_0_o <= $unsigned(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_0_0_a) + $unsigned(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_0_0_b);
        end
    end
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_0_0_q = i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_0_0_o[119:0];

    // i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_1_0(ADD,321)@5
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_1_0_a = {10'b0000000000, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_0_0_q};
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_1_0_b = {1'b0, i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_0_1_q};
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_1_0_o = $unsigned(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_1_0_a) + $unsigned(i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_1_0_b);
    assign i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_1_0_q = i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sel_x(BITSELECT,55)@5
    assign bgTrunc_i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sel_x_in = i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sel_x_b = bgTrunc_i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sel_x_in[63:0];

    // redist7_bgTrunc_i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sel_x_b_1(DELAY,370)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_bgTrunc_i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist7_bgTrunc_i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sel_x_b_1_q <= $unsigned(bgTrunc_i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sel_x_b);
        end
    end

    // i_add_i11_i_i_i_i_i_zts9mmpara_v1_497_24(ADD,20)@6
    assign i_add_i11_i_i_i_i_i_zts9mmpara_v1_497_24_a = {1'b0, redist7_bgTrunc_i_mul_i7_i_i_i_i_i_zts9mmpara_v1_497_23_sel_x_b_1_q};
    assign i_add_i11_i_i_i_i_i_zts9mmpara_v1_497_24_b = {1'b0, redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_outputreg0_q};
    assign i_add_i11_i_i_i_i_i_zts9mmpara_v1_497_24_o = $unsigned(i_add_i11_i_i_i_i_i_zts9mmpara_v1_497_24_a) + $unsigned(i_add_i11_i_i_i_i_i_zts9mmpara_v1_497_24_b);
    assign i_add_i11_i_i_i_i_i_zts9mmpara_v1_497_24_q = i_add_i11_i_i_i_i_i_zts9mmpara_v1_497_24_o[64:0];

    // bgTrunc_i_add_i11_i_i_i_i_i_zts9mmpara_v1_497_24_sel_x(BITSELECT,51)@6
    assign bgTrunc_i_add_i11_i_i_i_i_i_zts9mmpara_v1_497_24_sel_x_b = i_add_i11_i_i_i_i_i_zts9mmpara_v1_497_24_q[63:0];

    // i_arrayidx_i4_i8_zts9mmpara_v1_682_0gr_narrow_x(BITSELECT,76)@6
    assign i_arrayidx_i4_i8_zts9mmpara_v1_682_0gr_narrow_x_b = bgTrunc_i_add_i11_i_i_i_i_i_zts9mmpara_v1_497_24_sel_x_b[61:0];

    // redist5_i_arrayidx_i4_i8_zts9mmpara_v1_682_0gr_narrow_x_b_1(DELAY,368)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_arrayidx_i4_i8_zts9mmpara_v1_682_0gr_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist5_i_arrayidx_i4_i8_zts9mmpara_v1_682_0gr_narrow_x_b_1_q <= $unsigned(i_arrayidx_i4_i8_zts9mmpara_v1_682_0gr_narrow_x_b);
        end
    end

    // i_arrayidx_i4_i8_zts9mmpara_v1_682_0gr_shift_join_x(BITJOIN,77)@7
    assign i_arrayidx_i4_i8_zts9mmpara_v1_682_0gr_shift_join_x_q = {redist5_i_arrayidx_i4_i8_zts9mmpara_v1_682_0gr_narrow_x_b_1_q, i_add_ptr_i7496_zts9mmpara_v1_497_19_vt_const_1_q};

    // valid_fanout_reg2(REG,92)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist4_sync_together_497_40_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_sum9_sync_buffer_zts9mmpara_v1_497_4gr_aunroll_x(BLACKBOX,84)@0
    // in in_i_dependence@6
    // in in_valid_in@6
    // out out_valid_out@6
    // out out_buffer_out_0_tpl@6
    // out out_buffer_out_1_tpl@6
    ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_529_0gr thei_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_sum9_sync_buffer_zts9mmpara_v1_497_4gr_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .in_buffer_in_0_tpl(in_arg_sum9_0_tpl),
        .in_buffer_in_1_tpl(in_arg_sum9_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_sum9_sync_buffer_zts9mmpara_v1_497_4gr_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,93)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_sum9_sync_buffer3_zts9mmpara_v1_497_6gr_aunroll_x(BLACKBOX,83)@0
    // in in_i_dependence@1
    // in in_valid_in@1
    // out out_valid_out@1
    // out out_buffer_out_0_tpl@1
    // out out_buffer_out_1_tpl@1
    ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_556_0gr thei_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_sum9_sync_buffer3_zts9mmpara_v1_497_6gr_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .in_buffer_in_0_tpl(in_arg_sum9_0_tpl),
        .in_buffer_in_1_tpl(in_arg_sum9_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_sum9_sync_buffer3_zts9mmpara_v1_497_6gr_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs1_merged_bit_select(BITSELECT,360)@1
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs1_merged_bit_select_b = i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_sum9_sync_buffer3_zts9mmpara_v1_497_6gr_aunroll_x_out_buffer_out_0_tpl[17:0];
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs1_merged_bit_select_c = i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_sum9_sync_buffer3_zts9mmpara_v1_497_6gr_aunroll_x_out_buffer_out_0_tpl[35:18];
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs1_merged_bit_select_d = i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_sum9_sync_buffer3_zts9mmpara_v1_497_6gr_aunroll_x_out_buffer_out_0_tpl[53:36];
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs1_merged_bit_select_e = i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_sum9_sync_buffer3_zts9mmpara_v1_497_6gr_aunroll_x_out_buffer_out_0_tpl[63:54];

    // i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma(CHAINMULTADD,340)@1 + 3
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_ena1 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_ena0;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_ena2 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_ena0;

    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_a0 = {8'b00000000, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs1_merged_bit_select_e[9:0]};
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_c0 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_b;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_a1 = {8'b00000000, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_e[9:0]};
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_c1 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs1_merged_bit_select_b;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_a2 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_c2 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs1_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_a3 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_c3 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs1_merged_bit_select_c;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("none")
    ) i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_ena2, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_ena1, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_reset, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_reset }),
        .ay(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_a3),
        .by(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_a2),
        .ax(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_c3),
        .bx(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_c2),
        .chainout(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_s2),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .resulta(),
        .resultb(),
        .dftout()
    );
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("true"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(38)
    ) i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_ena2, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_ena1, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_reset, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_reset }),
        .ay(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_a1),
        .by(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_a0),
        .ax(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_c1),
        .bx(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_c0),
        .chainin(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_s2),
        .resulta(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(38), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_delay ( .xin(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_s0), .xout(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_q = $unsigned(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_qq[37:0]);

    // i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_8(BITSHIFT,155)@4
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_8_qint = { i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_8_q = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_8_qint[91:0];

    // i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im38_cma(CHAINMULTADD,325)@1 + 3
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im38_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im38_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im38_cma_ena1 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im38_cma_ena0;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im38_cma_ena2 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im38_cma_ena0;

    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im38_cma_a0 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs1_merged_bit_select_e;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im38_cma_c0 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(10),
        .ax_clock("0"),
        .ax_width(10),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(20)
    ) i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im38_cma_ena2, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im38_cma_ena1, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im38_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im38_cma_reset, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im38_cma_reset }),
        .ay(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im38_cma_a0),
        .ax(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im38_cma_c0),
        .resulta(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im38_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(20), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im38_cma_delay ( .xin(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im38_cma_s0), .xout(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im38_cma_q = $unsigned(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im38_cma_qq[19:0]);

    // i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_6(BITSHIFT,153)@4
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_6_qint = { i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im38_cma_q, 8'b00000000 };
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_6_q = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_6_qint[27:0];

    // i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im30_cma(CHAINMULTADD,324)@1 + 3
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im30_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im30_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im30_cma_ena1 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im30_cma_ena0;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im30_cma_ena2 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im30_cma_ena0;

    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im30_cma_a0 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im30_cma_c0 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs1_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(10),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(28)
    ) i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im30_cma_ena2, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im30_cma_ena1, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im30_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im30_cma_reset, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im30_cma_reset }),
        .ay(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im30_cma_a0),
        .ax(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im30_cma_c0),
        .resulta(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im30_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(28), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im30_cma_delay ( .xin(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im30_cma_s0), .xout(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im30_cma_q = $unsigned(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im30_cma_qq[27:0]);

    // i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im13_cma(CHAINMULTADD,323)@1 + 3
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im13_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im13_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im13_cma_ena1 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im13_cma_ena0;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im13_cma_ena2 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im13_cma_ena0;

    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im13_cma_a0 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs1_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im13_cma_c0 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im13_cma_ena2, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im13_cma_ena1, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im13_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im13_cma_reset, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im13_cma_reset }),
        .ay(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im13_cma_a0),
        .ax(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im13_cma_c0),
        .resulta(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im13_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im13_cma_delay ( .xin(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im13_cma_s0), .xout(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im13_cma_q = $unsigned(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im13_cma_qq[35:0]);

    // i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_5(BITSHIFT,152)@4
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_5_qint = { i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im13_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_5_q = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_5_qint[71:0];

    // i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_join_7(BITJOIN,154)@4
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_join_7_q = {i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_6_q, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im30_cma_q, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_5_q};

    // i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_0_1(ADD,158)@4 + 1
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_0_1_a = {1'b0, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_join_7_q};
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_0_1_o <= $unsigned(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_0_1_a) + $unsigned(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_0_1_b);
        end
    end
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_0_1_q = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_0_1_o[128:0];

    // i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma(CHAINMULTADD,341)@1 + 3
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_ena1 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_ena0;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_ena2 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_ena0;

    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_a0 = {8'b00000000, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_e[9:0]};
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_c0 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs1_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_a1 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_c1 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs1_merged_bit_select_d;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_ena2, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_ena1, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_reset, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_reset }),
        .ay(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_a1),
        .by(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_a0),
        .ax(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_c1),
        .bx(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_c0),
        .resulta(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_delay ( .xin(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_s0), .xout(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_q = $unsigned(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_qq[36:0]);

    // i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_3(BITSHIFT,150)@4
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_3_qint = { i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma25_cma_q, 17'b00000000000000000 };
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_3_q = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_3_qint[53:0];

    // i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma(CHAINMULTADD,338)@1 + 3
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_ena1 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_ena0;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_ena2 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_ena0;

    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_a0 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_b;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_c0 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs1_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_a1 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_c1 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs1_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_ena2, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_ena1, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_reset, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_reset }),
        .ay(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_a1),
        .by(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_a0),
        .ax(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_c1),
        .bx(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_c0),
        .resulta(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_delay ( .xin(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_s0), .xout(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_q = $unsigned(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_qq[36:0]);

    // i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_2(BITSHIFT,149)@4
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_2_qint = { i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma3_cma_q, 18'b000000000000000000 };
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_2_q = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_2_qint[54:0];

    // i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_join_4(BITJOIN,151)@4
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_join_4_q = {i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_3_q, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_2_q};

    // i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma(CHAINMULTADD,342)@1 + 3
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_ena1 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_ena0;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_ena2 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_ena0;

    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_a0 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs1_merged_bit_select_e;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_c0 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_a1 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_e;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_c1 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs1_merged_bit_select_d;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(10),
        .by_clock("0"),
        .by_width(10),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(29)
    ) i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_ena2, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_ena1, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_reset, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_reset }),
        .ay(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_a1),
        .by(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_a0),
        .ax(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_c1),
        .bx(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_c0),
        .resulta(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(29), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_delay ( .xin(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_s0), .xout(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_q = $unsigned(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_qq[28:0]);

    // i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_0(BITSHIFT,147)@4
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_0_qint = { i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma33_cma_q, 17'b00000000000000000 };
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_0_q = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_0_qint[45:0];

    // i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma(CHAINMULTADD,339)@1 + 3
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_ena1 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_ena0;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_ena2 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_ena0;

    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_a0 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_c0 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs1_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_a1 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_c1 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs1_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_ena2, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_ena1, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_reset, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_reset }),
        .ay(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_a1),
        .by(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_a0),
        .ax(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_c1),
        .bx(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_c0),
        .resulta(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_delay ( .xin(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_s0), .xout(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_q = $unsigned(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_qq[36:0]);

    // i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im0_cma(CHAINMULTADD,322)@1 + 3
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im0_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im0_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im0_cma_ena1 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im0_cma_ena0;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im0_cma_ena2 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im0_cma_ena0;

    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im0_cma_a0 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs1_merged_bit_select_b;
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im0_cma_c0 = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_bs2_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im0_cma_ena2, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im0_cma_ena1, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im0_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im0_cma_reset, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im0_cma_reset }),
        .ay(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im0_cma_a0),
        .ax(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im0_cma_c0),
        .resulta(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im0_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im0_cma_delay ( .xin(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im0_cma_s0), .xout(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im0_cma_q = $unsigned(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im0_cma_qq[35:0]);

    // i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_join_1(BITJOIN,148)@4
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_join_1_q = {i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_align_0_q, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_ma8_cma_q, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_im0_cma_q};

    // i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_0_0(ADD,157)@4 + 1
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_0_0_a = {1'b0, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_join_1_q};
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_0_0_b = {11'b00000000000, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_0_0_o <= $unsigned(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_0_0_a) + $unsigned(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_0_0_b);
        end
    end
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_0_0_q = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_0_0_o[119:0];

    // i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_1_0(ADD,159)@5
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_1_0_a = {10'b0000000000, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_0_0_q};
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_1_0_b = {1'b0, i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_0_1_q};
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_1_0_o = $unsigned(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_1_0_a) + $unsigned(i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_1_0_b);
    assign i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_1_0_q = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sel_x(BITSELECT,52)@5
    assign bgTrunc_i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sel_x_in = i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sel_x_b = bgTrunc_i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sel_x_in[63:0];

    // redist10_bgTrunc_i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sel_x_b_1(DELAY,373)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_bgTrunc_i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist10_bgTrunc_i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sel_x_b_1_q <= $unsigned(bgTrunc_i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sel_x_b);
        end
    end

    // i_add_i11_i_i_i_i748_zts9mmpara_v1_497_17(ADD,17)@6
    assign i_add_i11_i_i_i_i748_zts9mmpara_v1_497_17_a = {1'b0, redist10_bgTrunc_i_mul_i7_i_i_i_i744_zts9mmpara_v1_497_16_sel_x_b_1_q};
    assign i_add_i11_i_i_i_i748_zts9mmpara_v1_497_17_b = {1'b0, i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_sum9_sync_buffer_zts9mmpara_v1_497_4gr_aunroll_x_out_buffer_out_1_tpl};
    assign i_add_i11_i_i_i_i748_zts9mmpara_v1_497_17_o = $unsigned(i_add_i11_i_i_i_i748_zts9mmpara_v1_497_17_a) + $unsigned(i_add_i11_i_i_i_i748_zts9mmpara_v1_497_17_b);
    assign i_add_i11_i_i_i_i748_zts9mmpara_v1_497_17_q = i_add_i11_i_i_i_i748_zts9mmpara_v1_497_17_o[64:0];

    // bgTrunc_i_add_i11_i_i_i_i748_zts9mmpara_v1_497_17_sel_x(BITSELECT,48)@6
    assign bgTrunc_i_add_i11_i_i_i_i748_zts9mmpara_v1_497_17_sel_x_b = i_add_i11_i_i_i_i748_zts9mmpara_v1_497_17_q[63:0];

    // i_add_ptr_i7496_zts9mmpara_v1_660_0gr_narrow_x(BITSELECT,58)@6
    assign i_add_ptr_i7496_zts9mmpara_v1_660_0gr_narrow_x_b = bgTrunc_i_add_i11_i_i_i_i748_zts9mmpara_v1_497_17_sel_x_b[61:0];

    // i_add_ptr_i7496_zts9mmpara_v1_660_0gr_shift_join_x(BITJOIN,59)@6
    assign i_add_ptr_i7496_zts9mmpara_v1_660_0gr_shift_join_x_q = {i_add_ptr_i7496_zts9mmpara_v1_660_0gr_narrow_x_b, i_add_ptr_i7496_zts9mmpara_v1_497_19_vt_const_1_q};

    // valid_fanout_reg7(REG,97)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist4_sync_together_497_40_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg_sum_sync_buffer_zts9mmpara_v1_497_18(BLACKBOX,37)@0
    // in in_i_dependence@6
    // in in_valid_in@6
    // out out_buffer_out@6
    // out out_valid_out@6
    ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_p10000ts9mmpara_v1_655_0gr thei_llvm_fpga_sync_buffer_p1024f32_arg_sum_sync_buffer_zts9mmpara_v1_497_18 (
        .in_buffer_in(in_arg_sum),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg_sum_sync_buffer_zts9mmpara_v1_497_18_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg_sum_sync_buffer_zts9mmpara_v1_497_18_vt_select_63(BITSELECT,40)@6
    assign i_llvm_fpga_sync_buffer_p1024f32_arg_sum_sync_buffer_zts9mmpara_v1_497_18_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg_sum_sync_buffer_zts9mmpara_v1_497_18_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg_c_sync_buffer_zts9mmpara_v1_497_14_vt_const_9(CONSTANT,34)
    assign i_llvm_fpga_sync_buffer_p1024f32_arg_c_sync_buffer_zts9mmpara_v1_497_14_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f32_arg_sum_sync_buffer_zts9mmpara_v1_497_18_vt_join(BITJOIN,39)@6
    assign i_llvm_fpga_sync_buffer_p1024f32_arg_sum_sync_buffer_zts9mmpara_v1_497_18_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg_sum_sync_buffer_zts9mmpara_v1_497_18_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg_c_sync_buffer_zts9mmpara_v1_497_14_vt_const_9_q};

    // i_add_ptr_i7496_zts9mmpara_v1_660_0gr_add_x(ADD,56)@6
    assign i_add_ptr_i7496_zts9mmpara_v1_660_0gr_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg_sum_sync_buffer_zts9mmpara_v1_497_18_vt_join_q};
    assign i_add_ptr_i7496_zts9mmpara_v1_660_0gr_add_x_b = {1'b0, i_add_ptr_i7496_zts9mmpara_v1_660_0gr_shift_join_x_q};
    assign i_add_ptr_i7496_zts9mmpara_v1_660_0gr_add_x_o = $unsigned(i_add_ptr_i7496_zts9mmpara_v1_660_0gr_add_x_a) + $unsigned(i_add_ptr_i7496_zts9mmpara_v1_660_0gr_add_x_b);
    assign i_add_ptr_i7496_zts9mmpara_v1_660_0gr_add_x_q = i_add_ptr_i7496_zts9mmpara_v1_660_0gr_add_x_o[64:0];

    // i_add_ptr_i7496_zts9mmpara_v1_660_0gr_dupName_0_trunc_sel_x(BITSELECT,61)@6
    assign i_add_ptr_i7496_zts9mmpara_v1_660_0gr_dupName_0_trunc_sel_x_b = i_add_ptr_i7496_zts9mmpara_v1_660_0gr_add_x_q[63:0];

    // i_add_ptr_i7496_zts9mmpara_v1_497_19_vt_select_63(BITSELECT,23)@6
    assign i_add_ptr_i7496_zts9mmpara_v1_497_19_vt_select_63_b = i_add_ptr_i7496_zts9mmpara_v1_660_0gr_dupName_0_trunc_sel_x_b[63:2];

    // redist12_i_add_ptr_i7496_zts9mmpara_v1_497_19_vt_select_63_b_1(DELAY,375)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_add_ptr_i7496_zts9mmpara_v1_497_19_vt_select_63_b_1_q <= '0;
        end
        else
        begin
            redist12_i_add_ptr_i7496_zts9mmpara_v1_497_19_vt_select_63_b_1_q <= $unsigned(i_add_ptr_i7496_zts9mmpara_v1_497_19_vt_select_63_b);
        end
    end

    // i_add_ptr_i7496_zts9mmpara_v1_497_19_vt_join(BITJOIN,22)@7
    assign i_add_ptr_i7496_zts9mmpara_v1_497_19_vt_join_q = {redist12_i_add_ptr_i7496_zts9mmpara_v1_497_19_vt_select_63_b_1_q, i_add_ptr_i7496_zts9mmpara_v1_497_19_vt_const_1_q};

    // i_arrayidx_i4_i8_zts9mmpara_v1_682_0gr_add_x(ADD,74)@7
    assign i_arrayidx_i4_i8_zts9mmpara_v1_682_0gr_add_x_a = {1'b0, i_add_ptr_i7496_zts9mmpara_v1_497_19_vt_join_q};
    assign i_arrayidx_i4_i8_zts9mmpara_v1_682_0gr_add_x_b = {1'b0, i_arrayidx_i4_i8_zts9mmpara_v1_682_0gr_shift_join_x_q};
    assign i_arrayidx_i4_i8_zts9mmpara_v1_682_0gr_add_x_o = $unsigned(i_arrayidx_i4_i8_zts9mmpara_v1_682_0gr_add_x_a) + $unsigned(i_arrayidx_i4_i8_zts9mmpara_v1_682_0gr_add_x_b);
    assign i_arrayidx_i4_i8_zts9mmpara_v1_682_0gr_add_x_q = i_arrayidx_i4_i8_zts9mmpara_v1_682_0gr_add_x_o[64:0];

    // i_arrayidx_i4_i8_zts9mmpara_v1_682_0gr_dupName_0_trunc_sel_x(BITSELECT,79)@7
    assign i_arrayidx_i4_i8_zts9mmpara_v1_682_0gr_dupName_0_trunc_sel_x_b = i_arrayidx_i4_i8_zts9mmpara_v1_682_0gr_add_x_q[63:0];

    // i_arrayidx_i4_i8_zts9mmpara_v1_497_25_vt_select_63(BITSELECT,32)@7
    assign i_arrayidx_i4_i8_zts9mmpara_v1_497_25_vt_select_63_b = i_arrayidx_i4_i8_zts9mmpara_v1_682_0gr_dupName_0_trunc_sel_x_b[63:2];

    // i_add_ptr_i7496_zts9mmpara_v1_497_19_vt_const_1(CONSTANT,21)
    assign i_add_ptr_i7496_zts9mmpara_v1_497_19_vt_const_1_q = $unsigned(2'b00);

    // i_arrayidx_i4_i8_zts9mmpara_v1_497_25_vt_join(BITJOIN,31)@7
    assign i_arrayidx_i4_i8_zts9mmpara_v1_497_25_vt_join_q = {i_arrayidx_i4_i8_zts9mmpara_v1_497_25_vt_select_63_b, i_add_ptr_i7496_zts9mmpara_v1_497_19_vt_const_1_q};

    // valid_fanout_reg1(REG,91)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_c11_sync_buffer_zts9mmpara_v1_497_2gr_aunroll_x(BLACKBOX,80)@0
    // in in_i_dependence@1
    // in in_valid_in@1
    // out out_valid_out@1
    // out out_buffer_out_0_tpl@1
    // out out_buffer_out_1_tpl@1
    ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_502_0gr thei_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_c11_sync_buffer_zts9mmpara_v1_497_2gr_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .in_buffer_in_0_tpl(in_arg_c11_0_tpl),
        .in_buffer_in_1_tpl(in_arg_c11_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_c11_sync_buffer_zts9mmpara_v1_497_2gr_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select(BITSELECT,358)@1
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_b = i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_c11_sync_buffer_zts9mmpara_v1_497_2gr_aunroll_x_out_buffer_out_1_tpl[17:0];
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_c = i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_c11_sync_buffer_zts9mmpara_v1_497_2gr_aunroll_x_out_buffer_out_1_tpl[35:18];
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_d = i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_c11_sync_buffer_zts9mmpara_v1_497_2gr_aunroll_x_out_buffer_out_1_tpl[53:36];
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_e = i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_c11_sync_buffer_zts9mmpara_v1_497_2gr_aunroll_x_out_buffer_out_1_tpl[63:54];

    // i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma(CHAINMULTADD,350)@1 + 3
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_ena1 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_ena0;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_ena2 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_ena0;

    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_a0 = {8'b00000000, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_e[9:0]};
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_c0 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_b;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_a1 = {8'b00000000, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_e[9:0]};
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_c1 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_b;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_a2 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_c2 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_a3 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_c3 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_c;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("none")
    ) i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_ena2, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_ena1, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_reset, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_a3),
        .by(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_a2),
        .ax(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_c3),
        .bx(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_c2),
        .chainout(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_s2),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .resulta(),
        .resultb(),
        .dftout()
    );
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("true"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(38)
    ) i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_ena2, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_ena1, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_reset, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_a1),
        .by(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_a0),
        .ax(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_c1),
        .bx(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_c0),
        .chainin(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_s2),
        .resulta(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(38), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_delay ( .xin(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_s0), .xout(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_q = $unsigned(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_qq[37:0]);

    // i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_8(BITSHIFT,263)@4
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_8_qint = { i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_8_q = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_8_qint[91:0];

    // i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im38_cma(CHAINMULTADD,333)@1 + 3
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im38_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im38_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im38_cma_ena1 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im38_cma_ena0;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im38_cma_ena2 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im38_cma_ena0;

    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im38_cma_a0 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_e;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im38_cma_c0 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(10),
        .ax_clock("0"),
        .ax_width(10),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(20)
    ) i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im38_cma_ena2, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im38_cma_ena1, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im38_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im38_cma_reset, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im38_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im38_cma_a0),
        .ax(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im38_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im38_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(20), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im38_cma_delay ( .xin(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im38_cma_s0), .xout(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im38_cma_q = $unsigned(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im38_cma_qq[19:0]);

    // i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_6(BITSHIFT,261)@4
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_6_qint = { i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im38_cma_q, 8'b00000000 };
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_6_q = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_6_qint[27:0];

    // i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im30_cma(CHAINMULTADD,332)@1 + 3
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im30_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im30_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im30_cma_ena1 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im30_cma_ena0;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im30_cma_ena2 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im30_cma_ena0;

    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im30_cma_a0 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im30_cma_c0 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(10),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(28)
    ) i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im30_cma_ena2, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im30_cma_ena1, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im30_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im30_cma_reset, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im30_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im30_cma_a0),
        .ax(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im30_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im30_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(28), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im30_cma_delay ( .xin(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im30_cma_s0), .xout(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im30_cma_q = $unsigned(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im30_cma_qq[27:0]);

    // i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im13_cma(CHAINMULTADD,331)@1 + 3
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im13_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im13_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im13_cma_ena1 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im13_cma_ena0;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im13_cma_ena2 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im13_cma_ena0;

    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im13_cma_a0 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im13_cma_c0 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im13_cma_ena2, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im13_cma_ena1, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im13_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im13_cma_reset, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im13_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im13_cma_a0),
        .ax(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im13_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im13_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im13_cma_delay ( .xin(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im13_cma_s0), .xout(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im13_cma_q = $unsigned(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im13_cma_qq[35:0]);

    // i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_5(BITSHIFT,260)@4
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_5_qint = { i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im13_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_5_q = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_5_qint[71:0];

    // i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_join_7(BITJOIN,262)@4
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_join_7_q = {i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_6_q, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im30_cma_q, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_5_q};

    // i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_0_1(ADD,266)@4 + 1
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_0_1_a = {1'b0, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_join_7_q};
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_0_1_o <= $unsigned(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_0_1_a) + $unsigned(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_0_1_b);
        end
    end
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_0_1_q = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_0_1_o[128:0];

    // i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma(CHAINMULTADD,351)@1 + 3
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_ena1 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_ena0;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_ena2 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_ena0;

    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_a0 = {8'b00000000, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_e[9:0]};
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_c0 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_a1 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_c1 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_d;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_ena2, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_ena1, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_reset, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_a1),
        .by(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_a0),
        .ax(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_c1),
        .bx(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_delay ( .xin(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_s0), .xout(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_q = $unsigned(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_qq[36:0]);

    // i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_3(BITSHIFT,258)@4
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_3_qint = { i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma25_cma_q, 17'b00000000000000000 };
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_3_q = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_3_qint[53:0];

    // i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma(CHAINMULTADD,348)@1 + 3
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_ena1 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_ena0;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_ena2 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_ena0;

    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_a0 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_b;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_c0 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_a1 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_c1 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_ena2, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_ena1, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_reset, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_a1),
        .by(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_a0),
        .ax(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_c1),
        .bx(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_delay ( .xin(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_s0), .xout(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_q = $unsigned(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_qq[36:0]);

    // i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_2(BITSHIFT,257)@4
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_2_qint = { i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma3_cma_q, 18'b000000000000000000 };
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_2_q = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_2_qint[54:0];

    // i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_join_4(BITJOIN,259)@4
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_join_4_q = {i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_3_q, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_2_q};

    // i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma(CHAINMULTADD,352)@1 + 3
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_ena1 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_ena0;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_ena2 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_ena0;

    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_a0 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_e;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_c0 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_a1 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_e;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_c1 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_d;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(10),
        .by_clock("0"),
        .by_width(10),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(29)
    ) i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_ena2, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_ena1, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_reset, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_a1),
        .by(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_a0),
        .ax(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_c1),
        .bx(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(29), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_delay ( .xin(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_s0), .xout(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_q = $unsigned(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_qq[28:0]);

    // i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_0(BITSHIFT,255)@4
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_0_qint = { i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma33_cma_q, 17'b00000000000000000 };
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_0_q = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_0_qint[45:0];

    // i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma(CHAINMULTADD,349)@1 + 3
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_ena1 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_ena0;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_ena2 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_ena0;

    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_a0 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_c0 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_a1 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_c1 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_ena2, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_ena1, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_reset, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_a1),
        .by(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_a0),
        .ax(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_c1),
        .bx(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_delay ( .xin(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_s0), .xout(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_q = $unsigned(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_qq[36:0]);

    // i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im0_cma(CHAINMULTADD,330)@1 + 3
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im0_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im0_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im0_cma_ena1 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im0_cma_ena0;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im0_cma_ena2 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im0_cma_ena0;

    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im0_cma_a0 = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_bs1_merged_bit_select_b;
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im0_cma_c0 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im0_cma_ena2, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im0_cma_ena1, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im0_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im0_cma_reset, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im0_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im0_cma_a0),
        .ax(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im0_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im0_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im0_cma_delay ( .xin(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im0_cma_s0), .xout(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im0_cma_q = $unsigned(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im0_cma_qq[35:0]);

    // i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_join_1(BITJOIN,256)@4
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_join_1_q = {i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_align_0_q, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_ma8_cma_q, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_im0_cma_q};

    // i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_0_0(ADD,265)@4 + 1
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_0_0_a = {1'b0, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_join_1_q};
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_0_0_b = {11'b00000000000, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_0_0_o <= $unsigned(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_0_0_a) + $unsigned(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_0_0_b);
        end
    end
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_0_0_q = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_0_0_o[119:0];

    // i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_1_0(ADD,267)@5
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_1_0_a = {10'b0000000000, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_0_0_q};
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_1_0_b = {1'b0, i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_0_1_q};
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_1_0_o = $unsigned(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_1_0_a) + $unsigned(i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_1_0_b);
    assign i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_1_0_q = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sel_x(BITSELECT,54)@5
    assign bgTrunc_i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sel_x_in = i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sel_x_b = bgTrunc_i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sel_x_in[63:0];

    // redist8_bgTrunc_i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sel_x_b_1(DELAY,371)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_bgTrunc_i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist8_bgTrunc_i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sel_x_b_1_q <= $unsigned(bgTrunc_i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sel_x_b);
        end
    end

    // i_add_i11_i_i_i_i_i159_zts9mmpara_v1_497_21(ADD,19)@6
    assign i_add_i11_i_i_i_i_i159_zts9mmpara_v1_497_21_a = {1'b0, redist8_bgTrunc_i_mul_i7_i_i_i_i_i155_zts9mmpara_v1_497_20_sel_x_b_1_q};
    assign i_add_i11_i_i_i_i_i159_zts9mmpara_v1_497_21_b = {1'b0, redist3_sync_together_497_40_aunroll_x_in_c0_eni324_3_tpl_6_outputreg0_q};
    assign i_add_i11_i_i_i_i_i159_zts9mmpara_v1_497_21_o = $unsigned(i_add_i11_i_i_i_i_i159_zts9mmpara_v1_497_21_a) + $unsigned(i_add_i11_i_i_i_i_i159_zts9mmpara_v1_497_21_b);
    assign i_add_i11_i_i_i_i_i159_zts9mmpara_v1_497_21_q = i_add_i11_i_i_i_i_i159_zts9mmpara_v1_497_21_o[64:0];

    // bgTrunc_i_add_i11_i_i_i_i_i159_zts9mmpara_v1_497_21_sel_x(BITSELECT,50)@6
    assign bgTrunc_i_add_i11_i_i_i_i_i159_zts9mmpara_v1_497_21_sel_x_b = i_add_i11_i_i_i_i_i159_zts9mmpara_v1_497_21_q[63:0];

    // i_arrayidx_i4_i1617_zts9mmpara_v1_671_0gr_narrow_x(BITSELECT,70)@6
    assign i_arrayidx_i4_i1617_zts9mmpara_v1_671_0gr_narrow_x_b = bgTrunc_i_add_i11_i_i_i_i_i159_zts9mmpara_v1_497_21_sel_x_b[61:0];

    // redist6_i_arrayidx_i4_i1617_zts9mmpara_v1_671_0gr_narrow_x_b_1(DELAY,369)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_arrayidx_i4_i1617_zts9mmpara_v1_671_0gr_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist6_i_arrayidx_i4_i1617_zts9mmpara_v1_671_0gr_narrow_x_b_1_q <= $unsigned(i_arrayidx_i4_i1617_zts9mmpara_v1_671_0gr_narrow_x_b);
        end
    end

    // i_arrayidx_i4_i1617_zts9mmpara_v1_671_0gr_shift_join_x(BITJOIN,71)@7
    assign i_arrayidx_i4_i1617_zts9mmpara_v1_671_0gr_shift_join_x_q = {redist6_i_arrayidx_i4_i1617_zts9mmpara_v1_671_0gr_narrow_x_b_1_q, i_add_ptr_i7496_zts9mmpara_v1_497_19_vt_const_1_q};

    // valid_fanout_reg4(REG,94)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist4_sync_together_497_40_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_c12_sync_buffer_zts9mmpara_v1_497_8gr_aunroll_x(BLACKBOX,82)@0
    // in in_i_dependence@6
    // in in_valid_in@6
    // out out_valid_out@6
    // out out_buffer_out_0_tpl@6
    // out out_buffer_out_1_tpl@6
    ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_583_0gr thei_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_c12_sync_buffer_zts9mmpara_v1_497_8gr_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .in_buffer_in_0_tpl(in_arg_c12_0_tpl),
        .in_buffer_in_1_tpl(in_arg_c12_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_c12_sync_buffer_zts9mmpara_v1_497_8gr_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg5(REG,95)@0 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_c12_sync_buffer4_zts9mmpara_v1_497_10_aunroll_x(BLACKBOX,81)@0
    // in in_i_dependence@1
    // in in_valid_in@1
    // out out_valid_out@1
    // out out_buffer_out_0_tpl@1
    // out out_buffer_out_1_tpl@1
    ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_610_0gr thei_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_c12_sync_buffer4_zts9mmpara_v1_497_10_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .in_buffer_in_0_tpl(in_arg_c12_0_tpl),
        .in_buffer_in_1_tpl(in_arg_c12_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_c12_sync_buffer4_zts9mmpara_v1_497_10_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs1_merged_bit_select(BITSELECT,359)@1
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs1_merged_bit_select_b = i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_c12_sync_buffer4_zts9mmpara_v1_497_10_aunroll_x_out_buffer_out_0_tpl[17:0];
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs1_merged_bit_select_c = i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_c12_sync_buffer4_zts9mmpara_v1_497_10_aunroll_x_out_buffer_out_0_tpl[35:18];
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs1_merged_bit_select_d = i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_c12_sync_buffer4_zts9mmpara_v1_497_10_aunroll_x_out_buffer_out_0_tpl[53:36];
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs1_merged_bit_select_e = i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_c12_sync_buffer4_zts9mmpara_v1_497_10_aunroll_x_out_buffer_out_0_tpl[63:54];

    // i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma(CHAINMULTADD,345)@1 + 3
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_ena1 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_ena0;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_ena2 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_ena0;

    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_a0 = {8'b00000000, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs1_merged_bit_select_e[9:0]};
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_c0 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_b;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_a1 = {8'b00000000, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_e[9:0]};
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_c1 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs1_merged_bit_select_b;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_a2 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_c2 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs1_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_a3 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_c3 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs1_merged_bit_select_c;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("none")
    ) i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_ena2, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_ena1, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_reset, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_reset }),
        .ay(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_a3),
        .by(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_a2),
        .ax(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_c3),
        .bx(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_c2),
        .chainout(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_s2),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .resulta(),
        .resultb(),
        .dftout()
    );
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("true"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(38)
    ) i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_ena2, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_ena1, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_reset, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_reset }),
        .ay(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_a1),
        .by(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_a0),
        .ax(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_c1),
        .bx(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_c0),
        .chainin(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_s2),
        .resulta(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(38), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_delay ( .xin(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_s0), .xout(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_q = $unsigned(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_qq[37:0]);

    // i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_8(BITSHIFT,209)@4
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_8_qint = { i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_8_q = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_8_qint[91:0];

    // i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im38_cma(CHAINMULTADD,329)@1 + 3
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im38_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im38_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im38_cma_ena1 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im38_cma_ena0;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im38_cma_ena2 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im38_cma_ena0;

    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im38_cma_a0 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs1_merged_bit_select_e;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im38_cma_c0 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(10),
        .ax_clock("0"),
        .ax_width(10),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(20)
    ) i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im38_cma_ena2, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im38_cma_ena1, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im38_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im38_cma_reset, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im38_cma_reset }),
        .ay(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im38_cma_a0),
        .ax(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im38_cma_c0),
        .resulta(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im38_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(20), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im38_cma_delay ( .xin(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im38_cma_s0), .xout(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im38_cma_q = $unsigned(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im38_cma_qq[19:0]);

    // i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_6(BITSHIFT,207)@4
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_6_qint = { i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im38_cma_q, 8'b00000000 };
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_6_q = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_6_qint[27:0];

    // i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im30_cma(CHAINMULTADD,328)@1 + 3
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im30_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im30_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im30_cma_ena1 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im30_cma_ena0;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im30_cma_ena2 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im30_cma_ena0;

    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im30_cma_a0 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im30_cma_c0 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs1_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(10),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(28)
    ) i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im30_cma_ena2, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im30_cma_ena1, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im30_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im30_cma_reset, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im30_cma_reset }),
        .ay(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im30_cma_a0),
        .ax(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im30_cma_c0),
        .resulta(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im30_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(28), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im30_cma_delay ( .xin(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im30_cma_s0), .xout(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im30_cma_q = $unsigned(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im30_cma_qq[27:0]);

    // i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im13_cma(CHAINMULTADD,327)@1 + 3
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im13_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im13_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im13_cma_ena1 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im13_cma_ena0;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im13_cma_ena2 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im13_cma_ena0;

    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im13_cma_a0 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs1_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im13_cma_c0 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im13_cma_ena2, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im13_cma_ena1, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im13_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im13_cma_reset, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im13_cma_reset }),
        .ay(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im13_cma_a0),
        .ax(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im13_cma_c0),
        .resulta(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im13_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im13_cma_delay ( .xin(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im13_cma_s0), .xout(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im13_cma_q = $unsigned(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im13_cma_qq[35:0]);

    // i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_5(BITSHIFT,206)@4
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_5_qint = { i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im13_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_5_q = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_5_qint[71:0];

    // i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_join_7(BITJOIN,208)@4
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_join_7_q = {i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_6_q, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im30_cma_q, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_5_q};

    // i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_0_1(ADD,212)@4 + 1
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_0_1_a = {1'b0, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_join_7_q};
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_0_1_o <= $unsigned(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_0_1_a) + $unsigned(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_0_1_b);
        end
    end
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_0_1_q = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_0_1_o[128:0];

    // i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma(CHAINMULTADD,346)@1 + 3
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_ena1 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_ena0;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_ena2 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_ena0;

    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_a0 = {8'b00000000, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_e[9:0]};
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_c0 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs1_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_a1 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_c1 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs1_merged_bit_select_d;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_ena2, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_ena1, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_reset, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_reset }),
        .ay(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_a1),
        .by(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_a0),
        .ax(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_c1),
        .bx(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_c0),
        .resulta(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_delay ( .xin(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_s0), .xout(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_q = $unsigned(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_qq[36:0]);

    // i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_3(BITSHIFT,204)@4
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_3_qint = { i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma25_cma_q, 17'b00000000000000000 };
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_3_q = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_3_qint[53:0];

    // i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma(CHAINMULTADD,343)@1 + 3
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_ena1 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_ena0;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_ena2 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_ena0;

    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_a0 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_b;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_c0 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs1_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_a1 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_c1 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs1_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_ena2, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_ena1, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_reset, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_reset }),
        .ay(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_a1),
        .by(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_a0),
        .ax(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_c1),
        .bx(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_c0),
        .resulta(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_delay ( .xin(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_s0), .xout(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_q = $unsigned(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_qq[36:0]);

    // i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_2(BITSHIFT,203)@4
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_2_qint = { i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma3_cma_q, 18'b000000000000000000 };
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_2_q = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_2_qint[54:0];

    // i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_join_4(BITJOIN,205)@4
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_join_4_q = {i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_3_q, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_2_q};

    // i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma(CHAINMULTADD,347)@1 + 3
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_ena1 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_ena0;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_ena2 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_ena0;

    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_a0 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs1_merged_bit_select_e;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_c0 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_a1 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_e;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_c1 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs1_merged_bit_select_d;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(10),
        .by_clock("0"),
        .by_width(10),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(29)
    ) i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_ena2, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_ena1, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_reset, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_reset }),
        .ay(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_a1),
        .by(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_a0),
        .ax(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_c1),
        .bx(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_c0),
        .resulta(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(29), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_delay ( .xin(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_s0), .xout(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_q = $unsigned(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_qq[28:0]);

    // i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_0(BITSHIFT,201)@4
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_0_qint = { i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma33_cma_q, 17'b00000000000000000 };
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_0_q = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_0_qint[45:0];

    // i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma(CHAINMULTADD,344)@1 + 3
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_ena1 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_ena0;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_ena2 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_ena0;

    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_a0 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_c0 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs1_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_a1 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_c1 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs1_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_ena2, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_ena1, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_reset, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_reset }),
        .ay(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_a1),
        .by(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_a0),
        .ax(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_c1),
        .bx(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_c0),
        .resulta(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_delay ( .xin(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_s0), .xout(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_q = $unsigned(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_qq[36:0]);

    // i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im0_cma(CHAINMULTADD,326)@1 + 3
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im0_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im0_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im0_cma_ena1 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im0_cma_ena0;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im0_cma_ena2 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im0_cma_ena0;

    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im0_cma_a0 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs1_merged_bit_select_b;
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im0_cma_c0 = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_bs2_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im0_cma_ena2, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im0_cma_ena1, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im0_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im0_cma_reset, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im0_cma_reset }),
        .ay(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im0_cma_a0),
        .ax(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im0_cma_c0),
        .resulta(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im0_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im0_cma_delay ( .xin(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im0_cma_s0), .xout(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im0_cma_q = $unsigned(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im0_cma_qq[35:0]);

    // i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_join_1(BITJOIN,202)@4
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_join_1_q = {i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_align_0_q, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_ma8_cma_q, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_im0_cma_q};

    // i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_0_0(ADD,211)@4 + 1
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_0_0_a = {1'b0, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_join_1_q};
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_0_0_b = {11'b00000000000, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_0_0_o <= $unsigned(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_0_0_a) + $unsigned(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_0_0_b);
        end
    end
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_0_0_q = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_0_0_o[119:0];

    // i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_1_0(ADD,213)@5
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_1_0_a = {10'b0000000000, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_0_0_q};
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_1_0_b = {1'b0, i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_0_1_q};
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_1_0_o = $unsigned(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_1_0_a) + $unsigned(i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_1_0_b);
    assign i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_1_0_q = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sel_x(BITSELECT,53)@5
    assign bgTrunc_i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sel_x_in = i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sel_x_b = bgTrunc_i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sel_x_in[63:0];

    // redist9_bgTrunc_i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sel_x_b_1(DELAY,372)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_bgTrunc_i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist9_bgTrunc_i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sel_x_b_1_q <= $unsigned(bgTrunc_i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sel_x_b);
        end
    end

    // i_add_i11_i_i_i_i840_zts9mmpara_v1_497_13(ADD,18)@6
    assign i_add_i11_i_i_i_i840_zts9mmpara_v1_497_13_a = {1'b0, redist9_bgTrunc_i_mul_i7_i_i_i_i836_zts9mmpara_v1_497_12_sel_x_b_1_q};
    assign i_add_i11_i_i_i_i840_zts9mmpara_v1_497_13_b = {1'b0, i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_c12_sync_buffer_zts9mmpara_v1_497_8gr_aunroll_x_out_buffer_out_1_tpl};
    assign i_add_i11_i_i_i_i840_zts9mmpara_v1_497_13_o = $unsigned(i_add_i11_i_i_i_i840_zts9mmpara_v1_497_13_a) + $unsigned(i_add_i11_i_i_i_i840_zts9mmpara_v1_497_13_b);
    assign i_add_i11_i_i_i_i840_zts9mmpara_v1_497_13_q = i_add_i11_i_i_i_i840_zts9mmpara_v1_497_13_o[64:0];

    // bgTrunc_i_add_i11_i_i_i_i840_zts9mmpara_v1_497_13_sel_x(BITSELECT,49)@6
    assign bgTrunc_i_add_i11_i_i_i_i840_zts9mmpara_v1_497_13_sel_x_b = i_add_i11_i_i_i_i840_zts9mmpara_v1_497_13_q[63:0];

    // i_add_ptr_i8415_zts9mmpara_v1_644_0gr_narrow_x(BITSELECT,64)@6
    assign i_add_ptr_i8415_zts9mmpara_v1_644_0gr_narrow_x_b = bgTrunc_i_add_i11_i_i_i_i840_zts9mmpara_v1_497_13_sel_x_b[61:0];

    // i_add_ptr_i8415_zts9mmpara_v1_644_0gr_shift_join_x(BITJOIN,65)@6
    assign i_add_ptr_i8415_zts9mmpara_v1_644_0gr_shift_join_x_q = {i_add_ptr_i8415_zts9mmpara_v1_644_0gr_narrow_x_b, i_add_ptr_i7496_zts9mmpara_v1_497_19_vt_const_1_q};

    // valid_fanout_reg6(REG,96)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist4_sync_together_497_40_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg_c_sync_buffer_zts9mmpara_v1_497_14(BLACKBOX,33)@0
    // in in_i_dependence@6
    // in in_valid_in@6
    // out out_buffer_out@6
    // out out_valid_out@6
    ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_p10000ts9mmpara_v1_639_0gr thei_llvm_fpga_sync_buffer_p1024f32_arg_c_sync_buffer_zts9mmpara_v1_497_14 (
        .in_buffer_in(in_arg_c),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg_c_sync_buffer_zts9mmpara_v1_497_14_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg_c_sync_buffer_zts9mmpara_v1_497_14_vt_select_63(BITSELECT,36)@6
    assign i_llvm_fpga_sync_buffer_p1024f32_arg_c_sync_buffer_zts9mmpara_v1_497_14_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg_c_sync_buffer_zts9mmpara_v1_497_14_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg_c_sync_buffer_zts9mmpara_v1_497_14_vt_join(BITJOIN,35)@6
    assign i_llvm_fpga_sync_buffer_p1024f32_arg_c_sync_buffer_zts9mmpara_v1_497_14_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg_c_sync_buffer_zts9mmpara_v1_497_14_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg_c_sync_buffer_zts9mmpara_v1_497_14_vt_const_9_q};

    // i_add_ptr_i8415_zts9mmpara_v1_644_0gr_add_x(ADD,62)@6
    assign i_add_ptr_i8415_zts9mmpara_v1_644_0gr_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg_c_sync_buffer_zts9mmpara_v1_497_14_vt_join_q};
    assign i_add_ptr_i8415_zts9mmpara_v1_644_0gr_add_x_b = {1'b0, i_add_ptr_i8415_zts9mmpara_v1_644_0gr_shift_join_x_q};
    assign i_add_ptr_i8415_zts9mmpara_v1_644_0gr_add_x_o = $unsigned(i_add_ptr_i8415_zts9mmpara_v1_644_0gr_add_x_a) + $unsigned(i_add_ptr_i8415_zts9mmpara_v1_644_0gr_add_x_b);
    assign i_add_ptr_i8415_zts9mmpara_v1_644_0gr_add_x_q = i_add_ptr_i8415_zts9mmpara_v1_644_0gr_add_x_o[64:0];

    // i_add_ptr_i8415_zts9mmpara_v1_644_0gr_dupName_0_trunc_sel_x(BITSELECT,67)@6
    assign i_add_ptr_i8415_zts9mmpara_v1_644_0gr_dupName_0_trunc_sel_x_b = i_add_ptr_i8415_zts9mmpara_v1_644_0gr_add_x_q[63:0];

    // i_add_ptr_i8415_zts9mmpara_v1_497_15_vt_select_63(BITSELECT,26)@6
    assign i_add_ptr_i8415_zts9mmpara_v1_497_15_vt_select_63_b = i_add_ptr_i8415_zts9mmpara_v1_644_0gr_dupName_0_trunc_sel_x_b[63:2];

    // redist11_i_add_ptr_i8415_zts9mmpara_v1_497_15_vt_select_63_b_1(DELAY,374)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_add_ptr_i8415_zts9mmpara_v1_497_15_vt_select_63_b_1_q <= '0;
        end
        else
        begin
            redist11_i_add_ptr_i8415_zts9mmpara_v1_497_15_vt_select_63_b_1_q <= $unsigned(i_add_ptr_i8415_zts9mmpara_v1_497_15_vt_select_63_b);
        end
    end

    // i_add_ptr_i8415_zts9mmpara_v1_497_15_vt_join(BITJOIN,25)@7
    assign i_add_ptr_i8415_zts9mmpara_v1_497_15_vt_join_q = {redist11_i_add_ptr_i8415_zts9mmpara_v1_497_15_vt_select_63_b_1_q, i_add_ptr_i7496_zts9mmpara_v1_497_19_vt_const_1_q};

    // i_arrayidx_i4_i1617_zts9mmpara_v1_671_0gr_add_x(ADD,68)@7
    assign i_arrayidx_i4_i1617_zts9mmpara_v1_671_0gr_add_x_a = {1'b0, i_add_ptr_i8415_zts9mmpara_v1_497_15_vt_join_q};
    assign i_arrayidx_i4_i1617_zts9mmpara_v1_671_0gr_add_x_b = {1'b0, i_arrayidx_i4_i1617_zts9mmpara_v1_671_0gr_shift_join_x_q};
    assign i_arrayidx_i4_i1617_zts9mmpara_v1_671_0gr_add_x_o = $unsigned(i_arrayidx_i4_i1617_zts9mmpara_v1_671_0gr_add_x_a) + $unsigned(i_arrayidx_i4_i1617_zts9mmpara_v1_671_0gr_add_x_b);
    assign i_arrayidx_i4_i1617_zts9mmpara_v1_671_0gr_add_x_q = i_arrayidx_i4_i1617_zts9mmpara_v1_671_0gr_add_x_o[64:0];

    // i_arrayidx_i4_i1617_zts9mmpara_v1_671_0gr_dupName_0_trunc_sel_x(BITSELECT,73)@7
    assign i_arrayidx_i4_i1617_zts9mmpara_v1_671_0gr_dupName_0_trunc_sel_x_b = i_arrayidx_i4_i1617_zts9mmpara_v1_671_0gr_add_x_q[63:0];

    // i_arrayidx_i4_i1617_zts9mmpara_v1_497_22_vt_select_63(BITSELECT,29)@7
    assign i_arrayidx_i4_i1617_zts9mmpara_v1_497_22_vt_select_63_b = i_arrayidx_i4_i1617_zts9mmpara_v1_671_0gr_dupName_0_trunc_sel_x_b[63:2];

    // i_arrayidx_i4_i1617_zts9mmpara_v1_497_22_vt_join(BITJOIN,28)@7
    assign i_arrayidx_i4_i1617_zts9mmpara_v1_497_22_vt_join_q = {i_arrayidx_i4_i1617_zts9mmpara_v1_497_22_vt_select_63_b, i_add_ptr_i7496_zts9mmpara_v1_497_19_vt_const_1_q};

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_3_aunroll_x(GPOUT,88)@7
    assign out_c0_exi230_0_tpl = GND_q;
    assign out_c0_exi230_1_tpl = i_arrayidx_i4_i1617_zts9mmpara_v1_497_22_vt_join_q;
    assign out_c0_exi230_2_tpl = i_arrayidx_i4_i8_zts9mmpara_v1_497_25_vt_join_q;
    assign out_o_valid = redist0_valid_fanout_reg0_q_1_q;
    assign out_unnamed_ZTS9MMpara_v10 = GND_q;

endmodule
