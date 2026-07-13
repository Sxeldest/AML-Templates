; =========================================================================
; Full Function Name : _ZN5CFont21SetDropShadowPositionEa
; Start Address       : 0x5A8A6C
; End Address         : 0x5A8A7E
; =========================================================================

/* 0x5A8A6C */    LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5A8A72)
/* 0x5A8A6E */    ADD             R1, PC; _ZN5CFont7DetailsE_ptr
/* 0x5A8A70 */    LDR             R1, [R1]; CFont::Details ...
/* 0x5A8A72 */    STRB.W          R0, [R1,#(byte_A297EA - 0xA297B4)]
/* 0x5A8A76 */    MOVS            R0, #0
/* 0x5A8A78 */    STRH.W          R0, [R1,#(word_A297EF - 0xA297B4)]
/* 0x5A8A7C */    BX              LR
