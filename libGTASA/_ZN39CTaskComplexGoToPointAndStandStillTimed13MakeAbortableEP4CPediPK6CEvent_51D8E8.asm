; =========================================================================
; Full Function Name : _ZN39CTaskComplexGoToPointAndStandStillTimed13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x51D8E8
; End Address         : 0x51D940
; =========================================================================

/* 0x51D8E8 */    PUSH            {R4-R7,LR}
/* 0x51D8EA */    ADD             R7, SP, #0xC
/* 0x51D8EC */    PUSH.W          {R8,R9,R11}
/* 0x51D8F0 */    MOV             R9, R0
/* 0x51D8F2 */    MOV             R5, R2
/* 0x51D8F4 */    LDR.W           R0, [R9,#8]
/* 0x51D8F8 */    MOV             R6, R3
/* 0x51D8FA */    LDR             R2, [R0]
/* 0x51D8FC */    LDR             R4, [R2,#0x1C]
/* 0x51D8FE */    MOV             R2, R5
/* 0x51D900 */    BLX             R4
/* 0x51D902 */    CMP             R5, #1
/* 0x51D904 */    MOV             R8, R0
/* 0x51D906 */    IT EQ
/* 0x51D908 */    CMPEQ.W         R8, #1
/* 0x51D90C */    BNE             loc_51D938
/* 0x51D90E */    CBZ             R6, loc_51D918
/* 0x51D910 */    MOV             R0, R6; this
/* 0x51D912 */    BLX             j__ZN13CEventHandler16IsTemporaryEventERK6CEvent; CEventHandler::IsTemporaryEvent(CEvent const&)
/* 0x51D916 */    CBNZ            R0, loc_51D938
/* 0x51D918 */    LDRB.W          R0, [R9,#0x34]
/* 0x51D91C */    CBZ             R0, loc_51D938
/* 0x51D91E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51D92A)
/* 0x51D920 */    MOVS            R3, #1
/* 0x51D922 */    LDRD.W          R1, R2, [R9,#0x2C]
/* 0x51D926 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x51D928 */    STRB.W          R3, [R9,#0x35]
/* 0x51D92C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x51D92E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x51D930 */    SUBS            R0, R2, R0
/* 0x51D932 */    ADD             R0, R1
/* 0x51D934 */    STR.W           R0, [R9,#0x30]
/* 0x51D938 */    MOV             R0, R8
/* 0x51D93A */    POP.W           {R8,R9,R11}
/* 0x51D93E */    POP             {R4-R7,PC}
