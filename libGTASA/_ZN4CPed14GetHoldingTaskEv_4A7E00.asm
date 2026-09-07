; =========================================================================
; Full Function Name : _ZN4CPed14GetHoldingTaskEv
; Start Address       : 0x4A7E00
; End Address         : 0x4A7E3C
; =========================================================================

/* 0x4A7E00 */    PUSH            {R4,R6,R7,LR}
/* 0x4A7E02 */    ADD             R7, SP, #8
/* 0x4A7E04 */    MOV             R4, R0
/* 0x4A7E06 */    MOVW            R1, #0x133; int
/* 0x4A7E0A */    LDR.W           R0, [R4,#0x440]
/* 0x4A7E0E */    ADDS            R0, #4; this
/* 0x4A7E10 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4A7E14 */    CBZ             R0, loc_4A7E18
/* 0x4A7E16 */    POP             {R4,R6,R7,PC}
/* 0x4A7E18 */    LDR.W           R0, [R4,#0x440]
/* 0x4A7E1C */    MOV.W           R1, #0x134; int
/* 0x4A7E20 */    ADDS            R0, #4; this
/* 0x4A7E22 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4A7E26 */    CMP             R0, #0
/* 0x4A7E28 */    IT NE
/* 0x4A7E2A */    POPNE           {R4,R6,R7,PC}
/* 0x4A7E2C */    LDR.W           R0, [R4,#0x440]
/* 0x4A7E30 */    MOVW            R1, #0x135; int
/* 0x4A7E34 */    ADDS            R0, #4; this
/* 0x4A7E36 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4A7E3A */    POP             {R4,R6,R7,PC}
