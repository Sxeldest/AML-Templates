; =========================================================================
; Full Function Name : alDopplerFactor
; Start Address       : 0x25D870
; End Address         : 0x25D8F0
; =========================================================================

/* 0x25D870 */    PUSH            {R4,R5,R7,LR}
/* 0x25D872 */    ADD             R7, SP, #8
/* 0x25D874 */    MOV             R5, R0
/* 0x25D876 */    BLX             j_GetContextRef
/* 0x25D87A */    MOV             R4, R0
/* 0x25D87C */    CMP             R4, #0
/* 0x25D87E */    IT EQ
/* 0x25D880 */    POPEQ           {R4,R5,R7,PC}
/* 0x25D882 */    VMOV            S0, R5
/* 0x25D886 */    VCMPE.F32       S0, #0.0
/* 0x25D88A */    VMRS            APSR_nzcv, FPSCR
/* 0x25D88E */    BLT             loc_25D8AC
/* 0x25D890 */    VABS.F32        S2, S0
/* 0x25D894 */    VLDR            S4, =+Inf
/* 0x25D898 */    VCMP.F32        S2, S4
/* 0x25D89C */    VMRS            APSR_nzcv, FPSCR
/* 0x25D8A0 */    BEQ             loc_25D8AC
/* 0x25D8A2 */    MOVS            R0, #1
/* 0x25D8A4 */    VSTR            S0, [R4,#0x60]
/* 0x25D8A8 */    STR             R0, [R4,#0x54]
/* 0x25D8AA */    B               loc_25D8E6
/* 0x25D8AC */    LDR             R0, =(TrapALError_ptr - 0x25D8B2)
/* 0x25D8AE */    ADD             R0, PC; TrapALError_ptr
/* 0x25D8B0 */    LDR             R0, [R0]; TrapALError
/* 0x25D8B2 */    LDRB            R0, [R0]
/* 0x25D8B4 */    CMP             R0, #0
/* 0x25D8B6 */    ITT NE
/* 0x25D8B8 */    MOVNE           R0, #5; sig
/* 0x25D8BA */    BLXNE           raise
/* 0x25D8BE */    LDREX.W         R0, [R4,#0x50]
/* 0x25D8C2 */    CBNZ            R0, loc_25D8DE
/* 0x25D8C4 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x25D8C8 */    MOVW            R1, #0xA003
/* 0x25D8CC */    DMB.W           ISH
/* 0x25D8D0 */    STREX.W         R2, R1, [R0]
/* 0x25D8D4 */    CBZ             R2, loc_25D8E2
/* 0x25D8D6 */    LDREX.W         R2, [R0]
/* 0x25D8DA */    CMP             R2, #0
/* 0x25D8DC */    BEQ             loc_25D8D0
/* 0x25D8DE */    CLREX.W
/* 0x25D8E2 */    DMB.W           ISH
/* 0x25D8E6 */    MOV             R0, R4
/* 0x25D8E8 */    POP.W           {R4,R5,R7,LR}
/* 0x25D8EC */    B.W             ALCcontext_DecRef
