; =========================================================================
; Full Function Name : sub_26341C
; Start Address       : 0x26341C
; End Address         : 0x2634A2
; =========================================================================

/* 0x26341C */    PUSH            {R4,R6,R7,LR}
/* 0x26341E */    ADD             R7, SP, #8
/* 0x263420 */    MOV             R4, R1
/* 0x263422 */    CMP             R2, #0xD
/* 0x263424 */    BNE             loc_263466
/* 0x263426 */    LDR             R1, [R3]
/* 0x263428 */    CMP             R1, #1
/* 0x26342A */    ITT LS
/* 0x26342C */    STRBLS.W        R1, [R0,#0x34]
/* 0x263430 */    POPLS           {R4,R6,R7,PC}
/* 0x263432 */    LDR             R0, =(TrapALError_ptr - 0x263438)
/* 0x263434 */    ADD             R0, PC; TrapALError_ptr
/* 0x263436 */    LDR             R0, [R0]; TrapALError
/* 0x263438 */    LDRB            R0, [R0]
/* 0x26343A */    CMP             R0, #0
/* 0x26343C */    ITT NE
/* 0x26343E */    MOVNE           R0, #5; sig
/* 0x263440 */    BLXNE           raise
/* 0x263444 */    LDREX.W         R0, [R4,#0x50]
/* 0x263448 */    CBNZ            R0, loc_263498
/* 0x26344A */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x26344E */    MOVW            R1, #0xA003
/* 0x263452 */    DMB.W           ISH
/* 0x263456 */    STREX.W         R2, R1, [R0]
/* 0x26345A */    CBZ             R2, loc_26349C
/* 0x26345C */    LDREX.W         R2, [R0]
/* 0x263460 */    CMP             R2, #0
/* 0x263462 */    BEQ             loc_263456
/* 0x263464 */    B               loc_263498
/* 0x263466 */    LDR             R0, =(TrapALError_ptr - 0x26346C)
/* 0x263468 */    ADD             R0, PC; TrapALError_ptr
/* 0x26346A */    LDR             R0, [R0]; TrapALError
/* 0x26346C */    LDRB            R0, [R0]
/* 0x26346E */    CMP             R0, #0
/* 0x263470 */    ITT NE
/* 0x263472 */    MOVNE           R0, #5; sig
/* 0x263474 */    BLXNE           raise
/* 0x263478 */    LDREX.W         R0, [R4,#0x50]
/* 0x26347C */    CBNZ            R0, loc_263498
/* 0x26347E */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x263482 */    MOVW            R1, #0xA002
/* 0x263486 */    DMB.W           ISH
/* 0x26348A */    STREX.W         R2, R1, [R0]
/* 0x26348E */    CBZ             R2, loc_26349C
/* 0x263490 */    LDREX.W         R2, [R0]
/* 0x263494 */    CMP             R2, #0
/* 0x263496 */    BEQ             loc_26348A
/* 0x263498 */    CLREX.W
/* 0x26349C */    DMB.W           ISH
/* 0x2634A0 */    POP             {R4,R6,R7,PC}
