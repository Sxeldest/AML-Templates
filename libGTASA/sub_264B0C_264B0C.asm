; =========================================================================
; Full Function Name : sub_264B0C
; Start Address       : 0x264B0C
; End Address         : 0x264B4E
; =========================================================================

/* 0x264B0C */    PUSH            {R4,R6,R7,LR}
/* 0x264B0E */    ADD             R7, SP, #8
/* 0x264B10 */    LDR             R0, =(TrapALError_ptr - 0x264B18)
/* 0x264B12 */    MOV             R4, R1
/* 0x264B14 */    ADD             R0, PC; TrapALError_ptr
/* 0x264B16 */    LDR             R0, [R0]; TrapALError
/* 0x264B18 */    LDRB            R0, [R0]
/* 0x264B1A */    CMP             R0, #0
/* 0x264B1C */    ITT NE
/* 0x264B1E */    MOVNE           R0, #5; sig
/* 0x264B20 */    BLXNE           raise
/* 0x264B24 */    LDREX.W         R0, [R4,#0x50]
/* 0x264B28 */    CBNZ            R0, loc_264B44
/* 0x264B2A */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x264B2E */    MOVW            R1, #0xA002
/* 0x264B32 */    DMB.W           ISH
/* 0x264B36 */    STREX.W         R2, R1, [R0]
/* 0x264B3A */    CBZ             R2, loc_264B48
/* 0x264B3C */    LDREX.W         R2, [R0]
/* 0x264B40 */    CMP             R2, #0
/* 0x264B42 */    BEQ             loc_264B36
/* 0x264B44 */    CLREX.W
/* 0x264B48 */    DMB.W           ISH
/* 0x264B4C */    POP             {R4,R6,R7,PC}
