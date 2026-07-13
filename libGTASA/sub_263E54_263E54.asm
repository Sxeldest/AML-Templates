; =========================================================================
; Full Function Name : sub_263E54
; Start Address       : 0x263E54
; End Address         : 0x263E96
; =========================================================================

/* 0x263E54 */    PUSH            {R4,R6,R7,LR}
/* 0x263E56 */    ADD             R7, SP, #8
/* 0x263E58 */    LDR             R0, =(TrapALError_ptr - 0x263E60)
/* 0x263E5A */    MOV             R4, R1
/* 0x263E5C */    ADD             R0, PC; TrapALError_ptr
/* 0x263E5E */    LDR             R0, [R0]; TrapALError
/* 0x263E60 */    LDRB            R0, [R0]
/* 0x263E62 */    CMP             R0, #0
/* 0x263E64 */    ITT NE
/* 0x263E66 */    MOVNE           R0, #5; sig
/* 0x263E68 */    BLXNE           raise
/* 0x263E6C */    LDREX.W         R0, [R4,#0x50]
/* 0x263E70 */    CBNZ            R0, loc_263E8C
/* 0x263E72 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x263E76 */    MOVW            R1, #0xA002
/* 0x263E7A */    DMB.W           ISH
/* 0x263E7E */    STREX.W         R2, R1, [R0]
/* 0x263E82 */    CBZ             R2, loc_263E90
/* 0x263E84 */    LDREX.W         R2, [R0]
/* 0x263E88 */    CMP             R2, #0
/* 0x263E8A */    BEQ             loc_263E7E
/* 0x263E8C */    CLREX.W
/* 0x263E90 */    DMB.W           ISH
/* 0x263E94 */    POP             {R4,R6,R7,PC}
