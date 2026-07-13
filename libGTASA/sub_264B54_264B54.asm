; =========================================================================
; Full Function Name : sub_264B54
; Start Address       : 0x264B54
; End Address         : 0x264B96
; =========================================================================

/* 0x264B54 */    PUSH            {R4,R6,R7,LR}
/* 0x264B56 */    ADD             R7, SP, #8
/* 0x264B58 */    LDR             R0, =(TrapALError_ptr - 0x264B60)
/* 0x264B5A */    MOV             R4, R1
/* 0x264B5C */    ADD             R0, PC; TrapALError_ptr
/* 0x264B5E */    LDR             R0, [R0]; TrapALError
/* 0x264B60 */    LDRB            R0, [R0]
/* 0x264B62 */    CMP             R0, #0
/* 0x264B64 */    ITT NE
/* 0x264B66 */    MOVNE           R0, #5; sig
/* 0x264B68 */    BLXNE           raise
/* 0x264B6C */    LDREX.W         R0, [R4,#0x50]
/* 0x264B70 */    CBNZ            R0, loc_264B8C
/* 0x264B72 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x264B76 */    MOVW            R1, #0xA002
/* 0x264B7A */    DMB.W           ISH
/* 0x264B7E */    STREX.W         R2, R1, [R0]
/* 0x264B82 */    CBZ             R2, loc_264B90
/* 0x264B84 */    LDREX.W         R2, [R0]
/* 0x264B88 */    CMP             R2, #0
/* 0x264B8A */    BEQ             loc_264B7E
/* 0x264B8C */    CLREX.W
/* 0x264B90 */    DMB.W           ISH
/* 0x264B94 */    POP             {R4,R6,R7,PC}
