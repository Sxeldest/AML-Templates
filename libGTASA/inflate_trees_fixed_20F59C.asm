; =========================================================================
; Full Function Name : inflate_trees_fixed
; Start Address       : 0x20F59C
; End Address         : 0x20F5C0
; =========================================================================

/* 0x20F59C */    PUSH            {R4,R6,R7,LR}
/* 0x20F59E */    ADD             R7, SP, #8
/* 0x20F5A0 */    MOVS            R4, #9
/* 0x20F5A2 */    LDR.W           R12, =(unk_682990 - 0x20F5B6)
/* 0x20F5A6 */    LDR.W           LR, =(unk_683990 - 0x20F5B8)
/* 0x20F5AA */    STR             R4, [R0]
/* 0x20F5AC */    MOVS            R0, #5
/* 0x20F5AE */    STR             R0, [R1]
/* 0x20F5B0 */    MOVS            R0, #0
/* 0x20F5B2 */    ADD             R12, PC; unk_682990
/* 0x20F5B4 */    ADD             LR, PC; unk_683990
/* 0x20F5B6 */    STR.W           R12, [R2]
/* 0x20F5BA */    STR.W           LR, [R3]
/* 0x20F5BE */    POP             {R4,R6,R7,PC}
