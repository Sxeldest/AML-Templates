; =========================================================================
; Full Function Name : _ZNK11CAutomobile15IsDoorFullyOpenEj
; Start Address       : 0x5602CC
; End Address         : 0x560306
; =========================================================================

/* 0x5602CC */    SUBS            R1, #8; switch 4 cases
/* 0x5602CE */    CMP             R1, #3
/* 0x5602D0 */    ITT HI
/* 0x5602D2 */    MOVHI           R0, #0
/* 0x5602D4 */    BXHI            LR
/* 0x5602D6 */    TBB.W           [PC,R1]; switch jump
/* 0x5602DA */    DCB 2; jump table for switch statement
/* 0x5602DB */    DCB 0x11
/* 0x5602DC */    DCB 7
/* 0x5602DD */    DCB 0xC
/* 0x5602DE */    LDR             R1, [R0]; jumptable 005602D6 case 8
/* 0x5602E0 */    LDR.W           R2, [R1,#0x80]
/* 0x5602E4 */    MOVS            R1, #3
/* 0x5602E6 */    BX              R2
/* 0x5602E8 */    LDR             R1, [R0]; jumptable 005602D6 case 10
/* 0x5602EA */    LDR.W           R2, [R1,#0x80]
/* 0x5602EE */    MOVS            R1, #2
/* 0x5602F0 */    BX              R2
/* 0x5602F2 */    LDR             R1, [R0]; jumptable 005602D6 case 11
/* 0x5602F4 */    LDR.W           R2, [R1,#0x80]
/* 0x5602F8 */    MOVS            R1, #4
/* 0x5602FA */    BX              R2
/* 0x5602FC */    LDR             R1, [R0]; jumptable 005602D6 case 9
/* 0x5602FE */    LDR.W           R2, [R1,#0x80]
/* 0x560302 */    MOVS            R1, #5
/* 0x560304 */    BX              R2
