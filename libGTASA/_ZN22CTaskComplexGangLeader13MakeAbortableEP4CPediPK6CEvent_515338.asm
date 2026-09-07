; =========================================================================
; Full Function Name : _ZN22CTaskComplexGangLeader13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x515338
; End Address         : 0x515364
; =========================================================================

/* 0x515338 */    PUSH            {R4,R6,R7,LR}
/* 0x51533A */    ADD             R7, SP, #8
/* 0x51533C */    LDR             R0, [R0,#8]
/* 0x51533E */    MOV             R4, R1
/* 0x515340 */    CBZ             R0, loc_515354
/* 0x515342 */    LDR             R1, [R0]
/* 0x515344 */    LDR.W           R12, [R1,#0x1C]
/* 0x515348 */    MOV             R1, R4
/* 0x51534A */    BLX             R12
/* 0x51534C */    CMP             R0, #1
/* 0x51534E */    ITT NE
/* 0x515350 */    MOVNE           R0, #0
/* 0x515352 */    POPNE           {R4,R6,R7,PC}
/* 0x515354 */    LDR.W           R0, [R4,#0x48C]
/* 0x515358 */    BIC.W           R0, R0, #0x400000
/* 0x51535C */    STR.W           R0, [R4,#0x48C]
/* 0x515360 */    MOVS            R0, #1
/* 0x515362 */    POP             {R4,R6,R7,PC}
