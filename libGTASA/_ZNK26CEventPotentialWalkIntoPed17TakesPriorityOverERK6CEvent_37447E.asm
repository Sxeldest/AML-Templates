; =========================================================================
; Full Function Name : _ZNK26CEventPotentialWalkIntoPed17TakesPriorityOverERK6CEvent
; Start Address       : 0x37447E
; End Address         : 0x3744B2
; =========================================================================

/* 0x37447E */    PUSH            {R4,R5,R7,LR}
/* 0x374480 */    ADD             R7, SP, #8
/* 0x374482 */    MOV             R4, R1
/* 0x374484 */    MOV             R5, R0
/* 0x374486 */    MOV             R0, R4; this
/* 0x374488 */    BLX             j__ZN13CEventHandler16IsTemporaryEventERK6CEvent; CEventHandler::IsTemporaryEvent(CEvent const&)
/* 0x37448C */    CMP             R0, #0
/* 0x37448E */    ITT NE
/* 0x374490 */    MOVNE           R0, #1
/* 0x374492 */    POPNE           {R4,R5,R7,PC}
/* 0x374494 */    LDR             R0, [R5]
/* 0x374496 */    LDR             R1, [R0,#0xC]
/* 0x374498 */    MOV             R0, R5
/* 0x37449A */    BLX             R1
/* 0x37449C */    MOV             R5, R0
/* 0x37449E */    LDR             R0, [R4]
/* 0x3744A0 */    LDR             R1, [R0,#0xC]
/* 0x3744A2 */    MOV             R0, R4
/* 0x3744A4 */    BLX             R1
/* 0x3744A6 */    MOV             R1, R0
/* 0x3744A8 */    MOVS            R0, #0
/* 0x3744AA */    CMP             R5, R1
/* 0x3744AC */    IT GE
/* 0x3744AE */    MOVGE           R0, #1
/* 0x3744B0 */    POP             {R4,R5,R7,PC}
