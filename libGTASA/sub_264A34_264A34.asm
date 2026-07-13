; =========================================================================
; Full Function Name : sub_264A34
; Start Address       : 0x264A34
; End Address         : 0x264A76
; =========================================================================

/* 0x264A34 */    PUSH            {R4,R6,R7,LR}
/* 0x264A36 */    ADD             R7, SP, #8
/* 0x264A38 */    LDR             R0, =(TrapALError_ptr - 0x264A40)
/* 0x264A3A */    MOV             R4, R1
/* 0x264A3C */    ADD             R0, PC; TrapALError_ptr
/* 0x264A3E */    LDR             R0, [R0]; TrapALError
/* 0x264A40 */    LDRB            R0, [R0]
/* 0x264A42 */    CMP             R0, #0
/* 0x264A44 */    ITT NE
/* 0x264A46 */    MOVNE           R0, #5; sig
/* 0x264A48 */    BLXNE           raise
/* 0x264A4C */    LDREX.W         R0, [R4,#0x50]
/* 0x264A50 */    CBNZ            R0, loc_264A6C
/* 0x264A52 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x264A56 */    MOVW            R1, #0xA002
/* 0x264A5A */    DMB.W           ISH
/* 0x264A5E */    STREX.W         R2, R1, [R0]
/* 0x264A62 */    CBZ             R2, loc_264A70
/* 0x264A64 */    LDREX.W         R2, [R0]
/* 0x264A68 */    CMP             R2, #0
/* 0x264A6A */    BEQ             loc_264A5E
/* 0x264A6C */    CLREX.W
/* 0x264A70 */    DMB.W           ISH
/* 0x264A74 */    POP             {R4,R6,R7,PC}
