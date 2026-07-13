; =========================================================================
; Full Function Name : sub_264794
; Start Address       : 0x264794
; End Address         : 0x2647D6
; =========================================================================

/* 0x264794 */    PUSH            {R4,R6,R7,LR}
/* 0x264796 */    ADD             R7, SP, #8
/* 0x264798 */    LDR             R0, =(TrapALError_ptr - 0x2647A0)
/* 0x26479A */    MOV             R4, R1
/* 0x26479C */    ADD             R0, PC; TrapALError_ptr
/* 0x26479E */    LDR             R0, [R0]; TrapALError
/* 0x2647A0 */    LDRB            R0, [R0]
/* 0x2647A2 */    CMP             R0, #0
/* 0x2647A4 */    ITT NE
/* 0x2647A6 */    MOVNE           R0, #5; sig
/* 0x2647A8 */    BLXNE           raise
/* 0x2647AC */    LDREX.W         R0, [R4,#0x50]
/* 0x2647B0 */    CBNZ            R0, loc_2647CC
/* 0x2647B2 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2647B6 */    MOVW            R1, #0xA002
/* 0x2647BA */    DMB.W           ISH
/* 0x2647BE */    STREX.W         R2, R1, [R0]
/* 0x2647C2 */    CBZ             R2, loc_2647D0
/* 0x2647C4 */    LDREX.W         R2, [R0]
/* 0x2647C8 */    CMP             R2, #0
/* 0x2647CA */    BEQ             loc_2647BE
/* 0x2647CC */    CLREX.W
/* 0x2647D0 */    DMB.W           ISH
/* 0x2647D4 */    POP             {R4,R6,R7,PC}
