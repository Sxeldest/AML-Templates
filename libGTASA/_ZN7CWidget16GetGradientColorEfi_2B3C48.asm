; =========================================================================
; Full Function Name : _ZN7CWidget16GetGradientColorEfi
; Start Address       : 0x2B3C48
; End Address         : 0x2B3C9C
; =========================================================================

/* 0x2B3C48 */    PUSH            {R7,LR}
/* 0x2B3C4A */    MOV             R7, SP
/* 0x2B3C4C */    SUB             SP, SP, #8
/* 0x2B3C4E */    VMOV.F32        S0, #-0.5
/* 0x2B3C52 */    VLDR            S6, =0.0
/* 0x2B3C56 */    VMOV            S4, R2
/* 0x2B3C5A */    UXTB            R1, R3
/* 0x2B3C5C */    VMOV.F32        S2, #1.0
/* 0x2B3C60 */    MOVS            R3, #0; unsigned __int8
/* 0x2B3C62 */    VADD.F32        S0, S4, S0
/* 0x2B3C66 */    VADD.F32        S4, S4, S4
/* 0x2B3C6A */    VMAX.F32        D0, D0, D3
/* 0x2B3C6E */    VLDR            S6, =255.0
/* 0x2B3C72 */    VSUB.F32        S0, S2, S0
/* 0x2B3C76 */    VMIN.F32        D1, D2, D1
/* 0x2B3C7A */    VMUL.F32        S2, S2, S6
/* 0x2B3C7E */    VMUL.F32        S0, S0, S6
/* 0x2B3C82 */    VCVT.U32.F32    S2, S2
/* 0x2B3C86 */    VCVT.U32.F32    S0, S0
/* 0x2B3C8A */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x2B3C8C */    VMOV            R2, S2; unsigned __int8
/* 0x2B3C90 */    VMOV            R1, S0; unsigned __int8
/* 0x2B3C94 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2B3C98 */    ADD             SP, SP, #8
/* 0x2B3C9A */    POP             {R7,PC}
