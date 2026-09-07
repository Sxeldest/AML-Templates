; =========================================================================
; Full Function Name : sub_264F34
; Start Address       : 0x264F34
; End Address         : 0x264F76
; =========================================================================

/* 0x264F34 */    PUSH            {R4,R6,R7,LR}
/* 0x264F36 */    ADD             R7, SP, #8
/* 0x264F38 */    LDR             R0, =(TrapALError_ptr - 0x264F40)
/* 0x264F3A */    MOV             R4, R1
/* 0x264F3C */    ADD             R0, PC; TrapALError_ptr
/* 0x264F3E */    LDR             R0, [R0]; TrapALError
/* 0x264F40 */    LDRB            R0, [R0]
/* 0x264F42 */    CMP             R0, #0
/* 0x264F44 */    ITT NE
/* 0x264F46 */    MOVNE           R0, #5; sig
/* 0x264F48 */    BLXNE           raise
/* 0x264F4C */    LDREX.W         R0, [R4,#0x50]
/* 0x264F50 */    CBNZ            R0, loc_264F6C
/* 0x264F52 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x264F56 */    MOVW            R1, #0xA002
/* 0x264F5A */    DMB.W           ISH
/* 0x264F5E */    STREX.W         R2, R1, [R0]
/* 0x264F62 */    CBZ             R2, loc_264F70
/* 0x264F64 */    LDREX.W         R2, [R0]
/* 0x264F68 */    CMP             R2, #0
/* 0x264F6A */    BEQ             loc_264F5E
/* 0x264F6C */    CLREX.W
/* 0x264F70 */    DMB.W           ISH
/* 0x264F74 */    POP             {R4,R6,R7,PC}
