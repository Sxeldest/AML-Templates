; =========================================================================
; Full Function Name : png_set_rows
; Start Address       : 0x202F3E
; End Address         : 0x202F76
; =========================================================================

/* 0x202F3E */    PUSH            {R4,R5,R7,LR}
/* 0x202F40 */    ADD             R7, SP, #8
/* 0x202F42 */    CMP             R0, #0
/* 0x202F44 */    MOV             R4, R1
/* 0x202F46 */    MOV             R5, R2
/* 0x202F48 */    IT NE
/* 0x202F4A */    CMPNE           R4, #0
/* 0x202F4C */    BEQ             locret_202F74
/* 0x202F4E */    LDR.W           R1, [R4,#0x114]
/* 0x202F52 */    CMP             R1, #0
/* 0x202F54 */    IT NE
/* 0x202F56 */    CMPNE           R1, R5
/* 0x202F58 */    BEQ             loc_202F64
/* 0x202F5A */    MOV             R1, R4
/* 0x202F5C */    MOVS            R2, #0x40 ; '@'
/* 0x202F5E */    MOVS            R3, #0
/* 0x202F60 */    BLX             j_png_free_data
/* 0x202F64 */    STR.W           R5, [R4,#0x114]
/* 0x202F68 */    CMP             R5, #0
/* 0x202F6A */    ITTT NE
/* 0x202F6C */    LDRNE           R0, [R4,#8]
/* 0x202F6E */    ORRNE.W         R0, R0, #0x8000
/* 0x202F72 */    STRNE           R0, [R4,#8]
/* 0x202F74 */    POP             {R4,R5,R7,PC}
