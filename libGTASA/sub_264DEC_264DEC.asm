; =========================================================================
; Full Function Name : sub_264DEC
; Start Address       : 0x264DEC
; End Address         : 0x264E2E
; =========================================================================

/* 0x264DEC */    PUSH            {R4,R6,R7,LR}
/* 0x264DEE */    ADD             R7, SP, #8
/* 0x264DF0 */    LDR             R0, =(TrapALError_ptr - 0x264DF8)
/* 0x264DF2 */    MOV             R4, R1
/* 0x264DF4 */    ADD             R0, PC; TrapALError_ptr
/* 0x264DF6 */    LDR             R0, [R0]; TrapALError
/* 0x264DF8 */    LDRB            R0, [R0]
/* 0x264DFA */    CMP             R0, #0
/* 0x264DFC */    ITT NE
/* 0x264DFE */    MOVNE           R0, #5; sig
/* 0x264E00 */    BLXNE           raise
/* 0x264E04 */    LDREX.W         R0, [R4,#0x50]
/* 0x264E08 */    CBNZ            R0, loc_264E24
/* 0x264E0A */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x264E0E */    MOVW            R1, #0xA002
/* 0x264E12 */    DMB.W           ISH
/* 0x264E16 */    STREX.W         R2, R1, [R0]
/* 0x264E1A */    CBZ             R2, loc_264E28
/* 0x264E1C */    LDREX.W         R2, [R0]
/* 0x264E20 */    CMP             R2, #0
/* 0x264E22 */    BEQ             loc_264E16
/* 0x264E24 */    CLREX.W
/* 0x264E28 */    DMB.W           ISH
/* 0x264E2C */    POP             {R4,R6,R7,PC}
