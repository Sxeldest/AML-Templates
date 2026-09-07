; =========================================================================
; Full Function Name : sub_1E4E48
; Start Address       : 0x1E4E48
; End Address         : 0x1E4E68
; =========================================================================

/* 0x1E4E48 */    PUSH            {R4,R5,R7,LR}
/* 0x1E4E4A */    ADD             R7, SP, #8
/* 0x1E4E4C */    MUL.W           R4, R1, R0
/* 0x1E4E50 */    MOV             R0, R4; byte_count
/* 0x1E4E52 */    BLX             malloc
/* 0x1E4E56 */    MOV             R5, R0
/* 0x1E4E58 */    CMP             R5, #0
/* 0x1E4E5A */    ITTT NE
/* 0x1E4E5C */    MOVNE           R0, R5
/* 0x1E4E5E */    MOVNE           R1, R4
/* 0x1E4E60 */    BLXNE           j___aeabi_memclr8_1
/* 0x1E4E64 */    MOV             R0, R5
/* 0x1E4E66 */    POP             {R4,R5,R7,PC}
