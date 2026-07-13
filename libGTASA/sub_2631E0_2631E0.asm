; =========================================================================
; Full Function Name : sub_2631E0
; Start Address       : 0x2631E0
; End Address         : 0x26322E
; =========================================================================

/* 0x2631E0 */    PUSH            {R4,R6,R7,LR}
/* 0x2631E2 */    ADD             R7, SP, #8
/* 0x2631E4 */    MOV             R4, R1
/* 0x2631E6 */    CMP             R2, #0x17
/* 0x2631E8 */    ITTT EQ
/* 0x2631EA */    LDRBEQ.W        R0, [R0,#0x34]
/* 0x2631EE */    STREQ           R0, [R3]
/* 0x2631F0 */    POPEQ           {R4,R6,R7,PC}
/* 0x2631F2 */    LDR             R0, =(TrapALError_ptr - 0x2631F8)
/* 0x2631F4 */    ADD             R0, PC; TrapALError_ptr
/* 0x2631F6 */    LDR             R0, [R0]; TrapALError
/* 0x2631F8 */    LDRB            R0, [R0]
/* 0x2631FA */    CMP             R0, #0
/* 0x2631FC */    ITT NE
/* 0x2631FE */    MOVNE           R0, #5; sig
/* 0x263200 */    BLXNE           raise
/* 0x263204 */    LDREX.W         R0, [R4,#0x50]
/* 0x263208 */    CBNZ            R0, loc_263224
/* 0x26320A */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x26320E */    MOVW            R1, #0xA002
/* 0x263212 */    DMB.W           ISH
/* 0x263216 */    STREX.W         R2, R1, [R0]
/* 0x26321A */    CBZ             R2, loc_263228
/* 0x26321C */    LDREX.W         R2, [R0]
/* 0x263220 */    CMP             R2, #0
/* 0x263222 */    BEQ             loc_263216
/* 0x263224 */    CLREX.W
/* 0x263228 */    DMB.W           ISH
/* 0x26322C */    POP             {R4,R6,R7,PC}
