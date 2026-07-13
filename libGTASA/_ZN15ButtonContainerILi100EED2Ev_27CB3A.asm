; =========================================================================
; Full Function Name : _ZN15ButtonContainerILi100EED2Ev
; Start Address       : 0x27CB3A
; End Address         : 0x27CB5C
; =========================================================================

/* 0x27CB3A */    PUSH            {R4,R5,R7,LR}
/* 0x27CB3C */    ADD             R7, SP, #8
/* 0x27CB3E */    MOV             R4, R0
/* 0x27CB40 */    MOVS            R5, #0
/* 0x27CB42 */    LDR.W           R0, [R4,#0x1B0]; p
/* 0x27CB46 */    STR.W           R5, [R4,#0x1AC]
/* 0x27CB4A */    CBZ             R0, loc_27CB54
/* 0x27CB4C */    BLX             free
/* 0x27CB50 */    STR.W           R5, [R4,#0x1B0]
/* 0x27CB54 */    MOV             R0, R4
/* 0x27CB56 */    STR.W           R5, [R4,#0x1A8]
/* 0x27CB5A */    POP             {R4,R5,R7,PC}
