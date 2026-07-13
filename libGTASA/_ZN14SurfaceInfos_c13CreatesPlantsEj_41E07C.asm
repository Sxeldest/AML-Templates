; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c13CreatesPlantsEj
; Start Address       : 0x41E07C
; End Address         : 0x41E08E
; =========================================================================

/* 0x41E07C */    ADD.W           R1, R1, R1,LSL#1
/* 0x41E080 */    ADD.W           R0, R0, R1,LSL#2
/* 0x41E084 */    LDR.W           R0, [R0,#0x96]
/* 0x41E088 */    UBFX.W          R0, R0, #7, #1
/* 0x41E08C */    BX              LR
