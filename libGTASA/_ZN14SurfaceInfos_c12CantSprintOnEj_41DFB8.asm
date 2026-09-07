; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c12CantSprintOnEj
; Start Address       : 0x41DFB8
; End Address         : 0x41DFCA
; =========================================================================

/* 0x41DFB8 */    ADD.W           R1, R1, R1,LSL#1
/* 0x41DFBC */    ADD.W           R0, R0, R1,LSL#2
/* 0x41DFC0 */    LDR.W           R0, [R0,#0x92]
/* 0x41DFC4 */    UBFX.W          R0, R0, #0x1C, #1
/* 0x41DFC8 */    BX              LR
