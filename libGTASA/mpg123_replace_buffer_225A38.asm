; =========================================================================
; Full Function Name : mpg123_replace_buffer
; Start Address       : 0x225A38
; End Address         : 0x225A9E
; =========================================================================

/* 0x225A38 */    PUSH            {R4-R7,LR}
/* 0x225A3A */    ADD             R7, SP, #0xC
/* 0x225A3C */    PUSH.W          {R8,R9,R11}
/* 0x225A40 */    MOV             R6, R1
/* 0x225A42 */    MOV             R5, R2
/* 0x225A44 */    CMP             R6, #0
/* 0x225A46 */    MOV             R4, R0
/* 0x225A48 */    ITT NE
/* 0x225A4A */    LSRNE           R0, R5, #0xE
/* 0x225A4C */    CMPNE           R0, #8
/* 0x225A4E */    BLS             loc_225A8C
/* 0x225A50 */    MOVW            R0, #0xB2C0
/* 0x225A54 */    MOVW            R2, #0xB2A0
/* 0x225A58 */    LDR             R1, [R4,R0]
/* 0x225A5A */    ADD.W           R8, R4, R2
/* 0x225A5E */    ADD.W           R9, R4, R0
/* 0x225A62 */    CBZ             R1, loc_225A70
/* 0x225A64 */    LDR.W           R0, [R8]; p
/* 0x225A68 */    CMP             R0, #0
/* 0x225A6A */    IT NE
/* 0x225A6C */    BLXNE           free
/* 0x225A70 */    MOVS            R0, #0
/* 0x225A72 */    MOVW            R1, #0xB2A8
/* 0x225A76 */    STR.W           R0, [R9]
/* 0x225A7A */    STR.W           R6, [R8]
/* 0x225A7E */    STR             R0, [R4,R1]
/* 0x225A80 */    MOVW            R1, #0xB2AC
/* 0x225A84 */    STR             R5, [R4,R1]
/* 0x225A86 */    POP.W           {R8,R9,R11}
/* 0x225A8A */    POP             {R4-R7,PC}
/* 0x225A8C */    MOVW            R0, #0xB468
/* 0x225A90 */    MOVS            R1, #6
/* 0x225A92 */    STR             R1, [R4,R0]
/* 0x225A94 */    MOV.W           R0, #0xFFFFFFFF
/* 0x225A98 */    POP.W           {R8,R9,R11}
/* 0x225A9C */    POP             {R4-R7,PC}
