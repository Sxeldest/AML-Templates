; =========================================================================
; Full Function Name : _ZN16IKChainManager_c15GetLookAtEntityEP4CPed
; Start Address       : 0x4D37CE
; End Address         : 0x4D37F6
; =========================================================================

/* 0x4D37CE */    PUSH            {R7,LR}
/* 0x4D37D0 */    MOV             R7, SP
/* 0x4D37D2 */    LDR.W           R0, [R1,#0x440]
/* 0x4D37D6 */    MOVS            R1, #5; int
/* 0x4D37D8 */    ADDS            R0, #4; this
/* 0x4D37DA */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4D37DE */    CBZ             R0, loc_4D37F2
/* 0x4D37E0 */    MOVS            R1, #0; int
/* 0x4D37E2 */    BLX             j__ZN20CTaskSimpleIKManager13GetTaskAtSlotEi; CTaskSimpleIKManager::GetTaskAtSlot(int)
/* 0x4D37E6 */    CMP             R0, #0
/* 0x4D37E8 */    ITT NE
/* 0x4D37EA */    POPNE.W         {R7,LR}
/* 0x4D37EE */    BNE.W           j_j__ZN19CTaskSimpleIKLookAt15GetLookAtEntityEv; j_CTaskSimpleIKLookAt::GetLookAtEntity(void)
/* 0x4D37F2 */    MOVS            R0, #0
/* 0x4D37F4 */    POP             {R7,PC}
