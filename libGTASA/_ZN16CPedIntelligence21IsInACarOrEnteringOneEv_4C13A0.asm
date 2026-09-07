; =========================================================================
; Full Function Name : _ZN16CPedIntelligence21IsInACarOrEnteringOneEv
; Start Address       : 0x4C13A0
; End Address         : 0x4C13DA
; =========================================================================

/* 0x4C13A0 */    PUSH            {R4,R6,R7,LR}
/* 0x4C13A2 */    ADD             R7, SP, #8
/* 0x4C13A4 */    ADDS            R4, R0, #4
/* 0x4C13A6 */    MOVW            R1, #0x2BD; int
/* 0x4C13AA */    MOV             R0, R4; this
/* 0x4C13AC */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4C13B0 */    CBNZ            R0, loc_4C13BE
/* 0x4C13B2 */    MOV             R0, R4; this
/* 0x4C13B4 */    MOV.W           R1, #0x2BC; int
/* 0x4C13B8 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4C13BC */    CBZ             R0, loc_4C13C4
/* 0x4C13BE */    ADDS            R0, #0xC
/* 0x4C13C0 */    LDR             R0, [R0]
/* 0x4C13C2 */    POP             {R4,R6,R7,PC}
/* 0x4C13C4 */    MOV             R0, R4; this
/* 0x4C13C6 */    MOVW            R1, #0x2C5; int
/* 0x4C13CA */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4C13CE */    CMP             R0, #0
/* 0x4C13D0 */    ITEE EQ
/* 0x4C13D2 */    MOVEQ           R0, #0
/* 0x4C13D4 */    ADDNE           R0, #8
/* 0x4C13D6 */    LDRNE           R0, [R0]
/* 0x4C13D8 */    POP             {R4,R6,R7,PC}
