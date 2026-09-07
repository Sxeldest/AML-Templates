; =========================================================================
; Full Function Name : sub_1A21B0
; Start Address       : 0x1A21B0
; End Address         : 0x1A21D2
; =========================================================================

/* 0x1A21B0 */    LDR             R0, =(cachedDescription_ptr - 0x1A21B8)
/* 0x1A21B2 */    MOVS            R1, #0
/* 0x1A21B4 */    ADD             R0, PC; cachedDescription_ptr
/* 0x1A21B6 */    LDR             R0, [R0]; cachedDescription
/* 0x1A21B8 */    STRB            R1, [R0,#(byte_6BCC78 - 0x6BCC64)]
/* 0x1A21BA */    STRB            R1, [R0]
/* 0x1A21BC */    STRB.W          R1, [R0,#(byte_6BCC8C - 0x6BCC64)]
/* 0x1A21C0 */    STRB.W          R1, [R0,#(byte_6BCCA0 - 0x6BCC64)]
/* 0x1A21C4 */    STRB.W          R1, [R0,#(byte_6BCCB4 - 0x6BCC64)]
/* 0x1A21C8 */    STRB.W          R1, [R0,#(byte_6BCCC8 - 0x6BCC64)]
/* 0x1A21CC */    STRB.W          R1, [R0,#(byte_6BCCDC - 0x6BCC64)]
/* 0x1A21D0 */    BX              LR
