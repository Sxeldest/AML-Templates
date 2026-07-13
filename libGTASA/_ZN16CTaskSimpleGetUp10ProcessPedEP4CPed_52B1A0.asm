; =========================================================================
; Full Function Name : _ZN16CTaskSimpleGetUp10ProcessPedEP4CPed
; Start Address       : 0x52B1A0
; End Address         : 0x52B232
; =========================================================================

/* 0x52B1A0 */    PUSH            {R4,R5,R7,LR}
/* 0x52B1A2 */    ADD             R7, SP, #8
/* 0x52B1A4 */    MOV             R4, R1
/* 0x52B1A6 */    MOV             R5, R0
/* 0x52B1A8 */    LDR.W           R0, [R4,#0x534]
/* 0x52B1AC */    ORR.W           R0, R0, #8
/* 0x52B1B0 */    STR.W           R0, [R4,#0x534]
/* 0x52B1B4 */    LDRB            R0, [R5,#9]
/* 0x52B1B6 */    CMP             R0, #0
/* 0x52B1B8 */    ITT NE
/* 0x52B1BA */    MOVNE           R0, #1
/* 0x52B1BC */    POPNE           {R4,R5,R7,PC}
/* 0x52B1BE */    LDR             R0, [R5,#0xC]
/* 0x52B1C0 */    CBNZ            R0, loc_52B1CE
/* 0x52B1C2 */    MOV             R0, R5; this
/* 0x52B1C4 */    MOV             R1, R4; CPed *
/* 0x52B1C6 */    BLX             j__ZN16CTaskSimpleGetUp9StartAnimEP4CPed; CTaskSimpleGetUp::StartAnim(CPed *)
/* 0x52B1CA */    LDR             R0, [R5,#0xC]
/* 0x52B1CC */    CBZ             R0, loc_52B20E
/* 0x52B1CE */    LDR.W           R0, [R4,#0x490]
/* 0x52B1D2 */    LDR.W           R12, [R4,#0x484]
/* 0x52B1D6 */    LDR.W           R1, [R4,#0x488]
/* 0x52B1DA */    BIC.W           R2, R0, #8
/* 0x52B1DE */    LDR.W           R3, [R4,#0x48C]
/* 0x52B1E2 */    STR.W           R2, [R4,#0x490]
/* 0x52B1E6 */    LDR             R0, [R5,#0xC]
/* 0x52B1E8 */    ADDW            R5, R4, #0x484
/* 0x52B1EC */    CBZ             R0, loc_52B222
/* 0x52B1EE */    VMOV.F32        S0, #0.75
/* 0x52B1F2 */    LDR             R4, [R0,#0x14]
/* 0x52B1F4 */    VLDR            S2, [R4,#0x10]
/* 0x52B1F8 */    VMUL.F32        S0, S2, S0
/* 0x52B1FC */    VLDR            S2, [R0,#0x20]
/* 0x52B200 */    VCMPE.F32       S2, S0
/* 0x52B204 */    VMRS            APSR_nzcv, FPSCR
/* 0x52B208 */    BLT             loc_52B222
/* 0x52B20A */    MOVS            R0, #0
/* 0x52B20C */    POP             {R4,R5,R7,PC}
/* 0x52B20E */    LDR.W           R12, [R4,#0x484]
/* 0x52B212 */    ADDW            R5, R4, #0x484
/* 0x52B216 */    LDR.W           R1, [R4,#0x488]
/* 0x52B21A */    LDR.W           R3, [R4,#0x48C]
/* 0x52B21E */    LDR.W           R2, [R4,#0x490]
/* 0x52B222 */    ORR.W           R0, R3, #0x100000
/* 0x52B226 */    STRD.W          R12, R1, [R5]
/* 0x52B22A */    STRD.W          R0, R2, [R5,#8]
/* 0x52B22E */    MOVS            R0, #0
/* 0x52B230 */    POP             {R4,R5,R7,PC}
