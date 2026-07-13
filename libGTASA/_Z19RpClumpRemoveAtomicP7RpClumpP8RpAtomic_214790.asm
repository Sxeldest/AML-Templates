; =========================================================================
; Full Function Name : _Z19RpClumpRemoveAtomicP7RpClumpP8RpAtomic
; Start Address       : 0x214790
; End Address         : 0x2147A2
; =========================================================================

/* 0x214790 */    LDRD.W          R2, R3, [R1,#0x40]
/* 0x214794 */    STR             R2, [R3]
/* 0x214796 */    LDRD.W          R2, R3, [R1,#0x40]
/* 0x21479A */    STR             R3, [R2,#4]
/* 0x21479C */    MOVS            R2, #0
/* 0x21479E */    STR             R2, [R1,#0x3C]
/* 0x2147A0 */    BX              LR
