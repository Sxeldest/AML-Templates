; =========================================================================
; Full Function Name : _ZN4CPed25PedIsReadyForConversationEb
; Start Address       : 0x300D6C
; End Address         : 0x300DDA
; =========================================================================

/* 0x300D6C */    PUSH            {R4,R5,R7,LR}
/* 0x300D6E */    ADD             R7, SP, #8
/* 0x300D70 */    MOV             R4, R0
/* 0x300D72 */    MOV             R5, R1
/* 0x300D74 */    LDRB.W          R0, [R4,#0x485]
/* 0x300D78 */    LSLS            R0, R0, #0x1F
/* 0x300D7A */    BNE             loc_300D86
/* 0x300D7C */    LDR.W           R0, [R4,#0x440]; this
/* 0x300D80 */    BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
/* 0x300D84 */    CBZ             R0, loc_300D8A
/* 0x300D86 */    MOVS            R0, #0
/* 0x300D88 */    POP             {R4,R5,R7,PC}
/* 0x300D8A */    CMP             R5, #1
/* 0x300D8C */    BNE             loc_300DA2
/* 0x300D8E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x300D92 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x300D96 */    LDR.W           R0, [R0,#0x444]
/* 0x300D9A */    LDR             R0, [R0]
/* 0x300D9C */    LDR             R0, [R0,#0x2C]
/* 0x300D9E */    CMP             R0, #0
/* 0x300DA0 */    BNE             loc_300D86
/* 0x300DA2 */    LDR.W           R0, [R4,#0x450]
/* 0x300DA6 */    SUBS            R0, #5
/* 0x300DA8 */    CMP             R0, #3
/* 0x300DAA */    BCC             loc_300D86
/* 0x300DAC */    LDRB.W          R0, [R4,#0x448]
/* 0x300DB0 */    CMP             R0, #2
/* 0x300DB2 */    BNE             loc_300DB8
/* 0x300DB4 */    MOVS            R0, #1
/* 0x300DB6 */    POP             {R4,R5,R7,PC}
/* 0x300DB8 */    LDR.W           R0, [R4,#0x440]; this
/* 0x300DBC */    MOVW            R1, #0x4B4; int
/* 0x300DC0 */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x300DC4 */    CMP             R0, #0
/* 0x300DC6 */    BNE             loc_300D86
/* 0x300DC8 */    LDR.W           R0, [R4,#0x440]
/* 0x300DCC */    MOVS            R1, #0x13; int
/* 0x300DCE */    ADDS            R0, #0x68 ; 'h'; this
/* 0x300DD0 */    BLX             j__ZNK11CEventGroup14GetEventOfTypeEi; CEventGroup::GetEventOfType(int)
/* 0x300DD4 */    CMP             R0, #0
/* 0x300DD6 */    BNE             loc_300D86
/* 0x300DD8 */    B               loc_300DB4
