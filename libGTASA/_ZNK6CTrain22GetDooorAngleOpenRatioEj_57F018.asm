; =========================================================================
; Full Function Name : _ZNK6CTrain22GetDooorAngleOpenRatioEj
; Start Address       : 0x57F018
; End Address         : 0x57F04A
; =========================================================================

/* 0x57F018 */    SUBS            R1, #8; switch 4 cases
/* 0x57F01A */    CMP             R1, #3
/* 0x57F01C */    ITT HI
/* 0x57F01E */    MOVHI           R0, #0
/* 0x57F020 */    BXHI            LR
/* 0x57F022 */    TBB.W           [PC,R1]; switch jump
/* 0x57F026 */    DCB 2; jump table for switch statement
/* 0x57F027 */    DCB 0xE
/* 0x57F028 */    DCB 6
/* 0x57F029 */    DCB 0xA
/* 0x57F02A */    LDR             R1, [R0]; jumptable 0057F022 case 8
/* 0x57F02C */    LDR             R2, [R1,#0x78]
/* 0x57F02E */    MOVS            R1, #3
/* 0x57F030 */    BX              R2
/* 0x57F032 */    LDR             R1, [R0]; jumptable 0057F022 case 10
/* 0x57F034 */    LDR             R2, [R1,#0x78]
/* 0x57F036 */    MOVS            R1, #2
/* 0x57F038 */    BX              R2
/* 0x57F03A */    LDR             R1, [R0]; jumptable 0057F022 case 11
/* 0x57F03C */    LDR             R2, [R1,#0x78]
/* 0x57F03E */    MOVS            R1, #4
/* 0x57F040 */    BX              R2
/* 0x57F042 */    LDR             R1, [R0]; jumptable 0057F022 case 9
/* 0x57F044 */    LDR             R2, [R1,#0x78]
/* 0x57F046 */    MOVS            R1, #5
/* 0x57F048 */    BX              R2
