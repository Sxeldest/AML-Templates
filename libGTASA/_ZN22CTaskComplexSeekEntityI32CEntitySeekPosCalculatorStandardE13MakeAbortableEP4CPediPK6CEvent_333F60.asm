; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x333F60
; End Address         : 0x333FA8
; =========================================================================

/* 0x333F60 */    PUSH            {R4,R5,R7,LR}
/* 0x333F62 */    ADD             R7, SP, #8
/* 0x333F64 */    MOV             R5, R0
/* 0x333F66 */    CBNZ            R2, loc_333F84
/* 0x333F68 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x333F76)
/* 0x333F6A */    MOV.W           R12, #0xFFFFFFFF
/* 0x333F6E */    STR.W           R12, [R5,#0x10]
/* 0x333F72 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x333F74 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x333F76 */    LDR.W           LR, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x333F7A */    MOVS            R0, #1
/* 0x333F7C */    STRB.W          R0, [R5,#0x3C]
/* 0x333F80 */    STRD.W          LR, R12, [R5,#0x34]
/* 0x333F84 */    LDR             R0, [R5,#8]
/* 0x333F86 */    LDR             R4, [R0]
/* 0x333F88 */    LDR             R4, [R4,#0x1C]
/* 0x333F8A */    BLX             R4
/* 0x333F8C */    CMP             R0, #1
/* 0x333F8E */    IT NE
/* 0x333F90 */    POPNE           {R4,R5,R7,PC}
/* 0x333F92 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x333F9A)
/* 0x333F94 */    MOVS            R2, #1
/* 0x333F96 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x333F98 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x333F9A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x333F9C */    STRB.W          R2, [R5,#0x30]
/* 0x333FA0 */    MOVS            R2, #0
/* 0x333FA2 */    STRD.W          R1, R2, [R5,#0x28]
/* 0x333FA6 */    POP             {R4,R5,R7,PC}
