; =========================================================================
; Full Function Name : _ZN8CPedPath11AddBlockadeEP7CEntityPA40_12CPedPathNodeP7CVector
; Start Address       : 0x31BEC4
; End Address         : 0x31C154
; =========================================================================

/* 0x31BEC4 */    PUSH            {R4-R7,LR}
/* 0x31BEC6 */    ADD             R7, SP, #0xC
/* 0x31BEC8 */    PUSH.W          {R8-R11}
/* 0x31BECC */    SUB             SP, SP, #4
/* 0x31BECE */    VPUSH           {D8-D15}
/* 0x31BED2 */    SUB             SP, SP, #0x30
/* 0x31BED4 */    MOV             R6, R2
/* 0x31BED6 */    MOV             R4, R1
/* 0x31BED8 */    MOV             R5, R0
/* 0x31BEDA */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x31BEDE */    VLDR            S16, [R0,#0x10]
/* 0x31BEE2 */    MOV             R0, R5; this
/* 0x31BEE4 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x31BEE8 */    VLDR            S18, [R0,#4]
/* 0x31BEEC */    MOV             R0, R5; this
/* 0x31BEEE */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x31BEF2 */    VLDR            S22, [R0,#0xC]
/* 0x31BEF6 */    LDR             R0, [R5,#0x14]
/* 0x31BEF8 */    CBZ             R0, loc_31BF00
/* 0x31BEFA */    LDR.W           R9, [R0,#0x10]
/* 0x31BEFE */    B               loc_31BF1E
/* 0x31BF00 */    MOV             R0, R5; this
/* 0x31BF02 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x31BF06 */    ADD.W           R8, R5, #4
/* 0x31BF0A */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x31BF0C */    MOV             R0, R8; this
/* 0x31BF0E */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x31BF12 */    LDR             R0, [R5,#0x14]
/* 0x31BF14 */    CMP             R0, #0
/* 0x31BF16 */    LDR.W           R9, [R0,#0x10]
/* 0x31BF1A */    BEQ.W           loc_31C0CA
/* 0x31BF1E */    LDR.W           R10, [R0,#0x14]
/* 0x31BF22 */    VLDR            S20, [R0]
/* 0x31BF26 */    VLDR            S26, [R6]
/* 0x31BF2A */    VLDR            S24, [R0,#4]
/* 0x31BF2E */    VLDR            S0, [R0,#0x30]
/* 0x31BF32 */    ADD.W           R11, R6, #4
/* 0x31BF36 */    VLDR            S28, [R6,#4]
/* 0x31BF3A */    VSUB.F32        S26, S26, S0
/* 0x31BF3E */    VLDR            S30, [R0,#0x34]
/* 0x31BF42 */    ADD             R0, SP, #0x90+var_6C; this
/* 0x31BF44 */    MOV             R1, R5
/* 0x31BF46 */    BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
/* 0x31BF4A */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x31BF54)
/* 0x31BF4C */    LDRSH.W         R1, [R5,#0x26]
/* 0x31BF50 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x31BF52 */    VLDR            S0, [SP,#0x90+var_6C]
/* 0x31BF56 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x31BF58 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x31BF5C */    LDR             R0, [R0,#0x2C]
/* 0x31BF5E */    VLDR            S2, [R0,#0x24]
/* 0x31BF62 */    VADD.F32        S0, S0, S2
/* 0x31BF66 */    VLDR            S2, [R6]
/* 0x31BF6A */    VCMPE.F32       S0, S2
/* 0x31BF6E */    VMRS            APSR_nzcv, FPSCR
/* 0x31BF72 */    BLT.W           loc_31C0BC
/* 0x31BF76 */    ADD             R0, SP, #0x90+var_78; this
/* 0x31BF78 */    MOV             R1, R5
/* 0x31BF7A */    BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
/* 0x31BF7E */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x31BF88)
/* 0x31BF80 */    LDRSH.W         R1, [R5,#0x26]
/* 0x31BF84 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x31BF86 */    VLDR            S0, [SP,#0x90+var_74]
/* 0x31BF8A */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x31BF8C */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x31BF90 */    LDR             R0, [R0,#0x2C]
/* 0x31BF92 */    VLDR            S2, [R0,#0x24]
/* 0x31BF96 */    VADD.F32        S0, S0, S2
/* 0x31BF9A */    VLDR            S2, [R11]
/* 0x31BF9E */    VCMPE.F32       S0, S2
/* 0x31BFA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x31BFA6 */    BLT.W           loc_31C0BC
/* 0x31BFAA */    ADD             R0, SP, #0x90+var_84; this
/* 0x31BFAC */    MOV             R1, R5
/* 0x31BFAE */    BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
/* 0x31BFB2 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x31BFC0)
/* 0x31BFB4 */    VMOV.F32        S17, #28.0
/* 0x31BFB8 */    LDRSH.W         R1, [R5,#0x26]
/* 0x31BFBC */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x31BFBE */    VLDR            S0, [R6]
/* 0x31BFC2 */    VLDR            S2, [SP,#0x90+var_84]
/* 0x31BFC6 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x31BFC8 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x31BFCC */    VADD.F32        S0, S0, S17
/* 0x31BFD0 */    LDR             R0, [R0,#0x2C]
/* 0x31BFD2 */    VLDR            S4, [R0,#0x24]
/* 0x31BFD6 */    VSUB.F32        S2, S2, S4
/* 0x31BFDA */    VCMPE.F32       S2, S0
/* 0x31BFDE */    VMRS            APSR_nzcv, FPSCR
/* 0x31BFE2 */    BGT             loc_31C0BC
/* 0x31BFE4 */    MOV             R0, SP; this
/* 0x31BFE6 */    MOV             R1, R5
/* 0x31BFE8 */    BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
/* 0x31BFEC */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x31BFF6)
/* 0x31BFEE */    LDRSH.W         R1, [R5,#0x26]
/* 0x31BFF2 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x31BFF4 */    VLDR            S0, [R11]
/* 0x31BFF8 */    VLDR            S2, [SP,#0x90+var_8C]
/* 0x31BFFC */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x31BFFE */    VADD.F32        S0, S0, S17
/* 0x31C002 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x31C006 */    LDR             R0, [R0,#0x2C]
/* 0x31C008 */    VLDR            S4, [R0,#0x24]
/* 0x31C00C */    VSUB.F32        S2, S2, S4
/* 0x31C010 */    VCMPE.F32       S2, S0
/* 0x31C014 */    VMRS            APSR_nzcv, FPSCR
/* 0x31C018 */    BGT             loc_31C0BC
/* 0x31C01A */    VLDR            S2, =-0.3
/* 0x31C01E */    VSUB.F32        S6, S28, S30
/* 0x31C022 */    VLDR            S4, =0.3
/* 0x31C026 */    VMOV            S8, R10
/* 0x31C02A */    VADD.F32        S2, S18, S2
/* 0x31C02E */    VLDR            S12, =0.7
/* 0x31C032 */    VADD.F32        S0, S16, S4
/* 0x31C036 */    MOVS            R0, #0
/* 0x31C038 */    VADD.F32        S4, S22, S4
/* 0x31C03C */    MOVS            R1, #1
/* 0x31C03E */    VMOV            S10, R9
/* 0x31C042 */    SXTH            R2, R0
/* 0x31C044 */    MOV             R3, R4
/* 0x31C046 */    VMOV            S14, R2
/* 0x31C04A */    MOVS            R2, #0
/* 0x31C04C */    VCVT.F32.S32    S14, S14
/* 0x31C050 */    VMUL.F32        S14, S14, S12
/* 0x31C054 */    VADD.F32        S1, S26, S14
/* 0x31C058 */    VMUL.F32        S14, S1, S10
/* 0x31C05C */    VMUL.F32        S1, S20, S1
/* 0x31C060 */    LDRB            R6, [R3]
/* 0x31C062 */    CBNZ            R6, loc_31C0AA
/* 0x31C064 */    SXTH            R6, R2
/* 0x31C066 */    VMOV            S3, R6
/* 0x31C06A */    VCVT.F32.S32    S3, S3
/* 0x31C06E */    VMUL.F32        S3, S3, S12
/* 0x31C072 */    VADD.F32        S3, S6, S3
/* 0x31C076 */    VMUL.F32        S5, S24, S3
/* 0x31C07A */    VADD.F32        S5, S1, S5
/* 0x31C07E */    VABS.F32        S5, S5
/* 0x31C082 */    VCMPE.F32       S5, S4
/* 0x31C086 */    VMRS            APSR_nzcv, FPSCR
/* 0x31C08A */    BGE             loc_31C0AA
/* 0x31C08C */    VMUL.F32        S3, S3, S8
/* 0x31C090 */    VADD.F32        S3, S14, S3
/* 0x31C094 */    VCMPE.F32       S3, S0
/* 0x31C098 */    VMRS            APSR_nzcv, FPSCR
/* 0x31C09C */    BGE             loc_31C0AA
/* 0x31C09E */    VCMPE.F32       S3, S2
/* 0x31C0A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x31C0A6 */    IT GT
/* 0x31C0A8 */    STRBGT          R1, [R3]
/* 0x31C0AA */    ADDS            R2, #1
/* 0x31C0AC */    ADDS            R3, #0x10
/* 0x31C0AE */    CMP             R2, #0x28 ; '('
/* 0x31C0B0 */    BNE             loc_31C060
/* 0x31C0B2 */    ADDS            R0, #1
/* 0x31C0B4 */    ADD.W           R4, R4, #0x280
/* 0x31C0B8 */    CMP             R0, #0x28 ; '('
/* 0x31C0BA */    BNE             loc_31C042
/* 0x31C0BC */    ADD             SP, SP, #0x30 ; '0'
/* 0x31C0BE */    VPOP            {D8-D15}
/* 0x31C0C2 */    ADD             SP, SP, #4
/* 0x31C0C4 */    POP.W           {R8-R11}
/* 0x31C0C8 */    POP             {R4-R7,PC}
/* 0x31C0CA */    MOV             R0, R5; this
/* 0x31C0CC */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x31C0D0 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x31C0D2 */    MOV             R0, R8; this
/* 0x31C0D4 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x31C0D8 */    LDR             R0, [R5,#0x14]
/* 0x31C0DA */    CMP             R0, #0
/* 0x31C0DC */    LDR.W           R10, [R0,#0x14]
/* 0x31C0E0 */    BNE.W           loc_31BF22
/* 0x31C0E4 */    MOV             R0, R5; this
/* 0x31C0E6 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x31C0EA */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x31C0EC */    MOV             R0, R8; this
/* 0x31C0EE */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x31C0F2 */    LDR             R0, [R5,#0x14]
/* 0x31C0F4 */    CMP             R0, #0
/* 0x31C0F6 */    VLDR            S20, [R0]
/* 0x31C0FA */    BNE.W           loc_31BF26
/* 0x31C0FE */    MOV             R0, R5; this
/* 0x31C100 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x31C104 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x31C106 */    MOV             R0, R8; this
/* 0x31C108 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x31C10C */    LDR             R0, [R5,#0x14]
/* 0x31C10E */    VLDR            S26, [R6]
/* 0x31C112 */    CMP             R0, #0
/* 0x31C114 */    VLDR            S24, [R0,#4]
/* 0x31C118 */    BNE.W           loc_31BF2E
/* 0x31C11C */    MOV             R0, R5; this
/* 0x31C11E */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x31C122 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x31C124 */    MOV             R0, R8; this
/* 0x31C126 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x31C12A */    LDR             R0, [R5,#0x14]
/* 0x31C12C */    ADD.W           R11, R6, #4
/* 0x31C130 */    VLDR            S28, [R6,#4]
/* 0x31C134 */    CMP             R0, #0
/* 0x31C136 */    VLDR            S0, [R0,#0x30]
/* 0x31C13A */    VSUB.F32        S26, S26, S0
/* 0x31C13E */    BNE.W           loc_31BF3E
/* 0x31C142 */    MOV             R0, R5; this
/* 0x31C144 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x31C148 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x31C14A */    MOV             R0, R8; this
/* 0x31C14C */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x31C150 */    LDR             R0, [R5,#0x14]
/* 0x31C152 */    B               loc_31BF3E
