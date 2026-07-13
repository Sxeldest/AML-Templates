; =========================================================================
; Full Function Name : _ZNK11CAutomobile12IsDoorClosedEj
; Start Address       : 0x560308
; End Address         : 0x560342
; =========================================================================

/* 0x560308 */    SUBS            R1, #8; switch 4 cases
/* 0x56030A */    CMP             R1, #3
/* 0x56030C */    ITT HI
/* 0x56030E */    MOVHI           R0, #0
/* 0x560310 */    BXHI            LR
/* 0x560312 */    TBB.W           [PC,R1]; switch jump
/* 0x560316 */    DCB 2; jump table for switch statement
/* 0x560317 */    DCB 0x11
/* 0x560318 */    DCB 7
/* 0x560319 */    DCB 0xC
/* 0x56031A */    LDR             R1, [R0]; jumptable 00560312 case 8
/* 0x56031C */    LDR.W           R2, [R1,#0x84]
/* 0x560320 */    MOVS            R1, #3
/* 0x560322 */    BX              R2
/* 0x560324 */    LDR             R1, [R0]; jumptable 00560312 case 10
/* 0x560326 */    LDR.W           R2, [R1,#0x84]
/* 0x56032A */    MOVS            R1, #2
/* 0x56032C */    BX              R2
/* 0x56032E */    LDR             R1, [R0]; jumptable 00560312 case 11
/* 0x560330 */    LDR.W           R2, [R1,#0x84]
/* 0x560334 */    MOVS            R1, #4
/* 0x560336 */    BX              R2
/* 0x560338 */    LDR             R1, [R0]; jumptable 00560312 case 9
/* 0x56033A */    LDR.W           R2, [R1,#0x84]
/* 0x56033E */    MOVS            R1, #5
/* 0x560340 */    BX              R2
