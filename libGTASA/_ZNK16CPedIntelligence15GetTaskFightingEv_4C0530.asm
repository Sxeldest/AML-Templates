; =========================================================================
; Full Function Name : _ZNK16CPedIntelligence15GetTaskFightingEv
; Start Address       : 0x4C0530
; End Address         : 0x4C0566
; =========================================================================

/* 0x4C0530 */    PUSH            {R4,R5,R7,LR}
/* 0x4C0532 */    ADD             R7, SP, #8
/* 0x4C0534 */    ADDS            R5, R0, #4
/* 0x4C0536 */    MOVS            R1, #0; int
/* 0x4C0538 */    MOVS            R4, #0
/* 0x4C053A */    MOV             R0, R5; this
/* 0x4C053C */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C0540 */    CBZ             R0, loc_4C0562
/* 0x4C0542 */    MOV             R0, R5; this
/* 0x4C0544 */    MOVS            R1, #0; int
/* 0x4C0546 */    MOVS            R4, #0
/* 0x4C0548 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C054C */    LDR             R1, [R0]
/* 0x4C054E */    LDR             R1, [R1,#0x14]
/* 0x4C0550 */    BLX             R1
/* 0x4C0552 */    CMP.W           R0, #0x3F8
/* 0x4C0556 */    BNE             loc_4C0562
/* 0x4C0558 */    MOV             R0, R5; this
/* 0x4C055A */    MOVS            R1, #0; int
/* 0x4C055C */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C0560 */    MOV             R4, R0
/* 0x4C0562 */    MOV             R0, R4
/* 0x4C0564 */    POP             {R4,R5,R7,PC}
