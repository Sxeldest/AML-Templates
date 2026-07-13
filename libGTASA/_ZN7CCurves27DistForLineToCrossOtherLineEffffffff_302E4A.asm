; =========================================================================
; Full Function Name : _ZN7CCurves27DistForLineToCrossOtherLineEffffffff
; Start Address       : 0x302E4A
; End Address         : 0x302EAC
; =========================================================================

/* 0x302E4A */    VLDR            S0, [SP,#arg_C]
/* 0x302E4E */    VMOV            S6, R2
/* 0x302E52 */    VLDR            S2, [SP,#arg_8]
/* 0x302E56 */    VMOV            S4, R3
/* 0x302E5A */    VMUL.F32        S6, S6, S0
/* 0x302E5E */    VMUL.F32        S4, S4, S2
/* 0x302E62 */    VSUB.F32        S4, S6, S4
/* 0x302E66 */    VCMP.F32        S4, #0.0
/* 0x302E6A */    VMRS            APSR_nzcv, FPSCR
/* 0x302E6E */    ITTT EQ
/* 0x302E70 */    VMOVEQ.F32      S0, #-1.0
/* 0x302E74 */    VMOVEQ          R0, S0
/* 0x302E78 */    BXEQ            LR
/* 0x302E7A */    VLDR            S6, [SP,#arg_4]
/* 0x302E7E */    VMOV            S10, R1
/* 0x302E82 */    VLDR            S8, [SP,#arg_0]
/* 0x302E86 */    VMOV            S12, R0
/* 0x302E8A */    VSUB.F32        S6, S10, S6
/* 0x302E8E */    VSUB.F32        S8, S12, S8
/* 0x302E92 */    VMUL.F32        S2, S6, S2
/* 0x302E96 */    VMUL.F32        S0, S8, S0
/* 0x302E9A */    VSUB.F32        S0, S0, S2
/* 0x302E9E */    VNEG.F32        S0, S0
/* 0x302EA2 */    VDIV.F32        S0, S0, S4
/* 0x302EA6 */    VMOV            R0, S0
/* 0x302EAA */    BX              LR
