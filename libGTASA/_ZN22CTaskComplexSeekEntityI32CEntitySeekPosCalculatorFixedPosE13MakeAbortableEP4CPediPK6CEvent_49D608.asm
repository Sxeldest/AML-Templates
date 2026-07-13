; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorFixedPosE13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x49D608
; End Address         : 0x49D650
; =========================================================================

/* 0x49D608 */    PUSH            {R4,R5,R7,LR}
/* 0x49D60A */    ADD             R7, SP, #8
/* 0x49D60C */    MOV             R5, R0
/* 0x49D60E */    CBNZ            R2, loc_49D62C
/* 0x49D610 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49D61E)
/* 0x49D612 */    MOV.W           R12, #0xFFFFFFFF
/* 0x49D616 */    STR.W           R12, [R5,#0x10]
/* 0x49D61A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x49D61C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x49D61E */    LDR.W           LR, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x49D622 */    MOVS            R0, #1
/* 0x49D624 */    STRB.W          R0, [R5,#0x3C]
/* 0x49D628 */    STRD.W          LR, R12, [R5,#0x34]
/* 0x49D62C */    LDR             R0, [R5,#8]
/* 0x49D62E */    LDR             R4, [R0]
/* 0x49D630 */    LDR             R4, [R4,#0x1C]
/* 0x49D632 */    BLX             R4
/* 0x49D634 */    CMP             R0, #1
/* 0x49D636 */    IT NE
/* 0x49D638 */    POPNE           {R4,R5,R7,PC}
/* 0x49D63A */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49D642)
/* 0x49D63C */    MOVS            R2, #1
/* 0x49D63E */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x49D640 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x49D642 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x49D644 */    STRB.W          R2, [R5,#0x30]
/* 0x49D648 */    MOVS            R2, #0
/* 0x49D64A */    STRD.W          R1, R2, [R5,#0x28]
/* 0x49D64E */    POP             {R4,R5,R7,PC}
