; =========================================================================
; Full Function Name : alSetError
; Start Address       : 0x23CDE8
; End Address         : 0x23CE28
; =========================================================================

/* 0x23CDE8 */    PUSH            {R4,R5,R7,LR}
/* 0x23CDEA */    ADD             R7, SP, #8
/* 0x23CDEC */    MOV             R5, R0
/* 0x23CDEE */    LDR             R0, =(TrapALError_ptr - 0x23CDF6)
/* 0x23CDF0 */    MOV             R4, R1
/* 0x23CDF2 */    ADD             R0, PC; TrapALError_ptr
/* 0x23CDF4 */    LDR             R0, [R0]; TrapALError
/* 0x23CDF6 */    LDRB            R0, [R0]
/* 0x23CDF8 */    CMP             R0, #0
/* 0x23CDFA */    ITT NE
/* 0x23CDFC */    MOVNE           R0, #5; sig
/* 0x23CDFE */    BLXNE           raise
/* 0x23CE02 */    LDREX.W         R0, [R5,#0x50]
/* 0x23CE06 */    CBNZ            R0, loc_23CE1E
/* 0x23CE08 */    ADD.W           R0, R5, #0x50 ; 'P'
/* 0x23CE0C */    DMB.W           ISH
/* 0x23CE10 */    STREX.W         R1, R4, [R0]
/* 0x23CE14 */    CBZ             R1, loc_23CE22
/* 0x23CE16 */    LDREX.W         R1, [R0]
/* 0x23CE1A */    CMP             R1, #0
/* 0x23CE1C */    BEQ             loc_23CE10
/* 0x23CE1E */    CLREX.W
/* 0x23CE22 */    DMB.W           ISH
/* 0x23CE26 */    POP             {R4,R5,R7,PC}
