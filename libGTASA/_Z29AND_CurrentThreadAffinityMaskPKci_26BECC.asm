; =========================================================================
; Full Function Name : _Z29AND_CurrentThreadAffinityMaskPKci
; Start Address       : 0x26BECC
; End Address         : 0x26BF20
; =========================================================================

/* 0x26BECC */    PUSH            {R4,R5,R7,LR}
/* 0x26BECE */    ADD             R7, SP, #8
/* 0x26BED0 */    SUB             SP, SP, #8
/* 0x26BED2 */    MOV             R5, R1
/* 0x26BED4 */    BLX             gettid
/* 0x26BED8 */    MOV             R4, R0
/* 0x26BEDA */    MOVS            R0, #3
/* 0x26BEDC */    ADD             R3, SP, #0x10+var_C
/* 0x26BEDE */    STR             R0, [SP,#0x10+var_C]
/* 0x26BEE0 */    MOVS            R0, #0xF2; sysno
/* 0x26BEE2 */    MOV             R1, R4
/* 0x26BEE4 */    MOVS            R2, #4
/* 0x26BEE6 */    BLX             syscall
/* 0x26BEEA */    LDR             R0, [SP,#0x10+var_C]
/* 0x26BEEC */    CMP             R0, #1
/* 0x26BEEE */    BEQ             loc_26BF1C
/* 0x26BEF0 */    MOV.W           R1, #0xFFFFFFFF
/* 0x26BEF4 */    MOVS            R2, #1
/* 0x26BEF6 */    ADDS            R3, R1, #1
/* 0x26BEF8 */    LSL.W           R1, R2, R3
/* 0x26BEFC */    ANDS            R1, R0
/* 0x26BEFE */    IT NE
/* 0x26BF00 */    MOVNE           R1, R3
/* 0x26BF02 */    SUBS            R5, #1
/* 0x26BF04 */    BNE             loc_26BEF6
/* 0x26BF06 */    CMP             R1, #0xF
/* 0x26BF08 */    BGT             loc_26BF1C
/* 0x26BF0A */    MOVS            R0, #1
/* 0x26BF0C */    MOV             R3, SP
/* 0x26BF0E */    LSLS            R0, R1
/* 0x26BF10 */    MOV             R1, R4
/* 0x26BF12 */    STR             R0, [SP,#0x10+var_10]
/* 0x26BF14 */    MOVS            R0, #0xF1; sysno
/* 0x26BF16 */    MOVS            R2, #4
/* 0x26BF18 */    BLX             syscall
/* 0x26BF1C */    ADD             SP, SP, #8
/* 0x26BF1E */    POP             {R4,R5,R7,PC}
