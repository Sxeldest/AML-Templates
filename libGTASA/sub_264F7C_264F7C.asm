; =========================================================================
; Full Function Name : sub_264F7C
; Start Address       : 0x264F7C
; End Address         : 0x264FBE
; =========================================================================

/* 0x264F7C */    PUSH            {R4,R6,R7,LR}
/* 0x264F7E */    ADD             R7, SP, #8
/* 0x264F80 */    LDR             R0, =(TrapALError_ptr - 0x264F88)
/* 0x264F82 */    MOV             R4, R1
/* 0x264F84 */    ADD             R0, PC; TrapALError_ptr
/* 0x264F86 */    LDR             R0, [R0]; TrapALError
/* 0x264F88 */    LDRB            R0, [R0]
/* 0x264F8A */    CMP             R0, #0
/* 0x264F8C */    ITT NE
/* 0x264F8E */    MOVNE           R0, #5; sig
/* 0x264F90 */    BLXNE           raise
/* 0x264F94 */    LDREX.W         R0, [R4,#0x50]
/* 0x264F98 */    CBNZ            R0, loc_264FB4
/* 0x264F9A */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x264F9E */    MOVW            R1, #0xA002
/* 0x264FA2 */    DMB.W           ISH
/* 0x264FA6 */    STREX.W         R2, R1, [R0]
/* 0x264FAA */    CBZ             R2, loc_264FB8
/* 0x264FAC */    LDREX.W         R2, [R0]
/* 0x264FB0 */    CMP             R2, #0
/* 0x264FB2 */    BEQ             loc_264FA6
/* 0x264FB4 */    CLREX.W
/* 0x264FB8 */    DMB.W           ISH
/* 0x264FBC */    POP             {R4,R6,R7,PC}
