; =========================================================================
; Full Function Name : _ZN13CLocalisation13SetNormalGameEv
; Start Address       : 0x3F533C
; End Address         : 0x3F535A
; =========================================================================

/* 0x3F533C */    LDR             R0, =(_ZN13CLocalisation10frenchGameE_ptr - 0x3F5348)
/* 0x3F533E */    MOVS            R3, #0
/* 0x3F5340 */    LDR             R1, =(_ZN13CLocalisation9nastyGameE_ptr - 0x3F534A)
/* 0x3F5342 */    LDR             R2, =(_ZN13CLocalisation10germanGameE_ptr - 0x3F534C)
/* 0x3F5344 */    ADD             R0, PC; _ZN13CLocalisation10frenchGameE_ptr
/* 0x3F5346 */    ADD             R1, PC; _ZN13CLocalisation9nastyGameE_ptr
/* 0x3F5348 */    ADD             R2, PC; _ZN13CLocalisation10germanGameE_ptr
/* 0x3F534A */    LDR             R0, [R0]; CLocalisation::frenchGame ...
/* 0x3F534C */    LDR             R1, [R1]; CLocalisation::nastyGame ...
/* 0x3F534E */    LDR             R2, [R2]; CLocalisation::germanGame ...
/* 0x3F5350 */    STRB            R3, [R0]; CLocalisation::frenchGame
/* 0x3F5352 */    MOVS            R0, #1
/* 0x3F5354 */    STRB            R0, [R1]; CLocalisation::nastyGame
/* 0x3F5356 */    STRB            R3, [R2]; CLocalisation::germanGame
/* 0x3F5358 */    BX              LR
