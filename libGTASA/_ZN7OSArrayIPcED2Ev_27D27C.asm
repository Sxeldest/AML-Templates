; =========================================================================
; Full Function Name : _ZN7OSArrayIPcED2Ev
; Start Address       : 0x27D27C
; End Address         : 0x27D296
; =========================================================================

/* 0x27D27C */    PUSH            {R4,R5,R7,LR}
/* 0x27D27E */    ADD             R7, SP, #8
/* 0x27D280 */    MOV             R4, R0
/* 0x27D282 */    MOVS            R5, #0
/* 0x27D284 */    LDR             R0, [R4,#8]; p
/* 0x27D286 */    STR             R5, [R4,#4]
/* 0x27D288 */    CBZ             R0, loc_27D290
/* 0x27D28A */    BLX             free
/* 0x27D28E */    STR             R5, [R4,#8]
/* 0x27D290 */    MOV             R0, R4
/* 0x27D292 */    STR             R5, [R4]
/* 0x27D294 */    POP             {R4,R5,R7,PC}
