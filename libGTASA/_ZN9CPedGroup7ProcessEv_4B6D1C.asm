; =========================================================================
; Full Function Name : _ZN9CPedGroup7ProcessEv
; Start Address       : 0x4B6D1C
; End Address         : 0x4B6D36
; =========================================================================

/* 0x4B6D1C */    PUSH            {R4,R6,R7,LR}
/* 0x4B6D1E */    ADD             R7, SP, #8
/* 0x4B6D20 */    MOV             R4, R0
/* 0x4B6D22 */    ADD.W           R0, R4, #8; this
/* 0x4B6D26 */    BLX             j__ZN19CPedGroupMembership7ProcessEv; CPedGroupMembership::Process(void)
/* 0x4B6D2A */    ADD.W           R0, R4, #0x30 ; '0'; this
/* 0x4B6D2E */    POP.W           {R4,R6,R7,LR}
/* 0x4B6D32 */    B.W             _ZN21CPedGroupIntelligence7ProcessEv; CPedGroupIntelligence::Process(void)
