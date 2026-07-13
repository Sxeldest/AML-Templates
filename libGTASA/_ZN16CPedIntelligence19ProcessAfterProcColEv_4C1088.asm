; =========================================================================
; Full Function Name : _ZN16CPedIntelligence19ProcessAfterProcColEv
; Start Address       : 0x4C1088
; End Address         : 0x4C1144
; =========================================================================

/* 0x4C1088 */    PUSH            {R4-R7,LR}
/* 0x4C108A */    ADD             R7, SP, #0xC
/* 0x4C108C */    PUSH.W          {R11}
/* 0x4C1090 */    MOV             R4, R0
/* 0x4C1092 */    LDR             R0, =(g_LoadMonitor_ptr - 0x4C109A)
/* 0x4C1094 */    MOVS            R1, #0
/* 0x4C1096 */    ADD             R0, PC; g_LoadMonitor_ptr
/* 0x4C1098 */    LDR             R0, [R0]; g_LoadMonitor
/* 0x4C109A */    BLX             j__ZN12CLoadMonitor10StartTimerE9ELoadType; CLoadMonitor::StartTimer(ELoadType)
/* 0x4C109E */    ADDS            R5, R4, #4
/* 0x4C10A0 */    MOV             R0, R5; this
/* 0x4C10A2 */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x4C10A6 */    MOV             R6, R0
/* 0x4C10A8 */    CBZ             R6, loc_4C110A
/* 0x4C10AA */    LDR             R0, [R6]
/* 0x4C10AC */    LDR             R1, [R0,#0x10]
/* 0x4C10AE */    MOV             R0, R6
/* 0x4C10B0 */    BLX             R1
/* 0x4C10B2 */    CMP             R0, #1
/* 0x4C10B4 */    BNE             loc_4C110A
/* 0x4C10B6 */    LDR             R0, [R6]
/* 0x4C10B8 */    LDR             R1, [R4]
/* 0x4C10BA */    LDR             R2, [R0,#0x28]
/* 0x4C10BC */    MOV             R0, R6
/* 0x4C10BE */    BLX             R2
/* 0x4C10C0 */    CBZ             R0, loc_4C10D6
/* 0x4C10C2 */    LDR             R2, [R4]
/* 0x4C10C4 */    LDR             R0, [R2,#0x18]
/* 0x4C10C6 */    CBZ             R0, loc_4C1104
/* 0x4C10C8 */    LDR             R1, [R0,#4]
/* 0x4C10CA */    LDR             R0, [R2,#0x14]
/* 0x4C10CC */    ADDS            R1, #0x10
/* 0x4C10CE */    CBZ             R0, loc_4C10FE
/* 0x4C10D0 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x4C10D4 */    B               loc_4C1104
/* 0x4C10D6 */    MOV             R0, R5; this
/* 0x4C10D8 */    MOVS            R1, #4; int
/* 0x4C10DA */    BLX             j__ZNK12CTaskManager15GetSimplestTaskEi; CTaskManager::GetSimplestTask(int)
/* 0x4C10DE */    MOV             R5, R0
/* 0x4C10E0 */    CBZ             R5, loc_4C110A
/* 0x4C10E2 */    LDR             R0, [R5]
/* 0x4C10E4 */    LDR             R1, [R0,#0x10]
/* 0x4C10E6 */    MOV             R0, R5
/* 0x4C10E8 */    BLX             R1
/* 0x4C10EA */    CMP             R0, #1
/* 0x4C10EC */    BNE             loc_4C110A
/* 0x4C10EE */    LDR             R0, [R5]
/* 0x4C10F0 */    LDR             R1, [R4]
/* 0x4C10F2 */    LDR             R2, [R0,#0x28]
/* 0x4C10F4 */    MOV             R0, R5
/* 0x4C10F6 */    BLX             R2
/* 0x4C10F8 */    CMP             R0, #1
/* 0x4C10FA */    BEQ             loc_4C10C2
/* 0x4C10FC */    B               loc_4C110A
/* 0x4C10FE */    ADDS            R0, R2, #4
/* 0x4C1100 */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x4C1104 */    LDR             R0, [R4]; this
/* 0x4C1106 */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x4C110A */    LDR             R1, [R4]
/* 0x4C110C */    LDR             R0, =(g_LoadMonitor_ptr - 0x4C1112)
/* 0x4C110E */    ADD             R0, PC; g_LoadMonitor_ptr
/* 0x4C1110 */    LDR.W           R6, [R1,#0x48C]
/* 0x4C1114 */    LDR.W           R2, [R1,#0x484]
/* 0x4C1118 */    LDR.W           R3, [R1,#0x488]
/* 0x4C111C */    BIC.W           R6, R6, #0x400
/* 0x4C1120 */    LDR.W           R5, [R1,#0x490]
/* 0x4C1124 */    STR.W           R2, [R1,#0x484]
/* 0x4C1128 */    STR.W           R3, [R1,#0x488]
/* 0x4C112C */    STR.W           R6, [R1,#0x48C]
/* 0x4C1130 */    STR.W           R5, [R1,#0x490]
/* 0x4C1134 */    MOVS            R1, #0
/* 0x4C1136 */    LDR             R0, [R0]; g_LoadMonitor
/* 0x4C1138 */    POP.W           {R11}
/* 0x4C113C */    POP.W           {R4-R7,LR}
/* 0x4C1140 */    B.W             sub_18D9E0
