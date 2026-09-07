; =========================================================================
; Full Function Name : _ZN7CCamera10FindCamFOVEv
; Start Address       : 0x3DB714
; End Address         : 0x3DB726
; =========================================================================

/* 0x3DB714 */    LDRB.W          R1, [R0,#0x57]
/* 0x3DB718 */    ADD.W           R1, R1, R1,LSL#5
/* 0x3DB71C */    ADD.W           R0, R0, R1,LSL#4
/* 0x3DB720 */    LDR.W           R0, [R0,#0x1FC]
/* 0x3DB724 */    BX              LR
