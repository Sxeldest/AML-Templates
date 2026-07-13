; =========================================================================
; Full Function Name : _ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv
; Start Address       : 0x4B2388
; End Address         : 0x4B23CE
; =========================================================================

/* 0x4B2388 */    PUSH            {R4,R6,R7,LR}
/* 0x4B238A */    ADD             R7, SP, #8
/* 0x4B238C */    ADD.W           LR, R0, #0xC
/* 0x4B2390 */    LDRD.W          R2, R1, [R0,#4]
/* 0x4B2394 */    CMP             R1, #0
/* 0x4B2396 */    LDM.W           LR, {R3,R12,LR}
/* 0x4B239A */    LDRD.W          R4, R0, [R0,#0x18]
/* 0x4B239E */    IT NE
/* 0x4B23A0 */    MOVNE           R1, #1
/* 0x4B23A2 */    CMP             R2, #0
/* 0x4B23A4 */    IT NE
/* 0x4B23A6 */    ADDNE           R1, #1
/* 0x4B23A8 */    CMP             R3, #0
/* 0x4B23AA */    IT NE
/* 0x4B23AC */    ADDNE           R1, #1
/* 0x4B23AE */    CMP.W           R12, #0
/* 0x4B23B2 */    IT NE
/* 0x4B23B4 */    ADDNE           R1, #1
/* 0x4B23B6 */    CMP.W           LR, #0
/* 0x4B23BA */    IT NE
/* 0x4B23BC */    ADDNE           R1, #1
/* 0x4B23BE */    CMP             R4, #0
/* 0x4B23C0 */    IT NE
/* 0x4B23C2 */    ADDNE           R1, #1
/* 0x4B23C4 */    CMP             R0, #0
/* 0x4B23C6 */    IT NE
/* 0x4B23C8 */    ADDNE           R1, #1
/* 0x4B23CA */    MOV             R0, R1
/* 0x4B23CC */    POP             {R4,R6,R7,PC}
