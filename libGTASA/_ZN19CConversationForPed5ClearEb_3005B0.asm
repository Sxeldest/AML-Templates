; =========================================================================
; Full Function Name : _ZN19CConversationForPed5ClearEb
; Start Address       : 0x3005B0
; End Address         : 0x3005DE
; =========================================================================

/* 0x3005B0 */    PUSH            {R4,R6,R7,LR}
/* 0x3005B2 */    ADD             R7, SP, #8
/* 0x3005B4 */    MOV             R4, R0
/* 0x3005B6 */    CBNZ            R1, loc_3005CC
/* 0x3005B8 */    LDR             R0, =(_ZN14CConversations8m_aNodesE_ptr - 0x3005C0)
/* 0x3005BA */    LDR             R1, [R4]
/* 0x3005BC */    ADD             R0, PC; _ZN14CConversations8m_aNodesE_ptr
/* 0x3005BE */    LDR             R0, [R0]; CConversations::m_aNodes ...
/* 0x3005C0 */    ADD.W           R1, R1, R1,LSL#1
/* 0x3005C4 */    ADD.W           R0, R0, R1,LSL#3; this
/* 0x3005C8 */    BLX             j__ZN17CConversationNode16ClearRecursivelyEv; CConversationNode::ClearRecursively(void)
/* 0x3005CC */    MOV.W           R0, #0xFFFFFFFF
/* 0x3005D0 */    MOVS            R1, #0
/* 0x3005D2 */    STRD.W          R0, R0, [R4]
/* 0x3005D6 */    STRD.W          R1, R1, [R4,#8]
/* 0x3005DA */    STR             R1, [R4,#0x10]
/* 0x3005DC */    POP             {R4,R6,R7,PC}
