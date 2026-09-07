; =========================================================================
; Full Function Name : _ZN13CLocalisation10PedsOnFireEv
; Start Address       : 0x3F549C
; End Address         : 0x3F54AC
; =========================================================================

/* 0x3F549C */    LDR             R0, =(_ZN13CLocalisation9nastyGameE_ptr - 0x3F54A2)
/* 0x3F549E */    ADD             R0, PC; _ZN13CLocalisation9nastyGameE_ptr
/* 0x3F54A0 */    LDR             R0, [R0]; CLocalisation::nastyGame ...
/* 0x3F54A2 */    LDRB            R0, [R0]; CLocalisation::nastyGame
/* 0x3F54A4 */    CMP             R0, #0
/* 0x3F54A6 */    IT NE
/* 0x3F54A8 */    MOVNE           R0, #1
/* 0x3F54AA */    BX              LR
