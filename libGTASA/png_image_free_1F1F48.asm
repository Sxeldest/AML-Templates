; =========================================================================
; Full Function Name : png_image_free
; Start Address       : 0x1F1F48
; End Address         : 0x1F1F72
; =========================================================================

/* 0x1F1F48 */    PUSH            {R4,R6,R7,LR}
/* 0x1F1F4A */    ADD             R7, SP, #8
/* 0x1F1F4C */    MOV             R4, R0
/* 0x1F1F4E */    CMP             R4, #0
/* 0x1F1F50 */    ITT NE
/* 0x1F1F52 */    LDRNE           R0, [R4]
/* 0x1F1F54 */    CMPNE           R0, #0
/* 0x1F1F56 */    BEQ             locret_1F1F70
/* 0x1F1F58 */    LDR             R0, [R0,#8]
/* 0x1F1F5A */    CMP             R0, #0
/* 0x1F1F5C */    IT NE
/* 0x1F1F5E */    POPNE           {R4,R6,R7,PC}
/* 0x1F1F60 */    LDR             R1, =(sub_1F1F78+1 - 0x1F1F6A)
/* 0x1F1F62 */    MOV             R0, R4
/* 0x1F1F64 */    MOV             R2, R4
/* 0x1F1F66 */    ADD             R1, PC; sub_1F1F78
/* 0x1F1F68 */    BLX             j_png_safe_execute
/* 0x1F1F6C */    MOVS            R0, #0
/* 0x1F1F6E */    STR             R0, [R4]
/* 0x1F1F70 */    POP             {R4,R6,R7,PC}
