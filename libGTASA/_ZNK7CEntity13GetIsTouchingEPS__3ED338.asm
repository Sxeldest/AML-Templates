; =========================================================================
; Full Function Name : _ZNK7CEntity13GetIsTouchingEPS_
; Start Address       : 0x3ED338
; End Address         : 0x3ED42E
; =========================================================================

/* 0x3ED338 */    PUSH            {R4,R5,R7,LR}
/* 0x3ED33A */    ADD             R7, SP, #8
/* 0x3ED33C */    SUB             SP, SP, #0x40
/* 0x3ED33E */    MOV             R4, R0
/* 0x3ED340 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3ED34C)
/* 0x3ED342 */    MOV             R5, R1
/* 0x3ED344 */    LDRSH.W         R1, [R4,#0x26]
/* 0x3ED348 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3ED34A */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3ED34C */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x3ED350 */    LDR             R1, [R4,#0x14]
/* 0x3ED352 */    LDR             R0, [R0,#0x2C]
/* 0x3ED354 */    CMP             R1, #0
/* 0x3ED356 */    ADD.W           R2, R0, #0x18
/* 0x3ED35A */    BEQ             loc_3ED37E
/* 0x3ED35C */    LDR             R0, [R2,#8]
/* 0x3ED35E */    VLDR            D16, [R2]
/* 0x3ED362 */    ADD             R2, SP, #0x48+var_28
/* 0x3ED364 */    STR             R0, [SP,#0x48+var_20]
/* 0x3ED366 */    ADD             R0, SP, #0x48+var_18
/* 0x3ED368 */    VSTR            D16, [SP,#0x48+var_28]
/* 0x3ED36C */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x3ED370 */    VLDR            D16, [SP,#0x48+var_18]
/* 0x3ED374 */    LDR             R0, [SP,#0x48+var_10]
/* 0x3ED376 */    STR             R0, [SP,#0x48+var_30]
/* 0x3ED378 */    VSTR            D16, [SP,#0x48+var_38]
/* 0x3ED37C */    B               loc_3ED386
/* 0x3ED37E */    ADDS            R1, R4, #4
/* 0x3ED380 */    ADD             R0, SP, #0x48+var_38
/* 0x3ED382 */    BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
/* 0x3ED386 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3ED390)
/* 0x3ED388 */    LDRSH.W         R1, [R5,#0x26]
/* 0x3ED38C */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3ED38E */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3ED390 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x3ED394 */    LDR             R1, [R5,#0x14]
/* 0x3ED396 */    LDR             R0, [R0,#0x2C]
/* 0x3ED398 */    CMP             R1, #0
/* 0x3ED39A */    ADD.W           R2, R0, #0x18
/* 0x3ED39E */    BEQ             loc_3ED3C2
/* 0x3ED3A0 */    LDR             R0, [R2,#8]
/* 0x3ED3A2 */    VLDR            D16, [R2]
/* 0x3ED3A6 */    ADD             R2, SP, #0x48+var_28
/* 0x3ED3A8 */    STR             R0, [SP,#0x48+var_20]
/* 0x3ED3AA */    ADD             R0, SP, #0x48+var_18
/* 0x3ED3AC */    VSTR            D16, [SP,#0x48+var_28]
/* 0x3ED3B0 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x3ED3B4 */    VLDR            D16, [SP,#0x48+var_18]
/* 0x3ED3B8 */    LDR             R0, [SP,#0x48+var_10]
/* 0x3ED3BA */    STR             R0, [SP,#0x48+var_40]
/* 0x3ED3BC */    VSTR            D16, [SP,#0x48+var_48]
/* 0x3ED3C0 */    B               loc_3ED3CA
/* 0x3ED3C2 */    ADDS            R1, R5, #4
/* 0x3ED3C4 */    MOV             R0, SP
/* 0x3ED3C6 */    BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
/* 0x3ED3CA */    VLDR            S0, [SP,#0x48+var_48]
/* 0x3ED3CE */    VLDR            S2, [SP,#0x48+var_38]
/* 0x3ED3D2 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3ED3E0)
/* 0x3ED3D4 */    VSUB.F32        S0, S2, S0
/* 0x3ED3D8 */    LDRSH.W         R1, [R5,#0x26]
/* 0x3ED3DC */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3ED3DE */    LDRSH.W         R2, [R4,#0x26]
/* 0x3ED3E2 */    VLDR            D16, [SP,#0x48+var_48+4]
/* 0x3ED3E6 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3ED3E8 */    VLDR            D17, [SP,#0x48+var_38+4]
/* 0x3ED3EC */    VSUB.F32        D16, D17, D16
/* 0x3ED3F0 */    LDR.W           R1, [R0,R1,LSL#2]
/* 0x3ED3F4 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x3ED3F8 */    VMUL.F32        S0, S0, S0
/* 0x3ED3FC */    LDR             R1, [R1,#0x2C]
/* 0x3ED3FE */    LDR             R0, [R0,#0x2C]
/* 0x3ED400 */    VMUL.F32        D3, D16, D16
/* 0x3ED404 */    VLDR            S2, [R1,#0x24]
/* 0x3ED408 */    VLDR            S4, [R0,#0x24]
/* 0x3ED40C */    MOVS            R0, #0
/* 0x3ED40E */    VADD.F32        S2, S4, S2
/* 0x3ED412 */    VADD.F32        S0, S0, S6
/* 0x3ED416 */    VMUL.F32        S2, S2, S2
/* 0x3ED41A */    VADD.F32        S0, S0, S7
/* 0x3ED41E */    VCMPE.F32       S0, S2
/* 0x3ED422 */    VMRS            APSR_nzcv, FPSCR
/* 0x3ED426 */    IT LT
/* 0x3ED428 */    MOVLT           R0, #1
/* 0x3ED42A */    ADD             SP, SP, #0x40 ; '@'
/* 0x3ED42C */    POP             {R4,R5,R7,PC}
