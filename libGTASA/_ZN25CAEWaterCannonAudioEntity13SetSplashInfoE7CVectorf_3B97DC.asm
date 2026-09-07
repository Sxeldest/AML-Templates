; =========================================================================
; Full Function Name : _ZN25CAEWaterCannonAudioEntity13SetSplashInfoE7CVectorf
; Start Address       : 0x3B97DC
; End Address         : 0x3B97F6
; =========================================================================

/* 0x3B97DC */    MOV.W           R12, #1
/* 0x3B97E0 */    VLDR            S0, [SP,#arg_0]
/* 0x3B97E4 */    STRB.W          R12, [R0,#0x7D]
/* 0x3B97E8 */    ADD.W           R12, R0, #0x80
/* 0x3B97EC */    STM.W           R12, {R1-R3}
/* 0x3B97F0 */    VSTR            S0, [R0,#0x8C]
/* 0x3B97F4 */    BX              LR
