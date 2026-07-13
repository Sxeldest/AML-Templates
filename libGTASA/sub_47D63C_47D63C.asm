; =========================================================================
; Full Function Name : sub_47D63C
; Start Address       : 0x47D63C
; End Address         : 0x47D66C
; =========================================================================

/* 0x47D63C */    PUSH            {R4,R5,R7,LR}
/* 0x47D63E */    ADD             R7, SP, #8
/* 0x47D640 */    MOV             R4, R0
/* 0x47D642 */    LDR             R1, =(sub_47D404+1 - 0x47D64E)
/* 0x47D644 */    LDR.W           R0, [R4,#0x190]
/* 0x47D648 */    MOVS            R5, #0
/* 0x47D64A */    ADD             R1, PC; sub_47D404
/* 0x47D64C */    STR             R1, [R0]
/* 0x47D64E */    MOVS            R1, #1
/* 0x47D650 */    STRH            R5, [R0,#0x10]
/* 0x47D652 */    STRB            R1, [R0,#0x14]
/* 0x47D654 */    LDR             R0, [R4]
/* 0x47D656 */    LDR             R1, [R0,#0x10]
/* 0x47D658 */    MOV             R0, R4
/* 0x47D65A */    BLX             R1
/* 0x47D65C */    LDR.W           R0, [R4,#0x194]
/* 0x47D660 */    LDR             R1, [R0]
/* 0x47D662 */    MOV             R0, R4
/* 0x47D664 */    BLX             R1
/* 0x47D666 */    STR.W           R5, [R4,#0x8C]
/* 0x47D66A */    POP             {R4,R5,R7,PC}
