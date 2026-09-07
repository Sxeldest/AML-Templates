; =========================================================================
; Full Function Name : _ZN13CLocalisation16StealFromDeadPedEv
; Start Address       : 0x3F5474
; End Address         : 0x3F5484
; =========================================================================

/* 0x3F5474 */    LDR             R0, =(_ZN13CLocalisation9nastyGameE_ptr - 0x3F547A)
/* 0x3F5476 */    ADD             R0, PC; _ZN13CLocalisation9nastyGameE_ptr
/* 0x3F5478 */    LDR             R0, [R0]; CLocalisation::nastyGame ...
/* 0x3F547A */    LDRB            R0, [R0]; CLocalisation::nastyGame
/* 0x3F547C */    CMP             R0, #0
/* 0x3F547E */    IT NE
/* 0x3F5480 */    MOVNE           R0, #1
/* 0x3F5482 */    BX              LR
