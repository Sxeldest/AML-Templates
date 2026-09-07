; =========================================================================
; Full Function Name : sub_264EEC
; Start Address       : 0x264EEC
; End Address         : 0x264F2E
; =========================================================================

/* 0x264EEC */    PUSH            {R4,R6,R7,LR}
/* 0x264EEE */    ADD             R7, SP, #8
/* 0x264EF0 */    LDR             R0, =(TrapALError_ptr - 0x264EF8)
/* 0x264EF2 */    MOV             R4, R1
/* 0x264EF4 */    ADD             R0, PC; TrapALError_ptr
/* 0x264EF6 */    LDR             R0, [R0]; TrapALError
/* 0x264EF8 */    LDRB            R0, [R0]
/* 0x264EFA */    CMP             R0, #0
/* 0x264EFC */    ITT NE
/* 0x264EFE */    MOVNE           R0, #5; sig
/* 0x264F00 */    BLXNE           raise
/* 0x264F04 */    LDREX.W         R0, [R4,#0x50]
/* 0x264F08 */    CBNZ            R0, loc_264F24
/* 0x264F0A */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x264F0E */    MOVW            R1, #0xA002
/* 0x264F12 */    DMB.W           ISH
/* 0x264F16 */    STREX.W         R2, R1, [R0]
/* 0x264F1A */    CBZ             R2, loc_264F28
/* 0x264F1C */    LDREX.W         R2, [R0]
/* 0x264F20 */    CMP             R2, #0
/* 0x264F22 */    BEQ             loc_264F16
/* 0x264F24 */    CLREX.W
/* 0x264F28 */    DMB.W           ISH
/* 0x264F2C */    POP             {R4,R6,R7,PC}
