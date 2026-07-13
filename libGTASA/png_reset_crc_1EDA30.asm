; =========================================================================
; Full Function Name : png_reset_crc
; Start Address       : 0x1EDA30
; End Address         : 0x1EDA46
; =========================================================================

/* 0x1EDA30 */    PUSH            {R4,R6,R7,LR}
/* 0x1EDA32 */    ADD             R7, SP, #8
/* 0x1EDA34 */    MOV             R4, R0
/* 0x1EDA36 */    MOVS            R0, #0
/* 0x1EDA38 */    MOVS            R1, #0
/* 0x1EDA3A */    MOVS            R2, #0
/* 0x1EDA3C */    BLX             j_crc32
/* 0x1EDA40 */    STR.W           R0, [R4,#0x1F8]
/* 0x1EDA44 */    POP             {R4,R6,R7,PC}
