; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c12IsAudioGrassEj
; Start Address       : 0x41E0C4
; End Address         : 0x41E0D6
; =========================================================================

/* 0x41E0C4 */    ADD.W           R1, R1, R1,LSL#1
/* 0x41E0C8 */    ADD.W           R0, R0, R1,LSL#2
/* 0x41E0CC */    LDR.W           R0, [R0,#0x96]
/* 0x41E0D0 */    UBFX.W          R0, R0, #0xB, #1
/* 0x41E0D4 */    BX              LR
