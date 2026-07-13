; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c11IsAudioTileEj
; Start Address       : 0x41E142
; End Address         : 0x41E154
; =========================================================================

/* 0x41E142 */    ADD.W           R1, R1, R1,LSL#1
/* 0x41E146 */    ADD.W           R0, R0, R1,LSL#2
/* 0x41E14A */    LDR.W           R0, [R0,#0x96]
/* 0x41E14E */    UBFX.W          R0, R0, #0x12, #1
/* 0x41E152 */    BX              LR
