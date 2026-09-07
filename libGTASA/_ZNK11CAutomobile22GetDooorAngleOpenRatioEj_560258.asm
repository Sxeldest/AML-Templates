; =========================================================================
; Full Function Name : _ZNK11CAutomobile22GetDooorAngleOpenRatioEj
; Start Address       : 0x560258
; End Address         : 0x56028A
; =========================================================================

/* 0x560258 */    SUBS            R1, #8; switch 4 cases
/* 0x56025A */    CMP             R1, #3
/* 0x56025C */    ITT HI
/* 0x56025E */    MOVHI           R0, #0
/* 0x560260 */    BXHI            LR
/* 0x560262 */    TBB.W           [PC,R1]; switch jump
/* 0x560266 */    DCB 2; jump table for switch statement
/* 0x560267 */    DCB 0xE
/* 0x560268 */    DCB 6
/* 0x560269 */    DCB 0xA
/* 0x56026A */    LDR             R1, [R0]; jumptable 00560262 case 8
/* 0x56026C */    LDR             R2, [R1,#0x78]
/* 0x56026E */    MOVS            R1, #3
/* 0x560270 */    BX              R2
/* 0x560272 */    LDR             R1, [R0]; jumptable 00560262 case 10
/* 0x560274 */    LDR             R2, [R1,#0x78]
/* 0x560276 */    MOVS            R1, #2
/* 0x560278 */    BX              R2
/* 0x56027A */    LDR             R1, [R0]; jumptable 00560262 case 11
/* 0x56027C */    LDR             R2, [R1,#0x78]
/* 0x56027E */    MOVS            R1, #4
/* 0x560280 */    BX              R2
/* 0x560282 */    LDR             R1, [R0]; jumptable 00560262 case 9
/* 0x560284 */    LDR             R2, [R1,#0x78]
/* 0x560286 */    MOVS            R1, #5
/* 0x560288 */    BX              R2
