; =========================================================================
; Full Function Name : _ZN11CAutomobile10GetCarRollEv
; Start Address       : 0x55FDE0
; End Address         : 0x55FE38
; =========================================================================

/* 0x55FDE0 */    PUSH            {R7,LR}
/* 0x55FDE2 */    MOV             R7, SP
/* 0x55FDE4 */    LDR             R0, [R0,#0x14]
/* 0x55FDE6 */    VLDR            S0, [R0]
/* 0x55FDEA */    VLDR            S2, [R0,#4]
/* 0x55FDEE */    VMUL.F32        S0, S0, S0
/* 0x55FDF2 */    VMUL.F32        S2, S2, S2
/* 0x55FDF6 */    VADD.F32        S0, S0, S2
/* 0x55FDFA */    VLDR            S2, [R0,#0x28]
/* 0x55FDFE */    VCMPE.F32       S2, #0.0
/* 0x55FE02 */    VMRS            APSR_nzcv, FPSCR
/* 0x55FE06 */    VSQRT.F32       S0, S0
/* 0x55FE0A */    VNEG.F32        S4, S0
/* 0x55FE0E */    IT LT
/* 0x55FE10 */    VMOVLT.F32      S0, S4
/* 0x55FE14 */    LDR             R0, [R0,#8]; y
/* 0x55FE16 */    VMOV            R1, S0; x
/* 0x55FE1A */    BLX             atan2f
/* 0x55FE1E */    VLDR            S0, =180.0
/* 0x55FE22 */    VMOV            S2, R0
/* 0x55FE26 */    VMUL.F32        S0, S2, S0
/* 0x55FE2A */    VLDR            S2, =3.1416
/* 0x55FE2E */    VDIV.F32        S0, S0, S2
/* 0x55FE32 */    VMOV            R0, S0
/* 0x55FE36 */    POP             {R7,PC}
