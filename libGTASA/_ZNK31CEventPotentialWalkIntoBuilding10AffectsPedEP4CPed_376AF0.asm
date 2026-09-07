; =========================================================================
; Full Function Name : _ZNK31CEventPotentialWalkIntoBuilding10AffectsPedEP4CPed
; Start Address       : 0x376AF0
; End Address         : 0x376B7A
; =========================================================================

/* 0x376AF0 */    PUSH            {R4,R5,R7,LR}
/* 0x376AF2 */    ADD             R7, SP, #8
/* 0x376AF4 */    MOV             R4, R1
/* 0x376AF6 */    MOV             R5, R0
/* 0x376AF8 */    MOV             R0, R4; this
/* 0x376AFA */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x376AFE */    CBNZ            R0, loc_376B12
/* 0x376B00 */    MOV             R0, R4; this
/* 0x376B02 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x376B06 */    CMP             R0, #1
/* 0x376B08 */    ITT EQ
/* 0x376B0A */    LDREQ.W         R0, [R4,#0x100]
/* 0x376B0E */    CMPEQ           R0, #0
/* 0x376B10 */    BEQ             loc_376B16
/* 0x376B12 */    MOVS            R0, #0
/* 0x376B14 */    POP             {R4,R5,R7,PC}
/* 0x376B16 */    LDRH            R0, [R5,#0xC]
/* 0x376B18 */    CMP             R0, #1
/* 0x376B1A */    BEQ             loc_376B12
/* 0x376B1C */    LDR.W           R0, [R4,#0x440]
/* 0x376B20 */    ADDS            R0, #0x34 ; '4'; this
/* 0x376B22 */    BLX             j__ZNK13CEventHandler19GetCurrentEventTypeEv; CEventHandler::GetCurrentEventType(void)
/* 0x376B26 */    CMP             R0, #6
/* 0x376B28 */    BNE             loc_376B3C
/* 0x376B2A */    LDR.W           R0, [R4,#0x440]
/* 0x376B2E */    ADDS            R0, #0x38 ; '8'; this
/* 0x376B30 */    BLX             j__ZNK20CEventHandlerHistory15GetCurrentEventEv; CEventHandlerHistory::GetCurrentEvent(void)
/* 0x376B34 */    LDR             R1, [R5,#0x14]
/* 0x376B36 */    LDR             R0, [R0,#0x14]
/* 0x376B38 */    CMP             R0, R1
/* 0x376B3A */    BEQ             loc_376B12
/* 0x376B3C */    LDR.W           R0, [R4,#0x440]
/* 0x376B40 */    ADDS            R0, #0x34 ; '4'; this
/* 0x376B42 */    BLX             j__ZNK13CEventHandler19GetCurrentEventTypeEv; CEventHandler::GetCurrentEventType(void)
/* 0x376B46 */    CMP             R0, #6
/* 0x376B48 */    BNE             loc_376B5C
/* 0x376B4A */    LDR.W           R0, [R4,#0x440]
/* 0x376B4E */    ADDS            R0, #0x38 ; '8'; this
/* 0x376B50 */    BLX             j__ZNK20CEventHandlerHistory15GetCurrentEventEv; CEventHandlerHistory::GetCurrentEvent(void)
/* 0x376B54 */    LDR             R1, [R5,#0x14]
/* 0x376B56 */    LDR             R0, [R0,#0x14]
/* 0x376B58 */    CMP             R0, R1
/* 0x376B5A */    BEQ             loc_376B12
/* 0x376B5C */    LDR.W           R0, [R4,#0x440]
/* 0x376B60 */    ADDS            R0, #4; this
/* 0x376B62 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x376B66 */    CBZ             R0, loc_376B76
/* 0x376B68 */    LDR             R1, [R0]
/* 0x376B6A */    LDR             R1, [R1,#0x14]
/* 0x376B6C */    BLX             R1
/* 0x376B6E */    MOVW            R1, #0x259
/* 0x376B72 */    CMP             R0, R1
/* 0x376B74 */    BEQ             loc_376B12
/* 0x376B76 */    MOVS            R0, #1
/* 0x376B78 */    POP             {R4,R5,R7,PC}
