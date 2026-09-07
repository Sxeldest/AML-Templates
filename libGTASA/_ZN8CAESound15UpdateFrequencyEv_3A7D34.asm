; =========================================================================
; Full Function Name : _ZN8CAESound15UpdateFrequencyEv
; Start Address       : 0x3A7D34
; End Address         : 0x3A7D48
; =========================================================================

/* 0x3A7D34 */    VLDR            S0, [R0,#0x20]
/* 0x3A7D38 */    VCMP.F32        S0, #0.0
/* 0x3A7D3C */    VMRS            APSR_nzcv, FPSCR
/* 0x3A7D40 */    ITT EQ
/* 0x3A7D42 */    LDREQ           R1, [R0,#0x1C]
/* 0x3A7D44 */    STREQ           R1, [R0,#0x64]
/* 0x3A7D46 */    BX              LR
