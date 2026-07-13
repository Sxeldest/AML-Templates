; =========================================================================
; Full Function Name : _ZN21CTaskComplexUseEffect14ControlSubTaskEP4CPed
; Start Address       : 0x4EDE78
; End Address         : 0x4EDEE4
; =========================================================================

/* 0x4EDE78 */    PUSH            {R4,R5,R7,LR}
/* 0x4EDE7A */    ADD             R7, SP, #8
/* 0x4EDE7C */    MOV             R4, R1
/* 0x4EDE7E */    MOV             R5, R0
/* 0x4EDE80 */    LDR.W           R0, [R4,#0x59C]
/* 0x4EDE84 */    CMP             R0, #6
/* 0x4EDE86 */    BNE             loc_4EDEC8
/* 0x4EDE88 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4EDE8C */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x4EDE90 */    LDR             R0, [R0,#0x2C]
/* 0x4EDE92 */    CBZ             R0, loc_4EDEC8
/* 0x4EDE94 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4EDE98 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x4EDE9C */    MOV             R1, R4; CCopPed *
/* 0x4EDE9E */    BLX             j__ZNK7CWanted17CanCopJoinPursuitEP7CCopPed; CWanted::CanCopJoinPursuit(CCopPed *)
/* 0x4EDEA2 */    CMP             R0, #1
/* 0x4EDEA4 */    BNE             loc_4EDEC8
/* 0x4EDEA6 */    LDR             R0, [R5,#8]
/* 0x4EDEA8 */    MOVS            R2, #1
/* 0x4EDEAA */    MOVS            R3, #0
/* 0x4EDEAC */    LDR             R1, [R0]
/* 0x4EDEAE */    LDR.W           R12, [R1,#0x1C]
/* 0x4EDEB2 */    MOV             R1, R4
/* 0x4EDEB4 */    BLX             R12
/* 0x4EDEB6 */    CBZ             R0, loc_4EDEC8
/* 0x4EDEB8 */    BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
/* 0x4EDEBC */    LDR             R2, [R5,#0x14]; CPedAttractor *
/* 0x4EDEBE */    MOV             R1, R4; CPed *
/* 0x4EDEC0 */    BLX             j__ZN20CPedAttractorManager13DeRegisterPedEP4CPedP13CPedAttractor; CPedAttractorManager::DeRegisterPed(CPed *,CPedAttractor *)
/* 0x4EDEC4 */    MOVS            R0, #0
/* 0x4EDEC6 */    POP             {R4,R5,R7,PC}
/* 0x4EDEC8 */    LDR             R0, [R5,#0x14]; this
/* 0x4EDECA */    CBZ             R0, loc_4EDED6
/* 0x4EDECC */    MOV             R1, R4; CPed *
/* 0x4EDECE */    POP.W           {R4,R5,R7,LR}
/* 0x4EDED2 */    B.W             j_j__ZNK13CPedAttractor13GetTaskForPedEP4CPed; j_CPedAttractor::GetTaskForPed(CPed *)
/* 0x4EDED6 */    LDR             R0, [R5]
/* 0x4EDED8 */    MOV             R1, R4
/* 0x4EDEDA */    LDR             R2, [R0,#0x2C]
/* 0x4EDEDC */    MOV             R0, R5
/* 0x4EDEDE */    POP.W           {R4,R5,R7,LR}
/* 0x4EDEE2 */    BX              R2
