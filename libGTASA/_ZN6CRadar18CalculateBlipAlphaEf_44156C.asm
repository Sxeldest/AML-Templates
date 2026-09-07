; =========================================================================
; Full Function Name : _ZN6CRadar18CalculateBlipAlphaEf
; Start Address       : 0x44156C
; End Address         : 0x4415C0
; =========================================================================

/* 0x44156C */    VMOV.F32        S0, #6.0
/* 0x441570 */    VMOV            S2, R0
/* 0x441574 */    MOVS            R0, #0xFF
/* 0x441576 */    VCMPE.F32       S2, S0
/* 0x44157A */    VMRS            APSR_nzcv, FPSCR
/* 0x44157E */    BGE             loc_4415BC
/* 0x441580 */    LDR             R1, =(gMobileMenu_ptr - 0x441586)
/* 0x441582 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x441584 */    LDR             R1, [R1]; gMobileMenu
/* 0x441586 */    LDRB.W          R1, [R1,#(byte_6E00D8 - 0x6E006C)]
/* 0x44158A */    CBNZ            R1, loc_4415BC
/* 0x44158C */    VDIV.F32        S0, S2, S0
/* 0x441590 */    VLDR            S2, =255.0
/* 0x441594 */    VMUL.F32        S0, S0, S2
/* 0x441598 */    VLDR            S2, =70.0
/* 0x44159C */    VCVT.U32.F32    S0, S0
/* 0x4415A0 */    VMOV            R0, S0
/* 0x4415A4 */    RSB.W           R0, R0, #0xFF
/* 0x4415A8 */    VMOV            S0, R0
/* 0x4415AC */    VCVT.F32.U32    S0, S0
/* 0x4415B0 */    VMAX.F32        D0, D0, D1
/* 0x4415B4 */    VCVT.U32.F32    S0, S0
/* 0x4415B8 */    VMOV            R0, S0
/* 0x4415BC */    UXTB            R0, R0
/* 0x4415BE */    BX              LR
