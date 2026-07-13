; =========================================================================
; Full Function Name : alGetDoublev
; Start Address       : 0x25D3AC
; End Address         : 0x25D4F8
; =========================================================================

/* 0x25D3AC */    PUSH            {R4-R7,LR}
/* 0x25D3AE */    ADD             R7, SP, #0xC
/* 0x25D3B0 */    PUSH.W          {R8}
/* 0x25D3B4 */    VPUSH           {D8}
/* 0x25D3B8 */    MOV             R4, R1
/* 0x25D3BA */    MOV             R6, R0
/* 0x25D3BC */    CBZ             R4, loc_25D3EA
/* 0x25D3BE */    SUB.W           R5, R6, #0xC000
/* 0x25D3C2 */    CMP             R5, #4
/* 0x25D3C4 */    BCS             loc_25D3E4
/* 0x25D3C6 */    BLX             j_GetContextRef
/* 0x25D3CA */    MOV             R8, R0
/* 0x25D3CC */    CMP.W           R8, #0
/* 0x25D3D0 */    BEQ             loc_25D42C
/* 0x25D3D2 */    CMP             R5, #3; switch 4 cases
/* 0x25D3D4 */    BHI             def_25D3D6; jumptable 0025D3D6 default case
/* 0x25D3D6 */    TBB.W           [PC,R5]; switch jump
/* 0x25D3DA */    DCB 2; jump table for switch statement
/* 0x25D3DB */    DCB 0x76
/* 0x25D3DC */    DCB 0x79
/* 0x25D3DD */    DCB 0x7E
/* 0x25D3DE */    VLDR            S0, [R8,#0x60]; jumptable 0025D3D6 case 0
/* 0x25D3E2 */    B               loc_25D4DA
/* 0x25D3E4 */    CMP.W           R6, #0xD000
/* 0x25D3E8 */    BEQ             loc_25D3C6
/* 0x25D3EA */    BLX             j_GetContextRef
/* 0x25D3EE */    MOV             R5, R0
/* 0x25D3F0 */    CMP             R5, #0
/* 0x25D3F2 */    BEQ             loc_25D4E8
/* 0x25D3F4 */    LDR             R0, =(TrapALError_ptr - 0x25D3FC)
/* 0x25D3F6 */    CMP             R4, #0
/* 0x25D3F8 */    ADD             R0, PC; TrapALError_ptr
/* 0x25D3FA */    LDR             R0, [R0]; TrapALError
/* 0x25D3FC */    LDRB            R0, [R0]
/* 0x25D3FE */    BEQ             loc_25D432
/* 0x25D400 */    CMP             R0, #0
/* 0x25D402 */    ITT NE
/* 0x25D404 */    MOVNE           R0, #5; sig
/* 0x25D406 */    BLXNE           raise
/* 0x25D40A */    LDREX.W         R0, [R5,#0x50]
/* 0x25D40E */    CBNZ            R0, loc_25D45C
/* 0x25D410 */    ADD.W           R0, R5, #0x50 ; 'P'
/* 0x25D414 */    MOVW            R1, #0xA002
/* 0x25D418 */    DMB.W           ISH
/* 0x25D41C */    STREX.W         R2, R1, [R0]
/* 0x25D420 */    CBZ             R2, loc_25D460
/* 0x25D422 */    LDREX.W         R2, [R0]
/* 0x25D426 */    CMP             R2, #0
/* 0x25D428 */    BEQ             loc_25D41C
/* 0x25D42A */    B               loc_25D45C
/* 0x25D42C */    VMOV.I32        D8, #0
/* 0x25D430 */    B               loc_25D4E4
/* 0x25D432 */    CMP             R0, #0
/* 0x25D434 */    ITT NE
/* 0x25D436 */    MOVNE           R0, #5; sig
/* 0x25D438 */    BLXNE           raise
/* 0x25D43C */    LDREX.W         R0, [R5,#0x50]
/* 0x25D440 */    CBNZ            R0, loc_25D45C
/* 0x25D442 */    ADD.W           R0, R5, #0x50 ; 'P'
/* 0x25D446 */    MOVW            R1, #0xA003
/* 0x25D44A */    DMB.W           ISH
/* 0x25D44E */    STREX.W         R2, R1, [R0]
/* 0x25D452 */    CBZ             R2, loc_25D460
/* 0x25D454 */    LDREX.W         R2, [R0]
/* 0x25D458 */    CMP             R2, #0
/* 0x25D45A */    BEQ             loc_25D44E
/* 0x25D45C */    CLREX.W
/* 0x25D460 */    DMB.W           ISH
/* 0x25D464 */    MOV             R0, R5
/* 0x25D466 */    VPOP            {D8}
/* 0x25D46A */    POP.W           {R8}
/* 0x25D46E */    POP.W           {R4-R7,LR}
/* 0x25D472 */    B.W             ALCcontext_DecRef
/* 0x25D476 */    CMP.W           R6, #0xD000; jumptable 0025D3D6 default case
/* 0x25D47A */    BNE             loc_25D486
/* 0x25D47C */    VLDR            S0, [R8,#0x58]
/* 0x25D480 */    VCVT.F64.U32    D8, S0
/* 0x25D484 */    B               loc_25D4DE
/* 0x25D486 */    LDR             R0, =(TrapALError_ptr - 0x25D48C)
/* 0x25D488 */    ADD             R0, PC; TrapALError_ptr
/* 0x25D48A */    LDR             R0, [R0]; TrapALError
/* 0x25D48C */    LDRB            R0, [R0]
/* 0x25D48E */    CMP             R0, #0
/* 0x25D490 */    ITT NE
/* 0x25D492 */    MOVNE           R0, #5; sig
/* 0x25D494 */    BLXNE           raise
/* 0x25D498 */    LDREX.W         R0, [R8,#0x50]
/* 0x25D49C */    CBNZ            R0, loc_25D4B8
/* 0x25D49E */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x25D4A2 */    MOVW            R1, #0xA002
/* 0x25D4A6 */    DMB.W           ISH
/* 0x25D4AA */    STREX.W         R2, R1, [R0]
/* 0x25D4AE */    CBZ             R2, loc_25D4F2
/* 0x25D4B0 */    LDREX.W         R2, [R0]
/* 0x25D4B4 */    CMP             R2, #0
/* 0x25D4B6 */    BEQ             loc_25D4AA
/* 0x25D4B8 */    VMOV.I32        D8, #0
/* 0x25D4BC */    CLREX.W
/* 0x25D4C0 */    DMB.W           ISH
/* 0x25D4C4 */    B               loc_25D4DE
/* 0x25D4C6 */    VLDR            S0, [R8,#0x64]; jumptable 0025D3D6 case 1
/* 0x25D4CA */    B               loc_25D4DA
/* 0x25D4CC */    VLDR            S0, [R8,#0x6C]; jumptable 0025D3D6 case 2
/* 0x25D4D0 */    VCVT.F64.S32    D8, S0
/* 0x25D4D4 */    B               loc_25D4DE
/* 0x25D4D6 */    VLDR            S0, [R8,#0x68]; jumptable 0025D3D6 case 3
/* 0x25D4DA */    VCVT.F64.F32    D8, S0
/* 0x25D4DE */    MOV             R0, R8
/* 0x25D4E0 */    BLX             j_ALCcontext_DecRef
/* 0x25D4E4 */    VSTR            D8, [R4]
/* 0x25D4E8 */    VPOP            {D8}
/* 0x25D4EC */    POP.W           {R8}
/* 0x25D4F0 */    POP             {R4-R7,PC}
/* 0x25D4F2 */    VMOV.I32        D8, #0
/* 0x25D4F6 */    B               loc_25D4C0
