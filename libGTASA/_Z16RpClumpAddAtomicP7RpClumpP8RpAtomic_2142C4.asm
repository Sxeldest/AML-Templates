; =========================================================================
; Full Function Name : _Z16RpClumpAddAtomicP7RpClumpP8RpAtomic
; Start Address       : 0x2142C4
; End Address         : 0x2142DC
; =========================================================================

/* 0x2142C4 */    MOV             R2, R0
/* 0x2142C6 */    LDR.W           R3, [R2,#8]!
/* 0x2142CA */    STR.W           R3, [R1,#0x40]!
/* 0x2142CE */    STR             R2, [R1,#4]
/* 0x2142D0 */    LDR             R3, [R2]
/* 0x2142D2 */    STR             R1, [R3,#4]
/* 0x2142D4 */    STR             R1, [R2]
/* 0x2142D6 */    STR.W           R0, [R1,#-4]
/* 0x2142DA */    BX              LR
