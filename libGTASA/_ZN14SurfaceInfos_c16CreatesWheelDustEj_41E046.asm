; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c16CreatesWheelDustEj
; Start Address       : 0x41E046
; End Address         : 0x41E058
; =========================================================================

/* 0x41E046 */    ADD.W           R1, R1, R1,LSL#1
/* 0x41E04A */    ADD.W           R0, R0, R1,LSL#2
/* 0x41E04E */    LDR.W           R0, [R0,#0x96]
/* 0x41E052 */    UBFX.W          R0, R0, #4, #1
/* 0x41E056 */    BX              LR
