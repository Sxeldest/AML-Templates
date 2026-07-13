; =========================================================================
; Full Function Name : sub_264AC4
; Start Address       : 0x264AC4
; End Address         : 0x264B06
; =========================================================================

/* 0x264AC4 */    PUSH            {R4,R6,R7,LR}
/* 0x264AC6 */    ADD             R7, SP, #8
/* 0x264AC8 */    LDR             R0, =(TrapALError_ptr - 0x264AD0)
/* 0x264ACA */    MOV             R4, R1
/* 0x264ACC */    ADD             R0, PC; TrapALError_ptr
/* 0x264ACE */    LDR             R0, [R0]; TrapALError
/* 0x264AD0 */    LDRB            R0, [R0]
/* 0x264AD2 */    CMP             R0, #0
/* 0x264AD4 */    ITT NE
/* 0x264AD6 */    MOVNE           R0, #5; sig
/* 0x264AD8 */    BLXNE           raise
/* 0x264ADC */    LDREX.W         R0, [R4,#0x50]
/* 0x264AE0 */    CBNZ            R0, loc_264AFC
/* 0x264AE2 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x264AE6 */    MOVW            R1, #0xA002
/* 0x264AEA */    DMB.W           ISH
/* 0x264AEE */    STREX.W         R2, R1, [R0]
/* 0x264AF2 */    CBZ             R2, loc_264B00
/* 0x264AF4 */    LDREX.W         R2, [R0]
/* 0x264AF8 */    CMP             R2, #0
/* 0x264AFA */    BEQ             loc_264AEE
/* 0x264AFC */    CLREX.W
/* 0x264B00 */    DMB.W           ISH
/* 0x264B04 */    POP             {R4,R6,R7,PC}
