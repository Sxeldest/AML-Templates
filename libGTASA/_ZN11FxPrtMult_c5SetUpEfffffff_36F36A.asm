; =========================================================================
; Full Function Name : _ZN11FxPrtMult_c5SetUpEfffffff
; Start Address       : 0x36F36A
; End Address         : 0x36F390
; =========================================================================

/* 0x36F36A */    VLDR            S0, [SP,#arg_4]
/* 0x36F36E */    VLDR            S2, [SP,#arg_8]
/* 0x36F372 */    VLDR            S4, [SP,#arg_C]
/* 0x36F376 */    VLDR            S6, [SP,#arg_0]
/* 0x36F37A */    STM.W           R0, {R1-R3}
/* 0x36F37E */    VSTR            S6, [R0,#0xC]
/* 0x36F382 */    VSTR            S0, [R0,#0x10]
/* 0x36F386 */    VSTR            S2, [R0,#0x14]
/* 0x36F38A */    VSTR            S4, [R0,#0x18]
/* 0x36F38E */    BX              LR
