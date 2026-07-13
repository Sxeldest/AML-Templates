; =========================================================================
; Full Function Name : _ZN8CVehicle18BladeColSectorListER8CPtrListR9CColModelR7CMatrixsf
; Start Address       : 0x587E3C
; End Address         : 0x588688
; =========================================================================

/* 0x587E3C */    PUSH            {R4-R7,LR}
/* 0x587E3E */    ADD             R7, SP, #0xC
/* 0x587E40 */    PUSH.W          {R8-R11}
/* 0x587E44 */    SUB             SP, SP, #4
/* 0x587E46 */    VPUSH           {D8-D15}
/* 0x587E4A */    SUB             SP, SP, #0x108
/* 0x587E4C */    STR             R2, [SP,#0x168+var_11C]
/* 0x587E4E */    MOV             R6, R0
/* 0x587E50 */    LDR             R0, [R7,#arg_0]
/* 0x587E52 */    MOV             R9, R3
/* 0x587E54 */    LDR             R4, [R1]
/* 0x587E56 */    MOVS            R1, #0
/* 0x587E58 */    ADDS            R0, #3
/* 0x587E5A */    STRD.W          R1, R1, [SP,#0x168+var_70]
/* 0x587E5E */    CMP             R0, #6; switch 7 cases
/* 0x587E60 */    STR             R1, [SP,#0x168+var_68]
/* 0x587E62 */    BHI             def_587E64; jumptable 00587E64 default case, case 3
/* 0x587E64 */    TBB.W           [PC,R0]; switch jump
/* 0x587E68 */    DCB 4; jump table for switch statement
/* 0x587E69 */    DCB 0x10
/* 0x587E6A */    DCB 0x1C
/* 0x587E6B */    DCB 0x51
/* 0x587E6C */    DCB 0x2E
/* 0x587E6D */    DCB 0x3A
/* 0x587E6E */    DCB 0x46
/* 0x587E6F */    ALIGN 2
/* 0x587E70 */    MOV             R0, #0xBE4CCCCD; jumptable 00587E64 case 0
/* 0x587E78 */    STR             R0, [SP,#0x168+var_68]
/* 0x587E7A */    VLDR            S0, [R9,#0x20]
/* 0x587E7E */    VLDR            S2, [R9,#0x24]
/* 0x587E82 */    VLDR            S4, [R9,#0x28]
/* 0x587E86 */    B               loc_587EB6
/* 0x587E88 */    MOV             R0, #0xBE4CCCCD; jumptable 00587E64 case 1
/* 0x587E90 */    STR             R0, [SP,#0x168+var_70+4]
/* 0x587E92 */    VLDR            S0, [R9,#0x10]
/* 0x587E96 */    VLDR            S2, [R9,#0x14]
/* 0x587E9A */    VLDR            S4, [R9,#0x18]
/* 0x587E9E */    B               loc_587EB6
/* 0x587EA0 */    MOV             R0, #0xBE4CCCCD; jumptable 00587E64 case 2
/* 0x587EA8 */    STR             R0, [SP,#0x168+var_70]
/* 0x587EAA */    VLDR            S0, [R9]
/* 0x587EAE */    VLDR            S2, [R9,#4]
/* 0x587EB2 */    VLDR            S4, [R9,#8]
/* 0x587EB6 */    VNEG.F32        S20, S4
/* 0x587EBA */    VNEG.F32        S18, S2
/* 0x587EBE */    VNEG.F32        S16, S0
/* 0x587EC2 */    B               def_587E64; jumptable 00587E64 default case, case 3
/* 0x587EC4 */    MOV             R0, #0x3E4CCCCD; jumptable 00587E64 case 4
/* 0x587ECC */    STR             R0, [SP,#0x168+var_70]
/* 0x587ECE */    VLDR            S16, [R9]
/* 0x587ED2 */    VLDR            S18, [R9,#4]
/* 0x587ED6 */    VLDR            S20, [R9,#8]
/* 0x587EDA */    B               def_587E64; jumptable 00587E64 default case, case 3
/* 0x587EDC */    MOV             R0, #0x3E4CCCCD; jumptable 00587E64 case 5
/* 0x587EE4 */    STR             R0, [SP,#0x168+var_70+4]
/* 0x587EE6 */    VLDR            S16, [R9,#0x10]
/* 0x587EEA */    VLDR            S18, [R9,#0x14]
/* 0x587EEE */    VLDR            S20, [R9,#0x18]
/* 0x587EF2 */    B               def_587E64; jumptable 00587E64 default case, case 3
/* 0x587EF4 */    MOV             R0, #0x3E4CCCCD; jumptable 00587E64 case 6
/* 0x587EFC */    STR             R0, [SP,#0x168+var_68]
/* 0x587EFE */    VLDR            S16, [R9,#0x20]
/* 0x587F02 */    VLDR            S18, [R9,#0x24]
/* 0x587F06 */    VLDR            S20, [R9,#0x28]
/* 0x587F0A */    ADD             R0, SP, #0x168+var_E0; jumptable 00587E64 default case, case 3
/* 0x587F0C */    ADD             R2, SP, #0x168+var_70
/* 0x587F0E */    MOV             R1, R9; CVector *
/* 0x587F10 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x587F14 */    LDR             R0, [SP,#0x168+var_D8]
/* 0x587F16 */    ADD             R2, SP, #0x168+var_80
/* 0x587F18 */    STR             R0, [SP,#0x168+var_68]
/* 0x587F1A */    MOV             R1, R9
/* 0x587F1C */    VLDR            D16, [SP,#0x168+var_E0]
/* 0x587F20 */    LDR             R0, [SP,#0x168+var_11C]
/* 0x587F22 */    VSTR            D16, [SP,#0x168+var_70]
/* 0x587F26 */    VLDR            D16, [R0,#0x18]
/* 0x587F2A */    LDR             R0, [R0,#0x20]
/* 0x587F2C */    STR             R0, [SP,#0x168+var_78]
/* 0x587F2E */    ADD             R0, SP, #0x168+var_E0
/* 0x587F30 */    VSTR            D16, [SP,#0x168+var_80]
/* 0x587F34 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x587F38 */    VLDR            D16, [SP,#0x168+var_E0]
/* 0x587F3C */    CMP             R4, #0
/* 0x587F3E */    LDR             R0, [SP,#0x168+var_D8]
/* 0x587F40 */    STR             R0, [SP,#0x168+var_78]
/* 0x587F42 */    VSTR            D16, [SP,#0x168+var_80]
/* 0x587F46 */    BEQ.W           loc_588678
/* 0x587F4A */    ADDW            R0, R6, #0x85C
/* 0x587F4E */    STR             R0, [SP,#0x168+var_118]
/* 0x587F50 */    ADD             R0, SP, #0x168+var_E0
/* 0x587F52 */    VMOV.F32        S24, #1.0
/* 0x587F56 */    ADDS            R0, #0x34 ; '4'
/* 0x587F58 */    STR             R0, [SP,#0x168+var_130]
/* 0x587F5A */    LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x587F6E)
/* 0x587F5E */    VMOV.F32        S26, #-5.0
/* 0x587F62 */    VMOV.F32        S27, #15.0
/* 0x587F66 */    VLDR            S22, [R7,#arg_4]
/* 0x587F6A */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x587F6C */    VLDR            S28, =0.01
/* 0x587F70 */    VLDR            S30, =0.35
/* 0x587F74 */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x587F76 */    STR             R0, [SP,#0x168+var_110]
/* 0x587F78 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x587F84)
/* 0x587F7C */    VLDR            S17, =0.6
/* 0x587F80 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x587F82 */    VLDR            S19, =0.3
/* 0x587F86 */    VLDR            S23, =100.0
/* 0x587F8A */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x587F8C */    STR             R0, [SP,#0x168+var_124]
/* 0x587F8E */    LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x587F9A)
/* 0x587F92 */    VLDR            S29, =0.15
/* 0x587F96 */    ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
/* 0x587F98 */    VLDR            S31, =-0.0005
/* 0x587F9C */    VLDR            S21, =0.075
/* 0x587FA0 */    LDR             R0, [R0]; CWorld::m_aTempColPts ...
/* 0x587FA2 */    STR             R0, [SP,#0x168+var_120]
/* 0x587FA4 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x587FB0)
/* 0x587FA8 */    VLDR            S25, =3000.0
/* 0x587FAC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x587FAE */    STR.W           R9, [SP,#0x168+var_128]
/* 0x587FB2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x587FB4 */    STR             R0, [SP,#0x168+var_12C]
/* 0x587FB6 */    LDR.W           R0, =(g_fx_ptr - 0x587FBE)
/* 0x587FBA */    ADD             R0, PC; g_fx_ptr
/* 0x587FBC */    LDR             R0, [R0]; g_fx
/* 0x587FBE */    STR             R0, [SP,#0x168+var_134]
/* 0x587FC0 */    LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x587FC8)
/* 0x587FC4 */    ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
/* 0x587FC6 */    LDR             R0, [R0]; CWorld::m_aTempColPts ...
/* 0x587FC8 */    STR             R0, [SP,#0x168+var_104]
/* 0x587FCA */    LDR.W           R0, =(ROTOR_SEMI_THICKNESS_ptr - 0x587FD2)
/* 0x587FCE */    ADD             R0, PC; ROTOR_SEMI_THICKNESS_ptr
/* 0x587FD0 */    LDR             R0, [R0]; ROTOR_SEMI_THICKNESS
/* 0x587FD2 */    STR             R0, [SP,#0x168+var_108]
/* 0x587FD4 */    LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x587FDC)
/* 0x587FD8 */    ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
/* 0x587FDA */    LDR             R0, [R0]; CWorld::m_aTempColPts ...
/* 0x587FDC */    STR             R0, [SP,#0x168+var_114]
/* 0x587FDE */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x587FE6)
/* 0x587FE2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x587FE4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x587FE6 */    STR             R0, [SP,#0x168+var_138]
/* 0x587FE8 */    LDR.W           R0, =(AudioEngine_ptr - 0x587FF0)
/* 0x587FEC */    ADD             R0, PC; AudioEngine_ptr
/* 0x587FEE */    LDR             R0, [R0]; AudioEngine
/* 0x587FF0 */    STR             R0, [SP,#0x168+var_140]
/* 0x587FF2 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x587FFA)
/* 0x587FF6 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x587FF8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x587FFA */    STR             R0, [SP,#0x168+var_13C]
/* 0x587FFC */    LDR.W           R0, =(TheCamera_ptr - 0x588004)
/* 0x588000 */    ADD             R0, PC; TheCamera_ptr
/* 0x588002 */    LDR             R0, [R0]; TheCamera
/* 0x588004 */    STR             R0, [SP,#0x168+var_144]
/* 0x588006 */    LDR.W           R0, =(AudioEngine_ptr - 0x58800E)
/* 0x58800A */    ADD             R0, PC; AudioEngine_ptr
/* 0x58800C */    LDR             R0, [R0]; AudioEngine
/* 0x58800E */    STR             R0, [SP,#0x168+var_148]
/* 0x588010 */    LDR.W           R0, =(g_fx_ptr - 0x588018)
/* 0x588014 */    ADD             R0, PC; g_fx_ptr
/* 0x588016 */    LDR             R0, [R0]; g_fx
/* 0x588018 */    STR             R0, [SP,#0x168+var_10C]
/* 0x58801A */    LDRD.W          R8, R4, [R4]
/* 0x58801E */    CMP             R8, R6
/* 0x588020 */    ITT NE
/* 0x588022 */    LDRBNE.W        R0, [R8,#0x1C]
/* 0x588026 */    MOVSNE.W        R0, R0,LSL#31
/* 0x58802A */    BEQ             loc_588038
/* 0x58802C */    LDR             R0, [SP,#0x168+var_110]
/* 0x58802E */    LDRH.W          R1, [R8,#0x30]
/* 0x588032 */    LDRH            R0, [R0]
/* 0x588034 */    CMP             R1, R0
/* 0x588036 */    BNE             loc_58803E
/* 0x588038 */    CMP             R4, #0
/* 0x58803A */    BNE             loc_58801A
/* 0x58803C */    B               loc_588678
/* 0x58803E */    LDRB.W          R1, [R8,#0x3A]
/* 0x588042 */    STRH.W          R0, [R8,#0x30]
/* 0x588046 */    AND.W           R0, R1, #7
/* 0x58804A */    CMP             R0, #3
/* 0x58804C */    BNE             loc_588062
/* 0x58804E */    LDRSH.W         R0, [R8,#0x26]
/* 0x588052 */    LDR             R2, [SP,#0x168+var_124]
/* 0x588054 */    LDR.W           R1, [R8,#0x18]
/* 0x588058 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x58805C */    BLX             j__ZN13CPedModelInfo25AnimatePedColModelSkinnedEP7RpClump; CPedModelInfo::AnimatePedColModelSkinned(RpClump *)
/* 0x588060 */    B               loc_588068
/* 0x588062 */    MOV             R0, R8; this
/* 0x588064 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x588068 */    MOV             R5, R0
/* 0x58806A */    LDRB.W          R0, [R8,#0x3A]
/* 0x58806E */    AND.W           R0, R0, #7
/* 0x588072 */    CMP             R0, #4
/* 0x588074 */    BNE             loc_588084
/* 0x588076 */    CMP             R5, #0
/* 0x588078 */    BEQ             loc_588038
/* 0x58807A */    LDRB.W          R0, [R8,#0x140]
/* 0x58807E */    CMP             R0, #3
/* 0x588080 */    BNE             loc_588088
/* 0x588082 */    B               loc_588038
/* 0x588084 */    CMP             R5, #0
/* 0x588086 */    BEQ             loc_588038
/* 0x588088 */    LDR.W           R2, [R8,#0x14]
/* 0x58808C */    CBNZ            R2, loc_5880A4
/* 0x58808E */    MOV             R0, R8; this
/* 0x588090 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x588094 */    LDR.W           R1, [R8,#0x14]; CMatrix *
/* 0x588098 */    ADD.W           R0, R8, #4; this
/* 0x58809C */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5880A0 */    LDR.W           R2, [R8,#0x14]; CMatrix *
/* 0x5880A4 */    LDR             R0, [SP,#0x168+var_120]
/* 0x5880A6 */    MOV             R3, R5; int
/* 0x5880A8 */    STR             R0, [SP,#0x168+var_168]; int
/* 0x5880AA */    MOVS            R0, #0
/* 0x5880AC */    STRD.W          R0, R0, [SP,#0x168+var_164]; int
/* 0x5880B0 */    LDR             R1, [SP,#0x168+var_11C]; int
/* 0x5880B2 */    STR             R0, [SP,#0x168+var_15C]; int
/* 0x5880B4 */    MOV             R0, R9; int
/* 0x5880B6 */    BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
/* 0x5880BA */    MOV             R10, R0
/* 0x5880BC */    CMP.W           R10, #0
/* 0x5880C0 */    BLE             loc_588038
/* 0x5880C2 */    LDRB.W          R0, [R8,#0x3A]
/* 0x5880C6 */    AND.W           R0, R0, #7
/* 0x5880CA */    CMP             R0, #3
/* 0x5880CC */    BNE             loc_588164
/* 0x5880CE */    LDR.W           R0, [R8,#0x14]
/* 0x5880D2 */    ADD.W           R9, R8, #4
/* 0x5880D6 */    LDR             R1, [R6,#0x14]
/* 0x5880D8 */    CMP             R0, #0
/* 0x5880DA */    MOV             R2, R9
/* 0x5880DC */    IT NE
/* 0x5880DE */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x5880E2 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x5880E6 */    CMP             R1, #0
/* 0x5880E8 */    VLDR            S0, [R2]
/* 0x5880EC */    VLDR            S2, [R2,#4]
/* 0x5880F0 */    IT EQ
/* 0x5880F2 */    ADDEQ           R0, R6, #4
/* 0x5880F4 */    VLDR            S4, [R0]
/* 0x5880F8 */    VLDR            S6, [R0,#4]
/* 0x5880FC */    VSUB.F32        S0, S4, S0
/* 0x588100 */    VSUB.F32        S2, S6, S2
/* 0x588104 */    VMUL.F32        S6, S0, S0
/* 0x588108 */    VMUL.F32        S4, S2, S2
/* 0x58810C */    VSTR            S2, [SP,#0x168+var_84]
/* 0x588110 */    VSTR            S0, [SP,#0x168+var_88]
/* 0x588114 */    VADD.F32        S4, S6, S4
/* 0x588118 */    VCMPE.F32       S4, #0.0
/* 0x58811C */    VMRS            APSR_nzcv, FPSCR
/* 0x588120 */    BLE.W           loc_5884BE
/* 0x588124 */    VSQRT.F32       S4, S4
/* 0x588128 */    VDIV.F32        S4, S24, S4
/* 0x58812C */    VMUL.F32        S2, S2, S4
/* 0x588130 */    VMUL.F32        S0, S0, S4
/* 0x588134 */    VSTR            S2, [SP,#0x168+var_84]
/* 0x588138 */    VSTR            S0, [SP,#0x168+var_88]
/* 0x58813C */    B               loc_5884C4
/* 0x58813E */    ALIGN 0x10
/* 0x588140 */    DCFS 0.01
/* 0x588144 */    DCFS 0.35
/* 0x588148 */    DCFS 0.6
/* 0x58814C */    DCFS 0.3
/* 0x588150 */    DCFS 100.0
/* 0x588154 */    DCFS 0.15
/* 0x588158 */    DCFS -0.0005
/* 0x58815C */    DCFS 0.075
/* 0x588160 */    DCFS 3000.0
/* 0x588164 */    LDRH.W          R0, [R8,#0x26]
/* 0x588168 */    MOVW            R1, #0x159
/* 0x58816C */    CMP             R0, R1
/* 0x58816E */    BEQ.W           loc_588038
/* 0x588172 */    MOVS            R1, #0
/* 0x588174 */    MOV.W           R9, #0
/* 0x588178 */    STR             R1, [SP,#0x168+var_100]
/* 0x58817A */    LDR.W           R0, [R6,#0xA0]
/* 0x58817E */    STR             R0, [SP,#0x168+var_14C]
/* 0x588180 */    MOV.W           R0, #0x3F800000
/* 0x588184 */    STR.W           R0, [R6,#0xA0]
/* 0x588188 */    MOVS            R0, #0
/* 0x58818A */    MOVS            R2, #0x2C ; ','
/* 0x58818C */    LDR             R3, [SP,#0x168+var_104]
/* 0x58818E */    MLA.W           R5, R1, R2, R3
/* 0x588192 */    VLDR            S0, [SP,#0x168+var_80]
/* 0x588196 */    VLDR            S2, [SP,#0x168+var_80+4]
/* 0x58819A */    VLDR            S8, [SP,#0x168+var_78]
/* 0x58819E */    VLDR            D16, [R5]
/* 0x5881A2 */    LDR             R2, [R5,#8]
/* 0x5881A4 */    VSTR            D16, [SP,#0x168+var_A0]
/* 0x5881A8 */    VLDR            S4, [SP,#0x168+var_A0]
/* 0x5881AC */    VLDR            S6, [SP,#0x168+var_A0+4]
/* 0x5881B0 */    VSUB.F32        S1, S4, S0
/* 0x5881B4 */    STR             R2, [SP,#0x168+var_98]
/* 0x5881B6 */    VSUB.F32        S14, S6, S2
/* 0x5881BA */    VLDR            S10, [SP,#0x168+var_98]
/* 0x5881BE */    LDR             R2, [SP,#0x168+var_108]
/* 0x5881C0 */    VSUB.F32        S3, S10, S8
/* 0x5881C4 */    VMUL.F32        S5, S16, S1
/* 0x5881C8 */    VMUL.F32        S12, S18, S14
/* 0x5881CC */    VMUL.F32        S7, S20, S3
/* 0x5881D0 */    VADD.F32        S12, S5, S12
/* 0x5881D4 */    VLDR            S5, [R2]
/* 0x5881D8 */    VADD.F32        S12, S12, S7
/* 0x5881DC */    VADD.F32        S7, S5, S5
/* 0x5881E0 */    VABS.F32        S5, S12
/* 0x5881E4 */    VCMPE.F32       S5, S7
/* 0x5881E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5881EC */    BLE             loc_58822A
/* 0x5881EE */    MOVS            R2, #0x2C ; ','
/* 0x5881F0 */    LDR             R3, [SP,#0x168+var_114]
/* 0x5881F2 */    MLA.W           R1, R1, R2, R3
/* 0x5881F6 */    VLDR            S7, [R1,#0x10]
/* 0x5881FA */    VLDR            S9, [R1,#0x14]
/* 0x5881FE */    VMUL.F32        S1, S1, S7
/* 0x588202 */    VLDR            S11, [R1,#0x18]
/* 0x588206 */    VMUL.F32        S14, S14, S9
/* 0x58820A */    VMUL.F32        S3, S3, S11
/* 0x58820E */    VADD.F32        S14, S1, S14
/* 0x588212 */    VADD.F32        S14, S14, S3
/* 0x588216 */    VABS.F32        S14, S14
/* 0x58821A */    VMUL.F32        S14, S14, S19
/* 0x58821E */    VCMPE.F32       S5, S14
/* 0x588222 */    VMRS            APSR_nzcv, FPSCR
/* 0x588226 */    BGT.W           loc_5883C4
/* 0x58822A */    VMUL.F32        S14, S18, S12
/* 0x58822E */    ADD.W           R11, SP, #0x168+var_F0
/* 0x588232 */    VMUL.F32        S1, S20, S12
/* 0x588236 */    ADD             R1, SP, #0x168+var_70; CVector *
/* 0x588238 */    VMUL.F32        S12, S16, S12
/* 0x58823C */    ADD             R2, SP, #0x168+var_E0
/* 0x58823E */    MOV             R0, R11; CVector *
/* 0x588240 */    VSUB.F32        S6, S6, S14
/* 0x588244 */    VSUB.F32        S10, S10, S1
/* 0x588248 */    VSUB.F32        S4, S4, S12
/* 0x58824C */    VSUB.F32        S2, S6, S2
/* 0x588250 */    VSTR            S6, [SP,#0x168+var_A0+4]
/* 0x588254 */    VSUB.F32        S8, S10, S8
/* 0x588258 */    VSTR            S10, [SP,#0x168+var_98]
/* 0x58825C */    VSUB.F32        S0, S4, S0
/* 0x588260 */    VSTR            S4, [SP,#0x168+var_A0]
/* 0x588264 */    VSTR            S2, [SP,#0x168+var_E0+4]
/* 0x588268 */    VSTR            S8, [SP,#0x168+var_D8]
/* 0x58826C */    VSTR            S0, [SP,#0x168+var_E0]
/* 0x588270 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x588274 */    VLDR            D16, [SP,#0x168+var_F0]
/* 0x588278 */    LDR             R0, [SP,#0x168+var_E8]
/* 0x58827A */    STR             R0, [SP,#0x168+var_D8]
/* 0x58827C */    MOV             R0, R11; this
/* 0x58827E */    VSTR            D16, [SP,#0x168+var_E0]
/* 0x588282 */    VLDR            S0, [R6,#0x48]
/* 0x588286 */    VLDR            S6, [SP,#0x168+var_E0]
/* 0x58828A */    VLDR            S2, [R6,#0x4C]
/* 0x58828E */    VLDR            S8, [SP,#0x168+var_E0+4]
/* 0x588292 */    VADD.F32        S0, S6, S0
/* 0x588296 */    VLDR            S4, [R6,#0x50]
/* 0x58829A */    VLDR            S10, [SP,#0x168+var_D8]
/* 0x58829E */    VADD.F32        S2, S8, S2
/* 0x5882A2 */    VADD.F32        S4, S10, S4
/* 0x5882A6 */    VSTR            S0, [SP,#0x168+var_F0]
/* 0x5882AA */    VSTR            S2, [SP,#0x168+var_F0+4]
/* 0x5882AE */    VSTR            S4, [SP,#0x168+var_E8]
/* 0x5882B2 */    BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
/* 0x5882B6 */    VMOV            S0, R0
/* 0x5882BA */    MOVS            R0, #0x10
/* 0x5882BC */    STR             R0, [SP,#0x168+var_168]
/* 0x5882BE */    MOVS            R0, #0
/* 0x5882C0 */    VMUL.F32        S0, S0, S27
/* 0x5882C4 */    STRD.W          R0, R0, [SP,#0x168+var_164]
/* 0x5882C8 */    STR             R0, [SP,#0x168+var_15C]
/* 0x5882CA */    MOVS            R0, #1
/* 0x5882CC */    STR             R0, [SP,#0x168+var_158]
/* 0x5882CE */    MOV             R0, #0x3E4CCCCD
/* 0x5882D6 */    ADD             R1, SP, #0x168+var_A0
/* 0x5882D8 */    STR             R0, [SP,#0x168+var_154]; unsigned __int8
/* 0x5882DA */    MOV.W           R0, #0x3F800000
/* 0x5882DE */    STR             R0, [SP,#0x168+var_150]
/* 0x5882E0 */    MOV             R2, R11
/* 0x5882E2 */    LDR             R0, [SP,#0x168+var_10C]
/* 0x5882E4 */    VMOV            R3, S0
/* 0x5882E8 */    BLX             j__ZN4Fx_c9AddSparksER7CVectorS1_fiS0_hff; Fx_c::AddSparks(CVector &,CVector &,float,int,CVector,uchar,float,float)
/* 0x5882EC */    LDR.W           R0, [R6,#0x5A0]
/* 0x5882F0 */    CMP             R0, #0
/* 0x5882F2 */    BNE             loc_588396
/* 0x5882F4 */    LDR             R0, [SP,#0x168+var_118]
/* 0x5882F6 */    VLDR            S0, [R0,#4]
/* 0x5882FA */    VCMPE.F32       S0, S29
/* 0x5882FE */    VMRS            APSR_nzcv, FPSCR
/* 0x588302 */    BLE             loc_588378
/* 0x588304 */    ADD             R3, SP, #0x168+var_100
/* 0x588306 */    MOV             R0, R6
/* 0x588308 */    MOV             R1, R8
/* 0x58830A */    MOV             R2, R5
/* 0x58830C */    BLX             j__ZN9CPhysical18ApplySoftCollisionEP7CEntityR9CColPointRf; CPhysical::ApplySoftCollision(CEntity *,CColPoint &,float &)
/* 0x588310 */    VLDR            S0, [R6,#0x94]
/* 0x588314 */    MOV             R0, R6
/* 0x588316 */    VLDR            S2, [SP,#0x168+var_E0]
/* 0x58831A */    VMUL.F32        S0, S0, S31
/* 0x58831E */    VLDR            S4, [SP,#0x168+var_E0+4]
/* 0x588322 */    VLDR            S6, [SP,#0x168+var_D8]
/* 0x588326 */    VLDR            S8, [SP,#0x168+var_A0+4]
/* 0x58832A */    VLDR            S10, [SP,#0x168+var_98]
/* 0x58832E */    VMUL.F32        S2, S2, S0
/* 0x588332 */    VMUL.F32        S4, S0, S4
/* 0x588336 */    VMUL.F32        S0, S0, S6
/* 0x58833A */    VLDR            S6, [SP,#0x168+var_A0]
/* 0x58833E */    VMOV            R1, S2
/* 0x588342 */    VLDR            S2, [SP,#0x168+var_80+4]
/* 0x588346 */    VMOV            R2, S4
/* 0x58834A */    VLDR            S4, [SP,#0x168+var_78]
/* 0x58834E */    VMOV            R3, S0
/* 0x588352 */    VLDR            S0, [SP,#0x168+var_80]
/* 0x588356 */    VSUB.F32        S4, S10, S4
/* 0x58835A */    VSUB.F32        S0, S6, S0
/* 0x58835E */    VSUB.F32        S2, S8, S2
/* 0x588362 */    VSTR            S0, [SP,#0x168+var_168]
/* 0x588366 */    VSTR            S2, [SP,#0x168+var_164]
/* 0x58836A */    VSTR            S4, [SP,#0x168+var_160]
/* 0x58836E */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x588372 */    VMOV.F32        S0, S29
/* 0x588376 */    B               loc_588390
/* 0x588378 */    VCMPE.F32       S0, S21
/* 0x58837C */    VMRS            APSR_nzcv, FPSCR
/* 0x588380 */    BGE             loc_588396
/* 0x588382 */    VCMPE.F32       S0, #0.0
/* 0x588386 */    VMRS            APSR_nzcv, FPSCR
/* 0x58838A */    BLE             loc_588396
/* 0x58838C */    VNEG.F32        S0, S0
/* 0x588390 */    LDR             R0, [SP,#0x168+var_118]
/* 0x588392 */    VSTR            S0, [R0,#4]
/* 0x588396 */    VLDR            S0, [R6,#0x90]
/* 0x58839A */    MOV.W           R0, #0x3F800000
/* 0x58839E */    VLDR            S2, [SP,#0x168+var_100]
/* 0x5883A2 */    MOV             R2, R8; int
/* 0x5883A4 */    VMUL.F32        S0, S0, S23
/* 0x5883A8 */    STR             R0, [SP,#0x168+var_168]; float
/* 0x5883AA */    MOV             R0, R6; CEntity **
/* 0x5883AC */    MOV             R3, R5; int
/* 0x5883AE */    VDIV.F32        S0, S0, S25
/* 0x5883B2 */    VMAX.F32        D0, D0, D1
/* 0x5883B6 */    VMUL.F32        S0, S0, S22
/* 0x5883BA */    VMOV            R1, S0; int
/* 0x5883BE */    BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
/* 0x5883C2 */    MOVS            R0, #1
/* 0x5883C4 */    ADD.W           R9, R9, #1
/* 0x5883C8 */    SXTH.W          R1, R9
/* 0x5883CC */    CMP             R10, R1
/* 0x5883CE */    BGT.W           loc_58818A
/* 0x5883D2 */    LSLS            R0, R0, #0x18
/* 0x5883D4 */    LDR.W           R9, [SP,#0x168+var_128]
/* 0x5883D8 */    ITTT NE
/* 0x5883DA */    LDRBNE.W        R0, [R8,#0x3A]
/* 0x5883DE */    ANDNE.W         R0, R0, #7
/* 0x5883E2 */    CMPNE           R0, #3
/* 0x5883E4 */    BEQ.W           loc_58866C
/* 0x5883E8 */    LDR             R0, =(dword_A130DC - 0x5883EE)
/* 0x5883EA */    ADD             R0, PC; dword_A130DC
/* 0x5883EC */    LDR             R1, [R0]
/* 0x5883EE */    LDR             R0, [SP,#0x168+var_138]
/* 0x5883F0 */    LDR             R0, [R0]
/* 0x5883F2 */    CMP             R0, R1
/* 0x5883F4 */    BHI             loc_588400
/* 0x5883F6 */    SUB.W           R1, R1, #0x7D0
/* 0x5883FA */    CMP             R0, R1
/* 0x5883FC */    BCS.W           loc_58866C
/* 0x588400 */    LDRB.W          R0, [R6,#0x3A]
/* 0x588404 */    MOVS            R1, #8
/* 0x588406 */    CMP.W           R1, R0,LSR#3
/* 0x58840A */    BEQ.W           loc_588610
/* 0x58840E */    ADD.W           R10, SP, #0x168+var_A0
/* 0x588412 */    LSRS            R0, R0, #3
/* 0x588414 */    BNE.W           loc_58863C
/* 0x588418 */    LDR             R5, [SP,#0x168+var_144]
/* 0x58841A */    MOV             R0, R5; this
/* 0x58841C */    BLX             j__ZN7CCamera18GetGameCamPositionEv; CCamera::GetGameCamPosition(void)
/* 0x588420 */    VLDR            S0, [R0]
/* 0x588424 */    VLDR            S6, [SP,#0x168+var_A0]
/* 0x588428 */    VLDR            S2, [R0,#4]
/* 0x58842C */    VLDR            S4, [R0,#8]
/* 0x588430 */    VSUB.F32        S0, S6, S0
/* 0x588434 */    VLDR            S8, [SP,#0x168+var_A0+4]
/* 0x588438 */    MOV             R0, R10; this
/* 0x58843A */    VLDR            S10, [SP,#0x168+var_98]
/* 0x58843E */    VSUB.F32        S2, S8, S2
/* 0x588442 */    VSUB.F32        S4, S10, S4
/* 0x588446 */    VSTR            S2, [SP,#0x168+var_A0+4]
/* 0x58844A */    VSTR            S4, [SP,#0x168+var_98]
/* 0x58844E */    VSTR            S0, [SP,#0x168+var_A0]
/* 0x588452 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x588456 */    MOV             R0, R5; this
/* 0x588458 */    BLX             j__ZN7CCamera18GetGameCamPositionEv; CCamera::GetGameCamPosition(void)
/* 0x58845C */    VMOV.F32        S6, #4.0
/* 0x588460 */    VLDR            S0, [SP,#0x168+var_A0]
/* 0x588464 */    VLDR            S2, [SP,#0x168+var_A0+4]
/* 0x588468 */    MOVW            R1, #0x999A
/* 0x58846C */    VLDR            S4, [SP,#0x168+var_98]
/* 0x588470 */    MOVT            R1, #0x3E19
/* 0x588474 */    VLDR            S8, [R0,#4]
/* 0x588478 */    VLDR            S10, [R0,#8]
/* 0x58847C */    VMUL.F32        S4, S4, S6
/* 0x588480 */    VMUL.F32        S2, S2, S6
/* 0x588484 */    VMUL.F32        S0, S0, S6
/* 0x588488 */    VLDR            S6, [R0]
/* 0x58848C */    MOVS            R0, #0x3F ; '?'
/* 0x58848E */    VADD.F32        S4, S4, S10
/* 0x588492 */    VADD.F32        S2, S2, S8
/* 0x588496 */    VADD.F32        S0, S0, S6
/* 0x58849A */    VSTR            S4, [SP,#0x168+var_98]
/* 0x58849E */    VSTR            S0, [SP,#0x168+var_A0]
/* 0x5884A2 */    VSTR            S2, [SP,#0x168+var_A0+4]
/* 0x5884A6 */    STRD.W          R0, R10, [SP,#0x168+var_168]
/* 0x5884AA */    MOVS            R0, #0
/* 0x5884AC */    STR             R0, [SP,#0x168+var_160]
/* 0x5884AE */    STR             R1, [SP,#0x168+var_15C]
/* 0x5884B0 */    MOV.W           R1, #0x3F800000
/* 0x5884B4 */    STRD.W          R1, R0, [SP,#0x168+var_158]
/* 0x5884B8 */    STR             R0, [SP,#0x168+var_150]
/* 0x5884BA */    LDR             R0, [SP,#0x168+var_148]
/* 0x5884BC */    B               loc_588632
/* 0x5884BE */    MOV.W           R0, #0x3F800000
/* 0x5884C2 */    STR             R0, [SP,#0x168+var_88]
/* 0x5884C4 */    ADD             R1, SP, #0x168+var_88
/* 0x5884C6 */    MOV             R0, R8
/* 0x5884C8 */    BLX             j__ZN4CPed17GetLocalDirectionERK9CVector2D; CPed::GetLocalDirection(CVector2D const&)
/* 0x5884CC */    MOV             R11, R0
/* 0x5884CE */    LDR.W           R0, [R8,#0x100]
/* 0x5884D2 */    CBNZ            R0, loc_588504
/* 0x5884D4 */    LDR.W           R0, [R8,#0x484]
/* 0x5884D8 */    MOVS            R3, #0x40A00000
/* 0x5884DE */    BIC.W           R0, R0, #1
/* 0x5884E2 */    STR.W           R0, [R8,#0x484]
/* 0x5884E6 */    VLDR            S0, [SP,#0x168+var_88]
/* 0x5884EA */    MOV             R0, R8
/* 0x5884EC */    VLDR            S2, [SP,#0x168+var_84]
/* 0x5884F0 */    VMUL.F32        S0, S0, S26
/* 0x5884F4 */    VMUL.F32        S2, S2, S26
/* 0x5884F8 */    VMOV            R1, S0
/* 0x5884FC */    VMOV            R2, S2
/* 0x588500 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x588504 */    MOVS            R2, #0
/* 0x588506 */    ADD             R0, SP, #0x168+var_A0
/* 0x588508 */    MOV.W           R10, #3
/* 0x58850C */    MOVS            R5, #0
/* 0x58850E */    MOV             R1, R6
/* 0x588510 */    MOVT            R2, #0x447A
/* 0x588514 */    MOVS            R3, #0x32 ; '2'
/* 0x588516 */    STR.W           R10, [SP,#0x168+var_168]
/* 0x58851A */    STR             R5, [SP,#0x168+var_164]; int
/* 0x58851C */    BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
/* 0x588520 */    LDR             R0, [SP,#0x168+var_12C]
/* 0x588522 */    MOV             R1, R6; this
/* 0x588524 */    MOVS            R3, #0x32 ; '2'; int
/* 0x588526 */    LDR             R2, [R0]; int
/* 0x588528 */    UXTB.W          R0, R11
/* 0x58852C */    STRD.W          R10, R0, [SP,#0x168+var_168]; float
/* 0x588530 */    ADD             R0, SP, #0x168+var_E0; int
/* 0x588532 */    STRD.W          R5, R5, [SP,#0x168+var_160]; int
/* 0x588536 */    BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
/* 0x58853A */    MOV             R1, R8; CPed *
/* 0x58853C */    BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
/* 0x588540 */    CMP             R0, #1
/* 0x588542 */    BNE             loc_588554
/* 0x588544 */    ADD             R5, SP, #0x168+var_A0
/* 0x588546 */    LDR             R2, [SP,#0x168+var_130]
/* 0x588548 */    MOV             R1, R8; this
/* 0x58854A */    MOVS            R3, #1
/* 0x58854C */    MOV             R0, R5; int
/* 0x58854E */    BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
/* 0x588552 */    B               loc_58855C
/* 0x588554 */    ADD             R5, SP, #0x168+var_A0
/* 0x588556 */    MOVS            R0, #1
/* 0x588558 */    STRB.W          R0, [SP,#0x168+var_A2]
/* 0x58855C */    LDR.W           R0, [R8,#0x440]
/* 0x588560 */    ADD             R1, SP, #0x168+var_E0; CEvent *
/* 0x588562 */    MOVS            R2, #0; bool
/* 0x588564 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x588566 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x58856A */    BLX             j__ZN13CLocalisation5BloodEv; CLocalisation::Blood(void)
/* 0x58856E */    CMP             R0, #0
/* 0x588570 */    BEQ             loc_5885F8
/* 0x588572 */    VLDR            S0, [SP,#0x168+var_88]
/* 0x588576 */    MOVW            R0, #0xD70A
/* 0x58857A */    VLDR            S2, [SP,#0x168+var_84]
/* 0x58857E */    MOVT            R0, #0x3C23
/* 0x588582 */    VMUL.F32        S4, S0, S28
/* 0x588586 */    STR             R0, [SP,#0x168+var_E8]
/* 0x588588 */    VMUL.F32        S6, S2, S28
/* 0x58858C */    VMUL.F32        S0, S0, S30
/* 0x588590 */    VMUL.F32        S2, S2, S30
/* 0x588594 */    VSTR            S4, [SP,#0x168+var_F0]
/* 0x588598 */    VSTR            S6, [SP,#0x168+var_F0+4]
/* 0x58859C */    LDR.W           R0, [R8,#0x14]
/* 0x5885A0 */    CMP             R0, #0
/* 0x5885A2 */    IT NE
/* 0x5885A4 */    ADDNE.W         R9, R0, #0x30 ; '0'
/* 0x5885A8 */    VLDR            D16, [R9]
/* 0x5885AC */    LDR.W           R0, [R9,#8]
/* 0x5885B0 */    VSTR            D16, [SP,#0x168+var_100]
/* 0x5885B4 */    VLDR            S4, [SP,#0x168+var_100]
/* 0x5885B8 */    VLDR            S6, [SP,#0x168+var_100+4]
/* 0x5885BC */    STR             R0, [SP,#0x168+var_F8]
/* 0x5885BE */    VADD.F32        S0, S4, S0
/* 0x5885C2 */    VLDR            S8, [SP,#0x168+var_F8]
/* 0x5885C6 */    VADD.F32        S2, S6, S2
/* 0x5885CA */    MOV             R0, R8; this
/* 0x5885CC */    VADD.F32        S4, S8, S17
/* 0x5885D0 */    VSTR            S0, [SP,#0x168+var_100]
/* 0x5885D4 */    VSTR            S2, [SP,#0x168+var_100+4]
/* 0x5885D8 */    VSTR            S4, [SP,#0x168+var_F8]
/* 0x5885DC */    BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
/* 0x5885E0 */    CMP             R0, #1
/* 0x5885E2 */    BNE             loc_5885F8
/* 0x5885E4 */    LDR             R0, [SP,#0x168+var_134]; this
/* 0x5885E6 */    ADD             R1, SP, #0x168+var_100; CVector *
/* 0x5885E8 */    VLDR            S0, [R8,#0x130]
/* 0x5885EC */    ADD             R2, SP, #0x168+var_F0; CVector *
/* 0x5885EE */    MOVS            R3, #0x10; int
/* 0x5885F0 */    VSTR            S0, [SP,#0x168+var_168]
/* 0x5885F4 */    BLX             j__ZN4Fx_c8AddBloodER7CVectorS1_if; Fx_c::AddBlood(CVector &,CVector &,int,float)
/* 0x5885F8 */    ADD             R0, SP, #0x168+var_E0; this
/* 0x5885FA */    BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
/* 0x5885FE */    MOV             R0, R5; this
/* 0x588600 */    BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
/* 0x588604 */    LDR.W           R9, [SP,#0x168+var_128]
/* 0x588608 */    CMP             R4, #0
/* 0x58860A */    BNE.W           loc_58801A
/* 0x58860E */    B               loc_588678
/* 0x588610 */    MOVS            R0, #0x3F ; '?'
/* 0x588612 */    MOVW            R1, #0x999A
/* 0x588616 */    STR             R0, [SP,#0x168+var_168]; unsigned __int8
/* 0x588618 */    ADD             R0, SP, #0x168+var_A0
/* 0x58861A */    STR             R0, [SP,#0x168+var_164]; CVector *
/* 0x58861C */    MOVS            R0, #0
/* 0x58861E */    MOVT            R1, #0x3E19
/* 0x588622 */    STR             R0, [SP,#0x168+var_160]; CVector *
/* 0x588624 */    STR             R1, [SP,#0x168+var_15C]; float
/* 0x588626 */    MOV.W           R1, #0x3F800000
/* 0x58862A */    STRD.W          R1, R0, [SP,#0x168+var_158]; float
/* 0x58862E */    STR             R0, [SP,#0x168+var_150]; unsigned __int8
/* 0x588630 */    LDR             R0, [SP,#0x168+var_140]; this
/* 0x588632 */    MOV             R1, R6; CEntity *
/* 0x588634 */    MOV             R2, R8; CEntity *
/* 0x588636 */    MOVS            R3, #0x40 ; '@'; unsigned __int8
/* 0x588638 */    BLX             j__ZN12CAudioEngine15ReportCollisionEP7CEntityS1_hhR7CVectorPS2_ffhh; CAudioEngine::ReportCollision(CEntity *,CEntity *,uchar,uchar,CVector &,CVector*,float,float,uchar,uchar)
/* 0x58863C */    LDR             R0, [SP,#0x168+var_13C]
/* 0x58863E */    LDR             R5, [R0]
/* 0x588640 */    BLX             rand
/* 0x588644 */    UXTH            R0, R0
/* 0x588646 */    VLDR            S2, =0.000015259
/* 0x58864A */    VMOV            S0, R0
/* 0x58864E */    LDR             R1, =(dword_A130DC - 0x588658)
/* 0x588650 */    VCVT.F32.S32    S0, S0
/* 0x588654 */    ADD             R1, PC; dword_A130DC
/* 0x588656 */    VMUL.F32        S0, S0, S2
/* 0x58865A */    VMUL.F32        S0, S0, S23
/* 0x58865E */    VCVT.S32.F32    S0, S0
/* 0x588662 */    VMOV            R0, S0
/* 0x588666 */    ADD             R0, R5
/* 0x588668 */    ADDS            R0, #0x96
/* 0x58866A */    STR             R0, [R1]
/* 0x58866C */    LDR             R0, [SP,#0x168+var_14C]
/* 0x58866E */    STR.W           R0, [R6,#0xA0]
/* 0x588672 */    CMP             R4, #0
/* 0x588674 */    BNE.W           loc_58801A
/* 0x588678 */    MOVS            R0, #0
/* 0x58867A */    ADD             SP, SP, #0x108
/* 0x58867C */    VPOP            {D8-D15}
/* 0x588680 */    ADD             SP, SP, #4
/* 0x588682 */    POP.W           {R8-R11}
/* 0x588686 */    POP             {R4-R7,PC}
