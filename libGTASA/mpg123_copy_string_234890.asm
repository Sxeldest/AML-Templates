; =========================================================================
; Full Function Name : mpg123_copy_string
; Start Address       : 0x234890
; End Address         : 0x234904
; =========================================================================

/* 0x234890 */    PUSH            {R4-R7,LR}
/* 0x234892 */    ADD             R7, SP, #0xC
/* 0x234894 */    PUSH.W          {R11}
/* 0x234898 */    MOV             R4, R1
/* 0x23489A */    CBZ             R4, loc_2348BC
/* 0x23489C */    CBZ             R0, loc_2348C6
/* 0x23489E */    LDR             R6, [R0,#8]
/* 0x2348A0 */    LDR             R5, [R0]
/* 0x2348A2 */    LDR             R1, [R4,#4]
/* 0x2348A4 */    CBZ             R6, loc_2348CA
/* 0x2348A6 */    LDR             R0, [R4]; ptr
/* 0x2348A8 */    CMP             R1, R6
/* 0x2348AA */    BEQ             loc_2348E0
/* 0x2348AC */    CBZ             R0, loc_2348F2
/* 0x2348AE */    MOV             R1, R6; size
/* 0x2348B0 */    BLX             realloc
/* 0x2348B4 */    CBZ             R0, loc_2348FC
/* 0x2348B6 */    STRD.W          R0, R6, [R4]
/* 0x2348BA */    B               loc_2348E0
/* 0x2348BC */    MOV.W           R0, #0xFFFFFFFF
/* 0x2348C0 */    POP.W           {R11}
/* 0x2348C4 */    POP             {R4-R7,PC}
/* 0x2348C6 */    LDR             R1, [R4,#4]
/* 0x2348C8 */    MOVS            R5, #0
/* 0x2348CA */    CBZ             R1, loc_2348D6
/* 0x2348CC */    LDR             R0, [R4]; p
/* 0x2348CE */    CMP             R0, #0
/* 0x2348D0 */    IT NE
/* 0x2348D2 */    BLXNE           free
/* 0x2348D6 */    MOVS            R0, #0; void *
/* 0x2348D8 */    MOVS            R6, #0
/* 0x2348DA */    STRD.W          R0, R0, [R4]
/* 0x2348DE */    STR             R0, [R4,#8]
/* 0x2348E0 */    MOV             R1, R5; void *
/* 0x2348E2 */    MOV             R2, R6; size_t
/* 0x2348E4 */    BLX             memcpy_1
/* 0x2348E8 */    STR             R6, [R4,#8]
/* 0x2348EA */    MOVS            R0, #1
/* 0x2348EC */    POP.W           {R11}
/* 0x2348F0 */    POP             {R4-R7,PC}
/* 0x2348F2 */    MOV             R0, R6; byte_count
/* 0x2348F4 */    BLX             malloc
/* 0x2348F8 */    CMP             R0, #0
/* 0x2348FA */    BNE             loc_2348B6
/* 0x2348FC */    MOVS            R0, #0
/* 0x2348FE */    POP.W           {R11}
/* 0x234902 */    POP             {R4-R7,PC}
