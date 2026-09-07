; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c13MakesCarCleanEj
; Start Address       : 0x41DFFE
; End Address         : 0x41E010
; =========================================================================

/* 0x41DFFE */    ADD.W           R1, R1, R1,LSL#1
/* 0x41E002 */    ADD.W           R0, R0, R1,LSL#2
/* 0x41E006 */    LDR.W           R0, [R0,#0x96]
/* 0x41E00A */    AND.W           R0, R0, #1
/* 0x41E00E */    BX              LR
