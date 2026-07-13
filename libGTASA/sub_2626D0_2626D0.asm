; =========================================================================
; Full Function Name : sub_2626D0
; Start Address       : 0x2626D0
; End Address         : 0x262754
; =========================================================================

/* 0x2626D0 */    PUSH            {R4,R6,R7,LR}
/* 0x2626D2 */    ADD             R7, SP, #8
/* 0x2626D4 */    MOV             R4, R1
/* 0x2626D6 */    CMP             R2, #0x17
/* 0x2626D8 */    BNE             loc_262718
/* 0x2626DA */    CMP             R3, #1
/* 0x2626DC */    ITT LS
/* 0x2626DE */    STRBLS.W        R3, [R0,#0x34]
/* 0x2626E2 */    POPLS           {R4,R6,R7,PC}
/* 0x2626E4 */    LDR             R0, =(TrapALError_ptr - 0x2626EA)
/* 0x2626E6 */    ADD             R0, PC; TrapALError_ptr
/* 0x2626E8 */    LDR             R0, [R0]; TrapALError
/* 0x2626EA */    LDRB            R0, [R0]
/* 0x2626EC */    CMP             R0, #0
/* 0x2626EE */    ITT NE
/* 0x2626F0 */    MOVNE           R0, #5; sig
/* 0x2626F2 */    BLXNE           raise
/* 0x2626F6 */    LDREX.W         R0, [R4,#0x50]
/* 0x2626FA */    CBNZ            R0, loc_26274A
/* 0x2626FC */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x262700 */    MOVW            R1, #0xA003
/* 0x262704 */    DMB.W           ISH
/* 0x262708 */    STREX.W         R2, R1, [R0]
/* 0x26270C */    CBZ             R2, loc_26274E
/* 0x26270E */    LDREX.W         R2, [R0]
/* 0x262712 */    CMP             R2, #0
/* 0x262714 */    BEQ             loc_262708
/* 0x262716 */    B               loc_26274A
/* 0x262718 */    LDR             R0, =(TrapALError_ptr - 0x26271E)
/* 0x26271A */    ADD             R0, PC; TrapALError_ptr
/* 0x26271C */    LDR             R0, [R0]; TrapALError
/* 0x26271E */    LDRB            R0, [R0]
/* 0x262720 */    CMP             R0, #0
/* 0x262722 */    ITT NE
/* 0x262724 */    MOVNE           R0, #5; sig
/* 0x262726 */    BLXNE           raise
/* 0x26272A */    LDREX.W         R0, [R4,#0x50]
/* 0x26272E */    CBNZ            R0, loc_26274A
/* 0x262730 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x262734 */    MOVW            R1, #0xA002
/* 0x262738 */    DMB.W           ISH
/* 0x26273C */    STREX.W         R2, R1, [R0]
/* 0x262740 */    CBZ             R2, loc_26274E
/* 0x262742 */    LDREX.W         R2, [R0]
/* 0x262746 */    CMP             R2, #0
/* 0x262748 */    BEQ             loc_26273C
/* 0x26274A */    CLREX.W
/* 0x26274E */    DMB.W           ISH
/* 0x262752 */    POP             {R4,R6,R7,PC}
