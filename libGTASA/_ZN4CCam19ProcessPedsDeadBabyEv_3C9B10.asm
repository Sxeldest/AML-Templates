; =========================================================================
; Full Function Name : _ZN4CCam19ProcessPedsDeadBabyEv
; Start Address       : 0x3C9B10
; End Address         : 0x3C9F26
; =========================================================================

/* 0x3C9B10 */    PUSH            {R4-R7,LR}
/* 0x3C9B12 */    ADD             R7, SP, #0xC
/* 0x3C9B14 */    PUSH.W          {R8-R10}
/* 0x3C9B18 */    VPUSH           {D8-D15}
/* 0x3C9B1C */    SUB             SP, SP, #0x60
/* 0x3C9B1E */    MOV             R4, R0
/* 0x3C9B20 */    LDR.W           R0, =(TheCamera_ptr - 0x3C9B28)
/* 0x3C9B24 */    ADD             R0, PC; TheCamera_ptr
/* 0x3C9B26 */    LDR             R0, [R0]; TheCamera
/* 0x3C9B28 */    LDR.W           R0, [R0,#(dword_952884 - 0x951FA8)]; this
/* 0x3C9B2C */    LDRB.W          R1, [R0,#0x3A]
/* 0x3C9B30 */    AND.W           R1, R1, #7
/* 0x3C9B34 */    CMP             R1, #2
/* 0x3C9B36 */    BEQ             loc_3C9B4A
/* 0x3C9B38 */    CMP             R1, #3
/* 0x3C9B3A */    BNE.W           loc_3C9F1A
/* 0x3C9B3E */    ADD             R1, SP, #0xB8+var_68
/* 0x3C9B40 */    MOVS            R2, #3
/* 0x3C9B42 */    MOVS            R3, #1
/* 0x3C9B44 */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x3C9B48 */    B               loc_3C9B76
/* 0x3C9B4A */    LDR             R1, [R0,#0x14]
/* 0x3C9B4C */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3C9B50 */    CMP             R1, #0
/* 0x3C9B52 */    IT EQ
/* 0x3C9B54 */    ADDEQ           R2, R0, #4
/* 0x3C9B56 */    VLDR            D16, [R2]
/* 0x3C9B5A */    LDR             R1, [R2,#8]
/* 0x3C9B5C */    STR             R1, [SP,#0xB8+var_60]
/* 0x3C9B5E */    VSTR            D16, [SP,#0xB8+var_68]
/* 0x3C9B62 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x3C9B66 */    VLDR            S0, [R0,#0x14]
/* 0x3C9B6A */    VLDR            S2, [SP,#0xB8+var_60]
/* 0x3C9B6E */    VADD.F32        S0, S0, S2
/* 0x3C9B72 */    VSTR            S0, [SP,#0xB8+var_60]
/* 0x3C9B76 */    LDRB            R0, [R4,#0xA]
/* 0x3C9B78 */    CMP             R0, #0
/* 0x3C9B7A */    BEQ.W           loc_3C9C84
/* 0x3C9B7E */    LDR             R0, =(DEADCAM_HEIGHT_START_ptr - 0x3C9B88)
/* 0x3C9B80 */    VLDR            S0, [SP,#0xB8+var_60]
/* 0x3C9B84 */    ADD             R0, PC; DEADCAM_HEIGHT_START_ptr
/* 0x3C9B86 */    VLDR            S18, [SP,#0xB8+var_68+4]
/* 0x3C9B8A */    VLDR            S16, [SP,#0xB8+var_68]
/* 0x3C9B8E */    LDR             R0, [R0]; DEADCAM_HEIGHT_START
/* 0x3C9B90 */    VMOV            R1, S18; float
/* 0x3C9B94 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3C9BA4)
/* 0x3C9B96 */    LDR             R3, =(TheCamera_ptr - 0x3C9BA6)
/* 0x3C9B98 */    VLDR            S2, [R0]
/* 0x3C9B9C */    VMOV            R0, S16; this
/* 0x3C9BA0 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3C9BA2 */    ADD             R3, PC; TheCamera_ptr
/* 0x3C9BA4 */    VADD.F32        S20, S0, S2
/* 0x3C9BA8 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x3C9BAA */    LDR             R3, [R3]; TheCamera
/* 0x3C9BAC */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x3C9BAE */    STR             R2, [R3,#(dword_952010 - 0x951FA8)]
/* 0x3C9BB0 */    MOVS            R2, #0
/* 0x3C9BB2 */    ADD             R3, SP, #0xB8+var_7C; float
/* 0x3C9BB4 */    STR             R2, [SP,#0xB8+var_7C]
/* 0x3C9BB6 */    VMOV            R9, S20
/* 0x3C9BBA */    STRD.W          R2, R2, [SP,#0xB8+var_B8]; float *
/* 0x3C9BBE */    MOV             R2, R9; float
/* 0x3C9BC0 */    BLX             j__ZN11CWaterLevel20GetWaterLevelNoWavesEfffPfS0_S0_; CWaterLevel::GetWaterLevelNoWaves(float,float,float,float *,float *,float *)
/* 0x3C9BC4 */    CMP             R0, #1
/* 0x3C9BC6 */    BNE             loc_3C9BE6
/* 0x3C9BC8 */    VMOV.F32        S0, #1.5
/* 0x3C9BCC */    VLDR            S2, [SP,#0xB8+var_7C]
/* 0x3C9BD0 */    VADD.F32        S0, S2, S0
/* 0x3C9BD4 */    VCMPE.F32       S0, S20
/* 0x3C9BD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C9BDC */    ITT GT
/* 0x3C9BDE */    VMOVGT          R9, S0
/* 0x3C9BE2 */    VMOVGT.F32      S20, S0
/* 0x3C9BE6 */    LDR             R0, =(TheCamera_ptr - 0x3C9BEC)
/* 0x3C9BE8 */    ADD             R0, PC; TheCamera_ptr
/* 0x3C9BEA */    LDR             R0, [R0]; TheCamera
/* 0x3C9BEC */    LDR.W           R6, [R0,#(dword_952884 - 0x951FA8)]
/* 0x3C9BF0 */    LDR             R0, [R6,#0x14]
/* 0x3C9BF2 */    CBNZ            R0, loc_3C9C04
/* 0x3C9BF4 */    MOV             R0, R6; this
/* 0x3C9BF6 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3C9BFA */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x3C9BFC */    ADDS            R0, R6, #4; this
/* 0x3C9BFE */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3C9C02 */    LDR             R0, [R6,#0x14]
/* 0x3C9C04 */    MOV.W           R8, #0
/* 0x3C9C08 */    MOV.W           R1, #0x3F800000
/* 0x3C9C0C */    STRD.W          R8, R8, [SP,#0xB8+var_98]
/* 0x3C9C10 */    ADD             R2, SP, #0xB8+var_98
/* 0x3C9C12 */    STR             R1, [SP,#0xB8+var_90]
/* 0x3C9C14 */    ADD.W           R1, R0, #0x10; CVector *
/* 0x3C9C18 */    ADD             R0, SP, #0xB8+var_88; CVector *
/* 0x3C9C1A */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3C9C1E */    LDRD.W          R0, R1, [SP,#0xB8+var_88]
/* 0x3C9C22 */    ADD             R6, SP, #0xB8+var_78
/* 0x3C9C24 */    ADD             R2, SP, #0xB8+var_78
/* 0x3C9C26 */    STM.W           R2, {R0,R1,R8}
/* 0x3C9C2A */    MOV             R0, R6; this
/* 0x3C9C2C */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3C9C30 */    VLDR            S0, [SP,#0xB8+var_68]
/* 0x3C9C34 */    ADD.W           R5, R4, #0x168
/* 0x3C9C38 */    VLDR            S2, [SP,#0xB8+var_68+4]
/* 0x3C9C3C */    VLDR            S4, [SP,#0xB8+var_60]
/* 0x3C9C40 */    VSUB.F32        S0, S0, S16
/* 0x3C9C44 */    VSUB.F32        S2, S2, S18
/* 0x3C9C48 */    MOV             R0, R5; this
/* 0x3C9C4A */    VSUB.F32        S4, S4, S20
/* 0x3C9C4E */    VSTR            S0, [R4,#0x168]
/* 0x3C9C52 */    VSTR            S2, [R4,#0x16C]
/* 0x3C9C56 */    VSTR            S4, [R4,#0x170]
/* 0x3C9C5A */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3C9C5E */    ADD             R0, SP, #0xB8+var_88; CVector *
/* 0x3C9C60 */    MOV             R1, R6; CVector *
/* 0x3C9C62 */    MOV             R2, R5
/* 0x3C9C64 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3C9C68 */    LDR             R0, [SP,#0xB8+var_80]
/* 0x3C9C6A */    VLDR            D16, [SP,#0xB8+var_88]
/* 0x3C9C6E */    STR.W           R0, [R4,#0x194]
/* 0x3C9C72 */    ADD.W           R0, R4, #0x18C; this
/* 0x3C9C76 */    VSTR            D16, [R4,#0x18C]
/* 0x3C9C7A */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3C9C7E */    STRB.W          R8, [R4,#0xA]
/* 0x3C9C82 */    B               loc_3C9EDE
/* 0x3C9C84 */    LDR.W           R9, [R4,#0x17C]
/* 0x3C9C88 */    MOVS            R6, #1
/* 0x3C9C8A */    VLDR            S20, =0.0
/* 0x3C9C8E */    MOVS            R5, #0
/* 0x3C9C90 */    VLDR            S16, [R4,#0x174]
/* 0x3C9C94 */    VLDR            S18, [R4,#0x178]
/* 0x3C9C98 */    VMOV            S24, R9
/* 0x3C9C9C */    VLDR            S22, =0.2
/* 0x3C9CA0 */    VADD.F32        S0, S16, S20
/* 0x3C9CA4 */    VADD.F32        S2, S18, S20
/* 0x3C9CA8 */    LDR             R3, =(TheCamera_ptr - 0x3C9CB2)
/* 0x3C9CAA */    VADD.F32        S4, S24, S22
/* 0x3C9CAE */    ADD             R3, PC; TheCamera_ptr
/* 0x3C9CB0 */    LDR             R3, [R3]; TheCamera
/* 0x3C9CB2 */    VMOV            R0, S0
/* 0x3C9CB6 */    VMOV            R1, S2
/* 0x3C9CBA */    LDR.W           R3, [R3,#(dword_952884 - 0x951FA8)]
/* 0x3C9CBE */    VMOV            R2, S4
/* 0x3C9CC2 */    STRD.W          R3, R6, [SP,#0xB8+var_B8]
/* 0x3C9CC6 */    MOVW            R3, #0x999A
/* 0x3C9CCA */    STRD.W          R6, R5, [SP,#0xB8+var_B0]
/* 0x3C9CCE */    MOVT            R3, #0x3E99
/* 0x3C9CD2 */    STRD.W          R6, R5, [SP,#0xB8+var_A8]
/* 0x3C9CD6 */    STR             R6, [SP,#0xB8+var_A0]
/* 0x3C9CD8 */    BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
/* 0x3C9CDC */    CBNZ            R0, loc_3C9CFE
/* 0x3C9CDE */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C9CE6)
/* 0x3C9CE0 */    LDR             R1, =(DEADCAM_HEIGHT_RATE_ptr - 0x3C9CE8)
/* 0x3C9CE2 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3C9CE4 */    ADD             R1, PC; DEADCAM_HEIGHT_RATE_ptr
/* 0x3C9CE6 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3C9CE8 */    LDR             R1, [R1]; DEADCAM_HEIGHT_RATE
/* 0x3C9CEA */    VLDR            S0, [R0]
/* 0x3C9CEE */    VLDR            S2, [R1]
/* 0x3C9CF2 */    VMUL.F32        S0, S2, S0
/* 0x3C9CF6 */    VADD.F32        S0, S0, S24
/* 0x3C9CFA */    VMOV            R9, S0
/* 0x3C9CFE */    LDR             R0, =(TheCamera_ptr - 0x3C9D04)
/* 0x3C9D00 */    ADD             R0, PC; TheCamera_ptr
/* 0x3C9D02 */    LDR             R0, [R0]; TheCamera
/* 0x3C9D04 */    LDR.W           R6, [R0,#(dword_952884 - 0x951FA8)]
/* 0x3C9D08 */    LDR             R0, [R6,#0x14]
/* 0x3C9D0A */    CBNZ            R0, loc_3C9D1C
/* 0x3C9D0C */    MOV             R0, R6; this
/* 0x3C9D0E */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3C9D12 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x3C9D14 */    ADDS            R0, R6, #4; this
/* 0x3C9D16 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3C9D1A */    LDR             R0, [R6,#0x14]
/* 0x3C9D1C */    MOV.W           R10, #0
/* 0x3C9D20 */    MOV.W           R1, #0x3F800000
/* 0x3C9D24 */    STRD.W          R10, R10, [SP,#0xB8+var_98]
/* 0x3C9D28 */    ADD             R2, SP, #0xB8+var_98
/* 0x3C9D2A */    STR             R1, [SP,#0xB8+var_90]
/* 0x3C9D2C */    ADD.W           R1, R0, #0x10; CVector *
/* 0x3C9D30 */    ADD             R0, SP, #0xB8+var_88; CVector *
/* 0x3C9D32 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3C9D36 */    LDRD.W          R0, R1, [SP,#0xB8+var_88]
/* 0x3C9D3A */    ADD.W           R8, SP, #0xB8+var_78
/* 0x3C9D3E */    ADD             R2, SP, #0xB8+var_78
/* 0x3C9D40 */    STM.W           R2, {R0,R1,R10}
/* 0x3C9D44 */    MOV             R0, R8; this
/* 0x3C9D46 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3C9D4A */    LDR             R0, =(TheCamera_ptr - 0x3C9D52)
/* 0x3C9D4C */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3C9D56)
/* 0x3C9D4E */    ADD             R0, PC; TheCamera_ptr
/* 0x3C9D50 */    LDR             R2, =(DEADCAM_WAFT_RATE_ptr - 0x3C9D5A)
/* 0x3C9D52 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3C9D54 */    LDR             R5, [R0]; TheCamera
/* 0x3C9D56 */    ADD             R2, PC; DEADCAM_WAFT_RATE_ptr
/* 0x3C9D58 */    LDR             R0, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x3C9D5A */    LDR             R6, [R2]; DEADCAM_WAFT_RATE
/* 0x3C9D5C */    LDR             R1, [R5,#(dword_952010 - 0x951FA8)]
/* 0x3C9D5E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3C9D60 */    SUBS            R0, R0, R1
/* 0x3C9D62 */    VMOV            S0, R0
/* 0x3C9D66 */    VCVT.F32.U32    S28, S0
/* 0x3C9D6A */    VLDR            S0, [R6]
/* 0x3C9D6E */    VDIV.F32        S0, S28, S0
/* 0x3C9D72 */    VMOV            R0, S0; x
/* 0x3C9D76 */    VLDR            S0, =1000.0
/* 0x3C9D7A */    VMIN.F32        D1, D14, D0
/* 0x3C9D7E */    VDIV.F32        S24, S2, S0
/* 0x3C9D82 */    BLX             sinf
/* 0x3C9D86 */    LDR             R1, =(DEADCAM_WAFT_AMPLITUDE_ptr - 0x3C9D96)
/* 0x3C9D88 */    VMOV            S6, R0
/* 0x3C9D8C */    VLDR            S0, [SP,#0xB8+var_78]
/* 0x3C9D90 */    ADD             R0, SP, #0xB8+var_88; this
/* 0x3C9D92 */    ADD             R1, PC; DEADCAM_WAFT_AMPLITUDE_ptr
/* 0x3C9D94 */    VLDR            S2, [SP,#0xB8+var_74]
/* 0x3C9D98 */    VMUL.F32        S6, S6, S24
/* 0x3C9D9C */    STR.W           R10, [SP,#0xB8+var_80]
/* 0x3C9DA0 */    LDR             R1, [R1]; DEADCAM_WAFT_AMPLITUDE
/* 0x3C9DA2 */    VLDR            S4, [R1]
/* 0x3C9DA6 */    VMUL.F32        S2, S4, S2
/* 0x3C9DAA */    VMUL.F32        S0, S4, S0
/* 0x3C9DAE */    VLDR            S4, [SP,#0xB8+var_68]
/* 0x3C9DB2 */    VMUL.F32        S2, S2, S6
/* 0x3C9DB6 */    VMUL.F32        S0, S0, S6
/* 0x3C9DBA */    VLDR            S6, [SP,#0xB8+var_68+4]
/* 0x3C9DBE */    VADD.F32        S26, S2, S6
/* 0x3C9DC2 */    VADD.F32        S24, S4, S0
/* 0x3C9DC6 */    VSUB.F32        S0, S26, S18
/* 0x3C9DCA */    VSUB.F32        S2, S24, S16
/* 0x3C9DCE */    VSTR            S0, [SP,#0xB8+var_88+4]
/* 0x3C9DD2 */    VSTR            S2, [SP,#0xB8+var_88]
/* 0x3C9DD6 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3C9DDA */    VLDR            S0, [SP,#0xB8+var_88]
/* 0x3C9DDE */    VMOV            S6, R9
/* 0x3C9DE2 */    VLDR            S2, [SP,#0xB8+var_88+4]
/* 0x3C9DE6 */    VLDR            S4, [SP,#0xB8+var_80]
/* 0x3C9DEA */    VMUL.F32        S0, S0, S22
/* 0x3C9DEE */    VMUL.F32        S2, S2, S22
/* 0x3C9DF2 */    LDR.W           R3, [R5,#(dword_952884 - 0x951FA8)]
/* 0x3C9DF6 */    VMUL.F32        S4, S4, S22
/* 0x3C9DFA */    MOVS            R5, #1
/* 0x3C9DFC */    STRD.W          R3, R5, [SP,#0xB8+var_B8]; float
/* 0x3C9E00 */    MOV             R3, #0x3E99999A
/* 0x3C9E08 */    STRD.W          R5, R10, [SP,#0xB8+var_B0]
/* 0x3C9E0C */    STRD.W          R5, R10, [SP,#0xB8+var_A8]
/* 0x3C9E10 */    STR             R5, [SP,#0xB8+var_A0]
/* 0x3C9E12 */    VADD.F32        S0, S16, S0
/* 0x3C9E16 */    VADD.F32        S2, S18, S2
/* 0x3C9E1A */    VADD.F32        S4, S4, S6
/* 0x3C9E1E */    VMOV            R0, S0
/* 0x3C9E22 */    VMOV            R1, S2
/* 0x3C9E26 */    VMOV            R2, S4
/* 0x3C9E2A */    BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
/* 0x3C9E2E */    VLDR            S2, [R6]
/* 0x3C9E32 */    MOV             R10, R0
/* 0x3C9E34 */    VLDR            S0, =2000.0
/* 0x3C9E38 */    VDIV.F32        S2, S28, S2
/* 0x3C9E3C */    LDR             R1, =(DEADCAM_WAFT_TILT_AMP_ptr - 0x3C9E42)
/* 0x3C9E3E */    ADD             R1, PC; DEADCAM_WAFT_TILT_AMP_ptr
/* 0x3C9E40 */    LDR             R1, [R1]; DEADCAM_WAFT_TILT_AMP
/* 0x3C9E42 */    VMIN.F32        D2, D14, D0
/* 0x3C9E46 */    VLDR            S6, [SP,#0xB8+var_70]
/* 0x3C9E4A */    VMOV            R0, S2; x
/* 0x3C9E4E */    VLDR            S8, [R1]
/* 0x3C9E52 */    VLDR            S2, [SP,#0xB8+var_78]
/* 0x3C9E56 */    VMUL.F32        S6, S8, S6
/* 0x3C9E5A */    VMUL.F32        S2, S8, S2
/* 0x3C9E5E */    VDIV.F32        S0, S4, S0
/* 0x3C9E62 */    VLDR            S4, [SP,#0xB8+var_74]
/* 0x3C9E66 */    VMUL.F32        S22, S0, S2
/* 0x3C9E6A */    VMUL.F32        S28, S0, S6
/* 0x3C9E6E */    VMUL.F32        S4, S8, S4
/* 0x3C9E72 */    VMUL.F32        S30, S0, S4
/* 0x3C9E76 */    BLX             cosf
/* 0x3C9E7A */    VMOV            S0, R0
/* 0x3C9E7E */    ADD.W           R5, R4, #0x168
/* 0x3C9E82 */    VMOV.F32        S4, #-1.0
/* 0x3C9E86 */    VMUL.F32        S2, S22, S0
/* 0x3C9E8A */    MOV             R0, R5; this
/* 0x3C9E8C */    VMUL.F32        S6, S28, S0
/* 0x3C9E90 */    VMUL.F32        S0, S30, S0
/* 0x3C9E94 */    VADD.F32        S2, S2, S20
/* 0x3C9E98 */    VADD.F32        S4, S6, S4
/* 0x3C9E9C */    VADD.F32        S0, S0, S20
/* 0x3C9EA0 */    VSTR            S2, [R4,#0x168]
/* 0x3C9EA4 */    VSTR            S0, [R4,#0x16C]
/* 0x3C9EA8 */    VSTR            S4, [R4,#0x170]
/* 0x3C9EAC */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3C9EB0 */    ADD             R0, SP, #0xB8+var_98; CVector *
/* 0x3C9EB2 */    MOV             R1, R8; CVector *
/* 0x3C9EB4 */    MOV             R2, R5
/* 0x3C9EB6 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3C9EBA */    LDR             R0, [SP,#0xB8+var_90]
/* 0x3C9EBC */    VLDR            D16, [SP,#0xB8+var_98]
/* 0x3C9EC0 */    STR.W           R0, [R4,#0x194]
/* 0x3C9EC4 */    ADD.W           R0, R4, #0x18C; this
/* 0x3C9EC8 */    VSTR            D16, [R4,#0x18C]
/* 0x3C9ECC */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3C9ED0 */    CMP.W           R10, #0
/* 0x3C9ED4 */    ITT EQ
/* 0x3C9ED6 */    VMOVEQ.F32      S18, S26
/* 0x3C9EDA */    VMOVEQ.F32      S16, S24
/* 0x3C9EDE */    LDR             R0, =(TheCamera_ptr - 0x3C9EF2)
/* 0x3C9EE0 */    ADD.W           R3, R4, #0x174; CVector *
/* 0x3C9EE4 */    VSTR            S16, [R4,#0x174]
/* 0x3C9EE8 */    ADD             R2, SP, #0xB8+var_68; CVector *
/* 0x3C9EEA */    VSTR            S18, [R4,#0x178]
/* 0x3C9EEE */    ADD             R0, PC; TheCamera_ptr
/* 0x3C9EF0 */    STR.W           R9, [R4,#0x17C]
/* 0x3C9EF4 */    VLDR            D16, [R4,#0x174]
/* 0x3C9EF8 */    LDR.W           R1, [R4,#0x17C]
/* 0x3C9EFC */    STR             R1, [SP,#0xB8+var_80]
/* 0x3C9EFE */    ADD             R1, SP, #0xB8+var_88; CVector *
/* 0x3C9F00 */    VSTR            D16, [SP,#0xB8+var_88]
/* 0x3C9F04 */    VLDR            S0, [R4,#0x8C]
/* 0x3C9F08 */    LDR             R4, [R0]; TheCamera
/* 0x3C9F0A */    VSTR            S0, [SP,#0xB8+var_B8]
/* 0x3C9F0E */    MOV             R0, R4; this
/* 0x3C9F10 */    BLX             j__ZN7CCamera16AvoidTheGeometryERK7CVectorS2_RS0_f; CCamera::AvoidTheGeometry(CVector const&,CVector const&,CVector&,float)
/* 0x3C9F14 */    MOVS            R0, #0
/* 0x3C9F16 */    STRB.W          R0, [R4,#(byte_951FD3 - 0x951FA8)]
/* 0x3C9F1A */    ADD             SP, SP, #0x60 ; '`'
/* 0x3C9F1C */    VPOP            {D8-D15}
/* 0x3C9F20 */    POP.W           {R8-R10}
/* 0x3C9F24 */    POP             {R4-R7,PC}
