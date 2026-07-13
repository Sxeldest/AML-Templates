; =========================================================================
; Full Function Name : aluHandleDisconnect
; Start Address       : 0x24BB58
; End Address         : 0x24BBC4
; =========================================================================

/* 0x24BB58 */    PUSH            {R4,R5,R7,LR}
/* 0x24BB5A */    ADD             R7, SP, #8
/* 0x24BB5C */    MOV             R1, #0x161A8
/* 0x24BB64 */    LDR.W           LR, [R0,R1]
/* 0x24BB68 */    MOVS            R1, #0
/* 0x24BB6A */    STRB            R1, [R0,#4]
/* 0x24BB6C */    CMP.W           LR, #0
/* 0x24BB70 */    IT EQ
/* 0x24BB72 */    POPEQ           {R4,R5,R7,PC}
/* 0x24BB74 */    MOVW            R0, #0x1012
/* 0x24BB78 */    MOVW            R12, #0x1014
/* 0x24BB7C */    LDR.W           R2, [LR,#0x74]
/* 0x24BB80 */    CBZ             R2, loc_24BBB4
/* 0x24BB82 */    LDR.W           R3, [LR,#0x70]
/* 0x24BB86 */    LSLS            R2, R2, #2
/* 0x24BB88 */    LDR             R4, [R3]
/* 0x24BB8A */    LDR.W           R5, [R4,#0x80]
/* 0x24BB8E */    CMP             R5, R0
/* 0x24BB90 */    BNE             loc_24BBAC
/* 0x24BB92 */    STR.W           R12, [R4,#0x80]
/* 0x24BB96 */    LDR             R4, [R3]
/* 0x24BB98 */    LDR.W           R5, [R4,#0x94]
/* 0x24BB9C */    STR.W           R5, [R4,#0x98]
/* 0x24BBA0 */    LDR             R4, [R3]
/* 0x24BBA2 */    STR.W           R1, [R4,#0x88]
/* 0x24BBA6 */    LDR             R4, [R3]
/* 0x24BBA8 */    STR.W           R1, [R4,#0x8C]
/* 0x24BBAC */    SUBS            R2, #4
/* 0x24BBAE */    ADD.W           R3, R3, #4
/* 0x24BBB2 */    BNE             loc_24BB88
/* 0x24BBB4 */    LDR.W           R2, [LR,#0x90]
/* 0x24BBB8 */    STR.W           R1, [LR,#0x74]
/* 0x24BBBC */    CMP             R2, #0
/* 0x24BBBE */    MOV             LR, R2
/* 0x24BBC0 */    BNE             loc_24BB7C
/* 0x24BBC2 */    POP             {R4,R5,R7,PC}
