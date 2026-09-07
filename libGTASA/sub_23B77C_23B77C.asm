; =========================================================================
; Full Function Name : sub_23B77C
; Start Address       : 0x23B77C
; End Address         : 0x23B7AE
; =========================================================================

/* 0x23B77C */    PUSH            {R4-R7,LR}
/* 0x23B77E */    ADD             R7, SP, #0xC
/* 0x23B780 */    PUSH.W          {R8,R9,R11}
/* 0x23B784 */    MOV             R4, R2
/* 0x23B786 */    MOVW            R8, #0x92A4
/* 0x23B78A */    LDR.W           R6, [R4,R8]
/* 0x23B78E */    MOV             R9, R1
/* 0x23B790 */    MOVS            R1, #0
/* 0x23B792 */    MOVS            R3, #0
/* 0x23B794 */    BLX             R6
/* 0x23B796 */    LDR.W           R5, [R4,R8]
/* 0x23B79A */    MOV             R6, R0
/* 0x23B79C */    MOV             R0, R9
/* 0x23B79E */    MOVS            R1, #1
/* 0x23B7A0 */    MOV             R2, R4
/* 0x23B7A2 */    MOVS            R3, #1
/* 0x23B7A4 */    BLX             R5
/* 0x23B7A6 */    ADD             R0, R6
/* 0x23B7A8 */    POP.W           {R8,R9,R11}
/* 0x23B7AC */    POP             {R4-R7,PC}
