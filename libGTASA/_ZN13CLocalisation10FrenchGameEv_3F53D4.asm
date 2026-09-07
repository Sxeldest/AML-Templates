; =========================================================================
; Full Function Name : _ZN13CLocalisation10FrenchGameEv
; Start Address       : 0x3F53D4
; End Address         : 0x3F53E4
; =========================================================================

/* 0x3F53D4 */    LDR             R0, =(_ZN13CLocalisation10frenchGameE_ptr - 0x3F53DA)
/* 0x3F53D6 */    ADD             R0, PC; _ZN13CLocalisation10frenchGameE_ptr
/* 0x3F53D8 */    LDR             R0, [R0]; CLocalisation::frenchGame ...
/* 0x3F53DA */    LDRB            R0, [R0]; CLocalisation::frenchGame
/* 0x3F53DC */    CMP             R0, #0
/* 0x3F53DE */    IT NE
/* 0x3F53E0 */    MOVNE           R0, #1
/* 0x3F53E2 */    BX              LR
