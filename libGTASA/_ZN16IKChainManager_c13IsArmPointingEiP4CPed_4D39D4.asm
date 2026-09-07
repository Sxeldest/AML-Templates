; =========================================================================
; Full Function Name : _ZN16IKChainManager_c13IsArmPointingEiP4CPed
; Start Address       : 0x4D39D4
; End Address         : 0x4D39FA
; =========================================================================

/* 0x4D39D4 */    PUSH            {R4,R6,R7,LR}
/* 0x4D39D6 */    ADD             R7, SP, #8
/* 0x4D39D8 */    LDR.W           R0, [R2,#0x440]
/* 0x4D39DC */    MOV             R4, R1
/* 0x4D39DE */    MOVS            R1, #5; int
/* 0x4D39E0 */    ADDS            R0, #4; this
/* 0x4D39E2 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4D39E6 */    CBZ             R0, loc_4D39F6
/* 0x4D39E8 */    ADDS            R1, R4, #1; int
/* 0x4D39EA */    BLX             j__ZN20CTaskSimpleIKManager13GetTaskAtSlotEi; CTaskSimpleIKManager::GetTaskAtSlot(int)
/* 0x4D39EE */    CMP             R0, #0
/* 0x4D39F0 */    IT NE
/* 0x4D39F2 */    MOVNE           R0, #1
/* 0x4D39F4 */    POP             {R4,R6,R7,PC}
/* 0x4D39F6 */    MOVS            R0, #0
/* 0x4D39F8 */    POP             {R4,R6,R7,PC}
