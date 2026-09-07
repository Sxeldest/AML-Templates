; =========================================================================
; Full Function Name : sub_2649EC
; Start Address       : 0x2649EC
; End Address         : 0x264A2E
; =========================================================================

/* 0x2649EC */    PUSH            {R4,R6,R7,LR}
/* 0x2649EE */    ADD             R7, SP, #8
/* 0x2649F0 */    LDR             R0, =(TrapALError_ptr - 0x2649F8)
/* 0x2649F2 */    MOV             R4, R1
/* 0x2649F4 */    ADD             R0, PC; TrapALError_ptr
/* 0x2649F6 */    LDR             R0, [R0]; TrapALError
/* 0x2649F8 */    LDRB            R0, [R0]
/* 0x2649FA */    CMP             R0, #0
/* 0x2649FC */    ITT NE
/* 0x2649FE */    MOVNE           R0, #5; sig
/* 0x264A00 */    BLXNE           raise
/* 0x264A04 */    LDREX.W         R0, [R4,#0x50]
/* 0x264A08 */    CBNZ            R0, loc_264A24
/* 0x264A0A */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x264A0E */    MOVW            R1, #0xA002
/* 0x264A12 */    DMB.W           ISH
/* 0x264A16 */    STREX.W         R2, R1, [R0]
/* 0x264A1A */    CBZ             R2, loc_264A28
/* 0x264A1C */    LDREX.W         R2, [R0]
/* 0x264A20 */    CMP             R2, #0
/* 0x264A22 */    BEQ             loc_264A16
/* 0x264A24 */    CLREX.W
/* 0x264A28 */    DMB.W           ISH
/* 0x264A2C */    POP             {R4,R6,R7,PC}
