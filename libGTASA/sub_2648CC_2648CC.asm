; =========================================================================
; Full Function Name : sub_2648CC
; Start Address       : 0x2648CC
; End Address         : 0x26490E
; =========================================================================

/* 0x2648CC */    PUSH            {R4,R6,R7,LR}
/* 0x2648CE */    ADD             R7, SP, #8
/* 0x2648D0 */    LDR             R0, =(TrapALError_ptr - 0x2648D8)
/* 0x2648D2 */    MOV             R4, R1
/* 0x2648D4 */    ADD             R0, PC; TrapALError_ptr
/* 0x2648D6 */    LDR             R0, [R0]; TrapALError
/* 0x2648D8 */    LDRB            R0, [R0]
/* 0x2648DA */    CMP             R0, #0
/* 0x2648DC */    ITT NE
/* 0x2648DE */    MOVNE           R0, #5; sig
/* 0x2648E0 */    BLXNE           raise
/* 0x2648E4 */    LDREX.W         R0, [R4,#0x50]
/* 0x2648E8 */    CBNZ            R0, loc_264904
/* 0x2648EA */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2648EE */    MOVW            R1, #0xA002
/* 0x2648F2 */    DMB.W           ISH
/* 0x2648F6 */    STREX.W         R2, R1, [R0]
/* 0x2648FA */    CBZ             R2, loc_264908
/* 0x2648FC */    LDREX.W         R2, [R0]
/* 0x264900 */    CMP             R2, #0
/* 0x264902 */    BEQ             loc_2648F6
/* 0x264904 */    CLREX.W
/* 0x264908 */    DMB.W           ISH
/* 0x26490C */    POP             {R4,R6,R7,PC}
