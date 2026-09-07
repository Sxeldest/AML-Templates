; =========================================================================
; Full Function Name : _ZN13CLocalisation10KillFrenzyEv
; Start Address       : 0x3F5460
; End Address         : 0x3F5470
; =========================================================================

/* 0x3F5460 */    LDR             R0, =(_ZN13CLocalisation9nastyGameE_ptr - 0x3F5466)
/* 0x3F5462 */    ADD             R0, PC; _ZN13CLocalisation9nastyGameE_ptr
/* 0x3F5464 */    LDR             R0, [R0]; CLocalisation::nastyGame ...
/* 0x3F5466 */    LDRB            R0, [R0]; CLocalisation::nastyGame
/* 0x3F5468 */    CMP             R0, #0
/* 0x3F546A */    IT NE
/* 0x3F546C */    MOVNE           R0, #1
/* 0x3F546E */    BX              LR
