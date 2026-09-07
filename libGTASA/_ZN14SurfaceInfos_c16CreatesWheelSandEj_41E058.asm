; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c16CreatesWheelSandEj
; Start Address       : 0x41E058
; End Address         : 0x41E06A
; =========================================================================

/* 0x41E058 */    ADD.W           R1, R1, R1,LSL#1
/* 0x41E05C */    ADD.W           R0, R0, R1,LSL#2
/* 0x41E060 */    LDR.W           R0, [R0,#0x96]
/* 0x41E064 */    UBFX.W          R0, R0, #5, #1
/* 0x41E068 */    BX              LR
