; =========================================================================
; Full Function Name : _ZNK15CEventAreaCodes17TakesPriorityOverERK6CEvent
; Start Address       : 0x377BB2
; End Address         : 0x377BE6
; =========================================================================

/* 0x377BB2 */    PUSH            {R4,R5,R7,LR}
/* 0x377BB4 */    ADD             R7, SP, #8
/* 0x377BB6 */    MOV             R4, R1
/* 0x377BB8 */    MOV             R5, R0
/* 0x377BBA */    MOV             R0, R4; this
/* 0x377BBC */    BLX             j__ZN13CEventHandler16IsTemporaryEventERK6CEvent; CEventHandler::IsTemporaryEvent(CEvent const&)
/* 0x377BC0 */    CMP             R0, #0
/* 0x377BC2 */    ITT NE
/* 0x377BC4 */    MOVNE           R0, #1
/* 0x377BC6 */    POPNE           {R4,R5,R7,PC}
/* 0x377BC8 */    LDR             R0, [R5]
/* 0x377BCA */    LDR             R1, [R0,#0xC]
/* 0x377BCC */    MOV             R0, R5
/* 0x377BCE */    BLX             R1
/* 0x377BD0 */    MOV             R5, R0
/* 0x377BD2 */    LDR             R0, [R4]
/* 0x377BD4 */    LDR             R1, [R0,#0xC]
/* 0x377BD6 */    MOV             R0, R4
/* 0x377BD8 */    BLX             R1
/* 0x377BDA */    MOV             R1, R0
/* 0x377BDC */    MOVS            R0, #0
/* 0x377BDE */    CMP             R5, R1
/* 0x377BE0 */    IT GE
/* 0x377BE2 */    MOVGE           R0, #1
/* 0x377BE4 */    POP             {R4,R5,R7,PC}
