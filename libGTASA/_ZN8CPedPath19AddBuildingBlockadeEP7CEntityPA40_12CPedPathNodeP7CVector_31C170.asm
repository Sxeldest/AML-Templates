; =========================================================================
; Full Function Name : _ZN8CPedPath19AddBuildingBlockadeEP7CEntityPA40_12CPedPathNodeP7CVector
; Start Address       : 0x31C170
; End Address         : 0x31C410
; =========================================================================

/* 0x31C170 */    PUSH            {R4-R7,LR}
/* 0x31C172 */    ADD             R7, SP, #0xC
/* 0x31C174 */    PUSH.W          {R8-R11}
/* 0x31C178 */    SUB             SP, SP, #4
/* 0x31C17A */    VPUSH           {D8-D15}
/* 0x31C17E */    SUB             SP, SP, #0x30
/* 0x31C180 */    MOV             R5, R0
/* 0x31C182 */    MOV             R6, R2
/* 0x31C184 */    LDRB.W          R0, [R5,#0x3A]
/* 0x31C188 */    MOV             R4, R1
/* 0x31C18A */    AND.W           R0, R0, #7
/* 0x31C18E */    CMP             R0, #1
/* 0x31C190 */    BNE.W           loc_31C378
/* 0x31C194 */    MOV             R0, R5; this
/* 0x31C196 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x31C19A */    VLDR            S16, [R0,#0x10]
/* 0x31C19E */    MOV             R0, R5; this
/* 0x31C1A0 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x31C1A4 */    VLDR            S18, [R0,#4]
/* 0x31C1A8 */    MOV             R0, R5; this
/* 0x31C1AA */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x31C1AE */    VLDR            S22, [R0,#0xC]
/* 0x31C1B2 */    LDR             R0, [R5,#0x14]
/* 0x31C1B4 */    CBZ             R0, loc_31C1BC
/* 0x31C1B6 */    LDR.W           R9, [R0,#0x10]
/* 0x31C1BA */    B               loc_31C1DA
/* 0x31C1BC */    MOV             R0, R5; this
/* 0x31C1BE */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x31C1C2 */    ADD.W           R8, R5, #4
/* 0x31C1C6 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x31C1C8 */    MOV             R0, R8; this
/* 0x31C1CA */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x31C1CE */    LDR             R0, [R5,#0x14]
/* 0x31C1D0 */    CMP             R0, #0
/* 0x31C1D2 */    LDR.W           R9, [R0,#0x10]
/* 0x31C1D6 */    BEQ.W           loc_31C386
/* 0x31C1DA */    LDR.W           R10, [R0,#0x14]
/* 0x31C1DE */    VLDR            S20, [R0]
/* 0x31C1E2 */    VLDR            S26, [R6]
/* 0x31C1E6 */    VLDR            S24, [R0,#4]
/* 0x31C1EA */    VLDR            S0, [R0,#0x30]
/* 0x31C1EE */    ADD.W           R11, R6, #4
/* 0x31C1F2 */    VLDR            S28, [R6,#4]
/* 0x31C1F6 */    VSUB.F32        S26, S26, S0
/* 0x31C1FA */    VLDR            S30, [R0,#0x34]
/* 0x31C1FE */    ADD             R0, SP, #0x90+var_6C; this
/* 0x31C200 */    MOV             R1, R5
/* 0x31C202 */    BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
/* 0x31C206 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x31C210)
/* 0x31C208 */    LDRSH.W         R1, [R5,#0x26]
/* 0x31C20C */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x31C20E */    VLDR            S0, [SP,#0x90+var_6C]
/* 0x31C212 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x31C214 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x31C218 */    LDR             R0, [R0,#0x2C]
/* 0x31C21A */    VLDR            S2, [R0,#0x24]
/* 0x31C21E */    VADD.F32        S0, S0, S2
/* 0x31C222 */    VLDR            S2, [R6]
/* 0x31C226 */    VCMPE.F32       S0, S2
/* 0x31C22A */    VMRS            APSR_nzcv, FPSCR
/* 0x31C22E */    BLT.W           loc_31C378
/* 0x31C232 */    ADD             R0, SP, #0x90+var_78; this
/* 0x31C234 */    MOV             R1, R5
/* 0x31C236 */    BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
/* 0x31C23A */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x31C244)
/* 0x31C23C */    LDRSH.W         R1, [R5,#0x26]
/* 0x31C240 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x31C242 */    VLDR            S0, [SP,#0x90+var_74]
/* 0x31C246 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x31C248 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x31C24C */    LDR             R0, [R0,#0x2C]
/* 0x31C24E */    VLDR            S2, [R0,#0x24]
/* 0x31C252 */    VADD.F32        S0, S0, S2
/* 0x31C256 */    VLDR            S2, [R11]
/* 0x31C25A */    VCMPE.F32       S0, S2
/* 0x31C25E */    VMRS            APSR_nzcv, FPSCR
/* 0x31C262 */    BLT.W           loc_31C378
/* 0x31C266 */    ADD             R0, SP, #0x90+var_84; this
/* 0x31C268 */    MOV             R1, R5
/* 0x31C26A */    BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
/* 0x31C26E */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x31C27C)
/* 0x31C270 */    VMOV.F32        S17, #28.0
/* 0x31C274 */    LDRSH.W         R1, [R5,#0x26]
/* 0x31C278 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x31C27A */    VLDR            S0, [R6]
/* 0x31C27E */    VLDR            S2, [SP,#0x90+var_84]
/* 0x31C282 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x31C284 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x31C288 */    VADD.F32        S0, S0, S17
/* 0x31C28C */    LDR             R0, [R0,#0x2C]
/* 0x31C28E */    VLDR            S4, [R0,#0x24]
/* 0x31C292 */    VSUB.F32        S2, S2, S4
/* 0x31C296 */    VCMPE.F32       S2, S0
/* 0x31C29A */    VMRS            APSR_nzcv, FPSCR
/* 0x31C29E */    BGT             loc_31C378
/* 0x31C2A0 */    MOV             R0, SP; this
/* 0x31C2A2 */    MOV             R1, R5
/* 0x31C2A4 */    BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
/* 0x31C2A8 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x31C2B2)
/* 0x31C2AA */    LDRSH.W         R1, [R5,#0x26]
/* 0x31C2AE */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x31C2B0 */    VLDR            S0, [R11]
/* 0x31C2B4 */    VLDR            S2, [SP,#0x90+var_8C]
/* 0x31C2B8 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x31C2BA */    VADD.F32        S0, S0, S17
/* 0x31C2BE */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x31C2C2 */    LDR             R0, [R0,#0x2C]
/* 0x31C2C4 */    VLDR            S4, [R0,#0x24]
/* 0x31C2C8 */    VSUB.F32        S2, S2, S4
/* 0x31C2CC */    VCMPE.F32       S2, S0
/* 0x31C2D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x31C2D4 */    BGT             loc_31C378
/* 0x31C2D6 */    VLDR            S2, =-0.3
/* 0x31C2DA */    VSUB.F32        S6, S28, S30
/* 0x31C2DE */    VLDR            S4, =0.3
/* 0x31C2E2 */    VMOV            S8, R10
/* 0x31C2E6 */    VADD.F32        S2, S18, S2
/* 0x31C2EA */    VLDR            S12, =0.7
/* 0x31C2EE */    VADD.F32        S0, S16, S4
/* 0x31C2F2 */    MOVS            R0, #0
/* 0x31C2F4 */    VADD.F32        S4, S22, S4
/* 0x31C2F8 */    MOVS            R1, #1
/* 0x31C2FA */    VMOV            S10, R9
/* 0x31C2FE */    SXTH            R2, R0
/* 0x31C300 */    MOV             R3, R4
/* 0x31C302 */    VMOV            S14, R2
/* 0x31C306 */    MOVS            R2, #0
/* 0x31C308 */    VCVT.F32.S32    S14, S14
/* 0x31C30C */    VMUL.F32        S14, S14, S12
/* 0x31C310 */    VADD.F32        S1, S26, S14
/* 0x31C314 */    VMUL.F32        S14, S1, S10
/* 0x31C318 */    VMUL.F32        S1, S20, S1
/* 0x31C31C */    LDRB            R6, [R3]
/* 0x31C31E */    CBNZ            R6, loc_31C366
/* 0x31C320 */    SXTH            R6, R2
/* 0x31C322 */    VMOV            S3, R6
/* 0x31C326 */    VCVT.F32.S32    S3, S3
/* 0x31C32A */    VMUL.F32        S3, S3, S12
/* 0x31C32E */    VADD.F32        S3, S6, S3
/* 0x31C332 */    VMUL.F32        S5, S24, S3
/* 0x31C336 */    VADD.F32        S5, S1, S5
/* 0x31C33A */    VABS.F32        S5, S5
/* 0x31C33E */    VCMPE.F32       S5, S4
/* 0x31C342 */    VMRS            APSR_nzcv, FPSCR
/* 0x31C346 */    BGE             loc_31C366
/* 0x31C348 */    VMUL.F32        S3, S3, S8
/* 0x31C34C */    VADD.F32        S3, S14, S3
/* 0x31C350 */    VCMPE.F32       S3, S0
/* 0x31C354 */    VMRS            APSR_nzcv, FPSCR
/* 0x31C358 */    BGE             loc_31C366
/* 0x31C35A */    VCMPE.F32       S3, S2
/* 0x31C35E */    VMRS            APSR_nzcv, FPSCR
/* 0x31C362 */    IT GT
/* 0x31C364 */    STRBGT          R1, [R3]
/* 0x31C366 */    ADDS            R2, #1
/* 0x31C368 */    ADDS            R3, #0x10
/* 0x31C36A */    CMP             R2, #0x28 ; '('
/* 0x31C36C */    BNE             loc_31C31C
/* 0x31C36E */    ADDS            R0, #1
/* 0x31C370 */    ADD.W           R4, R4, #0x280
/* 0x31C374 */    CMP             R0, #0x28 ; '('
/* 0x31C376 */    BNE             loc_31C2FE
/* 0x31C378 */    ADD             SP, SP, #0x30 ; '0'
/* 0x31C37A */    VPOP            {D8-D15}
/* 0x31C37E */    ADD             SP, SP, #4
/* 0x31C380 */    POP.W           {R8-R11}
/* 0x31C384 */    POP             {R4-R7,PC}
/* 0x31C386 */    MOV             R0, R5; this
/* 0x31C388 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x31C38C */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x31C38E */    MOV             R0, R8; this
/* 0x31C390 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x31C394 */    LDR             R0, [R5,#0x14]
/* 0x31C396 */    CMP             R0, #0
/* 0x31C398 */    LDR.W           R10, [R0,#0x14]
/* 0x31C39C */    BNE.W           loc_31C1DE
/* 0x31C3A0 */    MOV             R0, R5; this
/* 0x31C3A2 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x31C3A6 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x31C3A8 */    MOV             R0, R8; this
/* 0x31C3AA */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x31C3AE */    LDR             R0, [R5,#0x14]
/* 0x31C3B0 */    CMP             R0, #0
/* 0x31C3B2 */    VLDR            S20, [R0]
/* 0x31C3B6 */    BNE.W           loc_31C1E2
/* 0x31C3BA */    MOV             R0, R5; this
/* 0x31C3BC */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x31C3C0 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x31C3C2 */    MOV             R0, R8; this
/* 0x31C3C4 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x31C3C8 */    LDR             R0, [R5,#0x14]
/* 0x31C3CA */    VLDR            S26, [R6]
/* 0x31C3CE */    CMP             R0, #0
/* 0x31C3D0 */    VLDR            S24, [R0,#4]
/* 0x31C3D4 */    BNE.W           loc_31C1EA
/* 0x31C3D8 */    MOV             R0, R5; this
/* 0x31C3DA */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x31C3DE */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x31C3E0 */    MOV             R0, R8; this
/* 0x31C3E2 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x31C3E6 */    LDR             R0, [R5,#0x14]
/* 0x31C3E8 */    ADD.W           R11, R6, #4
/* 0x31C3EC */    VLDR            S28, [R6,#4]
/* 0x31C3F0 */    CMP             R0, #0
/* 0x31C3F2 */    VLDR            S0, [R0,#0x30]
/* 0x31C3F6 */    VSUB.F32        S26, S26, S0
/* 0x31C3FA */    BNE.W           loc_31C1FA
/* 0x31C3FE */    MOV             R0, R5; this
/* 0x31C400 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x31C404 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x31C406 */    MOV             R0, R8; this
/* 0x31C408 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x31C40C */    LDR             R0, [R5,#0x14]
/* 0x31C40E */    B               loc_31C1FA
