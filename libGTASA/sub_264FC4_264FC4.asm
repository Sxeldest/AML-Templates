; =========================================================================
; Full Function Name : sub_264FC4
; Start Address       : 0x264FC4
; End Address         : 0x265006
; =========================================================================

/* 0x264FC4 */    PUSH            {R4,R6,R7,LR}
/* 0x264FC6 */    ADD             R7, SP, #8
/* 0x264FC8 */    LDR             R0, =(TrapALError_ptr - 0x264FD0)
/* 0x264FCA */    MOV             R4, R1
/* 0x264FCC */    ADD             R0, PC; TrapALError_ptr
/* 0x264FCE */    LDR             R0, [R0]; TrapALError
/* 0x264FD0 */    LDRB            R0, [R0]
/* 0x264FD2 */    CMP             R0, #0
/* 0x264FD4 */    ITT NE
/* 0x264FD6 */    MOVNE           R0, #5; sig
/* 0x264FD8 */    BLXNE           raise
/* 0x264FDC */    LDREX.W         R0, [R4,#0x50]
/* 0x264FE0 */    CBNZ            R0, loc_264FFC
/* 0x264FE2 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x264FE6 */    MOVW            R1, #0xA002
/* 0x264FEA */    DMB.W           ISH
/* 0x264FEE */    STREX.W         R2, R1, [R0]
/* 0x264FF2 */    CBZ             R2, loc_265000
/* 0x264FF4 */    LDREX.W         R2, [R0]
/* 0x264FF8 */    CMP             R2, #0
/* 0x264FFA */    BEQ             loc_264FEE
/* 0x264FFC */    CLREX.W
/* 0x265000 */    DMB.W           ISH
/* 0x265004 */    POP             {R4,R6,R7,PC}
