; =========================================================================
; Full Function Name : _ZN6CCarAI34FindPoliceCarMissionForWantedLevelEv
; Start Address       : 0x2E6532
; End Address         : 0x2E6588
; =========================================================================

/* 0x2E6532 */    PUSH            {R7,LR}
/* 0x2E6534 */    MOV             R7, SP
/* 0x2E6536 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E653A */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x2E653E */    LDR             R0, [R0,#0x2C]
/* 0x2E6540 */    SUBS            R1, R0, #4
/* 0x2E6542 */    CMP             R1, #3
/* 0x2E6544 */    BCS             loc_2E6558
/* 0x2E6546 */    BLX             rand
/* 0x2E654A */    MOV             R1, R0
/* 0x2E654C */    MOVS            R0, #2
/* 0x2E654E */    TST.W           R1, #3
/* 0x2E6552 */    IT EQ
/* 0x2E6554 */    MOVEQ           R0, #4
/* 0x2E6556 */    POP             {R7,PC}
/* 0x2E6558 */    CMP             R0, #3
/* 0x2E655A */    BEQ             loc_2E6576
/* 0x2E655C */    CMP             R0, #2
/* 0x2E655E */    ITT NE
/* 0x2E6560 */    MOVNE           R0, #4
/* 0x2E6562 */    POPNE           {R7,PC}
/* 0x2E6564 */    BLX             rand
/* 0x2E6568 */    AND.W           R1, R0, #3
/* 0x2E656C */    MOVS            R0, #4
/* 0x2E656E */    CMP             R1, #3
/* 0x2E6570 */    IT EQ
/* 0x2E6572 */    MOVEQ           R0, #2
/* 0x2E6574 */    POP             {R7,PC}
/* 0x2E6576 */    BLX             rand
/* 0x2E657A */    AND.W           R1, R0, #2
/* 0x2E657E */    MOVS            R0, #2
/* 0x2E6580 */    CMP             R1, #2
/* 0x2E6582 */    IT CC
/* 0x2E6584 */    MOVCC           R0, #4
/* 0x2E6586 */    POP             {R7,PC}
