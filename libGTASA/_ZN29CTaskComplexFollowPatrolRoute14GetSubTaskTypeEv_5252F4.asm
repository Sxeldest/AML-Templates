; =========================================================================
; Full Function Name : _ZN29CTaskComplexFollowPatrolRoute14GetSubTaskTypeEv
; Start Address       : 0x5252F4
; End Address         : 0x52534E
; =========================================================================

/* 0x5252F4 */    PUSH            {R4,R6,R7,LR}
/* 0x5252F6 */    ADD             R7, SP, #8
/* 0x5252F8 */    MOV             R4, R0
/* 0x5252FA */    LDR             R0, [R4,#0x1C]; this
/* 0x5252FC */    LDR             R1, [R0]
/* 0x5252FE */    CBZ             R1, loc_525338; jumptable 0052531E case 0
/* 0x525300 */    LDRH            R2, [R4,#0x12]
/* 0x525302 */    SXTH            R2, R2
/* 0x525304 */    ADDS            R3, R2, #1
/* 0x525306 */    CMP             R3, R1
/* 0x525308 */    BLT             loc_525342
/* 0x52530A */    BEQ             loc_525348
/* 0x52530C */    CMP             R1, R2
/* 0x52530E */    BNE             def_52531E; jumptable 0052531E default case
/* 0x525310 */    LDRH            R1, [R4,#0xE]
/* 0x525312 */    LDRSH.W         R2, [R4,#0xC]
/* 0x525316 */    ADDS            R3, R1, #1
/* 0x525318 */    STRH            R3, [R4,#0xE]
/* 0x52531A */    CMP             R2, #3; switch 4 cases
/* 0x52531C */    BHI             def_52531E; jumptable 0052531E default case
/* 0x52531E */    TBB.W           [PC,R2]; switch jump
/* 0x525322 */    DCB 0xB; jump table for switch statement
/* 0x525323 */    DCB 2
/* 0x525324 */    DCB 3
/* 0x525325 */    DCB 5
/* 0x525326 */    CBNZ            R1, loc_525338; jumptable 0052531E case 1
/* 0x525328 */    BLX             j__ZN12CPatrolRoute7ReverseEv; jumptable 0052531E case 2
/* 0x52532C */    LDR             R0, [R4,#0x1C]; jumptable 0052531E case 3
/* 0x52532E */    MOVS            R2, #0
/* 0x525330 */    STRH            R2, [R4,#0x12]
/* 0x525332 */    LDR             R1, [R0]
/* 0x525334 */    CMP             R1, #0
/* 0x525336 */    BNE             loc_525302
/* 0x525338 */    MOVW            R0, #0x516; jumptable 0052531E case 0
/* 0x52533C */    POP             {R4,R6,R7,PC}
/* 0x52533E */    MOVS            R0, #0xC8; jumptable 0052531E default case
/* 0x525340 */    POP             {R4,R6,R7,PC}
/* 0x525342 */    MOV.W           R0, #0x384
/* 0x525346 */    POP             {R4,R6,R7,PC}
/* 0x525348 */    MOVW            R0, #0x387
/* 0x52534C */    POP             {R4,R6,R7,PC}
