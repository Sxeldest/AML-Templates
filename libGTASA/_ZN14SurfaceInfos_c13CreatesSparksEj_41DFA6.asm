; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c13CreatesSparksEj
; Start Address       : 0x41DFA6
; End Address         : 0x41DFB8
; =========================================================================

/* 0x41DFA6 */    ADD.W           R1, R1, R1,LSL#1
/* 0x41DFAA */    ADD.W           R0, R0, R1,LSL#2
/* 0x41DFAE */    LDR.W           R0, [R0,#0x92]
/* 0x41DFB2 */    UBFX.W          R0, R0, #0x1B, #1
/* 0x41DFB6 */    BX              LR
