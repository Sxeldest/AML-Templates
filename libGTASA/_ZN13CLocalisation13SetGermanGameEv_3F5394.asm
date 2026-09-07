; =========================================================================
; Full Function Name : _ZN13CLocalisation13SetGermanGameEv
; Start Address       : 0x3F5394
; End Address         : 0x3F53B2
; =========================================================================

/* 0x3F5394 */    LDR             R0, =(_ZN13CLocalisation10frenchGameE_ptr - 0x3F53A0)
/* 0x3F5396 */    MOVS            R3, #0
/* 0x3F5398 */    LDR             R1, =(_ZN13CLocalisation10germanGameE_ptr - 0x3F53A2)
/* 0x3F539A */    LDR             R2, =(_ZN13CLocalisation9nastyGameE_ptr - 0x3F53A4)
/* 0x3F539C */    ADD             R0, PC; _ZN13CLocalisation10frenchGameE_ptr
/* 0x3F539E */    ADD             R1, PC; _ZN13CLocalisation10germanGameE_ptr
/* 0x3F53A0 */    ADD             R2, PC; _ZN13CLocalisation9nastyGameE_ptr
/* 0x3F53A2 */    LDR             R0, [R0]; CLocalisation::frenchGame ...
/* 0x3F53A4 */    LDR             R1, [R1]; CLocalisation::germanGame ...
/* 0x3F53A6 */    LDR             R2, [R2]; CLocalisation::nastyGame ...
/* 0x3F53A8 */    STRB            R3, [R0]; CLocalisation::frenchGame
/* 0x3F53AA */    MOVS            R0, #1
/* 0x3F53AC */    STRB            R0, [R1]; CLocalisation::germanGame
/* 0x3F53AE */    STRB            R3, [R2]; CLocalisation::nastyGame
/* 0x3F53B0 */    BX              LR
