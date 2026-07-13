; =========================================================================
; Full Function Name : sub_263B8C
; Start Address       : 0x263B8C
; End Address         : 0x263BCE
; =========================================================================

/* 0x263B8C */    PUSH            {R4,R6,R7,LR}
/* 0x263B8E */    ADD             R7, SP, #8
/* 0x263B90 */    LDR             R0, =(TrapALError_ptr - 0x263B98)
/* 0x263B92 */    MOV             R4, R1
/* 0x263B94 */    ADD             R0, PC; TrapALError_ptr
/* 0x263B96 */    LDR             R0, [R0]; TrapALError
/* 0x263B98 */    LDRB            R0, [R0]
/* 0x263B9A */    CMP             R0, #0
/* 0x263B9C */    ITT NE
/* 0x263B9E */    MOVNE           R0, #5; sig
/* 0x263BA0 */    BLXNE           raise
/* 0x263BA4 */    LDREX.W         R0, [R4,#0x50]
/* 0x263BA8 */    CBNZ            R0, loc_263BC4
/* 0x263BAA */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x263BAE */    MOVW            R1, #0xA002
/* 0x263BB2 */    DMB.W           ISH
/* 0x263BB6 */    STREX.W         R2, R1, [R0]
/* 0x263BBA */    CBZ             R2, loc_263BC8
/* 0x263BBC */    LDREX.W         R2, [R0]
/* 0x263BC0 */    CMP             R2, #0
/* 0x263BC2 */    BEQ             loc_263BB6
/* 0x263BC4 */    CLREX.W
/* 0x263BC8 */    DMB.W           ISH
/* 0x263BCC */    POP             {R4,R6,R7,PC}
