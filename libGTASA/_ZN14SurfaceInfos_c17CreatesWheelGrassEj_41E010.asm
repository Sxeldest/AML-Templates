; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c17CreatesWheelGrassEj
; Start Address       : 0x41E010
; End Address         : 0x41E022
; =========================================================================

/* 0x41E010 */    ADD.W           R1, R1, R1,LSL#1
/* 0x41E014 */    ADD.W           R0, R0, R1,LSL#2
/* 0x41E018 */    LDR.W           R0, [R0,#0x96]
/* 0x41E01C */    UBFX.W          R0, R0, #1, #1
/* 0x41E020 */    BX              LR
