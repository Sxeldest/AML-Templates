; =========================================================================
; Full Function Name : _ZNK18CTaskComplexWander18ScanForBlockedNodeERK7CVectorPK7CEntity
; Start Address       : 0x5217B8
; End Address         : 0x521824
; =========================================================================

/* 0x5217B8 */    MOVS            R0, #0
/* 0x5217BA */    CMP             R2, #0
/* 0x5217BC */    IT EQ
/* 0x5217BE */    BXEQ            LR
/* 0x5217C0 */    PUSH            {R7,LR}
/* 0x5217C2 */    MOV             R7, SP
/* 0x5217C4 */    LDR.W           R12, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5217D2)
/* 0x5217C8 */    VMOV.F32        S0, #1.0
/* 0x5217CC */    LDR             R3, [R2,#0x14]
/* 0x5217CE */    ADD             R12, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5217D0 */    LDRSH.W         LR, [R2,#0x26]
/* 0x5217D4 */    VLDR            D16, [R1]
/* 0x5217D8 */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x5217DC */    LDR.W           R12, [R12]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5217E0 */    CMP             R3, #0
/* 0x5217E2 */    LDR.W           R12, [R12,LR,LSL#2]
/* 0x5217E6 */    IT EQ
/* 0x5217E8 */    ADDEQ           R1, R2, #4
/* 0x5217EA */    VLDR            D17, [R1]
/* 0x5217EE */    VSUB.F32        D16, D16, D17
/* 0x5217F2 */    LDR.W           R1, [R12,#0x2C]
/* 0x5217F6 */    VLDR            S4, [R1,#0x24]
/* 0x5217FA */    VMUL.F32        D1, D16, D16
/* 0x5217FE */    VADD.F32        S0, S4, S0
/* 0x521802 */    VLDR            S4, =0.0
/* 0x521806 */    VADD.F32        S2, S2, S3
/* 0x52180A */    VMUL.F32        S0, S0, S0
/* 0x52180E */    VADD.F32        S2, S2, S4
/* 0x521812 */    VCMPE.F32       S2, S0
/* 0x521816 */    VMRS            APSR_nzcv, FPSCR
/* 0x52181A */    IT LT
/* 0x52181C */    MOVLT           R0, #1
/* 0x52181E */    POP.W           {R7,LR}
/* 0x521822 */    BX              LR
