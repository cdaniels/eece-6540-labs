
/* This header file describes the Register Map for the ZTS9MMpara_v1 kernel */

#ifndef __ZTS9MMPARA_V1_REGISTER_MAP_REGS_H__
#define __ZTS9MMPARA_V1_REGISTER_MAP_REGS_H__



/* Status register contains all the control bits to control kernel execution */
/******************************************************************************/
/* Memory Map Summary                                                         */
/******************************************************************************/

/*
 Address | Access | Register     | Argument                            | Description 
---------|--------|--------------|-------------------------------------|-------------------------------
     0x0 |    R/W |   reg0[63:0] |                        Status[63:0] |   * Read/Write the status bits
         |        |              |                                     |       that are described below
---------|--------|--------------|-------------------------------------|-------------------------------
     0x8 |    R/W |   reg1[31:0] |                         Start[31:0] |        * Write 1 to initiate a
         |        |              |                                     |                   kernel start
---------|--------|--------------|-------------------------------------|-------------------------------
    0x30 |      R |   reg6[31:0] |                 FinishCounter[31:0] | * Read to get number of kernel
         |        |  reg6[63:32] |                 FinishCounter[31:0] |       finishes, note that this
         |        |              |                                     |    register will clear on read
---------|--------|--------------|-------------------------------------|-------------------------------
    0x38 |    R/W |   reg7[31:0] |            WorkgroupDimension[31:0] |                              
         |        |  reg7[63:32] |                 WorkgroupSize[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x40 |    R/W |   reg8[31:0] |                   GlobalSize0[31:0] |                              
         |        |  reg8[63:32] |                   GlobalSize1[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x48 |    R/W |   reg9[31:0] |                   GlobalSize2[31:0] |                              
         |        |  reg9[63:32] |                    NumGroups0[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x50 |    R/W |  reg10[31:0] |                    NumGroups1[31:0] |                              
         |        | reg10[63:32] |                    NumGroups2[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x58 |    R/W |  reg11[31:0] |                    LocalSize0[31:0] |                              
         |        | reg11[63:32] |                    LocalSize1[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x60 |    R/W |  reg12[31:0] |                    LocalSize2[31:0] |                              
         |        | reg12[63:32] |                        Unused[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x68 |    R/W |  reg13[63:0] |                 GlobalOffset0[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x70 |    R/W |  reg14[63:0] |                 GlobalOffset1[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x78 |    R/W |  reg15[63:0] |                 GlobalOffset2[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x80 |    R/W |  reg16[63:0] |                         arg_a[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x88 |    R/W |  reg17[63:0] |                        arg_a1[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x90 |    R/W |  reg18[63:0] |                      arg_a1[127:64] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x98 |    R/W |  reg19[63:0] |                        arg_a2[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xa0 |    R/W |  reg20[63:0] |                      arg_a2[127:64] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xa8 |    R/W |  reg21[63:0] |                        arg_a3[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xb0 |    R/W |  reg22[63:0] |                      arg_a3[127:64] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xb8 |    R/W |  reg23[63:0] |                         arg_b[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xc0 |    R/W |  reg24[63:0] |                        arg_b4[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xc8 |    R/W |  reg25[63:0] |                      arg_b4[127:64] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xd0 |    R/W |  reg26[63:0] |                        arg_b5[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xd8 |    R/W |  reg27[63:0] |                      arg_b5[127:64] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xe0 |    R/W |  reg28[63:0] |                        arg_b6[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xe8 |    R/W |  reg29[63:0] |                      arg_b6[127:64] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xf0 |    R/W |  reg30[63:0] |                       arg_sum[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xf8 |    R/W |  reg31[63:0] |                      arg_sum7[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
   0x100 |    R/W |  reg32[63:0] |                    arg_sum7[127:64] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
   0x108 |    R/W |  reg33[63:0] |                      arg_sum8[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
   0x110 |    R/W |  reg34[63:0] |                    arg_sum8[127:64] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
   0x118 |    R/W |  reg35[63:0] |                      arg_sum9[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
   0x120 |    R/W |  reg36[63:0] |                    arg_sum9[127:64] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
   0x128 |    R/W |  reg37[63:0] |                         arg_c[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
   0x130 |    R/W |  reg38[63:0] |                       arg_c10[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
   0x138 |    R/W |  reg39[63:0] |                     arg_c10[127:64] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
   0x140 |    R/W |  reg40[63:0] |                       arg_c11[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
   0x148 |    R/W |  reg41[63:0] |                     arg_c11[127:64] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
   0x150 |    R/W |  reg42[63:0] |                       arg_c12[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
   0x158 |    R/W |  reg43[63:0] |                     arg_c12[127:64] |                              
*/


/******************************************************************************/
/* Register Address Macros                                                    */
/******************************************************************************/

/* Status Register Bit Offsets (Bits) */
/* Note: Bits In Status Registers Are Marked As Read-Only or Read-Write
   Please Do Not Write To Read-Only Bits */
#define KERNEL_REGISTER_MAP_DONE_OFFSET (1) // Read-only
#define KERNEL_REGISTER_MAP_BUSY_OFFSET (2) // Read-only
#define KERNEL_REGISTER_MAP_STALLED_OFFSET (3) // Read-only
#define KERNEL_REGISTER_MAP_UNSTALL_OFFSET (4) // Read-write
#define KERNEL_REGISTER_MAP_VALID_IN_OFFSET (14) // Read-only
#define KERNEL_REGISTER_MAP_STARTED_OFFSET (15) // Read-only

