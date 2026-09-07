; =========================================================================
; Full Function Name : _ZN22CTaskComplexBeInCouple14ControlSubTaskEP4CPed
; Start Address       : 0x5368A0
; End Address         : 0x536E0C
; =========================================================================

/* 0x5368A0 */    PUSH            {R4-R7,LR}
/* 0x5368A2 */    ADD             R7, SP, #0xC
/* 0x5368A4 */    PUSH.W          {R8-R10}
/* 0x5368A8 */    VPUSH           {D8-D12}
/* 0x5368AC */    SUB             SP, SP, #0x30
/* 0x5368AE */    MOV             R5, R0
/* 0x5368B0 */    MOV             R4, R1
/* 0x5368B2 */    LDR             R0, [R5,#0x10]; this
/* 0x5368B4 */    CBZ             R0, loc_5368D6
/* 0x5368B6 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x5368BA */    CBZ             R0, loc_5368D6
/* 0x5368BC */    LDR             R0, [R5,#0x10]
/* 0x5368BE */    MOVW            R1, #0x4BF; int
/* 0x5368C2 */    LDRB            R6, [R5,#0x14]
/* 0x5368C4 */    LDR.W           R0, [R0,#0x440]; this
/* 0x5368C8 */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x5368CC */    CBZ             R6, loc_536914
/* 0x5368CE */    CBZ             R0, loc_536924
/* 0x5368D0 */    LDRB            R1, [R0,#0x14]
/* 0x5368D2 */    CBNZ            R1, loc_536924
/* 0x5368D4 */    B               loc_53691E
/* 0x5368D6 */    LDR.W           R0, =(g_ikChainMan_ptr - 0x5368E2)
/* 0x5368DA */    MOVS            R1, #0; int
/* 0x5368DC */    MOV             R2, R4; CPed *
/* 0x5368DE */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x5368E0 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x5368E2 */    BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
/* 0x5368E6 */    CBZ             R0, loc_5368FA
/* 0x5368E8 */    LDR.W           R0, =(g_ikChainMan_ptr - 0x5368F6)
/* 0x5368EC */    MOVS            R1, #0; int
/* 0x5368EE */    MOV             R2, R4; CPed *
/* 0x5368F0 */    MOVS            R3, #0xFA; int
/* 0x5368F2 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x5368F4 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x5368F6 */    BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
/* 0x5368FA */    LDR.W           R0, =(g_ikChainMan_ptr - 0x536906)
/* 0x5368FE */    MOVS            R1, #1; int
/* 0x536900 */    MOV             R2, R4; CPed *
/* 0x536902 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x536904 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x536906 */    BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
/* 0x53690A */    CBZ             R0, loc_53696C
/* 0x53690C */    LDR.W           R0, =(g_ikChainMan_ptr - 0x536914)
/* 0x536910 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x536912 */    B               loc_536960
/* 0x536914 */    CMP             R0, #0
/* 0x536916 */    ITT NE
/* 0x536918 */    LDRBNE          R1, [R0,#0x14]
/* 0x53691A */    CMPNE           R1, #0
/* 0x53691C */    BEQ             loc_536924
/* 0x53691E */    LDR             R0, [R0,#0x10]
/* 0x536920 */    CMP             R0, R4
/* 0x536922 */    BEQ             loc_53697C
/* 0x536924 */    LDR.W           R0, =(g_ikChainMan_ptr - 0x536930)
/* 0x536928 */    MOVS            R1, #0; int
/* 0x53692A */    MOV             R2, R4; CPed *
/* 0x53692C */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x53692E */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x536930 */    BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
/* 0x536934 */    CBZ             R0, loc_536948
/* 0x536936 */    LDR.W           R0, =(g_ikChainMan_ptr - 0x536944)
/* 0x53693A */    MOVS            R1, #0; int
/* 0x53693C */    MOV             R2, R4; CPed *
/* 0x53693E */    MOVS            R3, #0xFA; int
/* 0x536940 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x536942 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x536944 */    BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
/* 0x536948 */    LDR.W           R0, =(g_ikChainMan_ptr - 0x536954)
/* 0x53694C */    MOVS            R1, #1; int
/* 0x53694E */    MOV             R2, R4; CPed *
/* 0x536950 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x536952 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x536954 */    BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
/* 0x536958 */    CBZ             R0, loc_53696C
/* 0x53695A */    LDR.W           R0, =(g_ikChainMan_ptr - 0x536962)
/* 0x53695E */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x536960 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x536962 */    MOVS            R1, #1; int
/* 0x536964 */    MOV             R2, R4; CPed *
/* 0x536966 */    MOVS            R3, #0xFA; int
/* 0x536968 */    BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
/* 0x53696C */    MOVS            R4, #0
/* 0x53696E */    MOV             R0, R4
/* 0x536970 */    ADD             SP, SP, #0x30 ; '0'
/* 0x536972 */    VPOP            {D8-D12}
/* 0x536976 */    POP.W           {R8-R10}
/* 0x53697A */    POP             {R4-R7,PC}
/* 0x53697C */    LDR.W           R0, [R4,#0x440]
/* 0x536980 */    MOVW            R1, #0x4BF; int
/* 0x536984 */    ADDS            R0, #4; this
/* 0x536986 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x53698A */    MOV             R8, R0
/* 0x53698C */    LDR             R0, [R5,#0x10]
/* 0x53698E */    MOVW            R1, #0x4BF; int
/* 0x536992 */    LDR.W           R0, [R0,#0x440]
/* 0x536996 */    ADDS            R0, #4; this
/* 0x536998 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x53699C */    MOV             R9, R0
/* 0x53699E */    LDR             R0, [R5,#0x10]
/* 0x5369A0 */    LDR             R1, [R4,#0x14]
/* 0x5369A2 */    ADDS            R6, R4, #4
/* 0x5369A4 */    MOV.W           R10, #1
/* 0x5369A8 */    LDR             R2, [R0,#0x14]
/* 0x5369AA */    CMP             R1, #0
/* 0x5369AC */    MOV             R3, R6
/* 0x5369AE */    IT NE
/* 0x5369B0 */    ADDNE.W         R3, R1, #0x30 ; '0'
/* 0x5369B4 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x5369B8 */    CMP             R2, #0
/* 0x5369BA */    VLDR            S0, [R3]
/* 0x5369BE */    VLDR            S6, [R2]
/* 0x5369C2 */    VLDR            S2, [R3,#4]
/* 0x5369C6 */    VLDR            S8, [R2,#4]
/* 0x5369CA */    VMUL.F32        S0, S6, S0
/* 0x5369CE */    VLDR            S4, [R3,#8]
/* 0x5369D2 */    VLDR            S10, [R2,#8]
/* 0x5369D6 */    IT EQ
/* 0x5369D8 */    ADDEQ           R1, R0, #4
/* 0x5369DA */    VLDR            S12, [R1]
/* 0x5369DE */    VMUL.F32        S2, S8, S2
/* 0x5369E2 */    VLDR            S14, [R1,#4]
/* 0x5369E6 */    VMUL.F32        S4, S10, S4
/* 0x5369EA */    VMUL.F32        S6, S6, S12
/* 0x5369EE */    VLDR            S1, [R1,#8]
/* 0x5369F2 */    VMUL.F32        S8, S8, S14
/* 0x5369F6 */    LDRB            R0, [R5,#0x14]
/* 0x5369F8 */    VADD.F32        S0, S0, S2
/* 0x5369FC */    VMUL.F32        S2, S10, S1
/* 0x536A00 */    VADD.F32        S6, S6, S8
/* 0x536A04 */    VADD.F32        S0, S0, S4
/* 0x536A08 */    VADD.F32        S2, S6, S2
/* 0x536A0C */    VSUB.F32        S16, S0, S2
/* 0x536A10 */    VCMPE.F32       S16, #0.0
/* 0x536A14 */    VMRS            APSR_nzcv, FPSCR
/* 0x536A18 */    IT LT
/* 0x536A1A */    MOVLT.W         R10, #2
/* 0x536A1E */    CBNZ            R0, loc_536A4E
/* 0x536A20 */    LDR.W           R0, [R4,#0x440]; this
/* 0x536A24 */    MOV.W           R1, #0x4B8; int
/* 0x536A28 */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x536A2C */    CBZ             R0, loc_536A4E
/* 0x536A2E */    VCMPE.F32       S16, #0.0
/* 0x536A32 */    MOVW            R1, #0x6666
/* 0x536A36 */    VMRS            APSR_nzcv, FPSCR
/* 0x536A3A */    MOVT            R1, #0x3F86
/* 0x536A3E */    MOV.W           R2, #0
/* 0x536A42 */    IT LT
/* 0x536A44 */    ADDLT.W         R1, R1, #0x80000000
/* 0x536A48 */    STR             R1, [R0,#0x14]
/* 0x536A4A */    STR             R2, [R0,#0x18]
/* 0x536A4C */    STR             R2, [R0,#0x1C]
/* 0x536A4E */    LDR             R2, [R5,#0x10]
/* 0x536A50 */    MOV             R0, R6
/* 0x536A52 */    LDR             R1, [R4,#0x14]
/* 0x536A54 */    LDR             R3, [R2,#0x14]
/* 0x536A56 */    CMP             R1, #0
/* 0x536A58 */    IT NE
/* 0x536A5A */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x536A5E */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x536A62 */    CMP             R3, #0
/* 0x536A64 */    IT EQ
/* 0x536A66 */    ADDEQ           R1, R2, #4
/* 0x536A68 */    CMP.W           R9, #0
/* 0x536A6C */    IT NE
/* 0x536A6E */    CMPNE.W         R8, #0
/* 0x536A72 */    BEQ.W           loc_536BF6
/* 0x536A76 */    VLDR            S0, [R0]
/* 0x536A7A */    VLDR            S4, [R1]
/* 0x536A7E */    VLDR            S2, [R0,#4]
/* 0x536A82 */    VLDR            S6, [R1,#4]
/* 0x536A86 */    VSUB.F32        S22, S4, S0
/* 0x536A8A */    VLDR            S20, =0.0
/* 0x536A8E */    VSUB.F32        S24, S6, S2
/* 0x536A92 */    VMUL.F32        S2, S22, S22
/* 0x536A96 */    VMUL.F32        S0, S24, S24
/* 0x536A9A */    VADD.F32        S0, S2, S0
/* 0x536A9E */    VLDR            S2, [R5,#0x18]
/* 0x536AA2 */    VMUL.F32        S2, S2, S2
/* 0x536AA6 */    VADD.F32        S18, S0, S20
/* 0x536AAA */    VCMPE.F32       S18, S2
/* 0x536AAE */    VMRS            APSR_nzcv, FPSCR
/* 0x536AB2 */    BGT.W           loc_536BF6
/* 0x536AB6 */    VMOV.F32        S0, #4.0
/* 0x536ABA */    VCMPE.F32       S18, S0
/* 0x536ABE */    VMRS            APSR_nzcv, FPSCR
/* 0x536AC2 */    BLE             loc_536B1A
/* 0x536AC4 */    LDRB            R0, [R5,#0x14]
/* 0x536AC6 */    CBZ             R0, loc_536B1A
/* 0x536AC8 */    LDR             R0, =(g_ikChainMan_ptr - 0x536AD2)
/* 0x536ACA */    MOVS            R1, #0; int
/* 0x536ACC */    MOV             R2, R4; CPed *
/* 0x536ACE */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x536AD0 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x536AD2 */    BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
/* 0x536AD6 */    CBZ             R0, loc_536AE8
/* 0x536AD8 */    LDR             R0, =(g_ikChainMan_ptr - 0x536AE4)
/* 0x536ADA */    MOVS            R1, #0; int
/* 0x536ADC */    MOV             R2, R4; CPed *
/* 0x536ADE */    MOVS            R3, #0xFA; int
/* 0x536AE0 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x536AE2 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x536AE4 */    BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
/* 0x536AE8 */    LDR             R0, =(g_ikChainMan_ptr - 0x536AF2)
/* 0x536AEA */    MOVS            R1, #1; int
/* 0x536AEC */    MOV             R2, R4; CPed *
/* 0x536AEE */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x536AF0 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x536AF2 */    BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
/* 0x536AF6 */    CBZ             R0, loc_536B08
/* 0x536AF8 */    LDR             R0, =(g_ikChainMan_ptr - 0x536B04)
/* 0x536AFA */    MOVS            R1, #1; int
/* 0x536AFC */    MOV             R2, R4; CPed *
/* 0x536AFE */    MOVS            R3, #0xFA; int
/* 0x536B00 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x536B02 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x536B04 */    BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
/* 0x536B08 */    LDR.W           R0, [R4,#0x440]; this
/* 0x536B0C */    MOVW            R1, #0x4BD; int
/* 0x536B10 */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x536B14 */    CMP             R0, #0
/* 0x536B16 */    BEQ.W           loc_536DD0
/* 0x536B1A */    LDRB            R0, [R5,#0x15]
/* 0x536B1C */    CMP             R0, #0
/* 0x536B1E */    BEQ.W           loc_536CAC
/* 0x536B22 */    VMOV.F32        S0, #0.5
/* 0x536B26 */    LDR             R0, [R4,#0x14]
/* 0x536B28 */    CMP             R0, #0
/* 0x536B2A */    IT NE
/* 0x536B2C */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x536B30 */    VLDR            S4, [R6]
/* 0x536B34 */    VLDR            S8, [R6,#8]
/* 0x536B38 */    VLDR            S6, [R6,#4]
/* 0x536B3C */    VMUL.F32        S2, S24, S0
/* 0x536B40 */    VMUL.F32        S0, S22, S0
/* 0x536B44 */    VADD.F32        S8, S8, S20
/* 0x536B48 */    VADD.F32        S2, S2, S6
/* 0x536B4C */    VADD.F32        S0, S0, S4
/* 0x536B50 */    VMOV.F32        S4, #2.25
/* 0x536B54 */    VSTR            S8, [SP,#0x70+var_44]
/* 0x536B58 */    VSTR            S2, [SP,#0x70+var_48]
/* 0x536B5C */    VSTR            S0, [SP,#0x70+var_4C]
/* 0x536B60 */    VCMPE.F32       S18, S4
/* 0x536B64 */    VMRS            APSR_nzcv, FPSCR
/* 0x536B68 */    BGE             loc_536C30
/* 0x536B6A */    LDRB            R0, [R5,#0x1C]
/* 0x536B6C */    CMP             R10, R0
/* 0x536B6E */    BEQ             loc_536BB0
/* 0x536B70 */    LDR             R0, =(g_ikChainMan_ptr - 0x536B7A)
/* 0x536B72 */    MOVS            R1, #0; int
/* 0x536B74 */    MOV             R2, R4; CPed *
/* 0x536B76 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x536B78 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x536B7A */    BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
/* 0x536B7E */    CBZ             R0, loc_536B90
/* 0x536B80 */    LDR             R0, =(g_ikChainMan_ptr - 0x536B8C)
/* 0x536B82 */    MOVS            R1, #0; int
/* 0x536B84 */    MOV             R2, R4; CPed *
/* 0x536B86 */    MOVS            R3, #0xFA; int
/* 0x536B88 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x536B8A */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x536B8C */    BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
/* 0x536B90 */    LDR             R0, =(g_ikChainMan_ptr - 0x536B9A)
/* 0x536B92 */    MOVS            R1, #1; int
/* 0x536B94 */    MOV             R2, R4; CPed *
/* 0x536B96 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x536B98 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x536B9A */    BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
/* 0x536B9E */    CBZ             R0, loc_536BB0
/* 0x536BA0 */    LDR             R0, =(g_ikChainMan_ptr - 0x536BAC)
/* 0x536BA2 */    MOVS            R1, #1; int
/* 0x536BA4 */    MOV             R2, R4; CPed *
/* 0x536BA6 */    MOVS            R3, #0xFA; int
/* 0x536BA8 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x536BAA */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x536BAC */    BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
/* 0x536BB0 */    VCMPE.F32       S16, #0.0
/* 0x536BB4 */    VMRS            APSR_nzcv, FPSCR
/* 0x536BB8 */    BGE             loc_536C72
/* 0x536BBA */    LDR.W           R12, =(g_ikChainMan_ptr - 0x536BCC)
/* 0x536BBE */    MOV.W           R0, #0xFFFFFFFF
/* 0x536BC2 */    MOVS            R1, #0
/* 0x536BC4 */    MOVW            LR, #0
/* 0x536BC8 */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x536BCA */    STRD.W          R1, R0, [SP,#0x70+var_70]; int
/* 0x536BCE */    MOVT            LR, #0x41F0
/* 0x536BD2 */    MOVS            R2, #0xFA
/* 0x536BD4 */    LDR.W           R0, [R12]; g_ikChainMan ; int
/* 0x536BD8 */    MOV.W           R3, #0x3F000000
/* 0x536BDC */    ADR             R1, aCtaskcomplexbe; "CTaskComplexBeInCouple"
/* 0x536BDE */    ADD             R6, SP, #0x70+var_4C
/* 0x536BE0 */    STRD.W          R6, R3, [SP,#0x70+var_68]; int
/* 0x536BE4 */    MOV             R3, R4; this
/* 0x536BE6 */    STRD.W          R2, LR, [SP,#0x70+var_60]; int
/* 0x536BEA */    MOVS            R2, #0; int
/* 0x536BEC */    BLX             j__ZN16IKChainManager_c8PointArmEPciP4CPedP7CEntityiP5RwV3dfif; IKChainManager_c::PointArm(char *,int,CPed *,CEntity *,int,RwV3d *,float,int,float)
/* 0x536BF0 */    MOVS            R0, #2
/* 0x536BF2 */    STRB            R0, [R5,#0x1C]
/* 0x536BF4 */    B               loc_536CAC
/* 0x536BF6 */    LDR             R0, =(g_ikChainMan_ptr - 0x536C00)
/* 0x536BF8 */    MOVS            R1, #0; int
/* 0x536BFA */    MOV             R2, R4; CPed *
/* 0x536BFC */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x536BFE */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x536C00 */    BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
/* 0x536C04 */    CBZ             R0, loc_536C16
/* 0x536C06 */    LDR             R0, =(g_ikChainMan_ptr - 0x536C12)
/* 0x536C08 */    MOVS            R1, #0; int
/* 0x536C0A */    MOV             R2, R4; CPed *
/* 0x536C0C */    MOVS            R3, #0xFA; int
/* 0x536C0E */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x536C10 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x536C12 */    BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
/* 0x536C16 */    LDR             R0, =(g_ikChainMan_ptr - 0x536C20)
/* 0x536C18 */    MOVS            R1, #1; int
/* 0x536C1A */    MOV             R2, R4; CPed *
/* 0x536C1C */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x536C1E */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x536C20 */    BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
/* 0x536C24 */    CMP             R0, #0
/* 0x536C26 */    BEQ.W           loc_53696C
/* 0x536C2A */    LDR             R0, =(g_ikChainMan_ptr - 0x536C30)
/* 0x536C2C */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x536C2E */    B               loc_536960
/* 0x536C30 */    LDR             R0, =(g_ikChainMan_ptr - 0x536C3A)
/* 0x536C32 */    MOVS            R1, #0; int
/* 0x536C34 */    MOV             R2, R4; CPed *
/* 0x536C36 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x536C38 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x536C3A */    BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
/* 0x536C3E */    CBZ             R0, loc_536C50
/* 0x536C40 */    LDR             R0, =(g_ikChainMan_ptr - 0x536C4C)
/* 0x536C42 */    MOVS            R1, #0; int
/* 0x536C44 */    MOV             R2, R4; CPed *
/* 0x536C46 */    MOVS            R3, #0xFA; int
/* 0x536C48 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x536C4A */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x536C4C */    BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
/* 0x536C50 */    LDR             R0, =(g_ikChainMan_ptr - 0x536C5A)
/* 0x536C52 */    MOVS            R1, #1; int
/* 0x536C54 */    MOV             R2, R4; CPed *
/* 0x536C56 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x536C58 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x536C5A */    BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
/* 0x536C5E */    CBZ             R0, loc_536CAC
/* 0x536C60 */    LDR             R0, =(g_ikChainMan_ptr - 0x536C6C)
/* 0x536C62 */    MOVS            R1, #1; int
/* 0x536C64 */    MOV             R2, R4; CPed *
/* 0x536C66 */    MOVS            R3, #0xFA; int
/* 0x536C68 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x536C6A */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x536C6C */    BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
/* 0x536C70 */    B               loc_536CAC
/* 0x536C72 */    LDR.W           R12, =(g_ikChainMan_ptr - 0x536C84)
/* 0x536C76 */    MOV.W           R0, #0xFFFFFFFF
/* 0x536C7A */    MOVS            R1, #0
/* 0x536C7C */    MOVW            LR, #0
/* 0x536C80 */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x536C82 */    STRD.W          R1, R0, [SP,#0x70+var_70]; int
/* 0x536C86 */    MOVT            LR, #0x41F0
/* 0x536C8A */    MOVS            R2, #0xFA
/* 0x536C8C */    LDR.W           R0, [R12]; g_ikChainMan ; int
/* 0x536C90 */    MOV.W           R3, #0x3F000000
/* 0x536C94 */    ADR             R1, aCtaskcomplexbe; "CTaskComplexBeInCouple"
/* 0x536C96 */    ADD             R6, SP, #0x70+var_4C
/* 0x536C98 */    STRD.W          R6, R3, [SP,#0x70+var_68]; int
/* 0x536C9C */    MOV             R3, R4; this
/* 0x536C9E */    STRD.W          R2, LR, [SP,#0x70+var_60]; int
/* 0x536CA2 */    MOVS            R2, #1; int
/* 0x536CA4 */    MOVS            R6, #1
/* 0x536CA6 */    BLX             j__ZN16IKChainManager_c8PointArmEPciP4CPedP7CEntityiP5RwV3dfif; IKChainManager_c::PointArm(char *,int,CPed *,CEntity *,int,RwV3d *,float,int,float)
/* 0x536CAA */    STRB            R6, [R5,#0x1C]
/* 0x536CAC */    LDRB            R0, [R5,#0x16]
/* 0x536CAE */    CMP             R0, #0
/* 0x536CB0 */    BEQ.W           loc_536DCC
/* 0x536CB4 */    LDR             R0, =(g_ikChainMan_ptr - 0x536CBC)
/* 0x536CB6 */    MOV             R1, R4; CPed *
/* 0x536CB8 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x536CBA */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x536CBC */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x536CC0 */    CBNZ            R0, loc_536D40
/* 0x536CC2 */    BLX             rand
/* 0x536CC6 */    UXTH            R0, R0
/* 0x536CC8 */    VLDR            S16, =0.000015259
/* 0x536CCC */    VMOV            S0, R0
/* 0x536CD0 */    VLDR            S2, =100.0
/* 0x536CD4 */    VCVT.F32.S32    S0, S0
/* 0x536CD8 */    VMUL.F32        S0, S0, S16
/* 0x536CDC */    VMUL.F32        S0, S0, S2
/* 0x536CE0 */    VCVT.S32.F32    S0, S0
/* 0x536CE4 */    VMOV            R0, S0
/* 0x536CE8 */    CMP             R0, #0x51 ; 'Q'
/* 0x536CEA */    BLT             loc_536D40
/* 0x536CEC */    BLX             rand
/* 0x536CF0 */    UXTH            R0, R0
/* 0x536CF2 */    VLDR            S2, =2000.0
/* 0x536CF6 */    VMOV            S0, R0
/* 0x536CFA */    MOVS            R1, #0
/* 0x536CFC */    MOVS            R2, #3
/* 0x536CFE */    LDR             R0, =(g_ikChainMan_ptr - 0x536D0C)
/* 0x536D00 */    VCVT.F32.S32    S0, S0
/* 0x536D04 */    LDR             R3, [R5,#0x10]; int
/* 0x536D06 */    STR             R1, [SP,#0x70+var_54]; int
/* 0x536D08 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x536D0A */    STR             R2, [SP,#0x70+var_58]; int
/* 0x536D0C */    MOV.W           R2, #0x1F4
/* 0x536D10 */    STR             R2, [SP,#0x70+var_5C]; int
/* 0x536D12 */    MOV.W           R2, #0x3E800000
/* 0x536D16 */    STR             R2, [SP,#0x70+var_60]; float
/* 0x536D18 */    STRD.W          R1, R1, [SP,#0x70+var_68]; int
/* 0x536D1C */    MOVS            R1, #5
/* 0x536D1E */    LDR             R0, [R0]; g_ikChainMan ; int
/* 0x536D20 */    VMUL.F32        S0, S0, S16
/* 0x536D24 */    VMUL.F32        S0, S0, S2
/* 0x536D28 */    VCVT.S32.F32    S0, S0
/* 0x536D2C */    STR             R1, [SP,#0x70+var_6C]; int
/* 0x536D2E */    VMOV            R1, S0
/* 0x536D32 */    ADD.W           R2, R1, #0x7D0
/* 0x536D36 */    ADR             R1, aTaskbeincouple; "TaskBeInCouple"
/* 0x536D38 */    STR             R2, [SP,#0x70+var_70]; int
/* 0x536D3A */    MOV             R2, R4; CPed *
/* 0x536D3C */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x536D40 */    LDR             R0, =(g_ikChainMan_ptr - 0x536D48)
/* 0x536D42 */    LDR             R1, [R5,#0x10]; CPed *
/* 0x536D44 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x536D46 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x536D48 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x536D4C */    CBNZ            R0, loc_536DCC
/* 0x536D4E */    BLX             rand
/* 0x536D52 */    UXTH            R0, R0
/* 0x536D54 */    VLDR            S16, =0.000015259
/* 0x536D58 */    VMOV            S0, R0
/* 0x536D5C */    VLDR            S2, =100.0
/* 0x536D60 */    VCVT.F32.S32    S0, S0
/* 0x536D64 */    VMUL.F32        S0, S0, S16
/* 0x536D68 */    VMUL.F32        S0, S0, S2
/* 0x536D6C */    VCVT.S32.F32    S0, S0
/* 0x536D70 */    VMOV            R0, S0
/* 0x536D74 */    CMP             R0, #0x51 ; 'Q'
/* 0x536D76 */    BLT             loc_536DCC
/* 0x536D78 */    BLX             rand
/* 0x536D7C */    UXTH            R0, R0
/* 0x536D7E */    VLDR            S2, =2000.0
/* 0x536D82 */    VMOV            S0, R0
/* 0x536D86 */    MOVS            R1, #0
/* 0x536D88 */    MOVS            R3, #3
/* 0x536D8A */    LDR             R0, =(g_ikChainMan_ptr - 0x536D98)
/* 0x536D8C */    VCVT.F32.S32    S0, S0
/* 0x536D90 */    LDR             R2, [R5,#0x10]; CPed *
/* 0x536D92 */    STR             R1, [SP,#0x70+var_54]; int
/* 0x536D94 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x536D96 */    STR             R3, [SP,#0x70+var_58]; int
/* 0x536D98 */    MOV.W           R3, #0x1F4
/* 0x536D9C */    STR             R3, [SP,#0x70+var_5C]; int
/* 0x536D9E */    MOV.W           R3, #0x3E800000
/* 0x536DA2 */    STR             R3, [SP,#0x70+var_60]; float
/* 0x536DA4 */    STRD.W          R1, R1, [SP,#0x70+var_68]; int
/* 0x536DA8 */    MOVS            R1, #5
/* 0x536DAA */    LDR             R0, [R0]; g_ikChainMan ; int
/* 0x536DAC */    VMUL.F32        S0, S0, S16
/* 0x536DB0 */    VMUL.F32        S0, S0, S2
/* 0x536DB4 */    VCVT.S32.F32    S0, S0
/* 0x536DB8 */    STR             R1, [SP,#0x70+var_6C]; int
/* 0x536DBA */    VMOV            R1, S0
/* 0x536DBE */    ADD.W           R3, R1, #0x7D0
/* 0x536DC2 */    ADR             R1, aTaskbeincouple; "TaskBeInCouple"
/* 0x536DC4 */    STR             R3, [SP,#0x70+var_70]; int
/* 0x536DC6 */    MOV             R3, R4; int
/* 0x536DC8 */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x536DCC */    LDR             R4, [R5,#8]
/* 0x536DCE */    B               loc_53696E
/* 0x536DD0 */    MOVS            R0, #word_2C; this
/* 0x536DD2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x536DD6 */    MOV             R4, R0
/* 0x536DD8 */    LDR             R5, [R5,#0x10]
/* 0x536DDA */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x536DDE */    LDR             R0, =(_ZTV22CTaskComplexWaitForPed_ptr - 0x536DEE)
/* 0x536DE0 */    MOVS            R1, #0
/* 0x536DE2 */    MOV.W           R2, #0x3F400000
/* 0x536DE6 */    MOVW            R3, #0x4E20
/* 0x536DEA */    ADD             R0, PC; _ZTV22CTaskComplexWaitForPed_ptr
/* 0x536DEC */    STRH            R1, [R4,#0x24]
/* 0x536DEE */    STRD.W          R2, R3, [R4,#0x10]
/* 0x536DF2 */    LDR             R0, [R0]; `vtable for'CTaskComplexWaitForPed ...
/* 0x536DF4 */    STRB            R1, [R4,#0x18]
/* 0x536DF6 */    STRD.W          R1, R1, [R4,#0x1C]
/* 0x536DFA */    MOV             R1, R4
/* 0x536DFC */    ADDS            R0, #8
/* 0x536DFE */    STR             R0, [R4]
/* 0x536E00 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x536E04 */    MOV             R0, R5; this
/* 0x536E06 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x536E0A */    B               loc_53696E
