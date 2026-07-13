; =========================================================================
; Full Function Name : _ZN5CFont7SetEdgeEa
; Start Address       : 0x5AB27C
; End Address         : 0x5AB2A8
; =========================================================================

/* 0x5AB27C */    LDR             R1, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5AB286)
/* 0x5AB27E */    MOVS            R3, #0
/* 0x5AB280 */    LDR             R2, =(_ZN5CFont7DetailsE_ptr - 0x5AB288)
/* 0x5AB282 */    ADD             R1, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
/* 0x5AB284 */    ADD             R2, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AB286 */    LDR             R1, [R1]; CFont::UsingJapaneseLanguage ...
/* 0x5AB288 */    LDR             R2, [R2]; CFont::Details ...
/* 0x5AB28A */    LDRB            R1, [R1]; CFont::UsingJapaneseLanguage
/* 0x5AB28C */    STRB.W          R3, [R2,#(byte_A297EA - 0xA297B4)]
/* 0x5AB290 */    CMP             R1, #0
/* 0x5AB292 */    MOV             R1, R0
/* 0x5AB294 */    IT NE
/* 0x5AB296 */    MOVNE           R1, #1
/* 0x5AB298 */    CMP             R0, #1
/* 0x5AB29A */    IT LE
/* 0x5AB29C */    MOVLE           R1, R0
/* 0x5AB29E */    STRB.W          R1, [R2,#(word_A297EF - 0xA297B4)]
/* 0x5AB2A2 */    STRB.W          R1, [R2,#(word_A297EF+1 - 0xA297B4)]
/* 0x5AB2A6 */    BX              LR
