; =========================================================================
; Full Function Name : _ZN7CGarage32EntityHasASphereWayOutsideGarageEP7CEntityf
; Start Address       : 0x31320E
; End Address         : 0x313344
; =========================================================================

/* 0x31320E */    PUSH            {R4-R7,LR}
/* 0x313210 */    ADD             R7, SP, #0xC
/* 0x313212 */    PUSH.W          {R8-R11}
/* 0x313216 */    SUB             SP, SP, #4
/* 0x313218 */    VPUSH           {D8}
/* 0x31321C */    SUB             SP, SP, #0x10
/* 0x31321E */    MOV             R10, R1
/* 0x313220 */    MOV             R5, R0
/* 0x313222 */    MOV             R0, R10; this
/* 0x313224 */    MOV             R8, R2
/* 0x313226 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x31322A */    LDR.W           R11, [R0,#0x2C]
/* 0x31322E */    LDRSH.W         R0, [R11]
/* 0x313232 */    CMP             R0, #1
/* 0x313234 */    BLT             loc_313330
/* 0x313236 */    VMOV            S16, R8
/* 0x31323A */    ADD.W           R8, R10, #4
/* 0x31323E */    ADD.W           R9, SP, #0x38+var_34
/* 0x313242 */    MOVS            R4, #0
/* 0x313244 */    MOVS            R6, #0
/* 0x313246 */    LDR.W           R1, [R10,#0x14]
/* 0x31324A */    CBNZ            R1, loc_313260
/* 0x31324C */    MOV             R0, R10; this
/* 0x31324E */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x313252 */    LDR.W           R1, [R10,#0x14]; CMatrix *
/* 0x313256 */    MOV             R0, R8; this
/* 0x313258 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x31325C */    LDR.W           R1, [R10,#0x14]
/* 0x313260 */    LDR.W           R0, [R11,#8]
/* 0x313264 */    ADDS            R2, R0, R4
/* 0x313266 */    MOV             R0, R9
/* 0x313268 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x31326C */    LDR.W           R0, [R11,#8]
/* 0x313270 */    VLDR            S4, [R5,#8]
/* 0x313274 */    ADD             R0, R4
/* 0x313276 */    VLDR            S2, [SP,#0x38+var_2C]
/* 0x31327A */    VLDR            S0, [R0,#0xC]
/* 0x31327E */    VADD.F32        S0, S0, S16
/* 0x313282 */    VSUB.F32        S4, S4, S0
/* 0x313286 */    VCMPE.F32       S4, S2
/* 0x31328A */    VMRS            APSR_nzcv, FPSCR
/* 0x31328E */    BGT             loc_313334
/* 0x313290 */    VLDR            S4, [R5,#0x1C]
/* 0x313294 */    VADD.F32        S4, S0, S4
/* 0x313298 */    VCMPE.F32       S4, S2
/* 0x31329C */    VMRS            APSR_nzcv, FPSCR
/* 0x3132A0 */    ITTTT GE
/* 0x3132A2 */    VLDRGE          S2, [SP,#0x38+var_34]
/* 0x3132A6 */    VLDRGE          S4, [SP,#0x38+var_30]
/* 0x3132AA */    VLDRGE          S6, [R5]
/* 0x3132AE */    VLDRGE          S8, [R5,#4]
/* 0x3132B2 */    ITTTT GE
/* 0x3132B4 */    VLDRGE          S10, [R5,#0xC]
/* 0x3132B8 */    VLDRGE          S12, [R5,#0x10]
/* 0x3132BC */    VSUBGE.F32      S4, S4, S8
/* 0x3132C0 */    VSUBGE.F32      S2, S2, S6
/* 0x3132C4 */    ITTTT GE
/* 0x3132C6 */    VMULGE.F32      S8, S4, S12
/* 0x3132CA */    VMULGE.F32      S10, S2, S10
/* 0x3132CE */    VNEGGE.F32      S6, S0
/* 0x3132D2 */    VADDGE.F32      S8, S10, S8
/* 0x3132D6 */    ITT GE
/* 0x3132D8 */    VCMPEGE.F32     S8, S6
/* 0x3132DC */    VMRSGE          APSR_nzcv, FPSCR
/* 0x3132E0 */    BLT             loc_313334
/* 0x3132E2 */    VLDR            S10, [R5,#0x20]
/* 0x3132E6 */    VADD.F32        S10, S0, S10
/* 0x3132EA */    VCMPE.F32       S8, S10
/* 0x3132EE */    VMRS            APSR_nzcv, FPSCR
/* 0x3132F2 */    BGT             loc_313334
/* 0x3132F4 */    VLDR            S8, [R5,#0x14]
/* 0x3132F8 */    VLDR            S10, [R5,#0x18]
/* 0x3132FC */    VMUL.F32        S2, S2, S8
/* 0x313300 */    VMUL.F32        S4, S4, S10
/* 0x313304 */    VADD.F32        S2, S2, S4
/* 0x313308 */    VCMPE.F32       S2, S6
/* 0x31330C */    VMRS            APSR_nzcv, FPSCR
/* 0x313310 */    BLT             loc_313334
/* 0x313312 */    VLDR            S4, [R5,#0x24]
/* 0x313316 */    VADD.F32        S0, S0, S4
/* 0x31331A */    VCMPE.F32       S2, S0
/* 0x31331E */    VMRS            APSR_nzcv, FPSCR
/* 0x313322 */    BGT             loc_313334
/* 0x313324 */    LDRSH.W         R0, [R11]
/* 0x313328 */    ADDS            R6, #1
/* 0x31332A */    ADDS            R4, #0x14
/* 0x31332C */    CMP             R6, R0
/* 0x31332E */    BLT             loc_313246
/* 0x313330 */    MOVS            R0, #0
/* 0x313332 */    B               loc_313336
/* 0x313334 */    MOVS            R0, #1
/* 0x313336 */    ADD             SP, SP, #0x10
/* 0x313338 */    VPOP            {D8}
/* 0x31333C */    ADD             SP, SP, #4
/* 0x31333E */    POP.W           {R8-R11}
/* 0x313342 */    POP             {R4-R7,PC}
