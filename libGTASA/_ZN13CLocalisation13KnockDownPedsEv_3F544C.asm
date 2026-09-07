; =========================================================================
; Full Function Name : _ZN13CLocalisation13KnockDownPedsEv
; Start Address       : 0x3F544C
; End Address         : 0x3F545C
; =========================================================================

/* 0x3F544C */    LDR             R0, =(_ZN13CLocalisation9nastyGameE_ptr - 0x3F5452)
/* 0x3F544E */    ADD             R0, PC; _ZN13CLocalisation9nastyGameE_ptr
/* 0x3F5450 */    LDR             R0, [R0]; CLocalisation::nastyGame ...
/* 0x3F5452 */    LDRB            R0, [R0]; CLocalisation::nastyGame
/* 0x3F5454 */    CMP             R0, #0
/* 0x3F5456 */    IT NE
/* 0x3F5458 */    MOVNE           R0, #1
/* 0x3F545A */    BX              LR
