; =========================================================================
; Full Function Name : sub_263390
; Start Address       : 0x263390
; End Address         : 0x263414
; =========================================================================

/* 0x263390 */    PUSH            {R4,R6,R7,LR}
/* 0x263392 */    ADD             R7, SP, #8
/* 0x263394 */    MOV             R4, R1
/* 0x263396 */    CMP             R2, #0xD
/* 0x263398 */    BNE             loc_2633D8
/* 0x26339A */    CMP             R3, #1
/* 0x26339C */    ITT LS
/* 0x26339E */    STRBLS.W        R3, [R0,#0x34]
/* 0x2633A2 */    POPLS           {R4,R6,R7,PC}
/* 0x2633A4 */    LDR             R0, =(TrapALError_ptr - 0x2633AA)
/* 0x2633A6 */    ADD             R0, PC; TrapALError_ptr
/* 0x2633A8 */    LDR             R0, [R0]; TrapALError
/* 0x2633AA */    LDRB            R0, [R0]
/* 0x2633AC */    CMP             R0, #0
/* 0x2633AE */    ITT NE
/* 0x2633B0 */    MOVNE           R0, #5; sig
/* 0x2633B2 */    BLXNE           raise
/* 0x2633B6 */    LDREX.W         R0, [R4,#0x50]
/* 0x2633BA */    CBNZ            R0, loc_26340A
/* 0x2633BC */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2633C0 */    MOVW            R1, #0xA003
/* 0x2633C4 */    DMB.W           ISH
/* 0x2633C8 */    STREX.W         R2, R1, [R0]
/* 0x2633CC */    CBZ             R2, loc_26340E
/* 0x2633CE */    LDREX.W         R2, [R0]
/* 0x2633D2 */    CMP             R2, #0
/* 0x2633D4 */    BEQ             loc_2633C8
/* 0x2633D6 */    B               loc_26340A
/* 0x2633D8 */    LDR             R0, =(TrapALError_ptr - 0x2633DE)
/* 0x2633DA */    ADD             R0, PC; TrapALError_ptr
/* 0x2633DC */    LDR             R0, [R0]; TrapALError
/* 0x2633DE */    LDRB            R0, [R0]
/* 0x2633E0 */    CMP             R0, #0
/* 0x2633E2 */    ITT NE
/* 0x2633E4 */    MOVNE           R0, #5; sig
/* 0x2633E6 */    BLXNE           raise
/* 0x2633EA */    LDREX.W         R0, [R4,#0x50]
/* 0x2633EE */    CBNZ            R0, loc_26340A
/* 0x2633F0 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2633F4 */    MOVW            R1, #0xA002
/* 0x2633F8 */    DMB.W           ISH
/* 0x2633FC */    STREX.W         R2, R1, [R0]
/* 0x263400 */    CBZ             R2, loc_26340E
/* 0x263402 */    LDREX.W         R2, [R0]
/* 0x263406 */    CMP             R2, #0
/* 0x263408 */    BEQ             loc_2633FC
/* 0x26340A */    CLREX.W
/* 0x26340E */    DMB.W           ISH
/* 0x263412 */    POP             {R4,R6,R7,PC}
