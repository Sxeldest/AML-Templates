; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c15GetFlammabilityEj
; Start Address       : 0x41DF94
; End Address         : 0x41DFA6
; =========================================================================

/* 0x41DF94 */    ADD.W           R1, R1, R1,LSL#1
/* 0x41DF98 */    ADD.W           R0, R0, R1,LSL#2
/* 0x41DF9C */    LDR.W           R0, [R0,#0x92]
/* 0x41DFA0 */    UBFX.W          R0, R0, #0x19, #2
/* 0x41DFA4 */    BX              LR
