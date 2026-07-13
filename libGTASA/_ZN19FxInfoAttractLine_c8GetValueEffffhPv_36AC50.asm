; =========================================================================
; Full Function Name : _ZN19FxInfoAttractLine_c8GetValueEffffhPv
; Start Address       : 0x36AC50
; End Address         : 0x36ADB2
; =========================================================================

/* 0x36AC50 */    PUSH            {R4,R5,R7,LR}
/* 0x36AC52 */    ADD             R7, SP, #8
/* 0x36AC54 */    VPUSH           {D8-D10}
/* 0x36AC58 */    SUB             SP, SP, #0x50
/* 0x36AC5A */    VMOV            S2, R1
/* 0x36AC5E */    VLDR            S0, [R7,#arg_0]
/* 0x36AC62 */    LDRB            R1, [R0,#6]
/* 0x36AC64 */    ADDS            R0, #8; this
/* 0x36AC66 */    VDIV.F32        S0, S2, S0
/* 0x36AC6A */    MOV             R4, R3
/* 0x36AC6C */    CMP             R1, #0
/* 0x36AC6E */    ADD             R1, SP, #0x70+var_60; float *
/* 0x36AC70 */    VMOV            S2, R2
/* 0x36AC74 */    IT EQ
/* 0x36AC76 */    VMOVEQ.F32      S2, S0
/* 0x36AC7A */    VMOV            R2, S2; float
/* 0x36AC7E */    BLX             j__ZN16FxInterpInfo32_c6GetValEPff; FxInterpInfo32_c::GetVal(float *,float)
/* 0x36AC82 */    LDR             R5, [R7,#arg_8]
/* 0x36AC84 */    VMOV.F32        S20, #1.0
/* 0x36AC88 */    VLDR            S0, [SP,#0x70+var_60]
/* 0x36AC8C */    ADD             R0, SP, #0x70+var_6C
/* 0x36AC8E */    VLDR            S6, [SP,#0x70+var_54]
/* 0x36AC92 */    VLDR            S8, [R5]
/* 0x36AC96 */    VLDR            S2, [SP,#0x70+var_5C]
/* 0x36AC9A */    VSUB.F32        S6, S6, S0
/* 0x36AC9E */    VLDR            S14, [SP,#0x70+var_50]
/* 0x36ACA2 */    VSUB.F32        S3, S8, S0
/* 0x36ACA6 */    VLDR            S10, [R5,#4]
/* 0x36ACAA */    VSUB.F32        S14, S14, S2
/* 0x36ACAE */    VLDR            S4, [SP,#0x70+var_58]
/* 0x36ACB2 */    VSUB.F32        S1, S10, S2
/* 0x36ACB6 */    VLDR            S5, [SP,#0x70+var_4C]
/* 0x36ACBA */    VLDR            S12, [R5,#8]
/* 0x36ACBE */    VSUB.F32        S5, S5, S4
/* 0x36ACC2 */    VLDR            S18, =0.0
/* 0x36ACC6 */    VSUB.F32        S7, S12, S4
/* 0x36ACCA */    VMUL.F32        S3, S6, S3
/* 0x36ACCE */    VMUL.F32        S11, S6, S6
/* 0x36ACD2 */    VMUL.F32        S9, S14, S14
/* 0x36ACD6 */    VMUL.F32        S1, S14, S1
/* 0x36ACDA */    VMUL.F32        S7, S5, S7
/* 0x36ACDE */    VADD.F32        S9, S11, S9
/* 0x36ACE2 */    VADD.F32        S1, S3, S1
/* 0x36ACE6 */    VMUL.F32        S3, S5, S5
/* 0x36ACEA */    VADD.F32        S1, S1, S7
/* 0x36ACEE */    VADD.F32        S3, S9, S3
/* 0x36ACF2 */    VDIV.F32        S16, S1, S3
/* 0x36ACF6 */    VMAX.F32        D16, D8, D9
/* 0x36ACFA */    VMIN.F32        D8, D16, D10
/* 0x36ACFE */    VMUL.F32        S14, S14, S16
/* 0x36AD02 */    VMUL.F32        S6, S6, S16
/* 0x36AD06 */    VMUL.F32        S1, S5, S16
/* 0x36AD0A */    VADD.F32        S2, S2, S14
/* 0x36AD0E */    VADD.F32        S0, S0, S6
/* 0x36AD12 */    VADD.F32        S4, S4, S1
/* 0x36AD16 */    VSUB.F32        S2, S2, S10
/* 0x36AD1A */    VSUB.F32        S0, S0, S8
/* 0x36AD1E */    VSUB.F32        S4, S4, S12
/* 0x36AD22 */    VSTR            S2, [SP,#0x70+var_68]
/* 0x36AD26 */    VSTR            S0, [SP,#0x70+var_6C]
/* 0x36AD2A */    VSTR            S4, [SP,#0x70+var_64]
/* 0x36AD2E */    BLX             j__Z11RwV3dLengthPK5RwV3d; RwV3dLength(RwV3d const*)
/* 0x36AD32 */    VMOV            S16, R0
/* 0x36AD36 */    VCMPE.F32       S16, #0.0
/* 0x36AD3A */    VMRS            APSR_nzcv, FPSCR
/* 0x36AD3E */    BLE             loc_36AD48
/* 0x36AD40 */    ADD             R0, SP, #0x70+var_6C
/* 0x36AD42 */    MOV             R1, R0
/* 0x36AD44 */    BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
/* 0x36AD48 */    VLDR            S0, =0.1
/* 0x36AD4C */    VCMPE.F32       S16, S0
/* 0x36AD50 */    VMRS            APSR_nzcv, FPSCR
/* 0x36AD54 */    BLE             loc_36ADAA
/* 0x36AD56 */    VMOV            S0, R4
/* 0x36AD5A */    VLDR            S2, [SP,#0x70+var_48]
/* 0x36AD5E */    VLDR            S4, [SP,#0x70+var_68]
/* 0x36AD62 */    VMUL.F32        S0, S2, S0
/* 0x36AD66 */    VLDR            S2, [SP,#0x70+var_6C]
/* 0x36AD6A */    VLDR            S6, [SP,#0x70+var_64]
/* 0x36AD6E */    VMUL.F32        S2, S2, S0
/* 0x36AD72 */    VMUL.F32        S4, S0, S4
/* 0x36AD76 */    VMUL.F32        S0, S6, S0
/* 0x36AD7A */    VSTR            S2, [SP,#0x70+var_6C]
/* 0x36AD7E */    VSTR            S4, [SP,#0x70+var_68]
/* 0x36AD82 */    VSTR            S0, [SP,#0x70+var_64]
/* 0x36AD86 */    VLDR            S6, [R5,#0xC]
/* 0x36AD8A */    VLDR            S8, [R5,#0x10]
/* 0x36AD8E */    VLDR            S10, [R5,#0x14]
/* 0x36AD92 */    VADD.F32        S2, S6, S2
/* 0x36AD96 */    VADD.F32        S4, S8, S4
/* 0x36AD9A */    VADD.F32        S0, S10, S0
/* 0x36AD9E */    VSTR            S2, [R5,#0xC]
/* 0x36ADA2 */    VSTR            S4, [R5,#0x10]
/* 0x36ADA6 */    VSTR            S0, [R5,#0x14]
/* 0x36ADAA */    ADD             SP, SP, #0x50 ; 'P'
/* 0x36ADAC */    VPOP            {D8-D10}
/* 0x36ADB0 */    POP             {R4,R5,R7,PC}
