; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI33CEntitySeekPosCalculatorVehicleIdE13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x49B520
; End Address         : 0x49B568
; =========================================================================

/* 0x49B520 */    PUSH            {R4,R5,R7,LR}
/* 0x49B522 */    ADD             R7, SP, #8
/* 0x49B524 */    MOV             R5, R0
/* 0x49B526 */    CBNZ            R2, loc_49B544
/* 0x49B528 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49B536)
/* 0x49B52A */    MOV.W           R12, #0xFFFFFFFF
/* 0x49B52E */    STR.W           R12, [R5,#0x10]
/* 0x49B532 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x49B534 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x49B536 */    LDR.W           LR, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x49B53A */    MOVS            R0, #1
/* 0x49B53C */    STRB.W          R0, [R5,#0x3C]
/* 0x49B540 */    STRD.W          LR, R12, [R5,#0x34]
/* 0x49B544 */    LDR             R0, [R5,#8]
/* 0x49B546 */    LDR             R4, [R0]
/* 0x49B548 */    LDR             R4, [R4,#0x1C]
/* 0x49B54A */    BLX             R4
/* 0x49B54C */    CMP             R0, #1
/* 0x49B54E */    IT NE
/* 0x49B550 */    POPNE           {R4,R5,R7,PC}
/* 0x49B552 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49B55A)
/* 0x49B554 */    MOVS            R2, #1
/* 0x49B556 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x49B558 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x49B55A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x49B55C */    STRB.W          R2, [R5,#0x30]
/* 0x49B560 */    MOVS            R2, #0
/* 0x49B562 */    STRD.W          R1, R2, [R5,#0x28]
/* 0x49B566 */    POP             {R4,R5,R7,PC}
