; =========================================================================
; Full Function Name : sub_263BD4
; Start Address       : 0x263BD4
; End Address         : 0x263C16
; =========================================================================

/* 0x263BD4 */    PUSH            {R4,R6,R7,LR}
/* 0x263BD6 */    ADD             R7, SP, #8
/* 0x263BD8 */    LDR             R0, =(TrapALError_ptr - 0x263BE0)
/* 0x263BDA */    MOV             R4, R1
/* 0x263BDC */    ADD             R0, PC; TrapALError_ptr
/* 0x263BDE */    LDR             R0, [R0]; TrapALError
/* 0x263BE0 */    LDRB            R0, [R0]
/* 0x263BE2 */    CMP             R0, #0
/* 0x263BE4 */    ITT NE
/* 0x263BE6 */    MOVNE           R0, #5; sig
/* 0x263BE8 */    BLXNE           raise
/* 0x263BEC */    LDREX.W         R0, [R4,#0x50]
/* 0x263BF0 */    CBNZ            R0, loc_263C0C
/* 0x263BF2 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x263BF6 */    MOVW            R1, #0xA002
/* 0x263BFA */    DMB.W           ISH
/* 0x263BFE */    STREX.W         R2, R1, [R0]
/* 0x263C02 */    CBZ             R2, loc_263C10
/* 0x263C04 */    LDREX.W         R2, [R0]
/* 0x263C08 */    CMP             R2, #0
/* 0x263C0A */    BEQ             loc_263BFE
/* 0x263C0C */    CLREX.W
/* 0x263C10 */    DMB.W           ISH
/* 0x263C14 */    POP             {R4,R6,R7,PC}
