; =========================================================================
; Full Function Name : _ZN11CPopulation30FindDistanceToNearestPedOfTypeE8ePedType7CVector
; Start Address       : 0x4CF194
; End Address         : 0x4CF262
; =========================================================================

/* 0x4CF194 */    PUSH            {R4-R7,LR}
/* 0x4CF196 */    ADD             R7, SP, #0xC
/* 0x4CF198 */    PUSH.W          {R11}
/* 0x4CF19C */    LDR             R4, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4CF1A2)
/* 0x4CF19E */    ADD             R4, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x4CF1A0 */    LDR             R4, [R4]; CPools::ms_pPedPool ...
/* 0x4CF1A2 */    LDR.W           R12, [R4]; CPools::ms_pPedPool
/* 0x4CF1A6 */    LDR.W           LR, [R12,#8]
/* 0x4CF1AA */    CMP.W           LR, #0
/* 0x4CF1AE */    BEQ             loc_4CF254
/* 0x4CF1B0 */    VMOV            S0, R1
/* 0x4CF1B4 */    LDR.W           R1, [R12,#4]
/* 0x4CF1B8 */    VMOV            S4, R2
/* 0x4CF1BC */    VLDR            S2, =1.0e7
/* 0x4CF1C0 */    VMOV            S6, R3
/* 0x4CF1C4 */    MOVW            R2, #0x7CC
/* 0x4CF1C8 */    MUL.W           R3, LR, R2
/* 0x4CF1CC */    SUB.W           LR, LR, #1
/* 0x4CF1D0 */    SUBW            R3, R3, #0x7CC
/* 0x4CF1D4 */    LDRSB.W         R4, [R1,LR]
/* 0x4CF1D8 */    CMP             R4, #0
/* 0x4CF1DA */    BLT             loc_4CF232
/* 0x4CF1DC */    LDR.W           R4, [R12]
/* 0x4CF1E0 */    ADDS            R4, R4, R3
/* 0x4CF1E2 */    BEQ             loc_4CF232
/* 0x4CF1E4 */    LDR.W           R5, [R4,#0x59C]
/* 0x4CF1E8 */    CMP             R5, R0
/* 0x4CF1EA */    BNE             loc_4CF232
/* 0x4CF1EC */    LDR             R5, [R4,#0x14]
/* 0x4CF1EE */    ADD.W           R6, R5, #0x30 ; '0'
/* 0x4CF1F2 */    CMP             R5, #0
/* 0x4CF1F4 */    IT EQ
/* 0x4CF1F6 */    ADDEQ           R6, R4, #4
/* 0x4CF1F8 */    VLDR            S8, [R6]
/* 0x4CF1FC */    VLDR            S10, [R6,#4]
/* 0x4CF200 */    VSUB.F32        S8, S0, S8
/* 0x4CF204 */    VLDR            S12, [R6,#8]
/* 0x4CF208 */    VSUB.F32        S10, S4, S10
/* 0x4CF20C */    VSUB.F32        S12, S6, S12
/* 0x4CF210 */    VMUL.F32        S8, S8, S8
/* 0x4CF214 */    VMUL.F32        S10, S10, S10
/* 0x4CF218 */    VMUL.F32        S12, S12, S12
/* 0x4CF21C */    VADD.F32        S8, S8, S10
/* 0x4CF220 */    VADD.F32        S8, S8, S12
/* 0x4CF224 */    VSQRT.F32       S8, S8
/* 0x4CF228 */    VCMPE.F32       S8, S2
/* 0x4CF22C */    VMRS            APSR_nzcv, FPSCR
/* 0x4CF230 */    BLT             loc_4CF242
/* 0x4CF232 */    SUB.W           LR, LR, #1
/* 0x4CF236 */    SUBW            R3, R3, #0x7CC
/* 0x4CF23A */    ADDS.W          R4, LR, #1
/* 0x4CF23E */    BNE             loc_4CF1D4
/* 0x4CF240 */    B               loc_4CF24E
/* 0x4CF242 */    VMOV.F32        S2, S8
/* 0x4CF246 */    CMP.W           LR, #0
/* 0x4CF24A */    BNE             loc_4CF1C8
/* 0x4CF24C */    B               loc_4CF258
/* 0x4CF24E */    VMOV.F32        S8, S2
/* 0x4CF252 */    B               loc_4CF258
/* 0x4CF254 */    VLDR            S8, =1.0e7
/* 0x4CF258 */    VMOV            R0, S8
/* 0x4CF25C */    POP.W           {R11}
/* 0x4CF260 */    POP             {R4-R7,PC}
