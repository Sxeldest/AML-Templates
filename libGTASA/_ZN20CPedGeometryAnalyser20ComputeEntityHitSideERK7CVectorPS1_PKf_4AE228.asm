; =========================================================================
; Full Function Name : _ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK7CVectorPS1_PKf
; Start Address       : 0x4AE228
; End Address         : 0x4AE350
; =========================================================================

/* 0x4AE228 */    VLDR            S0, [R0]
/* 0x4AE22C */    VLDR            S2, [R1,#0x24]
/* 0x4AE230 */    VLDR            S6, [R0,#4]
/* 0x4AE234 */    VLDR            S8, [R1,#0x28]
/* 0x4AE238 */    VMUL.F32        S2, S0, S2
/* 0x4AE23C */    VLDR            S12, [R1]
/* 0x4AE240 */    VLDR            S14, [R1,#4]
/* 0x4AE244 */    VMUL.F32        S8, S6, S8
/* 0x4AE248 */    VMUL.F32        S12, S0, S12
/* 0x4AE24C */    VLDR            S4, [R0,#8]
/* 0x4AE250 */    VMUL.F32        S14, S6, S14
/* 0x4AE254 */    VLDR            S10, [R1,#0x2C]
/* 0x4AE258 */    VLDR            S1, [R1,#8]
/* 0x4AE25C */    MOVS            R0, #0
/* 0x4AE25E */    VMUL.F32        S10, S4, S10
/* 0x4AE262 */    VADD.F32        S2, S2, S8
/* 0x4AE266 */    VMUL.F32        S8, S4, S1
/* 0x4AE26A */    VADD.F32        S12, S12, S14
/* 0x4AE26E */    VADD.F32        S2, S2, S10
/* 0x4AE272 */    VLDR            S10, [R2]
/* 0x4AE276 */    VADD.F32        S8, S12, S8
/* 0x4AE27A */    VLDR            S12, [R2,#0xC]
/* 0x4AE27E */    VADD.F32        S2, S12, S2
/* 0x4AE282 */    VADD.F32        S10, S10, S8
/* 0x4AE286 */    VCMPE.F32       S2, #0.0
/* 0x4AE28A */    VMRS            APSR_nzcv, FPSCR
/* 0x4AE28E */    BLT             loc_4AE29C
/* 0x4AE290 */    VCMPE.F32       S10, #0.0
/* 0x4AE294 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AE298 */    IT LT
/* 0x4AE29A */    BXLT            LR
/* 0x4AE29C */    VLDR            S8, [R1,#0xC]
/* 0x4AE2A0 */    MOVS            R3, #0
/* 0x4AE2A2 */    VLDR            S12, [R1,#0x10]
/* 0x4AE2A6 */    VMUL.F32        S8, S0, S8
/* 0x4AE2AA */    VLDR            S14, [R1,#0x14]
/* 0x4AE2AE */    VMUL.F32        S12, S6, S12
/* 0x4AE2B2 */    VMUL.F32        S14, S4, S14
/* 0x4AE2B6 */    VADD.F32        S8, S8, S12
/* 0x4AE2BA */    VLDR            S12, [R2,#4]
/* 0x4AE2BE */    VADD.F32        S8, S8, S14
/* 0x4AE2C2 */    VADD.F32        S8, S12, S8
/* 0x4AE2C6 */    VCMPE.F32       S8, #0.0
/* 0x4AE2CA */    VMRS            APSR_nzcv, FPSCR
/* 0x4AE2CE */    VCMPE.F32       S10, #0.0
/* 0x4AE2D2 */    IT LT
/* 0x4AE2D4 */    MOVLT           R3, #1
/* 0x4AE2D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AE2DA */    IT GE
/* 0x4AE2DC */    MOVGE           R0, #1
/* 0x4AE2DE */    ANDS            R0, R3
/* 0x4AE2E0 */    BNE             locret_4AE34E
/* 0x4AE2E2 */    VLDR            S10, [R1,#0x18]
/* 0x4AE2E6 */    VLDR            S12, [R1,#0x1C]
/* 0x4AE2EA */    VMUL.F32        S0, S0, S10
/* 0x4AE2EE */    VLDR            S14, [R1,#0x20]
/* 0x4AE2F2 */    VMUL.F32        S6, S6, S12
/* 0x4AE2F6 */    MOVS            R1, #0
/* 0x4AE2F8 */    VMUL.F32        S4, S4, S14
/* 0x4AE2FC */    VADD.F32        S0, S0, S6
/* 0x4AE300 */    VADD.F32        S0, S0, S4
/* 0x4AE304 */    VLDR            S4, [R2,#8]
/* 0x4AE308 */    MOVS            R2, #0
/* 0x4AE30A */    VADD.F32        S0, S4, S0
/* 0x4AE30E */    VCMPE.F32       S0, #0.0
/* 0x4AE312 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AE316 */    VCMPE.F32       S8, #0.0
/* 0x4AE31A */    IT LT
/* 0x4AE31C */    MOVLT           R2, #1
/* 0x4AE31E */    VMRS            APSR_nzcv, FPSCR
/* 0x4AE322 */    IT GE
/* 0x4AE324 */    MOVGE           R1, #1
/* 0x4AE326 */    ANDS            R1, R2
/* 0x4AE328 */    CMP             R1, #0
/* 0x4AE32A */    ITT NE
/* 0x4AE32C */    MOVNE           R0, #2
/* 0x4AE32E */    BXNE            LR
/* 0x4AE330 */    VCMPE.F32       S2, #0.0
/* 0x4AE334 */    IT NE
/* 0x4AE336 */    MOVNE           R0, #2
/* 0x4AE338 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AE33C */    MOV             R1, R0
/* 0x4AE33E */    VCMPE.F32       S0, #0.0
/* 0x4AE342 */    IT LT
/* 0x4AE344 */    MOVLT           R1, #3
/* 0x4AE346 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AE34A */    IT GE
/* 0x4AE34C */    MOVGE           R0, R1
/* 0x4AE34E */    BX              LR
