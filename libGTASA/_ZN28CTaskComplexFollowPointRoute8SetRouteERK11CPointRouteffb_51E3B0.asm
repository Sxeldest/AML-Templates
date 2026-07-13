; =========================================================================
; Full Function Name : _ZN28CTaskComplexFollowPointRoute8SetRouteERK11CPointRouteffb
; Start Address       : 0x51E3B0
; End Address         : 0x51E4AA
; =========================================================================

/* 0x51E3B0 */    PUSH            {R4,R6,R7,LR}
/* 0x51E3B2 */    ADD             R7, SP, #8
/* 0x51E3B4 */    LDR             R4, [R7,#arg_0]
/* 0x51E3B6 */    VMOV            S0, R3
/* 0x51E3BA */    LDR.W           LR, [R0,#0x20]
/* 0x51E3BE */    VMOV            S2, R2
/* 0x51E3C2 */    CMP             R4, #1
/* 0x51E3C4 */    BNE             loc_51E3CA
/* 0x51E3C6 */    LDR             R2, [R1]
/* 0x51E3C8 */    B               loc_51E434
/* 0x51E3CA */    LDR             R2, [R1]
/* 0x51E3CC */    LDR.W           R12, [LR]
/* 0x51E3D0 */    CMP             R12, R2
/* 0x51E3D2 */    BNE             loc_51E434
/* 0x51E3D4 */    CMP.W           R12, #1
/* 0x51E3D8 */    BLT             loc_51E424
/* 0x51E3DA */    ADD.W           R2, LR, #8
/* 0x51E3DE */    ADD.W           R3, R1, #8
/* 0x51E3E2 */    MOVS            R4, #0
/* 0x51E3E4 */    VLDR            S4, [R3,#-4]
/* 0x51E3E8 */    VLDR            S6, [R2,#-4]
/* 0x51E3EC */    VCMP.F32        S6, S4
/* 0x51E3F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x51E3F4 */    BNE             loc_51E432
/* 0x51E3F6 */    VLDR            S4, [R3]
/* 0x51E3FA */    VLDR            S6, [R2]
/* 0x51E3FE */    VCMP.F32        S6, S4
/* 0x51E402 */    VMRS            APSR_nzcv, FPSCR
/* 0x51E406 */    BNE             loc_51E432
/* 0x51E408 */    VLDR            S4, [R3,#4]
/* 0x51E40C */    VLDR            S6, [R2,#4]
/* 0x51E410 */    VCMP.F32        S6, S4
/* 0x51E414 */    VMRS            APSR_nzcv, FPSCR
/* 0x51E418 */    BNE             loc_51E432
/* 0x51E41A */    ADDS            R4, #1
/* 0x51E41C */    ADDS            R2, #0xC
/* 0x51E41E */    ADDS            R3, #0xC
/* 0x51E420 */    CMP             R4, R12
/* 0x51E422 */    BLT             loc_51E3E4
/* 0x51E424 */    VLDR            S4, [R0,#0x18]
/* 0x51E428 */    VCMP.F32        S4, S2
/* 0x51E42C */    VMRS            APSR_nzcv, FPSCR
/* 0x51E430 */    BEQ             loc_51E498
/* 0x51E432 */    MOV             R2, R12
/* 0x51E434 */    CMP             R2, #1
/* 0x51E436 */    STR.W           R2, [LR]
/* 0x51E43A */    BLT             loc_51E45E
/* 0x51E43C */    ADDS            R1, #4
/* 0x51E43E */    ADD.W           R2, LR, #4
/* 0x51E442 */    MOVS            R3, #0
/* 0x51E444 */    VLDR            D16, [R1]
/* 0x51E448 */    ADDS            R3, #1
/* 0x51E44A */    LDR             R4, [R1,#8]
/* 0x51E44C */    ADDS            R1, #0xC
/* 0x51E44E */    STR             R4, [R2,#8]
/* 0x51E450 */    VSTR            D16, [R2]
/* 0x51E454 */    ADDS            R2, #0xC
/* 0x51E456 */    LDR.W           R4, [LR]
/* 0x51E45A */    CMP             R3, R4
/* 0x51E45C */    BLT             loc_51E444
/* 0x51E45E */    VSTR            S2, [R0,#0x18]
/* 0x51E462 */    MOVS            R1, #0
/* 0x51E464 */    VSTR            S0, [R0,#0x1C]
/* 0x51E468 */    LDRB.W          R2, [R0,#0x28]
/* 0x51E46C */    STR             R1, [R0,#0x24]
/* 0x51E46E */    TST.W           R2, #8
/* 0x51E472 */    STR             R1, [R0,#0x10]
/* 0x51E474 */    ORR.W           R1, R2, #2
/* 0x51E478 */    STRB.W          R1, [R0,#0x28]
/* 0x51E47C */    IT EQ
/* 0x51E47E */    POPEQ           {R4,R6,R7,PC}
/* 0x51E480 */    AND.W           R1, R1, #0x9F
/* 0x51E484 */    VMOV.I32        Q8, #0
/* 0x51E488 */    ORR.W           R1, R1, #0x40 ; '@'
/* 0x51E48C */    STRB.W          R1, [R0,#0x28]
/* 0x51E490 */    ADDS            R0, #0x2C ; ','
/* 0x51E492 */    VST1.32         {D16-D17}, [R0]
/* 0x51E496 */    POP             {R4,R6,R7,PC}
/* 0x51E498 */    VLDR            S4, [R0,#0x1C]
/* 0x51E49C */    MOV             R2, R12
/* 0x51E49E */    VCMP.F32        S4, S0
/* 0x51E4A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x51E4A6 */    BNE             loc_51E434
/* 0x51E4A8 */    B               locret_51E496
