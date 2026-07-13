; =========================================================================
; Full Function Name : _ZNK16CPedIntelligence11GetTaskDuckEb
; Start Address       : 0x4C063E
; End Address         : 0x4C0698
; =========================================================================

/* 0x4C063E */    PUSH            {R4,R5,R7,LR}
/* 0x4C0640 */    ADD             R7, SP, #8
/* 0x4C0642 */    ADDS            R4, R0, #4
/* 0x4C0644 */    MOV             R5, R1
/* 0x4C0646 */    MOVS            R1, #1; int
/* 0x4C0648 */    MOV             R0, R4; this
/* 0x4C064A */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C064E */    CBZ             R0, loc_4C0670
/* 0x4C0650 */    MOV             R0, R4; this
/* 0x4C0652 */    MOVS            R1, #1; int
/* 0x4C0654 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C0658 */    LDR             R1, [R0]
/* 0x4C065A */    LDR             R1, [R1,#0x14]
/* 0x4C065C */    BLX             R1
/* 0x4C065E */    MOVW            R1, #0x19F
/* 0x4C0662 */    CMP             R0, R1
/* 0x4C0664 */    BNE             loc_4C0670
/* 0x4C0666 */    MOV             R0, R4; this
/* 0x4C0668 */    MOVS            R1, #1; int
/* 0x4C066A */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C066E */    POP             {R4,R5,R7,PC}
/* 0x4C0670 */    CBNZ            R5, loc_4C0692
/* 0x4C0672 */    MOV             R0, R4; this
/* 0x4C0674 */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x4C0678 */    MOV             R4, R0
/* 0x4C067A */    CBZ             R4, loc_4C0692
/* 0x4C067C */    LDR             R0, [R4]
/* 0x4C067E */    LDR             R1, [R0,#0x14]
/* 0x4C0680 */    MOV             R0, R4
/* 0x4C0682 */    BLX             R1
/* 0x4C0684 */    MOVW            R1, #0x19F
/* 0x4C0688 */    CMP             R0, R1
/* 0x4C068A */    IT NE
/* 0x4C068C */    MOVNE           R4, #0
/* 0x4C068E */    MOV             R0, R4
/* 0x4C0690 */    POP             {R4,R5,R7,PC}
/* 0x4C0692 */    MOVS            R4, #0
/* 0x4C0694 */    MOV             R0, R4
/* 0x4C0696 */    POP             {R4,R5,R7,PC}
