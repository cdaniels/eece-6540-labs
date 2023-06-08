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

// SystemVerilog created from ZTS9MMpara_v1_B1_branch
// Created for function/kernel ZTS9MMpara_v1
// SystemVerilog created on Thu Jun  8 07:08:38 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module ZTS9MMpara_v1_B1_branch (
    input wire [63:0] in_acl_global_id_09,
    input wire [63:0] in_acl_global_id_111,
    input wire [63:0] in_c0_exe11,
    input wire [31:0] in_c0_exe121,
    input wire [63:0] in_c0_exe22,
    input wire [63:0] in_c0_exe33,
    input wire [63:0] in_c0_exe45,
    input wire [63:0] in_c0_exe56,
    input wire [0:0] in_cmp_i,
    input wire [63:0] in_inc_i,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [63:0] out_acl_global_id_09,
    output wire [63:0] out_acl_global_id_111,
    output wire [63:0] out_c0_exe11,
    output wire [31:0] out_c0_exe121,
    output wire [63:0] out_c0_exe22,
    output wire [63:0] out_c0_exe33,
    output wire [63:0] out_c0_exe45,
    output wire [63:0] out_c0_exe56,
    output wire [63:0] out_inc_i,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] ZTS9MMpara_v1_B1_branch_enable_q;
    wire [0:0] ZTS9MMpara_v1_B1_branch_enable_not_q;
    reg [63:0] acl_global_id_09_reg_q;
    reg [63:0] acl_global_id_111_reg_q;
    reg [63:0] c0_exe11_reg_q;
    reg [31:0] c0_exe121_reg_q;
    reg [63:0] c0_exe22_reg_q;
    reg [63:0] c0_exe33_reg_q;
    reg [63:0] c0_exe45_reg_q;
    reg [63:0] c0_exe56_reg_q;
    wire [0:0] cmp_i_cmp_q;
    reg [63:0] inc_i_reg_q;
    wire [0:0] not_stall_in_0_q;
    wire [0:0] not_stall_in_1_q;
    wire [0:0] not_valid_0_q;
    wire [0:0] not_valid_1_q;
    wire [0:0] not_valid_or_not_stall_0_q;
    wire [0:0] not_valid_or_not_stall_1_q;
    reg [0:0] valid_0_reg_q;
    reg [0:0] valid_1_reg_q;
    wire [0:0] valid_out_0_and_q;
    wire [0:0] valid_out_1_and_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_in_1(LOGICAL,15)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // cmp_i_cmp(LOGICAL,12)
    assign cmp_i_cmp_q = ~ (in_cmp_i);

    // valid_out_1_and(LOGICAL,23)
    assign valid_out_1_and_q = in_valid_in & cmp_i_cmp_q;

    // valid_1_reg(REG,21)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS9MMpara_v1_B1_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,17)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,19)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,14)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,22)
    assign valid_out_0_and_q = in_valid_in & in_cmp_i;

    // valid_0_reg(REG,20)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS9MMpara_v1_B1_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,16)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,18)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // ZTS9MMpara_v1_B1_branch_enable(LOGICAL,2)
    assign ZTS9MMpara_v1_B1_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // acl_global_id_09_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            acl_global_id_09_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS9MMpara_v1_B1_branch_enable_q == 1'b1)
        begin
            acl_global_id_09_reg_q <= in_acl_global_id_09;
        end
    end

    // out_acl_global_id_09(GPOUT,37)
    assign out_acl_global_id_09 = acl_global_id_09_reg_q;

    // acl_global_id_111_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            acl_global_id_111_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS9MMpara_v1_B1_branch_enable_q == 1'b1)
        begin
            acl_global_id_111_reg_q <= in_acl_global_id_111;
        end
    end

    // out_acl_global_id_111(GPOUT,38)
    assign out_acl_global_id_111 = acl_global_id_111_reg_q;

    // c0_exe11_reg(REG,6)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe11_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS9MMpara_v1_B1_branch_enable_q == 1'b1)
        begin
            c0_exe11_reg_q <= in_c0_exe11;
        end
    end

    // out_c0_exe11(GPOUT,39)
    assign out_c0_exe11 = c0_exe11_reg_q;

    // c0_exe121_reg(REG,7)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe121_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTS9MMpara_v1_B1_branch_enable_q == 1'b1)
        begin
            c0_exe121_reg_q <= $unsigned(in_c0_exe121);
        end
    end

    // out_c0_exe121(GPOUT,40)
    assign out_c0_exe121 = c0_exe121_reg_q;

    // c0_exe22_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe22_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS9MMpara_v1_B1_branch_enable_q == 1'b1)
        begin
            c0_exe22_reg_q <= in_c0_exe22;
        end
    end

    // out_c0_exe22(GPOUT,41)
    assign out_c0_exe22 = c0_exe22_reg_q;

    // c0_exe33_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe33_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS9MMpara_v1_B1_branch_enable_q == 1'b1)
        begin
            c0_exe33_reg_q <= in_c0_exe33;
        end
    end

    // out_c0_exe33(GPOUT,42)
    assign out_c0_exe33 = c0_exe33_reg_q;

    // c0_exe45_reg(REG,10)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe45_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS9MMpara_v1_B1_branch_enable_q == 1'b1)
        begin
            c0_exe45_reg_q <= in_c0_exe45;
        end
    end

    // out_c0_exe45(GPOUT,43)
    assign out_c0_exe45 = c0_exe45_reg_q;

    // c0_exe56_reg(REG,11)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe56_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS9MMpara_v1_B1_branch_enable_q == 1'b1)
        begin
            c0_exe56_reg_q <= in_c0_exe56;
        end
    end

    // out_c0_exe56(GPOUT,44)
    assign out_c0_exe56 = c0_exe56_reg_q;

    // inc_i_reg(REG,13)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            inc_i_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS9MMpara_v1_B1_branch_enable_q == 1'b1)
        begin
            inc_i_reg_q <= in_inc_i;
        end
    end

    // out_inc_i(GPOUT,45)
    assign out_inc_i = inc_i_reg_q;

    // ZTS9MMpara_v1_B1_branch_enable_not(LOGICAL,3)
    assign ZTS9MMpara_v1_B1_branch_enable_not_q = ~ (ZTS9MMpara_v1_B1_branch_enable_q);

    // out_stall_out(GPOUT,46)
    assign out_stall_out = ZTS9MMpara_v1_B1_branch_enable_not_q;

    // out_valid_out_0(GPOUT,47)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,48)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
