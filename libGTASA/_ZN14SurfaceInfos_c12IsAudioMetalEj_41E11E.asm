; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c12IsAudioMetalEj
; Start Address       : 0x41E11E
; End Address         : 0x41E130
; =========================================================================

/* 0x41E11E */    ADD.W           R1, R1, R1,LSL#1
/* 0x41E122 */    ADD.W           R0, R0, R1,LSL#2
/* 0x41E126 */    LDRH.W          R0, [R0,#0x98]
/* 0x41E12A */    AND.W           R0, R0, #1
/* 0x41E12E */    BX              LR
