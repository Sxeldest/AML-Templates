; =========================================================================
; Full Function Name : sub_29B6CC
; Start Address       : 0x29B6CC
; End Address         : 0x29B6D6
; =========================================================================

/* 0x29B6CC */    LDR             R0, =(byte_6E01A8 - 0x29B6D4)
/* 0x29B6CE */    MOVS            R1, #1
/* 0x29B6D0 */    ADD             R0, PC; byte_6E01A8
/* 0x29B6D2 */    STRB            R1, [R0]
/* 0x29B6D4 */    BX              LR
