; =========================================================================
; Full Function Name : _ZN6CWorld27TestSphereAgainstSectorListER8CPtrList7CVectorfP7CEntityb
; Start Address       : 0x42B908
; End Address         : 0x42BABA
; =========================================================================

/* 0x42B908 */    PUSH            {R4-R7,LR}
/* 0x42B90A */    ADD             R7, SP, #0xC
/* 0x42B90C */    PUSH.W          {R8-R11}
/* 0x42B910 */    SUB             SP, SP, #4
/* 0x42B912 */    VPUSH           {D8-D11}
/* 0x42B916 */    SUB             SP, SP, #0xE8
/* 0x42B918 */    MOV             R8, R0
/* 0x42B91A */    ADD             R0, SP, #0x128+var_B8; this
/* 0x42B91C */    MOVS            R5, #0
/* 0x42B91E */    MOV             R6, R3
/* 0x42B920 */    MOV             R9, R2
/* 0x42B922 */    MOV             R4, R1
/* 0x42B924 */    STRD.W          R5, R5, [SP,#0x128+var_48]
/* 0x42B928 */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x42B92C */    ADD             R0, SP, #0x128+var_EC; this
/* 0x42B92E */    BLX             j__ZN14CCollisionDataC2Ev; CCollisionData::CCollisionData(void)
/* 0x42B932 */    VLDR            S16, [R7,#arg_0]
/* 0x42B936 */    MOV             R1, R4; float
/* 0x42B938 */    STR             R5, [SP,#0x128+var_100]
/* 0x42B93A */    MOV             R2, R9; float
/* 0x42B93C */    VNEG.F32        S0, S16
/* 0x42B940 */    STR             R5, [SP,#0x128+var_F8]
/* 0x42B942 */    MOV             R3, R6; float
/* 0x42B944 */    VSTR            S0, [SP,#0x128+var_B8]
/* 0x42B948 */    VSTR            S0, [SP,#0x128+var_B0]
/* 0x42B94C */    VSTR            S16, [SP,#0x128+var_AC]
/* 0x42B950 */    VSTR            S0, [SP,#0x128+var_B4]
/* 0x42B954 */    STRD.W          R5, R5, [SP,#0x128+var_A0]
/* 0x42B958 */    VSTR            S16, [SP,#0x128+var_94]
/* 0x42B95C */    STR             R5, [SP,#0x128+var_98]
/* 0x42B95E */    STR             R0, [SP,#0x128+var_8C]
/* 0x42B960 */    MOVS            R0, #1
/* 0x42B962 */    STRH.W          R0, [SP,#0x128+var_EC]
/* 0x42B966 */    ADD             R0, SP, #0x128+var_100
/* 0x42B968 */    STR             R0, [SP,#0x128+var_E4]
/* 0x42B96A */    ADD             R0, SP, #0x128+var_88; this
/* 0x42B96C */    VSTR            S16, [SP,#0x128+var_A4]
/* 0x42B970 */    VSTR            S16, [SP,#0x128+var_F4]
/* 0x42B974 */    VSTR            S16, [SP,#0x128+var_A8]
/* 0x42B978 */    STR             R5, [SP,#0x128+var_FC]
/* 0x42B97A */    BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
/* 0x42B97E */    LDR.W           R5, [R8]
/* 0x42B982 */    CMP             R5, #0
/* 0x42B984 */    BEQ.W           loc_42BA98
/* 0x42B988 */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42B99A)
/* 0x42B98A */    VMOV            S20, R9
/* 0x42B98E */    LDR.W           R10, [R7,#arg_4]
/* 0x42B992 */    VMOV            S18, R6
/* 0x42B996 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x42B998 */    VMOV            S22, R4
/* 0x42B99C */    ADD.W           R8, SP, #0x128+var_10C
/* 0x42B9A0 */    LDR.W           R9, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x42B9A4 */    LDR             R0, =(gCurCamColVars_ptr - 0x42B9AA)
/* 0x42B9A6 */    ADD             R0, PC; gCurCamColVars_ptr
/* 0x42B9A8 */    LDR             R0, [R0]; gCurCamColVars
/* 0x42B9AA */    STR             R0, [SP,#0x128+var_114]
/* 0x42B9AC */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x42B9B2)
/* 0x42B9AE */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x42B9B0 */    LDR.W           R11, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x42B9B4 */    LDR             R0, =(gaTempSphereColPoints_ptr - 0x42B9BA)
/* 0x42B9B6 */    ADD             R0, PC; gaTempSphereColPoints_ptr
/* 0x42B9B8 */    LDR             R0, [R0]; gaTempSphereColPoints
/* 0x42B9BA */    STR             R0, [SP,#0x128+var_110]
/* 0x42B9BC */    LDRD.W          R4, R5, [R5]
/* 0x42B9C0 */    LDRH.W          R0, [R9]; CWorld::ms_nCurrentScanCode
/* 0x42B9C4 */    LDRH            R1, [R4,#0x30]; int
/* 0x42B9C6 */    CMP             R1, R0
/* 0x42B9C8 */    ITTTT NE
/* 0x42B9CA */    STRHNE          R0, [R4,#0x30]
/* 0x42B9CC */    CMPNE           R4, R10
/* 0x42B9CE */    LDRBNE          R0, [R4,#0x1C]
/* 0x42B9D0 */    MOVSNE.W        R0, R0,LSL#31
/* 0x42B9D4 */    BNE             loc_42B9DC
/* 0x42B9D6 */    CMP             R5, #0
/* 0x42B9D8 */    BNE             loc_42B9BC
/* 0x42B9DA */    B               loc_42BA98
/* 0x42B9DC */    LDR             R0, [R7,#arg_8]
/* 0x42B9DE */    CMP             R0, #1
/* 0x42B9E0 */    BNE             loc_42BA0C
/* 0x42B9E2 */    LDRSH.W         R0, [R4,#0x26]; this
/* 0x42B9E6 */    BLX             j__ZN8CGarages17IsModelIndexADoorEi; CGarages::IsModelIndexADoor(int)
/* 0x42B9EA */    CBNZ            R0, loc_42BA0C
/* 0x42B9EC */    LDR.W           R0, [R4,#0x164]
/* 0x42B9F0 */    LDRB            R1, [R0,#0x1E]
/* 0x42B9F2 */    LDR             R0, [SP,#0x128+var_114]
/* 0x42B9F4 */    CMP             R1, #3
/* 0x42B9F6 */    LDRB            R0, [R0]
/* 0x42B9F8 */    BEQ             loc_42BA08
/* 0x42B9FA */    CMP             R1, #2
/* 0x42B9FC */    BEQ             loc_42BA0C
/* 0x42B9FE */    CMP             R1, #1
/* 0x42BA00 */    BNE             loc_42B9D6
/* 0x42BA02 */    CMP             R0, #0xA
/* 0x42BA04 */    BCS             loc_42B9D6
/* 0x42BA06 */    B               loc_42BA0C
/* 0x42BA08 */    CMP             R0, #0xA
/* 0x42BA0A */    BCC             loc_42B9D6
/* 0x42BA0C */    MOV             R0, R8; this
/* 0x42BA0E */    MOV             R1, R4
/* 0x42BA10 */    BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
/* 0x42BA14 */    VLDR            S0, [SP,#0x128+var_10C]
/* 0x42BA18 */    VLDR            S2, [SP,#0x128+var_108]
/* 0x42BA1C */    VSUB.F32        S0, S22, S0
/* 0x42BA20 */    VLDR            S4, [SP,#0x128+var_104]
/* 0x42BA24 */    VSUB.F32        S2, S20, S2
/* 0x42BA28 */    LDRSH.W         R0, [R4,#0x26]
/* 0x42BA2C */    VSUB.F32        S4, S18, S4
/* 0x42BA30 */    LDR.W           R0, [R11,R0,LSL#2]
/* 0x42BA34 */    VMUL.F32        S0, S0, S0
/* 0x42BA38 */    LDR             R0, [R0,#0x2C]
/* 0x42BA3A */    VMUL.F32        S2, S2, S2
/* 0x42BA3E */    VMUL.F32        S4, S4, S4
/* 0x42BA42 */    VADD.F32        S0, S0, S2
/* 0x42BA46 */    VLDR            S2, [R0,#0x24]
/* 0x42BA4A */    VADD.F32        S2, S2, S16
/* 0x42BA4E */    VADD.F32        S0, S0, S4
/* 0x42BA52 */    VSQRT.F32       S0, S0
/* 0x42BA56 */    VCMPE.F32       S0, S2
/* 0x42BA5A */    VMRS            APSR_nzcv, FPSCR
/* 0x42BA5E */    BGE             loc_42B9D6
/* 0x42BA60 */    LDR             R6, [R4,#0x14]
/* 0x42BA62 */    CBNZ            R6, loc_42BA74
/* 0x42BA64 */    MOV             R0, R4; this
/* 0x42BA66 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x42BA6A */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x42BA6C */    ADDS            R0, R4, #4; this
/* 0x42BA6E */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x42BA72 */    LDR             R6, [R4,#0x14]
/* 0x42BA74 */    MOV             R0, R4; this
/* 0x42BA76 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x42BA7A */    MOV             R3, R0; int
/* 0x42BA7C */    LDR             R0, [SP,#0x128+var_110]
/* 0x42BA7E */    STR             R0, [SP,#0x128+var_128]; int
/* 0x42BA80 */    MOVS            R0, #0
/* 0x42BA82 */    STRD.W          R0, R0, [SP,#0x128+var_124]; int
/* 0x42BA86 */    ADD             R1, SP, #0x128+var_B8; int
/* 0x42BA88 */    STR             R0, [SP,#0x128+var_11C]; int
/* 0x42BA8A */    ADD             R0, SP, #0x128+var_88; int
/* 0x42BA8C */    MOV             R2, R6; CMatrix *
/* 0x42BA8E */    BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
/* 0x42BA92 */    CMP             R0, #0
/* 0x42BA94 */    BEQ             loc_42B9D6
/* 0x42BA96 */    B               loc_42BA9A
/* 0x42BA98 */    MOVS            R4, #0
/* 0x42BA9A */    MOVS            R0, #0
/* 0x42BA9C */    STR             R0, [SP,#0x128+var_8C]
/* 0x42BA9E */    ADD             R0, SP, #0x128+var_B8; this
/* 0x42BAA0 */    BLX             j__ZN9CColModelD2Ev; CColModel::~CColModel()
/* 0x42BAA4 */    ADD             R0, SP, #0x128+var_88; this
/* 0x42BAA6 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x42BAAA */    MOV             R0, R4
/* 0x42BAAC */    ADD             SP, SP, #0xE8
/* 0x42BAAE */    VPOP            {D8-D11}
/* 0x42BAB2 */    ADD             SP, SP, #4
/* 0x42BAB4 */    POP.W           {R8-R11}
/* 0x42BAB8 */    POP             {R4-R7,PC}
