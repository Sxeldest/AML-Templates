; =========================================================================
; Full Function Name : _ZN16IKChainManager_c13AbortPointArmEiP4CPedi
; Start Address       : 0x4D39FA
; End Address         : 0x4D3A24
; =========================================================================

/* 0x4D39FA */    PUSH            {R4,R5,R7,LR}
/* 0x4D39FC */    ADD             R7, SP, #8
/* 0x4D39FE */    LDR.W           R0, [R2,#0x440]
/* 0x4D3A02 */    MOV             R5, R1
/* 0x4D3A04 */    MOVS            R1, #5; int
/* 0x4D3A06 */    MOV             R4, R3
/* 0x4D3A08 */    ADDS            R0, #4; this
/* 0x4D3A0A */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4D3A0E */    ADDS            R1, R5, #1; int
/* 0x4D3A10 */    BLX             j__ZN20CTaskSimpleIKManager13GetTaskAtSlotEi; CTaskSimpleIKManager::GetTaskAtSlot(int)
/* 0x4D3A14 */    CMP             R0, #0
/* 0x4D3A16 */    IT EQ
/* 0x4D3A18 */    POPEQ           {R4,R5,R7,PC}
/* 0x4D3A1A */    MOV             R1, R4; int
/* 0x4D3A1C */    POP.W           {R4,R5,R7,LR}
/* 0x4D3A20 */    B.W             sub_18BD28
