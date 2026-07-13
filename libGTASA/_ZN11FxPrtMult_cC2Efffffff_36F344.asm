; =========================================================================
; Full Function Name : _ZN11FxPrtMult_cC2Efffffff
; Start Address       : 0x36F344
; End Address         : 0x36F36A
; =========================================================================

/* 0x36F344 */    VLDR            S0, [SP,#arg_4]
/* 0x36F348 */    VLDR            S2, [SP,#arg_8]
/* 0x36F34C */    VLDR            S4, [SP,#arg_C]
/* 0x36F350 */    VLDR            S6, [SP,#arg_0]
/* 0x36F354 */    STM.W           R0, {R1-R3}
/* 0x36F358 */    VSTR            S6, [R0,#0xC]
/* 0x36F35C */    VSTR            S0, [R0,#0x10]
/* 0x36F360 */    VSTR            S2, [R0,#0x14]
/* 0x36F364 */    VSTR            S4, [R0,#0x18]
/* 0x36F368 */    BX              LR
