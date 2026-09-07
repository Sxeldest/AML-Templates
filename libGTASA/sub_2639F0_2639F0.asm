; =========================================================================
; Full Function Name : sub_2639F0
; Start Address       : 0x2639F0
; End Address         : 0x263A3E
; =========================================================================

/* 0x2639F0 */    PUSH            {R4,R6,R7,LR}
/* 0x2639F2 */    ADD             R7, SP, #8
/* 0x2639F4 */    MOV             R4, R1
/* 0x2639F6 */    CMP             R2, #0xD
/* 0x2639F8 */    ITTT EQ
/* 0x2639FA */    LDRBEQ.W        R0, [R0,#0x34]
/* 0x2639FE */    STREQ           R0, [R3]
/* 0x263A00 */    POPEQ           {R4,R6,R7,PC}
/* 0x263A02 */    LDR             R0, =(TrapALError_ptr - 0x263A08)
/* 0x263A04 */    ADD             R0, PC; TrapALError_ptr
/* 0x263A06 */    LDR             R0, [R0]; TrapALError
/* 0x263A08 */    LDRB            R0, [R0]
/* 0x263A0A */    CMP             R0, #0
/* 0x263A0C */    ITT NE
/* 0x263A0E */    MOVNE           R0, #5; sig
/* 0x263A10 */    BLXNE           raise
/* 0x263A14 */    LDREX.W         R0, [R4,#0x50]
/* 0x263A18 */    CBNZ            R0, loc_263A34
/* 0x263A1A */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x263A1E */    MOVW            R1, #0xA002
/* 0x263A22 */    DMB.W           ISH
/* 0x263A26 */    STREX.W         R2, R1, [R0]
/* 0x263A2A */    CBZ             R2, loc_263A38
/* 0x263A2C */    LDREX.W         R2, [R0]
/* 0x263A30 */    CMP             R2, #0
/* 0x263A32 */    BEQ             loc_263A26
/* 0x263A34 */    CLREX.W
/* 0x263A38 */    DMB.W           ISH
/* 0x263A3C */    POP             {R4,R6,R7,PC}
