; =========================================================================
; Full Function Name : _ZNK16CEventStuckInAir16GetEventPriorityEv
; Start Address       : 0x376E0A
; End Address         : 0x376E36
; =========================================================================

/* 0x376E0A */    PUSH            {R4,R6,R7,LR}
/* 0x376E0C */    ADD             R7, SP, #8
/* 0x376E0E */    MOV             R4, R0
/* 0x376E10 */    LDR             R0, [R4,#0xC]
/* 0x376E12 */    CBZ             R0, loc_376E32
/* 0x376E14 */    LDR.W           R0, [R0,#0x440]
/* 0x376E18 */    ADDS            R0, #0x34 ; '4'; this
/* 0x376E1A */    BLX             j__ZNK13CEventHandler19GetCurrentEventTypeEv; CEventHandler::GetCurrentEventType(void)
/* 0x376E1E */    CMP             R0, #0x5D ; ']'
/* 0x376E20 */    BEQ             loc_376E32
/* 0x376E22 */    LDR             R0, [R4,#0xC]
/* 0x376E24 */    LDR.W           R0, [R0,#0x440]
/* 0x376E28 */    LDR             R0, [R0,#0x70]
/* 0x376E2A */    CMP             R0, #1
/* 0x376E2C */    ITT GT
/* 0x376E2E */    MOVGT           R0, #0x4B ; 'K'
/* 0x376E30 */    POPGT           {R4,R6,R7,PC}
/* 0x376E32 */    MOVS            R0, #0x3F ; '?'
/* 0x376E34 */    POP             {R4,R6,R7,PC}