/* Status Register Bit Masks (Bits) */
#define KERNEL_REGISTER_MAP_DONE_MASK (0x2)
#define KERNEL_REGISTER_MAP_BUSY_MASK (0x4)
#define KERNEL_REGISTER_MAP_STALLED_MASK (0x8)
#define KERNEL_REGISTER_MAP_UNSTALL_MASK (0x10)
#define KERNEL_REGISTER_MAP_VALID_IN_MASK (0x4000)
#define KERNEL_REGISTER_MAP_STARTED_MASK (0x8000)

/* Byte Addresses */
#define ZTS9MMPARA_V1_REGISTER_MAP_STATUS_REG (0x0 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_START_REG (0x8 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_FINISHCOUNTER_REG (0x30 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_FINISHCOUNTER_REG (0x30 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_WORKGROUPDIMENSION_REG (0x38 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_WORKGROUPSIZE_REG (0x38 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_GLOBALSIZE0_REG (0x40 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_GLOBALSIZE1_REG (0x40 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_GLOBALSIZE2_REG (0x48 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_NUMGROUPS0_REG (0x48 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_NUMGROUPS1_REG (0x50 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_NUMGROUPS2_REG (0x50 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_LOCALSIZE0_REG (0x58 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_LOCALSIZE1_REG (0x58 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_LOCALSIZE2_REG (0x60 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_UNUSED_REG (0x60 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_GLOBALOFFSET0_REG (0x68 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_GLOBALOFFSET1_REG (0x70 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_GLOBALOFFSET2_REG (0x78 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_A_REG (0x80 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_A1_0_REG (0x88 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_A1_1_REG (0x90 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_A2_0_REG (0x98 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_A2_1_REG (0xa0 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_A3_0_REG (0xa8 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_A3_1_REG (0xb0 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_B_REG (0xb8 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_B4_0_REG (0xc0 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_B4_1_REG (0xc8 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_B5_0_REG (0xd0 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_B5_1_REG (0xd8 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_B6_0_REG (0xe0 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_B6_1_REG (0xe8 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_SUM_REG (0xf0 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_SUM7_0_REG (0xf8 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_SUM7_1_REG (0x100 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_SUM8_0_REG (0x108 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_SUM8_1_REG (0x110 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_SUM9_0_REG (0x118 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_SUM9_1_REG (0x120 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_C_REG (0x128 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_C10_0_REG (0x130 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_C10_1_REG (0x138 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_C11_0_REG (0x140 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_C11_1_REG (0x148 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_C12_0_REG (0x150 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_C12_1_REG (0x158 + ZTS9MMPARA_V1_REGISTER_MAP_OFFSET)

/* Argument Sizes (bytes) */
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_A_SIZE (8)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_A1_0_SIZE (8)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_A1_1_SIZE (8)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_A2_0_SIZE (8)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_A2_1_SIZE (8)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_A3_0_SIZE (8)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_A3_1_SIZE (8)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_B_SIZE (8)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_B4_0_SIZE (8)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_B4_1_SIZE (8)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_B5_0_SIZE (8)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_B5_1_SIZE (8)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_B6_0_SIZE (8)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_B6_1_SIZE (8)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_SUM_SIZE (8)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_SUM7_0_SIZE (8)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_SUM7_1_SIZE (8)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_SUM8_0_SIZE (8)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_SUM8_1_SIZE (8)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_SUM9_0_SIZE (8)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_SUM9_1_SIZE (8)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_C_SIZE (8)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_C10_0_SIZE (8)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_C10_1_SIZE (8)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_C11_0_SIZE (8)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_C11_1_SIZE (8)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_C12_0_SIZE (8)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_C12_1_SIZE (8)

/* Argument Masks */
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_A_MASK (0xffffffffffffffffULL)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_A1_0_MASK (0xffffffffffffffffULL)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_A1_1_MASK (0xffffffffffffffffULL)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_A2_0_MASK (0xffffffffffffffffULL)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_A2_1_MASK (0xffffffffffffffffULL)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_A3_0_MASK (0xffffffffffffffffULL)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_A3_1_MASK (0xffffffffffffffffULL)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_B_MASK (0xffffffffffffffffULL)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_B4_0_MASK (0xffffffffffffffffULL)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_B4_1_MASK (0xffffffffffffffffULL)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_B5_0_MASK (0xffffffffffffffffULL)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_B5_1_MASK (0xffffffffffffffffULL)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_B6_0_MASK (0xffffffffffffffffULL)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_B6_1_MASK (0xffffffffffffffffULL)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_SUM_MASK (0xffffffffffffffffULL)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_SUM7_0_MASK (0xffffffffffffffffULL)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_SUM7_1_MASK (0xffffffffffffffffULL)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_SUM8_0_MASK (0xffffffffffffffffULL)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_SUM8_1_MASK (0xffffffffffffffffULL)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_SUM9_0_MASK (0xffffffffffffffffULL)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_SUM9_1_MASK (0xffffffffffffffffULL)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_C_MASK (0xffffffffffffffffULL)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_C10_0_MASK (0xffffffffffffffffULL)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_C10_1_MASK (0xffffffffffffffffULL)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_C11_0_MASK (0xffffffffffffffffULL)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_C11_1_MASK (0xffffffffffffffffULL)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_C12_0_MASK (0xffffffffffffffffULL)
#define ZTS9MMPARA_V1_REGISTER_MAP_ARG_ARG_C12_1_MASK (0xffffffffffffffffULL)

#endif /* __ZTS9MMPARA_V1_REGISTER_MAP_REGS_H__ */
