; =========================================================================
; Full Function Name : _ZN13CLocalisation10GermanGameEv
; Start Address       : 0x3F53C0
; End Address         : 0x3F53D0
; =========================================================================

/* 0x3F53C0 */    LDR             R0, =(_ZN13CLocalisation10germanGameE_ptr - 0x3F53C6)
/* 0x3F53C2 */    ADD             R0, PC; _ZN13CLocalisation10germanGameE_ptr
/* 0x3F53C4 */    LDR             R0, [R0]; CLocalisation::germanGame ...
/* 0x3F53C6 */    LDRB            R0, [R0]; CLocalisation::germanGame
/* 0x3F53C8 */    CMP             R0, #0
/* 0x3F53CA */    IT NE
/* 0x3F53CC */    MOVNE           R0, #1
/* 0x3F53CE */    BX              LR
