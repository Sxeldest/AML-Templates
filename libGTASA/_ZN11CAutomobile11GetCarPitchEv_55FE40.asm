; =========================================================================
; Full Function Name : _ZN11CAutomobile11GetCarPitchEv
; Start Address       : 0x55FE40
; End Address         : 0x55FE7A
; =========================================================================

/* 0x55FE40 */    LDR             R0, [R0,#0x14]
/* 0x55FE42 */    VLDR            S0, [R0,#0x10]
/* 0x55FE46 */    VLDR            S2, [R0,#0x14]
/* 0x55FE4A */    VMUL.F32        S0, S0, S0
/* 0x55FE4E */    VLDR            S4, [R0,#0x28]
/* 0x55FE52 */    VMUL.F32        S2, S2, S2
/* 0x55FE56 */    VCMPE.F32       S4, #0.0
/* 0x55FE5A */    VMRS            APSR_nzcv, FPSCR
/* 0x55FE5E */    VADD.F32        S0, S0, S2
/* 0x55FE62 */    VSQRT.F32       S0, S0
/* 0x55FE66 */    VNEG.F32        S2, S0
/* 0x55FE6A */    IT LT
/* 0x55FE6C */    VMOVLT.F32      S0, S2
/* 0x55FE70 */    LDR             R0, [R0,#0x18]; y
/* 0x55FE72 */    VMOV            R1, S0; x
/* 0x55FE76 */    B.W             j_atan2f
