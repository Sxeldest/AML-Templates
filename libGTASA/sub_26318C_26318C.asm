; =========================================================================
; Full Function Name : sub_26318C
; Start Address       : 0x26318C
; End Address         : 0x2631DA
; =========================================================================

/* 0x26318C */    PUSH            {R4,R6,R7,LR}
/* 0x26318E */    ADD             R7, SP, #8
/* 0x263190 */    MOV             R4, R1
/* 0x263192 */    CMP             R2, #0x17
/* 0x263194 */    ITTT EQ
/* 0x263196 */    LDRBEQ.W        R0, [R0,#0x34]
/* 0x26319A */    STREQ           R0, [R3]
/* 0x26319C */    POPEQ           {R4,R6,R7,PC}
/* 0x26319E */    LDR             R0, =(TrapALError_ptr - 0x2631A4)
/* 0x2631A0 */    ADD             R0, PC; TrapALError_ptr
/* 0x2631A2 */    LDR             R0, [R0]; TrapALError
/* 0x2631A4 */    LDRB            R0, [R0]
/* 0x2631A6 */    CMP             R0, #0
/* 0x2631A8 */    ITT NE
/* 0x2631AA */    MOVNE           R0, #5; sig
/* 0x2631AC */    BLXNE           raise
/* 0x2631B0 */    LDREX.W         R0, [R4,#0x50]
/* 0x2631B4 */    CBNZ            R0, loc_2631D0
/* 0x2631B6 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2631BA */    MOVW            R1, #0xA002
/* 0x2631BE */    DMB.W           ISH
/* 0x2631C2 */    STREX.W         R2, R1, [R0]
/* 0x2631C6 */    CBZ             R2, loc_2631D4
/* 0x2631C8 */    LDREX.W         R2, [R0]
/* 0x2631CC */    CMP             R2, #0
/* 0x2631CE */    BEQ             loc_2631C2
/* 0x2631D0 */    CLREX.W
/* 0x2631D4 */    DMB.W           ISH
/* 0x2631D8 */    POP             {R4,R6,R7,PC}
