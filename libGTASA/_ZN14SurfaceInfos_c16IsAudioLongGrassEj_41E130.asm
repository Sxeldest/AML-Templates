; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c16IsAudioLongGrassEj
; Start Address       : 0x41E130
; End Address         : 0x41E142
; =========================================================================

/* 0x41E130 */    ADD.W           R1, R1, R1,LSL#1
/* 0x41E134 */    ADD.W           R0, R0, R1,LSL#2
/* 0x41E138 */    LDR.W           R0, [R0,#0x96]
/* 0x41E13C */    UBFX.W          R0, R0, #0x11, #1
/* 0x41E140 */    BX              LR
