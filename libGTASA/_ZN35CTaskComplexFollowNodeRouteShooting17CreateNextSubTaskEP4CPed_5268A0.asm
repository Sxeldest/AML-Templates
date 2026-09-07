; =========================================================================
; Full Function Name : _ZN35CTaskComplexFollowNodeRouteShooting17CreateNextSubTaskEP4CPed
; Start Address       : 0x5268A0
; End Address         : 0x5268EE
; =========================================================================

/* 0x5268A0 */    PUSH            {R4-R7,LR}
/* 0x5268A2 */    ADD             R7, SP, #0xC
/* 0x5268A4 */    PUSH.W          {R11}
/* 0x5268A8 */    MOV             R4, R1
/* 0x5268AA */    BLX             j__ZN27CTaskComplexFollowNodeRoute17CreateNextSubTaskEP4CPed; CTaskComplexFollowNodeRoute::CreateNextSubTask(CPed *)
/* 0x5268AE */    MOV             R5, R0
/* 0x5268B0 */    CBZ             R5, loc_5268BA
/* 0x5268B2 */    MOV             R0, R5
/* 0x5268B4 */    POP.W           {R11}
/* 0x5268B8 */    POP             {R4-R7,PC}
/* 0x5268BA */    LDR.W           R0, [R4,#0x440]
/* 0x5268BE */    MOVS            R1, #0; int
/* 0x5268C0 */    ADDS            R0, #4; this
/* 0x5268C2 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x5268C6 */    MOV             R6, R0
/* 0x5268C8 */    CMP             R6, #0
/* 0x5268CA */    BEQ             loc_5268B2
/* 0x5268CC */    LDR             R0, [R6]
/* 0x5268CE */    LDR             R1, [R0,#0x14]
/* 0x5268D0 */    MOV             R0, R6
/* 0x5268D2 */    BLX             R1
/* 0x5268D4 */    MOVW            R1, #0x3F9
/* 0x5268D8 */    CMP             R0, R1
/* 0x5268DA */    BNE             loc_5268B2
/* 0x5268DC */    LDR             R0, [R6]
/* 0x5268DE */    MOV             R1, R4
/* 0x5268E0 */    MOVS            R2, #1
/* 0x5268E2 */    MOVS            R3, #0
/* 0x5268E4 */    LDR.W           R12, [R0,#0x1C]
/* 0x5268E8 */    MOV             R0, R6
/* 0x5268EA */    BLX             R12
/* 0x5268EC */    B               loc_5268B2
