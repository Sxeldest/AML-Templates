; =========================================================================
; Full Function Name : _ZN7CObject29ProcessTrainCrossingBehaviourEv
; Start Address       : 0x454860
; End Address         : 0x454AAC
; =========================================================================

/* 0x454860 */    PUSH            {R4-R7,LR}
/* 0x454862 */    ADD             R7, SP, #0xC
/* 0x454864 */    PUSH.W          {R8}
/* 0x454868 */    VPUSH           {D8}
/* 0x45486C */    SUB             SP, SP, #0x30; float
/* 0x45486E */    MOV             R8, R0
/* 0x454870 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x45487A)
/* 0x454872 */    LDRH.W          R1, [R8,#0x24]
/* 0x454876 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x454878 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x45487A */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x45487C */    ADD             R0, R1
/* 0x45487E */    LSLS            R0, R0, #0x1B
/* 0x454880 */    BMI             loc_454938
/* 0x454882 */    LDR.W           R0, [R8,#0x14]
/* 0x454886 */    ADD.W           R4, R8, #4
/* 0x45488A */    MOVS            R3, #1
/* 0x45488C */    CMP             R0, #0
/* 0x45488E */    MOV             R2, R4
/* 0x454890 */    IT NE
/* 0x454892 */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x454896 */    LDM             R2, {R0-R2}
/* 0x454898 */    BLX             j__ZN6CTrain16FindNearestTrainE7CVectorb; CTrain::FindNearestTrain(CVector,bool)
/* 0x45489C */    LDR.W           R1, [R8,#0x144]
/* 0x4548A0 */    CMP             R0, #0
/* 0x4548A2 */    BIC.W           R2, R1, #0x800
/* 0x4548A6 */    STR.W           R2, [R8,#0x144]
/* 0x4548AA */    BEQ             loc_4548F2
/* 0x4548AC */    LDR.W           R3, [R8,#0x14]
/* 0x4548B0 */    LDR             R6, [R0,#0x14]
/* 0x4548B2 */    CMP             R3, #0
/* 0x4548B4 */    VLDR            S2, =120.0
/* 0x4548B8 */    IT NE
/* 0x4548BA */    ADDNE.W         R4, R3, #0x30 ; '0'
/* 0x4548BE */    ADD.W           R3, R6, #0x30 ; '0'
/* 0x4548C2 */    CMP             R6, #0
/* 0x4548C4 */    VLDR            D16, [R4]
/* 0x4548C8 */    IT EQ
/* 0x4548CA */    ADDEQ           R3, R0, #4
/* 0x4548CC */    VLDR            D17, [R3]
/* 0x4548D0 */    VSUB.F32        D16, D17, D16
/* 0x4548D4 */    VMUL.F32        D0, D16, D16
/* 0x4548D8 */    VADD.F32        S0, S0, S1
/* 0x4548DC */    VSQRT.F32       S0, S0
/* 0x4548E0 */    VCMPE.F32       S0, S2
/* 0x4548E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4548E8 */    ITT LT
/* 0x4548EA */    ORRLT.W         R2, R1, #0x800
/* 0x4548EE */    STRLT.W         R2, [R8,#0x144]
/* 0x4548F2 */    LDR             R0, =(MI_TRAINCROSSING1_ptr - 0x4548FE)
/* 0x4548F4 */    MOV             R4, R8
/* 0x4548F6 */    LDRSH.W         R3, [R4,#0x26]!
/* 0x4548FA */    ADD             R0, PC; MI_TRAINCROSSING1_ptr
/* 0x4548FC */    LDR             R0, [R0]; MI_TRAINCROSSING1
/* 0x4548FE */    LDRH            R0, [R0]
/* 0x454900 */    CMP             R3, R0
/* 0x454902 */    BNE             loc_45498E
/* 0x454904 */    ANDS.W          R0, R1, #0x800
/* 0x454908 */    AND.W           R0, R2, #0x800
/* 0x45490C */    BNE             loc_45493E
/* 0x45490E */    CBZ             R0, loc_45498E
/* 0x454910 */    LDR.W           R0, [R8,#0x178]
/* 0x454914 */    VMOV.F32        S0, #-12.0
/* 0x454918 */    VMOV.F32        S2, #12.0
/* 0x45491C */    MOVS            R6, #1
/* 0x45491E */    LDR             R1, [R0,#0x14]
/* 0x454920 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x454924 */    CMP             R1, #0
/* 0x454926 */    IT EQ
/* 0x454928 */    ADDEQ           R2, R0, #4
/* 0x45492A */    LDR             R0, =(ThePaths_ptr - 0x454938)
/* 0x45492C */    VLDR            S4, [R2]
/* 0x454930 */    VLDR            S6, [R2,#4]
/* 0x454934 */    ADD             R0, PC; ThePaths_ptr
/* 0x454936 */    B               loc_454966
/* 0x454938 */    ADD.W           R4, R8, #0x26 ; '&'
/* 0x45493C */    B               loc_45498E
/* 0x45493E */    CBNZ            R0, loc_45498E
/* 0x454940 */    LDR.W           R0, [R8,#0x178]
/* 0x454944 */    VMOV.F32        S0, #-12.0
/* 0x454948 */    VMOV.F32        S2, #12.0
/* 0x45494C */    MOVS            R6, #0
/* 0x45494E */    LDR             R1, [R0,#0x14]
/* 0x454950 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x454954 */    CMP             R1, #0
/* 0x454956 */    IT EQ
/* 0x454958 */    ADDEQ           R2, R0, #4
/* 0x45495A */    LDR             R0, =(ThePaths_ptr - 0x454968)
/* 0x45495C */    VLDR            S4, [R2]
/* 0x454960 */    VLDR            S6, [R2,#4]
/* 0x454964 */    ADD             R0, PC; ThePaths_ptr
/* 0x454966 */    VADD.F32        S8, S4, S0
/* 0x45496A */    VADD.F32        S4, S4, S2
/* 0x45496E */    VADD.F32        S0, S6, S0
/* 0x454972 */    VMOV            R1, S8; float
/* 0x454976 */    VMOV            R2, S4; float
/* 0x45497A */    VMOV            R3, S0; float
/* 0x45497E */    VADD.F32        S0, S6, S2
/* 0x454982 */    LDR             R0, [R0]; ThePaths ; this
/* 0x454984 */    STR             R6, [SP,#0x48+var_44]; bool
/* 0x454986 */    VSTR            S0, [SP,#0x48+var_48]
/* 0x45498A */    BLX             j__ZN9CPathFind20SetLinksBridgeLightsEffffb; CPathFind::SetLinksBridgeLights(float,float,float,float,bool)
/* 0x45498E */    LDR             R0, =(MI_TRAINCROSSING1_ptr - 0x454998)
/* 0x454990 */    LDRSH.W         R1, [R4]
/* 0x454994 */    ADD             R0, PC; MI_TRAINCROSSING1_ptr
/* 0x454996 */    LDR             R0, [R0]; MI_TRAINCROSSING1
/* 0x454998 */    LDRH            R0, [R0]
/* 0x45499A */    CMP             R1, R0
/* 0x45499C */    BEQ.W           loc_454AA0
/* 0x4549A0 */    LDR.W           R5, [R8,#0x14]
/* 0x4549A4 */    LDR             R0, [R5,#0x28]; x
/* 0x4549A6 */    BLX             acosf
/* 0x4549AA */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4549B4)
/* 0x4549AC */    VLDR            S0, =0.005
/* 0x4549B0 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4549B2 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x4549B4 */    VLDR            S2, [R1]
/* 0x4549B8 */    LDRB.W          R1, [R8,#0x145]
/* 0x4549BC */    VMUL.F32        S0, S2, S0
/* 0x4549C0 */    VMOV            S2, R0
/* 0x4549C4 */    LSLS            R0, R1, #0x1C
/* 0x4549C6 */    BMI             loc_4549E0
/* 0x4549C8 */    VADD.F32        S0, S2, S0
/* 0x4549CC */    VLDR            S16, =1.3509
/* 0x4549D0 */    VCMPE.F32       S0, S16
/* 0x4549D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4549D8 */    IT LT
/* 0x4549DA */    VMOVLT.F32      S16, S0
/* 0x4549DE */    B               loc_4549F2
/* 0x4549E0 */    VSUB.F32        S16, S2, S0
/* 0x4549E4 */    VCMPE.F32       S16, #0.0
/* 0x4549E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4549EC */    IT LE
/* 0x4549EE */    VLDRLE          S16, =0.0
/* 0x4549F2 */    MOVS            R0, #0
/* 0x4549F4 */    ADD             R1, SP, #0x48+var_30; CVector *
/* 0x4549F6 */    STRD.W          R0, R0, [SP,#0x48+var_30]
/* 0x4549FA */    MOV.W           R0, #0x3F800000
/* 0x4549FE */    STR             R0, [SP,#0x48+var_28]
/* 0x454A00 */    ADD             R0, SP, #0x48+var_24; CVector *
/* 0x454A02 */    MOV             R2, R5
/* 0x454A04 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x454A08 */    VMOV            R6, S16
/* 0x454A0C */    MOV             R0, R6; x
/* 0x454A0E */    BLX             sinf
/* 0x454A12 */    MOV             R4, R0
/* 0x454A14 */    MOV             R0, R6; x
/* 0x454A16 */    BLX             cosf
/* 0x454A1A */    VMOV            S6, R0
/* 0x454A1E */    VLDR            S0, [SP,#0x48+var_24]
/* 0x454A22 */    VLDR            S2, [SP,#0x48+var_20]
/* 0x454A26 */    VMOV            S10, R4
/* 0x454A2A */    VLDR            S4, [SP,#0x48+var_1C]
/* 0x454A2E */    VMUL.F32        S0, S6, S0
/* 0x454A32 */    VLDR            S8, =0.0
/* 0x454A36 */    VMUL.F32        S2, S6, S2
/* 0x454A3A */    VMUL.F32        S4, S6, S4
/* 0x454A3E */    ADD             R0, SP, #0x48+var_3C; CVector *
/* 0x454A40 */    VMUL.F32        S8, S10, S8
/* 0x454A44 */    ADD             R2, SP, #0x48+var_30
/* 0x454A46 */    MOV             R1, R5; CVector *
/* 0x454A48 */    VADD.F32        S4, S10, S4
/* 0x454A4C */    VADD.F32        S0, S8, S0
/* 0x454A50 */    VADD.F32        S2, S8, S2
/* 0x454A54 */    VSTR            S0, [SP,#0x48+var_30]
/* 0x454A58 */    VSTR            S2, [SP,#0x48+var_2C]
/* 0x454A5C */    VSTR            S4, [SP,#0x48+var_28]
/* 0x454A60 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x454A64 */    LDR             R0, [SP,#0x48+var_3C]
/* 0x454A66 */    ADD             R2, SP, #0x48+var_30
/* 0x454A68 */    STR             R0, [R5,#0x20]
/* 0x454A6A */    ADD.W           R3, R5, #0x10
/* 0x454A6E */    LDR             R0, [SP,#0x48+var_38]
/* 0x454A70 */    STR             R0, [R5,#0x24]
/* 0x454A72 */    LDR             R0, [SP,#0x48+var_34]
/* 0x454A74 */    STR             R0, [R5,#0x28]
/* 0x454A76 */    LDM             R2, {R0-R2}
/* 0x454A78 */    STM             R3!, {R0-R2}
/* 0x454A7A */    LDR.W           R0, [R8,#0x18]
/* 0x454A7E */    CMP             R0, #0
/* 0x454A80 */    BEQ             loc_454A9A
/* 0x454A82 */    LDR             R1, [R0,#4]
/* 0x454A84 */    LDR.W           R0, [R8,#0x14]
/* 0x454A88 */    ADDS            R1, #0x10
/* 0x454A8A */    CBZ             R0, loc_454A92
/* 0x454A8C */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x454A90 */    B               loc_454A9A
/* 0x454A92 */    ADD.W           R0, R8, #4
/* 0x454A96 */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x454A9A */    MOV             R0, R8; this
/* 0x454A9C */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x454AA0 */    ADD             SP, SP, #0x30 ; '0'
/* 0x454AA2 */    VPOP            {D8}
/* 0x454AA6 */    POP.W           {R8}
/* 0x454AAA */    POP             {R4-R7,PC}
