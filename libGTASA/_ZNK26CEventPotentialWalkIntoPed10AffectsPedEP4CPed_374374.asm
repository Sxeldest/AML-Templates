; =========================================================================
; Full Function Name : _ZNK26CEventPotentialWalkIntoPed10AffectsPedEP4CPed
; Start Address       : 0x374374
; End Address         : 0x37447E
; =========================================================================

/* 0x374374 */    PUSH            {R4-R7,LR}
/* 0x374376 */    ADD             R7, SP, #0xC
/* 0x374378 */    PUSH.W          {R8}
/* 0x37437C */    MOV             R4, R1
/* 0x37437E */    MOV             R5, R0
/* 0x374380 */    MOV             R0, R4; this
/* 0x374382 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x374386 */    CMP             R0, #1
/* 0x374388 */    BNE             loc_374476
/* 0x37438A */    LDR             R0, [R5,#0x1C]
/* 0x37438C */    CMP             R0, #0
/* 0x37438E */    ITT NE
/* 0x374390 */    LDRNE           R0, [R5,#0x20]
/* 0x374392 */    CMPNE           R0, #1
/* 0x374394 */    BEQ             loc_374476
/* 0x374396 */    LDR.W           R0, [R4,#0x440]
/* 0x37439A */    MOVW            R1, #0x4B2; int
/* 0x37439E */    ADDS            R0, #4; this
/* 0x3743A0 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x3743A4 */    MOV             R8, R0
/* 0x3743A6 */    CMP.W           R8, #0
/* 0x3743AA */    BNE             loc_3743D8
/* 0x3743AC */    LDR.W           R0, [R4,#0x440]
/* 0x3743B0 */    MOVW            R1, #0x4BF; int
/* 0x3743B4 */    ADDS            R0, #4; this
/* 0x3743B6 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x3743BA */    MOV             R8, R0
/* 0x3743BC */    CMP.W           R8, #0
/* 0x3743C0 */    BNE             loc_3743D8
/* 0x3743C2 */    LDR.W           R0, [R4,#0x440]
/* 0x3743C6 */    MOVW            R1, #0x4B3; int
/* 0x3743CA */    ADDS            R0, #4; this
/* 0x3743CC */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x3743D0 */    MOV             R8, R0
/* 0x3743D2 */    CMP.W           R8, #0
/* 0x3743D6 */    BEQ             loc_37442C
/* 0x3743D8 */    LDR             R0, [R5,#0x1C]
/* 0x3743DA */    MOVW            R1, #0x4B2; int
/* 0x3743DE */    LDR.W           R0, [R0,#0x440]
/* 0x3743E2 */    ADDS            R0, #4; this
/* 0x3743E4 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x3743E8 */    MOV             R6, R0
/* 0x3743EA */    CBNZ            R6, loc_374414
/* 0x3743EC */    LDR             R0, [R5,#0x1C]
/* 0x3743EE */    MOVW            R1, #0x4BF; int
/* 0x3743F2 */    LDR.W           R0, [R0,#0x440]
/* 0x3743F6 */    ADDS            R0, #4; this
/* 0x3743F8 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x3743FC */    MOV             R6, R0
/* 0x3743FE */    CBNZ            R6, loc_374414
/* 0x374400 */    LDR             R0, [R5,#0x1C]
/* 0x374402 */    MOVW            R1, #0x4B3; int
/* 0x374406 */    LDR.W           R0, [R0,#0x440]
/* 0x37440A */    ADDS            R0, #4; this
/* 0x37440C */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x374410 */    MOV             R6, R0
/* 0x374412 */    CBZ             R6, loc_37442C
/* 0x374414 */    LDR.W           R0, [R8]
/* 0x374418 */    LDR             R1, [R0,#0x14]
/* 0x37441A */    MOV             R0, R8
/* 0x37441C */    BLX             R1
/* 0x37441E */    MOV             R8, R0
/* 0x374420 */    LDR             R0, [R6]
/* 0x374422 */    LDR             R1, [R0,#0x14]
/* 0x374424 */    MOV             R0, R6
/* 0x374426 */    BLX             R1
/* 0x374428 */    CMP             R8, R0
/* 0x37442A */    BEQ             loc_374476
/* 0x37442C */    LDR.W           R0, [R4,#0x440]
/* 0x374430 */    MOV.W           R1, #0x3A8; int
/* 0x374434 */    ADDS            R0, #4; this
/* 0x374436 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x37443A */    CBZ             R0, loc_374444
/* 0x37443C */    LDR             R1, [R5,#0x1C]
/* 0x37443E */    LDR             R0, [R0,#0xC]
/* 0x374440 */    CMP             R0, R1
/* 0x374442 */    BEQ             loc_374476
/* 0x374444 */    LDR.W           R0, [R4,#0x440]; this
/* 0x374448 */    MOV.W           R1, #0x3E8; int
/* 0x37444C */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x374450 */    CBZ             R0, loc_37445A
/* 0x374452 */    LDR             R1, [R5,#0x1C]
/* 0x374454 */    LDR             R0, [R0,#0x10]
/* 0x374456 */    CMP             R0, R1
/* 0x374458 */    BEQ             loc_374476
/* 0x37445A */    LDR.W           R0, [R4,#0x440]
/* 0x37445E */    ADDS            R0, #4; this
/* 0x374460 */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x374464 */    CBZ             R0, loc_374476
/* 0x374466 */    BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
/* 0x37446A */    CMP             R0, #0
/* 0x37446C */    IT NE
/* 0x37446E */    MOVNE           R0, #1
/* 0x374470 */    POP.W           {R8}
/* 0x374474 */    POP             {R4-R7,PC}
/* 0x374476 */    MOVS            R0, #0
/* 0x374478 */    POP.W           {R8}
/* 0x37447C */    POP             {R4-R7,PC}
