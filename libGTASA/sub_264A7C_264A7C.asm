; =========================================================================
; Full Function Name : sub_264A7C
; Start Address       : 0x264A7C
; End Address         : 0x264ABE
; =========================================================================

/* 0x264A7C */    PUSH            {R4,R6,R7,LR}
/* 0x264A7E */    ADD             R7, SP, #8
/* 0x264A80 */    LDR             R0, =(TrapALError_ptr - 0x264A88)
/* 0x264A82 */    MOV             R4, R1
/* 0x264A84 */    ADD             R0, PC; TrapALError_ptr
/* 0x264A86 */    LDR             R0, [R0]; TrapALError
/* 0x264A88 */    LDRB            R0, [R0]
/* 0x264A8A */    CMP             R0, #0
/* 0x264A8C */    ITT NE
/* 0x264A8E */    MOVNE           R0, #5; sig
/* 0x264A90 */    BLXNE           raise
/* 0x264A94 */    LDREX.W         R0, [R4,#0x50]
/* 0x264A98 */    CBNZ            R0, loc_264AB4
/* 0x264A9A */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x264A9E */    MOVW            R1, #0xA002
/* 0x264AA2 */    DMB.W           ISH
/* 0x264AA6 */    STREX.W         R2, R1, [R0]
/* 0x264AAA */    CBZ             R2, loc_264AB8
/* 0x264AAC */    LDREX.W         R2, [R0]
/* 0x264AB0 */    CMP             R2, #0
/* 0x264AB2 */    BEQ             loc_264AA6
/* 0x264AB4 */    CLREX.W
/* 0x264AB8 */    DMB.W           ISH
/* 0x264ABC */    POP             {R4,R6,R7,PC}
