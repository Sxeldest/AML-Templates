; =========================================================================
; Full Function Name : _ZN8CPedList26RemovePedsAttackingPedTypeEi
; Start Address       : 0x548576
; End Address         : 0x5485F2
; =========================================================================

/* 0x548576 */    PUSH            {R4-R7,LR}
/* 0x548578 */    ADD             R7, SP, #0xC
/* 0x54857A */    PUSH.W          {R8,R9,R11}
/* 0x54857E */    MOV             R4, R0
/* 0x548580 */    MOV             R8, R1
/* 0x548582 */    LDR             R6, [R4]
/* 0x548584 */    CMP             R6, #1
/* 0x548586 */    BLT             loc_5485BE
/* 0x548588 */    ADDS            R5, R4, #4
/* 0x54858A */    MOV.W           R9, #0
/* 0x54858E */    LDR             R0, [R5]
/* 0x548590 */    MOV.W           R1, #0x3E8; int
/* 0x548594 */    LDR.W           R0, [R0,#0x440]; this
/* 0x548598 */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x54859C */    CMP             R0, #0
/* 0x54859E */    ITT NE
/* 0x5485A0 */    LDRNE           R0, [R0,#0x10]
/* 0x5485A2 */    CMPNE           R0, #0
/* 0x5485A4 */    BEQ             loc_5485AE
/* 0x5485A6 */    LDR.W           R0, [R0,#0x59C]
/* 0x5485AA */    CMP             R0, R8
/* 0x5485AC */    BEQ             loc_5485B8
/* 0x5485AE */    STR.W           R9, [R5]
/* 0x5485B2 */    LDR             R0, [R4]
/* 0x5485B4 */    SUBS            R0, #1
/* 0x5485B6 */    STR             R0, [R4]
/* 0x5485B8 */    ADDS            R5, #4
/* 0x5485BA */    SUBS            R6, #1
/* 0x5485BC */    BNE             loc_54858E
/* 0x5485BE */    MOVS            R1, #0
/* 0x5485C0 */    MOVS            R0, #1
/* 0x5485C2 */    LDR.W           R2, [R4,R0,LSL#2]
/* 0x5485C6 */    ADDS            R0, #1
/* 0x5485C8 */    CMP             R2, #0
/* 0x5485CA */    ITTT NE
/* 0x5485CC */    ADDNE.W         R3, R4, R1,LSL#2
/* 0x5485D0 */    STRNE           R2, [R3,#4]
/* 0x5485D2 */    ADDNE           R1, #1
/* 0x5485D4 */    CMP             R0, #0x1F
/* 0x5485D6 */    BNE             loc_5485C2
/* 0x5485D8 */    CMP             R1, #0x1D
/* 0x5485DA */    BGT             loc_5485EC
/* 0x5485DC */    ADD.W           R0, R4, R1,LSL#2
/* 0x5485E0 */    RSB.W           R1, R1, #0x1E
/* 0x5485E4 */    ADDS            R0, #4
/* 0x5485E6 */    LSLS            R1, R1, #2
/* 0x5485E8 */    BLX             j___aeabi_memclr8_0
/* 0x5485EC */    POP.W           {R8,R9,R11}
/* 0x5485F0 */    POP             {R4-R7,PC}
