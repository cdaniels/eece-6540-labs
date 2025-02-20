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

// SystemVerilog created from ZTS9MMpara_v1_B0_branch
// Created for function/kernel ZTS9MMpara_v1
// SystemVerilog created on Thu Jun  8 07:08:38 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module ZTS9MMpara_v1_B0_branch (
    input wire [63:0] in_acl_global_id_0,
    input wire [63:0] in_acl_global_id_1,
    input wire [63:0] in_c0_exe1,
    input wire [63:0] in_c0_exe2,
    input wire [63:0] in_c0_exe3,
    input wire [63:0] in_c0_exe4,
    input wire [63:0] in_c0_exe5,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
    output wire [63:0] out_acl_global_id_0,
    output wire [63:0] out_acl_global_id_1,
    output wire [63:0] out_c0_exe1,
    output wire [63:0] out_c0_exe2,
    output wire [63:0] out_c0_exe3,
    output wire [63:0] out_c0_exe4,
    output wire [63:0] out_c0_exe5,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_acl_global_id_0(GPOUT,12)
    assign out_acl_global_id_0 = in_acl_global_id_0;

    // out_acl_global_id_1(GPOUT,13)
    assign out_acl_global_id_1 = in_acl_global_id_1;

    // out_c0_exe1(GPOUT,14)
    assign out_c0_exe1 = in_c0_exe1;

    // out_c0_exe2(GPOUT,15)
    assign out_c0_exe2 = in_c0_exe2;

    // out_c0_exe3(GPOUT,16)
    assign out_c0_exe3 = in_c0_exe3;

    // out_c0_exe4(GPOUT,17)
    assign out_c0_exe4 = in_c0_exe4;

    // out_c0_exe5(GPOUT,18)
    assign out_c0_exe5 = in_c0_exe5;

    // stall_out(LOGICAL,2)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,19)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,20)
    assign out_valid_out_0 = in_valid_in;

endmodule
