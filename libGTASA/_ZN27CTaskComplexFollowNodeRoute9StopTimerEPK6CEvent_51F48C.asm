; =========================================================================
; Full Function Name : _ZN27CTaskComplexFollowNodeRoute9StopTimerEPK6CEvent
; Start Address       : 0x51F48C
; End Address         : 0x51F4BE
; =========================================================================

/* 0x51F48C */    PUSH            {R4,R6,R7,LR}
/* 0x51F48E */    ADD             R7, SP, #8
/* 0x51F490 */    MOV             R4, R0
/* 0x51F492 */    MOV             R0, R1; this
/* 0x51F494 */    BLX             j__ZN13CEventHandler16IsTemporaryEventERK6CEvent; CEventHandler::IsTemporaryEvent(CEvent const&)
/* 0x51F498 */    CBNZ            R0, locret_51F4BC
/* 0x51F49A */    LDRB.W          R0, [R4,#0x48]
/* 0x51F49E */    CMP             R0, #0
/* 0x51F4A0 */    IT EQ
/* 0x51F4A2 */    POPEQ           {R4,R6,R7,PC}
/* 0x51F4A4 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51F4B0)
/* 0x51F4A6 */    MOVS            R3, #1
/* 0x51F4A8 */    LDRD.W          R1, R2, [R4,#0x40]
/* 0x51F4AC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x51F4AE */    STRB.W          R3, [R4,#0x49]
/* 0x51F4B2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x51F4B4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x51F4B6 */    SUBS            R0, R2, R0
/* 0x51F4B8 */    ADD             R0, R1
/* 0x51F4BA */    STR             R0, [R4,#0x44]
/* 0x51F4BC */    POP             {R4,R6,R7,PC}
