; =========================================================================
; Full Function Name : _ZNK36CTaskComplexWalkRoundBuildingAttempt14ComputeMoveDirERK4CPedR7CVector
; Start Address       : 0x50D3E0
; End Address         : 0x50D490
; =========================================================================

/* 0x50D3E0 */    LDR.W           R12, [R1,#0x14]
/* 0x50D3E4 */    VLDR            S0, [R0,#0x14]
/* 0x50D3E8 */    ADD.W           R3, R12, #0x30 ; '0'
/* 0x50D3EC */    CMP.W           R12, #0
/* 0x50D3F0 */    VLDR            S2, [R0,#0x18]
/* 0x50D3F4 */    IT EQ
/* 0x50D3F6 */    ADDEQ           R3, R1, #4
/* 0x50D3F8 */    VLDR            S4, [R3]
/* 0x50D3FC */    VLDR            S6, [R3,#4]
/* 0x50D400 */    VSUB.F32        S0, S0, S4
/* 0x50D404 */    VLDR            D16, [R0,#0x2C]
/* 0x50D408 */    VSUB.F32        S2, S2, S6
/* 0x50D40C */    LDR             R3, [R0,#0x34]
/* 0x50D40E */    STR             R3, [R2,#8]
/* 0x50D410 */    VSTR            D16, [R2]
/* 0x50D414 */    VLDR            S4, [R0,#0x2C]
/* 0x50D418 */    VLDR            S6, [R0,#0x30]
/* 0x50D41C */    VLDR            S8, [R0,#0x34]
/* 0x50D420 */    MOVS            R0, #0
/* 0x50D422 */    VMUL.F32        S4, S0, S4
/* 0x50D426 */    VLDR            S10, =0.0
/* 0x50D42A */    VMUL.F32        S6, S2, S6
/* 0x50D42E */    VMUL.F32        S8, S8, S10
/* 0x50D432 */    VADD.F32        S4, S4, S6
/* 0x50D436 */    VLDR            S6, [R2]
/* 0x50D43A */    VADD.F32        S4, S4, S8
/* 0x50D43E */    VLDR            S8, [R2,#4]
/* 0x50D442 */    STR             R0, [R2,#8]
/* 0x50D444 */    VMUL.F32        S8, S4, S8
/* 0x50D448 */    VMUL.F32        S4, S6, S4
/* 0x50D44C */    VSUB.F32        S2, S2, S8
/* 0x50D450 */    VSUB.F32        S0, S0, S4
/* 0x50D454 */    VMUL.F32        S4, S2, S2
/* 0x50D458 */    VMUL.F32        S6, S0, S0
/* 0x50D45C */    VSTR            S0, [R2]
/* 0x50D460 */    VSTR            S2, [R2,#4]
/* 0x50D464 */    VADD.F32        S4, S6, S4
/* 0x50D468 */    VLDR            S6, =1.0e-8
/* 0x50D46C */    VADD.F32        S4, S4, S10
/* 0x50D470 */    VCMPE.F32       S4, S6
/* 0x50D474 */    VMRS            APSR_nzcv, FPSCR
/* 0x50D478 */    ITT GE
/* 0x50D47A */    MOVGE           R0, R2; this
/* 0x50D47C */    BGE.W           j_j__ZN7CVector9NormaliseEv; j_CVector::Normalise(void)
/* 0x50D480 */    LDR             R0, [R1,#0x14]
/* 0x50D482 */    VLDR            D16, [R0]
/* 0x50D486 */    LDR             R0, [R0,#8]
/* 0x50D488 */    STR             R0, [R2,#8]
/* 0x50D48A */    VSTR            D16, [R2]
/* 0x50D48E */    BX              LR
