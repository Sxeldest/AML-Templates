; =========================================================================
; Full Function Name : _ZN17CEventGlobalGroup16AddEventsToGroupEP9CPedGroup
; Start Address       : 0x36FA2A
; End Address         : 0x36FA72
; =========================================================================

/* 0x36FA2A */    PUSH            {R4-R7,LR}
/* 0x36FA2C */    ADD             R7, SP, #0xC
/* 0x36FA2E */    PUSH.W          {R8,R9,R11}
/* 0x36FA32 */    MOV             R8, R0
/* 0x36FA34 */    LDR.W           R0, [R8,#8]
/* 0x36FA38 */    CMP             R0, #1
/* 0x36FA3A */    BLT             loc_36FA6C
/* 0x36FA3C */    ADD.W           R9, R1, #0x30 ; '0'
/* 0x36FA40 */    ADD.W           R4, R8, #0xC
/* 0x36FA44 */    MOVS            R5, #0
/* 0x36FA46 */    LDR.W           R0, [R4,R5,LSL#2]
/* 0x36FA4A */    LDR             R1, [R0]
/* 0x36FA4C */    LDR             R1, [R1,#0x14]
/* 0x36FA4E */    BLX             R1
/* 0x36FA50 */    MOV             R6, R0
/* 0x36FA52 */    MOV             R0, R9; this
/* 0x36FA54 */    MOV             R1, R6; CEvent *
/* 0x36FA56 */    BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
/* 0x36FA5A */    LDR             R0, [R6]
/* 0x36FA5C */    LDR             R1, [R0,#4]
/* 0x36FA5E */    MOV             R0, R6
/* 0x36FA60 */    BLX             R1
/* 0x36FA62 */    LDR.W           R0, [R8,#8]
/* 0x36FA66 */    ADDS            R5, #1
/* 0x36FA68 */    CMP             R5, R0
/* 0x36FA6A */    BLT             loc_36FA46
/* 0x36FA6C */    POP.W           {R8,R9,R11}
/* 0x36FA70 */    POP             {R4-R7,PC}
