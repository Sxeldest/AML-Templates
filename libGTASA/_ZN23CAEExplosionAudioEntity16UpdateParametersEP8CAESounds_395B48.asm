; =========================================================================
; Full Function Name : _ZN23CAEExplosionAudioEntity16UpdateParametersEP8CAESounds
; Start Address       : 0x395B48
; End Address         : 0x395B72
; =========================================================================

/* 0x395B48 */    CMP             R2, #1
/* 0x395B4A */    ITTT GE
/* 0x395B4C */    VLDRGE          S0, [R1,#0x14]
/* 0x395B50 */    VCMPEGE.F32     S0, #0.0
/* 0x395B54 */    VMRSGE          APSR_nzcv, FPSCR
/* 0x395B58 */    BGT             loc_395B5C
/* 0x395B5A */    BX              LR
/* 0x395B5C */    VMOV.F32        S2, #-1.0
/* 0x395B60 */    VLDR            S4, =0.0
/* 0x395B64 */    VADD.F32        S0, S0, S2
/* 0x395B68 */    VMAX.F32        D0, D0, D2
/* 0x395B6C */    VSTR            S0, [R1,#0x14]
/* 0x395B70 */    BX              LR
