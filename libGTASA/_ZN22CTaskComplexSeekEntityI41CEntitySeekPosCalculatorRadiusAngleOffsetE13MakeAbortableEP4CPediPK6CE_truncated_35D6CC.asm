; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI41CEntitySeekPosCalculatorRadiusAngleOffsetE13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x35D6CC
; End Address         : 0x35D714
; =========================================================================

/* 0x35D6CC */    PUSH            {R4,R5,R7,LR}
/* 0x35D6CE */    ADD             R7, SP, #8
/* 0x35D6D0 */    MOV             R5, R0
/* 0x35D6D2 */    CBNZ            R2, loc_35D6F0
/* 0x35D6D4 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35D6E2)
/* 0x35D6D6 */    MOV.W           R12, #0xFFFFFFFF
/* 0x35D6DA */    STR.W           R12, [R5,#0x10]
/* 0x35D6DE */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x35D6E0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x35D6E2 */    LDR.W           LR, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x35D6E6 */    MOVS            R0, #1
/* 0x35D6E8 */    STRB.W          R0, [R5,#0x3C]
/* 0x35D6EC */    STRD.W          LR, R12, [R5,#0x34]
/* 0x35D6F0 */    LDR             R0, [R5,#8]
/* 0x35D6F2 */    LDR             R4, [R0]
/* 0x35D6F4 */    LDR             R4, [R4,#0x1C]
/* 0x35D6F6 */    BLX             R4
/* 0x35D6F8 */    CMP             R0, #1
/* 0x35D6FA */    IT NE
/* 0x35D6FC */    POPNE           {R4,R5,R7,PC}
/* 0x35D6FE */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35D706)
/* 0x35D700 */    MOVS            R2, #1
/* 0x35D702 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x35D704 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x35D706 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x35D708 */    STRB.W          R2, [R5,#0x30]
/* 0x35D70C */    MOVS            R2, #0
/* 0x35D70E */    STRD.W          R1, R2, [R5,#0x28]
/* 0x35D712 */    POP             {R4,R5,R7,PC}
