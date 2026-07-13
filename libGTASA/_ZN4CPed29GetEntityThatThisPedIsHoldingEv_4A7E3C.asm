; =========================================================================
; Full Function Name : _ZN4CPed29GetEntityThatThisPedIsHoldingEv
; Start Address       : 0x4A7E3C
; End Address         : 0x4A7E92
; =========================================================================

/* 0x4A7E3C */    PUSH            {R4,R6,R7,LR}
/* 0x4A7E3E */    ADD             R7, SP, #8
/* 0x4A7E40 */    MOV             R4, R0
/* 0x4A7E42 */    MOVW            R1, #0x133; int
/* 0x4A7E46 */    LDR.W           R0, [R4,#0x440]
/* 0x4A7E4A */    ADDS            R0, #4; this
/* 0x4A7E4C */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4A7E50 */    CBNZ            R0, loc_4A7E72
/* 0x4A7E52 */    LDR.W           R0, [R4,#0x440]
/* 0x4A7E56 */    MOV.W           R1, #0x134; int
/* 0x4A7E5A */    ADDS            R0, #4; this
/* 0x4A7E5C */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4A7E60 */    CBNZ            R0, loc_4A7E72
/* 0x4A7E62 */    LDR.W           R0, [R4,#0x440]
/* 0x4A7E66 */    MOVW            R1, #0x135; int
/* 0x4A7E6A */    ADDS            R0, #4; this
/* 0x4A7E6C */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4A7E70 */    CBZ             R0, loc_4A7E78
/* 0x4A7E72 */    ADDS            R0, #8
/* 0x4A7E74 */    LDR             R0, [R0]
/* 0x4A7E76 */    POP             {R4,R6,R7,PC}
/* 0x4A7E78 */    LDR.W           R0, [R4,#0x440]
/* 0x4A7E7C */    MOV.W           R1, #0x136; int
/* 0x4A7E80 */    ADDS            R0, #4; this
/* 0x4A7E82 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4A7E86 */    CMP             R0, #0
/* 0x4A7E88 */    ITEE EQ
/* 0x4A7E8A */    MOVEQ           R0, #0
/* 0x4A7E8C */    ADDNE           R0, #0xC
/* 0x4A7E8E */    LDRNE           R0, [R0]
/* 0x4A7E90 */    POP             {R4,R6,R7,PC}
