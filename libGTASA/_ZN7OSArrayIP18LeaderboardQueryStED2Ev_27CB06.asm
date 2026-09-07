; =========================================================================
; Full Function Name : _ZN7OSArrayIP18LeaderboardQueryStED2Ev
; Start Address       : 0x27CB06
; End Address         : 0x27CB20
; =========================================================================

/* 0x27CB06 */    PUSH            {R4,R5,R7,LR}
/* 0x27CB08 */    ADD             R7, SP, #8
/* 0x27CB0A */    MOV             R4, R0
/* 0x27CB0C */    MOVS            R5, #0
/* 0x27CB0E */    LDR             R0, [R4,#8]; p
/* 0x27CB10 */    STR             R5, [R4,#4]
/* 0x27CB12 */    CBZ             R0, loc_27CB1A
/* 0x27CB14 */    BLX             free
/* 0x27CB18 */    STR             R5, [R4,#8]
/* 0x27CB1A */    MOV             R0, R4
/* 0x27CB1C */    STR             R5, [R4]
/* 0x27CB1E */    POP             {R4,R5,R7,PC}
