; =========================================================================
; Full Function Name : sub_26509C
; Start Address       : 0x26509C
; End Address         : 0x2650DE
; =========================================================================

/* 0x26509C */    PUSH            {R4,R6,R7,LR}
/* 0x26509E */    ADD             R7, SP, #8
/* 0x2650A0 */    LDR             R0, =(TrapALError_ptr - 0x2650A8)
/* 0x2650A2 */    MOV             R4, R1
/* 0x2650A4 */    ADD             R0, PC; TrapALError_ptr
/* 0x2650A6 */    LDR             R0, [R0]; TrapALError
/* 0x2650A8 */    LDRB            R0, [R0]
/* 0x2650AA */    CMP             R0, #0
/* 0x2650AC */    ITT NE
/* 0x2650AE */    MOVNE           R0, #5; sig
/* 0x2650B0 */    BLXNE           raise
/* 0x2650B4 */    LDREX.W         R0, [R4,#0x50]
/* 0x2650B8 */    CBNZ            R0, loc_2650D4
/* 0x2650BA */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2650BE */    MOVW            R1, #0xA002
/* 0x2650C2 */    DMB.W           ISH
/* 0x2650C6 */    STREX.W         R2, R1, [R0]
/* 0x2650CA */    CBZ             R2, loc_2650D8
/* 0x2650CC */    LDREX.W         R2, [R0]
/* 0x2650D0 */    CMP             R2, #0
/* 0x2650D2 */    BEQ             loc_2650C6
/* 0x2650D4 */    CLREX.W
/* 0x2650D8 */    DMB.W           ISH
/* 0x2650DC */    POP             {R4,R6,R7,PC}
