; =========================================================================
; Full Function Name : _ZNK11CAutomobile11IsDoorReadyEj
; Start Address       : 0x56028C
; End Address         : 0x5602CC
; =========================================================================

/* 0x56028C */    SUB.W           R2, R1, #8; switch 11 cases
/* 0x560290 */    MOVS            R1, #0
/* 0x560292 */    CMP             R2, #0xA
/* 0x560294 */    BHI             def_560296; jumptable 00560296 default case, cases 12-17
/* 0x560296 */    TBB.W           [PC,R2]; switch jump
/* 0x56029A */    DCB 6; jump table for switch statement
/* 0x56029B */    DCB 0xA
/* 0x56029C */    DCB 0xE
/* 0x56029D */    DCB 0x12
/* 0x56029E */    DCB 0x17
/* 0x56029F */    DCB 0x17
/* 0x5602A0 */    DCB 0x17
/* 0x5602A1 */    DCB 0x17
/* 0x5602A2 */    DCB 0x17
/* 0x5602A3 */    DCB 0x17
/* 0x5602A4 */    DCB 0x16
/* 0x5602A5 */    ALIGN 2
/* 0x5602A6 */    LDR             R1, [R0]; jumptable 00560296 case 8
/* 0x5602A8 */    LDR             R2, [R1,#0x7C]
/* 0x5602AA */    MOVS            R1, #3
/* 0x5602AC */    BX              R2
/* 0x5602AE */    LDR             R1, [R0]; jumptable 00560296 case 9
/* 0x5602B0 */    LDR             R2, [R1,#0x7C]
/* 0x5602B2 */    MOVS            R1, #5
/* 0x5602B4 */    BX              R2
/* 0x5602B6 */    LDR             R1, [R0]; jumptable 00560296 case 10
/* 0x5602B8 */    LDR             R2, [R1,#0x7C]
/* 0x5602BA */    MOVS            R1, #2
/* 0x5602BC */    BX              R2
/* 0x5602BE */    LDR             R1, [R0]; jumptable 00560296 case 11
/* 0x5602C0 */    LDR             R2, [R1,#0x7C]
/* 0x5602C2 */    MOVS            R1, #4
/* 0x5602C4 */    BX              R2
/* 0x5602C6 */    MOVS            R1, #1; jumptable 00560296 case 18
/* 0x5602C8 */    MOV             R0, R1; jumptable 00560296 default case, cases 12-17
/* 0x5602CA */    BX              LR
