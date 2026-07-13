; =========================================================================
; Full Function Name : sub_2649A4
; Start Address       : 0x2649A4
; End Address         : 0x2649E6
; =========================================================================

/* 0x2649A4 */    PUSH            {R4,R6,R7,LR}
/* 0x2649A6 */    ADD             R7, SP, #8
/* 0x2649A8 */    LDR             R0, =(TrapALError_ptr - 0x2649B0)
/* 0x2649AA */    MOV             R4, R1
/* 0x2649AC */    ADD             R0, PC; TrapALError_ptr
/* 0x2649AE */    LDR             R0, [R0]; TrapALError
/* 0x2649B0 */    LDRB            R0, [R0]
/* 0x2649B2 */    CMP             R0, #0
/* 0x2649B4 */    ITT NE
/* 0x2649B6 */    MOVNE           R0, #5; sig
/* 0x2649B8 */    BLXNE           raise
/* 0x2649BC */    LDREX.W         R0, [R4,#0x50]
/* 0x2649C0 */    CBNZ            R0, loc_2649DC
/* 0x2649C2 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2649C6 */    MOVW            R1, #0xA002
/* 0x2649CA */    DMB.W           ISH
/* 0x2649CE */    STREX.W         R2, R1, [R0]
/* 0x2649D2 */    CBZ             R2, loc_2649E0
/* 0x2649D4 */    LDREX.W         R2, [R0]
/* 0x2649D8 */    CMP             R2, #0
/* 0x2649DA */    BEQ             loc_2649CE
/* 0x2649DC */    CLREX.W
/* 0x2649E0 */    DMB.W           ISH
/* 0x2649E4 */    POP             {R4,R6,R7,PC}
