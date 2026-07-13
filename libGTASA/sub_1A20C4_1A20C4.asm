; =========================================================================
; Full Function Name : sub_1A20C4
; Start Address       : 0x1A20C4
; End Address         : 0x1A20E6
; =========================================================================

/* 0x1A20C4 */    LDR             R0, =(activeDesc_ptr - 0x1A20CC)
/* 0x1A20C6 */    MOVS            R1, #0
/* 0x1A20C8 */    ADD             R0, PC; activeDesc_ptr
/* 0x1A20CA */    LDR             R0, [R0]; activeDesc
/* 0x1A20CC */    STRB            R1, [R0,#(byte_6B8B24 - 0x6B8B10)]
/* 0x1A20CE */    STRB            R1, [R0]
/* 0x1A20D0 */    STRB.W          R1, [R0,#(byte_6B8B38 - 0x6B8B10)]
/* 0x1A20D4 */    STRB.W          R1, [R0,#(byte_6B8B4C - 0x6B8B10)]
/* 0x1A20D8 */    STRB.W          R1, [R0,#(byte_6B8B60 - 0x6B8B10)]
/* 0x1A20DC */    STRB.W          R1, [R0,#(byte_6B8B74 - 0x6B8B10)]
/* 0x1A20E0 */    STRB.W          R1, [R0,#(byte_6B8B88 - 0x6B8B10)]
/* 0x1A20E4 */    BX              LR
