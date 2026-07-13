; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c12IsAudioWaterEj
; Start Address       : 0x41E10C
; End Address         : 0x41E11E
; =========================================================================

/* 0x41E10C */    ADD.W           R1, R1, R1,LSL#1
/* 0x41E110 */    ADD.W           R0, R0, R1,LSL#2
/* 0x41E114 */    LDR.W           R0, [R0,#0x96]
/* 0x41E118 */    UBFX.W          R0, R0, #0xF, #1
/* 0x41E11C */    BX              LR
