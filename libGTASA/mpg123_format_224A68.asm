; =========================================================================
; Full Function Name : mpg123_format
; Start Address       : 0x224A68
; End Address         : 0x224A8C
; =========================================================================

/* 0x224A68 */    PUSH            {R4,R6,R7,LR}
/* 0x224A6A */    ADD             R7, SP, #8
/* 0x224A6C */    MOV             R4, R0
/* 0x224A6E */    CBZ             R4, loc_224A82
/* 0x224A70 */    MOVW            R0, #0xB338
/* 0x224A74 */    ADD             R0, R4
/* 0x224A76 */    BLX             j_mpg123_fmt
/* 0x224A7A */    CBZ             R0, loc_224A88
/* 0x224A7C */    MOVW            R1, #0xB468
/* 0x224A80 */    STR             R0, [R4,R1]
/* 0x224A82 */    MOV.W           R0, #0xFFFFFFFF
/* 0x224A86 */    POP             {R4,R6,R7,PC}
/* 0x224A88 */    MOVS            R0, #0
/* 0x224A8A */    POP             {R4,R6,R7,PC}
