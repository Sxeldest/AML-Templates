; =========================================================================
; Full Function Name : sub_2645F4
; Start Address       : 0x2645F4
; End Address         : 0x264636
; =========================================================================

/* 0x2645F4 */    PUSH            {R4,R6,R7,LR}
/* 0x2645F6 */    ADD             R7, SP, #8
/* 0x2645F8 */    LDR             R0, =(TrapALError_ptr - 0x264600)
/* 0x2645FA */    MOV             R4, R1
/* 0x2645FC */    ADD             R0, PC; TrapALError_ptr
/* 0x2645FE */    LDR             R0, [R0]; TrapALError
/* 0x264600 */    LDRB            R0, [R0]
/* 0x264602 */    CMP             R0, #0
/* 0x264604 */    ITT NE
/* 0x264606 */    MOVNE           R0, #5; sig
/* 0x264608 */    BLXNE           raise
/* 0x26460C */    LDREX.W         R0, [R4,#0x50]
/* 0x264610 */    CBNZ            R0, loc_26462C
/* 0x264612 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x264616 */    MOVW            R1, #0xA002
/* 0x26461A */    DMB.W           ISH
/* 0x26461E */    STREX.W         R2, R1, [R0]
/* 0x264622 */    CBZ             R2, loc_264630
/* 0x264624 */    LDREX.W         R2, [R0]
/* 0x264628 */    CMP             R2, #0
/* 0x26462A */    BEQ             loc_26461E
/* 0x26462C */    CLREX.W
/* 0x264630 */    DMB.W           ISH
/* 0x264634 */    POP             {R4,R6,R7,PC}
