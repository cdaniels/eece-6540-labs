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

// SystemVerilog created from i_sfc_logic_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_67_0gr
// Created for function/kernel ZTS9MMpara_v1
// SystemVerilog created on Thu Jun  8 07:08:38 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module ZTS9MMpara_v1_i_sfc_logic_s_c0_in_entry_0000zts9mmpara_v1_67_0gr (
    input wire [63:0] in_arg_a,
    input wire [63:0] in_arg_b,
    input wire [63:0] in_arg_a2_0_tpl,
    input wire [63:0] in_arg_a2_1_tpl,
    input wire [63:0] in_arg_a3_0_tpl,
    input wire [63:0] in_arg_a3_1_tpl,
    input wire [63:0] in_arg_b5_0_tpl,
    input wire [63:0] in_arg_b5_1_tpl,
    input wire [63:0] in_arg_b6_0_tpl,
    input wire [63:0] in_arg_b6_1_tpl,
    input wire [63:0] in_arg_sum8_0_tpl,
    input wire [63:0] in_arg_sum8_1_tpl,
    output wire [0:0] out_c0_exi5_0_tpl,
    output wire [63:0] out_c0_exi5_1_tpl,
    output wire [63:0] out_c0_exi5_2_tpl,
    output wire [63:0] out_c0_exi5_3_tpl,
    output wire [63:0] out_c0_exi5_4_tpl,
    output wire [63:0] out_c0_exi5_5_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_ZTS9MMpara_v10,
    input wire [0:0] in_c0_eni1_0_tpl,
    input wire [63:0] in_c0_eni1_1_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [64:0] i_add_i11_i_i_i_i656_zts9mmpara_v1_70_19_a;
    wire [64:0] i_add_i11_i_i_i_i656_zts9mmpara_v1_70_19_b;
    logic [64:0] i_add_i11_i_i_i_i656_zts9mmpara_v1_70_19_o;
    wire [64:0] i_add_i11_i_i_i_i656_zts9mmpara_v1_70_19_q;
    wire [64:0] i_add_i11_i_i_i_i_zts9mmpara_v1_70_9gr_a;
    wire [64:0] i_add_i11_i_i_i_i_zts9mmpara_v1_70_9gr_b;
    logic [64:0] i_add_i11_i_i_i_i_zts9mmpara_v1_70_9gr_o;
    wire [64:0] i_add_i11_i_i_i_i_zts9mmpara_v1_70_9gr_q;
    wire [1:0] i_add_ptr_i1_zts9mmpara_v1_70_11_vt_const_1_q;
    wire [63:0] i_add_ptr_i1_zts9mmpara_v1_70_11_vt_join_q;
    wire [61:0] i_add_ptr_i1_zts9mmpara_v1_70_11_vt_select_63_b;
    wire [63:0] i_add_ptr_i6572_zts9mmpara_v1_70_21_vt_join_q;
    wire [61:0] i_add_ptr_i6572_zts9mmpara_v1_70_21_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg_a_sync_buffer_zts9mmpara_v1_70_10_out_buffer_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f32_arg_a_sync_buffer_zts9mmpara_v1_70_10_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg_a_sync_buffer_zts9mmpara_v1_70_10_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg_a_sync_buffer_zts9mmpara_v1_70_10_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg_b_sync_buffer_zts9mmpara_v1_70_20_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg_b_sync_buffer_zts9mmpara_v1_70_20_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg_b_sync_buffer_zts9mmpara_v1_70_20_vt_select_63_b;
    wire [63:0] bgTrunc_i_add_i11_i_i_i_i656_zts9mmpara_v1_70_19_sel_x_b;
    wire [63:0] bgTrunc_i_add_i11_i_i_i_i_zts9mmpara_v1_70_9gr_sel_x_b;
    wire [127:0] bgTrunc_i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sel_x_in;
    wire [63:0] bgTrunc_i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sel_x_b;
    wire [127:0] bgTrunc_i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sel_x_in;
    wire [63:0] bgTrunc_i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sel_x_b;
    wire [127:0] bgTrunc_i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sel_x_in;
    wire [63:0] bgTrunc_i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sel_x_b;
    wire [64:0] i_add_ptr_i1_zts9mmpara_v1_163_0gr_add_x_a;
    wire [64:0] i_add_ptr_i1_zts9mmpara_v1_163_0gr_add_x_b;
    logic [64:0] i_add_ptr_i1_zts9mmpara_v1_163_0gr_add_x_o;
    wire [64:0] i_add_ptr_i1_zts9mmpara_v1_163_0gr_add_x_q;
    wire [61:0] i_add_ptr_i1_zts9mmpara_v1_163_0gr_narrow_x_b;
    wire [63:0] i_add_ptr_i1_zts9mmpara_v1_163_0gr_shift_join_x_q;
    wire [63:0] i_add_ptr_i1_zts9mmpara_v1_163_0gr_dupName_0_trunc_sel_x_b;
    wire [64:0] i_add_ptr_i6572_zts9mmpara_v1_260_0gr_add_x_a;
    wire [64:0] i_add_ptr_i6572_zts9mmpara_v1_260_0gr_add_x_b;
    logic [64:0] i_add_ptr_i6572_zts9mmpara_v1_260_0gr_add_x_o;
    wire [64:0] i_add_ptr_i6572_zts9mmpara_v1_260_0gr_add_x_q;
    wire [61:0] i_add_ptr_i6572_zts9mmpara_v1_260_0gr_narrow_x_b;
    wire [63:0] i_add_ptr_i6572_zts9mmpara_v1_260_0gr_shift_join_x_q;
    wire [63:0] i_add_ptr_i6572_zts9mmpara_v1_260_0gr_dupName_0_trunc_sel_x_b;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_a2_sync_buffer_zts9mmpara_v1_70_2gr_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_a3_sync_buffer1_zts9mmpara_v1_70_4gr_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_a3_sync_buffer_zts9mmpara_v1_70_6gr_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b6_sync_buffer2_zts9mmpara_v1_70_14_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b6_sync_buffer_zts9mmpara_v1_70_16_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_sum8_sync_buffer_zts9mmpara_v1_70_22_aunroll_x_out_buffer_out_1_tpl;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg5_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg6_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg7_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg8_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg9_q;
    wire [45:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_0_q;
    wire [45:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_0_qint;
    wire [118:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_join_1_q;
    wire [54:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_2_q;
    wire [54:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_2_qint;
    wire [53:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_3_q;
    wire [53:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_3_qint;
    wire [108:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_join_4_q;
    wire [71:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_5_q;
    wire [71:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_5_qint;
    wire [27:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_6_q;
    wire [27:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_6_qint;
    wire [127:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_join_7_q;
    wire [91:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_8_q;
    wire [91:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_8_qint;
    wire [119:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_0_0_a;
    wire [119:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_0_0_b;
    logic [119:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_0_0_o;
    wire [119:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_0_0_q;
    wire [128:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_0_1_a;
    wire [128:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_0_1_b;
    logic [128:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_0_1_o;
    wire [128:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_0_1_q;
    wire [129:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_1_0_a;
    wire [129:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_1_0_b;
    logic [129:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_1_0_o;
    wire [129:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_1_0_q;
    wire [45:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_0_q;
    wire [45:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_0_qint;
    wire [118:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_join_1_q;
    wire [54:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_2_q;
    wire [54:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_2_qint;
    wire [53:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_3_q;
    wire [53:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_3_qint;
    wire [108:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_join_4_q;
    wire [71:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_5_q;
    wire [71:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_5_qint;
    wire [27:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_6_q;
    wire [27:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_6_qint;
    wire [127:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_join_7_q;
    wire [91:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_8_q;
    wire [91:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_8_qint;
    wire [119:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_0_0_a;
    wire [119:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_0_0_b;
    logic [119:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_0_0_o;
    wire [119:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_0_0_q;
    wire [128:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_0_1_a;
    wire [128:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_0_1_b;
    logic [128:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_0_1_o;
    wire [128:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_0_1_q;
    wire [129:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_1_0_a;
    wire [129:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_1_0_b;
    logic [129:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_1_0_o;
    wire [129:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_1_0_q;
    wire [45:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_0_q;
    wire [45:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_0_qint;
    wire [118:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_join_1_q;
    wire [54:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_2_q;
    wire [54:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_2_qint;
    wire [53:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_3_q;
    wire [53:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_3_qint;
    wire [108:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_join_4_q;
    wire [71:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_5_q;
    wire [71:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_5_qint;
    wire [27:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_6_q;
    wire [27:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_6_qint;
    wire [127:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_join_7_q;
    wire [91:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_8_q;
    wire [91:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_8_qint;
    wire [119:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_0_0_a;
    wire [119:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_0_0_b;
    logic [119:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_0_0_o;
    wire [119:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_0_0_q;
    wire [128:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_0_1_a;
    wire [128:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_0_1_b;
    logic [128:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_0_1_o;
    wire [128:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_0_1_q;
    wire [129:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_1_0_a;
    wire [129:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_1_0_b;
    logic [129:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_1_0_o;
    wire [129:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_1_0_q;
    wire i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im0_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im0_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im0_cma_c0;
    wire [35:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im0_cma_s0;
    wire [35:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im0_cma_qq;
    wire [35:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im0_cma_q;
    wire i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im0_cma_ena0;
    wire i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im0_cma_ena1;
    wire i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im0_cma_ena2;
    wire i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im13_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im13_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im13_cma_c0;
    wire [35:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im13_cma_s0;
    wire [35:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im13_cma_qq;
    wire [35:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im13_cma_q;
    wire i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im13_cma_ena0;
    wire i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im13_cma_ena1;
    wire i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im13_cma_ena2;
    wire i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im30_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im30_cma_a0;
    wire [9:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im30_cma_c0;
    wire [27:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im30_cma_s0;
    wire [27:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im30_cma_qq;
    wire [27:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im30_cma_q;
    wire i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im30_cma_ena0;
    wire i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im30_cma_ena1;
    wire i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im30_cma_ena2;
    wire i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im38_cma_reset;
    wire [9:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im38_cma_a0;
    wire [9:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im38_cma_c0;
    wire [19:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im38_cma_s0;
    wire [19:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im38_cma_qq;
    wire [19:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im38_cma_q;
    wire i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im38_cma_ena0;
    wire i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im38_cma_ena1;
    wire i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im38_cma_ena2;
    wire i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im0_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im0_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im0_cma_c0;
    wire [35:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im0_cma_s0;
    wire [35:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im0_cma_qq;
    wire [35:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im0_cma_q;
    wire i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im0_cma_ena0;
    wire i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im0_cma_ena1;
    wire i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im0_cma_ena2;
    wire i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im13_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im13_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im13_cma_c0;
    wire [35:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im13_cma_s0;
    wire [35:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im13_cma_qq;
    wire [35:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im13_cma_q;
    wire i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im13_cma_ena0;
    wire i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im13_cma_ena1;
    wire i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im13_cma_ena2;
    wire i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im30_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im30_cma_a0;
    wire [9:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im30_cma_c0;
    wire [27:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im30_cma_s0;
    wire [27:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im30_cma_qq;
    wire [27:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im30_cma_q;
    wire i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im30_cma_ena0;
    wire i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im30_cma_ena1;
    wire i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im30_cma_ena2;
    wire i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im38_cma_reset;
    wire [9:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im38_cma_a0;
    wire [9:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im38_cma_c0;
    wire [19:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im38_cma_s0;
    wire [19:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im38_cma_qq;
    wire [19:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im38_cma_q;
    wire i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im38_cma_ena0;
    wire i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im38_cma_ena1;
    wire i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im38_cma_ena2;
    wire i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im0_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im0_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im0_cma_c0;
    wire [35:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im0_cma_s0;
    wire [35:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im0_cma_qq;
    wire [35:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im0_cma_q;
    wire i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im0_cma_ena0;
    wire i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im0_cma_ena1;
    wire i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im0_cma_ena2;
    wire i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im13_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im13_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im13_cma_c0;
    wire [35:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im13_cma_s0;
    wire [35:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im13_cma_qq;
    wire [35:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im13_cma_q;
    wire i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im13_cma_ena0;
    wire i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im13_cma_ena1;
    wire i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im13_cma_ena2;
    wire i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im30_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im30_cma_a0;
    wire [9:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im30_cma_c0;
    wire [27:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im30_cma_s0;
    wire [27:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im30_cma_qq;
    wire [27:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im30_cma_q;
    wire i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im30_cma_ena0;
    wire i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im30_cma_ena1;
    wire i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im30_cma_ena2;
    wire i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im38_cma_reset;
    wire [9:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im38_cma_a0;
    wire [9:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im38_cma_c0;
    wire [19:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im38_cma_s0;
    wire [19:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im38_cma_qq;
    wire [19:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im38_cma_q;
    wire i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im38_cma_ena0;
    wire i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im38_cma_ena1;
    wire i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im38_cma_ena2;
    wire i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_c0;
    wire [17:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_c1;
    wire [36:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_s0;
    wire [36:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_qq;
    wire [36:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_q;
    wire i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_ena0;
    wire i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_ena1;
    wire i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_ena2;
    wire i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_c0;
    wire [17:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_c1;
    wire [36:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_s0;
    wire [36:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_qq;
    wire [36:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_q;
    wire i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_ena0;
    wire i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_ena1;
    wire i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_ena2;
    wire i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_c0;
    wire [17:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_c1;
    wire [17:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_a2;
    wire [17:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_c2;
    wire [17:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_a3;
    wire [17:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_c3;
    wire [37:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_s0;
    wire [63:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_s2;
    wire [37:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_qq;
    wire [37:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_q;
    wire i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_ena0;
    wire i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_ena1;
    wire i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_ena2;
    wire i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_c0;
    wire [17:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_c1;
    wire [36:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_s0;
    wire [36:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_qq;
    wire [36:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_q;
    wire i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_ena0;
    wire i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_ena1;
    wire i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_ena2;
    wire i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_reset;
    wire [9:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_c0;
    wire [9:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_c1;
    wire [28:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_s0;
    wire [28:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_qq;
    wire [28:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_q;
    wire i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_ena0;
    wire i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_ena1;
    wire i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_ena2;
    wire i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_c0;
    wire [17:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_c1;
    wire [36:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_s0;
    wire [36:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_qq;
    wire [36:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_q;
    wire i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_ena0;
    wire i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_ena1;
    wire i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_ena2;
    wire i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_c0;
    wire [17:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_c1;
    wire [36:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_s0;
    wire [36:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_qq;
    wire [36:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_q;
    wire i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_ena0;
    wire i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_ena1;
    wire i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_ena2;
    wire i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_c0;
    wire [17:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_c1;
    wire [17:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_a2;
    wire [17:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_c2;
    wire [17:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_a3;
    wire [17:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_c3;
    wire [37:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_s0;
    wire [63:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_s2;
    wire [37:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_qq;
    wire [37:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_q;
    wire i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_ena0;
    wire i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_ena1;
    wire i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_ena2;
    wire i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_c0;
    wire [17:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_c1;
    wire [36:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_s0;
    wire [36:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_qq;
    wire [36:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_q;
    wire i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_ena0;
    wire i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_ena1;
    wire i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_ena2;
    wire i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_reset;
    wire [9:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_c0;
    wire [9:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_c1;
    wire [28:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_s0;
    wire [28:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_qq;
    wire [28:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_q;
    wire i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_ena0;
    wire i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_ena1;
    wire i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_ena2;
    wire i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_c0;
    wire [17:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_c1;
    wire [36:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_s0;
    wire [36:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_qq;
    wire [36:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_q;
    wire i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_ena0;
    wire i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_ena1;
    wire i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_ena2;
    wire i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_c0;
    wire [17:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_c1;
    wire [36:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_s0;
    wire [36:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_qq;
    wire [36:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_q;
    wire i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_ena0;
    wire i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_ena1;
    wire i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_ena2;
    wire i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_c0;
    wire [17:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_c1;
    wire [17:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_a2;
    wire [17:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_c2;
    wire [17:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_a3;
    wire [17:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_c3;
    wire [37:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_s0;
    wire [63:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_s2;
    wire [37:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_qq;
    wire [37:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_q;
    wire i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_ena0;
    wire i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_ena1;
    wire i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_ena2;
    wire i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_c0;
    wire [17:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_c1;
    wire [36:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_s0;
    wire [36:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_qq;
    wire [36:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_q;
    wire i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_ena0;
    wire i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_ena1;
    wire i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_ena2;
    wire i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_reset;
    wire [9:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_c0;
    wire [9:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_c1;
    wire [28:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_s0;
    wire [28:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_qq;
    wire [28:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_q;
    wire i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_ena0;
    wire i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_ena1;
    wire i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_ena2;
    wire [17:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_b;
    wire [17:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_c;
    wire [17:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_d;
    wire [9:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_e;
    wire [17:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_bs1_merged_bit_select_b;
    wire [17:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_bs1_merged_bit_select_c;
    wire [17:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_bs1_merged_bit_select_d;
    wire [9:0] i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_bs1_merged_bit_select_e;
    wire [17:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs2_merged_bit_select_b;
    wire [17:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs2_merged_bit_select_c;
    wire [17:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs2_merged_bit_select_d;
    wire [9:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs2_merged_bit_select_e;
    wire [17:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs1_merged_bit_select_b;
    wire [17:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs1_merged_bit_select_c;
    wire [17:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs1_merged_bit_select_d;
    wire [9:0] i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs1_merged_bit_select_e;
    wire [17:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs1_merged_bit_select_b;
    wire [17:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs1_merged_bit_select_c;
    wire [17:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs1_merged_bit_select_d;
    wire [9:0] i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs1_merged_bit_select_e;
    reg [63:0] redist0_sync_together_70_44_aunroll_x_in_c0_eni1_1_tpl_1_q;
    reg [0:0] redist1_sync_together_70_44_aunroll_x_in_i_valid_5_q;
    reg [0:0] redist1_sync_together_70_44_aunroll_x_in_i_valid_5_delay_0;
    reg [0:0] redist1_sync_together_70_44_aunroll_x_in_i_valid_5_delay_1;
    reg [0:0] redist1_sync_together_70_44_aunroll_x_in_i_valid_5_delay_2;
    reg [0:0] redist1_sync_together_70_44_aunroll_x_in_i_valid_5_delay_3;
    reg [63:0] redist3_bgTrunc_i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sel_x_b_1_q;
    reg [63:0] redist4_bgTrunc_i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sel_x_b_1_q;
    reg [63:0] redist5_bgTrunc_i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sel_x_b_1_q;
    wire redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_mem_reset0;
    wire [63:0] redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_mem_ia;
    wire [1:0] redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_mem_aa;
    wire [1:0] redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_mem_ab;
    wire [63:0] redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_mem_iq;
    wire [63:0] redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_mem_q;
    wire [1:0] redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_rdcnt_q;
    (* preserve *) reg [1:0] redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_rdcnt_i;
    reg [1:0] redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_wraddr_q;
    wire [2:0] redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_mem_last_q;
    wire [2:0] redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_cmp_b;
    wire [0:0] redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_cmp_q;
    (* dont_merge *) reg [0:0] redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_cmpReg_q;
    wire [0:0] redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_notEnable_q;
    wire [0:0] redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_nor_q;
    (* dont_merge *) reg [0:0] redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_sticky_ena_q;
    wire [0:0] redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist1_sync_together_70_44_aunroll_x_in_i_valid_5(DELAY,279)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together_70_44_aunroll_x_in_i_valid_5_delay_0 <= '0;
            redist1_sync_together_70_44_aunroll_x_in_i_valid_5_delay_1 <= '0;
            redist1_sync_together_70_44_aunroll_x_in_i_valid_5_delay_2 <= '0;
            redist1_sync_together_70_44_aunroll_x_in_i_valid_5_delay_3 <= '0;
            redist1_sync_together_70_44_aunroll_x_in_i_valid_5_q <= '0;
        end
        else
        begin
            redist1_sync_together_70_44_aunroll_x_in_i_valid_5_delay_0 <= $unsigned(in_i_valid);
            redist1_sync_together_70_44_aunroll_x_in_i_valid_5_delay_1 <= redist1_sync_together_70_44_aunroll_x_in_i_valid_5_delay_0;
            redist1_sync_together_70_44_aunroll_x_in_i_valid_5_delay_2 <= redist1_sync_together_70_44_aunroll_x_in_i_valid_5_delay_1;
            redist1_sync_together_70_44_aunroll_x_in_i_valid_5_delay_3 <= redist1_sync_together_70_44_aunroll_x_in_i_valid_5_delay_2;
            redist1_sync_together_70_44_aunroll_x_in_i_valid_5_q <= redist1_sync_together_70_44_aunroll_x_in_i_valid_5_delay_3;
        end
    end

    // valid_fanout_reg0(REG,69)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist1_sync_together_70_44_aunroll_x_in_i_valid_5_q);
        end
    end

    // valid_fanout_reg1(REG,70)@1 + 1
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

    // i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_a2_sync_buffer_zts9mmpara_v1_70_2gr_aunroll_x(BLACKBOX,55)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    // out out_buffer_out_1_tpl@2
    ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000zts9mmpara_v1_75_0gr thei_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_a2_sync_buffer_zts9mmpara_v1_70_2gr_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .in_buffer_in_0_tpl(in_arg_a2_0_tpl),
        .in_buffer_in_1_tpl(in_arg_a2_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_a2_sync_buffer_zts9mmpara_v1_70_2gr_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select(BITSELECT,273)@2
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_b = i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_a2_sync_buffer_zts9mmpara_v1_70_2gr_aunroll_x_out_buffer_out_1_tpl[17:0];
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_c = i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_a2_sync_buffer_zts9mmpara_v1_70_2gr_aunroll_x_out_buffer_out_1_tpl[35:18];
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_d = i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_a2_sync_buffer_zts9mmpara_v1_70_2gr_aunroll_x_out_buffer_out_1_tpl[53:36];
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_e = i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_a2_sync_buffer_zts9mmpara_v1_70_2gr_aunroll_x_out_buffer_out_1_tpl[63:54];

    // redist0_sync_together_70_44_aunroll_x_in_c0_eni1_1_tpl_1(DELAY,278)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together_70_44_aunroll_x_in_c0_eni1_1_tpl_1_q <= '0;
        end
        else
        begin
            redist0_sync_together_70_44_aunroll_x_in_c0_eni1_1_tpl_1_q <= $unsigned(in_c0_eni1_1_tpl);
        end
    end

    // i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs1_merged_bit_select(BITSELECT,277)@2
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs1_merged_bit_select_b = redist0_sync_together_70_44_aunroll_x_in_c0_eni1_1_tpl_1_q[17:0];
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs1_merged_bit_select_c = redist0_sync_together_70_44_aunroll_x_in_c0_eni1_1_tpl_1_q[35:18];
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs1_merged_bit_select_d = redist0_sync_together_70_44_aunroll_x_in_c0_eni1_1_tpl_1_q[53:36];
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs1_merged_bit_select_e = redist0_sync_together_70_44_aunroll_x_in_c0_eni1_1_tpl_1_q[63:54];

    // i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma(CHAINMULTADD,265)@2 + 3
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_ena1 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_ena0;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_ena2 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_ena0;

    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_a0 = {8'b00000000, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs1_merged_bit_select_e[9:0]};
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_c0 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_b;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_a1 = {8'b00000000, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_e[9:0]};
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_c1 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs1_merged_bit_select_b;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_a2 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_c2 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs1_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_a3 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_c3 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs1_merged_bit_select_c;
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
    ) i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_ena2, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_ena1, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_reset, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_a3),
        .by(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_a2),
        .ax(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_c3),
        .bx(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_c2),
        .chainout(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_s2),
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
    ) i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_ena2, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_ena1, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_reset, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_a1),
        .by(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_a0),
        .ax(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_c1),
        .bx(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_c0),
        .chainin(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_s2),
        .resulta(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_s0),
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
    i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_delay ( .xin(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_s0), .xout(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_q = $unsigned(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_qq[37:0]);

    // i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_8(BITSHIFT,187)@5
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_8_qint = { i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_8_q = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_8_qint[91:0];

    // i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im38_cma(CHAINMULTADD,253)@2 + 3
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im38_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im38_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im38_cma_ena1 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im38_cma_ena0;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im38_cma_ena2 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im38_cma_ena0;

    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im38_cma_a0 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs1_merged_bit_select_e;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im38_cma_c0 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_e;
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
    ) i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im38_cma_ena2, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im38_cma_ena1, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im38_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im38_cma_reset, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im38_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im38_cma_a0),
        .ax(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im38_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im38_cma_s0),
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
    i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im38_cma_delay ( .xin(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im38_cma_s0), .xout(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im38_cma_q = $unsigned(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im38_cma_qq[19:0]);

    // i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_6(BITSHIFT,185)@5
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_6_qint = { i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im38_cma_q, 8'b00000000 };
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_6_q = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_6_qint[27:0];

    // i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im30_cma(CHAINMULTADD,252)@2 + 3
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im30_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im30_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im30_cma_ena1 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im30_cma_ena0;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im30_cma_ena2 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im30_cma_ena0;

    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im30_cma_a0 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im30_cma_c0 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs1_merged_bit_select_e;
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
    ) i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im30_cma_ena2, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im30_cma_ena1, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im30_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im30_cma_reset, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im30_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im30_cma_a0),
        .ax(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im30_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im30_cma_s0),
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
    i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im30_cma_delay ( .xin(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im30_cma_s0), .xout(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im30_cma_q = $unsigned(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im30_cma_qq[27:0]);

    // i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im13_cma(CHAINMULTADD,251)@2 + 3
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im13_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im13_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im13_cma_ena1 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im13_cma_ena0;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im13_cma_ena2 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im13_cma_ena0;

    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im13_cma_a0 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs1_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im13_cma_c0 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_b;
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
    ) i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im13_cma_ena2, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im13_cma_ena1, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im13_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im13_cma_reset, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im13_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im13_cma_a0),
        .ax(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im13_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im13_cma_s0),
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
    i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im13_cma_delay ( .xin(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im13_cma_s0), .xout(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im13_cma_q = $unsigned(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im13_cma_qq[35:0]);

    // i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_5(BITSHIFT,184)@5
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_5_qint = { i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im13_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_5_q = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_5_qint[71:0];

    // i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_join_7(BITJOIN,186)@5
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_join_7_q = {i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_6_q, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im30_cma_q, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_5_q};

    // i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_0_1(ADD,190)@5 + 1
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_0_1_a = {1'b0, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_join_7_q};
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_0_1_o <= $unsigned(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_0_1_a) + $unsigned(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_0_1_b);
        end
    end
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_0_1_q = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_0_1_o[128:0];

    // i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma(CHAINMULTADD,266)@2 + 3
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_ena1 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_ena0;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_ena2 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_ena0;

    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_a0 = {8'b00000000, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_e[9:0]};
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_c0 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs1_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_a1 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_c1 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs1_merged_bit_select_d;
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
    ) i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_ena2, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_ena1, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_reset, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_a1),
        .by(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_a0),
        .ax(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_c1),
        .bx(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_s0),
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
    i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_delay ( .xin(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_s0), .xout(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_q = $unsigned(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_qq[36:0]);

    // i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_3(BITSHIFT,182)@5
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_3_qint = { i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma25_cma_q, 17'b00000000000000000 };
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_3_q = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_3_qint[53:0];

    // i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma(CHAINMULTADD,263)@2 + 3
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_ena1 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_ena0;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_ena2 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_ena0;

    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_a0 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_b;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_c0 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs1_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_a1 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_c1 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs1_merged_bit_select_b;
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
    ) i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_ena2, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_ena1, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_reset, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_a1),
        .by(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_a0),
        .ax(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_c1),
        .bx(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_s0),
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
    i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_delay ( .xin(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_s0), .xout(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_q = $unsigned(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_qq[36:0]);

    // i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_2(BITSHIFT,181)@5
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_2_qint = { i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma3_cma_q, 18'b000000000000000000 };
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_2_q = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_2_qint[54:0];

    // i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_join_4(BITJOIN,183)@5
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_join_4_q = {i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_3_q, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_2_q};

    // i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma(CHAINMULTADD,267)@2 + 3
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_ena1 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_ena0;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_ena2 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_ena0;

    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_a0 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs1_merged_bit_select_e;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_c0 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_a1 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_e;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_c1 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs1_merged_bit_select_d;
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
    ) i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_ena2, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_ena1, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_reset, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_a1),
        .by(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_a0),
        .ax(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_c1),
        .bx(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_s0),
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
    i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_delay ( .xin(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_s0), .xout(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_q = $unsigned(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_qq[28:0]);

    // i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_0(BITSHIFT,179)@5
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_0_qint = { i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma33_cma_q, 17'b00000000000000000 };
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_0_q = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_0_qint[45:0];

    // i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma(CHAINMULTADD,264)@2 + 3
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_ena1 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_ena0;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_ena2 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_ena0;

    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_a0 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_c0 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs1_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_a1 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_c1 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs1_merged_bit_select_b;
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
    ) i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_ena2, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_ena1, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_reset, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_a1),
        .by(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_a0),
        .ax(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_c1),
        .bx(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_s0),
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
    i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_delay ( .xin(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_s0), .xout(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_q = $unsigned(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_qq[36:0]);

    // i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im0_cma(CHAINMULTADD,250)@2 + 3
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im0_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im0_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im0_cma_ena1 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im0_cma_ena0;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im0_cma_ena2 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im0_cma_ena0;

    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im0_cma_a0 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs1_merged_bit_select_b;
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im0_cma_c0 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_b;
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
    ) i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im0_cma_ena2, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im0_cma_ena1, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im0_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im0_cma_reset, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im0_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im0_cma_a0),
        .ax(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im0_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im0_cma_s0),
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
    i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im0_cma_delay ( .xin(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im0_cma_s0), .xout(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im0_cma_q = $unsigned(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im0_cma_qq[35:0]);

    // i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_join_1(BITJOIN,180)@5
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_join_1_q = {i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_align_0_q, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_ma8_cma_q, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_im0_cma_q};

    // i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_0_0(ADD,189)@5 + 1
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_0_0_a = {1'b0, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_join_1_q};
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_0_0_b = {11'b00000000000, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_0_0_o <= $unsigned(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_0_0_a) + $unsigned(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_0_0_b);
        end
    end
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_0_0_q = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_0_0_o[119:0];

    // i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_1_0(ADD,191)@6
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_1_0_a = {10'b0000000000, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_0_0_q};
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_1_0_b = {1'b0, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_0_1_q};
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_1_0_o = $unsigned(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_1_0_a) + $unsigned(i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_1_0_b);
    assign i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_1_0_q = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sel_x(BITSELECT,41)@6
    assign bgTrunc_i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sel_x_in = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sel_x_b = bgTrunc_i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sel_x_in[63:0];

    // redist4_bgTrunc_i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sel_x_b_1(DELAY,282)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_bgTrunc_i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist4_bgTrunc_i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sel_x_b_1_q <= $unsigned(bgTrunc_i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sel_x_b);
        end
    end

    // valid_fanout_reg9(REG,78)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist1_sync_together_70_44_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_sum8_sync_buffer_zts9mmpara_v1_70_22_aunroll_x(BLACKBOX,61)@0
    // in in_i_dependence@7
    // in in_valid_in@7
    // out out_valid_out@7
    // out out_buffer_out_0_tpl@7
    // out out_buffer_out_1_tpl@7
    ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_269_0gr thei_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_sum8_sync_buffer_zts9mmpara_v1_70_22_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .in_buffer_in_0_tpl(in_arg_sum8_0_tpl),
        .in_buffer_in_1_tpl(in_arg_sum8_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_sum8_sync_buffer_zts9mmpara_v1_70_22_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg7(REG,76)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist1_sync_together_70_44_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b6_sync_buffer_zts9mmpara_v1_70_16_aunroll_x(BLACKBOX,60)@0
    // in in_i_dependence@7
    // in in_valid_in@7
    // out out_valid_out@7
    // out out_buffer_out_0_tpl@7
    // out out_buffer_out_1_tpl@7
    ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_226_0gr thei_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b6_sync_buffer_zts9mmpara_v1_70_16_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .in_buffer_in_0_tpl(in_arg_b6_0_tpl),
        .in_buffer_in_1_tpl(in_arg_b6_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b6_sync_buffer_zts9mmpara_v1_70_16_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg5(REG,74)@1 + 1
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

    // i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x(BLACKBOX,58)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    // out out_buffer_out_1_tpl@2
    ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_172_0gr thei_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .in_buffer_in_0_tpl(in_arg_b5_0_tpl),
        .in_buffer_in_1_tpl(in_arg_b5_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs2_merged_bit_select(BITSELECT,275)@2
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs2_merged_bit_select_b = i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl[17:0];
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs2_merged_bit_select_c = i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl[35:18];
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs2_merged_bit_select_d = i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl[53:36];
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs2_merged_bit_select_e = i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl[63:54];

    // valid_fanout_reg6(REG,75)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b6_sync_buffer2_zts9mmpara_v1_70_14_aunroll_x(BLACKBOX,59)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    // out out_buffer_out_1_tpl@2
    ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_199_0gr thei_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b6_sync_buffer2_zts9mmpara_v1_70_14_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .in_buffer_in_0_tpl(in_arg_b6_0_tpl),
        .in_buffer_in_1_tpl(in_arg_b6_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b6_sync_buffer2_zts9mmpara_v1_70_14_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs1_merged_bit_select(BITSELECT,276)@2
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs1_merged_bit_select_b = i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b6_sync_buffer2_zts9mmpara_v1_70_14_aunroll_x_out_buffer_out_0_tpl[17:0];
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs1_merged_bit_select_c = i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b6_sync_buffer2_zts9mmpara_v1_70_14_aunroll_x_out_buffer_out_0_tpl[35:18];
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs1_merged_bit_select_d = i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b6_sync_buffer2_zts9mmpara_v1_70_14_aunroll_x_out_buffer_out_0_tpl[53:36];
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs1_merged_bit_select_e = i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b6_sync_buffer2_zts9mmpara_v1_70_14_aunroll_x_out_buffer_out_0_tpl[63:54];

    // i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma(CHAINMULTADD,260)@2 + 3
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_ena1 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_ena0;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_ena2 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_ena0;

    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_a0 = {8'b00000000, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs1_merged_bit_select_e[9:0]};
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_c0 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs2_merged_bit_select_b;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_a1 = {8'b00000000, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs2_merged_bit_select_e[9:0]};
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_c1 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs1_merged_bit_select_b;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_a2 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs2_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_c2 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs1_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_a3 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs2_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_c3 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs1_merged_bit_select_c;
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
    ) i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_ena2, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_ena1, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_reset, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_reset }),
        .ay(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_a3),
        .by(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_a2),
        .ax(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_c3),
        .bx(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_c2),
        .chainout(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_s2),
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
    ) i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_ena2, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_ena1, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_reset, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_reset }),
        .ay(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_a1),
        .by(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_a0),
        .ax(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_c1),
        .bx(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_c0),
        .chainin(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_s2),
        .resulta(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_s0),
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
    i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_delay ( .xin(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_s0), .xout(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_q = $unsigned(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_qq[37:0]);

    // i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_8(BITSHIFT,133)@5
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_8_qint = { i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_8_q = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_8_qint[91:0];

    // i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im38_cma(CHAINMULTADD,249)@2 + 3
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im38_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im38_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im38_cma_ena1 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im38_cma_ena0;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im38_cma_ena2 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im38_cma_ena0;

    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im38_cma_a0 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs1_merged_bit_select_e;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im38_cma_c0 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs2_merged_bit_select_e;
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
    ) i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im38_cma_ena2, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im38_cma_ena1, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im38_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im38_cma_reset, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im38_cma_reset }),
        .ay(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im38_cma_a0),
        .ax(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im38_cma_c0),
        .resulta(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im38_cma_s0),
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
    i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im38_cma_delay ( .xin(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im38_cma_s0), .xout(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im38_cma_q = $unsigned(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im38_cma_qq[19:0]);

    // i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_6(BITSHIFT,131)@5
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_6_qint = { i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im38_cma_q, 8'b00000000 };
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_6_q = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_6_qint[27:0];

    // i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im30_cma(CHAINMULTADD,248)@2 + 3
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im30_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im30_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im30_cma_ena1 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im30_cma_ena0;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im30_cma_ena2 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im30_cma_ena0;

    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im30_cma_a0 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs2_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im30_cma_c0 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs1_merged_bit_select_e;
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
    ) i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im30_cma_ena2, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im30_cma_ena1, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im30_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im30_cma_reset, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im30_cma_reset }),
        .ay(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im30_cma_a0),
        .ax(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im30_cma_c0),
        .resulta(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im30_cma_s0),
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
    i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im30_cma_delay ( .xin(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im30_cma_s0), .xout(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im30_cma_q = $unsigned(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im30_cma_qq[27:0]);

    // i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im13_cma(CHAINMULTADD,247)@2 + 3
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im13_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im13_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im13_cma_ena1 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im13_cma_ena0;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im13_cma_ena2 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im13_cma_ena0;

    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im13_cma_a0 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs1_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im13_cma_c0 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs2_merged_bit_select_b;
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
    ) i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im13_cma_ena2, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im13_cma_ena1, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im13_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im13_cma_reset, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im13_cma_reset }),
        .ay(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im13_cma_a0),
        .ax(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im13_cma_c0),
        .resulta(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im13_cma_s0),
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
    i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im13_cma_delay ( .xin(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im13_cma_s0), .xout(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im13_cma_q = $unsigned(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im13_cma_qq[35:0]);

    // i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_5(BITSHIFT,130)@5
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_5_qint = { i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im13_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_5_q = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_5_qint[71:0];

    // i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_join_7(BITJOIN,132)@5
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_join_7_q = {i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_6_q, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im30_cma_q, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_5_q};

    // i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_0_1(ADD,136)@5 + 1
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_0_1_a = {1'b0, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_join_7_q};
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_0_1_o <= $unsigned(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_0_1_a) + $unsigned(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_0_1_b);
        end
    end
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_0_1_q = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_0_1_o[128:0];

    // i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma(CHAINMULTADD,261)@2 + 3
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_ena1 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_ena0;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_ena2 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_ena0;

    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_a0 = {8'b00000000, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs2_merged_bit_select_e[9:0]};
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_c0 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs1_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_a1 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs2_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_c1 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs1_merged_bit_select_d;
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
    ) i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_ena2, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_ena1, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_reset, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_reset }),
        .ay(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_a1),
        .by(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_a0),
        .ax(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_c1),
        .bx(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_c0),
        .resulta(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_s0),
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
    i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_delay ( .xin(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_s0), .xout(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_q = $unsigned(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_qq[36:0]);

    // i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_3(BITSHIFT,128)@5
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_3_qint = { i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma25_cma_q, 17'b00000000000000000 };
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_3_q = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_3_qint[53:0];

    // i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma(CHAINMULTADD,258)@2 + 3
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_ena1 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_ena0;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_ena2 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_ena0;

    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_a0 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs2_merged_bit_select_b;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_c0 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs1_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_a1 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs2_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_c1 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs1_merged_bit_select_b;
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
    ) i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_ena2, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_ena1, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_reset, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_reset }),
        .ay(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_a1),
        .by(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_a0),
        .ax(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_c1),
        .bx(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_c0),
        .resulta(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_s0),
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
    i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_delay ( .xin(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_s0), .xout(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_q = $unsigned(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_qq[36:0]);

    // i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_2(BITSHIFT,127)@5
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_2_qint = { i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma3_cma_q, 18'b000000000000000000 };
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_2_q = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_2_qint[54:0];

    // i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_join_4(BITJOIN,129)@5
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_join_4_q = {i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_3_q, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_2_q};

    // i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma(CHAINMULTADD,262)@2 + 3
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_ena1 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_ena0;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_ena2 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_ena0;

    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_a0 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs1_merged_bit_select_e;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_c0 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs2_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_a1 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs2_merged_bit_select_e;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_c1 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs1_merged_bit_select_d;
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
    ) i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_ena2, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_ena1, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_reset, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_reset }),
        .ay(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_a1),
        .by(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_a0),
        .ax(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_c1),
        .bx(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_c0),
        .resulta(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_s0),
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
    i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_delay ( .xin(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_s0), .xout(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_q = $unsigned(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_qq[28:0]);

    // i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_0(BITSHIFT,125)@5
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_0_qint = { i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma33_cma_q, 17'b00000000000000000 };
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_0_q = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_0_qint[45:0];

    // i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma(CHAINMULTADD,259)@2 + 3
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_ena1 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_ena0;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_ena2 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_ena0;

    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_a0 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs2_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_c0 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs1_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_a1 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs2_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_c1 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs1_merged_bit_select_b;
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
    ) i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_ena2, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_ena1, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_reset, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_reset }),
        .ay(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_a1),
        .by(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_a0),
        .ax(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_c1),
        .bx(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_c0),
        .resulta(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_s0),
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
    i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_delay ( .xin(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_s0), .xout(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_q = $unsigned(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_qq[36:0]);

    // i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im0_cma(CHAINMULTADD,246)@2 + 3
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im0_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im0_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im0_cma_ena1 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im0_cma_ena0;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im0_cma_ena2 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im0_cma_ena0;

    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im0_cma_a0 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs1_merged_bit_select_b;
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im0_cma_c0 = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_bs2_merged_bit_select_b;
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
    ) i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im0_cma_ena2, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im0_cma_ena1, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im0_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im0_cma_reset, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im0_cma_reset }),
        .ay(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im0_cma_a0),
        .ax(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im0_cma_c0),
        .resulta(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im0_cma_s0),
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
    i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im0_cma_delay ( .xin(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im0_cma_s0), .xout(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im0_cma_q = $unsigned(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im0_cma_qq[35:0]);

    // i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_join_1(BITJOIN,126)@5
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_join_1_q = {i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_align_0_q, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_ma8_cma_q, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_im0_cma_q};

    // i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_0_0(ADD,135)@5 + 1
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_0_0_a = {1'b0, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_join_1_q};
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_0_0_b = {11'b00000000000, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_0_0_o <= $unsigned(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_0_0_a) + $unsigned(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_0_0_b);
        end
    end
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_0_0_q = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_0_0_o[119:0];

    // i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_1_0(ADD,137)@6
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_1_0_a = {10'b0000000000, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_0_0_q};
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_1_0_b = {1'b0, i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_0_1_q};
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_1_0_o = $unsigned(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_1_0_a) + $unsigned(i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_1_0_b);
    assign i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_1_0_q = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sel_x(BITSELECT,40)@6
    assign bgTrunc_i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sel_x_in = i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sel_x_b = bgTrunc_i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sel_x_in[63:0];

    // redist5_bgTrunc_i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sel_x_b_1(DELAY,283)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_bgTrunc_i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist5_bgTrunc_i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sel_x_b_1_q <= $unsigned(bgTrunc_i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sel_x_b);
        end
    end

    // i_add_i11_i_i_i_i656_zts9mmpara_v1_70_19(ADD,16)@7
    assign i_add_i11_i_i_i_i656_zts9mmpara_v1_70_19_a = {1'b0, redist5_bgTrunc_i_mul_i7_i_i_i_i652_zts9mmpara_v1_70_18_sel_x_b_1_q};
    assign i_add_i11_i_i_i_i656_zts9mmpara_v1_70_19_b = {1'b0, i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b6_sync_buffer_zts9mmpara_v1_70_16_aunroll_x_out_buffer_out_1_tpl};
    assign i_add_i11_i_i_i_i656_zts9mmpara_v1_70_19_o = $unsigned(i_add_i11_i_i_i_i656_zts9mmpara_v1_70_19_a) + $unsigned(i_add_i11_i_i_i_i656_zts9mmpara_v1_70_19_b);
    assign i_add_i11_i_i_i_i656_zts9mmpara_v1_70_19_q = i_add_i11_i_i_i_i656_zts9mmpara_v1_70_19_o[64:0];

    // bgTrunc_i_add_i11_i_i_i_i656_zts9mmpara_v1_70_19_sel_x(BITSELECT,38)@7
    assign bgTrunc_i_add_i11_i_i_i_i656_zts9mmpara_v1_70_19_sel_x_b = i_add_i11_i_i_i_i656_zts9mmpara_v1_70_19_q[63:0];

    // i_add_ptr_i6572_zts9mmpara_v1_260_0gr_narrow_x(BITSELECT,51)@7
    assign i_add_ptr_i6572_zts9mmpara_v1_260_0gr_narrow_x_b = bgTrunc_i_add_i11_i_i_i_i656_zts9mmpara_v1_70_19_sel_x_b[61:0];

    // i_add_ptr_i6572_zts9mmpara_v1_260_0gr_shift_join_x(BITJOIN,52)@7
    assign i_add_ptr_i6572_zts9mmpara_v1_260_0gr_shift_join_x_q = {i_add_ptr_i6572_zts9mmpara_v1_260_0gr_narrow_x_b, i_add_ptr_i1_zts9mmpara_v1_70_11_vt_const_1_q};

    // valid_fanout_reg8(REG,77)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist1_sync_together_70_44_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg_b_sync_buffer_zts9mmpara_v1_70_20(BLACKBOX,28)@0
    // in in_i_dependence@7
    // in in_valid_in@7
    // out out_buffer_out@7
    // out out_valid_out@7
    ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_p10000ts9mmpara_v1_255_0gr thei_llvm_fpga_sync_buffer_p1024f32_arg_b_sync_buffer_zts9mmpara_v1_70_20 (
        .in_buffer_in(in_arg_b),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg_b_sync_buffer_zts9mmpara_v1_70_20_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg_b_sync_buffer_zts9mmpara_v1_70_20_vt_select_63(BITSELECT,31)@7
    assign i_llvm_fpga_sync_buffer_p1024f32_arg_b_sync_buffer_zts9mmpara_v1_70_20_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg_b_sync_buffer_zts9mmpara_v1_70_20_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg_a_sync_buffer_zts9mmpara_v1_70_10_vt_const_9(CONSTANT,25)
    assign i_llvm_fpga_sync_buffer_p1024f32_arg_a_sync_buffer_zts9mmpara_v1_70_10_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f32_arg_b_sync_buffer_zts9mmpara_v1_70_20_vt_join(BITJOIN,30)@7
    assign i_llvm_fpga_sync_buffer_p1024f32_arg_b_sync_buffer_zts9mmpara_v1_70_20_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg_b_sync_buffer_zts9mmpara_v1_70_20_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg_a_sync_buffer_zts9mmpara_v1_70_10_vt_const_9_q};

    // i_add_ptr_i6572_zts9mmpara_v1_260_0gr_add_x(ADD,49)@7
    assign i_add_ptr_i6572_zts9mmpara_v1_260_0gr_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg_b_sync_buffer_zts9mmpara_v1_70_20_vt_join_q};
    assign i_add_ptr_i6572_zts9mmpara_v1_260_0gr_add_x_b = {1'b0, i_add_ptr_i6572_zts9mmpara_v1_260_0gr_shift_join_x_q};
    assign i_add_ptr_i6572_zts9mmpara_v1_260_0gr_add_x_o = $unsigned(i_add_ptr_i6572_zts9mmpara_v1_260_0gr_add_x_a) + $unsigned(i_add_ptr_i6572_zts9mmpara_v1_260_0gr_add_x_b);
    assign i_add_ptr_i6572_zts9mmpara_v1_260_0gr_add_x_q = i_add_ptr_i6572_zts9mmpara_v1_260_0gr_add_x_o[64:0];

    // i_add_ptr_i6572_zts9mmpara_v1_260_0gr_dupName_0_trunc_sel_x(BITSELECT,54)@7
    assign i_add_ptr_i6572_zts9mmpara_v1_260_0gr_dupName_0_trunc_sel_x_b = i_add_ptr_i6572_zts9mmpara_v1_260_0gr_add_x_q[63:0];

    // i_add_ptr_i6572_zts9mmpara_v1_70_21_vt_select_63(BITSELECT,23)@7
    assign i_add_ptr_i6572_zts9mmpara_v1_70_21_vt_select_63_b = i_add_ptr_i6572_zts9mmpara_v1_260_0gr_dupName_0_trunc_sel_x_b[63:2];

    // i_add_ptr_i1_zts9mmpara_v1_70_11_vt_const_1(CONSTANT,18)
    assign i_add_ptr_i1_zts9mmpara_v1_70_11_vt_const_1_q = $unsigned(2'b00);

    // i_add_ptr_i6572_zts9mmpara_v1_70_21_vt_join(BITJOIN,22)@7
    assign i_add_ptr_i6572_zts9mmpara_v1_70_21_vt_join_q = {i_add_ptr_i6572_zts9mmpara_v1_70_21_vt_select_63_b, i_add_ptr_i1_zts9mmpara_v1_70_11_vt_const_1_q};

    // redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_notEnable(LOGICAL,290)
    assign redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_nor(LOGICAL,291)
    assign redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_nor_q = ~ (redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_notEnable_q | redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_sticky_ena_q);

    // redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_mem_last(CONSTANT,287)
    assign redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_mem_last_q = $unsigned(3'b010);

    // redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_cmp(LOGICAL,288)
    assign redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_cmp_b = {1'b0, redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_rdcnt_q};
    assign redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_cmp_q = $unsigned(redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_mem_last_q == redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_cmp_b ? 1'b1 : 1'b0);

    // redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_cmpReg(REG,289)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_cmpReg_q <= $unsigned(redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_cmp_q);
        end
    end

    // redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_sticky_ena(REG,292)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_nor_q == 1'b1)
        begin
            redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_sticky_ena_q <= $unsigned(redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_cmpReg_q);
        end
    end

    // redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_enaAnd(LOGICAL,293)
    assign redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_enaAnd_q = redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_sticky_ena_q & VCC_q;

    // redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_rdcnt(COUNTER,285)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_rdcnt_i <= $unsigned(redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_rdcnt_q = redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_rdcnt_i[1:0];

    // redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_wraddr(REG,286)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_wraddr_q <= $unsigned(redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_rdcnt_q);
        end
    end

    // redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_mem(DUALMEM,284)
    assign redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_mem_ia = $unsigned(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl);
    assign redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_mem_aa = redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_wraddr_q;
    assign redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_mem_ab = redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_rdcnt_q;
    assign redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_mem_reset0 = ~ (resetn);
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
    ) redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_mem_dmem (
        .clocken1(redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_mem_reset0),
        .clock1(clock),
        .address_a(redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_mem_aa),
        .data_a(redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_mem_ab),
        .q_b(redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_mem_iq),
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
    assign redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_mem_q = redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_mem_iq[63:0];

    // valid_fanout_reg3(REG,72)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist1_sync_together_70_44_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_a3_sync_buffer_zts9mmpara_v1_70_6gr_aunroll_x(BLACKBOX,57)@0
    // in in_i_dependence@7
    // in in_valid_in@7
    // out out_valid_out@7
    // out out_buffer_out_0_tpl@7
    // out out_buffer_out_1_tpl@7
    ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_129_0gr thei_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_a3_sync_buffer_zts9mmpara_v1_70_6gr_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .in_buffer_in_0_tpl(in_arg_a3_0_tpl),
        .in_buffer_in_1_tpl(in_arg_a3_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_a3_sync_buffer_zts9mmpara_v1_70_6gr_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg2(REG,71)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_a3_sync_buffer1_zts9mmpara_v1_70_4gr_aunroll_x(BLACKBOX,56)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    // out out_buffer_out_1_tpl@2
    ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_102_0gr thei_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_a3_sync_buffer1_zts9mmpara_v1_70_4gr_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .in_buffer_in_0_tpl(in_arg_a3_0_tpl),
        .in_buffer_in_1_tpl(in_arg_a3_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_a3_sync_buffer1_zts9mmpara_v1_70_4gr_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_bs1_merged_bit_select(BITSELECT,274)@2
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_bs1_merged_bit_select_b = i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_a3_sync_buffer1_zts9mmpara_v1_70_4gr_aunroll_x_out_buffer_out_0_tpl[17:0];
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_bs1_merged_bit_select_c = i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_a3_sync_buffer1_zts9mmpara_v1_70_4gr_aunroll_x_out_buffer_out_0_tpl[35:18];
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_bs1_merged_bit_select_d = i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_a3_sync_buffer1_zts9mmpara_v1_70_4gr_aunroll_x_out_buffer_out_0_tpl[53:36];
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_bs1_merged_bit_select_e = i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_a3_sync_buffer1_zts9mmpara_v1_70_4gr_aunroll_x_out_buffer_out_0_tpl[63:54];

    // i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma(CHAINMULTADD,270)@2 + 3
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_ena1 = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_ena0;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_ena2 = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_ena0;

    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_a0 = {8'b00000000, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_bs1_merged_bit_select_e[9:0]};
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_c0 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_b;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_a1 = {8'b00000000, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_e[9:0]};
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_c1 = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_bs1_merged_bit_select_b;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_a2 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_c2 = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_bs1_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_a3 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_c3 = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_bs1_merged_bit_select_c;
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
    ) i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_ena2, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_ena1, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_reset, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_a3),
        .by(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_a2),
        .ax(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_c3),
        .bx(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_c2),
        .chainout(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_s2),
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
    ) i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_ena2, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_ena1, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_reset, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_a1),
        .by(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_a0),
        .ax(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_c1),
        .bx(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_c0),
        .chainin(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_s2),
        .resulta(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_s0),
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
    i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_delay ( .xin(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_s0), .xout(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_q = $unsigned(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_qq[37:0]);

    // i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_8(BITSHIFT,241)@5
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_8_qint = { i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_8_q = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_8_qint[91:0];

    // i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im38_cma(CHAINMULTADD,257)@2 + 3
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im38_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im38_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im38_cma_ena1 = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im38_cma_ena0;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im38_cma_ena2 = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im38_cma_ena0;

    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im38_cma_a0 = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_bs1_merged_bit_select_e;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im38_cma_c0 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_e;
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
    ) i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im38_cma_ena2, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im38_cma_ena1, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im38_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im38_cma_reset, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im38_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im38_cma_a0),
        .ax(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im38_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im38_cma_s0),
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
    i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im38_cma_delay ( .xin(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im38_cma_s0), .xout(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im38_cma_q = $unsigned(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im38_cma_qq[19:0]);

    // i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_6(BITSHIFT,239)@5
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_6_qint = { i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im38_cma_q, 8'b00000000 };
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_6_q = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_6_qint[27:0];

    // i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im30_cma(CHAINMULTADD,256)@2 + 3
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im30_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im30_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im30_cma_ena1 = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im30_cma_ena0;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im30_cma_ena2 = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im30_cma_ena0;

    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im30_cma_a0 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im30_cma_c0 = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_bs1_merged_bit_select_e;
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
    ) i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im30_cma_ena2, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im30_cma_ena1, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im30_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im30_cma_reset, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im30_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im30_cma_a0),
        .ax(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im30_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im30_cma_s0),
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
    i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im30_cma_delay ( .xin(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im30_cma_s0), .xout(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im30_cma_q = $unsigned(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im30_cma_qq[27:0]);

    // i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im13_cma(CHAINMULTADD,255)@2 + 3
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im13_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im13_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im13_cma_ena1 = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im13_cma_ena0;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im13_cma_ena2 = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im13_cma_ena0;

    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im13_cma_a0 = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_bs1_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im13_cma_c0 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_b;
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
    ) i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im13_cma_ena2, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im13_cma_ena1, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im13_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im13_cma_reset, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im13_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im13_cma_a0),
        .ax(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im13_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im13_cma_s0),
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
    i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im13_cma_delay ( .xin(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im13_cma_s0), .xout(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im13_cma_q = $unsigned(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im13_cma_qq[35:0]);

    // i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_5(BITSHIFT,238)@5
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_5_qint = { i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im13_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_5_q = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_5_qint[71:0];

    // i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_join_7(BITJOIN,240)@5
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_join_7_q = {i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_6_q, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im30_cma_q, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_5_q};

    // i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_0_1(ADD,244)@5 + 1
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_0_1_a = {1'b0, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_join_7_q};
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_0_1_o <= $unsigned(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_0_1_a) + $unsigned(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_0_1_b);
        end
    end
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_0_1_q = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_0_1_o[128:0];

    // i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma(CHAINMULTADD,271)@2 + 3
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_ena1 = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_ena0;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_ena2 = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_ena0;

    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_a0 = {8'b00000000, i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_e[9:0]};
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_c0 = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_bs1_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_a1 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_c1 = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_bs1_merged_bit_select_d;
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
    ) i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_ena2, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_ena1, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_reset, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_a1),
        .by(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_a0),
        .ax(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_c1),
        .bx(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_s0),
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
    i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_delay ( .xin(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_s0), .xout(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_q = $unsigned(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_qq[36:0]);

    // i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_3(BITSHIFT,236)@5
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_3_qint = { i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma25_cma_q, 17'b00000000000000000 };
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_3_q = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_3_qint[53:0];

    // i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma(CHAINMULTADD,268)@2 + 3
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_ena1 = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_ena0;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_ena2 = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_ena0;

    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_a0 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_b;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_c0 = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_bs1_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_a1 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_c1 = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_bs1_merged_bit_select_b;
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
    ) i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_ena2, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_ena1, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_reset, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_a1),
        .by(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_a0),
        .ax(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_c1),
        .bx(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_s0),
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
    i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_delay ( .xin(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_s0), .xout(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_q = $unsigned(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_qq[36:0]);

    // i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_2(BITSHIFT,235)@5
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_2_qint = { i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma3_cma_q, 18'b000000000000000000 };
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_2_q = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_2_qint[54:0];

    // i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_join_4(BITJOIN,237)@5
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_join_4_q = {i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_3_q, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_2_q};

    // i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma(CHAINMULTADD,272)@2 + 3
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_ena1 = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_ena0;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_ena2 = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_ena0;

    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_a0 = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_bs1_merged_bit_select_e;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_c0 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_a1 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_e;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_c1 = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_bs1_merged_bit_select_d;
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
    ) i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_ena2, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_ena1, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_reset, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_a1),
        .by(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_a0),
        .ax(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_c1),
        .bx(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_s0),
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
    i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_delay ( .xin(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_s0), .xout(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_q = $unsigned(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_qq[28:0]);

    // i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_0(BITSHIFT,233)@5
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_0_qint = { i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma33_cma_q, 17'b00000000000000000 };
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_0_q = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_0_qint[45:0];

    // i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma(CHAINMULTADD,269)@2 + 3
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_ena1 = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_ena0;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_ena2 = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_ena0;

    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_a0 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_c0 = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_bs1_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_a1 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_c1 = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_bs1_merged_bit_select_b;
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
    ) i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_ena2, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_ena1, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_reset, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_a1),
        .by(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_a0),
        .ax(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_c1),
        .bx(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_s0),
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
    i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_delay ( .xin(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_s0), .xout(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_q = $unsigned(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_qq[36:0]);

    // i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im0_cma(CHAINMULTADD,254)@2 + 3
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im0_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im0_cma_ena0 = 1'b1;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im0_cma_ena1 = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im0_cma_ena0;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im0_cma_ena2 = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im0_cma_ena0;

    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im0_cma_a0 = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_bs1_merged_bit_select_b;
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im0_cma_c0 = i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_bs2_merged_bit_select_b;
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
    ) i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im0_cma_ena2, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im0_cma_ena1, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im0_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im0_cma_reset, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im0_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im0_cma_a0),
        .ax(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im0_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im0_cma_s0),
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
    i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im0_cma_delay ( .xin(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im0_cma_s0), .xout(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im0_cma_q = $unsigned(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im0_cma_qq[35:0]);

    // i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_join_1(BITJOIN,234)@5
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_join_1_q = {i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_align_0_q, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_ma8_cma_q, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_im0_cma_q};

    // i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_0_0(ADD,243)@5 + 1
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_0_0_a = {1'b0, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_join_1_q};
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_0_0_b = {11'b00000000000, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_0_0_o <= $unsigned(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_0_0_a) + $unsigned(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_0_0_b);
        end
    end
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_0_0_q = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_0_0_o[119:0];

    // i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_1_0(ADD,245)@6
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_1_0_a = {10'b0000000000, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_0_0_q};
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_1_0_b = {1'b0, i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_0_1_q};
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_1_0_o = $unsigned(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_1_0_a) + $unsigned(i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_1_0_b);
    assign i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_1_0_q = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sel_x(BITSELECT,42)@6
    assign bgTrunc_i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sel_x_in = i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sel_x_b = bgTrunc_i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sel_x_in[63:0];

    // redist3_bgTrunc_i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sel_x_b_1(DELAY,281)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_bgTrunc_i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist3_bgTrunc_i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sel_x_b_1_q <= $unsigned(bgTrunc_i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sel_x_b);
        end
    end

    // i_add_i11_i_i_i_i_zts9mmpara_v1_70_9gr(ADD,17)@7
    assign i_add_i11_i_i_i_i_zts9mmpara_v1_70_9gr_a = {1'b0, redist3_bgTrunc_i_mul_i7_i_i_i_i_zts9mmpara_v1_70_8gr_sel_x_b_1_q};
    assign i_add_i11_i_i_i_i_zts9mmpara_v1_70_9gr_b = {1'b0, i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_a3_sync_buffer_zts9mmpara_v1_70_6gr_aunroll_x_out_buffer_out_1_tpl};
    assign i_add_i11_i_i_i_i_zts9mmpara_v1_70_9gr_o = $unsigned(i_add_i11_i_i_i_i_zts9mmpara_v1_70_9gr_a) + $unsigned(i_add_i11_i_i_i_i_zts9mmpara_v1_70_9gr_b);
    assign i_add_i11_i_i_i_i_zts9mmpara_v1_70_9gr_q = i_add_i11_i_i_i_i_zts9mmpara_v1_70_9gr_o[64:0];

    // bgTrunc_i_add_i11_i_i_i_i_zts9mmpara_v1_70_9gr_sel_x(BITSELECT,39)@7
    assign bgTrunc_i_add_i11_i_i_i_i_zts9mmpara_v1_70_9gr_sel_x_b = i_add_i11_i_i_i_i_zts9mmpara_v1_70_9gr_q[63:0];

    // i_add_ptr_i1_zts9mmpara_v1_163_0gr_narrow_x(BITSELECT,45)@7
    assign i_add_ptr_i1_zts9mmpara_v1_163_0gr_narrow_x_b = bgTrunc_i_add_i11_i_i_i_i_zts9mmpara_v1_70_9gr_sel_x_b[61:0];

    // i_add_ptr_i1_zts9mmpara_v1_163_0gr_shift_join_x(BITJOIN,46)@7
    assign i_add_ptr_i1_zts9mmpara_v1_163_0gr_shift_join_x_q = {i_add_ptr_i1_zts9mmpara_v1_163_0gr_narrow_x_b, i_add_ptr_i1_zts9mmpara_v1_70_11_vt_const_1_q};

    // valid_fanout_reg4(REG,73)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist1_sync_together_70_44_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg_a_sync_buffer_zts9mmpara_v1_70_10(BLACKBOX,24)@0
    // in in_i_dependence@7
    // in in_valid_in@7
    // out out_buffer_out@7
    // out out_valid_out@7
    ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_p10000ts9mmpara_v1_158_0gr thei_llvm_fpga_sync_buffer_p1024f32_arg_a_sync_buffer_zts9mmpara_v1_70_10 (
        .in_buffer_in(in_arg_a),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg_a_sync_buffer_zts9mmpara_v1_70_10_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg_a_sync_buffer_zts9mmpara_v1_70_10_vt_select_63(BITSELECT,27)@7
    assign i_llvm_fpga_sync_buffer_p1024f32_arg_a_sync_buffer_zts9mmpara_v1_70_10_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg_a_sync_buffer_zts9mmpara_v1_70_10_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg_a_sync_buffer_zts9mmpara_v1_70_10_vt_join(BITJOIN,26)@7
    assign i_llvm_fpga_sync_buffer_p1024f32_arg_a_sync_buffer_zts9mmpara_v1_70_10_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg_a_sync_buffer_zts9mmpara_v1_70_10_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg_a_sync_buffer_zts9mmpara_v1_70_10_vt_const_9_q};

    // i_add_ptr_i1_zts9mmpara_v1_163_0gr_add_x(ADD,43)@7
    assign i_add_ptr_i1_zts9mmpara_v1_163_0gr_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg_a_sync_buffer_zts9mmpara_v1_70_10_vt_join_q};
    assign i_add_ptr_i1_zts9mmpara_v1_163_0gr_add_x_b = {1'b0, i_add_ptr_i1_zts9mmpara_v1_163_0gr_shift_join_x_q};
    assign i_add_ptr_i1_zts9mmpara_v1_163_0gr_add_x_o = $unsigned(i_add_ptr_i1_zts9mmpara_v1_163_0gr_add_x_a) + $unsigned(i_add_ptr_i1_zts9mmpara_v1_163_0gr_add_x_b);
    assign i_add_ptr_i1_zts9mmpara_v1_163_0gr_add_x_q = i_add_ptr_i1_zts9mmpara_v1_163_0gr_add_x_o[64:0];

    // i_add_ptr_i1_zts9mmpara_v1_163_0gr_dupName_0_trunc_sel_x(BITSELECT,48)@7
    assign i_add_ptr_i1_zts9mmpara_v1_163_0gr_dupName_0_trunc_sel_x_b = i_add_ptr_i1_zts9mmpara_v1_163_0gr_add_x_q[63:0];

    // i_add_ptr_i1_zts9mmpara_v1_70_11_vt_select_63(BITSELECT,20)@7
    assign i_add_ptr_i1_zts9mmpara_v1_70_11_vt_select_63_b = i_add_ptr_i1_zts9mmpara_v1_163_0gr_dupName_0_trunc_sel_x_b[63:2];

    // i_add_ptr_i1_zts9mmpara_v1_70_11_vt_join(BITJOIN,19)@7
    assign i_add_ptr_i1_zts9mmpara_v1_70_11_vt_join_q = {i_add_ptr_i1_zts9mmpara_v1_70_11_vt_select_63_b, i_add_ptr_i1_zts9mmpara_v1_70_11_vt_const_1_q};

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_1_aunroll_x(GPOUT,67)@7
    assign out_c0_exi5_0_tpl = GND_q;
    assign out_c0_exi5_1_tpl = i_add_ptr_i1_zts9mmpara_v1_70_11_vt_join_q;
    assign out_c0_exi5_2_tpl = redist2_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_b5_sync_buffer_zts9mmpara_v1_70_12_aunroll_x_out_buffer_out_1_tpl_5_mem_q;
    assign out_c0_exi5_3_tpl = i_add_ptr_i6572_zts9mmpara_v1_70_21_vt_join_q;
    assign out_c0_exi5_4_tpl = i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_sum8_sync_buffer_zts9mmpara_v1_70_22_aunroll_x_out_buffer_out_1_tpl;
    assign out_c0_exi5_5_tpl = redist4_bgTrunc_i_mul_i7_i_i_i_i_i367_zts9mmpara_v1_70_24_sel_x_b_1_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_ZTS9MMpara_v10 = GND_q;

endmodule
