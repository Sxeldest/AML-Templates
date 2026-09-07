; =========================================================================
; Full Function Name : _ZN39CTaskComplexGoToPointAndStandStillTimed9StopTimerEPK6CEvent
; Start Address       : 0x51DA08
; End Address         : 0x51DA3A
; =========================================================================

/* 0x51DA08 */    PUSH            {R4,R6,R7,LR}
/* 0x51DA0A */    ADD             R7, SP, #8
/* 0x51DA0C */    MOV             R4, R0
/* 0x51DA0E */    MOV             R0, R1; this
/* 0x51DA10 */    BLX             j__ZN13CEventHandler16IsTemporaryEventERK6CEvent; CEventHandler::IsTemporaryEvent(CEvent const&)
/* 0x51DA14 */    CBNZ            R0, locret_51DA38
/* 0x51DA16 */    LDRB.W          R0, [R4,#0x34]
/* 0x51DA1A */    CMP             R0, #0
/* 0x51DA1C */    IT EQ
/* 0x51DA1E */    POPEQ           {R4,R6,R7,PC}
/* 0x51DA20 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51DA2C)
/* 0x51DA22 */    MOVS            R3, #1
/* 0x51DA24 */    LDRD.W          R1, R2, [R4,#0x2C]
/* 0x51DA28 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x51DA2A */    STRB.W          R3, [R4,#0x35]
/* 0x51DA2E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x51DA30 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x51DA32 */    SUBS            R0, R2, R0
/* 0x51DA34 */    ADD             R0, R1
/* 0x51DA36 */    STR             R0, [R4,#0x30]
/* 0x51DA38 */    POP             {R4,R6,R7,PC}
