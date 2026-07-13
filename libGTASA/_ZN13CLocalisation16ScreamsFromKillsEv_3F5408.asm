; =========================================================================
; Full Function Name : _ZN13CLocalisation16ScreamsFromKillsEv
; Start Address       : 0x3F5408
; End Address         : 0x3F541A
; =========================================================================

/* 0x3F5408 */    LDR             R0, =(_ZN13CLocalisation10germanGameE_ptr - 0x3F540E)
/* 0x3F540A */    ADD             R0, PC; _ZN13CLocalisation10germanGameE_ptr
/* 0x3F540C */    LDR             R0, [R0]; CLocalisation::germanGame ...
/* 0x3F540E */    LDRB            R1, [R0]; CLocalisation::germanGame
/* 0x3F5410 */    MOVS            R0, #0
/* 0x3F5412 */    CMP             R1, #0
/* 0x3F5414 */    IT EQ
/* 0x3F5416 */    MOVEQ           R0, #1
/* 0x3F5418 */    BX              LR
