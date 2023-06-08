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

// SystemVerilog created from ZTS9MMpara_v1_B1_merge
// Created for function/kernel ZTS9MMpara_v1
// SystemVerilog created on Thu Jun  8 07:08:38 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module ZTS9MMpara_v1_B1_merge (
    input wire [63:0] in_acl_global_id_09_0,
    input wire [63:0] in_acl_global_id_09_1,
    input wire [63:0] in_acl_global_id_111_0,
    input wire [63:0] in_acl_global_id_111_1,
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
    input wire [63:0] in_k_i_01168_0,
    input wire [63:0] in_k_i_01168_1,
    input wire [31:0] in_s_i_01169_0,
    input wire [31:0] in_s_i_01169_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [63:0] out_acl_global_id_09,
    output wire [63:0] out_acl_global_id_111,
    output wire [63:0] out_c0_exe11,
    output wire [63:0] out_c0_exe22,
    output wire [63:0] out_c0_exe33,
    output wire [63:0] out_c0_exe45,
    output wire [63:0] out_c0_exe56,
    output wire [63:0] out_k_i_01168,
    output wire [31:0] out_s_i_01169,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_global_id_09_mux_s;
    reg [63:0] acl_global_id_09_mux_q;
    wire [0:0] acl_global_id_111_mux_s;
    reg [63:0] acl_global_id_111_mux_q;
    wire [0:0] c0_exe11_mux_s;
    reg [63:0] c0_exe11_mux_q;
    wire [0:0] c0_exe22_mux_s;
    reg [63:0] c0_exe22_mux_q;
    wire [0:0] c0_exe33_mux_s;
    reg [63:0] c0_exe33_mux_q;
    wire [0:0] c0_exe45_mux_s;
    reg [63:0] c0_exe45_mux_q;
    wire [0:0] c0_exe56_mux_s;
    reg [63:0] c0_exe56_mux_q;
    wire [0:0] k_i_01168_mux_s;
    reg [63:0] k_i_01168_mux_q;
    wire [0:0] s_i_01169_mux_s;
    reg [31:0] s_i_01169_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_global_id_09_mux(MUX,2)
    assign acl_global_id_09_mux_s = in_valid_in_0;
    always @(acl_global_id_09_mux_s or in_acl_global_id_09_1 or in_acl_global_id_09_0)
    begin
        unique case (acl_global_id_09_mux_s)
            1'b0 : acl_global_id_09_mux_q = in_acl_global_id_09_1;
            1'b1 : acl_global_id_09_mux_q = in_acl_global_id_09_0;
            default : acl_global_id_09_mux_q = 64'b0;
        endcase
    end

    // out_acl_global_id_09(GPOUT,35)
    assign out_acl_global_id_09 = acl_global_id_09_mux_q;

    // acl_global_id_111_mux(MUX,3)
    assign acl_global_id_111_mux_s = in_valid_in_0;
    always @(acl_global_id_111_mux_s or in_acl_global_id_111_1 or in_acl_global_id_111_0)
    begin
        unique case (acl_global_id_111_mux_s)
            1'b0 : acl_global_id_111_mux_q = in_acl_global_id_111_1;
            1'b1 : acl_global_id_111_mux_q = in_acl_global_id_111_0;
            default : acl_global_id_111_mux_q = 64'b0;
        endcase
    end

    // out_acl_global_id_111(GPOUT,36)
    assign out_acl_global_id_111 = acl_global_id_111_mux_q;

    // c0_exe11_mux(MUX,4)
    assign c0_exe11_mux_s = in_valid_in_0;
    always @(c0_exe11_mux_s or in_c0_exe11_1 or in_c0_exe11_0)
    begin
        unique case (c0_exe11_mux_s)
            1'b0 : c0_exe11_mux_q = in_c0_exe11_1;
            1'b1 : c0_exe11_mux_q = in_c0_exe11_0;
            default : c0_exe11_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe11(GPOUT,37)
    assign out_c0_exe11 = c0_exe11_mux_q;

    // c0_exe22_mux(MUX,5)
    assign c0_exe22_mux_s = in_valid_in_0;
    always @(c0_exe22_mux_s or in_c0_exe22_1 or in_c0_exe22_0)
    begin
        unique case (c0_exe22_mux_s)
            1'b0 : c0_exe22_mux_q = in_c0_exe22_1;
            1'b1 : c0_exe22_mux_q = in_c0_exe22_0;
            default : c0_exe22_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe22(GPOUT,38)
    assign out_c0_exe22 = c0_exe22_mux_q;

    // c0_exe33_mux(MUX,6)
    assign c0_exe33_mux_s = in_valid_in_0;
    always @(c0_exe33_mux_s or in_c0_exe33_1 or in_c0_exe33_0)
    begin
        unique case (c0_exe33_mux_s)
            1'b0 : c0_exe33_mux_q = in_c0_exe33_1;
            1'b1 : c0_exe33_mux_q = in_c0_exe33_0;
            default : c0_exe33_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe33(GPOUT,39)
    assign out_c0_exe33 = c0_exe33_mux_q;

    // c0_exe45_mux(MUX,7)
    assign c0_exe45_mux_s = in_valid_in_0;
    always @(c0_exe45_mux_s or in_c0_exe45_1 or in_c0_exe45_0)
    begin
        unique case (c0_exe45_mux_s)
            1'b0 : c0_exe45_mux_q = in_c0_exe45_1;
            1'b1 : c0_exe45_mux_q = in_c0_exe45_0;
            default : c0_exe45_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe45(GPOUT,40)
    assign out_c0_exe45 = c0_exe45_mux_q;

    // c0_exe56_mux(MUX,8)
    assign c0_exe56_mux_s = in_valid_in_0;
    always @(c0_exe56_mux_s or in_c0_exe56_1 or in_c0_exe56_0)
    begin
        unique case (c0_exe56_mux_s)
            1'b0 : c0_exe56_mux_q = in_c0_exe56_1;
            1'b1 : c0_exe56_mux_q = in_c0_exe56_0;
            default : c0_exe56_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe56(GPOUT,41)
    assign out_c0_exe56 = c0_exe56_mux_q;

    // k_i_01168_mux(MUX,9)
    assign k_i_01168_mux_s = in_valid_in_0;
    always @(k_i_01168_mux_s or in_k_i_01168_1 or in_k_i_01168_0)
    begin
        unique case (k_i_01168_mux_s)
            1'b0 : k_i_01168_mux_q = in_k_i_01168_1;
            1'b1 : k_i_01168_mux_q = in_k_i_01168_0;
            default : k_i_01168_mux_q = 64'b0;
        endcase
    end

    // out_k_i_01168(GPOUT,42)
    assign out_k_i_01168 = k_i_01168_mux_q;

    // s_i_01169_mux(MUX,10)
    assign s_i_01169_mux_s = in_valid_in_0;
    always @(s_i_01169_mux_s or in_s_i_01169_1 or in_s_i_01169_0)
    begin
        unique case (s_i_01169_mux_s)
            1'b0 : s_i_01169_mux_q = in_s_i_01169_1;
            1'b1 : s_i_01169_mux_q = in_s_i_01169_0;
            default : s_i_01169_mux_q = 32'b0;
        endcase
    end

    // out_s_i_01169(GPOUT,43)
    assign out_s_i_01169 = s_i_01169_mux_q;

    // valid_or(LOGICAL,13)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,11)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,44)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,12)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,45)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // out_valid_out(GPOUT,46)
    assign out_valid_out = valid_or_q;

endmodule
