; =========================================================================
; Full Function Name : sub_26447C
; Start Address       : 0x26447C
; End Address         : 0x2644E6
; =========================================================================

/* 0x26447C */    PUSH            {R4,R6,R7,LR}
/* 0x26447E */    ADD             R7, SP, #8
/* 0x264480 */    MOV             R4, R1
/* 0x264482 */    CMP             R2, #3
/* 0x264484 */    BEQ             loc_264494
/* 0x264486 */    CMP             R2, #2
/* 0x264488 */    BEQ             loc_26449C
/* 0x26448A */    CMP             R2, #1
/* 0x26448C */    BNE             loc_2644AA
/* 0x26448E */    VLDR            S0, [R0,#0x84]
/* 0x264492 */    B               loc_2644A0
/* 0x264494 */    LDR.W           R0, [R0,#0x8C]
/* 0x264498 */    STR             R0, [R3]
/* 0x26449A */    POP             {R4,R6,R7,PC}
/* 0x26449C */    VLDR            S0, [R0,#0x88]
/* 0x2644A0 */    VCVT.S32.F32    S0, S0
/* 0x2644A4 */    VSTR            S0, [R3]
/* 0x2644A8 */    POP             {R4,R6,R7,PC}
/* 0x2644AA */    LDR             R0, =(TrapALError_ptr - 0x2644B0)
/* 0x2644AC */    ADD             R0, PC; TrapALError_ptr
/* 0x2644AE */    LDR             R0, [R0]; TrapALError
/* 0x2644B0 */    LDRB            R0, [R0]
/* 0x2644B2 */    CMP             R0, #0
/* 0x2644B4 */    ITT NE
/* 0x2644B6 */    MOVNE           R0, #5; sig
/* 0x2644B8 */    BLXNE           raise
/* 0x2644BC */    LDREX.W         R0, [R4,#0x50]
/* 0x2644C0 */    CBNZ            R0, loc_2644DC
/* 0x2644C2 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2644C6 */    MOVW            R1, #0xA002
/* 0x2644CA */    DMB.W           ISH
/* 0x2644CE */    STREX.W         R2, R1, [R0]
/* 0x2644D2 */    CBZ             R2, loc_2644E0
/* 0x2644D4 */    LDREX.W         R2, [R0]
/* 0x2644D8 */    CMP             R2, #0
/* 0x2644DA */    BEQ             loc_2644CE
/* 0x2644DC */    CLREX.W
/* 0x2644E0 */    DMB.W           ISH
/* 0x2644E4 */    POP             {R4,R6,R7,PC}
