; =========================================================================
; Full Function Name : _ZN13CLocalisation10InitialiseEv
; Start Address       : 0x3F5310
; End Address         : 0x3F532E
; =========================================================================

/* 0x3F5310 */    LDR             R0, =(_ZN13CLocalisation10germanGameE_ptr - 0x3F531C)
/* 0x3F5312 */    MOVS            R3, #0
/* 0x3F5314 */    LDR             R1, =(_ZN13CLocalisation9nastyGameE_ptr - 0x3F531E)
/* 0x3F5316 */    LDR             R2, =(_ZN13CLocalisation10frenchGameE_ptr - 0x3F5320)
/* 0x3F5318 */    ADD             R0, PC; _ZN13CLocalisation10germanGameE_ptr
/* 0x3F531A */    ADD             R1, PC; _ZN13CLocalisation9nastyGameE_ptr
/* 0x3F531C */    ADD             R2, PC; _ZN13CLocalisation10frenchGameE_ptr
/* 0x3F531E */    LDR             R0, [R0]; CLocalisation::germanGame ...
/* 0x3F5320 */    LDR             R1, [R1]; CLocalisation::nastyGame ...
/* 0x3F5322 */    LDR             R2, [R2]; CLocalisation::frenchGame ...
/* 0x3F5324 */    STRB            R3, [R0]; CLocalisation::germanGame
/* 0x3F5326 */    MOVS            R0, #1
/* 0x3F5328 */    STRB            R0, [R1]; CLocalisation::nastyGame
/* 0x3F532A */    STRB            R3, [R2]; CLocalisation::frenchGame
/* 0x3F532C */    BX              LR
