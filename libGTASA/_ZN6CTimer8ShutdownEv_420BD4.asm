; =========================================================================
; Full Function Name : _ZN6CTimer8ShutdownEv
; Start Address       : 0x420BD4
; End Address         : 0x420BDE
; =========================================================================

/* 0x420BD4 */    LDR             R0, =(byte_96B524 - 0x420BDC)
/* 0x420BD6 */    MOVS            R1, #0
/* 0x420BD8 */    ADD             R0, PC; byte_96B524
/* 0x420BDA */    STRB            R1, [R0]
/* 0x420BDC */    BX              LR
