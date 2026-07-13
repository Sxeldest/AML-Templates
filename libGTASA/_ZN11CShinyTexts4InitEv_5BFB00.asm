; =========================================================================
; Full Function Name : _ZN11CShinyTexts4InitEv
; Start Address       : 0x5BFB00
; End Address         : 0x5BFB0C
; =========================================================================

/* 0x5BFB00 */    LDR             R0, =(_ZN11CShinyTexts13NumShinyTextsE_ptr - 0x5BFB08)
/* 0x5BFB02 */    MOVS            R1, #0
/* 0x5BFB04 */    ADD             R0, PC; _ZN11CShinyTexts13NumShinyTextsE_ptr
/* 0x5BFB06 */    LDR             R0, [R0]; CShinyTexts::NumShinyTexts ...
/* 0x5BFB08 */    STR             R1, [R0]; CShinyTexts::NumShinyTexts
/* 0x5BFB0A */    BX              LR
