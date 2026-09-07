; =========================================================================
; Full Function Name : _ZN8CPedType10GetPedFlagEi
; Start Address       : 0x4C339C
; End Address         : 0x4C33AC
; =========================================================================

/* 0x4C339C */    MOVS            R2, #1
/* 0x4C339E */    MOVS            R1, #0
/* 0x4C33A0 */    CMP             R0, #0x20 ; ' '
/* 0x4C33A2 */    IT LT
/* 0x4C33A4 */    LSLLT.W         R1, R2, R0
/* 0x4C33A8 */    MOV             R0, R1
/* 0x4C33AA */    BX              LR
