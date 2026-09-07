; =========================================================================
; Full Function Name : png_image_error
; Start Address       : 0x1F1FF4
; End Address         : 0x1F2036
; =========================================================================

/* 0x1F1FF4 */    PUSH            {R4,R6,R7,LR}
/* 0x1F1FF6 */    ADD             R7, SP, #8
/* 0x1F1FF8 */    MOV             R4, R0
/* 0x1F1FFA */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x1F1FFE */    MOV             R3, R1
/* 0x1F2000 */    MOVS            R1, #0x40 ; '@'
/* 0x1F2002 */    MOVS            R2, #0
/* 0x1F2004 */    BLX             j_png_safecat
/* 0x1F2008 */    LDR             R0, [R4,#0x1C]
/* 0x1F200A */    CMP             R4, #0
/* 0x1F200C */    ORR.W           R0, R0, #2
/* 0x1F2010 */    STR             R0, [R4,#0x1C]
/* 0x1F2012 */    ITT NE
/* 0x1F2014 */    LDRNE           R0, [R4]
/* 0x1F2016 */    CMPNE           R0, #0
/* 0x1F2018 */    BEQ             loc_1F201E
/* 0x1F201A */    LDR             R0, [R0,#8]
/* 0x1F201C */    CBZ             R0, loc_1F2022
/* 0x1F201E */    MOVS            R0, #0
/* 0x1F2020 */    POP             {R4,R6,R7,PC}
/* 0x1F2022 */    LDR             R1, =(sub_1F1F78+1 - 0x1F202C)
/* 0x1F2024 */    MOV             R0, R4
/* 0x1F2026 */    MOV             R2, R4
/* 0x1F2028 */    ADD             R1, PC; sub_1F1F78
/* 0x1F202A */    BLX             j_png_safe_execute
/* 0x1F202E */    MOVS            R0, #0
/* 0x1F2030 */    STR             R0, [R4]
/* 0x1F2032 */    MOVS            R0, #0
/* 0x1F2034 */    POP             {R4,R6,R7,PC}
