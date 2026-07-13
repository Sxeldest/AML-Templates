; =========================================================================
; Full Function Name : _ZN33CTaskComplexEnterCarAsDriverTimed13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4F7440
; End Address         : 0x4F749A
; =========================================================================

/* 0x4F7440 */    PUSH            {R4-R7,LR}
/* 0x4F7442 */    ADD             R7, SP, #0xC
/* 0x4F7444 */    PUSH.W          {R8,R9,R11}
/* 0x4F7448 */    MOV             R9, R0
/* 0x4F744A */    MOV             R5, R2
/* 0x4F744C */    LDR.W           R0, [R9,#8]
/* 0x4F7450 */    MOV             R6, R3
/* 0x4F7452 */    LDR             R2, [R0]
/* 0x4F7454 */    LDR             R4, [R2,#0x1C]
/* 0x4F7456 */    MOV             R2, R5
/* 0x4F7458 */    BLX             R4
/* 0x4F745A */    MOV             R8, R0
/* 0x4F745C */    SUBS            R0, R5, #1
/* 0x4F745E */    CMP             R0, #1
/* 0x4F7460 */    BHI             loc_4F7492
/* 0x4F7462 */    CMP.W           R8, #1
/* 0x4F7466 */    BNE             loc_4F7492
/* 0x4F7468 */    CBZ             R6, loc_4F7472
/* 0x4F746A */    MOV             R0, R6; this
/* 0x4F746C */    BLX             j__ZN13CEventHandler16IsTemporaryEventERK6CEvent; CEventHandler::IsTemporaryEvent(CEvent const&)
/* 0x4F7470 */    CBNZ            R0, loc_4F7492
/* 0x4F7472 */    LDRB.W          R0, [R9,#0x20]
/* 0x4F7476 */    CBZ             R0, loc_4F7492
/* 0x4F7478 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F7484)
/* 0x4F747A */    MOVS            R3, #1
/* 0x4F747C */    LDRD.W          R1, R2, [R9,#0x18]
/* 0x4F7480 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4F7482 */    STRB.W          R3, [R9,#0x21]
/* 0x4F7486 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4F7488 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4F748A */    SUBS            R0, R2, R0
/* 0x4F748C */    ADD             R0, R1
/* 0x4F748E */    STR.W           R0, [R9,#0x1C]
/* 0x4F7492 */    MOV             R0, R8
/* 0x4F7494 */    POP.W           {R8,R9,R11}
/* 0x4F7498 */    POP             {R4-R7,PC}
