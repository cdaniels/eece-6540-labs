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

// SystemVerilog created from bb_ZTS9MMpara_v1_B1_stall_region
// Created for function/kernel ZTS9MMpara_v1
// SystemVerilog created on Thu Jun  8 07:08:38 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module ZTS9MMpara_v1_bb_B1_stall_region (
    input wire [511:0] in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_readdata,
    input wire [0:0] in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_writeack,
    input wire [0:0] in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_waitrequest,
    input wire [0:0] in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_readdatavalid,
    output wire [32:0] out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_address,
    output wire [0:0] out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_enable,
    output wire [0:0] out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_read,
    output wire [0:0] out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_write,
    output wire [511:0] out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_writedata,
    output wire [63:0] out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_byteenable,
    output wire [4:0] out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_burstcount,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    output wire [63:0] out_acl_global_id_09,
    output wire [63:0] out_acl_global_id_111,
    output wire [63:0] out_c0_exe11,
    output wire [31:0] out_c0_exe121,
    output wire [63:0] out_c0_exe22,
    output wire [63:0] out_c0_exe33,
    output wire [63:0] out_c0_exe45,
    output wire [63:0] out_c0_exe56,
    output wire [0:0] out_cmp_i,
    output wire [63:0] out_inc_i,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_acl_global_id_09,
    input wire [63:0] in_acl_global_id_111,
    input wire [63:0] in_c0_exe11,
    input wire [63:0] in_c0_exe22,
    input wire [63:0] in_c0_exe33,
    input wire [63:0] in_c0_exe45,
    input wire [63:0] in_c0_exe56,
    input wire [63:0] in_k_i_01168,
    input wire [31:0] in_s_i_01169,
    input wire [0:0] in_valid_in,
    input wire [511:0] in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_readdata,
    input wire [0:0] in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_writeack,
    input wire [0:0] in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_waitrequest,
    input wire [0:0] in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_readdatavalid,
    output wire [32:0] out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_address,
    output wire [0:0] out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_enable,
    output wire [0:0] out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_read,
    output wire [0:0] out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_write,
    output wire [511:0] out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_writedata,
    output wire [63:0] out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_byteenable,
    output wire [4:0] out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_burstcount,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] c_i64_1600_363_13_q;
    wire [63:0] c_i64_1_363_12_q;
    wire [64:0] i_add_i11_i_i_i_i_i265_zts9mmpara_v1_363_4gr_a;
    wire [64:0] i_add_i11_i_i_i_i_i265_zts9mmpara_v1_363_4gr_b;
    logic [64:0] i_add_i11_i_i_i_i_i265_zts9mmpara_v1_363_4gr_o;
    wire [64:0] i_add_i11_i_i_i_i_i265_zts9mmpara_v1_363_4gr_q;
    wire [64:0] i_add_i11_i_i_i_i_i371_zts9mmpara_v1_363_2gr_a;
    wire [64:0] i_add_i11_i_i_i_i_i371_zts9mmpara_v1_363_2gr_b;
    logic [64:0] i_add_i11_i_i_i_i_i371_zts9mmpara_v1_363_2gr_o;
    wire [64:0] i_add_i11_i_i_i_i_i371_zts9mmpara_v1_363_2gr_q;
    wire [65:0] i_cmp_i_zts9mmpara_v1_363_3gr_a;
    wire [65:0] i_cmp_i_zts9mmpara_v1_363_3gr_b;
    logic [65:0] i_cmp_i_zts9mmpara_v1_363_3gr_o;
    wire [0:0] i_cmp_i_zts9mmpara_v1_363_3gr_c;
    wire [64:0] i_inc_i_zts9mmpara_v1_363_0gr_a;
    wire [64:0] i_inc_i_zts9mmpara_v1_363_0gr_b;
    logic [64:0] i_inc_i_zts9mmpara_v1_363_0gr_o;
    wire [64:0] i_inc_i_zts9mmpara_v1_363_0gr_q;
    wire [51:0] i_inc_i_zts9mmpara_v1_363_0gr_vt_const_63_q;
    wire [63:0] i_inc_i_zts9mmpara_v1_363_0gr_vt_join_q;
    wire [11:0] i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b;
    wire [31:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_writedata;
    wire [0:0] ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_valid_out;
    wire [31:0] ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [63:0] ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [63:0] ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [63:0] ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [63:0] ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [63:0] ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [63:0] ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [63:0] ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [63:0] ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [63:0] bgTrunc_i_add_i11_i_i_i_i_i265_zts9mmpara_v1_363_4gr_sel_x_b;
    wire [63:0] bgTrunc_i_add_i11_i_i_i_i_i371_zts9mmpara_v1_363_2gr_sel_x_b;
    wire [63:0] bgTrunc_i_inc_i_zts9mmpara_v1_363_0gr_sel_x_b;
    wire [127:0] bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_in;
    wire [63:0] bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_b;
    wire [64:0] i_arrayidx_i4_i2674_zts9mmpara_v1_393_0gr_add_x_a;
    wire [64:0] i_arrayidx_i4_i2674_zts9mmpara_v1_393_0gr_add_x_b;
    logic [64:0] i_arrayidx_i4_i2674_zts9mmpara_v1_393_0gr_add_x_o;
    wire [64:0] i_arrayidx_i4_i2674_zts9mmpara_v1_393_0gr_add_x_q;
    wire [1:0] i_arrayidx_i4_i2674_zts9mmpara_v1_393_0gr_c_i2_0_393_1gr_x_q;
    wire [61:0] i_arrayidx_i4_i2674_zts9mmpara_v1_393_0gr_narrow_x_b;
    wire [63:0] i_arrayidx_i4_i2674_zts9mmpara_v1_393_0gr_shift_join_x_q;
    wire [63:0] i_arrayidx_i4_i2674_zts9mmpara_v1_393_0gr_dupName_0_trunc_sel_x_b;
    wire [64:0] i_arrayidx_i4_i3733_zts9mmpara_v1_384_0gr_add_x_a;
    wire [64:0] i_arrayidx_i4_i3733_zts9mmpara_v1_384_0gr_add_x_b;
    logic [64:0] i_arrayidx_i4_i3733_zts9mmpara_v1_384_0gr_add_x_o;
    wire [64:0] i_arrayidx_i4_i3733_zts9mmpara_v1_384_0gr_add_x_q;
    wire [61:0] i_arrayidx_i4_i3733_zts9mmpara_v1_384_0gr_narrow_x_b;
    wire [63:0] i_arrayidx_i4_i3733_zts9mmpara_v1_384_0gr_shift_join_x_q;
    wire [63:0] i_arrayidx_i4_i3733_zts9mmpara_v1_384_0gr_dupName_0_trunc_sel_x_b;
    wire [0:0] i_sfc_s_c0_in_for_body_i_zts9mmpara_v1s_c0_enter1712_zts9mmpara_v1_363_10_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_for_body_i_zts9mmpara_v1s_c0_enter1712_zts9mmpara_v1_363_10_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c0_in_for_body_i_zts9mmpara_v1s_c0_enter1712_zts9mmpara_v1_363_10_aunroll_x_out_c0_exit20_1_tpl;
    wire [45:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_0_q;
    wire [45:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_0_qint;
    wire [118:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_join_1_q;
    wire [54:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_2_q;
    wire [54:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_2_qint;
    wire [53:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_3_q;
    wire [53:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_3_qint;
    wire [108:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_join_4_q;
    wire [71:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_5_q;
    wire [71:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_5_qint;
    wire [27:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_6_q;
    wire [27:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_6_qint;
    wire [127:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_join_7_q;
    wire [91:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_8_q;
    wire [91:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_8_qint;
    wire [119:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_a;
    wire [119:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_b;
    logic [119:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_o;
    wire [119:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_q;
    wire [128:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_a;
    wire [128:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_b;
    logic [128:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_o;
    wire [128:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_q;
    wire [129:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_1_0_a;
    wire [129:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_1_0_b;
    logic [129:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_1_0_o;
    wire [129:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_1_0_q;
    wire i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_c0;
    wire [35:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s0;
    wire [35:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_qq;
    wire [35:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_q;
    wire i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_ena0;
    wire i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_ena1;
    wire i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_ena2;
    wire i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_c0;
    wire [35:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_s0;
    wire [35:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_qq;
    wire [35:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_q;
    wire i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_ena0;
    wire i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_ena1;
    wire i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_ena2;
    wire i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_a0;
    wire [9:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_c0;
    wire [27:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_s0;
    wire [27:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_qq;
    wire [27:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_q;
    wire i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_ena0;
    wire i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_ena1;
    wire i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_ena2;
    wire i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_reset;
    wire [9:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_a0;
    wire [9:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_c0;
    wire [19:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_s0;
    wire [19:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_qq;
    wire [19:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_q;
    wire i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_ena0;
    wire i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_ena1;
    wire i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_ena2;
    wire i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_c0;
    wire [17:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_c1;
    wire [36:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_s0;
    wire [36:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_qq;
    wire [36:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_q;
    wire i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_ena0;
    wire i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_ena1;
    wire i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_ena2;
    wire i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_c0;
    wire [17:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_c1;
    wire [36:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_s0;
    wire [36:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_qq;
    wire [36:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_q;
    wire i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_ena0;
    wire i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_ena1;
    wire i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_ena2;
    wire i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_c0;
    wire [17:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_c1;
    wire [17:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_a2;
    wire [17:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_c2;
    wire [17:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_a3;
    wire [17:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_c3;
    wire [37:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_s0;
    wire [63:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_s2;
    wire [37:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_qq;
    wire [37:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_q;
    wire i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_ena0;
    wire i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_ena1;
    wire i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_ena2;
    wire i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_reset;
    wire [17:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_c0;
    wire [17:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_c1;
    wire [36:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_s0;
    wire [36:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_qq;
    wire [36:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_q;
    wire i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_ena0;
    wire i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_ena1;
    wire i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_ena2;
    wire i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_reset;
    wire [9:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_a0;
    wire [17:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_c0;
    wire [9:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_a1;
    wire [17:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_c1;
    wire [28:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_s0;
    wire [28:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_qq;
    wire [28:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_q;
    wire i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_ena0;
    wire i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_ena1;
    wire i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_ena2;
    wire [17:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs1_merged_bit_select_b;
    wire [17:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs1_merged_bit_select_c;
    wire [17:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs1_merged_bit_select_d;
    wire [9:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs1_merged_bit_select_e;
    wire [17:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs2_merged_bit_select_b;
    wire [17:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs2_merged_bit_select_c;
    wire [17:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs2_merged_bit_select_d;
    wire [9:0] i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs2_merged_bit_select_e;
    wire [127:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [63:0] sel_for_coalesced_delay_0_c;
    wire [319:0] join_for_coalesced_delay_1_q;
    wire [63:0] sel_for_coalesced_delay_1_b;
    wire [63:0] sel_for_coalesced_delay_1_c;
    wire [63:0] sel_for_coalesced_delay_1_d;
    wire [63:0] sel_for_coalesced_delay_1_e;
    wire [63:0] sel_for_coalesced_delay_1_f;
    wire [127:0] join_for_coalesced_delay_2_q;
    wire [63:0] sel_for_coalesced_delay_2_b;
    wire [63:0] sel_for_coalesced_delay_2_c;
    reg [63:0] redist0_bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_b_1_0_q;
    wire [0:0] redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_valid_in;
    wire redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_stall_in;
    wire redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_stall_in_bitsignaltemp;
    wire [31:0] redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_data_in;
    wire [0:0] redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_valid_out;
    wire redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_stall_out;
    wire redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_stall_out_bitsignaltemp;
    wire [31:0] redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_data_out;
    reg [31:0] redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_0_q;
    reg [31:0] redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_1_q;
    reg [31:0] redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_2_q;
    reg [31:0] redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_3_q;
    reg [31:0] redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_4_q;
    wire [0:0] redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo_valid_in;
    wire redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo_stall_in;
    wire redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo_stall_in_bitsignaltemp;
    wire [11:0] redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo_data_in;
    wire [0:0] redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo_valid_out;
    wire redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo_stall_out;
    wire redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo_stall_out_bitsignaltemp;
    wire [11:0] redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo_data_out;
    reg [127:0] coalesced_delay_0_0_q;
    reg [127:0] coalesced_delay_0_1_q;
    reg [127:0] coalesced_delay_0_2_q;
    reg [127:0] coalesced_delay_0_3_q;
    reg [127:0] coalesced_delay_0_4_q;
    wire [0:0] coalesced_delay_1_fifo_valid_in;
    wire coalesced_delay_1_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_in;
    wire coalesced_delay_1_fifo_stall_in_bitsignaltemp;
    wire [319:0] coalesced_delay_1_fifo_data_in;
    wire [0:0] coalesced_delay_1_fifo_valid_out;
    wire coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_out;
    wire coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    wire [319:0] coalesced_delay_1_fifo_data_out;
    wire [0:0] coalesced_delay_2_fifo_valid_in;
    wire coalesced_delay_2_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_stall_in;
    wire coalesced_delay_2_fifo_stall_in_bitsignaltemp;
    wire [127:0] coalesced_delay_2_fifo_data_in;
    wire [0:0] coalesced_delay_2_fifo_valid_out;
    wire coalesced_delay_2_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_stall_out;
    wire coalesced_delay_2_fifo_stall_out_bitsignaltemp;
    wire [127:0] coalesced_delay_2_fifo_data_out;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_b;
    wire [543:0] bubble_join_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_b;
    wire [63:0] bubble_select_stall_entry_c;
    wire [63:0] bubble_select_stall_entry_d;
    wire [63:0] bubble_select_stall_entry_e;
    wire [63:0] bubble_select_stall_entry_f;
    wire [63:0] bubble_select_stall_entry_g;
    wire [63:0] bubble_select_stall_entry_h;
    wire [63:0] bubble_select_stall_entry_i;
    wire [31:0] bubble_select_stall_entry_j;
    wire [543:0] bubble_join_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_q;
    wire [31:0] bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_b;
    wire [63:0] bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_c;
    wire [63:0] bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_d;
    wire [63:0] bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_e;
    wire [63:0] bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_f;
    wire [63:0] bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_g;
    wire [63:0] bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_h;
    wire [63:0] bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_i;
    wire [63:0] bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_j;
    wire [31:0] bubble_join_i_sfc_s_c0_in_for_body_i_zts9mmpara_v1s_c0_enter1712_zts9mmpara_v1_363_10_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_body_i_zts9mmpara_v1s_c0_enter1712_zts9mmpara_v1_363_10_aunroll_x_b;
    wire [35:0] bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_q;
    wire [35:0] bubble_select_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_b;
    wire [35:0] bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_q;
    wire [35:0] bubble_select_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_b;
    wire [27:0] bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_q;
    wire [27:0] bubble_select_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_b;
    wire [19:0] bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_q;
    wire [19:0] bubble_select_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_b;
    wire [36:0] bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_q;
    wire [36:0] bubble_select_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_b;
    wire [36:0] bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_q;
    wire [36:0] bubble_select_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_b;
    wire [37:0] bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_q;
    wire [37:0] bubble_select_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_b;
    wire [36:0] bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_q;
    wire [36:0] bubble_select_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_b;
    wire [28:0] bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_q;
    wire [28:0] bubble_select_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_b;
    wire [31:0] bubble_join_redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_q;
    wire [31:0] bubble_select_redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_b;
    wire [11:0] bubble_join_redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo_q;
    wire [11:0] bubble_select_redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo_b;
    wire [319:0] bubble_join_coalesced_delay_1_fifo_q;
    wire [319:0] bubble_select_coalesced_delay_1_fifo_b;
    wire [127:0] bubble_join_coalesced_delay_2_fifo_q;
    wire [127:0] bubble_select_coalesced_delay_2_fifo_b;
    wire [0:0] SE_i_add_i11_i_i_i_i_i265_zts9mmpara_v1_363_4gr_wireValid;
    wire [0:0] SE_i_add_i11_i_i_i_i_i265_zts9mmpara_v1_363_4gr_and0;
    wire [0:0] SE_i_add_i11_i_i_i_i_i265_zts9mmpara_v1_363_4gr_backStall;
    wire [0:0] SE_i_add_i11_i_i_i_i_i265_zts9mmpara_v1_363_4gr_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_V1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_V1;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_wireStall;
    wire [0:0] SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_StallValid;
    wire [0:0] SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_toReg0;
    reg [0:0] SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_fromReg0;
    wire [0:0] SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_consumed0;
    wire [0:0] SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_toReg1;
    reg [0:0] SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_fromReg1;
    wire [0:0] SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_consumed1;
    wire [0:0] SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_toReg2;
    reg [0:0] SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_fromReg2;
    wire [0:0] SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_consumed2;
    wire [0:0] SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_toReg3;
    reg [0:0] SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_fromReg3;
    wire [0:0] SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_consumed3;
    wire [0:0] SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_toReg4;
    reg [0:0] SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_fromReg4;
    wire [0:0] SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_consumed4;
    wire [0:0] SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_toReg5;
    reg [0:0] SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_fromReg5;
    wire [0:0] SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_consumed5;
    wire [0:0] SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_or0;
    wire [0:0] SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_or1;
    wire [0:0] SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_or2;
    wire [0:0] SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_or3;
    wire [0:0] SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_or4;
    wire [0:0] SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_V1;
    wire [0:0] SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_V2;
    wire [0:0] SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_V3;
    wire [0:0] SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_V4;
    wire [0:0] SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_V5;
    reg [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_R_v_0;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_v_s_0;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_s_tv_0;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_backEN;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_and0;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_backStall;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_V0;
    reg [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_R_v_0;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_v_s_0;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_s_tv_0;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_backEN;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_and0;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_backStall;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_V0;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_1_0_wireValid;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_1_0_and0;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_1_0_backStall;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_1_0_V0;
    reg [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_s_0;
    reg [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_s_1;
    reg [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_0;
    reg [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_1;
    reg [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_2;
    reg [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_3;
    reg [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_4;
    reg [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_5;
    reg [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_6;
    reg [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_7;
    reg [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_8;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_v_s_0;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s_tv_0;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s_tv_1;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s_tv_2;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s_tv_3;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s_tv_4;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s_tv_5;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s_tv_6;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s_tv_7;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s_tv_8;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_backEN;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_or0;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_or1;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_or2;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_or3;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_or4;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_or5;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_or6;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_or7;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_backStall;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_V0;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_V1;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_V2;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_V3;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_V4;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_V5;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_V6;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_V7;
    wire [0:0] SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_V8;
    reg [0:0] SE_redist0_bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_b_1_0_R_v_0;
    wire [0:0] SE_redist0_bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_b_1_0_v_s_0;
    wire [0:0] SE_redist0_bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_b_1_0_s_tv_0;
    wire [0:0] SE_redist0_bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_b_1_0_backEN;
    wire [0:0] SE_redist0_bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_b_1_0_backStall;
    wire [0:0] SE_redist0_bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_b_1_0_V0;
    wire [0:0] SE_out_redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_wireValid;
    wire [0:0] SE_out_redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_and0;
    wire [0:0] SE_out_redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_and1;
    wire [0:0] SE_out_redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_backStall;
    wire [0:0] SE_out_redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_V0;
    reg [0:0] SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_0_R_v_0;
    wire [0:0] SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_0_v_s_0;
    wire [0:0] SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_0_s_tv_0;
    wire [0:0] SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_0_backEN;
    wire [0:0] SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_0_backStall;
    wire [0:0] SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_0_V0;
    reg [0:0] SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_1_R_v_0;
    wire [0:0] SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_1_v_s_0;
    wire [0:0] SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_1_s_tv_0;
    wire [0:0] SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_1_backEN;
    wire [0:0] SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_1_backStall;
    wire [0:0] SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_1_V0;
    reg [0:0] SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_2_R_v_0;
    wire [0:0] SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_2_v_s_0;
    wire [0:0] SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_2_s_tv_0;
    wire [0:0] SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_2_backEN;
    wire [0:0] SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_2_backStall;
    wire [0:0] SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_2_V0;
    reg [0:0] SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_3_R_v_0;
    wire [0:0] SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_3_v_s_0;
    wire [0:0] SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_3_s_tv_0;
    wire [0:0] SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_3_backEN;
    wire [0:0] SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_3_backStall;
    wire [0:0] SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_3_V0;
    reg [0:0] SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_4_R_v_0;
    wire [0:0] SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_4_v_s_0;
    wire [0:0] SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_4_s_tv_0;
    wire [0:0] SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_4_backEN;
    wire [0:0] SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_4_backStall;
    wire [0:0] SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_4_V0;
    reg [0:0] SE_coalesced_delay_0_0_R_v_0;
    wire [0:0] SE_coalesced_delay_0_0_v_s_0;
    wire [0:0] SE_coalesced_delay_0_0_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_0_backEN;
    wire [0:0] SE_coalesced_delay_0_0_backStall;
    wire [0:0] SE_coalesced_delay_0_0_V0;
    reg [0:0] SE_coalesced_delay_0_1_R_v_0;
    wire [0:0] SE_coalesced_delay_0_1_v_s_0;
    wire [0:0] SE_coalesced_delay_0_1_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_1_backEN;
    wire [0:0] SE_coalesced_delay_0_1_backStall;
    wire [0:0] SE_coalesced_delay_0_1_V0;
    reg [0:0] SE_coalesced_delay_0_2_R_v_0;
    wire [0:0] SE_coalesced_delay_0_2_v_s_0;
    wire [0:0] SE_coalesced_delay_0_2_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_2_backEN;
    wire [0:0] SE_coalesced_delay_0_2_backStall;
    wire [0:0] SE_coalesced_delay_0_2_V0;
    reg [0:0] SE_coalesced_delay_0_3_R_v_0;
    wire [0:0] SE_coalesced_delay_0_3_v_s_0;
    wire [0:0] SE_coalesced_delay_0_3_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_3_backEN;
    wire [0:0] SE_coalesced_delay_0_3_backStall;
    wire [0:0] SE_coalesced_delay_0_3_V0;
    reg [0:0] SE_coalesced_delay_0_4_R_v_0;
    reg [0:0] SE_coalesced_delay_0_4_R_v_1;
    wire [0:0] SE_coalesced_delay_0_4_v_s_0;
    wire [0:0] SE_coalesced_delay_0_4_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_4_s_tv_1;
    wire [0:0] SE_coalesced_delay_0_4_backEN;
    wire [0:0] SE_coalesced_delay_0_4_or0;
    wire [0:0] SE_coalesced_delay_0_4_backStall;
    wire [0:0] SE_coalesced_delay_0_4_V0;
    wire [0:0] SE_coalesced_delay_0_4_V1;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_wireValid;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_and0;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_and1;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_and2;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_and3;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_and4;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_backStall;
    wire [0:0] SE_out_bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_V0;
    wire [0:0] SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_wireValid;
    wire [0:0] SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_and0;
    wire [0:0] SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_and1;
    wire [0:0] SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_backStall;
    wire [0:0] SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_V0;
    wire [0:0] SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_wireValid;
    wire [0:0] SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_backStall;
    wire [0:0] SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_V0;
    wire [0:0] SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_wireValid;
    wire [0:0] SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_and0;
    wire [0:0] SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_backStall;
    wire [0:0] SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_V0;
    wire [0:0] SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_wireValid;
    wire [0:0] SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_and0;
    wire [0:0] SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_and1;
    wire [0:0] SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_backStall;
    wire [0:0] SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_V0;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_1_reg_valid_in;
    wire bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_1_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_1_reg_stall_in;
    wire bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_1_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_1_reg_valid_out;
    wire bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_1_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_1_reg_stall_out;
    wire bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_1_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_reg_valid_in;
    wire bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_reg_stall_in;
    wire bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_reg_stall_in_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_reg_valid_out;
    wire bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_reg_stall_out;
    wire bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_reg_stall_out_bitsignaltemp;
    wire [0:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_data_reg_valid_in;
    wire bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_data_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_data_reg_stall_in;
    wire bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_data_reg_stall_in_bitsignaltemp;
    wire [35:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_data_reg_data_in;
    wire [0:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_data_reg_valid_out;
    wire bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_data_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_data_reg_stall_out;
    wire bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_data_reg_stall_out_bitsignaltemp;
    wire [35:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_data_reg_data_out;
    wire [0:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_data_reg_valid_in;
    wire bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_data_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_data_reg_stall_in;
    wire bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_data_reg_stall_in_bitsignaltemp;
    wire [35:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_data_reg_data_in;
    wire [0:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_data_reg_valid_out;
    wire bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_data_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_data_reg_stall_out;
    wire bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_data_reg_stall_out_bitsignaltemp;
    wire [35:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_data_reg_data_out;
    wire [0:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_data_reg_valid_in;
    wire bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_data_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_data_reg_stall_in;
    wire bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_data_reg_stall_in_bitsignaltemp;
    wire [27:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_data_reg_data_in;
    wire [0:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_data_reg_valid_out;
    wire bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_data_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_data_reg_stall_out;
    wire bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_data_reg_stall_out_bitsignaltemp;
    wire [27:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_data_reg_data_out;
    wire [0:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_reg_valid_in;
    wire bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_reg_stall_in;
    wire bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_reg_stall_in_bitsignaltemp;
    wire [19:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_reg_data_in;
    wire [0:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_reg_valid_out;
    wire bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_reg_stall_out;
    wire bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_reg_stall_out_bitsignaltemp;
    wire [19:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_reg_data_out;
    wire [0:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_data_reg_valid_in;
    wire bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_data_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_data_reg_stall_in;
    wire bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_data_reg_stall_in_bitsignaltemp;
    wire [36:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_data_reg_data_in;
    wire [0:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_data_reg_valid_out;
    wire bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_data_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_data_reg_stall_out;
    wire bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_data_reg_stall_out_bitsignaltemp;
    wire [36:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_data_reg_data_out;
    wire [0:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_data_reg_valid_in;
    wire bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_data_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_data_reg_stall_in;
    wire bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_data_reg_stall_in_bitsignaltemp;
    wire [36:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_data_reg_data_in;
    wire [0:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_data_reg_valid_out;
    wire bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_data_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_data_reg_stall_out;
    wire bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_data_reg_stall_out_bitsignaltemp;
    wire [36:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_data_reg_data_out;
    wire [0:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_reg_valid_in;
    wire bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_reg_stall_in;
    wire bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_reg_stall_in_bitsignaltemp;
    wire [37:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_reg_data_in;
    wire [0:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_reg_valid_out;
    wire bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_reg_stall_out;
    wire bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_reg_stall_out_bitsignaltemp;
    wire [37:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_reg_data_out;
    wire [0:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_reg_valid_in;
    wire bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_reg_stall_in;
    wire bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_reg_stall_in_bitsignaltemp;
    wire [36:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_reg_data_in;
    wire [0:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_reg_valid_out;
    wire bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_reg_stall_out;
    wire bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_reg_stall_out_bitsignaltemp;
    wire [36:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_reg_data_out;
    wire [0:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_reg_valid_in;
    wire bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_reg_valid_in_bitsignaltemp;
    wire [0:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_reg_stall_in;
    wire bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_reg_stall_in_bitsignaltemp;
    wire [28:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_reg_data_in;
    wire [0:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_reg_valid_out;
    wire bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_reg_valid_out_bitsignaltemp;
    wire [0:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_reg_stall_out;
    wire bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_reg_stall_out_bitsignaltemp;
    wire [28:0] bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_reg_data_out;
    wire [0:0] SR_SE_coalesced_delay_0_4_i_valid;
    reg [0:0] SR_SE_coalesced_delay_0_4_r_valid;
    reg [127:0] SR_SE_coalesced_delay_0_4_r_data0;
    wire [0:0] SR_SE_coalesced_delay_0_4_backStall;
    wire [0:0] SR_SE_coalesced_delay_0_4_V;
    wire [127:0] SR_SE_coalesced_delay_0_4_D0;


    // c_i64_1_363_12(CONSTANT,8)
    assign c_i64_1_363_12_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000001);

    // bubble_join_ZTS9MMpara_v1_B1_merge_reg_aunroll_x(BITJOIN,177)
    assign bubble_join_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_q = {ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_8_tpl, ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_7_tpl, ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_6_tpl, ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_5_tpl, ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_4_tpl, ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_3_tpl, ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_2_tpl, ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_1_tpl, ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x(BITSELECT,178)
    assign bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_q[31:0]);
    assign bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_q[95:32]);
    assign bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_d = $unsigned(bubble_join_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_q[159:96]);
    assign bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_e = $unsigned(bubble_join_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_q[223:160]);
    assign bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_f = $unsigned(bubble_join_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_q[287:224]);
    assign bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_g = $unsigned(bubble_join_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_q[351:288]);
    assign bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_h = $unsigned(bubble_join_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_q[415:352]);
    assign bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_i = $unsigned(bubble_join_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_q[479:416]);
    assign bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_j = $unsigned(bubble_join_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_q[543:480]);

    // i_inc_i_zts9mmpara_v1_363_0gr(ADD,16)@1
    assign i_inc_i_zts9mmpara_v1_363_0gr_a = {1'b0, bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_c};
    assign i_inc_i_zts9mmpara_v1_363_0gr_b = {1'b0, c_i64_1_363_12_q};
    assign i_inc_i_zts9mmpara_v1_363_0gr_o = $unsigned(i_inc_i_zts9mmpara_v1_363_0gr_a) + $unsigned(i_inc_i_zts9mmpara_v1_363_0gr_b);
    assign i_inc_i_zts9mmpara_v1_363_0gr_q = i_inc_i_zts9mmpara_v1_363_0gr_o[64:0];

    // bgTrunc_i_inc_i_zts9mmpara_v1_363_0gr_sel_x(BITSELECT,41)@1
    assign bgTrunc_i_inc_i_zts9mmpara_v1_363_0gr_sel_x_b = i_inc_i_zts9mmpara_v1_363_0gr_q[63:0];

    // i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11(BITSELECT,19)@1
    assign i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b = bgTrunc_i_inc_i_zts9mmpara_v1_363_0gr_sel_x_b[11:0];

    // bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_1_reg(STALLFIFO,375)
    assign bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_1_reg_valid_in = SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_V0;
    assign bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_1_reg_stall_in = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_backStall;
    assign bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_1_reg_valid_in_bitsignaltemp = bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_1_reg_valid_in[0];
    assign bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_1_reg_stall_in_bitsignaltemp = bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_1_reg_stall_in[0];
    assign bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_1_reg_valid_out[0] = bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_1_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_1_reg_stall_out[0] = bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_1_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(13),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_1_reg (
        .valid_in(bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_1_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_1_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_1_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_1_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_0(STALLENABLE,281)
    // Valid signal propagation
    assign SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_0_V0 = SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_0_R_v_0;
    // Stall signal propagation
    assign SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_0_s_tv_0 = SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_1_backStall & SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_0_R_v_0;
    // Backward Enable generation
    assign SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_0_backEN = ~ (SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_0_v_s_0 = SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_0_backEN & SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_V1;
    // Backward Stall generation
    assign SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_0_backStall = ~ (SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_0_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_0_backEN == 1'b0)
            begin
                SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_0_R_v_0 <= SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_0_R_v_0 & SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_0_s_tv_0;
            end
            else
            begin
                SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_0_R_v_0 <= SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_0_v_s_0;
            end

        end
    end

    // SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_1(STALLENABLE,282)
    // Valid signal propagation
    assign SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_1_V0 = SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_1_R_v_0;
    // Stall signal propagation
    assign SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_1_s_tv_0 = SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_2_backStall & SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_1_R_v_0;
    // Backward Enable generation
    assign SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_1_backEN = ~ (SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_1_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_1_v_s_0 = SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_1_backEN & SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_0_V0;
    // Backward Stall generation
    assign SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_1_backStall = ~ (SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_1_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_1_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_1_backEN == 1'b0)
            begin
                SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_1_R_v_0 <= SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_1_R_v_0 & SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_1_s_tv_0;
            end
            else
            begin
                SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_1_R_v_0 <= SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_1_v_s_0;
            end

        end
    end

    // SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_2(STALLENABLE,283)
    // Valid signal propagation
    assign SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_2_V0 = SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_2_R_v_0;
    // Stall signal propagation
    assign SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_2_s_tv_0 = SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_3_backStall & SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_2_R_v_0;
    // Backward Enable generation
    assign SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_2_backEN = ~ (SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_2_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_2_v_s_0 = SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_2_backEN & SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_1_V0;
    // Backward Stall generation
    assign SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_2_backStall = ~ (SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_2_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_2_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_2_backEN == 1'b0)
            begin
                SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_2_R_v_0 <= SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_2_R_v_0 & SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_2_s_tv_0;
            end
            else
            begin
                SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_2_R_v_0 <= SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_2_v_s_0;
            end

        end
    end

    // SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_3(STALLENABLE,284)
    // Valid signal propagation
    assign SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_3_V0 = SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_3_R_v_0;
    // Stall signal propagation
    assign SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_3_s_tv_0 = SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_4_backStall & SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_3_R_v_0;
    // Backward Enable generation
    assign SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_3_backEN = ~ (SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_3_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_3_v_s_0 = SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_3_backEN & SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_2_V0;
    // Backward Stall generation
    assign SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_3_backStall = ~ (SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_3_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_3_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_3_backEN == 1'b0)
            begin
                SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_3_R_v_0 <= SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_3_R_v_0 & SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_3_s_tv_0;
            end
            else
            begin
                SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_3_R_v_0 <= SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_3_v_s_0;
            end

        end
    end

    // SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_4(STALLENABLE,285)
    // Valid signal propagation
    assign SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_4_V0 = SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_4_R_v_0;
    // Stall signal propagation
    assign SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_4_s_tv_0 = SE_out_redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_backStall & SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_4_R_v_0;
    // Backward Enable generation
    assign SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_4_backEN = ~ (SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_4_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_4_v_s_0 = SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_4_backEN & SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_3_V0;
    // Backward Stall generation
    assign SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_4_backStall = ~ (SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_4_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_4_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_4_backEN == 1'b0)
            begin
                SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_4_R_v_0 <= SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_4_R_v_0 & SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_4_s_tv_0;
            end
            else
            begin
                SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_4_R_v_0 <= SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_4_v_s_0;
            end

        end
    end

    // bubble_join_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr(BITJOIN,165)
    assign bubble_join_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_q = i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr(BITSELECT,166)
    assign bubble_select_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_q[31:0]);

    // redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_0(REG,151)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_0_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_0_backEN == 1'b1)
        begin
            redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_0_q <= $unsigned(bubble_select_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_b);
        end
    end

    // redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_1(REG,152)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_1_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_1_backEN == 1'b1)
        begin
            redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_1_q <= $unsigned(redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_0_q);
        end
    end

    // redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_2(REG,153)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_2_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_2_backEN == 1'b1)
        begin
            redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_2_q <= $unsigned(redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_1_q);
        end
    end

    // redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_3(REG,154)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_3_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_3_backEN == 1'b1)
        begin
            redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_3_q <= $unsigned(redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_2_q);
        end
    end

    // redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_4(REG,155)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_4_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_4_backEN == 1'b1)
        begin
            redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_4_q <= $unsigned(redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_3_q);
        end
    end

    // i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs2_merged_bit_select(BITSELECT,126)@1
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs2_merged_bit_select_b = bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_e[17:0];
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs2_merged_bit_select_c = bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_e[35:18];
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs2_merged_bit_select_d = bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_e[53:36];
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs2_merged_bit_select_e = bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_e[63:54];

    // i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs1_merged_bit_select(BITSELECT,125)@1
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs1_merged_bit_select_b = bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_c[17:0];
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs1_merged_bit_select_c = bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_c[35:18];
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs1_merged_bit_select_d = bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_c[53:36];
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs1_merged_bit_select_e = bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_c[63:54];

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma(CHAINMULTADD,122)@1 + 3
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_ena0 = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_backEN[0];
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_ena1 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_ena0;
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_ena2 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_ena0;

    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_a0 = {8'b00000000, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs1_merged_bit_select_e[9:0]};
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_c0 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs2_merged_bit_select_b;
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_a1 = {8'b00000000, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs2_merged_bit_select_e[9:0]};
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_c1 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs1_merged_bit_select_b;
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_a2 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs2_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_c2 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs1_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_a3 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs2_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_c3 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs1_merged_bit_select_c;
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
    ) i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_ena2, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_ena1, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_reset, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_a3),
        .by(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_a2),
        .ax(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_c3),
        .bx(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_c2),
        .chainout(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_s2),
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
    ) i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_ena2, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_ena1, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_reset, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_a1),
        .by(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_a0),
        .ax(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_c1),
        .bx(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_c0),
        .chainin(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_s2),
        .resulta(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_s0),
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
    i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_delay ( .xin(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_s0), .xout(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_qq), .ena(SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_backEN[0]), .clk(clock), .aclr(resetn) );
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_q = $unsigned(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_qq[37:0]);

    // bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma(BITJOIN,201)
    assign bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_q = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_q;

    // bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_reg(STALLFIFO,383)
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_reg_valid_in = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_V6;
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_reg_stall_in = SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_backStall;
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_reg_data_in = bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_q;
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_reg_valid_in_bitsignaltemp = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_reg_valid_in[0];
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_reg_stall_in_bitsignaltemp = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_reg_stall_in[0];
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_reg_valid_out[0] = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_reg_stall_out[0] = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_reg_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(38),
        .IMPL("zl_reg")
    ) thebubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_reg (
        .valid_in(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_reg_stall_in_bitsignaltemp),
        .data_in(bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_q),
        .valid_out(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_reg_stall_out_bitsignaltemp),
        .data_out(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_reg_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data(STALLENABLE,348)
    // Valid signal propagation
    assign SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_V0 = SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_backStall = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_backStall | ~ (SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_wireValid = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_reg_valid_out;

    // i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma(CHAINMULTADD,117)@1 + 3
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_ena0 = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_backEN[0];
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_ena1 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_ena0;
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_ena2 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_ena0;

    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_a0 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs1_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_c0 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs2_merged_bit_select_b;
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
    ) i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_ena2, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_ena1, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_reset, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_a0),
        .ax(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_s0),
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
    i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_delay ( .xin(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_s0), .xout(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_qq), .ena(SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_backEN[0]), .clk(clock), .aclr(resetn) );
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_q = $unsigned(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_qq[35:0]);

    // bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma(BITJOIN,186)
    assign bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_q = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_q;

    // bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_data_reg(STALLFIFO,378)
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_data_reg_valid_in = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_V1;
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_data_reg_stall_in = SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_backStall;
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_data_reg_data_in = bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_q;
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_data_reg_valid_in_bitsignaltemp = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_data_reg_valid_in[0];
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_data_reg_stall_in_bitsignaltemp = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_data_reg_stall_in[0];
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_data_reg_valid_out[0] = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_data_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_data_reg_stall_out[0] = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_data_reg_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(36),
        .IMPL("zl_reg")
    ) thebubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_data_reg (
        .valid_in(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_data_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_data_reg_stall_in_bitsignaltemp),
        .data_in(bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_q),
        .valid_out(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_data_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_data_reg_stall_out_bitsignaltemp),
        .data_out(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_data_reg_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma(CHAINMULTADD,118)@1 + 3
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_ena0 = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_backEN[0];
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_ena1 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_ena0;
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_ena2 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_ena0;

    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_a0 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs2_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_c0 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs1_merged_bit_select_e;
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
    ) i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_ena2, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_ena1, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_reset, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_a0),
        .ax(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_s0),
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
    i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_delay ( .xin(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_s0), .xout(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_qq), .ena(SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_backEN[0]), .clk(clock), .aclr(resetn) );
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_q = $unsigned(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_qq[27:0]);

    // bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma(BITJOIN,189)
    assign bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_q = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_q;

    // bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_data_reg(STALLFIFO,379)
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_data_reg_valid_in = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_V2;
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_data_reg_stall_in = SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_backStall;
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_data_reg_data_in = bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_q;
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_data_reg_valid_in_bitsignaltemp = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_data_reg_valid_in[0];
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_data_reg_stall_in_bitsignaltemp = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_data_reg_stall_in[0];
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_data_reg_valid_out[0] = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_data_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_data_reg_stall_out[0] = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_data_reg_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(28),
        .IMPL("zl_reg")
    ) thebubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_data_reg (
        .valid_in(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_data_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_data_reg_stall_in_bitsignaltemp),
        .data_in(bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_q),
        .valid_out(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_data_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_data_reg_stall_out_bitsignaltemp),
        .data_out(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_data_reg_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma(CHAINMULTADD,119)@1 + 3
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_ena0 = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_backEN[0];
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_ena1 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_ena0;
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_ena2 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_ena0;

    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_a0 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs1_merged_bit_select_e;
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_c0 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs2_merged_bit_select_e;
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
    ) i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_ena2, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_ena1, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_reset, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_a0),
        .ax(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_s0),
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
    i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_delay ( .xin(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_s0), .xout(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_qq), .ena(SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_backEN[0]), .clk(clock), .aclr(resetn) );
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_q = $unsigned(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_qq[19:0]);

    // bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma(BITJOIN,192)
    assign bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_q = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_q;

    // bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_reg(STALLFIFO,380)
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_reg_valid_in = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_V3;
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_reg_stall_in = SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_backStall;
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_reg_data_in = bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_q;
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_reg_valid_in_bitsignaltemp = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_reg_valid_in[0];
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_reg_stall_in_bitsignaltemp = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_reg_stall_in[0];
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_reg_valid_out[0] = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_reg_stall_out[0] = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_reg_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(20),
        .IMPL("zl_reg")
    ) thebubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_reg (
        .valid_in(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_reg_stall_in_bitsignaltemp),
        .data_in(bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_q),
        .valid_out(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_reg_stall_out_bitsignaltemp),
        .data_out(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_reg_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data(STALLENABLE,336)
    // Valid signal propagation
    assign SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_V0 = SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_backStall = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_backStall | ~ (SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_and0 = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_reg_valid_out;
    assign SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_and1 = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_data_reg_valid_out & SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_and0;
    assign SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_wireValid = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_data_reg_valid_out & SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_and1;

    // SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1(STALLENABLE,259)
    // Valid signal propagation
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_V0 = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_R_v_0;
    // Stall signal propagation
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_s_tv_0 = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_1_0_backStall & SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_R_v_0;
    // Backward Enable generation
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_backEN = ~ (SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_and0 = SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_V0 & SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_backEN;
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_v_s_0 = SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_V0 & SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_and0;
    // Backward Stall generation
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_backStall = ~ (SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_backEN == 1'b0)
            begin
                SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_R_v_0 <= SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_R_v_0 & SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_s_tv_0;
            end
            else
            begin
                SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_R_v_0 <= SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_v_s_0;
            end

        end
    end

    // i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma(CHAINMULTADD,120)@1 + 3
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_ena0 = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_backEN[0];
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_ena1 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_ena0;
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_ena2 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_ena0;

    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_a0 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs2_merged_bit_select_b;
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_c0 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs1_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_a1 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs2_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_c1 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs1_merged_bit_select_b;
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
    ) i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_ena2, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_ena1, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_reset, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_a1),
        .by(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_a0),
        .ax(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_c1),
        .bx(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_s0),
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
    i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_delay ( .xin(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_s0), .xout(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_qq), .ena(SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_backEN[0]), .clk(clock), .aclr(resetn) );
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_q = $unsigned(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_qq[36:0]);

    // bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma(BITJOIN,195)
    assign bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_q = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_q;

    // bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_data_reg(STALLFIFO,381)
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_data_reg_valid_in = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_V4;
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_data_reg_stall_in = SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_backStall;
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_data_reg_data_in = bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_q;
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_data_reg_valid_in_bitsignaltemp = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_data_reg_valid_in[0];
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_data_reg_stall_in_bitsignaltemp = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_data_reg_stall_in[0];
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_data_reg_valid_out[0] = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_data_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_data_reg_stall_out[0] = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_data_reg_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(37),
        .IMPL("zl_reg")
    ) thebubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_data_reg (
        .valid_in(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_data_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_data_reg_stall_in_bitsignaltemp),
        .data_in(bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_q),
        .valid_out(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_data_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_data_reg_stall_out_bitsignaltemp),
        .data_out(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_data_reg_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma(CHAINMULTADD,123)@1 + 3
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_ena0 = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_backEN[0];
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_ena1 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_ena0;
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_ena2 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_ena0;

    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_a0 = {8'b00000000, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs2_merged_bit_select_e[9:0]};
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_c0 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs1_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_a1 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs2_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_c1 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs1_merged_bit_select_d;
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
    ) i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_ena2, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_ena1, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_reset, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_a1),
        .by(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_a0),
        .ax(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_c1),
        .bx(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_s0),
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
    i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_delay ( .xin(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_s0), .xout(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_qq), .ena(SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_backEN[0]), .clk(clock), .aclr(resetn) );
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_q = $unsigned(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_qq[36:0]);

    // bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma(BITJOIN,204)
    assign bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_q = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_q;

    // bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_reg(STALLFIFO,384)
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_reg_valid_in = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_V7;
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_reg_stall_in = SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_backStall;
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_reg_data_in = bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_q;
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_reg_valid_in_bitsignaltemp = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_reg_valid_in[0];
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_reg_stall_in_bitsignaltemp = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_reg_stall_in[0];
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_reg_valid_out[0] = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_reg_stall_out[0] = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_reg_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(37),
        .IMPL("zl_reg")
    ) thebubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_reg (
        .valid_in(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_reg_stall_in_bitsignaltemp),
        .data_in(bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_q),
        .valid_out(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_reg_stall_out_bitsignaltemp),
        .data_out(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_reg_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data(STALLENABLE,352)
    // Valid signal propagation
    assign SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_V0 = SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_backStall = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_backStall | ~ (SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_and0 = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_reg_valid_out;
    assign SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_wireValid = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_data_reg_valid_out & SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_and0;

    // i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma(CHAINMULTADD,116)@1 + 3
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_ena0 = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_backEN[0];
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_ena1 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_ena0;
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_ena2 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_ena0;

    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_a0 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs1_merged_bit_select_b;
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_c0 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs2_merged_bit_select_b;
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
    ) i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_ena2, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_ena1, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_reset, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_a0),
        .ax(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s0),
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
    i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_delay ( .xin(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s0), .xout(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_qq), .ena(SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_backEN[0]), .clk(clock), .aclr(resetn) );
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_q = $unsigned(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_qq[35:0]);

    // bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma(BITJOIN,183)
    assign bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_q = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_q;

    // bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_data_reg(STALLFIFO,377)
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_data_reg_valid_in = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_V0;
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_data_reg_stall_in = SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_backStall;
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_data_reg_data_in = bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_q;
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_data_reg_valid_in_bitsignaltemp = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_data_reg_valid_in[0];
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_data_reg_stall_in_bitsignaltemp = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_data_reg_stall_in[0];
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_data_reg_valid_out[0] = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_data_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_data_reg_stall_out[0] = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_data_reg_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(36),
        .IMPL("zl_reg")
    ) thebubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_data_reg (
        .valid_in(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_data_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_data_reg_stall_in_bitsignaltemp),
        .data_in(bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_q),
        .valid_out(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_data_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_data_reg_stall_out_bitsignaltemp),
        .data_out(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_data_reg_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma(CHAINMULTADD,121)@1 + 3
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_ena0 = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_backEN[0];
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_ena1 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_ena0;
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_ena2 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_ena0;

    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_a0 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs2_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_c0 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs1_merged_bit_select_c;
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_a1 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs2_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_c1 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs1_merged_bit_select_b;
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
    ) i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_ena2, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_ena1, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_reset, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_a1),
        .by(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_a0),
        .ax(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_c1),
        .bx(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_s0),
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
    i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_delay ( .xin(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_s0), .xout(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_qq), .ena(SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_backEN[0]), .clk(clock), .aclr(resetn) );
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_q = $unsigned(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_qq[36:0]);

    // bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma(BITJOIN,198)
    assign bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_q = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_q;

    // bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_data_reg(STALLFIFO,382)
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_data_reg_valid_in = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_V5;
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_data_reg_stall_in = SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_backStall;
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_data_reg_data_in = bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_q;
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_data_reg_valid_in_bitsignaltemp = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_data_reg_valid_in[0];
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_data_reg_stall_in_bitsignaltemp = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_data_reg_stall_in[0];
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_data_reg_valid_out[0] = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_data_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_data_reg_stall_out[0] = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_data_reg_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(37),
        .IMPL("zl_reg")
    ) thebubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_data_reg (
        .valid_in(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_data_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_data_reg_stall_in_bitsignaltemp),
        .data_in(bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_q),
        .valid_out(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_data_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_data_reg_stall_out_bitsignaltemp),
        .data_out(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_data_reg_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma(CHAINMULTADD,124)@1 + 3
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_reset = ~ (resetn);
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_ena0 = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_backEN[0];
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_ena1 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_ena0;
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_ena2 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_ena0;

    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_a0 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs1_merged_bit_select_e;
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_c0 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs2_merged_bit_select_d;
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_a1 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs2_merged_bit_select_e;
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_c1 = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_bs1_merged_bit_select_d;
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
    ) i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_ena2, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_ena1, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_ena0 }),
        .aclr({ i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_reset, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_reset }),
        .ay(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_a1),
        .by(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_a0),
        .ax(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_c1),
        .bx(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_c0),
        .resulta(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_s0),
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
    i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_delay ( .xin(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_s0), .xout(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_qq), .ena(SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_backEN[0]), .clk(clock), .aclr(resetn) );
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_q = $unsigned(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_qq[28:0]);

    // bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma(BITJOIN,207)
    assign bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_q = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_q;

    // bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_reg(STALLFIFO,385)
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_reg_valid_in = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_V8;
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_reg_stall_in = SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_backStall;
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_reg_data_in = bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_q;
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_reg_valid_in_bitsignaltemp = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_reg_valid_in[0];
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_reg_stall_in_bitsignaltemp = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_reg_stall_in[0];
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_reg_valid_out[0] = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_reg_stall_out[0] = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_reg_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(3),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(29),
        .IMPL("zl_reg")
    ) thebubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_reg (
        .valid_in(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_reg_stall_in_bitsignaltemp),
        .data_in(bubble_join_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_q),
        .valid_out(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_reg_stall_out_bitsignaltemp),
        .data_out(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_reg_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data(STALLENABLE,356)
    // Valid signal propagation
    assign SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_V0 = SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_backStall = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_backStall | ~ (SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_and0 = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_reg_valid_out;
    assign SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_and1 = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_data_reg_valid_out & SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_and0;
    assign SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_wireValid = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_data_reg_valid_out & SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_and1;

    // SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0(STALLENABLE,258)
    // Valid signal propagation
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_V0 = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_R_v_0;
    // Stall signal propagation
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_s_tv_0 = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_1_0_backStall & SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_R_v_0;
    // Backward Enable generation
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_backEN = ~ (SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_and0 = SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_V0 & SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_backEN;
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_v_s_0 = SE_out_bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_V0 & SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_and0;
    // Backward Stall generation
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_backStall = ~ (SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_backEN == 1'b0)
            begin
                SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_R_v_0 <= SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_R_v_0 & SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_s_tv_0;
            end
            else
            begin
                SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_R_v_0 <= SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_v_s_0;
            end

        end
    end

    // SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_1_0(STALLENABLE,260)
    // Valid signal propagation
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_1_0_V0 = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_1_0_wireValid;
    // Backward Stall generation
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_1_0_backStall = SE_redist0_bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_b_1_0_backStall | ~ (SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_1_0_wireValid);
    // Computing multiple Valid(s)
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_1_0_and0 = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_V0;
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_1_0_wireValid = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_V0 & SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_1_0_and0;

    // SE_redist0_bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_b_1_0(STALLENABLE,278)
    // Valid signal propagation
    assign SE_redist0_bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_b_1_0_V0 = SE_redist0_bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_b_1_0_R_v_0;
    // Stall signal propagation
    assign SE_redist0_bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_b_1_0_s_tv_0 = SE_i_add_i11_i_i_i_i_i265_zts9mmpara_v1_363_4gr_backStall & SE_redist0_bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_b_1_0_R_v_0;
    // Backward Enable generation
    assign SE_redist0_bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_b_1_0_backEN = ~ (SE_redist0_bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_b_1_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist0_bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_b_1_0_v_s_0 = SE_redist0_bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_b_1_0_backEN & SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_1_0_V0;
    // Backward Stall generation
    assign SE_redist0_bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_b_1_0_backStall = ~ (SE_redist0_bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_b_1_0_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_redist0_bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_b_1_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist0_bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_b_1_0_backEN == 1'b0)
            begin
                SE_redist0_bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_b_1_0_R_v_0 <= SE_redist0_bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_b_1_0_R_v_0 & SE_redist0_bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_b_1_0_s_tv_0;
            end
            else
            begin
                SE_redist0_bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_b_1_0_R_v_0 <= SE_redist0_bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_b_1_0_v_s_0;
            end

        end
    end

    // SE_coalesced_delay_0_1(STALLENABLE,289)
    // Valid signal propagation
    assign SE_coalesced_delay_0_1_V0 = SE_coalesced_delay_0_1_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_1_s_tv_0 = SE_coalesced_delay_0_2_backStall & SE_coalesced_delay_0_1_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_0_1_backEN = ~ (SE_coalesced_delay_0_1_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_1_v_s_0 = SE_coalesced_delay_0_1_backEN & SE_coalesced_delay_0_0_V0;
    // Backward Stall generation
    assign SE_coalesced_delay_0_1_backStall = ~ (SE_coalesced_delay_0_1_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_coalesced_delay_0_1_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_0_1_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_1_R_v_0 <= SE_coalesced_delay_0_1_R_v_0 & SE_coalesced_delay_0_1_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_0_1_R_v_0 <= SE_coalesced_delay_0_1_v_s_0;
            end

        end
    end

    // SE_coalesced_delay_0_2(STALLENABLE,290)
    // Valid signal propagation
    assign SE_coalesced_delay_0_2_V0 = SE_coalesced_delay_0_2_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_2_s_tv_0 = SE_coalesced_delay_0_3_backStall & SE_coalesced_delay_0_2_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_0_2_backEN = ~ (SE_coalesced_delay_0_2_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_2_v_s_0 = SE_coalesced_delay_0_2_backEN & SE_coalesced_delay_0_1_V0;
    // Backward Stall generation
    assign SE_coalesced_delay_0_2_backStall = ~ (SE_coalesced_delay_0_2_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_coalesced_delay_0_2_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_0_2_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_2_R_v_0 <= SE_coalesced_delay_0_2_R_v_0 & SE_coalesced_delay_0_2_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_0_2_R_v_0 <= SE_coalesced_delay_0_2_v_s_0;
            end

        end
    end

    // join_for_coalesced_delay_0(BITJOIN,141)
    assign join_for_coalesced_delay_0_q = {bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_i, bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_f};

    // coalesced_delay_0_0(REG,157)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_0_0_q <= $unsigned(128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_coalesced_delay_0_0_backEN == 1'b1)
        begin
            coalesced_delay_0_0_q <= $unsigned(join_for_coalesced_delay_0_q);
        end
    end

    // coalesced_delay_0_1(REG,158)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_0_1_q <= $unsigned(128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_coalesced_delay_0_1_backEN == 1'b1)
        begin
            coalesced_delay_0_1_q <= $unsigned(coalesced_delay_0_0_q);
        end
    end

    // coalesced_delay_0_2(REG,159)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_0_2_q <= $unsigned(128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_coalesced_delay_0_2_backEN == 1'b1)
        begin
            coalesced_delay_0_2_q <= $unsigned(coalesced_delay_0_1_q);
        end
    end

    // coalesced_delay_0_3(REG,160)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_0_3_q <= $unsigned(128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_coalesced_delay_0_3_backEN == 1'b1)
        begin
            coalesced_delay_0_3_q <= $unsigned(coalesced_delay_0_2_q);
        end
    end

    // SE_coalesced_delay_0_3(STALLENABLE,291)
    // Valid signal propagation
    assign SE_coalesced_delay_0_3_V0 = SE_coalesced_delay_0_3_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_3_s_tv_0 = SR_SE_coalesced_delay_0_4_backStall & SE_coalesced_delay_0_3_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_0_3_backEN = ~ (SE_coalesced_delay_0_3_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_3_v_s_0 = SE_coalesced_delay_0_3_backEN & SE_coalesced_delay_0_2_V0;
    // Backward Stall generation
    assign SE_coalesced_delay_0_3_backStall = ~ (SE_coalesced_delay_0_3_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_coalesced_delay_0_3_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_0_3_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_3_R_v_0 <= SE_coalesced_delay_0_3_R_v_0 & SE_coalesced_delay_0_3_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_0_3_R_v_0 <= SE_coalesced_delay_0_3_v_s_0;
            end

        end
    end

    // SR_SE_coalesced_delay_0_4(STALLREG,386)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_coalesced_delay_0_4_r_valid <= 1'b0;
            SR_SE_coalesced_delay_0_4_r_data0 <= 128'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_coalesced_delay_0_4_r_valid <= SE_coalesced_delay_0_4_backStall & (SR_SE_coalesced_delay_0_4_r_valid | SR_SE_coalesced_delay_0_4_i_valid);

            if (SR_SE_coalesced_delay_0_4_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_coalesced_delay_0_4_r_data0 <= $unsigned(coalesced_delay_0_3_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_coalesced_delay_0_4_i_valid = SE_coalesced_delay_0_3_V0;
    // Stall signal propagation
    assign SR_SE_coalesced_delay_0_4_backStall = SR_SE_coalesced_delay_0_4_r_valid | ~ (SR_SE_coalesced_delay_0_4_i_valid);

    // Valid
    assign SR_SE_coalesced_delay_0_4_V = SR_SE_coalesced_delay_0_4_r_valid == 1'b1 ? SR_SE_coalesced_delay_0_4_r_valid : SR_SE_coalesced_delay_0_4_i_valid;

    assign SR_SE_coalesced_delay_0_4_D0 = SR_SE_coalesced_delay_0_4_r_valid == 1'b1 ? SR_SE_coalesced_delay_0_4_r_data0 : coalesced_delay_0_3_q;

    // SE_coalesced_delay_0_4(STALLENABLE,292)
    // Valid signal propagation
    assign SE_coalesced_delay_0_4_V0 = SE_coalesced_delay_0_4_R_v_0;
    assign SE_coalesced_delay_0_4_V1 = SE_coalesced_delay_0_4_R_v_1;
    // Stall signal propagation
    assign SE_coalesced_delay_0_4_s_tv_0 = SE_i_add_i11_i_i_i_i_i265_zts9mmpara_v1_363_4gr_backStall & SE_coalesced_delay_0_4_R_v_0;
    assign SE_coalesced_delay_0_4_s_tv_1 = coalesced_delay_2_fifo_stall_out & SE_coalesced_delay_0_4_R_v_1;
    // Backward Enable generation
    assign SE_coalesced_delay_0_4_or0 = SE_coalesced_delay_0_4_s_tv_0;
    assign SE_coalesced_delay_0_4_backEN = ~ (SE_coalesced_delay_0_4_s_tv_1 | SE_coalesced_delay_0_4_or0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_4_v_s_0 = SE_coalesced_delay_0_4_backEN & SR_SE_coalesced_delay_0_4_V;
    // Backward Stall generation
    assign SE_coalesced_delay_0_4_backStall = ~ (SE_coalesced_delay_0_4_backEN);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_coalesced_delay_0_4_R_v_0 <= 1'b0;
            SE_coalesced_delay_0_4_R_v_1 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_0_4_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_4_R_v_0 <= SE_coalesced_delay_0_4_R_v_0 & SE_coalesced_delay_0_4_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_0_4_R_v_0 <= SE_coalesced_delay_0_4_v_s_0;
            end

            if (SE_coalesced_delay_0_4_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_4_R_v_1 <= SE_coalesced_delay_0_4_R_v_1 & SE_coalesced_delay_0_4_s_tv_1;
            end
            else
            begin
                SE_coalesced_delay_0_4_R_v_1 <= SE_coalesced_delay_0_4_v_s_0;
            end

        end
    end

    // SE_i_add_i11_i_i_i_i_i265_zts9mmpara_v1_363_4gr(STALLENABLE,221)
    // Valid signal propagation
    assign SE_i_add_i11_i_i_i_i_i265_zts9mmpara_v1_363_4gr_V0 = SE_i_add_i11_i_i_i_i_i265_zts9mmpara_v1_363_4gr_wireValid;
    // Backward Stall generation
    assign SE_i_add_i11_i_i_i_i_i265_zts9mmpara_v1_363_4gr_backStall = i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_out_o_stall | ~ (SE_i_add_i11_i_i_i_i_i265_zts9mmpara_v1_363_4gr_wireValid);
    // Computing multiple Valid(s)
    assign SE_i_add_i11_i_i_i_i_i265_zts9mmpara_v1_363_4gr_and0 = SE_coalesced_delay_0_4_V0;
    assign SE_i_add_i11_i_i_i_i_i265_zts9mmpara_v1_363_4gr_wireValid = SE_redist0_bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_b_1_0_V0 & SE_i_add_i11_i_i_i_i_i265_zts9mmpara_v1_363_4gr_and0;

    // SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr(STALLENABLE,230)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_fromReg0 <= SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_fromReg1 <= SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_consumed0 = (~ (bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_reg_stall_out) & SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_fromReg0;
    assign SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_consumed1 = (~ (SE_out_redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_backStall) & SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_StallValid = SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_backStall & SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_wireValid;
    assign SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_toReg0 = SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_StallValid & SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_toReg1 = SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_StallValid & SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_or0 = SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_wireStall = ~ (SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_consumed1 & SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_or0);
    assign SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_backStall = SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_V0 = SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_fromReg0);
    assign SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_V1 = SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_wireValid = i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_out_o_valid;

    // bubble_select_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma(BITSELECT,202)
    assign bubble_select_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_b = $unsigned(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_reg_data_out[37:0]);

    // i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_8(BITSHIFT,111)@4
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_8_qint = { bubble_select_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_b, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_8_q = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_8_qint[91:0];

    // bubble_select_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma(BITSELECT,193)
    assign bubble_select_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_b = $unsigned(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_reg_data_out[19:0]);

    // i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_6(BITSHIFT,109)@4
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_6_qint = { bubble_select_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_b, 8'b00000000 };
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_6_q = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_6_qint[27:0];

    // bubble_select_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma(BITSELECT,190)
    assign bubble_select_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_b = $unsigned(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_data_reg_data_out[27:0]);

    // bubble_select_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma(BITSELECT,187)
    assign bubble_select_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_b = $unsigned(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_data_reg_data_out[35:0]);

    // i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_5(BITSHIFT,108)@4
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_5_qint = { bubble_select_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_b, 36'b000000000000000000000000000000000000 };
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_5_q = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_5_qint[71:0];

    // i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_join_7(BITJOIN,110)@4
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_join_7_q = {i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_6_q, bubble_select_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_b, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_5_q};

    // i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1(ADD,114)@4 + 1
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_a = {1'b0, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_join_7_q};
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_o <= 129'b0;
        end
        else if (SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_backEN == 1'b1)
        begin
            i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_o <= $unsigned(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_a) + $unsigned(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_b);
        end
    end
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_q = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_o[128:0];

    // bubble_select_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma(BITSELECT,205)
    assign bubble_select_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_b = $unsigned(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_reg_data_out[36:0]);

    // i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_3(BITSHIFT,106)@4
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_3_qint = { bubble_select_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_b, 17'b00000000000000000 };
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_3_q = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_3_qint[53:0];

    // bubble_select_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma(BITSELECT,196)
    assign bubble_select_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_b = $unsigned(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_data_reg_data_out[36:0]);

    // i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_2(BITSHIFT,105)@4
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_2_qint = { bubble_select_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_b, 18'b000000000000000000 };
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_2_q = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_2_qint[54:0];

    // i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_join_4(BITJOIN,107)@4
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_join_4_q = {i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_3_q, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_2_q};

    // bubble_select_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma(BITSELECT,208)
    assign bubble_select_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_b = $unsigned(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_reg_data_out[28:0]);

    // i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_0(BITSHIFT,103)@4
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_0_qint = { bubble_select_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_b, 17'b00000000000000000 };
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_0_q = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_0_qint[45:0];

    // bubble_select_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma(BITSELECT,199)
    assign bubble_select_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_b = $unsigned(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_data_reg_data_out[36:0]);

    // bubble_select_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma(BITSELECT,184)
    assign bubble_select_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_b = $unsigned(bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_data_reg_data_out[35:0]);

    // i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_join_1(BITJOIN,104)@4
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_join_1_q = {i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_align_0_q, bubble_select_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_b, bubble_select_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_b};

    // i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0(ADD,113)@4 + 1
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_a = {1'b0, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_join_1_q};
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_b = {11'b00000000000, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_o <= 120'b0;
        end
        else if (SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_backEN == 1'b1)
        begin
            i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_o <= $unsigned(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_a) + $unsigned(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_b);
        end
    end
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_q = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_o[119:0];

    // i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_1_0(ADD,115)@5
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_1_0_a = {10'b0000000000, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_0_q};
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_1_0_b = {1'b0, i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_0_1_q};
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_1_0_o = $unsigned(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_1_0_a) + $unsigned(i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_1_0_b);
    assign i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_1_0_q = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x(BITSELECT,42)@5
    assign bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_in = i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_b = bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_in[63:0];

    // redist0_bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_b_1_0(REG,149)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_b_1_0_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_redist0_bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_b_1_0_backEN == 1'b1)
        begin
            redist0_bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_b_1_0_q <= $unsigned(bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_b);
        end
    end

    // i_add_i11_i_i_i_i_i265_zts9mmpara_v1_363_4gr(ADD,13)@6
    assign i_add_i11_i_i_i_i_i265_zts9mmpara_v1_363_4gr_a = {1'b0, redist0_bgTrunc_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_sel_x_b_1_0_q};
    assign i_add_i11_i_i_i_i_i265_zts9mmpara_v1_363_4gr_b = {1'b0, sel_for_coalesced_delay_0_c};
    assign i_add_i11_i_i_i_i_i265_zts9mmpara_v1_363_4gr_o = $unsigned(i_add_i11_i_i_i_i_i265_zts9mmpara_v1_363_4gr_a) + $unsigned(i_add_i11_i_i_i_i_i265_zts9mmpara_v1_363_4gr_b);
    assign i_add_i11_i_i_i_i_i265_zts9mmpara_v1_363_4gr_q = i_add_i11_i_i_i_i_i265_zts9mmpara_v1_363_4gr_o[64:0];

    // bgTrunc_i_add_i11_i_i_i_i_i265_zts9mmpara_v1_363_4gr_sel_x(BITSELECT,39)@6
    assign bgTrunc_i_add_i11_i_i_i_i_i265_zts9mmpara_v1_363_4gr_sel_x_b = i_add_i11_i_i_i_i_i265_zts9mmpara_v1_363_4gr_q[63:0];

    // i_arrayidx_i4_i2674_zts9mmpara_v1_393_0gr_narrow_x(BITSELECT,47)@6
    assign i_arrayidx_i4_i2674_zts9mmpara_v1_393_0gr_narrow_x_b = bgTrunc_i_add_i11_i_i_i_i_i265_zts9mmpara_v1_363_4gr_sel_x_b[61:0];

    // i_arrayidx_i4_i2674_zts9mmpara_v1_393_0gr_c_i2_0_393_1gr_x(CONSTANT,46)
    assign i_arrayidx_i4_i2674_zts9mmpara_v1_393_0gr_c_i2_0_393_1gr_x_q = $unsigned(2'b00);

    // i_arrayidx_i4_i2674_zts9mmpara_v1_393_0gr_shift_join_x(BITJOIN,48)@6
    assign i_arrayidx_i4_i2674_zts9mmpara_v1_393_0gr_shift_join_x_q = {i_arrayidx_i4_i2674_zts9mmpara_v1_393_0gr_narrow_x_b, i_arrayidx_i4_i2674_zts9mmpara_v1_393_0gr_c_i2_0_393_1gr_x_q};

    // coalesced_delay_0_4(REG,161)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_0_4_q <= $unsigned(128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_coalesced_delay_0_4_backEN == 1'b1)
        begin
            coalesced_delay_0_4_q <= $unsigned(SR_SE_coalesced_delay_0_4_D0);
        end
    end

    // sel_for_coalesced_delay_0(BITSELECT,142)
    assign sel_for_coalesced_delay_0_b = $unsigned(coalesced_delay_0_4_q[63:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(coalesced_delay_0_4_q[127:64]);

    // i_arrayidx_i4_i2674_zts9mmpara_v1_393_0gr_add_x(ADD,45)@6
    assign i_arrayidx_i4_i2674_zts9mmpara_v1_393_0gr_add_x_a = {1'b0, sel_for_coalesced_delay_0_b};
    assign i_arrayidx_i4_i2674_zts9mmpara_v1_393_0gr_add_x_b = {1'b0, i_arrayidx_i4_i2674_zts9mmpara_v1_393_0gr_shift_join_x_q};
    assign i_arrayidx_i4_i2674_zts9mmpara_v1_393_0gr_add_x_o = $unsigned(i_arrayidx_i4_i2674_zts9mmpara_v1_393_0gr_add_x_a) + $unsigned(i_arrayidx_i4_i2674_zts9mmpara_v1_393_0gr_add_x_b);
    assign i_arrayidx_i4_i2674_zts9mmpara_v1_393_0gr_add_x_q = i_arrayidx_i4_i2674_zts9mmpara_v1_393_0gr_add_x_o[64:0];

    // i_arrayidx_i4_i2674_zts9mmpara_v1_393_0gr_dupName_0_trunc_sel_x(BITSELECT,50)@6
    assign i_arrayidx_i4_i2674_zts9mmpara_v1_393_0gr_dupName_0_trunc_sel_x_b = i_arrayidx_i4_i2674_zts9mmpara_v1_393_0gr_add_x_q[63:0];

    // i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr(BLACKBOX,21)@6
    // in in_i_stall@20000000
    // out out_o_readdata@245
    // out out_o_stall@20000000
    // out out_o_valid@245
    // out out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_address@20000000
    // out out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_burstcount@20000000
    // out out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_byteenable@20000000
    // out out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_enable@20000000
    // out out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_read@20000000
    // out out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_write@20000000
    // out out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_writedata@20000000
    ZTS9MMpara_v1_i_llvm_fpga_mem_unnamed_zt0000ts9mmpara_v1_426_0gr thei_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr (
        .in_flush(in_flush),
        .in_i_address(i_arrayidx_i4_i2674_zts9mmpara_v1_393_0gr_dupName_0_trunc_sel_x_b),
        .in_i_predicate(GND_q),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_backStall),
        .in_i_valid(SE_i_add_i11_i_i_i_i_i265_zts9mmpara_v1_363_4gr_V0),
        .in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_readdata(in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_readdata),
        .in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_readdatavalid(in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_readdatavalid),
        .in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_waitrequest(in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_waitrequest),
        .in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_writeack(in_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_out_o_valid),
        .out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_address(i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_address),
        .out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_burstcount(i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_burstcount),
        .out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_byteenable(i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_byteenable),
        .out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_enable(i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_enable),
        .out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_read(i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_read),
        .out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_write(i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_write),
        .out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_writedata(i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr(BITJOIN,169)
    assign bubble_join_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_q = i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr(BITSELECT,170)
    assign bubble_select_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_q[31:0]);

    // bubble_join_redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo(BITJOIN,210)
    assign bubble_join_redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_q = redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_data_out;

    // bubble_select_redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo(BITSELECT,211)
    assign bubble_select_redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_b = $unsigned(bubble_join_redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_q[31:0]);

    // SE_out_redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo(STALLENABLE,280)
    // Valid signal propagation
    assign SE_out_redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_V0 = SE_out_redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_backStall = i_sfc_s_c0_in_for_body_i_zts9mmpara_v1s_c0_enter1712_zts9mmpara_v1_363_10_aunroll_x_out_o_stall | ~ (SE_out_redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_and0 = redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_valid_out;
    assign SE_out_redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_and1 = SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_4_V0 & SE_out_redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_and0;
    assign SE_out_redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_wireValid = SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_V1 & SE_out_redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_and1;

    // i_sfc_s_c0_in_for_body_i_zts9mmpara_v1s_c0_enter1712_zts9mmpara_v1_363_10_aunroll_x(BLACKBOX,57)@245
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@252
    // out out_c0_exit20_0_tpl@252
    // out out_c0_exit20_1_tpl@252
    ZTS9MMpara_v1_i_sfc_s_c0_in_for_body_i_z0000zts9mmpara_v1_363_10 thei_sfc_s_c0_in_for_body_i_zts9mmpara_v1s_c0_enter1712_zts9mmpara_v1_363_10_aunroll_x (
        .in_i_stall(SE_out_bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_backStall),
        .in_i_valid(SE_out_redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_V0),
        .in_c0_eni3_0_tpl(GND_q),
        .in_c0_eni3_1_tpl(bubble_select_redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_b),
        .in_c0_eni3_2_tpl(bubble_select_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_b),
        .in_c0_eni3_3_tpl(redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_4_q),
        .out_o_stall(i_sfc_s_c0_in_for_body_i_zts9mmpara_v1s_c0_enter1712_zts9mmpara_v1_363_10_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_for_body_i_zts9mmpara_v1s_c0_enter1712_zts9mmpara_v1_363_10_aunroll_x_out_o_valid),
        .out_c0_exit20_0_tpl(),
        .out_c0_exit20_1_tpl(i_sfc_s_c0_in_for_body_i_zts9mmpara_v1s_c0_enter1712_zts9mmpara_v1_363_10_aunroll_x_out_c0_exit20_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_2(BITJOIN,147)
    assign join_for_coalesced_delay_2_q = {sel_for_coalesced_delay_0_c, sel_for_coalesced_delay_0_b};

    // coalesced_delay_2_fifo(STALLFIFO,163)
    assign coalesced_delay_2_fifo_valid_in = SE_coalesced_delay_0_4_V1;
    assign coalesced_delay_2_fifo_stall_in = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_backStall;
    assign coalesced_delay_2_fifo_data_in = join_for_coalesced_delay_2_q;
    assign coalesced_delay_2_fifo_valid_in_bitsignaltemp = coalesced_delay_2_fifo_valid_in[0];
    assign coalesced_delay_2_fifo_stall_in_bitsignaltemp = coalesced_delay_2_fifo_stall_in[0];
    assign coalesced_delay_2_fifo_valid_out[0] = coalesced_delay_2_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_2_fifo_stall_out[0] = coalesced_delay_2_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(247),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(128),
        .IMPL("ram")
    ) thecoalesced_delay_2_fifo (
        .valid_in(coalesced_delay_2_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_2_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_2_q),
        .valid_out(coalesced_delay_2_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_2_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_2_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_reg(STALLFIFO,376)
    assign bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_reg_valid_in = SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_V0;
    assign bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_reg_stall_in = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_backStall;
    assign bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_reg_valid_in_bitsignaltemp = bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_reg_valid_in[0];
    assign bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_reg_stall_in_bitsignaltemp = bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_reg_stall_in[0];
    assign bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_reg_valid_out[0] = bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_reg_valid_out_bitsignaltemp;
    assign bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_reg_stall_out[0] = bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_reg_stall_out_bitsignaltemp;
    acl_valid_fifo_counter #(
        .DEPTH(8),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .ASYNC_RESET(1)
    ) thebubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_reg (
        .valid_in(bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_reg_valid_in_bitsignaltemp),
        .stall_in(bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_reg_stall_in_bitsignaltemp),
        .valid_out(bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_reg_valid_out_bitsignaltemp),
        .stall_out(bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_reg_stall_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1(STALLENABLE,308)
    // Valid signal propagation
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_V0 = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_backStall = in_stall_in | ~ (SE_out_bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_and0 = bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_reg_valid_out;
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_and1 = coalesced_delay_2_fifo_valid_out & SE_out_bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_and0;
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_and2 = coalesced_delay_1_fifo_valid_out & SE_out_bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_and1;
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_and3 = redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo_valid_out & SE_out_bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_and2;
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_and4 = i_sfc_s_c0_in_for_body_i_zts9mmpara_v1s_c0_enter1712_zts9mmpara_v1_363_10_aunroll_x_out_o_valid & SE_out_bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_and3;
    assign SE_out_bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_wireValid = bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_1_reg_valid_out & SE_out_bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_and4;

    // redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo(STALLFIFO,156)
    assign redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo_valid_in = SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_V4;
    assign redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo_stall_in = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_backStall;
    assign redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo_data_in = i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b;
    assign redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo_valid_in_bitsignaltemp = redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo_valid_in[0];
    assign redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo_stall_in_bitsignaltemp = redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo_stall_in[0];
    assign redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo_valid_out[0] = redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo_valid_out_bitsignaltemp;
    assign redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo_stall_out[0] = redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(252),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(12),
        .IMPL("ram")
    ) theredist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo (
        .valid_in(redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo_valid_in_bitsignaltemp),
        .stall_in(redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo_stall_in_bitsignaltemp),
        .data_in(i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b),
        .valid_out(redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo_valid_out_bitsignaltemp),
        .stall_out(redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo_stall_out_bitsignaltemp),
        .data_out(redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_1(BITJOIN,144)
    assign join_for_coalesced_delay_1_q = {bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_j, bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_h, bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_g, bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_e, bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_d};

    // coalesced_delay_1_fifo(STALLFIFO,162)
    assign coalesced_delay_1_fifo_valid_in = SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_V3;
    assign coalesced_delay_1_fifo_stall_in = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_backStall;
    assign coalesced_delay_1_fifo_data_in = join_for_coalesced_delay_1_q;
    assign coalesced_delay_1_fifo_valid_in_bitsignaltemp = coalesced_delay_1_fifo_valid_in[0];
    assign coalesced_delay_1_fifo_stall_in_bitsignaltemp = coalesced_delay_1_fifo_stall_in[0];
    assign coalesced_delay_1_fifo_valid_out[0] = coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_1_fifo_stall_out[0] = coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(252),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(320),
        .IMPL("ram")
    ) thecoalesced_delay_1_fifo (
        .valid_in(coalesced_delay_1_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_1_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_1_q),
        .valid_out(coalesced_delay_1_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_1_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_1_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo(STALLFIFO,150)
    assign redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_valid_in = SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_V2;
    assign redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_stall_in = SE_out_redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_backStall;
    assign redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_data_in = bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_b;
    assign redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_valid_in_bitsignaltemp = redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_valid_in[0];
    assign redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_stall_in_bitsignaltemp = redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_stall_in[0];
    assign redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_valid_out[0] = redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_valid_out_bitsignaltemp;
    assign redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_stall_out[0] = redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(245),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(32),
        .IMPL("ram")
    ) theredist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo (
        .valid_in(redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_valid_in_bitsignaltemp),
        .stall_in(redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_b),
        .valid_out(redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_valid_out_bitsignaltemp),
        .stall_out(redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_stall_out_bitsignaltemp),
        .data_out(redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_coalesced_delay_0_0(STALLENABLE,288)
    // Valid signal propagation
    assign SE_coalesced_delay_0_0_V0 = SE_coalesced_delay_0_0_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_0_s_tv_0 = SE_coalesced_delay_0_1_backStall & SE_coalesced_delay_0_0_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_0_0_backEN = ~ (SE_coalesced_delay_0_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_0_v_s_0 = SE_coalesced_delay_0_0_backEN & SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_V1;
    // Backward Stall generation
    assign SE_coalesced_delay_0_0_backStall = ~ (SE_coalesced_delay_0_0_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_coalesced_delay_0_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_0_0_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_0_R_v_0 <= SE_coalesced_delay_0_0_R_v_0 & SE_coalesced_delay_0_0_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_0_0_R_v_0 <= SE_coalesced_delay_0_0_v_s_0;
            end

        end
    end

    // SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma(STALLENABLE,261)
    // Valid signal propagation
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_V0 = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_0;
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_V1 = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_1;
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_V2 = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_2;
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_V3 = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_3;
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_V4 = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_4;
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_V5 = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_5;
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_V6 = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_6;
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_V7 = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_7;
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_V8 = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_8;
    // Stall signal propagation
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s_tv_0 = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_data_reg_stall_out & SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_0;
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s_tv_1 = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im13_cma_data_reg_stall_out & SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_1;
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s_tv_2 = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im30_cma_data_reg_stall_out & SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_2;
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s_tv_3 = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im38_cma_data_reg_stall_out & SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_3;
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s_tv_4 = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma3_cma_data_reg_stall_out & SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_4;
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s_tv_5 = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma8_cma_data_reg_stall_out & SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_5;
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s_tv_6 = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma16_cma_data_reg_stall_out & SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_6;
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s_tv_7 = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma25_cma_data_reg_stall_out & SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_7;
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s_tv_8 = bubble_out_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_ma33_cma_data_reg_stall_out & SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_8;
    // Backward Enable generation
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_or0 = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s_tv_0;
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_or1 = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s_tv_1 | SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_or0;
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_or2 = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s_tv_2 | SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_or1;
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_or3 = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s_tv_3 | SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_or2;
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_or4 = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s_tv_4 | SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_or3;
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_or5 = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s_tv_5 | SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_or4;
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_or6 = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s_tv_6 | SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_or5;
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_or7 = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s_tv_7 | SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_or6;
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_backEN = ~ (SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s_tv_8 | SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_or7);
    // Determine whether to write valid data into the first register stage
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_v_s_0 = SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_backEN & SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_V0;
    // Backward Stall generation
    assign SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_backStall = ~ (SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_s_0 <= 1'b0;
            SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_s_1 <= 1'b0;
            SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_0 <= 1'b0;
            SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_1 <= 1'b0;
            SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_2 <= 1'b0;
            SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_3 <= 1'b0;
            SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_4 <= 1'b0;
            SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_5 <= 1'b0;
            SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_6 <= 1'b0;
            SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_7 <= 1'b0;
            SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_8 <= 1'b0;
        end
        else
        begin
            if (SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_backEN == 1'b1)
            begin
                SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_s_0 <= SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_v_s_0;
            end

            if (SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_backEN == 1'b1)
            begin
                SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_s_1 <= SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_s_0;
            end

            if (SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_backEN == 1'b0)
            begin
                SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_0 <= SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_0 & SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s_tv_0;
            end
            else
            begin
                SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_0 <= SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_s_1;
            end

            if (SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_backEN == 1'b0)
            begin
                SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_1 <= SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_1 & SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s_tv_1;
            end
            else
            begin
                SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_1 <= SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_s_1;
            end

            if (SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_backEN == 1'b0)
            begin
                SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_2 <= SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_2 & SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s_tv_2;
            end
            else
            begin
                SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_2 <= SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_s_1;
            end

            if (SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_backEN == 1'b0)
            begin
                SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_3 <= SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_3 & SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s_tv_3;
            end
            else
            begin
                SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_3 <= SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_s_1;
            end

            if (SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_backEN == 1'b0)
            begin
                SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_4 <= SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_4 & SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s_tv_4;
            end
            else
            begin
                SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_4 <= SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_s_1;
            end

            if (SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_backEN == 1'b0)
            begin
                SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_5 <= SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_5 & SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s_tv_5;
            end
            else
            begin
                SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_5 <= SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_s_1;
            end

            if (SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_backEN == 1'b0)
            begin
                SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_6 <= SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_6 & SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s_tv_6;
            end
            else
            begin
                SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_6 <= SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_s_1;
            end

            if (SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_backEN == 1'b0)
            begin
                SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_7 <= SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_7 & SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s_tv_7;
            end
            else
            begin
                SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_7 <= SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_s_1;
            end

            if (SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_backEN == 1'b0)
            begin
                SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_8 <= SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_8 & SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_s_tv_8;
            end
            else
            begin
                SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_v_8 <= SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_R_s_1;
            end

        end
    end

    // bubble_join_stall_entry(BITJOIN,173)
    assign bubble_join_stall_entry_q = {in_s_i_01169, in_k_i_01168, in_c0_exe56, in_c0_exe45, in_c0_exe33, in_c0_exe22, in_c0_exe11, in_acl_global_id_111, in_acl_global_id_09};

    // bubble_select_stall_entry(BITSELECT,174)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[63:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[127:64]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[191:128]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[255:192]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[319:256]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[383:320]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[447:384]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[511:448]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[543:512]);

    // SE_stall_entry(STALLENABLE,231)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTS9MMpara_v1_B1_merge_reg_aunroll_x(BLACKBOX,38)@0
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    // out out_data_out_0_tpl@1
    // out out_data_out_1_tpl@1
    // out out_data_out_2_tpl@1
    // out out_data_out_3_tpl@1
    // out out_data_out_4_tpl@1
    // out out_data_out_5_tpl@1
    // out out_data_out_6_tpl@1
    // out out_data_out_7_tpl@1
    // out out_data_out_8_tpl@1
    ZTS9MMpara_v1_B1_merge_reg theZTS9MMpara_v1_B1_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_j),
        .in_data_in_1_tpl(bubble_select_stall_entry_i),
        .in_data_in_2_tpl(bubble_select_stall_entry_d),
        .in_data_in_3_tpl(bubble_select_stall_entry_e),
        .in_data_in_4_tpl(bubble_select_stall_entry_f),
        .in_data_in_5_tpl(bubble_select_stall_entry_g),
        .in_data_in_6_tpl(bubble_select_stall_entry_h),
        .in_data_in_7_tpl(bubble_select_stall_entry_b),
        .in_data_in_8_tpl(bubble_select_stall_entry_c),
        .out_stall_out(ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_8_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x(STALLENABLE,234)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_fromReg0 <= '0;
            SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_fromReg1 <= '0;
            SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_fromReg2 <= '0;
            SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_fromReg3 <= '0;
            SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_fromReg4 <= '0;
            SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_fromReg5 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_fromReg0 <= SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_toReg0;
            // Successor 1
            SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_fromReg1 <= SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_toReg1;
            // Successor 2
            SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_fromReg2 <= SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_toReg2;
            // Successor 3
            SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_fromReg3 <= SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_toReg3;
            // Successor 4
            SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_fromReg4 <= SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_toReg4;
            // Successor 5
            SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_fromReg5 <= SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_toReg5;
        end
    end
    // Input Stall processing
    assign SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_consumed0 = (~ (SE_i_mul_i7_i_i_i_i_i261_zts9mmpara_v1_363_1gr_im0_cma_backStall) & SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_wireValid) | SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_fromReg0;
    assign SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_consumed1 = (~ (SE_coalesced_delay_0_0_backStall) & SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_wireValid) | SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_fromReg1;
    assign SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_consumed2 = (~ (redist1_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_data_out_0_tpl_244_fifo_stall_out) & SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_wireValid) | SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_fromReg2;
    assign SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_consumed3 = (~ (coalesced_delay_1_fifo_stall_out) & SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_wireValid) | SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_fromReg3;
    assign SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_consumed4 = (~ (redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo_stall_out) & SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_wireValid) | SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_fromReg4;
    assign SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_consumed5 = (~ (i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_stall) & SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_wireValid) | SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_fromReg5;
    // Consuming
    assign SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_StallValid = SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_backStall & SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_wireValid;
    assign SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_toReg0 = SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_StallValid & SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_consumed0;
    assign SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_toReg1 = SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_StallValid & SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_consumed1;
    assign SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_toReg2 = SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_StallValid & SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_consumed2;
    assign SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_toReg3 = SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_StallValid & SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_consumed3;
    assign SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_toReg4 = SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_StallValid & SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_consumed4;
    assign SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_toReg5 = SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_StallValid & SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_consumed5;
    // Backward Stall generation
    assign SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_or0 = SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_consumed0;
    assign SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_or1 = SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_consumed1 & SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_or0;
    assign SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_or2 = SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_consumed2 & SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_or1;
    assign SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_or3 = SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_consumed3 & SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_or2;
    assign SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_or4 = SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_consumed4 & SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_or3;
    assign SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_wireStall = ~ (SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_consumed5 & SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_or4);
    assign SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_backStall = SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_V0 = SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_fromReg0);
    assign SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_V1 = SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_fromReg1);
    assign SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_V2 = SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_fromReg2);
    assign SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_V3 = SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_fromReg3);
    assign SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_V4 = SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_fromReg4);
    assign SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_V5 = SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_fromReg5);
    // Computing multiple Valid(s)
    assign SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_wireValid = ZTS9MMpara_v1_B1_merge_reg_aunroll_x_out_valid_out;

    // SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr(STALLENABLE,228)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_fromReg0 <= SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_fromReg1 <= SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_consumed0 = (~ (bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_1_reg_stall_out) & SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_fromReg0;
    assign SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_consumed1 = (~ (SE_redist11_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata_5_0_backStall) & SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_StallValid = SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_backStall & SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_wireValid;
    assign SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_toReg0 = SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_StallValid & SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_toReg1 = SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_StallValid & SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_or0 = SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_wireStall = ~ (SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_consumed1 & SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_or0);
    assign SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_backStall = SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_V0 = SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_fromReg0);
    assign SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_V1 = SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_wireValid = i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_valid;

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_add_i11_i_i_i_i_i371_zts9mmpara_v1_363_2gr(ADD,14)@1
    assign i_add_i11_i_i_i_i_i371_zts9mmpara_v1_363_2gr_a = {1'b0, bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_c};
    assign i_add_i11_i_i_i_i_i371_zts9mmpara_v1_363_2gr_b = {1'b0, bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_h};
    assign i_add_i11_i_i_i_i_i371_zts9mmpara_v1_363_2gr_o = $unsigned(i_add_i11_i_i_i_i_i371_zts9mmpara_v1_363_2gr_a) + $unsigned(i_add_i11_i_i_i_i_i371_zts9mmpara_v1_363_2gr_b);
    assign i_add_i11_i_i_i_i_i371_zts9mmpara_v1_363_2gr_q = i_add_i11_i_i_i_i_i371_zts9mmpara_v1_363_2gr_o[64:0];

    // bgTrunc_i_add_i11_i_i_i_i_i371_zts9mmpara_v1_363_2gr_sel_x(BITSELECT,40)@1
    assign bgTrunc_i_add_i11_i_i_i_i_i371_zts9mmpara_v1_363_2gr_sel_x_b = i_add_i11_i_i_i_i_i371_zts9mmpara_v1_363_2gr_q[63:0];

    // i_arrayidx_i4_i3733_zts9mmpara_v1_384_0gr_narrow_x(BITSELECT,53)@1
    assign i_arrayidx_i4_i3733_zts9mmpara_v1_384_0gr_narrow_x_b = bgTrunc_i_add_i11_i_i_i_i_i371_zts9mmpara_v1_363_2gr_sel_x_b[61:0];

    // i_arrayidx_i4_i3733_zts9mmpara_v1_384_0gr_shift_join_x(BITJOIN,54)@1
    assign i_arrayidx_i4_i3733_zts9mmpara_v1_384_0gr_shift_join_x_q = {i_arrayidx_i4_i3733_zts9mmpara_v1_384_0gr_narrow_x_b, i_arrayidx_i4_i2674_zts9mmpara_v1_393_0gr_c_i2_0_393_1gr_x_q};

    // i_arrayidx_i4_i3733_zts9mmpara_v1_384_0gr_add_x(ADD,51)@1
    assign i_arrayidx_i4_i3733_zts9mmpara_v1_384_0gr_add_x_a = {1'b0, bubble_select_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_d};
    assign i_arrayidx_i4_i3733_zts9mmpara_v1_384_0gr_add_x_b = {1'b0, i_arrayidx_i4_i3733_zts9mmpara_v1_384_0gr_shift_join_x_q};
    assign i_arrayidx_i4_i3733_zts9mmpara_v1_384_0gr_add_x_o = $unsigned(i_arrayidx_i4_i3733_zts9mmpara_v1_384_0gr_add_x_a) + $unsigned(i_arrayidx_i4_i3733_zts9mmpara_v1_384_0gr_add_x_b);
    assign i_arrayidx_i4_i3733_zts9mmpara_v1_384_0gr_add_x_q = i_arrayidx_i4_i3733_zts9mmpara_v1_384_0gr_add_x_o[64:0];

    // i_arrayidx_i4_i3733_zts9mmpara_v1_384_0gr_dupName_0_trunc_sel_x(BITSELECT,56)@1
    assign i_arrayidx_i4_i3733_zts9mmpara_v1_384_0gr_dupName_0_trunc_sel_x_b = i_arrayidx_i4_i3733_zts9mmpara_v1_384_0gr_add_x_q[63:0];

    // i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr(BLACKBOX,20)@1
    // in in_i_stall@20000000
    // out out_o_readdata@240
    // out out_o_stall@20000000
    // out out_o_valid@240
    // out out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_address@20000000
    // out out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_burstcount@20000000
    // out out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_byteenable@20000000
    // out out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_enable@20000000
    // out out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_read@20000000
    // out out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_write@20000000
    // out out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_writedata@20000000
    ZTS9MMpara_v1_i_llvm_fpga_mem_unnamed_zt0000ts9mmpara_v1_402_0gr thei_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr (
        .in_flush(in_flush),
        .in_i_address(i_arrayidx_i4_i3733_zts9mmpara_v1_384_0gr_dupName_0_trunc_sel_x_b),
        .in_i_predicate(GND_q),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_backStall),
        .in_i_valid(SE_out_ZTS9MMpara_v1_B1_merge_reg_aunroll_x_V5),
        .in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_readdata(in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_readdata),
        .in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_readdatavalid(in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_readdatavalid),
        .in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_waitrequest(in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_waitrequest),
        .in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_writeack(in_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_o_valid),
        .out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_address(i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_address),
        .out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_burstcount(i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_burstcount),
        .out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_byteenable(i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_byteenable),
        .out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_enable(i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_enable),
        .out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_read(i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_read),
        .out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_write(i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_write),
        .out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_writedata(i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,12)
    assign out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_address = i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_address;
    assign out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_enable = i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_enable;
    assign out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_read = i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_read;
    assign out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_write = i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_write;
    assign out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_writedata = i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_writedata;
    assign out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_byteenable = i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_byteenable;
    assign out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_burstcount = i_llvm_fpga_mem_unnamed_zts9mmpara_v11_zts9mmpara_v1_363_7gr_out_unnamed_ZTS9MMpara_v11_ZTS9MMpara_v1_avm_burstcount;

    // sync_out_51(GPOUT,35)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // i_inc_i_zts9mmpara_v1_363_0gr_vt_const_63(CONSTANT,17)
    assign i_inc_i_zts9mmpara_v1_363_0gr_vt_const_63_q = $unsigned(52'b0000000000000000000000000000000000000000000000000000);

    // bubble_join_redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo(BITJOIN,213)
    assign bubble_join_redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo_q = redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo_data_out;

    // bubble_select_redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo(BITSELECT,214)
    assign bubble_select_redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo_b = $unsigned(bubble_join_redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo_q[11:0]);

    // i_inc_i_zts9mmpara_v1_363_0gr_vt_join(BITJOIN,18)@252
    assign i_inc_i_zts9mmpara_v1_363_0gr_vt_join_q = {i_inc_i_zts9mmpara_v1_363_0gr_vt_const_63_q, bubble_select_redist12_i_inc_i_zts9mmpara_v1_363_0gr_vt_select_11_b_251_fifo_b};

    // c_i64_1600_363_13(CONSTANT,7)
    assign c_i64_1600_363_13_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000011001000000);

    // i_cmp_i_zts9mmpara_v1_363_3gr(COMPARE,15)@252
    assign i_cmp_i_zts9mmpara_v1_363_3gr_a = {2'b00, i_inc_i_zts9mmpara_v1_363_0gr_vt_join_q};
    assign i_cmp_i_zts9mmpara_v1_363_3gr_b = {2'b00, c_i64_1600_363_13_q};
    assign i_cmp_i_zts9mmpara_v1_363_3gr_o = $unsigned(i_cmp_i_zts9mmpara_v1_363_3gr_a) - $unsigned(i_cmp_i_zts9mmpara_v1_363_3gr_b);
    assign i_cmp_i_zts9mmpara_v1_363_3gr_c[0] = i_cmp_i_zts9mmpara_v1_363_3gr_o[65];

    // bubble_join_i_sfc_s_c0_in_for_body_i_zts9mmpara_v1s_c0_enter1712_zts9mmpara_v1_363_10_aunroll_x(BITJOIN,180)
    assign bubble_join_i_sfc_s_c0_in_for_body_i_zts9mmpara_v1s_c0_enter1712_zts9mmpara_v1_363_10_aunroll_x_q = i_sfc_s_c0_in_for_body_i_zts9mmpara_v1s_c0_enter1712_zts9mmpara_v1_363_10_aunroll_x_out_c0_exit20_1_tpl;

    // bubble_select_i_sfc_s_c0_in_for_body_i_zts9mmpara_v1s_c0_enter1712_zts9mmpara_v1_363_10_aunroll_x(BITSELECT,181)
    assign bubble_select_i_sfc_s_c0_in_for_body_i_zts9mmpara_v1s_c0_enter1712_zts9mmpara_v1_363_10_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_for_body_i_zts9mmpara_v1s_c0_enter1712_zts9mmpara_v1_363_10_aunroll_x_q[31:0]);

    // bubble_join_coalesced_delay_1_fifo(BITJOIN,216)
    assign bubble_join_coalesced_delay_1_fifo_q = coalesced_delay_1_fifo_data_out;

    // bubble_select_coalesced_delay_1_fifo(BITSELECT,217)
    assign bubble_select_coalesced_delay_1_fifo_b = $unsigned(bubble_join_coalesced_delay_1_fifo_q[319:0]);

    // sel_for_coalesced_delay_1(BITSELECT,145)
    assign sel_for_coalesced_delay_1_b = $unsigned(bubble_select_coalesced_delay_1_fifo_b[63:0]);
    assign sel_for_coalesced_delay_1_c = $unsigned(bubble_select_coalesced_delay_1_fifo_b[127:64]);
    assign sel_for_coalesced_delay_1_d = $unsigned(bubble_select_coalesced_delay_1_fifo_b[191:128]);
    assign sel_for_coalesced_delay_1_e = $unsigned(bubble_select_coalesced_delay_1_fifo_b[255:192]);
    assign sel_for_coalesced_delay_1_f = $unsigned(bubble_select_coalesced_delay_1_fifo_b[319:256]);

    // bubble_join_coalesced_delay_2_fifo(BITJOIN,219)
    assign bubble_join_coalesced_delay_2_fifo_q = coalesced_delay_2_fifo_data_out;

    // bubble_select_coalesced_delay_2_fifo(BITSELECT,220)
    assign bubble_select_coalesced_delay_2_fifo_b = $unsigned(bubble_join_coalesced_delay_2_fifo_q[127:0]);

    // sel_for_coalesced_delay_2(BITSELECT,148)
    assign sel_for_coalesced_delay_2_b = $unsigned(bubble_select_coalesced_delay_2_fifo_b[63:0]);
    assign sel_for_coalesced_delay_2_c = $unsigned(bubble_select_coalesced_delay_2_fifo_b[127:64]);

    // sync_out_52(GPOUT,36)@252
    assign out_acl_global_id_09 = sel_for_coalesced_delay_2_c;
    assign out_acl_global_id_111 = sel_for_coalesced_delay_1_f;
    assign out_c0_exe11 = sel_for_coalesced_delay_1_b;
    assign out_c0_exe121 = bubble_select_i_sfc_s_c0_in_for_body_i_zts9mmpara_v1s_c0_enter1712_zts9mmpara_v1_363_10_aunroll_x_b;
    assign out_c0_exe22 = sel_for_coalesced_delay_1_c;
    assign out_c0_exe33 = sel_for_coalesced_delay_2_b;
    assign out_c0_exe45 = sel_for_coalesced_delay_1_d;
    assign out_c0_exe56 = sel_for_coalesced_delay_1_e;
    assign out_cmp_i = i_cmp_i_zts9mmpara_v1_363_3gr_c;
    assign out_inc_i = i_inc_i_zts9mmpara_v1_363_0gr_vt_join_q;
    assign out_valid_out = SE_out_bubble_out_i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_1_V0;

    // dupName_0_ext_sig_sync_out_x(GPOUT,44)
    assign out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_address = i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_address;
    assign out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_enable = i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_enable;
    assign out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_read = i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_read;
    assign out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_write = i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_write;
    assign out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_writedata = i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_writedata;
    assign out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_byteenable = i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_byteenable;
    assign out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_burstcount = i_llvm_fpga_mem_unnamed_zts9mmpara_v12_zts9mmpara_v1_363_8gr_out_unnamed_ZTS9MMpara_v12_ZTS9MMpara_v1_avm_burstcount;

endmodule
