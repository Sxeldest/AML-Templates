; =========================================================================
; Full Function Name : _Z16NvMultRotRadMatfPA4_fPA4_KfPS1_f
; Start Address       : 0x2789F0
; End Address         : 0x278CC2
; =========================================================================

/* 0x2789F0 */    PUSH            {R4-R7,LR}
/* 0x2789F2 */    ADD             R7, SP, #0xC
/* 0x2789F4 */    PUSH.W          {R11}
/* 0x2789F8 */    VPUSH           {D8-D12}
/* 0x2789FC */    VLDR            S22, [R2]
/* 0x278A00 */    VMOV.F32        S16, #1.0
/* 0x278A04 */    VLDR            S20, [R2,#4]
/* 0x278A08 */    MOV             R5, R1
/* 0x278A0A */    VMUL.F32        S2, S22, S22
/* 0x278A0E */    VLDR            S18, [R2,#8]
/* 0x278A12 */    VMUL.F32        S0, S20, S20
/* 0x278A16 */    MOV             R4, R0
/* 0x278A18 */    VMUL.F32        S4, S18, S18
/* 0x278A1C */    VADD.F32        S0, S2, S0
/* 0x278A20 */    VADD.F32        S0, S0, S4
/* 0x278A24 */    VSQRT.F32       S24, S0
/* 0x278A28 */    VLDR            S0, =1.1921e-7
/* 0x278A2C */    VCMPE.F32       S24, S0
/* 0x278A30 */    VMRS            APSR_nzcv, FPSCR
/* 0x278A34 */    BLE             loc_278A6C
/* 0x278A36 */    VMOV.F32        S0, #0.5
/* 0x278A3A */    VMOV            S2, R3
/* 0x278A3E */    VMUL.F32        S0, S2, S0
/* 0x278A42 */    VMOV            R6, S0
/* 0x278A46 */    MOV             R0, R6; x
/* 0x278A48 */    BLX             sinf
/* 0x278A4C */    VMOV            S0, R0
/* 0x278A50 */    MOV             R0, R6; x
/* 0x278A52 */    VDIV.F32        S0, S0, S24
/* 0x278A56 */    VMUL.F32        S18, S18, S0
/* 0x278A5A */    VMUL.F32        S20, S20, S0
/* 0x278A5E */    VMUL.F32        S22, S22, S0
/* 0x278A62 */    BLX             cosf
/* 0x278A66 */    VMOV            S6, R0
/* 0x278A6A */    B               loc_278A7C
/* 0x278A6C */    VLDR            S18, =0.0
/* 0x278A70 */    VMOV.F32        S6, S16
/* 0x278A74 */    VMOV.F32        S20, S18
/* 0x278A78 */    VMOV.F32        S22, S18
/* 0x278A7C */    VMUL.F32        S0, S20, S20
/* 0x278A80 */    VLDR            S5, [R5]
/* 0x278A84 */    VMUL.F32        S8, S18, S18
/* 0x278A88 */    VLDR            S7, [R5,#0x10]
/* 0x278A8C */    VMUL.F32        S10, S20, S22
/* 0x278A90 */    VLDR            S9, [R5,#0x20]
/* 0x278A94 */    VMUL.F32        S12, S6, S18
/* 0x278A98 */    VMOV.F32        S14, #-2.0
/* 0x278A9C */    VMUL.F32        S2, S6, S20
/* 0x278AA0 */    VMUL.F32        S4, S18, S22
/* 0x278AA4 */    VMUL.F32        S6, S6, S22
/* 0x278AA8 */    VADD.F32        S1, S8, S0
/* 0x278AAC */    VADD.F32        S3, S12, S10
/* 0x278AB0 */    VSUB.F32        S10, S10, S12
/* 0x278AB4 */    VMUL.F32        S14, S1, S14
/* 0x278AB8 */    VSUB.F32        S1, S4, S2
/* 0x278ABC */    VADD.F32        S3, S3, S3
/* 0x278AC0 */    VADD.F32        S10, S10, S10
/* 0x278AC4 */    VADD.F32        S2, S2, S4
/* 0x278AC8 */    VADD.F32        S14, S14, S16
/* 0x278ACC */    VADD.F32        S1, S1, S1
/* 0x278AD0 */    VMUL.F32        S7, S7, S3
/* 0x278AD4 */    VADD.F32        S2, S2, S2
/* 0x278AD8 */    VMUL.F32        S5, S5, S14
/* 0x278ADC */    VMUL.F32        S9, S9, S1
/* 0x278AE0 */    VADD.F32        S5, S5, S7
/* 0x278AE4 */    VADD.F32        S5, S9, S5
/* 0x278AE8 */    VSTR            S5, [R4]
/* 0x278AEC */    VLDR            S5, [R5,#4]
/* 0x278AF0 */    VLDR            S7, [R5,#0x14]
/* 0x278AF4 */    VMUL.F32        S5, S14, S5
/* 0x278AF8 */    VLDR            S9, [R5,#0x24]
/* 0x278AFC */    VMUL.F32        S7, S3, S7
/* 0x278B00 */    VMUL.F32        S9, S1, S9
/* 0x278B04 */    VADD.F32        S5, S5, S7
/* 0x278B08 */    VADD.F32        S5, S5, S9
/* 0x278B0C */    VSTR            S5, [R4,#4]
/* 0x278B10 */    VLDR            S5, [R5,#8]
/* 0x278B14 */    VLDR            S7, [R5,#0x18]
/* 0x278B18 */    VMUL.F32        S5, S14, S5
/* 0x278B1C */    VLDR            S9, [R5,#0x28]
/* 0x278B20 */    VMUL.F32        S7, S3, S7
/* 0x278B24 */    VMUL.F32        S9, S1, S9
/* 0x278B28 */    VADD.F32        S5, S5, S7
/* 0x278B2C */    VMUL.F32        S7, S22, S22
/* 0x278B30 */    VADD.F32        S5, S5, S9
/* 0x278B34 */    VADD.F32        S8, S8, S7
/* 0x278B38 */    VADD.F32        S0, S0, S7
/* 0x278B3C */    VSTR            S5, [R4,#8]
/* 0x278B40 */    VLDR            S5, [R5,#0xC]
/* 0x278B44 */    VADD.F32        S8, S8, S8
/* 0x278B48 */    VLDR            S9, [R5,#0x1C]
/* 0x278B4C */    VADD.F32        S0, S0, S0
/* 0x278B50 */    VMUL.F32        S14, S14, S5
/* 0x278B54 */    VLDR            S11, [R5,#0x2C]
/* 0x278B58 */    VMUL.F32        S3, S3, S9
/* 0x278B5C */    VMUL.F32        S1, S1, S11
/* 0x278B60 */    VSUB.F32        S8, S16, S8
/* 0x278B64 */    VSUB.F32        S0, S16, S0
/* 0x278B68 */    VADD.F32        S14, S14, S3
/* 0x278B6C */    VMUL.F32        S3, S18, S20
/* 0x278B70 */    VADD.F32        S12, S14, S1
/* 0x278B74 */    VADD.F32        S14, S3, S6
/* 0x278B78 */    VSUB.F32        S6, S3, S6
/* 0x278B7C */    VSTR            S12, [R4,#0xC]
/* 0x278B80 */    VLDR            S12, [R5]
/* 0x278B84 */    VADD.F32        S14, S14, S14
/* 0x278B88 */    VLDR            S1, [R5,#0x10]
/* 0x278B8C */    VADD.F32        S6, S6, S6
/* 0x278B90 */    VMUL.F32        S12, S10, S12
/* 0x278B94 */    VLDR            S5, [R5,#0x20]
/* 0x278B98 */    VMUL.F32        S1, S8, S1
/* 0x278B9C */    VMUL.F32        S5, S14, S5
/* 0x278BA0 */    VADD.F32        S12, S12, S1
/* 0x278BA4 */    VADD.F32        S12, S12, S5
/* 0x278BA8 */    VSTR            S12, [R4,#0x10]
/* 0x278BAC */    VLDR            S12, [R5,#4]
/* 0x278BB0 */    VLDR            S1, [R5,#0x14]
/* 0x278BB4 */    VMUL.F32        S12, S10, S12
/* 0x278BB8 */    VLDR            S5, [R5,#0x24]
/* 0x278BBC */    VMUL.F32        S1, S8, S1
/* 0x278BC0 */    VMUL.F32        S5, S14, S5
/* 0x278BC4 */    VADD.F32        S12, S12, S1
/* 0x278BC8 */    VADD.F32        S12, S12, S5
/* 0x278BCC */    VSTR            S12, [R4,#0x14]
/* 0x278BD0 */    VLDR            S12, [R5,#8]
/* 0x278BD4 */    VLDR            S1, [R5,#0x18]
/* 0x278BD8 */    VMUL.F32        S12, S10, S12
/* 0x278BDC */    VLDR            S5, [R5,#0x28]
/* 0x278BE0 */    VMUL.F32        S1, S8, S1
/* 0x278BE4 */    VMUL.F32        S5, S14, S5
/* 0x278BE8 */    VADD.F32        S12, S12, S1
/* 0x278BEC */    VADD.F32        S12, S12, S5
/* 0x278BF0 */    VSTR            S12, [R4,#0x18]
/* 0x278BF4 */    VLDR            S12, [R5,#0xC]
/* 0x278BF8 */    VLDR            S1, [R5,#0x1C]
/* 0x278BFC */    VMUL.F32        S10, S10, S12
/* 0x278C00 */    VLDR            S5, [R5,#0x2C]
/* 0x278C04 */    VMUL.F32        S8, S8, S1
/* 0x278C08 */    VMUL.F32        S12, S14, S5
/* 0x278C0C */    VADD.F32        S8, S10, S8
/* 0x278C10 */    VADD.F32        S4, S8, S12
/* 0x278C14 */    VSTR            S4, [R4,#0x1C]
/* 0x278C18 */    VLDR            S4, [R5]
/* 0x278C1C */    VLDR            S8, [R5,#0x10]
/* 0x278C20 */    VMUL.F32        S4, S2, S4
/* 0x278C24 */    VLDR            S10, [R5,#0x20]
/* 0x278C28 */    VMUL.F32        S8, S6, S8
/* 0x278C2C */    VMUL.F32        S10, S0, S10
/* 0x278C30 */    VADD.F32        S4, S4, S8
/* 0x278C34 */    VADD.F32        S4, S4, S10
/* 0x278C38 */    VSTR            S4, [R4,#0x20]
/* 0x278C3C */    VLDR            S4, [R5,#4]
/* 0x278C40 */    VLDR            S8, [R5,#0x14]
/* 0x278C44 */    VMUL.F32        S4, S2, S4
/* 0x278C48 */    VLDR            S10, [R5,#0x24]
/* 0x278C4C */    VMUL.F32        S8, S6, S8
/* 0x278C50 */    VMUL.F32        S10, S0, S10
/* 0x278C54 */    VADD.F32        S4, S4, S8
/* 0x278C58 */    VADD.F32        S4, S4, S10
/* 0x278C5C */    VSTR            S4, [R4,#0x24]
/* 0x278C60 */    VLDR            S4, [R5,#8]
/* 0x278C64 */    VLDR            S8, [R5,#0x18]
/* 0x278C68 */    VMUL.F32        S4, S2, S4
/* 0x278C6C */    VLDR            S10, [R5,#0x28]
/* 0x278C70 */    VMUL.F32        S8, S6, S8
/* 0x278C74 */    VMUL.F32        S10, S0, S10
/* 0x278C78 */    VADD.F32        S4, S4, S8
/* 0x278C7C */    VADD.F32        S4, S4, S10
/* 0x278C80 */    VSTR            S4, [R4,#0x28]
/* 0x278C84 */    VLDR            S4, [R5,#0xC]
/* 0x278C88 */    VLDR            S8, [R5,#0x1C]
/* 0x278C8C */    VMUL.F32        S2, S2, S4
/* 0x278C90 */    VLDR            S10, [R5,#0x2C]
/* 0x278C94 */    VMUL.F32        S6, S6, S8
/* 0x278C98 */    VMUL.F32        S0, S0, S10
/* 0x278C9C */    VADD.F32        S2, S2, S6
/* 0x278CA0 */    VADD.F32        S0, S2, S0
/* 0x278CA4 */    VSTR            S0, [R4,#0x2C]
/* 0x278CA8 */    LDR             R0, [R5,#0x30]
/* 0x278CAA */    STR             R0, [R4,#0x30]
/* 0x278CAC */    LDR             R0, [R5,#0x34]
/* 0x278CAE */    STR             R0, [R4,#0x34]
/* 0x278CB0 */    LDR             R0, [R5,#0x38]
/* 0x278CB2 */    STR             R0, [R4,#0x38]
/* 0x278CB4 */    LDR             R0, [R5,#0x3C]
/* 0x278CB6 */    STR             R0, [R4,#0x3C]
/* 0x278CB8 */    VPOP            {D8-D12}
/* 0x278CBC */    POP.W           {R11}
/* 0x278CC0 */    POP             {R4-R7,PC}
