; =========================================================================
; Full Function Name : INT123_set_pointer
; Start Address       : 0x2267F4
; End Address         : 0x22683A
; =========================================================================

/* 0x2267F4 */    PUSH            {R4,R6,R7,LR}
/* 0x2267F6 */    ADD             R7, SP, #8
/* 0x2267F8 */    MOV             R2, R1; size_t
/* 0x2267FA */    MOV             R4, R0
/* 0x2267FC */    MOVW            R0, #0x9380
/* 0x226800 */    MOVW            R1, #0xB288
/* 0x226804 */    LDR             R0, [R4,R0]
/* 0x226806 */    CMP             R2, #0
/* 0x226808 */    LDR             R1, [R4,R1]
/* 0x22680A */    ADD             R0, R1
/* 0x22680C */    MOVW            R1, #0x9334
/* 0x226810 */    SUB.W           R0, R0, R2; void *
/* 0x226814 */    STR             R0, [R4,R1]
/* 0x226816 */    BEQ             loc_226830
/* 0x226818 */    MOVW            R3, #0x937C
/* 0x22681C */    MOVW            R1, #0xB28C
/* 0x226820 */    LDR             R3, [R4,R3]
/* 0x226822 */    RSB.W           R12, R2, #0
/* 0x226826 */    LDR             R1, [R4,R1]
/* 0x226828 */    ADD             R1, R3
/* 0x22682A */    ADD             R1, R12; void *
/* 0x22682C */    BLX             memcpy_1
/* 0x226830 */    MOVW            R0, #0x9330
/* 0x226834 */    MOVS            R1, #0
/* 0x226836 */    STR             R1, [R4,R0]
/* 0x226838 */    POP             {R4,R6,R7,PC}
