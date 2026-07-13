; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x499464
; End Address         : 0x4994AC
; =========================================================================

/* 0x499464 */    PUSH            {R4,R5,R7,LR}
/* 0x499466 */    ADD             R7, SP, #8
/* 0x499468 */    MOV             R5, R0
/* 0x49946A */    CBNZ            R2, loc_499488
/* 0x49946C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49947A)
/* 0x49946E */    MOV.W           R12, #0xFFFFFFFF
/* 0x499472 */    STR.W           R12, [R5,#0x10]
/* 0x499476 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x499478 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x49947A */    LDR.W           LR, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x49947E */    MOVS            R0, #1
/* 0x499480 */    STRB.W          R0, [R5,#0x3C]
/* 0x499484 */    STRD.W          LR, R12, [R5,#0x34]
/* 0x499488 */    LDR             R0, [R5,#8]
/* 0x49948A */    LDR             R4, [R0]
/* 0x49948C */    LDR             R4, [R4,#0x1C]
/* 0x49948E */    BLX             R4
/* 0x499490 */    CMP             R0, #1
/* 0x499492 */    IT NE
/* 0x499494 */    POPNE           {R4,R5,R7,PC}
/* 0x499496 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49949E)
/* 0x499498 */    MOVS            R2, #1
/* 0x49949A */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x49949C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x49949E */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4994A0 */    STRB.W          R2, [R5,#0x30]
/* 0x4994A4 */    MOVS            R2, #0
/* 0x4994A6 */    STRD.W          R1, R2, [R5,#0x28]
/* 0x4994AA */    POP             {R4,R5,R7,PC}
