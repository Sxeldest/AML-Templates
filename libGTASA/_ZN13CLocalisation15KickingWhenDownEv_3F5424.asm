; =========================================================================
; Full Function Name : _ZN13CLocalisation15KickingWhenDownEv
; Start Address       : 0x3F5424
; End Address         : 0x3F5434
; =========================================================================

/* 0x3F5424 */    LDR             R0, =(_ZN13CLocalisation9nastyGameE_ptr - 0x3F542A)
/* 0x3F5426 */    ADD             R0, PC; _ZN13CLocalisation9nastyGameE_ptr
/* 0x3F5428 */    LDR             R0, [R0]; CLocalisation::nastyGame ...
/* 0x3F542A */    LDRB            R0, [R0]; CLocalisation::nastyGame
/* 0x3F542C */    CMP             R0, #0
/* 0x3F542E */    IT NE
/* 0x3F5430 */    MOVNE           R0, #1
/* 0x3F5432 */    BX              LR
