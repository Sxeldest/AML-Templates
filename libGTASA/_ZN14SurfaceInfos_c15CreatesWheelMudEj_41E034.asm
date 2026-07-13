; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c15CreatesWheelMudEj
; Start Address       : 0x41E034
; End Address         : 0x41E046
; =========================================================================

/* 0x41E034 */    ADD.W           R1, R1, R1,LSL#1
/* 0x41E038 */    ADD.W           R0, R0, R1,LSL#2
/* 0x41E03C */    LDR.W           R0, [R0,#0x96]
/* 0x41E040 */    UBFX.W          R0, R0, #3, #1
/* 0x41E044 */    BX              LR
