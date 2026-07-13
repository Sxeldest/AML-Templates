; =========================================================================
; Full Function Name : _Z16RwMatrixOptimizeP11RwMatrixTagPK17RwMatrixTolerance
; Start Address       : 0x1E3298
; End Address         : 0x1E344A
; =========================================================================

/* 0x1E3298 */    PUSH            {R7,LR}
/* 0x1E329A */    MOV             R7, SP
/* 0x1E329C */    VPUSH           {D8-D13}
/* 0x1E32A0 */    VLDR            S1, [R0,#0x10]
/* 0x1E32A4 */    CMP             R1, #0
/* 0x1E32A6 */    VLDR            S0, [R0,#0x14]
/* 0x1E32AA */    VLDR            S3, [R0,#0x18]
/* 0x1E32AE */    VMUL.F32        S8, S1, S1
/* 0x1E32B2 */    VLDM            R0, {S4-S5}
/* 0x1E32B6 */    VMUL.F32        S6, S0, S0
/* 0x1E32BA */    VMUL.F32        S2, S3, S3
/* 0x1E32BE */    VMUL.F32        S10, S5, S5
/* 0x1E32C2 */    VLDR            S12, [R0,#0x24]
/* 0x1E32C6 */    VMUL.F32        S14, S4, S4
/* 0x1E32CA */    VLDR            S7, [R0,#0x20]
/* 0x1E32CE */    VLDR            S9, [R0,#8]
/* 0x1E32D2 */    VMUL.F32        S11, S12, S12
/* 0x1E32D6 */    VMUL.F32        S13, S7, S7
/* 0x1E32DA */    LDR             R2, =(RwEngineInstance_ptr - 0x1E32EA)
/* 0x1E32DC */    VMUL.F32        S16, S5, S12
/* 0x1E32E0 */    LDR             R3, =(dword_6BD044 - 0x1E32F0)
/* 0x1E32E2 */    VADD.F32        S15, S8, S6
/* 0x1E32E6 */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1E32E8 */    VMUL.F32        S6, S9, S9
/* 0x1E32EC */    ADD             R3, PC; dword_6BD044
/* 0x1E32EE */    VMUL.F32        S18, S4, S7
/* 0x1E32F2 */    LDR             R2, [R2]; RwEngineInstance
/* 0x1E32F4 */    VADD.F32        S20, S14, S10
/* 0x1E32F8 */    VLDR            S14, [R0,#0x28]
/* 0x1E32FC */    VMUL.F32        S24, S1, S7
/* 0x1E3300 */    LDR             R3, [R3]
/* 0x1E3302 */    VMUL.F32        S22, S0, S12
/* 0x1E3306 */    LDR             R2, [R2]
/* 0x1E3308 */    VADD.F32        S12, S13, S11
/* 0x1E330C */    VADD.F32        S11, S15, S2
/* 0x1E3310 */    ADD             R2, R3
/* 0x1E3312 */    VMOV.F32        S7, #-1.0
/* 0x1E3316 */    IT EQ
/* 0x1E3318 */    ADDEQ.W         R1, R2, #0xC
/* 0x1E331C */    VMUL.F32        S26, S14, S14
/* 0x1E3320 */    MOVS            R2, #0
/* 0x1E3322 */    VADD.F32        S13, S20, S6
/* 0x1E3326 */    VADD.F32        S16, S18, S16
/* 0x1E332A */    VMUL.F32        S18, S3, S14
/* 0x1E332E */    VADD.F32        S20, S24, S22
/* 0x1E3332 */    VMUL.F32        S5, S5, S0
/* 0x1E3336 */    VMUL.F32        S1, S4, S1
/* 0x1E333A */    VADD.F32        S11, S11, S7
/* 0x1E333E */    VADD.F32        S13, S13, S7
/* 0x1E3342 */    VMUL.F32        S15, S9, S14
/* 0x1E3346 */    VADD.F32        S22, S12, S26
/* 0x1E334A */    VMUL.F32        S3, S9, S3
/* 0x1E334E */    VADD.F32        S9, S20, S18
/* 0x1E3352 */    VADD.F32        S1, S1, S5
/* 0x1E3356 */    VMUL.F32        S11, S11, S11
/* 0x1E335A */    VMUL.F32        S13, S13, S13
/* 0x1E335E */    VADD.F32        S5, S16, S15
/* 0x1E3362 */    VADD.F32        S15, S22, S7
/* 0x1E3366 */    VADD.F32        S1, S1, S3
/* 0x1E336A */    VADD.F32        S11, S13, S11
/* 0x1E336E */    VMUL.F32        S3, S5, S5
/* 0x1E3372 */    VMUL.F32        S5, S9, S9
/* 0x1E3376 */    VMUL.F32        S9, S15, S15
/* 0x1E337A */    VMUL.F32        S1, S1, S1
/* 0x1E337E */    VADD.F32        S5, S5, S3
/* 0x1E3382 */    VADD.F32        S3, S11, S9
/* 0x1E3386 */    VLDR            S9, [R1]
/* 0x1E338A */    VADD.F32        S1, S1, S5
/* 0x1E338E */    VLDR            S5, [R1,#4]
/* 0x1E3392 */    VCMPE.F32       S9, S3
/* 0x1E3396 */    VMRS            APSR_nzcv, FPSCR
/* 0x1E339A */    ITT GE
/* 0x1E339C */    VCMPEGE.F32     S5, S1
/* 0x1E33A0 */    VMRSGE          APSR_nzcv, FPSCR
/* 0x1E33A4 */    BLT             loc_1E3410
/* 0x1E33A6 */    VADD.F32        S0, S0, S7
/* 0x1E33AA */    MOVS            R2, #0
/* 0x1E33AC */    VADD.F32        S4, S4, S7
/* 0x1E33B0 */    VADD.F32        S14, S14, S7
/* 0x1E33B4 */    VLDR            S7, [R0,#0x38]
/* 0x1E33B8 */    VMUL.F32        S0, S0, S0
/* 0x1E33BC */    VMUL.F32        S4, S4, S4
/* 0x1E33C0 */    VMUL.F32        S14, S14, S14
/* 0x1E33C4 */    VADD.F32        S0, S8, S0
/* 0x1E33C8 */    VLDR            S8, [R0,#0x30]
/* 0x1E33CC */    VADD.F32        S4, S4, S10
/* 0x1E33D0 */    VLDR            S10, [R0,#0x34]
/* 0x1E33D4 */    VMUL.F32        S8, S8, S8
/* 0x1E33D8 */    VMUL.F32        S10, S10, S10
/* 0x1E33DC */    VADD.F32        S0, S2, S0
/* 0x1E33E0 */    VADD.F32        S2, S4, S6
/* 0x1E33E4 */    VMUL.F32        S4, S7, S7
/* 0x1E33E8 */    VADD.F32        S6, S8, S10
/* 0x1E33EC */    VADD.F32        S8, S12, S14
/* 0x1E33F0 */    VADD.F32        S0, S2, S0
/* 0x1E33F4 */    VADD.F32        S2, S6, S4
/* 0x1E33F8 */    VADD.F32        S0, S0, S8
/* 0x1E33FC */    VADD.F32        S0, S0, S2
/* 0x1E3400 */    VLDR            S2, [R1,#8]
/* 0x1E3404 */    VCMPE.F32       S2, S0
/* 0x1E3408 */    VMRS            APSR_nzcv, FPSCR
/* 0x1E340C */    IT GE
/* 0x1E340E */    MOVGE           R2, #1
/* 0x1E3410 */    VCMPE.F32       S9, S3
/* 0x1E3414 */    LDR             R1, [R0,#0xC]
/* 0x1E3416 */    VMRS            APSR_nzcv, FPSCR
/* 0x1E341A */    VCMPE.F32       S5, S1
/* 0x1E341E */    BIC.W           R3, R1, #1
/* 0x1E3422 */    IT GE
/* 0x1E3424 */    ORRGE.W         R3, R1, #1
/* 0x1E3428 */    VMRS            APSR_nzcv, FPSCR
/* 0x1E342C */    BIC.W           R1, R3, #2
/* 0x1E3430 */    IT GE
/* 0x1E3432 */    ORRGE.W         R1, R3, #2
/* 0x1E3436 */    CMP             R2, #0
/* 0x1E3438 */    BIC.W           R3, R1, #0x20000
/* 0x1E343C */    IT NE
/* 0x1E343E */    ORRNE.W         R3, R1, #0x20000
/* 0x1E3442 */    STR             R3, [R0,#0xC]
/* 0x1E3444 */    VPOP            {D8-D13}
/* 0x1E3448 */    POP             {R7,PC}
