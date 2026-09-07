; =========================================================================
; Full Function Name : _ZN16IKChainManager_c9IsLookingEP4CPed
; Start Address       : 0x4D3624
; End Address         : 0x4D364A
; =========================================================================

/* 0x4D3624 */    PUSH            {R7,LR}
/* 0x4D3626 */    MOV             R7, SP
/* 0x4D3628 */    LDR.W           R0, [R1,#0x440]
/* 0x4D362C */    MOVS            R1, #5; int
/* 0x4D362E */    ADDS            R0, #4; this
/* 0x4D3630 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4D3634 */    CMP             R0, #0
/* 0x4D3636 */    ITT EQ
/* 0x4D3638 */    MOVEQ           R0, #0; this
/* 0x4D363A */    POPEQ           {R7,PC}
/* 0x4D363C */    MOVS            R1, #0; int
/* 0x4D363E */    BLX             j__ZN20CTaskSimpleIKManager13GetTaskAtSlotEi; CTaskSimpleIKManager::GetTaskAtSlot(int)
/* 0x4D3642 */    CMP             R0, #0
/* 0x4D3644 */    IT NE
/* 0x4D3646 */    MOVNE           R0, #1
/* 0x4D3648 */    POP             {R7,PC}
