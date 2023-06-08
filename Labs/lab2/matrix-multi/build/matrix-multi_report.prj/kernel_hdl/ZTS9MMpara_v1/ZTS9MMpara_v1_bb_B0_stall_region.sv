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

// SystemVerilog created from bb_ZTS9MMpara_v1_B0_stall_region
// Created for function/kernel ZTS9MMpara_v1
// SystemVerilog created on Thu Jun  8 07:08:38 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module ZTS9MMpara_v1_bb_B0_stall_region (
    input wire [63:0] in_arg_b,
    input wire [63:0] in_arg_a,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    output wire [63:0] out_acl_global_id_0,
    output wire [63:0] out_acl_global_id_1,
    output wire [63:0] out_c0_exe1,
    output wire [63:0] out_c0_exe2,
    output wire [63:0] out_c0_exe3,
    output wire [63:0] out_c0_exe4,
    output wire [63:0] out_c0_exe5,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_acl_global_id_0,
    input wire [63:0] in_acl_global_id_1,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_arg_b5_0_tpl,
    input wire [63:0] in_arg_b5_1_tpl,
    input wire [63:0] in_arg_b6_0_tpl,
    input wire [63:0] in_arg_b6_1_tpl,
    input wire [63:0] in_arg_sum8_0_tpl,
    input wire [63:0] in_arg_sum8_1_tpl,
    input wire [63:0] in_arg_a2_0_tpl,
    input wire [63:0] in_arg_a2_1_tpl,
    input wire [63:0] in_arg_a3_0_tpl,
    input wire [63:0] in_arg_a3_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] ZTS9MMpara_v1_B0_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTS9MMpara_v1_B0_merge_reg_aunroll_x_out_valid_out;
    wire [63:0] ZTS9MMpara_v1_B0_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [63:0] ZTS9MMpara_v1_B0_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [0:0] i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_out_c0_exit_1_tpl;
    wire [63:0] i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_out_c0_exit_2_tpl;
    wire [63:0] i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_out_c0_exit_3_tpl;
    wire [63:0] i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_out_c0_exit_4_tpl;
    wire [63:0] i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_out_c0_exit_5_tpl;
    wire [127:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [63:0] sel_for_coalesced_delay_0_c;
    wire [0:0] coalesced_delay_0_fifo_valid_in;
    wire coalesced_delay_0_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_in;
    wire coalesced_delay_0_fifo_stall_in_bitsignaltemp;
    wire [127:0] coalesced_delay_0_fifo_data_in;
    wire [0:0] coalesced_delay_0_fifo_valid_out;
    wire coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_out;
    wire coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    wire [127:0] coalesced_delay_0_fifo_data_out;
    wire [127:0] bubble_join_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_b;
    wire [63:0] bubble_select_stall_entry_c;
    wire [127:0] bubble_join_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_q;
    wire [63:0] bubble_select_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_b;
    wire [63:0] bubble_select_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_c;
    wire [319:0] bubble_join_i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_d;
    wire [63:0] bubble_select_i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_e;
    wire [63:0] bubble_select_i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_f;
    wire [127:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [127:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_wireStall;
    wire [0:0] SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_StallValid;
    wire [0:0] SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_toReg0;
    reg [0:0] SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_fromReg0;
    wire [0:0] SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_consumed0;
    wire [0:0] SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_toReg1;
    reg [0:0] SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_fromReg1;
    wire [0:0] SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_consumed1;
    wire [0:0] SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_or0;
    wire [0:0] SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_V1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V0;


    // bubble_join_stall_entry(BITJOIN,31)
    assign bubble_join_stall_entry_q = {in_acl_global_id_1, in_acl_global_id_0};

    // bubble_select_stall_entry(BITSELECT,32)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[63:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[127:64]);

    // bubble_join_ZTS9MMpara_v1_B0_merge_reg_aunroll_x(BITJOIN,35)
    assign bubble_join_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_q = {ZTS9MMpara_v1_B0_merge_reg_aunroll_x_out_data_out_1_tpl, ZTS9MMpara_v1_B0_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTS9MMpara_v1_B0_merge_reg_aunroll_x(BITSELECT,36)
    assign bubble_select_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_q[63:0]);
    assign bubble_select_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_q[127:64]);

    // join_for_coalesced_delay_0(BITJOIN,27)
    assign join_for_coalesced_delay_0_q = {bubble_select_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_c, bubble_select_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_b};

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,53)
    // Valid signal propagation
    assign SE_out_coalesced_delay_0_fifo_V0 = SE_out_coalesced_delay_0_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_0_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_0_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_0_fifo_and0 = coalesced_delay_0_fifo_valid_out;
    assign SE_out_coalesced_delay_0_fifo_wireValid = i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_out_o_valid & SE_out_coalesced_delay_0_fifo_and0;

    // coalesced_delay_0_fifo(STALLFIFO,29)
    assign coalesced_delay_0_fifo_valid_in = SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_V1;
    assign coalesced_delay_0_fifo_stall_in = SE_out_coalesced_delay_0_fifo_backStall;
    assign coalesced_delay_0_fifo_data_in = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_valid_in_bitsignaltemp = coalesced_delay_0_fifo_valid_in[0];
    assign coalesced_delay_0_fifo_stall_in_bitsignaltemp = coalesced_delay_0_fifo_stall_in[0];
    assign coalesced_delay_0_fifo_valid_out[0] = coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_0_fifo_stall_out[0] = coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(10),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(128),
        .IMPL("ram")
    ) thecoalesced_delay_0_fifo (
        .valid_in(coalesced_delay_0_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_0_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_0_q),
        .valid_out(coalesced_delay_0_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_0_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_0_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x(BLACKBOX,18)@1
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@10
    // out out_c0_exit_0_tpl@10
    // out out_c0_exit_1_tpl@10
    // out out_c0_exit_2_tpl@10
    // out out_c0_exit_3_tpl@10
    // out out_c0_exit_4_tpl@10
    // out out_c0_exit_5_tpl@10
    ZTS9MMpara_v1_i_sfc_s_c0_in_entry_zts9mm0000zts9mmpara_v1_49_1gr thei_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x (
        .in_arg_a(in_arg_a),
        .in_arg_b(in_arg_b),
        .in_i_stall(SE_out_coalesced_delay_0_fifo_backStall),
        .in_i_valid(SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_V0),
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
        .in_c0_eni1_0_tpl(GND_q),
        .in_c0_eni1_1_tpl(bubble_select_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_c),
        .out_o_stall(i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_out_o_valid),
        .out_c0_exit_0_tpl(),
        .out_c0_exit_1_tpl(i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_out_c0_exit_1_tpl),
        .out_c0_exit_2_tpl(i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_out_c0_exit_2_tpl),
        .out_c0_exit_3_tpl(i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_out_c0_exit_3_tpl),
        .out_c0_exit_4_tpl(i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_out_c0_exit_4_tpl),
        .out_c0_exit_5_tpl(i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_out_c0_exit_5_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x(STALLENABLE,47)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_fromReg0 <= '0;
            SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_fromReg0 <= SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_toReg0;
            // Successor 1
            SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_fromReg1 <= SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_consumed0 = (~ (i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_out_o_stall) & SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_wireValid) | SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_fromReg0;
    assign SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_consumed1 = (~ (coalesced_delay_0_fifo_stall_out) & SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_wireValid) | SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_StallValid = SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_backStall & SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_wireValid;
    assign SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_toReg0 = SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_StallValid & SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_consumed0;
    assign SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_toReg1 = SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_StallValid & SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_or0 = SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_consumed0;
    assign SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_wireStall = ~ (SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_consumed1 & SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_or0);
    assign SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_backStall = SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_V0 = SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_fromReg0);
    assign SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_V1 = SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_wireValid & ~ (SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_wireValid = ZTS9MMpara_v1_B0_merge_reg_aunroll_x_out_valid_out;

    // ZTS9MMpara_v1_B0_merge_reg_aunroll_x(BLACKBOX,17)@0
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    // out out_data_out_0_tpl@1
    // out out_data_out_1_tpl@1
    ZTS9MMpara_v1_B0_merge_reg theZTS9MMpara_v1_B0_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTS9MMpara_v1_B0_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_b),
        .in_data_in_1_tpl(bubble_select_stall_entry_c),
        .out_stall_out(ZTS9MMpara_v1_B0_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTS9MMpara_v1_B0_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTS9MMpara_v1_B0_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTS9MMpara_v1_B0_merge_reg_aunroll_x_out_data_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_stall_entry(STALLENABLE,44)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTS9MMpara_v1_B0_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // sync_out_32(GPOUT,14)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x(BITJOIN,38)
    assign bubble_join_i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_q = {i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_out_c0_exit_5_tpl, i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_out_c0_exit_4_tpl, i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_out_c0_exit_3_tpl, i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_out_c0_exit_2_tpl, i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_out_c0_exit_1_tpl};

    // bubble_select_i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x(BITSELECT,39)
    assign bubble_select_i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_q[63:0]);
    assign bubble_select_i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_q[127:64]);
    assign bubble_select_i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_q[191:128]);
    assign bubble_select_i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_q[255:192]);
    assign bubble_select_i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_q[319:256]);

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,42)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_data_out;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,43)
    assign bubble_select_coalesced_delay_0_fifo_b = $unsigned(bubble_join_coalesced_delay_0_fifo_q[127:0]);

    // sel_for_coalesced_delay_0(BITSELECT,28)
    assign sel_for_coalesced_delay_0_b = $unsigned(bubble_select_coalesced_delay_0_fifo_b[63:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(bubble_select_coalesced_delay_0_fifo_b[127:64]);

    // sync_out_33(GPOUT,15)@10
    assign out_acl_global_id_0 = sel_for_coalesced_delay_0_b;
    assign out_acl_global_id_1 = sel_for_coalesced_delay_0_c;
    assign out_c0_exe1 = bubble_select_i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_b;
    assign out_c0_exe2 = bubble_select_i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_c;
    assign out_c0_exe3 = bubble_select_i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_d;
    assign out_c0_exe4 = bubble_select_i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_e;
    assign out_c0_exe5 = bubble_select_i_sfc_s_c0_in_entry_zts9mmpara_v1s_c0_enter_zts9mmpara_v1_49_1gr_aunroll_x_f;
    assign out_valid_out = SE_out_coalesced_delay_0_fifo_V0;

endmodule
