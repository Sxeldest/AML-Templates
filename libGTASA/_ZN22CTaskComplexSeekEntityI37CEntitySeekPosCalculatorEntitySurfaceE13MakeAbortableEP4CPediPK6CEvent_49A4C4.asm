; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI37CEntitySeekPosCalculatorEntitySurfaceE13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x49A4C4
; End Address         : 0x49A50C
; =========================================================================

/* 0x49A4C4 */    PUSH            {R4,R5,R7,LR}
/* 0x49A4C6 */    ADD             R7, SP, #8
/* 0x49A4C8 */    MOV             R5, R0
/* 0x49A4CA */    CBNZ            R2, loc_49A4E8
/* 0x49A4CC */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49A4DA)
/* 0x49A4CE */    MOV.W           R12, #0xFFFFFFFF
/* 0x49A4D2 */    STR.W           R12, [R5,#0x10]
/* 0x49A4D6 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x49A4D8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x49A4DA */    LDR.W           LR, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x49A4DE */    MOVS            R0, #1
/* 0x49A4E0 */    STRB.W          R0, [R5,#0x3C]
/* 0x49A4E4 */    STRD.W          LR, R12, [R5,#0x34]
/* 0x49A4E8 */    LDR             R0, [R5,#8]
/* 0x49A4EA */    LDR             R4, [R0]
/* 0x49A4EC */    LDR             R4, [R4,#0x1C]
/* 0x49A4EE */    BLX             R4
/* 0x49A4F0 */    CMP             R0, #1
/* 0x49A4F2 */    IT NE
/* 0x49A4F4 */    POPNE           {R4,R5,R7,PC}
/* 0x49A4F6 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49A4FE)
/* 0x49A4F8 */    MOVS            R2, #1
/* 0x49A4FA */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x49A4FC */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x49A4FE */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x49A500 */    STRB.W          R2, [R5,#0x30]
/* 0x49A504 */    MOVS            R2, #0
/* 0x49A506 */    STRD.W          R1, R2, [R5,#0x28]
/* 0x49A50A */    POP             {R4,R5,R7,PC}
