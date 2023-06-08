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

// SystemVerilog created from i_sfc_logic_s_c1_in_zzz16matrixmulti_pararn4sycl3_v15queueepa1600_fpa3200_fs6_s6_enkulrns0_7handleree_cles8_enkulns0_2idili2eeee_clesb_exit_zts9mmpara_v1s_c1_enter_zts9mmpara_v1_736_0gr
// Created for function/kernel ZTS9MMpara_v1
// SystemVerilog created on Thu Jun  8 07:08:38 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module ZTS9MMpara_v1_i_sfc_logic_s_c1_in_zzz16m0000ts9mmpara_v1_736_0gr (
    output wire [0:0] out_c1_exi1_0_tpl,
    output wire [31:0] out_c1_exi1_1_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_ZTS9MMpara_v10,
    input wire [0:0] in_c1_eni2_0_tpl,
    input wire [31:0] in_c1_eni2_1_tpl,
    input wire [31:0] in_c1_eni2_2_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] i_add8_i_zts9mmpara_v1_739_2gr_out_primWireOut;
    reg [0:0] redist0_sync_together_739_7_aunroll_x_in_i_valid_3_q;
    reg [0:0] redist0_sync_together_739_7_aunroll_x_in_i_valid_3_delay_0;
    reg [0:0] redist0_sync_together_739_7_aunroll_x_in_i_valid_3_delay_1;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist0_sync_together_739_7_aunroll_x_in_i_valid_3(DELAY,7)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together_739_7_aunroll_x_in_i_valid_3_delay_0 <= '0;
            redist0_sync_together_739_7_aunroll_x_in_i_valid_3_delay_1 <= '0;
            redist0_sync_together_739_7_aunroll_x_in_i_valid_3_q <= '0;
        end
        else
        begin
            redist0_sync_together_739_7_aunroll_x_in_i_valid_3_delay_0 <= $unsigned(in_i_valid);
            redist0_sync_together_739_7_aunroll_x_in_i_valid_3_delay_1 <= redist0_sync_together_739_7_aunroll_x_in_i_valid_3_delay_0;
            redist0_sync_together_739_7_aunroll_x_in_i_valid_3_q <= redist0_sync_together_739_7_aunroll_x_in_i_valid_3_delay_1;
        end
    end

    // i_add8_i_zts9mmpara_v1_739_2gr(BLACKBOX,3)@249
    // out out_primWireOut@252
    ZTS9MMpara_v1_flt_i_sfc_logic_s_c1_in_zz0000p00j0ucqp00j0ocqp0zd thei_add8_i_zts9mmpara_v1_739_2gr (
        .in_0(in_c1_eni2_1_tpl),
        .in_1(in_c1_eni2_2_tpl),
        .out_primWireOut(i_add8_i_zts9mmpara_v1_739_2gr_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_4_aunroll_x(GPOUT,5)@252
    assign out_c1_exi1_0_tpl = GND_q;
    assign out_c1_exi1_1_tpl = i_add8_i_zts9mmpara_v1_739_2gr_out_primWireOut;
    assign out_o_valid = redist0_sync_together_739_7_aunroll_x_in_i_valid_3_q;
    assign out_unnamed_ZTS9MMpara_v10 = GND_q;

endmodule
