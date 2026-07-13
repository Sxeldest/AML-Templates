; =========================================================================
; Full Function Name : _ZN6CCover17FindDirFromVectorE7CVector
; Start Address       : 0x4D598C
; End Address         : 0x4D59C8
; =========================================================================

/* 0x4D598C */    PUSH            {R7,LR}
/* 0x4D598E */    MOV             R7, SP
/* 0x4D5990 */    EOR.W           R0, R0, #0x80000000; y
/* 0x4D5994 */    BLX             atan2f
/* 0x4D5998 */    VMOV            S2, R0
/* 0x4D599C */    VLDR            S0, =6.2832
/* 0x4D59A0 */    VCMPE.F32       S2, #0.0
/* 0x4D59A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D59A8 */    VADD.F32        S4, S2, S0
/* 0x4D59AC */    IT GT
/* 0x4D59AE */    VMOVGT.F32      S4, S2
/* 0x4D59B2 */    VLDR            S2, =255.0
/* 0x4D59B6 */    VMUL.F32        S2, S4, S2
/* 0x4D59BA */    VDIV.F32        S0, S2, S0
/* 0x4D59BE */    VCVT.U32.F32    S0, S0
/* 0x4D59C2 */    VMOV            R0, S0
/* 0x4D59C6 */    POP             {R7,PC}
