; =========================================================================
; Full Function Name : mpg123_format_all
; Start Address       : 0x2249B8
; End Address         : 0x2249DC
; =========================================================================

/* 0x2249B8 */    PUSH            {R4,R6,R7,LR}
/* 0x2249BA */    ADD             R7, SP, #8
/* 0x2249BC */    MOV             R4, R0
/* 0x2249BE */    CBZ             R4, loc_2249D2
/* 0x2249C0 */    MOVW            R0, #0xB338
/* 0x2249C4 */    ADD             R0, R4
/* 0x2249C6 */    BLX             j_mpg123_fmt_all
/* 0x2249CA */    CBZ             R0, loc_2249D8
/* 0x2249CC */    MOVW            R1, #0xB468
/* 0x2249D0 */    STR             R0, [R4,R1]
/* 0x2249D2 */    MOV.W           R0, #0xFFFFFFFF
/* 0x2249D6 */    POP             {R4,R6,R7,PC}
/* 0x2249D8 */    MOVS            R0, #0
/* 0x2249DA */    POP             {R4,R6,R7,PC}
