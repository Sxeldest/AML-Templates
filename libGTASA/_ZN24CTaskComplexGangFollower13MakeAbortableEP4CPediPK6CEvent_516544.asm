; =========================================================================
; Full Function Name : _ZN24CTaskComplexGangFollower13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x516544
; End Address         : 0x51657C
; =========================================================================

/* 0x516544 */    PUSH            {R4,R6,R7,LR}
/* 0x516546 */    ADD             R7, SP, #8
/* 0x516548 */    LDR             R0, [R0,#8]
/* 0x51654A */    MOV             R4, R1
/* 0x51654C */    CBZ             R0, loc_516560
/* 0x51654E */    LDR             R1, [R0]
/* 0x516550 */    LDR.W           R12, [R1,#0x1C]
/* 0x516554 */    MOV             R1, R4
/* 0x516556 */    BLX             R12
/* 0x516558 */    CMP             R0, #1
/* 0x51655A */    ITT NE
/* 0x51655C */    MOVNE           R0, #0
/* 0x51655E */    POPNE           {R4,R6,R7,PC}
/* 0x516560 */    LDR.W           R0, [R4,#0x48C]
/* 0x516564 */    LDR.W           R1, [R4,#0x490]
/* 0x516568 */    BIC.W           R0, R0, #0x400000
/* 0x51656C */    STR.W           R0, [R4,#0x48C]
/* 0x516570 */    MOVS            R0, #1
/* 0x516572 */    BIC.W           R1, R1, #0x10000
/* 0x516576 */    STR.W           R1, [R4,#0x490]
/* 0x51657A */    POP             {R4,R6,R7,PC}
