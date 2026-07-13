; =========================================================================
; Full Function Name : _ZN36CTaskComplexEnterCarAsPassengerTimed9StopTimerEPK6CEvent
; Start Address       : 0x4F7888
; End Address         : 0x4F78BA
; =========================================================================

/* 0x4F7888 */    PUSH            {R4,R6,R7,LR}
/* 0x4F788A */    ADD             R7, SP, #8
/* 0x4F788C */    MOV             R4, R0
/* 0x4F788E */    MOV             R0, R1; this
/* 0x4F7890 */    BLX             j__ZN13CEventHandler16IsTemporaryEventERK6CEvent; CEventHandler::IsTemporaryEvent(CEvent const&)
/* 0x4F7894 */    CBNZ            R0, locret_4F78B8
/* 0x4F7896 */    LDRB.W          R0, [R4,#0x28]
/* 0x4F789A */    CMP             R0, #0
/* 0x4F789C */    IT EQ
/* 0x4F789E */    POPEQ           {R4,R6,R7,PC}
/* 0x4F78A0 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F78AC)
/* 0x4F78A2 */    MOVS            R3, #1
/* 0x4F78A4 */    LDRD.W          R1, R2, [R4,#0x20]
/* 0x4F78A8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4F78AA */    STRB.W          R3, [R4,#0x29]
/* 0x4F78AE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4F78B0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4F78B2 */    SUBS            R0, R2, R0
/* 0x4F78B4 */    ADD             R0, R1
/* 0x4F78B6 */    STR             R0, [R4,#0x24]
/* 0x4F78B8 */    POP             {R4,R6,R7,PC}
