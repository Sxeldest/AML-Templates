; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c11IsAudioWoodEj
; Start Address       : 0x41E0FA
; End Address         : 0x41E10C
; =========================================================================

/* 0x41E0FA */    ADD.W           R1, R1, R1,LSL#1
/* 0x41E0FE */    ADD.W           R0, R0, R1,LSL#2
/* 0x41E102 */    LDR.W           R0, [R0,#0x96]
/* 0x41E106 */    UBFX.W          R0, R0, #0xE, #1
/* 0x41E10A */    BX              LR
