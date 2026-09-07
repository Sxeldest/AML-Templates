; =========================================================================
; Full Function Name : _ZNK11CAutomobile18IsComponentPresentEi
; Start Address       : 0x550772
; End Address         : 0x550782
; =========================================================================

/* 0x550772 */    ADD.W           R0, R0, R1,LSL#2
/* 0x550776 */    LDR.W           R0, [R0,#0x65C]
/* 0x55077A */    CMP             R0, #0
/* 0x55077C */    IT NE
/* 0x55077E */    MOVNE           R0, #1
/* 0x550780 */    BX              LR
