; =========================================================================
; Full Function Name : sub_26440C
; Start Address       : 0x26440C
; End Address         : 0x264476
; =========================================================================

/* 0x26440C */    PUSH            {R4,R6,R7,LR}
/* 0x26440E */    ADD             R7, SP, #8
/* 0x264410 */    MOV             R4, R1
/* 0x264412 */    CMP             R2, #3
/* 0x264414 */    BEQ             loc_264424
/* 0x264416 */    CMP             R2, #2
/* 0x264418 */    BEQ             loc_26442C
/* 0x26441A */    CMP             R2, #1
/* 0x26441C */    BNE             loc_26443A
/* 0x26441E */    VLDR            S0, [R0,#0x84]
/* 0x264422 */    B               loc_264430
/* 0x264424 */    LDR.W           R0, [R0,#0x8C]
/* 0x264428 */    STR             R0, [R3]
/* 0x26442A */    POP             {R4,R6,R7,PC}
/* 0x26442C */    VLDR            S0, [R0,#0x88]
/* 0x264430 */    VCVT.S32.F32    S0, S0
/* 0x264434 */    VSTR            S0, [R3]
/* 0x264438 */    POP             {R4,R6,R7,PC}
/* 0x26443A */    LDR             R0, =(TrapALError_ptr - 0x264440)
/* 0x26443C */    ADD             R0, PC; TrapALError_ptr
/* 0x26443E */    LDR             R0, [R0]; TrapALError
/* 0x264440 */    LDRB            R0, [R0]
/* 0x264442 */    CMP             R0, #0
/* 0x264444 */    ITT NE
/* 0x264446 */    MOVNE           R0, #5; sig
/* 0x264448 */    BLXNE           raise
/* 0x26444C */    LDREX.W         R0, [R4,#0x50]
/* 0x264450 */    CBNZ            R0, loc_26446C
/* 0x264452 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x264456 */    MOVW            R1, #0xA002
/* 0x26445A */    DMB.W           ISH
/* 0x26445E */    STREX.W         R2, R1, [R0]
/* 0x264462 */    CBZ             R2, loc_264470
/* 0x264464 */    LDREX.W         R2, [R0]
/* 0x264468 */    CMP             R2, #0
/* 0x26446A */    BEQ             loc_26445E
/* 0x26446C */    CLREX.W
/* 0x264470 */    DMB.W           ISH
/* 0x264474 */    POP             {R4,R6,R7,PC}
