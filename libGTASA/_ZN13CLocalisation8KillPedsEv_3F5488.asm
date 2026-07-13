; =========================================================================
; Full Function Name : _ZN13CLocalisation8KillPedsEv
; Start Address       : 0x3F5488
; End Address         : 0x3F5498
; =========================================================================

/* 0x3F5488 */    LDR             R0, =(_ZN13CLocalisation9nastyGameE_ptr - 0x3F548E)
/* 0x3F548A */    ADD             R0, PC; _ZN13CLocalisation9nastyGameE_ptr
/* 0x3F548C */    LDR             R0, [R0]; CLocalisation::nastyGame ...
/* 0x3F548E */    LDRB            R0, [R0]; CLocalisation::nastyGame
/* 0x3F5490 */    CMP             R0, #0
/* 0x3F5492 */    IT NE
/* 0x3F5494 */    MOVNE           R0, #1
/* 0x3F5496 */    BX              LR
