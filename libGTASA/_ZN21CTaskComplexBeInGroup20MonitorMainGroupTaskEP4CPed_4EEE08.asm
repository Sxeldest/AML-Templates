; =========================================================================
; Full Function Name : _ZN21CTaskComplexBeInGroup20MonitorMainGroupTaskEP4CPed
; Start Address       : 0x4EEE08
; End Address         : 0x4EEE9E
; =========================================================================

/* 0x4EEE08 */    PUSH            {R4-R7,LR}
/* 0x4EEE0A */    ADD             R7, SP, #0xC
/* 0x4EEE0C */    PUSH.W          {R8,R9,R11}
/* 0x4EEE10 */    MOV             R4, R0
/* 0x4EEE12 */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4EEE1E)
/* 0x4EEE14 */    MOV             R6, R1
/* 0x4EEE16 */    LDRD.W          R8, R1, [R4,#8]
/* 0x4EEE1A */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4EEE1C */    MOV.W           R2, #0x2D4
/* 0x4EEE20 */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x4EEE22 */    MLA.W           R0, R1, R2, R0
/* 0x4EEE26 */    MOV             R1, R6; CPed *
/* 0x4EEE28 */    ADDS            R0, #0x30 ; '0'; this
/* 0x4EEE2A */    BLX             j__ZNK21CPedGroupIntelligence11GetTaskMainEP4CPed; CPedGroupIntelligence::GetTaskMain(CPed *)
/* 0x4EEE2E */    MOV             R5, R0
/* 0x4EEE30 */    CBZ             R5, loc_4EEE76
/* 0x4EEE32 */    LDR             R0, [R4,#0x18]
/* 0x4EEE34 */    CMP             R5, R0
/* 0x4EEE36 */    BNE             loc_4EEE46
/* 0x4EEE38 */    LDR             R0, [R5]
/* 0x4EEE3A */    LDR             R1, [R0,#0x14]
/* 0x4EEE3C */    MOV             R0, R5
/* 0x4EEE3E */    BLX             R1
/* 0x4EEE40 */    LDR             R1, [R4,#0x1C]
/* 0x4EEE42 */    CMP             R0, R1
/* 0x4EEE44 */    BEQ             loc_4EEE96
/* 0x4EEE46 */    LDR             R0, [R4,#8]
/* 0x4EEE48 */    MOVS            R2, #1
/* 0x4EEE4A */    MOVS            R3, #0
/* 0x4EEE4C */    LDR             R1, [R0]
/* 0x4EEE4E */    LDR.W           R12, [R1,#0x1C]
/* 0x4EEE52 */    MOV             R1, R6
/* 0x4EEE54 */    BLX             R12
/* 0x4EEE56 */    CMP             R0, #1
/* 0x4EEE58 */    BNE             loc_4EEE96
/* 0x4EEE5A */    STR             R5, [R4,#0x18]
/* 0x4EEE5C */    LDR             R0, [R5]
/* 0x4EEE5E */    LDR             R1, [R0,#0x14]
/* 0x4EEE60 */    MOV             R0, R5
/* 0x4EEE62 */    BLX             R1
/* 0x4EEE64 */    STR             R0, [R4,#0x1C]
/* 0x4EEE66 */    LDR             R0, [R5]
/* 0x4EEE68 */    LDR             R1, [R0,#8]
/* 0x4EEE6A */    MOV             R0, R5
/* 0x4EEE6C */    POP.W           {R8,R9,R11}
/* 0x4EEE70 */    POP.W           {R4-R7,LR}
/* 0x4EEE74 */    BX              R1
/* 0x4EEE76 */    LDR             R0, [R4,#8]
/* 0x4EEE78 */    MOVS            R2, #1
/* 0x4EEE7A */    MOVS            R3, #0
/* 0x4EEE7C */    MOV.W           R9, #0
/* 0x4EEE80 */    LDR             R1, [R0]
/* 0x4EEE82 */    LDR             R5, [R1,#0x1C]
/* 0x4EEE84 */    MOV             R1, R6
/* 0x4EEE86 */    BLX             R5
/* 0x4EEE88 */    CMP             R0, #1
/* 0x4EEE8A */    ITTT EQ
/* 0x4EEE8C */    MOVEQ           R0, #0xC8
/* 0x4EEE8E */    STRDEQ.W        R9, R0, [R4,#0x18]
/* 0x4EEE92 */    MOVEQ.W         R8, #0
/* 0x4EEE96 */    MOV             R0, R8
/* 0x4EEE98 */    POP.W           {R8,R9,R11}
/* 0x4EEE9C */    POP             {R4-R7,PC}
