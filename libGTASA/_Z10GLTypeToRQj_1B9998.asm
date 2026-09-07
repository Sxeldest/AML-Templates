; =========================================================================
; Full Function Name : _Z10GLTypeToRQj
; Start Address       : 0x1B9998
; End Address         : 0x1B99AC
; =========================================================================

/* 0x1B9998 */    BIC.W           R1, R0, #3
/* 0x1B999C */    CMP.W           R1, #0x1400
/* 0x1B99A0 */    ITEE NE
/* 0x1B99A2 */    MOVNE           R0, #0
/* 0x1B99A4 */    MOVWEQ          R1, #0x13FF
/* 0x1B99A8 */    SUBEQ           R0, R0, R1
/* 0x1B99AA */    BX              LR
