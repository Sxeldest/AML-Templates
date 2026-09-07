; =========================================================================
; Full Function Name : _ZNK16CPedIntelligence12GetTaskThrowEv
; Start Address       : 0x4C059E
; End Address         : 0x4C05D6
; =========================================================================

/* 0x4C059E */    PUSH            {R4,R5,R7,LR}
/* 0x4C05A0 */    ADD             R7, SP, #8
/* 0x4C05A2 */    ADDS            R5, R0, #4
/* 0x4C05A4 */    MOVS            R1, #0; int
/* 0x4C05A6 */    MOVS            R4, #0
/* 0x4C05A8 */    MOV             R0, R5; this
/* 0x4C05AA */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C05AE */    CBZ             R0, loc_4C05D2
/* 0x4C05B0 */    MOV             R0, R5; this
/* 0x4C05B2 */    MOVS            R1, #0; int
/* 0x4C05B4 */    MOVS            R4, #0
/* 0x4C05B6 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C05BA */    LDR             R1, [R0]
/* 0x4C05BC */    LDR             R1, [R1,#0x14]
/* 0x4C05BE */    BLX             R1
/* 0x4C05C0 */    MOVW            R1, #0x3FA
/* 0x4C05C4 */    CMP             R0, R1
/* 0x4C05C6 */    BNE             loc_4C05D2
/* 0x4C05C8 */    MOV             R0, R5; this
/* 0x4C05CA */    MOVS            R1, #0; int
/* 0x4C05CC */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C05D0 */    MOV             R4, R0
/* 0x4C05D2 */    MOV             R0, R4
/* 0x4C05D4 */    POP             {R4,R5,R7,PC}
