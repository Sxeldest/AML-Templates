; =========================================================================
; Full Function Name : _ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h
; Start Address       : 0x4469D0
; End Address         : 0x446F4E
; =========================================================================

/* 0x4469D0 */    PUSH            {R4-R7,LR}
/* 0x4469D2 */    ADD             R7, SP, #0xC
/* 0x4469D4 */    PUSH.W          {R8-R11}
/* 0x4469D8 */    SUB             SP, SP, #4
/* 0x4469DA */    VPUSH           {D8}
/* 0x4469DE */    SUB             SP, SP, #0x1C8
/* 0x4469E0 */    STR             R0, [SP,#0x1F0+var_1DC]
/* 0x4469E2 */    MOV             R11, R1
/* 0x4469E4 */    LDR.W           R0, =(g_furnitureMan_ptr - 0x4469F4)
/* 0x4469E8 */    MOVW            R1, #0x206C
/* 0x4469EC */    MOV             R4, R3
/* 0x4469EE */    STR             R2, [SP,#0x1F0+var_1E0]
/* 0x4469F0 */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x4469F2 */    LDR             R0, [R0]; g_furnitureMan
/* 0x4469F4 */    ADD             R0, R1; this
/* 0x4469F6 */    BLX             j__ZN6List_c11GetNumItemsEv; List_c::GetNumItems(void)
/* 0x4469FA */    LDRD.W          R10, R9, [R7,#arg_C]
/* 0x4469FE */    CMP             R0, #1
/* 0x446A00 */    BLT.W           loc_446F34
/* 0x446A04 */    LDRD.W          R1, R0, [R7,#arg_4]
/* 0x446A08 */    ORR.W           R0, R0, #2
/* 0x446A0C */    CMP             R0, #3
/* 0x446A0E */    BNE             loc_446A1A
/* 0x446A10 */    LDRB.W          LR, [R11,#0xD]
/* 0x446A14 */    ADD.W           R0, R11, #0xC
/* 0x446A18 */    B               loc_446A22
/* 0x446A1A */    LDRB.W          LR, [R11,#0xC]
/* 0x446A1E */    ADD.W           R0, R11, #0xD
/* 0x446A22 */    LDRB.W          R8, [R0]
/* 0x446A26 */    CMP             R1, #1
/* 0x446A28 */    ITT EQ
/* 0x446A2A */    LDREQ           R0, [R7,#arg_14]
/* 0x446A2C */    CMPEQ           R0, #0
/* 0x446A2E */    BNE             loc_446AAC
/* 0x446A30 */    LDR             R0, [SP,#0x1F0+var_1E0]
/* 0x446A32 */    ORRS            R0, R4
/* 0x446A34 */    CMP             R0, #0
/* 0x446A36 */    BLT.W           loc_446F34
/* 0x446A3A */    LDR             R0, [SP,#0x1F0+var_1DC]
/* 0x446A3C */    LDR             R2, [SP,#0x1F0+var_1E0]
/* 0x446A3E */    LDR             R0, [R0,#0x14]
/* 0x446A40 */    ADD             R2, LR
/* 0x446A42 */    LDRB            R1, [R0,#2]
/* 0x446A44 */    CMP             R2, R1
/* 0x446A46 */    BGT.W           loc_446F34
/* 0x446A4A */    LDRB            R0, [R0,#3]
/* 0x446A4C */    ADD.W           R1, R8, R4
/* 0x446A50 */    CMP             R1, R0
/* 0x446A52 */    BGT.W           loc_446F34
/* 0x446A56 */    CMP.W           LR, #0
/* 0x446A5A */    BEQ             loc_446AAC
/* 0x446A5C */    LDR             R0, [SP,#0x1F0+var_1E0]
/* 0x446A5E */    MOV.W           R12, #0
/* 0x446A62 */    LDR             R1, [SP,#0x1F0+var_1DC]
/* 0x446A64 */    LDRB.W          R5, [R11,#0x10]
/* 0x446A68 */    RSB.W           R0, R0, R0,LSL#4
/* 0x446A6C */    ADD.W           R0, R4, R0,LSL#1
/* 0x446A70 */    ADD             R0, R1
/* 0x446A72 */    ADD.W           R1, R0, #0x68 ; 'h'
/* 0x446A76 */    CMP.W           R8, #0
/* 0x446A7A */    BEQ             loc_446AA2
/* 0x446A7C */    MOVS            R3, #0
/* 0x446A7E */    LDRB            R2, [R1,R3]
/* 0x446A80 */    MOVS            R6, #0
/* 0x446A82 */    MOV             R0, R5
/* 0x446A84 */    CMP             R2, #9
/* 0x446A86 */    IT EQ
/* 0x446A88 */    MOVEQ           R6, #1
/* 0x446A8A */    CMP             R5, #0
/* 0x446A8C */    IT NE
/* 0x446A8E */    MOVNE           R0, #1
/* 0x446A90 */    CMP             R2, #0
/* 0x446A92 */    ITT NE
/* 0x446A94 */    ANDNE           R0, R6
/* 0x446A96 */    CMPNE           R0, #1
/* 0x446A98 */    BNE.W           loc_446F34
/* 0x446A9C */    ADDS            R3, #1
/* 0x446A9E */    CMP             R3, R8
/* 0x446AA0 */    BLT             loc_446A7E
/* 0x446AA2 */    ADD.W           R12, R12, #1
/* 0x446AA6 */    ADDS            R1, #0x1E
/* 0x446AA8 */    CMP             R12, LR
/* 0x446AAA */    BLT             loc_446A76
/* 0x446AAC */    MOVS            R0, #0
/* 0x446AAE */    STRD.W          LR, R4, [SP,#0x1F0+var_1EC]
/* 0x446AB2 */    STRD.W          R0, R0, [SP,#0x1F0+var_30]
/* 0x446AB6 */    LDRB.W          R1, [R11,#0x13]
/* 0x446ABA */    STR.W           R8, [SP,#0x1F0+var_1E4]
/* 0x446ABE */    CMP             R1, #0
/* 0x446AC0 */    BEQ.W           loc_446BCE
/* 0x446AC4 */    ADD             R4, SP, #0x1F0+var_B8
/* 0x446AC6 */    LDRB.W          R5, [R11,#0xC]
/* 0x446ACA */    LDRB.W          R6, [R11,#0xD]
/* 0x446ACE */    STRD.W          R0, R0, [SP,#0x1F0+var_78]
/* 0x446AD2 */    STRD.W          R0, R0, [SP,#0x1F0+var_C0]
/* 0x446AD6 */    STRD.W          R0, R0, [SP,#0x1F0+var_108]
/* 0x446ADA */    MOV             R0, R4; this
/* 0x446ADC */    BLX             j__ZN7CMatrix8SetUnityEv; CMatrix::SetUnity(void)
/* 0x446AE0 */    VMOV            S2, R5
/* 0x446AE4 */    MOV             R0, R4; this
/* 0x446AE6 */    VMOV            S4, R6
/* 0x446AEA */    MOVS            R3, #0; float
/* 0x446AEC */    VCVT.F32.U32    S2, S2
/* 0x446AF0 */    VMOV.F32        S0, #0.5
/* 0x446AF4 */    VCVT.F32.U32    S4, S4
/* 0x446AF8 */    VMUL.F32        S2, S2, S0
/* 0x446AFC */    VMUL.F32        S4, S4, S0
/* 0x446B00 */    VSUB.F32        S2, S0, S2
/* 0x446B04 */    VSUB.F32        S0, S0, S4
/* 0x446B08 */    VMOV            R6, S2
/* 0x446B0C */    VMOV            R8, S0
/* 0x446B10 */    MOV             R1, R6; float
/* 0x446B12 */    MOV             R2, R8; float
/* 0x446B14 */    BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
/* 0x446B18 */    ADD.W           R10, SP, #0x1F0+var_100
/* 0x446B1C */    MOV             R0, R10; this
/* 0x446B1E */    BLX             j__ZN7CMatrix8SetUnityEv; CMatrix::SetUnity(void)
/* 0x446B22 */    LDRB.W          R5, [R11,#0x13]
/* 0x446B26 */    BLX             rand
/* 0x446B2A */    UXTH            R0, R0
/* 0x446B2C */    VLDR            S2, =0.000015259
/* 0x446B30 */    VMOV            S0, R0
/* 0x446B34 */    LSLS            R0, R5, #1
/* 0x446B36 */    VMOV            S4, R0
/* 0x446B3A */    VCVT.F32.S32    S0, S0
/* 0x446B3E */    VCVT.F32.S32    S4, S4
/* 0x446B42 */    VMUL.F32        S0, S0, S2
/* 0x446B46 */    VLDR            S2, =0.017453
/* 0x446B4A */    VMUL.F32        S0, S0, S4
/* 0x446B4E */    VCVT.S32.F32    S0, S0
/* 0x446B52 */    VMOV            R0, S0
/* 0x446B56 */    SUBS            R0, R0, R5
/* 0x446B58 */    VMOV            S0, R0
/* 0x446B5C */    MOV             R0, R10; this
/* 0x446B5E */    VCVT.F32.S32    S0, S0
/* 0x446B62 */    VMUL.F32        S0, S0, S2
/* 0x446B66 */    VMOV            R1, S0; x
/* 0x446B6A */    BLX             j__ZN7CMatrix7RotateZEf; CMatrix::RotateZ(float)
/* 0x446B6E */    ADD.W           R9, SP, #0x1F0+var_148
/* 0x446B72 */    MOV             R0, R9; this
/* 0x446B74 */    BLX             j__ZN7CMatrix8SetUnityEv; CMatrix::SetUnity(void)
/* 0x446B78 */    EOR.W           R2, R8, #0x80000000; float
/* 0x446B7C */    EOR.W           R1, R6, #0x80000000; float
/* 0x446B80 */    MOV             R0, R9; this
/* 0x446B82 */    MOV.W           R3, #0x80000000; float
/* 0x446B86 */    LDR.W           R8, [SP,#0x1F0+var_1E4]
/* 0x446B8A */    BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
/* 0x446B8E */    ADD             R6, SP, #0x1F0+var_1D8
/* 0x446B90 */    MOV             R1, R9
/* 0x446B92 */    MOV             R2, R10
/* 0x446B94 */    MOV             R0, R6
/* 0x446B96 */    BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
/* 0x446B9A */    ADD             R5, SP, #0x1F0+var_190
/* 0x446B9C */    MOV             R1, R6
/* 0x446B9E */    MOV             R2, R4
/* 0x446BA0 */    MOV             R0, R5
/* 0x446BA2 */    BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
/* 0x446BA6 */    ADD             R0, SP, #0x1F0+var_70
/* 0x446BA8 */    MOV             R1, R5
/* 0x446BAA */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x446BAE */    MOV             R0, R5; this
/* 0x446BB0 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x446BB4 */    MOV             R0, R6; this
/* 0x446BB6 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x446BBA */    MOV             R0, R9; this
/* 0x446BBC */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x446BC0 */    MOV             R0, R10; this
/* 0x446BC2 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x446BC6 */    MOV             R0, R4; this
/* 0x446BC8 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x446BCC */    B               loc_446BD4
/* 0x446BCE */    ADD             R0, SP, #0x1F0+var_70; this
/* 0x446BD0 */    BLX             j__ZN7CMatrix8SetUnityEv; CMatrix::SetUnity(void)
/* 0x446BD4 */    LDR             R0, [SP,#0x1F0+var_1DC]
/* 0x446BD6 */    MOVS            R2, #0
/* 0x446BD8 */    MOVS            R6, #0
/* 0x446BDA */    ADD.W           R1, R0, #0x18
/* 0x446BDE */    ADD             R0, SP, #0x1F0+var_B8
/* 0x446BE0 */    BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
/* 0x446BE4 */    ADD.W           R9, SP, #0x1F0+var_100
/* 0x446BE8 */    STRD.W          R6, R6, [SP,#0x1F0+var_C0]
/* 0x446BEC */    STRD.W          R6, R6, [SP,#0x1F0+var_108]
/* 0x446BF0 */    MOV             R0, R9; this
/* 0x446BF2 */    BLX             j__ZN7CMatrix8SetUnityEv; CMatrix::SetUnity(void)
/* 0x446BF6 */    LDR             R0, [R7,#arg_8]
/* 0x446BF8 */    VMOV.F32        S16, #0.5
/* 0x446BFC */    VLDR            S2, =3.1416
/* 0x446C00 */    MOV             R5, R0
/* 0x446C02 */    MOV             R0, R9; this
/* 0x446C04 */    VMOV            S0, R5
/* 0x446C08 */    VCVT.F32.S32    S0, S0
/* 0x446C0C */    VMUL.F32        S0, S0, S2
/* 0x446C10 */    VMUL.F32        S0, S0, S16
/* 0x446C14 */    VMOV            R1, S0; x
/* 0x446C18 */    BLX             j__ZN7CMatrix7RotateZEf; CMatrix::RotateZ(float)
/* 0x446C1C */    MOV             R0, R5
/* 0x446C1E */    CMP             R0, #3
/* 0x446C20 */    BEQ             loc_446C3E
/* 0x446C22 */    LDRD.W          R10, R9, [R7,#arg_C]
/* 0x446C26 */    CMP             R0, #2
/* 0x446C28 */    LDRD.W          R1, R5, [SP,#0x1F0+var_1EC]
/* 0x446C2C */    LDR             R2, [R7,#arg_4]
/* 0x446C2E */    BEQ             loc_446C4E
/* 0x446C30 */    CMP             R0, #1
/* 0x446C32 */    MOV.W           R0, #0
/* 0x446C36 */    ITT EQ
/* 0x446C38 */    SUBEQ           R6, R1, #1
/* 0x446C3A */    MOVEQ           R0, #0
/* 0x446C3C */    B               loc_446C54
/* 0x446C3E */    LDRD.W          R10, R9, [R7,#arg_C]
/* 0x446C42 */    SUB.W           R0, R8, #1
/* 0x446C46 */    LDR             R5, [SP,#0x1F0+var_1E8]
/* 0x446C48 */    MOVS            R6, #0
/* 0x446C4A */    LDR             R2, [R7,#arg_4]
/* 0x446C4C */    B               loc_446C54
/* 0x446C4E */    SUB.W           R0, R8, #1
/* 0x446C52 */    SUBS            R6, R1, #1
/* 0x446C54 */    SUBS            R1, R2, #1
/* 0x446C56 */    VLDR            S0, [R7,#arg_0]
/* 0x446C5A */    CMP             R1, #1
/* 0x446C5C */    BHI             loc_446CC2
/* 0x446C5E */    LDR             R1, [SP,#0x1F0+var_1DC]
/* 0x446C60 */    VMOV            S8, R5
/* 0x446C64 */    VMOV            S12, R0
/* 0x446C68 */    LDR             R1, [R1,#0x14]
/* 0x446C6A */    LDRB            R3, [R1,#3]
/* 0x446C6C */    LDRB            R2, [R1,#2]
/* 0x446C6E */    LDRB            R1, [R1,#4]
/* 0x446C70 */    NEGS            R3, R3
/* 0x446C72 */    NEGS            R2, R2
/* 0x446C74 */    VMOV            S2, R3
/* 0x446C78 */    NEGS            R1, R1
/* 0x446C7A */    VMOV            S4, R2
/* 0x446C7E */    VCVT.F32.S32    S2, S2
/* 0x446C82 */    VMOV            S6, R1
/* 0x446C86 */    VCVT.F32.S32    S4, S4
/* 0x446C8A */    VCVT.F32.S32    S6, S6
/* 0x446C8E */    VCVT.F32.S32    S8, S8
/* 0x446C92 */    LDR             R1, [SP,#0x1F0+var_1E0]
/* 0x446C94 */    VMUL.F32        S2, S2, S16
/* 0x446C98 */    VMOV            S10, R1
/* 0x446C9C */    VMUL.F32        S4, S4, S16
/* 0x446CA0 */    VCVT.F32.S32    S10, S10
/* 0x446CA4 */    VMUL.F32        S6, S6, S16
/* 0x446CA8 */    VCVT.F32.S32    S12, S12
/* 0x446CAC */    VADD.F32        S2, S2, S8
/* 0x446CB0 */    VMOV            S8, R6
/* 0x446CB4 */    VCVT.F32.S32    S8, S8
/* 0x446CB8 */    VADD.F32        S4, S4, S10
/* 0x446CBC */    VADD.F32        S0, S6, S0
/* 0x446CC0 */    B               loc_446D26
/* 0x446CC2 */    CMP             R2, #0
/* 0x446CC4 */    BNE             loc_446D5A
/* 0x446CC6 */    LDR             R1, [SP,#0x1F0+var_1DC]
/* 0x446CC8 */    VMOV            S8, R5
/* 0x446CCC */    VMOV            S12, R0
/* 0x446CD0 */    LDR             R1, [R1,#0x14]
/* 0x446CD2 */    LDRB            R3, [R1,#3]
/* 0x446CD4 */    LDRB            R2, [R1,#2]
/* 0x446CD6 */    NEGS            R3, R3
/* 0x446CD8 */    LDRB            R1, [R1,#4]
/* 0x446CDA */    NEGS            R2, R2
/* 0x446CDC */    VMOV            S2, R3
/* 0x446CE0 */    VMOV            S4, R2
/* 0x446CE4 */    VCVT.F32.S32    S2, S2
/* 0x446CE8 */    VMOV            S6, R1
/* 0x446CEC */    VCVT.F32.S32    S4, S4
/* 0x446CF0 */    VCVT.F32.U32    S6, S6
/* 0x446CF4 */    VCVT.F32.S32    S8, S8
/* 0x446CF8 */    LDR             R1, [SP,#0x1F0+var_1E0]
/* 0x446CFA */    VMUL.F32        S2, S2, S16
/* 0x446CFE */    VMOV            S10, R1
/* 0x446D02 */    VMUL.F32        S4, S4, S16
/* 0x446D06 */    VCVT.F32.S32    S10, S10
/* 0x446D0A */    VMUL.F32        S6, S6, S16
/* 0x446D0E */    VCVT.F32.S32    S12, S12
/* 0x446D12 */    VADD.F32        S2, S2, S8
/* 0x446D16 */    VMOV            S8, R6
/* 0x446D1A */    VCVT.F32.S32    S8, S8
/* 0x446D1E */    VADD.F32        S4, S4, S10
/* 0x446D22 */    VSUB.F32        S0, S6, S0
/* 0x446D26 */    VADD.F32        S4, S4, S8
/* 0x446D2A */    VLDR            S10, [SP,#0x1F0+var_C8]
/* 0x446D2E */    VADD.F32        S2, S2, S12
/* 0x446D32 */    VLDR            S6, [SP,#0x1F0+var_D0]
/* 0x446D36 */    VLDR            S8, [SP,#0x1F0+var_CC]
/* 0x446D3A */    VADD.F32        S0, S0, S10
/* 0x446D3E */    VADD.F32        S4, S4, S16
/* 0x446D42 */    VADD.F32        S2, S2, S16
/* 0x446D46 */    VSTR            S0, [SP,#0x1F0+var_C8]
/* 0x446D4A */    VADD.F32        S4, S4, S6
/* 0x446D4E */    VADD.F32        S2, S2, S8
/* 0x446D52 */    VSTR            S4, [SP,#0x1F0+var_D0]
/* 0x446D56 */    VSTR            S2, [SP,#0x1F0+var_CC]
/* 0x446D5A */    ADD             R5, SP, #0x1F0+var_1D8
/* 0x446D5C */    ADD             R1, SP, #0x1F0+var_B8
/* 0x446D5E */    ADD             R2, SP, #0x1F0+var_100
/* 0x446D60 */    MOV             R0, R5
/* 0x446D62 */    BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
/* 0x446D66 */    ADD             R6, SP, #0x1F0+var_190
/* 0x446D68 */    ADD             R2, SP, #0x1F0+var_70
/* 0x446D6A */    MOV             R1, R5
/* 0x446D6C */    MOV             R0, R6
/* 0x446D6E */    BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
/* 0x446D72 */    ADD             R0, SP, #0x1F0+var_148
/* 0x446D74 */    MOV             R1, R6
/* 0x446D76 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x446D7A */    MOV             R0, R6; this
/* 0x446D7C */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x446D80 */    MOV             R0, R5; this
/* 0x446D82 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x446D86 */    LDR             R0, =(g_furnitureMan_ptr - 0x446D90)
/* 0x446D88 */    MOVW            R1, #0x206C
/* 0x446D8C */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x446D8E */    LDR             R0, [R0]; g_furnitureMan
/* 0x446D90 */    ADD             R0, R1; this
/* 0x446D92 */    BLX             j__ZN6List_c10RemoveHeadEv; List_c::RemoveHead(void)
/* 0x446D96 */    MOV             R8, R0
/* 0x446D98 */    CMP.W           R8, #0
/* 0x446D9C */    BEQ             loc_446E8E
/* 0x446D9E */    MOVS            R0, #off_3C; this
/* 0x446DA0 */    BLX             j__ZN9CBuildingnwEj; CBuilding::operator new(uint)
/* 0x446DA4 */    BLX             j__ZN9CBuildingC2Ev_0; CBuilding::CBuilding(void)
/* 0x446DA8 */    STR.W           R0, [R8,#8]
/* 0x446DAC */    LDR             R2, [R0]
/* 0x446DAE */    LDRH.W          R1, [R11,#8]
/* 0x446DB2 */    LDR             R2, [R2,#0x1C]
/* 0x446DB4 */    BLX             R2
/* 0x446DB6 */    LDR.W           R0, [R8,#8]; this
/* 0x446DBA */    ADD             R1, SP, #0x1F0+var_148; CMatrix *
/* 0x446DBC */    BLX             j__ZN10CPlaceable9SetMatrixERK7CMatrix; CPlaceable::SetMatrix(CMatrix const&)
/* 0x446DC0 */    LDR             R5, [SP,#0x1F0+var_1DC]
/* 0x446DC2 */    LDR.W           R0, [R8,#8]
/* 0x446DC6 */    LDR             R1, [R5,#0x10]
/* 0x446DC8 */    STRB.W          R1, [R0,#0x33]
/* 0x446DCC */    LDR.W           R0, [R8,#8]
/* 0x446DD0 */    LDRD.W          R1, R2, [R0,#0x1C]
/* 0x446DD4 */    ORR.W           R1, R1, #0x10000
/* 0x446DD8 */    STRD.W          R1, R2, [R0,#0x1C]
/* 0x446DDC */    LDR.W           R0, [R8,#8]
/* 0x446DE0 */    LDRD.W          R1, R2, [R0,#0x1C]
/* 0x446DE4 */    ORR.W           R1, R1, #0x400000; CEntity *
/* 0x446DE8 */    STRD.W          R1, R2, [R0,#0x1C]
/* 0x446DEC */    LDR.W           R0, [R8,#8]; this
/* 0x446DF0 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x446DF4 */    LDR             R0, [SP,#0x1F0+var_1E8]
/* 0x446DF6 */    STRH.W          R0, [R8,#0xE]
/* 0x446DFA */    ADD.W           R0, R5, #0x5C ; '\'; this
/* 0x446DFE */    LDR             R1, [SP,#0x1F0+var_1E0]
/* 0x446E00 */    STRH.W          R1, [R8,#0xC]
/* 0x446E04 */    MOV             R5, R1
/* 0x446E06 */    MOV             R1, R8; ListItem_c *
/* 0x446E08 */    BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
/* 0x446E0C */    LDR             R0, [R7,#arg_4]
/* 0x446E0E */    LDR.W           LR, [SP,#0x1F0+var_1EC]
/* 0x446E12 */    CMP             R0, #1
/* 0x446E14 */    BNE             loc_446F08
/* 0x446E16 */    LDR             R0, [SP,#0x1F0+var_1E8]
/* 0x446E18 */    LDRB.W          R1, [R11,#0x11]
/* 0x446E1C */    ORRS            R0, R5
/* 0x446E1E */    CBZ             R1, loc_446E9C
/* 0x446E20 */    CMP             R0, #0
/* 0x446E22 */    BLT             loc_446F08
/* 0x446E24 */    LDR             R0, [SP,#0x1F0+var_1DC]
/* 0x446E26 */    ADD.W           R2, LR, R5
/* 0x446E2A */    LDR             R0, [R0,#0x14]
/* 0x446E2C */    LDRB            R1, [R0,#2]
/* 0x446E2E */    CMP             R2, R1
/* 0x446E30 */    BGT             loc_446F08
/* 0x446E32 */    CMP.W           LR, #0
/* 0x446E36 */    BEQ             loc_446F08
/* 0x446E38 */    LDRB            R0, [R0,#3]
/* 0x446E3A */    LDRD.W          R2, R1, [SP,#0x1F0+var_1E8]
/* 0x446E3E */    ADD             R1, R2
/* 0x446E40 */    CMP             R1, R0
/* 0x446E42 */    BGT             loc_446F08
/* 0x446E44 */    RSB.W           R0, R5, R5,LSL#4
/* 0x446E48 */    LDR             R1, [SP,#0x1F0+var_1E8]
/* 0x446E4A */    MOVS            R2, #6
/* 0x446E4C */    MOVS            R3, #1
/* 0x446E4E */    ADD.W           R0, R1, R0,LSL#1
/* 0x446E52 */    LDR             R1, [SP,#0x1F0+var_1DC]
/* 0x446E54 */    ADD             R0, R1
/* 0x446E56 */    MOVS            R1, #0
/* 0x446E58 */    ADD.W           R4, R0, #0x68 ; 'h'
/* 0x446E5C */    LDR             R0, [SP,#0x1F0+var_1E4]
/* 0x446E5E */    CBZ             R0, loc_446E84
/* 0x446E60 */    LDR             R5, [SP,#0x1F0+var_1E4]
/* 0x446E62 */    MOV             R0, R4
/* 0x446E64 */    B               loc_446E6A
/* 0x446E66 */    STRB            R2, [R0]
/* 0x446E68 */    B               loc_446E7C
/* 0x446E6A */    LDRB            R6, [R0]
/* 0x446E6C */    CMP             R6, #8
/* 0x446E6E */    BHI             loc_446E66
/* 0x446E70 */    LSL.W           R6, R3, R6
/* 0x446E74 */    TST.W           R6, #0x1A0
/* 0x446E78 */    IT EQ
/* 0x446E7A */    STRBEQ          R2, [R0]
/* 0x446E7C */    SUBS            R5, #1
/* 0x446E7E */    ADD.W           R0, R0, #1
/* 0x446E82 */    BNE             loc_446E6A
/* 0x446E84 */    ADDS            R1, #1
/* 0x446E86 */    ADDS            R4, #0x1E
/* 0x446E88 */    CMP             R1, LR
/* 0x446E8A */    BLT             loc_446E5C
/* 0x446E8C */    B               loc_446F08
/* 0x446E8E */    MOVS            R5, #1
/* 0x446E90 */    B               loc_446F18
/* 0x446E92 */    ALIGN 4
/* 0x446E94 */    DCFS 0.000015259
/* 0x446E98 */    DCFS 0.017453
/* 0x446E9C */    CMP             R0, #0
/* 0x446E9E */    BLT             loc_446F08
/* 0x446EA0 */    LDR             R0, [SP,#0x1F0+var_1DC]
/* 0x446EA2 */    ADD.W           R2, LR, R5
/* 0x446EA6 */    LDR             R0, [R0,#0x14]
/* 0x446EA8 */    LDRB            R1, [R0,#2]
/* 0x446EAA */    CMP             R2, R1
/* 0x446EAC */    BGT             loc_446F08
/* 0x446EAE */    CMP.W           LR, #0
/* 0x446EB2 */    BEQ             loc_446F08
/* 0x446EB4 */    LDRB            R0, [R0,#3]
/* 0x446EB6 */    LDRD.W          R2, R1, [SP,#0x1F0+var_1E8]
/* 0x446EBA */    ADD             R1, R2
/* 0x446EBC */    CMP             R1, R0
/* 0x446EBE */    BGT             loc_446F08
/* 0x446EC0 */    RSB.W           R0, R5, R5,LSL#4
/* 0x446EC4 */    LDR             R1, [SP,#0x1F0+var_1E8]
/* 0x446EC6 */    MOV.W           R12, #0xA
/* 0x446ECA */    MOVS            R3, #5
/* 0x446ECC */    ADD.W           R0, R1, R0,LSL#1
/* 0x446ED0 */    LDR             R1, [SP,#0x1F0+var_1DC]
/* 0x446ED2 */    ADD             R0, R1
/* 0x446ED4 */    MOVS            R1, #0
/* 0x446ED6 */    ADD.W           R4, R0, #0x68 ; 'h'
/* 0x446EDA */    LDR             R0, [SP,#0x1F0+var_1E4]
/* 0x446EDC */    CBZ             R0, loc_446F00
/* 0x446EDE */    LDR             R5, [SP,#0x1F0+var_1E4]
/* 0x446EE0 */    MOV             R0, R4
/* 0x446EE2 */    LDRB            R2, [R0]
/* 0x446EE4 */    SUBS            R6, R2, #7
/* 0x446EE6 */    CMP             R6, #2
/* 0x446EE8 */    BCC             loc_446EF8
/* 0x446EEA */    CMP             R2, #5
/* 0x446EEC */    BEQ             loc_446EF8
/* 0x446EEE */    CMP             R2, #9
/* 0x446EF0 */    ITE NE
/* 0x446EF2 */    STRBNE          R3, [R0]
/* 0x446EF4 */    STRBEQ.W        R12, [R0]
/* 0x446EF8 */    SUBS            R5, #1
/* 0x446EFA */    ADD.W           R0, R0, #1
/* 0x446EFE */    BNE             loc_446EE2
/* 0x446F00 */    ADDS            R1, #1
/* 0x446F02 */    ADDS            R4, #0x1E
/* 0x446F04 */    CMP             R1, LR
/* 0x446F06 */    BLT             loc_446EDA
/* 0x446F08 */    STR.W           LR, [R10]
/* 0x446F0C */    MOVS            R5, #0
/* 0x446F0E */    LDR             R0, [SP,#0x1F0+var_1E4]
/* 0x446F10 */    STR.W           R0, [R9]
/* 0x446F14 */    LDR.W           R4, [R8,#8]
/* 0x446F18 */    ADD             R0, SP, #0x1F0+var_148; this
/* 0x446F1A */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x446F1E */    ADD             R0, SP, #0x1F0+var_100; this
/* 0x446F20 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x446F24 */    ADD             R0, SP, #0x1F0+var_B8; this
/* 0x446F26 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x446F2A */    ADD             R0, SP, #0x1F0+var_70; this
/* 0x446F2C */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x446F30 */    CMP             R5, #1
/* 0x446F32 */    BNE             loc_446F3E
/* 0x446F34 */    MOVS            R4, #0
/* 0x446F36 */    STR.W           R4, [R10]
/* 0x446F3A */    STR.W           R4, [R9]
/* 0x446F3E */    MOV             R0, R4
/* 0x446F40 */    ADD             SP, SP, #0x1C8
/* 0x446F42 */    VPOP            {D8}
/* 0x446F46 */    ADD             SP, SP, #4
/* 0x446F48 */    POP.W           {R8-R11}
/* 0x446F4C */    POP             {R4-R7,PC}
