; =========================================================================
; Full Function Name : _ZN4CPed15ProcessBuoyancyEv
; Start Address       : 0x4A1E90
; End Address         : 0x4A23E4
; =========================================================================

/* 0x4A1E90 */    PUSH            {R4-R7,LR}
/* 0x4A1E92 */    ADD             R7, SP, #0xC
/* 0x4A1E94 */    PUSH.W          {R8-R10}
/* 0x4A1E98 */    VPUSH           {D8-D12}
/* 0x4A1E9C */    SUB             SP, SP, #0x78
/* 0x4A1E9E */    MOV             R4, R0
/* 0x4A1EA0 */    LDRB.W          R0, [R4,#0x485]
/* 0x4A1EA4 */    LSLS            R0, R0, #0x1F
/* 0x4A1EA6 */    BNE.W           loc_4A238E
/* 0x4A1EAA */    VLDR            S16, =0.008
/* 0x4A1EAE */    ADR.W           R1, dword_4A23E8
/* 0x4A1EB2 */    VLDR            S0, [R4,#0x90]
/* 0x4A1EB6 */    ADD             R3, SP, #0xB8+var_4C; CVector *
/* 0x4A1EB8 */    LDR.W           R0, [R4,#0x44C]
/* 0x4A1EBC */    VMUL.F32        S0, S0, S16
/* 0x4A1EC0 */    BIC.W           R0, R0, #1
/* 0x4A1EC4 */    CMP             R0, #0x36 ; '6'
/* 0x4A1EC6 */    LDR.W           R0, =(mod_Buoyancy_ptr - 0x4A1ED6)
/* 0x4A1ECA */    IT EQ
/* 0x4A1ECC */    ADDEQ           R1, #4
/* 0x4A1ECE */    VLDR            S2, [R1]
/* 0x4A1ED2 */    ADD             R0, PC; mod_Buoyancy_ptr
/* 0x4A1ED4 */    ADD             R1, SP, #0xB8+var_58
/* 0x4A1ED6 */    STR             R1, [SP,#0xB8+var_B8]; CVector *
/* 0x4A1ED8 */    LDR             R0, [R0]; mod_Buoyancy ; this
/* 0x4A1EDA */    MOV             R1, R4; CPhysical *
/* 0x4A1EDC */    VMUL.F32        S0, S0, S2
/* 0x4A1EE0 */    VMOV            R2, S0; float
/* 0x4A1EE4 */    BLX             j__ZN9cBuoyancy15ProcessBuoyancyEP9CPhysicalfP7CVectorS3_; cBuoyancy::ProcessBuoyancy(CPhysical *,float,CVector *,CVector *)
/* 0x4A1EE8 */    CMP             R0, #1
/* 0x4A1EEA */    BNE             loc_4A1F44
/* 0x4A1EEC */    ADDW            R9, R4, #0x484
/* 0x4A1EF0 */    LDRB.W          R0, [R9]
/* 0x4A1EF4 */    LSLS            R0, R0, #0x1F
/* 0x4A1EF6 */    ITT NE
/* 0x4A1EF8 */    LDRNE.W         R0, [R4,#0x588]
/* 0x4A1EFC */    CMPNE           R0, #0
/* 0x4A1EFE */    BEQ             loc_4A1F6E
/* 0x4A1F00 */    LDRB.W          R1, [R0,#0x3A]
/* 0x4A1F04 */    AND.W           R1, R1, #7
/* 0x4A1F08 */    CMP             R1, #2
/* 0x4A1F0A */    ITT EQ
/* 0x4A1F0C */    LDREQ.W         R1, [R0,#0x5A0]
/* 0x4A1F10 */    CMPEQ           R1, #5
/* 0x4A1F12 */    BNE             loc_4A1F6E
/* 0x4A1F14 */    LDRB.W          R0, [R0,#0x47]
/* 0x4A1F18 */    LSLS            R0, R0, #0x1A
/* 0x4A1F1A */    BMI             loc_4A1F6E
/* 0x4A1F1C */    LDR.W           R0, [R4,#0x440]; this
/* 0x4A1F20 */    LDR             R1, [R4,#0x44]
/* 0x4A1F22 */    BIC.W           R1, R1, #0x100
/* 0x4A1F26 */    STR             R1, [R4,#0x44]
/* 0x4A1F28 */    BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
/* 0x4A1F2C */    CMP             R0, #0
/* 0x4A1F2E */    BEQ.W           loc_4A238E
/* 0x4A1F32 */    LDR.W           R0, [R4,#0x440]
/* 0x4A1F36 */    ADDS            R0, #4; this
/* 0x4A1F38 */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x4A1F3C */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A1F44)
/* 0x4A1F40 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4A1F42 */    B               loc_4A2290
/* 0x4A1F44 */    LDR.W           R0, [R4,#0x440]; this
/* 0x4A1F48 */    LDR             R1, [R4,#0x44]
/* 0x4A1F4A */    BIC.W           R1, R1, #0x8000000
/* 0x4A1F4E */    STR             R1, [R4,#0x44]
/* 0x4A1F50 */    BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
/* 0x4A1F54 */    CMP             R0, #0
/* 0x4A1F56 */    BEQ.W           loc_4A238E
/* 0x4A1F5A */    LDR.W           R0, [R4,#0x440]
/* 0x4A1F5E */    ADDS            R0, #4; this
/* 0x4A1F60 */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x4A1F64 */    MOVS            R1, #0x447A0000
/* 0x4A1F6A */    STR             R1, [R0,#0x58]
/* 0x4A1F6C */    B               loc_4A238E
/* 0x4A1F6E */    LDR.W           R0, [R4,#0x444]
/* 0x4A1F72 */    CMP             R0, #0
/* 0x4A1F74 */    BEQ             loc_4A2008
/* 0x4A1F76 */    LDR             R0, [R4,#0x14]
/* 0x4A1F78 */    VMOV.F32        S0, #-3.0
/* 0x4A1F7C */    ADD             R3, SP, #0xB8+var_9C; int
/* 0x4A1F7E */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x4A1F82 */    CMP             R0, #0
/* 0x4A1F84 */    IT EQ
/* 0x4A1F86 */    ADDEQ           R2, R4, #4
/* 0x4A1F88 */    LDR             R0, [R2,#8]
/* 0x4A1F8A */    STR             R0, [SP,#0xB8+var_60]
/* 0x4A1F8C */    MOVS            R0, #0
/* 0x4A1F8E */    VLDR            S2, [SP,#0xB8+var_60]
/* 0x4A1F92 */    VLDR            D16, [R2]
/* 0x4A1F96 */    MOVS            R2, #1
/* 0x4A1F98 */    VADD.F32        S0, S2, S0
/* 0x4A1F9C */    VSTR            D16, [SP,#0xB8+var_68]
/* 0x4A1FA0 */    STRD.W          R0, R2, [SP,#0xB8+var_B8]; int
/* 0x4A1FA4 */    ADD             R2, SP, #0xB8+var_98; int
/* 0x4A1FA6 */    STRD.W          R0, R0, [SP,#0xB8+var_B0]; int
/* 0x4A1FAA */    STRD.W          R0, R0, [SP,#0xB8+var_A8]; int
/* 0x4A1FAE */    STR             R0, [SP,#0xB8+var_A0]; int
/* 0x4A1FB0 */    ADD             R0, SP, #0xB8+var_68; CVector *
/* 0x4A1FB2 */    VMOV            R1, S0; int
/* 0x4A1FB6 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x4A1FBA */    CMP             R0, #1
/* 0x4A1FBC */    BNE             loc_4A2008
/* 0x4A1FBE */    LDR             R5, [SP,#0xB8+var_9C]
/* 0x4A1FC0 */    LDRB.W          R0, [R5,#0x3A]
/* 0x4A1FC4 */    AND.W           R0, R0, #7
/* 0x4A1FC8 */    CMP             R0, #2
/* 0x4A1FCA */    ITT EQ
/* 0x4A1FCC */    LDREQ.W         R0, [R5,#0x5A0]
/* 0x4A1FD0 */    CMPEQ           R0, #5
/* 0x4A1FD2 */    BNE             loc_4A2008
/* 0x4A1FD4 */    LDRB.W          R0, [R5,#0x47]
/* 0x4A1FD8 */    LSLS            R0, R0, #0x1A
/* 0x4A1FDA */    BMI             loc_4A2008
/* 0x4A1FDC */    LDR             R0, [R5,#0x14]
/* 0x4A1FDE */    CBNZ            R0, loc_4A1FF0
/* 0x4A1FE0 */    MOV             R0, R5; this
/* 0x4A1FE2 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x4A1FE6 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x4A1FE8 */    ADDS            R0, R5, #4; this
/* 0x4A1FEA */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x4A1FEE */    LDR             R0, [R5,#0x14]
/* 0x4A1FF0 */    VLDR            S0, [R0,#0x28]
/* 0x4A1FF4 */    VCMPE.F32       S0, #0.0
/* 0x4A1FF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A1FFC */    BLE             loc_4A2008
/* 0x4A1FFE */    LDR             R0, [R4,#0x44]
/* 0x4A2000 */    BIC.W           R0, R0, #0x100
/* 0x4A2004 */    STR             R0, [R4,#0x44]
/* 0x4A2006 */    B               loc_4A238E
/* 0x4A2008 */    LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x4A2010)
/* 0x4A200C */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr ; this
/* 0x4A200E */    LDR             R6, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x4A2010 */    BLX             j__ZN10CTimeCycle13GetAmbientRedEv; CTimeCycle::GetAmbientRed(void)
/* 0x4A2014 */    MOV             R8, R0
/* 0x4A2016 */    VLDR            S18, [R6,#0xA4]
/* 0x4A201A */    BLX             j__ZN10CTimeCycle15GetAmbientGreenEv; CTimeCycle::GetAmbientGreen(void)
/* 0x4A201E */    VLDR            S20, =255.0
/* 0x4A2022 */    MOV             R10, R0
/* 0x4A2024 */    VLDR            S22, [R6,#0xA4]
/* 0x4A2028 */    VMUL.F32        S18, S18, S20
/* 0x4A202C */    BLX             j__ZN10CTimeCycle14GetAmbientBlueEv; CTimeCycle::GetAmbientBlue(void)
/* 0x4A2030 */    VLDR            S0, [R6,#0xA4]
/* 0x4A2034 */    VMUL.F32        S2, S22, S20
/* 0x4A2038 */    VLDR            S4, =0.0039062
/* 0x4A203C */    MOV             R5, R0
/* 0x4A203E */    VMUL.F32        S0, S0, S20
/* 0x4A2042 */    VMOV.F32        S20, #0.5
/* 0x4A2046 */    VMUL.F32        S18, S18, S4
/* 0x4A204A */    VMUL.F32        S22, S2, S4
/* 0x4A204E */    VMUL.F32        S24, S0, S4
/* 0x4A2052 */    BLX             rand
/* 0x4A2056 */    UXTH            R0, R0
/* 0x4A2058 */    VMUL.F32        S2, S18, S20
/* 0x4A205C */    VMOV            S0, R0
/* 0x4A2060 */    VLDR            S4, =0.000015259
/* 0x4A2064 */    VMUL.F32        S6, S22, S20
/* 0x4A2068 */    VCVT.F32.S32    S0, S0
/* 0x4A206C */    VMOV            S10, R10
/* 0x4A2070 */    VMUL.F32        S8, S24, S20
/* 0x4A2074 */    VMOV            S12, R5
/* 0x4A2078 */    VADD.F32        S6, S10, S6
/* 0x4A207C */    VMUL.F32        S0, S0, S4
/* 0x4A2080 */    VMOV            S4, R8
/* 0x4A2084 */    VADD.F32        S8, S12, S8
/* 0x4A2088 */    VADD.F32        S2, S4, S2
/* 0x4A208C */    VLDR            S4, =48.0
/* 0x4A2090 */    VMUL.F32        S0, S0, S4
/* 0x4A2094 */    VLDR            S4, =127.5
/* 0x4A2098 */    VMUL.F32        S6, S6, S4
/* 0x4A209C */    VMUL.F32        S2, S2, S4
/* 0x4A20A0 */    VMUL.F32        S4, S8, S4
/* 0x4A20A4 */    VCVT.S32.F32    S0, S0
/* 0x4A20A8 */    VMOV            R0, S0
/* 0x4A20AC */    VCVT.S32.F32    S0, S2
/* 0x4A20B0 */    VCVT.S32.F32    S2, S6
/* 0x4A20B4 */    ADDS            R0, #0x30 ; '0'
/* 0x4A20B6 */    UXTB            R0, R0
/* 0x4A20B8 */    STR             R0, [SP,#0xB8+var_B8]; unsigned __int8
/* 0x4A20BA */    VMOV            R0, S0
/* 0x4A20BE */    VCVT.S32.F32    S0, S4
/* 0x4A20C2 */    UXTB            R1, R0; unsigned __int8
/* 0x4A20C4 */    VMOV            R0, S2
/* 0x4A20C8 */    UXTB            R2, R0; unsigned __int8
/* 0x4A20CA */    VMOV            R0, S0
/* 0x4A20CE */    UXTB            R3, R0; unsigned __int8
/* 0x4A20D0 */    ADD             R0, SP, #0xB8+var_9C; this
/* 0x4A20D2 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x4A20D6 */    LDR             R0, [R4,#0x44]
/* 0x4A20D8 */    TST.W           R0, #0x8000000
/* 0x4A20DC */    BNE             loc_4A2192
/* 0x4A20DE */    VLDR            S2, =-0.01
/* 0x4A20E2 */    VLDR            S0, [R4,#0x50]
/* 0x4A20E6 */    VCMPE.F32       S0, S2
/* 0x4A20EA */    VMRS            APSR_nzcv, FPSCR
/* 0x4A20EE */    BGE             loc_4A2192
/* 0x4A20F0 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A2100)
/* 0x4A20F2 */    VMOV.F32        S8, #4.0
/* 0x4A20F6 */    VLDR            S2, [R4,#0x48]
/* 0x4A20FA */    MOVS            R3, #0
/* 0x4A20FC */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4A20FE */    VLDR            S4, [R4,#0x4C]
/* 0x4A2102 */    MOVS            R6, #(stderr+1)
/* 0x4A2104 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x4A2106 */    VLDR            S6, [R0]
/* 0x4A210A */    LDR             R0, [R4,#0x14]
/* 0x4A210C */    VMUL.F32        S2, S6, S2
/* 0x4A2110 */    VMUL.F32        S4, S6, S4
/* 0x4A2114 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4A2118 */    VMUL.F32        S0, S6, S0
/* 0x4A211C */    CMP             R0, #0
/* 0x4A211E */    IT EQ
/* 0x4A2120 */    ADDEQ           R1, R4, #4
/* 0x4A2122 */    VLDR            S6, [R1]
/* 0x4A2126 */    VLDR            S10, [R1,#8]
/* 0x4A212A */    VMUL.F32        S2, S2, S8
/* 0x4A212E */    VMUL.F32        S4, S4, S8
/* 0x4A2132 */    VMUL.F32        S0, S0, S8
/* 0x4A2136 */    VLDR            S8, [R1,#4]
/* 0x4A213A */    VADD.F32        S2, S2, S6
/* 0x4A213E */    VADD.F32        S4, S4, S8
/* 0x4A2142 */    VADD.F32        S0, S0, S10
/* 0x4A2146 */    VMOV            R0, S2; this
/* 0x4A214A */    VSTR            S2, [SP,#0xB8+var_98]
/* 0x4A214E */    VMOV            R1, S4; float
/* 0x4A2152 */    VSTR            S4, [SP,#0xB8+var_98+4]
/* 0x4A2156 */    VMOV            R2, S0; float
/* 0x4A215A */    VSTR            S0, [SP,#0xB8+var_90]
/* 0x4A215E */    STRD.W          R6, R3, [SP,#0xB8+var_B8]; float *
/* 0x4A2162 */    ADD             R3, SP, #0xB8+var_68; float
/* 0x4A2164 */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x4A2168 */    CMP             R0, #1
/* 0x4A216A */    BNE             loc_4A2190
/* 0x4A216C */    LDR             R0, =(g_fx_ptr - 0x4A2174)
/* 0x4A216E */    LDR             R1, [SP,#0xB8+var_68]
/* 0x4A2170 */    ADD             R0, PC; g_fx_ptr
/* 0x4A2172 */    STR             R1, [SP,#0xB8+var_90]
/* 0x4A2174 */    ADD             R1, SP, #0xB8+var_98; CVector *
/* 0x4A2176 */    LDR             R0, [R0]; g_fx ; this
/* 0x4A2178 */    BLX             j__ZN4Fx_c18TriggerWaterSplashER7CVector; Fx_c::TriggerWaterSplash(CVector &)
/* 0x4A217C */    LDR             R0, =(AudioEngine_ptr - 0x4A218A)
/* 0x4A217E */    MOVS            R2, #0xC2C80000; float
/* 0x4A2184 */    MOV             R1, R4; CPhysical *
/* 0x4A2186 */    ADD             R0, PC; AudioEngine_ptr
/* 0x4A2188 */    MOVS            R3, #1; unsigned __int8
/* 0x4A218A */    LDR             R0, [R0]; AudioEngine ; this
/* 0x4A218C */    BLX             j__ZN12CAudioEngine17ReportWaterSplashEP9CPhysicalfh; CAudioEngine::ReportWaterSplash(CPhysical *,float,uchar)
/* 0x4A2190 */    LDR             R0, [R4,#0x44]
/* 0x4A2192 */    ORR.W           R0, R0, #0x8000000
/* 0x4A2196 */    ADD             R3, SP, #0xB8+var_58
/* 0x4A2198 */    ORR.W           R0, R0, #0x100
/* 0x4A219C */    STR             R0, [R4,#0x44]
/* 0x4A219E */    LDM             R3, {R1-R3}
/* 0x4A21A0 */    MOV             R0, R4
/* 0x4A21A2 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x4A21A6 */    VLDR            S0, [R4,#0x90]
/* 0x4A21AA */    VLDR            S2, [SP,#0xB8+var_50]
/* 0x4A21AE */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A21B8)
/* 0x4A21B0 */    VDIV.F32        S0, S2, S0
/* 0x4A21B4 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4A21B6 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x4A21B8 */    VLDR            S2, [R0]
/* 0x4A21BC */    VMUL.F32        S2, S2, S16
/* 0x4A21C0 */    VCMPE.F32       S0, S2
/* 0x4A21C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A21C8 */    BGT             loc_4A21F6
/* 0x4A21CA */    LDR             R0, [R4,#0x14]
/* 0x4A21CC */    LDR             R1, =(mod_Buoyancy_ptr - 0x4A21E4)
/* 0x4A21CE */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x4A21D2 */    CMP             R0, #0
/* 0x4A21D4 */    IT EQ
/* 0x4A21D6 */    ADDEQ           R2, R4, #4
/* 0x4A21D8 */    VLDR            S0, =0.6
/* 0x4A21DC */    VLDR            S2, [R2,#8]
/* 0x4A21E0 */    ADD             R1, PC; mod_Buoyancy_ptr
/* 0x4A21E2 */    VADD.F32        S0, S2, S0
/* 0x4A21E6 */    LDR             R0, [R1]; mod_Buoyancy
/* 0x4A21E8 */    VLDR            S2, [R0,#0x64]
/* 0x4A21EC */    VCMPE.F32       S2, S0
/* 0x4A21F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A21F4 */    BLE             loc_4A2270
/* 0x4A21F6 */    LDR.W           R0, [R4,#0x59C]
/* 0x4A21FA */    CMP             R0, #1
/* 0x4A21FC */    BHI             loc_4A2234
/* 0x4A21FE */    LDR.W           R0, [R4,#0x440]; this
/* 0x4A2202 */    BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
/* 0x4A2206 */    MOV             R5, R0
/* 0x4A2208 */    LDR.W           R0, [R4,#0x440]
/* 0x4A220C */    ADDS            R0, #4; this
/* 0x4A220E */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x4A2212 */    CMP             R5, #0
/* 0x4A2214 */    BEQ             loc_4A22E4
/* 0x4A2216 */    MOVS            R1, #0
/* 0x4A2218 */    STR             R1, [R0,#0x58]
/* 0x4A221A */    LDR.W           R0, [R9]
/* 0x4A221E */    LDR.W           R1, [R9,#4]
/* 0x4A2222 */    BIC.W           R0, R0, #1
/* 0x4A2226 */    STR.W           R0, [R9]
/* 0x4A222A */    ORR.W           R1, R1, #0x80000
/* 0x4A222E */    STR.W           R1, [R9,#4]
/* 0x4A2232 */    B               loc_4A238E
/* 0x4A2234 */    LDRD.W          R0, R1, [R9]
/* 0x4A2238 */    ADD             R5, SP, #0xB8+var_98
/* 0x4A223A */    ORR.W           R1, R1, #0x80000
/* 0x4A223E */    BIC.W           R0, R0, #1
/* 0x4A2242 */    STRD.W          R0, R1, [R9]
/* 0x4A2246 */    MOV             R0, R5; this
/* 0x4A2248 */    MOV.W           R1, #0x3F400000; float
/* 0x4A224C */    BLX             j__ZN13CEventInWaterC2Ef; CEventInWater::CEventInWater(float)
/* 0x4A2250 */    LDR.W           R0, [R4,#0x440]
/* 0x4A2254 */    MOV             R1, R5; CEvent *
/* 0x4A2256 */    MOVS            R2, #0; bool
/* 0x4A2258 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4A225A */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4A225E */    MOV             R0, R5; this
/* 0x4A2260 */    BLX             j__ZN6CEventD2Ev_2; CEvent::~CEvent()
/* 0x4A2264 */    B               loc_4A2348
/* 0x4A2266 */    ALIGN 4
/* 0x4A2268 */    DCFS 0.008
/* 0x4A226C */    DCFS 255.0
/* 0x4A2270 */    LDRB.W          R0, [R9]
/* 0x4A2274 */    LSLS            R0, R0, #0x1F
/* 0x4A2276 */    BEQ             loc_4A22A4
/* 0x4A2278 */    LDR.W           R0, [R4,#0x440]; this
/* 0x4A227C */    BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
/* 0x4A2280 */    CBZ             R0, loc_4A22A4
/* 0x4A2282 */    LDR.W           R0, [R4,#0x440]
/* 0x4A2286 */    ADDS            R0, #4; this
/* 0x4A2288 */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x4A228C */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A2292)
/* 0x4A228E */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4A2290 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x4A2292 */    VLDR            S0, [R0,#0x58]
/* 0x4A2296 */    VLDR            S2, [R1]
/* 0x4A229A */    VADD.F32        S0, S2, S0
/* 0x4A229E */    VSTR            S0, [R0,#0x58]
/* 0x4A22A2 */    B               loc_4A238E
/* 0x4A22A4 */    LDR.W           R0, [R4,#0x444]
/* 0x4A22A8 */    CMP             R0, #0
/* 0x4A22AA */    BEQ             loc_4A238E
/* 0x4A22AC */    MOVS            R0, #0
/* 0x4A22AE */    STRD.W          R0, R0, [SP,#0xB8+var_68]
/* 0x4A22B2 */    MOV             R0, #0x3DCCCCCD
/* 0x4A22BA */    STR             R0, [SP,#0xB8+var_60]
/* 0x4A22BC */    LDRB.W          R0, [R9,#9]
/* 0x4A22C0 */    LSLS            R0, R0, #0x1D
/* 0x4A22C2 */    BMI             loc_4A239A
/* 0x4A22C4 */    LDR             R0, =(aStdBonePosisions_ptr - 0x4A22CC)
/* 0x4A22C6 */    LDR             R1, [R4,#0x14]
/* 0x4A22C8 */    ADD             R0, PC; aStdBonePosisions_ptr
/* 0x4A22CA */    LDR             R0, [R0]; aStdBonePosisions
/* 0x4A22CC */    ADD.W           R2, R0, #0x3C ; '<'
/* 0x4A22D0 */    ADD             R0, SP, #0xB8+var_98
/* 0x4A22D2 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x4A22D6 */    VLDR            D16, [SP,#0xB8+var_98]
/* 0x4A22DA */    LDR             R0, [SP,#0xB8+var_90]
/* 0x4A22DC */    STR             R0, [SP,#0xB8+var_60]
/* 0x4A22DE */    VSTR            D16, [SP,#0xB8+var_68]
/* 0x4A22E2 */    B               loc_4A23BE
/* 0x4A22E4 */    CBZ             R0, loc_4A22FA
/* 0x4A22E6 */    LDR.W           R0, [R4,#0x440]
/* 0x4A22EA */    ADDS            R0, #4; this
/* 0x4A22EC */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x4A22F0 */    LDR             R1, [R0]
/* 0x4A22F2 */    LDR             R1, [R1,#0x14]
/* 0x4A22F4 */    BLX             R1
/* 0x4A22F6 */    CMP             R0, #0xFE
/* 0x4A22F8 */    BEQ             loc_4A221A
/* 0x4A22FA */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A2306)
/* 0x4A22FC */    ADD             R5, SP, #0xB8+var_98
/* 0x4A22FE */    VLDR            S0, [R4,#0x90]
/* 0x4A2302 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4A2304 */    VMUL.F32        S0, S0, S16
/* 0x4A2308 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x4A230A */    VLDR            S2, [R0]
/* 0x4A230E */    MOV             R0, R5; this
/* 0x4A2310 */    VMUL.F32        S0, S0, S2
/* 0x4A2314 */    VLDR            S2, [SP,#0xB8+var_50]
/* 0x4A2318 */    VDIV.F32        S0, S2, S0
/* 0x4A231C */    VMOV            R1, S0; float
/* 0x4A2320 */    BLX             j__ZN13CEventInWaterC2Ef; CEventInWater::CEventInWater(float)
/* 0x4A2324 */    LDR.W           R0, [R4,#0x440]
/* 0x4A2328 */    MOV             R1, R5; CEvent *
/* 0x4A232A */    MOVS            R2, #0; bool
/* 0x4A232C */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4A232E */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4A2332 */    MOV             R0, R5; this
/* 0x4A2334 */    BLX             j__ZN6CEventD2Ev_2; CEvent::~CEvent()
/* 0x4A2338 */    LDRD.W          R0, R1, [R9]
/* 0x4A233C */    ORR.W           R1, R1, #0x80000
/* 0x4A2340 */    BIC.W           R0, R0, #1
/* 0x4A2344 */    STRD.W          R0, R1, [R9]
/* 0x4A2348 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A234E)
/* 0x4A234A */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4A234C */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x4A234E */    LDR             R1, [R0]; y
/* 0x4A2350 */    MOV             R0, #0x3F666666; x
/* 0x4A2358 */    BLX             powf
/* 0x4A235C */    VLDR            S0, [R4,#0x50]
/* 0x4A2360 */    VMOV            S2, R0
/* 0x4A2364 */    VLDR            S4, [R4,#0x48]
/* 0x4A2368 */    VCMPE.F32       S0, #0.0
/* 0x4A236C */    VLDR            S6, [R4,#0x4C]
/* 0x4A2370 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A2374 */    VMUL.F32        S4, S2, S4
/* 0x4A2378 */    VMUL.F32        S6, S2, S6
/* 0x4A237C */    VSTR            S4, [R4,#0x48]
/* 0x4A2380 */    VSTR            S6, [R4,#0x4C]
/* 0x4A2384 */    ITT LT
/* 0x4A2386 */    VMULLT.F32      S0, S2, S0
/* 0x4A238A */    VSTRLT          S0, [R4,#0x50]
/* 0x4A238E */    ADD             SP, SP, #0x78 ; 'x'
/* 0x4A2390 */    VPOP            {D8-D12}
/* 0x4A2394 */    POP.W           {R8-R10}
/* 0x4A2398 */    POP             {R4-R7,PC}
/* 0x4A239A */    LDR             R0, [R4,#0x18]
/* 0x4A239C */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x4A23A0 */    MOVS            R1, #5
/* 0x4A23A2 */    MOV             R5, R0
/* 0x4A23A4 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A23A8 */    MOV             R6, R0
/* 0x4A23AA */    MOV             R0, R5
/* 0x4A23AC */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A23B0 */    ADD.W           R3, R0, R6,LSL#6
/* 0x4A23B4 */    ADD             R0, SP, #0xB8+var_68
/* 0x4A23B6 */    MOVS            R2, #1
/* 0x4A23B8 */    MOV             R1, R0
/* 0x4A23BA */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x4A23BE */    LDR             R0, =(mod_Buoyancy_ptr - 0x4A23C8)
/* 0x4A23C0 */    VLDR            S0, [SP,#0xB8+var_60]
/* 0x4A23C4 */    ADD             R0, PC; mod_Buoyancy_ptr
/* 0x4A23C6 */    LDR             R0, [R0]; mod_Buoyancy
/* 0x4A23C8 */    VLDR            S2, [R0,#0x64]
/* 0x4A23CC */    VCMPE.F32       S0, S2
/* 0x4A23D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A23D4 */    BGE             loc_4A238E
/* 0x4A23D6 */    MOV             R0, R4; this
/* 0x4A23D8 */    MOVS            R1, #1; bool
/* 0x4A23DA */    MOV.W           R2, #0x3F800000; float
/* 0x4A23DE */    BLX             j__ZN10CPlayerPed18HandlePlayerBreathEbf; CPlayerPed::HandlePlayerBreath(bool,float)
/* 0x4A23E2 */    B               loc_4A238E
