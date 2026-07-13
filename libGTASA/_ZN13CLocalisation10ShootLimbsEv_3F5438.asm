; =========================================================================
; Full Function Name : _ZN13CLocalisation10ShootLimbsEv
; Start Address       : 0x3F5438
; End Address         : 0x3F5448
; =========================================================================

/* 0x3F5438 */    LDR             R0, =(_ZN13CLocalisation9nastyGameE_ptr - 0x3F543E)
/* 0x3F543A */    ADD             R0, PC; _ZN13CLocalisation9nastyGameE_ptr
/* 0x3F543C */    LDR             R0, [R0]; CLocalisation::nastyGame ...
/* 0x3F543E */    LDRB            R0, [R0]; CLocalisation::nastyGame
/* 0x3F5440 */    CMP             R0, #0
/* 0x3F5442 */    IT NE
/* 0x3F5444 */    MOVNE           R0, #1
/* 0x3F5446 */    BX              LR
