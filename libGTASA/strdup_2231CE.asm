; =========================================================================
; Full Function Name : strdup
; Start Address       : 0x2231CE
; End Address         : 0x2231EE
; =========================================================================

/* 0x2231CE */    PUSH            {R4,R6,R7,LR}
/* 0x2231D0 */    ADD             R7, SP, #8
/* 0x2231D2 */    MOV             R4, R0
/* 0x2231D4 */    BLX             strlen
/* 0x2231D8 */    ADDS            R0, #1; byte_count
/* 0x2231DA */    BLX             malloc
/* 0x2231DE */    CBZ             R0, loc_2231EA
/* 0x2231E0 */    MOV             R1, R4; char *
/* 0x2231E2 */    POP.W           {R4,R6,R7,LR}
/* 0x2231E6 */    B.W             j_strcpy
/* 0x2231EA */    MOVS            R0, #0
/* 0x2231EC */    POP             {R4,R6,R7,PC}
