; =========================================================================
; Full Function Name : sub_2645AC
; Start Address       : 0x2645AC
; End Address         : 0x2645EE
; =========================================================================

/* 0x2645AC */    PUSH            {R4,R6,R7,LR}
/* 0x2645AE */    ADD             R7, SP, #8
/* 0x2645B0 */    LDR             R0, =(TrapALError_ptr - 0x2645B8)
/* 0x2645B2 */    MOV             R4, R1
/* 0x2645B4 */    ADD             R0, PC; TrapALError_ptr
/* 0x2645B6 */    LDR             R0, [R0]; TrapALError
/* 0x2645B8 */    LDRB            R0, [R0]
/* 0x2645BA */    CMP             R0, #0
/* 0x2645BC */    ITT NE
/* 0x2645BE */    MOVNE           R0, #5; sig
/* 0x2645C0 */    BLXNE           raise
/* 0x2645C4 */    LDREX.W         R0, [R4,#0x50]
/* 0x2645C8 */    CBNZ            R0, loc_2645E4
/* 0x2645CA */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2645CE */    MOVW            R1, #0xA002
/* 0x2645D2 */    DMB.W           ISH
/* 0x2645D6 */    STREX.W         R2, R1, [R0]
/* 0x2645DA */    CBZ             R2, loc_2645E8
/* 0x2645DC */    LDREX.W         R2, [R0]
/* 0x2645E0 */    CMP             R2, #0
/* 0x2645E2 */    BEQ             loc_2645D6
/* 0x2645E4 */    CLREX.W
/* 0x2645E8 */    DMB.W           ISH
/* 0x2645EC */    POP             {R4,R6,R7,PC}
