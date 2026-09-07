; =========================================================================
; Full Function Name : png_crc_error
; Start Address       : 0x1FDA24
; End Address         : 0x1FDA80
; =========================================================================

/* 0x1FDA24 */    PUSH            {R4,R5,R7,LR}
/* 0x1FDA26 */    ADD             R7, SP, #8
/* 0x1FDA28 */    SUB             SP, SP, #8
/* 0x1FDA2A */    MOV             R4, R0
/* 0x1FDA2C */    LDRB.W          R0, [R4,#0x1DF]
/* 0x1FDA30 */    LDR.W           R5, [R4,#0x138]
/* 0x1FDA34 */    LSLS            R0, R0, #0x1A
/* 0x1FDA36 */    BMI             loc_1FDA52
/* 0x1FDA38 */    MOVS            R0, #0x81
/* 0x1FDA3A */    ADD             R1, SP, #0x10+var_C
/* 0x1FDA3C */    STR.W           R0, [R4,#0x368]
/* 0x1FDA40 */    MOV             R0, R4
/* 0x1FDA42 */    MOVS            R2, #4
/* 0x1FDA44 */    BLX             j_png_read_data
/* 0x1FDA48 */    LSLS            R0, R5, #0x14
/* 0x1FDA4A */    BPL             loc_1FDA6C
/* 0x1FDA4C */    MOVS            R0, #0
/* 0x1FDA4E */    ADD             SP, SP, #8
/* 0x1FDA50 */    POP             {R4,R5,R7,PC}
/* 0x1FDA52 */    MOVS            R0, #0x81
/* 0x1FDA54 */    ADD             R1, SP, #0x10+var_C
/* 0x1FDA56 */    STR.W           R0, [R4,#0x368]
/* 0x1FDA5A */    MOV             R0, R4
/* 0x1FDA5C */    MOVS            R2, #4
/* 0x1FDA5E */    BLX             j_png_read_data
/* 0x1FDA62 */    AND.W           R0, R5, #0x300
/* 0x1FDA66 */    CMP.W           R0, #0x300
/* 0x1FDA6A */    BEQ             loc_1FDA4C
/* 0x1FDA6C */    LDR             R0, [SP,#0x10+var_C]
/* 0x1FDA6E */    LDR.W           R1, [R4,#0x1F8]
/* 0x1FDA72 */    REV             R2, R0
/* 0x1FDA74 */    MOVS            R0, #0
/* 0x1FDA76 */    CMP             R2, R1
/* 0x1FDA78 */    IT NE
/* 0x1FDA7A */    MOVNE           R0, #1
/* 0x1FDA7C */    ADD             SP, SP, #8
/* 0x1FDA7E */    POP             {R4,R5,R7,PC}
