; =========================================================================
; Full Function Name : alGetInteger
; Start Address       : 0x25D1CC
; End Address         : 0x25D25E
; =========================================================================

/* 0x25D1CC */    PUSH            {R4,R5,R7,LR}
/* 0x25D1CE */    ADD             R7, SP, #8
/* 0x25D1D0 */    MOV             R5, R0
/* 0x25D1D2 */    BLX             j_GetContextRef
/* 0x25D1D6 */    MOV             R4, R0
/* 0x25D1D8 */    CBZ             R4, loc_25D1F0
/* 0x25D1DA */    SUB.W           R0, R5, #0xC000; switch 4 cases
/* 0x25D1DE */    CMP             R0, #3
/* 0x25D1E0 */    BHI             def_25D1E2; jumptable 0025D1E2 default case
/* 0x25D1E2 */    TBB.W           [PC,R0]; switch jump
/* 0x25D1E6 */    DCB 2; jump table for switch statement
/* 0x25D1E7 */    DCB 0xD
/* 0x25D1E8 */    DCB 0x10
/* 0x25D1E9 */    DCB 0x12
/* 0x25D1EA */    VLDR            S0, [R4,#0x60]; jumptable 0025D1E2 case 49152
/* 0x25D1EE */    B               loc_25D20E
/* 0x25D1F0 */    MOVS            R5, #0
/* 0x25D1F2 */    MOV             R0, R5
/* 0x25D1F4 */    POP             {R4,R5,R7,PC}
/* 0x25D1F6 */    CMP.W           R5, #0xD000; jumptable 0025D1E2 default case
/* 0x25D1FA */    BNE             loc_25D218
/* 0x25D1FC */    LDR             R5, [R4,#0x58]
/* 0x25D1FE */    B               loc_25D254
/* 0x25D200 */    VLDR            S0, [R4,#0x64]; jumptable 0025D1E2 case 49153
/* 0x25D204 */    B               loc_25D20E
/* 0x25D206 */    LDR             R5, [R4,#0x6C]; jumptable 0025D1E2 case 49154
/* 0x25D208 */    B               loc_25D254
/* 0x25D20A */    VLDR            S0, [R4,#0x68]; jumptable 0025D1E2 case 49155
/* 0x25D20E */    VCVT.S32.F32    S0, S0
/* 0x25D212 */    VMOV            R5, S0
/* 0x25D216 */    B               loc_25D254
/* 0x25D218 */    LDR             R0, =(TrapALError_ptr - 0x25D21E)
/* 0x25D21A */    ADD             R0, PC; TrapALError_ptr
/* 0x25D21C */    LDR             R0, [R0]; TrapALError
/* 0x25D21E */    LDRB            R0, [R0]
/* 0x25D220 */    CMP             R0, #0
/* 0x25D222 */    ITT NE
/* 0x25D224 */    MOVNE           R0, #5; sig
/* 0x25D226 */    BLXNE           raise
/* 0x25D22A */    LDREX.W         R0, [R4,#0x50]
/* 0x25D22E */    CBNZ            R0, loc_25D24A
/* 0x25D230 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x25D234 */    MOVW            R1, #0xA002
/* 0x25D238 */    DMB.W           ISH
/* 0x25D23C */    STREX.W         R2, R1, [R0]
/* 0x25D240 */    CBZ             R2, loc_25D24E
/* 0x25D242 */    LDREX.W         R2, [R0]
/* 0x25D246 */    CMP             R2, #0
/* 0x25D248 */    BEQ             loc_25D23C
/* 0x25D24A */    CLREX.W
/* 0x25D24E */    MOVS            R5, #0
/* 0x25D250 */    DMB.W           ISH
/* 0x25D254 */    MOV             R0, R4
/* 0x25D256 */    BLX             j_ALCcontext_DecRef
/* 0x25D25A */    MOV             R0, R5
/* 0x25D25C */    POP             {R4,R5,R7,PC}
