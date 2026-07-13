; =========================================================================
; Full Function Name : sub_26399C
; Start Address       : 0x26399C
; End Address         : 0x2639EA
; =========================================================================

/* 0x26399C */    PUSH            {R4,R6,R7,LR}
/* 0x26399E */    ADD             R7, SP, #8
/* 0x2639A0 */    MOV             R4, R1
/* 0x2639A2 */    CMP             R2, #0xD
/* 0x2639A4 */    ITTT EQ
/* 0x2639A6 */    LDRBEQ.W        R0, [R0,#0x34]
/* 0x2639AA */    STREQ           R0, [R3]
/* 0x2639AC */    POPEQ           {R4,R6,R7,PC}
/* 0x2639AE */    LDR             R0, =(TrapALError_ptr - 0x2639B4)
/* 0x2639B0 */    ADD             R0, PC; TrapALError_ptr
/* 0x2639B2 */    LDR             R0, [R0]; TrapALError
/* 0x2639B4 */    LDRB            R0, [R0]
/* 0x2639B6 */    CMP             R0, #0
/* 0x2639B8 */    ITT NE
/* 0x2639BA */    MOVNE           R0, #5; sig
/* 0x2639BC */    BLXNE           raise
/* 0x2639C0 */    LDREX.W         R0, [R4,#0x50]
/* 0x2639C4 */    CBNZ            R0, loc_2639E0
/* 0x2639C6 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2639CA */    MOVW            R1, #0xA002
/* 0x2639CE */    DMB.W           ISH
/* 0x2639D2 */    STREX.W         R2, R1, [R0]
/* 0x2639D6 */    CBZ             R2, loc_2639E4
/* 0x2639D8 */    LDREX.W         R2, [R0]
/* 0x2639DC */    CMP             R2, #0
/* 0x2639DE */    BEQ             loc_2639D2
/* 0x2639E0 */    CLREX.W
/* 0x2639E4 */    DMB.W           ISH
/* 0x2639E8 */    POP             {R4,R6,R7,PC}
