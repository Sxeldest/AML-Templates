; =========================================================================
; Full Function Name : _ZN16CPedIntelligence22ClearTaskDuckSecondaryEv
; Start Address       : 0x4C0838
; End Address         : 0x4C08EA
; =========================================================================

/* 0x4C0838 */    PUSH            {R4-R7,LR}
/* 0x4C083A */    ADD             R7, SP, #0xC
/* 0x4C083C */    PUSH.W          {R8}
/* 0x4C0840 */    MOV             R4, R0
/* 0x4C0842 */    ADDS            R5, R4, #4
/* 0x4C0844 */    MOVS            R1, #1; int
/* 0x4C0846 */    MOV             R0, R5; this
/* 0x4C0848 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C084C */    CMP             R0, #0
/* 0x4C084E */    BEQ             loc_4C08E4
/* 0x4C0850 */    MOV             R0, R5; this
/* 0x4C0852 */    MOVS            R1, #1; int
/* 0x4C0854 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C0858 */    LDR             R2, [R0]
/* 0x4C085A */    MOVS            R3, #0
/* 0x4C085C */    LDR             R1, [R4]
/* 0x4C085E */    MOV.W           R8, #0
/* 0x4C0862 */    LDR             R6, [R2,#0x1C]
/* 0x4C0864 */    MOVS            R2, #0
/* 0x4C0866 */    BLX             R6
/* 0x4C0868 */    LDR             R0, [R4]
/* 0x4C086A */    LDR.W           R1, [R0,#0x444]
/* 0x4C086E */    CBZ             R1, loc_4C0876
/* 0x4C0870 */    STR.W           R8, [R1,#0x14]
/* 0x4C0874 */    B               loc_4C087C
/* 0x4C0876 */    MOVS            R1, #1
/* 0x4C0878 */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x4C087C */    MOV             R0, R5; this
/* 0x4C087E */    MOVS            R1, #0; int
/* 0x4C0880 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C0884 */    CBZ             R0, loc_4C08E4
/* 0x4C0886 */    MOV             R0, R5; this
/* 0x4C0888 */    MOVS            R1, #0; int
/* 0x4C088A */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C088E */    LDR             R1, [R0]
/* 0x4C0890 */    LDR             R1, [R1,#0x14]
/* 0x4C0892 */    BLX             R1
/* 0x4C0894 */    MOVW            R1, #0x3F9
/* 0x4C0898 */    CMP             R0, R1
/* 0x4C089A */    BNE             loc_4C08E4
/* 0x4C089C */    MOV             R0, R5; this
/* 0x4C089E */    MOVS            R1, #0; int
/* 0x4C08A0 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C08A4 */    CBZ             R0, loc_4C08E4
/* 0x4C08A6 */    MOV             R0, R5; this
/* 0x4C08A8 */    MOVS            R1, #0; int
/* 0x4C08AA */    MOVS            R6, #0
/* 0x4C08AC */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C08B0 */    CBZ             R0, loc_4C08D4
/* 0x4C08B2 */    MOV             R0, R5; this
/* 0x4C08B4 */    MOVS            R1, #0; int
/* 0x4C08B6 */    MOVS            R6, #0
/* 0x4C08B8 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C08BC */    LDR             R1, [R0]
/* 0x4C08BE */    LDR             R1, [R1,#0x14]
/* 0x4C08C0 */    BLX             R1
/* 0x4C08C2 */    MOVW            R1, #0x3F9
/* 0x4C08C6 */    CMP             R0, R1
/* 0x4C08C8 */    BNE             loc_4C08D4
/* 0x4C08CA */    MOV             R0, R5; this
/* 0x4C08CC */    MOVS            R1, #0; int
/* 0x4C08CE */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C08D2 */    MOV             R6, R0
/* 0x4C08D4 */    LDR             R1, [R4]; CPed *
/* 0x4C08D6 */    MOV             R0, R6; this
/* 0x4C08D8 */    POP.W           {R8}
/* 0x4C08DC */    POP.W           {R4-R7,LR}
/* 0x4C08E0 */    B.W             sub_19D59C
/* 0x4C08E4 */    POP.W           {R8}
/* 0x4C08E8 */    POP             {R4-R7,PC}
