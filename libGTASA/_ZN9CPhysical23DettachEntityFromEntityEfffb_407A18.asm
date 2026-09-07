; =========================================================================
; Full Function Name : _ZN9CPhysical23DettachEntityFromEntityEfffb
; Start Address       : 0x407A18
; End Address         : 0x407C76
; =========================================================================

/* 0x407A18 */    PUSH            {R4-R7,LR}
/* 0x407A1A */    ADD             R7, SP, #0xC
/* 0x407A1C */    PUSH.W          {R8-R11}
/* 0x407A20 */    SUB             SP, SP, #4
/* 0x407A22 */    VPUSH           {D8-D11}
/* 0x407A26 */    SUB             SP, SP, #0xF8
/* 0x407A28 */    MOV             R4, R0
/* 0x407A2A */    MOV             R8, R3
/* 0x407A2C */    LDR.W           R6, [R4,#0x100]
/* 0x407A30 */    MOVS            R0, #0
/* 0x407A32 */    MOV             R10, R2
/* 0x407A34 */    MOV             R9, R1
/* 0x407A36 */    CMP             R6, #0
/* 0x407A38 */    STRD.W          R0, R0, [SP,#0x138+var_90]
/* 0x407A3C */    STRD.W          R0, R0, [SP,#0x138+var_D8]
/* 0x407A40 */    BEQ             loc_407A5A
/* 0x407A42 */    LDRB.W          R0, [R4,#0x3A]
/* 0x407A46 */    AND.W           R0, R0, #7
/* 0x407A4A */    CMP             R0, #2
/* 0x407A4C */    ITTT EQ
/* 0x407A4E */    LDRBEQ.W        R0, [R6,#0x3A]
/* 0x407A52 */    ANDEQ.W         R0, R0, #7
/* 0x407A56 */    CMPEQ           R0, #2
/* 0x407A58 */    BEQ             loc_407A60
/* 0x407A5A */    STR.W           R6, [R4,#0x12C]
/* 0x407A5E */    B               loc_407AE0
/* 0x407A60 */    MOV             R0, R4; this
/* 0x407A62 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x407A66 */    LDR             R5, [R0,#0x2C]
/* 0x407A68 */    CBZ             R5, loc_407AC2
/* 0x407A6A */    STR             R0, [SP,#0x138+var_120]
/* 0x407A6C */    LDRB            R0, [R5,#6]
/* 0x407A6E */    STR             R0, [SP,#0x138+var_11C]
/* 0x407A70 */    MOVS            R0, #0
/* 0x407A72 */    STRB            R0, [R5,#6]
/* 0x407A74 */    LDR.W           R11, [R6,#0x14]
/* 0x407A78 */    LDR             R0, [R4,#0x14]
/* 0x407A7A */    CMP.W           R11, #0
/* 0x407A7E */    STR             R0, [SP,#0x138+var_124]
/* 0x407A80 */    BNE             loc_407A94
/* 0x407A82 */    MOV             R0, R6; this
/* 0x407A84 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x407A88 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x407A8A */    ADDS            R0, R6, #4; this
/* 0x407A8C */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x407A90 */    LDR.W           R11, [R6,#0x14]
/* 0x407A94 */    MOV             R0, R6; this
/* 0x407A96 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x407A9A */    MOV             R3, R0; int
/* 0x407A9C */    LDR             R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x407AA4)
/* 0x407A9E */    MOV             R2, R11; CMatrix *
/* 0x407AA0 */    ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
/* 0x407AA2 */    LDR             R0, [R0]; CWorld::m_aTempColPts ...
/* 0x407AA4 */    STR             R0, [SP,#0x138+var_138]; int
/* 0x407AA6 */    MOVS            R0, #0
/* 0x407AA8 */    STRD.W          R0, R0, [SP,#0x138+var_134]; int
/* 0x407AAC */    STR             R0, [SP,#0x138+var_12C]; int
/* 0x407AAE */    LDRD.W          R0, R1, [SP,#0x138+var_124]; int
/* 0x407AB2 */    BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
/* 0x407AB6 */    CMP             R0, #0
/* 0x407AB8 */    MOV             R0, R6
/* 0x407ABA */    BEQ             loc_407AD2
/* 0x407ABC */    STR.W           R0, [R4,#0x12C]
/* 0x407AC0 */    B               loc_407ADC
/* 0x407AC2 */    LDR.W           R0, [R4,#0x12C]
/* 0x407AC6 */    CMP             R0, R6
/* 0x407AC8 */    ITT EQ
/* 0x407ACA */    MOVEQ           R0, #0
/* 0x407ACC */    STREQ.W         R0, [R4,#0x12C]
/* 0x407AD0 */    B               loc_407AE0
/* 0x407AD2 */    LDR.W           R0, [R4,#0x12C]
/* 0x407AD6 */    CMP             R0, R6
/* 0x407AD8 */    BEQ.W           loc_407C72
/* 0x407ADC */    LDR             R0, [SP,#0x138+var_11C]
/* 0x407ADE */    STRB            R0, [R5,#6]
/* 0x407AE0 */    ADD             R5, SP, #0x138+var_D0
/* 0x407AE2 */    MOV             R0, R5; this
/* 0x407AE4 */    BLX             j__ZN7CMatrix16ResetOrientationEv; CMatrix::ResetOrientation(void)
/* 0x407AE8 */    MOV             R0, R5; this
/* 0x407AEA */    MOV             R1, R10; x
/* 0x407AEC */    BLX             j__ZN7CMatrix7RotateZEf; CMatrix::RotateZ(float)
/* 0x407AF0 */    MOV             R0, R5; this
/* 0x407AF2 */    MOV             R1, R9; x
/* 0x407AF4 */    BLX             j__ZN7CMatrix7RotateXEf; CMatrix::RotateX(float)
/* 0x407AF8 */    LDR             R1, [R6,#0x14]
/* 0x407AFA */    CBNZ            R1, loc_407B0C
/* 0x407AFC */    MOV             R0, R6; this
/* 0x407AFE */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x407B02 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x407B04 */    ADDS            R0, R6, #4; this
/* 0x407B06 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x407B0A */    LDR             R1, [R6,#0x14]
/* 0x407B0C */    ADD             R5, SP, #0x138+var_118
/* 0x407B0E */    VMOV            S16, R8
/* 0x407B12 */    ADD.W           R8, R4, #0x100
/* 0x407B16 */    LDR.W           R9, [R7,#arg_0]
/* 0x407B1A */    MOV             R0, R5
/* 0x407B1C */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x407B20 */    ADD             R6, SP, #0x138+var_88
/* 0x407B22 */    ADD             R2, SP, #0x138+var_D0
/* 0x407B24 */    MOV             R1, R5
/* 0x407B26 */    MOV             R0, R6
/* 0x407B28 */    BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
/* 0x407B2C */    MOV             R0, R5
/* 0x407B2E */    MOV             R1, R6
/* 0x407B30 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x407B34 */    MOV             R0, R6; this
/* 0x407B36 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x407B3A */    MOV             R0, R4; this
/* 0x407B3C */    VLDR            S18, [SP,#0x138+var_108]
/* 0x407B40 */    VLDR            S20, [SP,#0x138+var_104]
/* 0x407B44 */    VLDR            S22, [SP,#0x138+var_100]
/* 0x407B48 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x407B4C */    LDR             R0, [R4]
/* 0x407B4E */    MOVS            R1, #0
/* 0x407B50 */    LDR             R2, [R0,#0x14]
/* 0x407B52 */    MOV             R0, R4
/* 0x407B54 */    BLX             R2
/* 0x407B56 */    LDR             R0, [R4,#0x44]
/* 0x407B58 */    BIC.W           R0, R0, #0x2000000
/* 0x407B5C */    STR             R0, [R4,#0x44]
/* 0x407B5E */    MOV             R0, R4; this
/* 0x407B60 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x407B64 */    LDR             R0, [R4,#0x44]
/* 0x407B66 */    TST.W           R0, #4
/* 0x407B6A */    BEQ             loc_407BC0
/* 0x407B6C */    LDRB.W          R1, [R4,#0x3A]
/* 0x407B70 */    AND.W           R1, R1, #7
/* 0x407B74 */    CMP             R1, #4
/* 0x407B76 */    BNE             loc_407BA2
/* 0x407B78 */    LDR.W           R1, [R4,#0x164]
/* 0x407B7C */    VLDR            S0, =99998.0
/* 0x407B80 */    VLDR            S2, [R1]
/* 0x407B84 */    VCMPE.F32       S2, S0
/* 0x407B88 */    VMRS            APSR_nzcv, FPSCR
/* 0x407B8C */    BGE             loc_407BA2
/* 0x407B8E */    BIC.W           R0, R0, #4
/* 0x407B92 */    STR             R0, [R4,#0x44]
/* 0x407B94 */    LDR             R2, [R1]
/* 0x407B96 */    STR.W           R2, [R4,#0x90]
/* 0x407B9A */    LDR             R1, [R1,#4]
/* 0x407B9C */    STR.W           R1, [R4,#0x94]
/* 0x407BA0 */    B               loc_407BC0
/* 0x407BA2 */    MOV.W           R9, #0
/* 0x407BA6 */    ORR.W           R0, R0, #8
/* 0x407BAA */    STRD.W          R9, R9, [R4,#0x54]
/* 0x407BAE */    VLDR            D16, [R4,#0x54]
/* 0x407BB2 */    STR             R0, [R4,#0x44]
/* 0x407BB4 */    STR.W           R9, [R4,#0x5C]
/* 0x407BB8 */    STR.W           R9, [R4,#0x50]
/* 0x407BBC */    VSTR            D16, [R4,#0x48]
/* 0x407BC0 */    VMUL.F32        S4, S22, S16
/* 0x407BC4 */    LSLS            R0, R0, #0x1D
/* 0x407BC6 */    VMUL.F32        S2, S20, S16
/* 0x407BCA */    VMUL.F32        S0, S18, S16
/* 0x407BCE */    BMI             loc_407C14
/* 0x407BD0 */    LDR.W           R0, [R8]
/* 0x407BD4 */    LDRB.W          R1, [R0,#0x3A]
/* 0x407BD8 */    AND.W           R1, R1, #7
/* 0x407BDC */    SUBS            R1, #2
/* 0x407BDE */    UXTB            R1, R1
/* 0x407BE0 */    CMP             R1, #2
/* 0x407BE2 */    BHI             loc_407C14
/* 0x407BE4 */    VLDR            D16, [R0,#0x48]
/* 0x407BE8 */    LDR             R0, [R0,#0x50]
/* 0x407BEA */    STR             R0, [R4,#0x50]
/* 0x407BEC */    VLDR            S6, [R4,#0x50]
/* 0x407BF0 */    VSTR            D16, [R4,#0x48]
/* 0x407BF4 */    VLDR            S8, [R4,#0x48]
/* 0x407BF8 */    VADD.F32        S6, S4, S6
/* 0x407BFC */    VLDR            S10, [R4,#0x4C]
/* 0x407C00 */    VADD.F32        S8, S0, S8
/* 0x407C04 */    VADD.F32        S10, S2, S10
/* 0x407C08 */    VSTR            S8, [R4,#0x48]
/* 0x407C0C */    VSTR            S10, [R4,#0x4C]
/* 0x407C10 */    VSTR            S6, [R4,#0x50]
/* 0x407C14 */    CMP.W           R9, #1
/* 0x407C18 */    BNE             loc_407C48
/* 0x407C1A */    VMOV            R3, S4
/* 0x407C1E */    MOV             R0, R4
/* 0x407C20 */    VMOV            R2, S2
/* 0x407C24 */    VMOV            R1, S0
/* 0x407C28 */    VMOV.F32        S6, #0.5
/* 0x407C2C */    VMUL.F32        S0, S0, S6
/* 0x407C30 */    VMUL.F32        S4, S4, S6
/* 0x407C34 */    VMUL.F32        S2, S2, S6
/* 0x407C38 */    VSTR            S0, [SP,#0x138+var_138]
/* 0x407C3C */    VSTR            S2, [SP,#0x138+var_134]
/* 0x407C40 */    VSTR            S4, [SP,#0x138+var_130]
/* 0x407C44 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x407C48 */    VMOV.I32        Q8, #0
/* 0x407C4C */    ADD.W           R0, R4, #0x11C
/* 0x407C50 */    VST1.32         {D16-D17}, [R8]
/* 0x407C54 */    VST1.32         {D16-D17}, [R0]
/* 0x407C58 */    ADD             R0, SP, #0x138+var_118; this
/* 0x407C5A */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x407C5E */    ADD             R0, SP, #0x138+var_D0; this
/* 0x407C60 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x407C64 */    ADD             SP, SP, #0xF8
/* 0x407C66 */    VPOP            {D8-D11}
/* 0x407C6A */    ADD             SP, SP, #4
/* 0x407C6C */    POP.W           {R8-R11}
/* 0x407C70 */    POP             {R4-R7,PC}
/* 0x407C72 */    MOVS            R0, #0
/* 0x407C74 */    B               loc_407ABC
