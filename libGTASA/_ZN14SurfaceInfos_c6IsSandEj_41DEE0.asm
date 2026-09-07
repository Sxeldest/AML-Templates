; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c6IsSandEj
; Start Address       : 0x41DEE0
; End Address         : 0x41DEF2
; =========================================================================

/* 0x41DEE0 */    ADD.W           R1, R1, R1,LSL#1
/* 0x41DEE4 */    ADD.W           R0, R0, R1,LSL#2
/* 0x41DEE8 */    LDR.W           R0, [R0,#0x92]
/* 0x41DEEC */    UBFX.W          R0, R0, #0xE, #1
/* 0x41DEF0 */    BX              LR
