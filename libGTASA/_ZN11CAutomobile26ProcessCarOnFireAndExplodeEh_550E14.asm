; =========================================================================
; Full Function Name : _ZN11CAutomobile26ProcessCarOnFireAndExplodeEh
; Start Address       : 0x550E14
; End Address         : 0x551398
; =========================================================================

/* 0x550E14 */    PUSH            {R4-R7,LR}
/* 0x550E16 */    ADD             R7, SP, #0xC
/* 0x550E18 */    PUSH.W          {R8-R11}
/* 0x550E1C */    SUB             SP, SP, #4
/* 0x550E1E */    VPUSH           {D8-D11}
/* 0x550E22 */    SUB             SP, SP, #0x50
/* 0x550E24 */    MOV             R4, R0
/* 0x550E26 */    ADDW            R0, R4, #0x5B4; this
/* 0x550E2A */    MOV             R6, R1
/* 0x550E2C */    BLX             j__ZNK14CDamageManager15GetEngineStatusEv; CDamageManager::GetEngineStatus(void)
/* 0x550E30 */    ADDW            R5, R4, #0x4CC
/* 0x550E34 */    VLDR            S16, =250.0
/* 0x550E38 */    MOV             R8, R0
/* 0x550E3A */    VLDR            S0, [R5]
/* 0x550E3E */    VCMPE.F32       S0, S16
/* 0x550E42 */    VMRS            APSR_nzcv, FPSCR
/* 0x550E46 */    BGE             loc_550F0E
/* 0x550E48 */    LDRB.W          R0, [R4,#0x3A]
/* 0x550E4C */    AND.W           R0, R0, #0xF8
/* 0x550E50 */    CMP             R0, #0x28 ; '('
/* 0x550E52 */    BEQ             loc_550F0E
/* 0x550E54 */    LDRB.W          R0, [R4,#0x42F]
/* 0x550E58 */    LSLS            R0, R0, #0x19
/* 0x550E5A */    BMI             loc_550F0E
/* 0x550E5C */    LDR.W           R1, [R4,#0x58C]
/* 0x550E60 */    MOV.W           R9, #0
/* 0x550E64 */    LDR.W           R0, [R4,#0x5A4]
/* 0x550E68 */    CBNZ            R1, loc_550E76
/* 0x550E6A */    CMP             R0, #4
/* 0x550E6C */    BEQ             loc_550E7C
/* 0x550E6E */    CMP             R0, #3
/* 0x550E70 */    IT NE
/* 0x550E72 */    MOVNE.W         R9, #1
/* 0x550E76 */    SUBS            R0, #3
/* 0x550E78 */    CMP             R0, #1
/* 0x550E7A */    BHI             loc_550F58
/* 0x550E7C */    LDRB.W          R0, [R4,#0x995]
/* 0x550E80 */    CMP             R0, #0
/* 0x550E82 */    BNE.W           loc_550FA2
/* 0x550E86 */    LDR             R0, [R4,#0x44]
/* 0x550E88 */    TST.W           R0, #0x2000
/* 0x550E8C */    BNE.W           loc_550F9C
/* 0x550E90 */    LSLS            R0, R0, #0x17
/* 0x550E92 */    BMI             loc_550F0A
/* 0x550E94 */    VMOV.F32        S0, #1.0
/* 0x550E98 */    ADD.W           R0, R4, #0x7E8
/* 0x550E9C */    VLDR            S2, [R0]
/* 0x550EA0 */    VCMPE.F32       S2, S0
/* 0x550EA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x550EA8 */    BLT             loc_550F0A
/* 0x550EAA */    ADDW            R0, R4, #0x7EC
/* 0x550EAE */    VLDR            S2, [R0]
/* 0x550EB2 */    VCMPE.F32       S2, S0
/* 0x550EB6 */    VMRS            APSR_nzcv, FPSCR
/* 0x550EBA */    BLT             loc_550F0A
/* 0x550EBC */    ADD.W           R0, R4, #0x7F0
/* 0x550EC0 */    VLDR            S2, [R0]
/* 0x550EC4 */    VCMPE.F32       S2, S0
/* 0x550EC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x550ECC */    BLT             loc_550F0A
/* 0x550ECE */    ADDW            R0, R4, #0x7F4
/* 0x550ED2 */    VLDR            S2, [R0]
/* 0x550ED6 */    VCMPE.F32       S2, S0
/* 0x550EDA */    VMRS            APSR_nzcv, FPSCR
/* 0x550EDE */    BLT             loc_550F0A
/* 0x550EE0 */    VLDR            S0, [R4,#0x48]
/* 0x550EE4 */    VCMP.F32        S0, #0.0
/* 0x550EE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x550EEC */    BNE             loc_550F9C
/* 0x550EEE */    VLDR            S0, [R4,#0x4C]
/* 0x550EF2 */    VCMP.F32        S0, #0.0
/* 0x550EF6 */    VMRS            APSR_nzcv, FPSCR
/* 0x550EFA */    ITTT EQ
/* 0x550EFC */    VLDREQ          S0, [R4,#0x50]
/* 0x550F00 */    VCMPEQ.F32      S0, #0.0
/* 0x550F04 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x550F08 */    BNE             loc_550F9C
/* 0x550F0A */    MOVS            R0, #1
/* 0x550F0C */    B               loc_550F9E
/* 0x550F0E */    LDR.W           R0, [R4,#0x58C]; this
/* 0x550F12 */    MOVS            R6, #0
/* 0x550F14 */    STR.W           R6, [R4,#0x8F8]
/* 0x550F18 */    CBZ             R0, loc_550F22
/* 0x550F1A */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x550F1E */    STR.W           R6, [R4,#0x58C]
/* 0x550F22 */    AND.W           R0, R8, #0xFE
/* 0x550F26 */    CMP             R0, #0xE2
/* 0x550F28 */    BCC             loc_550F44
/* 0x550F2A */    VLDR            S0, [R5]
/* 0x550F2E */    VCMPE.F32       S0, S16
/* 0x550F32 */    VMRS            APSR_nzcv, FPSCR
/* 0x550F36 */    ITTT GT
/* 0x550F38 */    VMOVGT.F32      S2, #-2.0
/* 0x550F3C */    VADDGT.F32      S0, S0, S2
/* 0x550F40 */    VSTRGT          S0, [R5]
/* 0x550F44 */    MOV             R0, R4; this
/* 0x550F46 */    BLX             j__ZN8CVehicle23ProcessDelayedExplosionEv; CVehicle::ProcessDelayedExplosion(void)
/* 0x550F4A */    ADD             SP, SP, #0x50 ; 'P'
/* 0x550F4C */    VPOP            {D8-D11}
/* 0x550F50 */    ADD             SP, SP, #4
/* 0x550F52 */    POP.W           {R8-R11}
/* 0x550F56 */    POP             {R4-R7,PC}
/* 0x550F58 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x550F64)
/* 0x550F5C */    VLDR            S0, =50.0
/* 0x550F60 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x550F62 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x550F64 */    VLDR            S2, [R0]
/* 0x550F68 */    ADDW            R0, R4, #0x8F8
/* 0x550F6C */    VDIV.F32        S0, S2, S0
/* 0x550F70 */    VLDR            S2, =1000.0
/* 0x550F74 */    VMUL.F32        S0, S0, S2
/* 0x550F78 */    VCVT.U32.F32    S0, S0
/* 0x550F7C */    VCVT.F32.U32    S0, S0
/* 0x550F80 */    VLDR            S2, [R0]
/* 0x550F84 */    VADD.F32        S0, S2, S0
/* 0x550F88 */    VLDR            S2, =5000.0
/* 0x550F8C */    VCMPE.F32       S0, S2
/* 0x550F90 */    VSTR            S0, [R0]
/* 0x550F94 */    VMRS            APSR_nzcv, FPSCR
/* 0x550F98 */    BGT             loc_550FA4
/* 0x550F9A */    B               loc_550FB4
/* 0x550F9C */    MOVS            R0, #2
/* 0x550F9E */    STRB.W          R0, [R4,#0x995]
/* 0x550FA2 */    CBZ             R6, loc_551008
/* 0x550FA4 */    LDR             R0, [R4]
/* 0x550FA6 */    MOVS            R2, #0
/* 0x550FA8 */    LDR.W           R1, [R4,#0x93C]
/* 0x550FAC */    LDR.W           R3, [R0,#0xA8]
/* 0x550FB0 */    MOV             R0, R4
/* 0x550FB2 */    BLX             R3
/* 0x550FB4 */    CMP.W           R9, #0
/* 0x550FB8 */    BEQ             loc_55106E
/* 0x550FBA */    MOVS            R0, #1
/* 0x550FBC */    LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x550FC8)
/* 0x550FC0 */    LDRSH.W         R2, [R4,#0x26]
/* 0x550FC4 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x550FC6 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x550FC8 */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x550FCC */    LDR             R1, [R1,#0x74]
/* 0x550FCE */    VLDR            D16, [R1,#0x54]
/* 0x550FD2 */    LDR             R1, [R1,#0x5C]
/* 0x550FD4 */    STR             R1, [SP,#0x90+var_60]
/* 0x550FD6 */    VSTR            D16, [SP,#0x90+var_68]
/* 0x550FDA */    LDR             R1, [R4,#0x18]
/* 0x550FDC */    CBZ             R1, loc_551000
/* 0x550FDE */    LDR             R1, [R1,#4]
/* 0x550FE0 */    AND.W           R0, R0, #3
/* 0x550FE4 */    CMP             R0, #2
/* 0x550FE6 */    ADD.W           R3, R1, #0x10; int
/* 0x550FEA */    BEQ             loc_551036
/* 0x550FEC */    CMP             R0, #1
/* 0x550FEE */    BNE             loc_551000
/* 0x550FF0 */    LDR.W           R0, =(g_fxMan_ptr - 0x551000)
/* 0x550FF4 */    MOVS            R1, #0
/* 0x550FF6 */    STR             R1, [SP,#0x90+var_90]
/* 0x550FF8 */    ADR.W           R1, aFireCar_0; "fire_car"
/* 0x550FFC */    ADD             R0, PC; g_fxMan_ptr
/* 0x550FFE */    B               loc_551040
/* 0x551000 */    LDR.W           R0, [R4,#0x58C]
/* 0x551004 */    CBNZ            R0, loc_55104E
/* 0x551006 */    B               loc_55106E
/* 0x551008 */    LDRSH.W         R1, [R4,#0x26]
/* 0x55100C */    SUBW            R2, R1, #0x1B9
/* 0x551010 */    CMP             R2, #0x18
/* 0x551012 */    BHI             loc_551024
/* 0x551014 */    MOVS            R3, #1
/* 0x551016 */    LSL.W           R2, R3, R2
/* 0x55101A */    MOVS            R3, #0x1800001
/* 0x551020 */    TST             R2, R3
/* 0x551022 */    BNE             loc_551032
/* 0x551024 */    CMP.W           R1, #0x234
/* 0x551028 */    ITT NE
/* 0x55102A */    MOVWNE          R2, #0x1F5
/* 0x55102E */    CMPNE           R1, R2
/* 0x551030 */    BNE             loc_5510A8
/* 0x551032 */    MOVS            R6, #1
/* 0x551034 */    B               loc_5510AA
/* 0x551036 */    LDR             R0, =(g_fxMan_ptr - 0x551042)
/* 0x551038 */    MOVS            R1, #0
/* 0x55103A */    STR             R1, [SP,#0x90+var_90]; int
/* 0x55103C */    ADR             R1, aFireLarge_0; "fire_large"
/* 0x55103E */    ADD             R0, PC; g_fxMan_ptr
/* 0x551040 */    LDR             R0, [R0]; g_fxMan ; int
/* 0x551042 */    ADD             R2, SP, #0x90+var_68; int
/* 0x551044 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x551048 */    STR.W           R0, [R4,#0x58C]
/* 0x55104C */    CBZ             R0, loc_55106E
/* 0x55104E */    BLX             j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
/* 0x551052 */    ADD             R6, SP, #0x90+var_5C
/* 0x551054 */    MOV             R1, R4; CVehicle *
/* 0x551056 */    MOV             R0, R6; this
/* 0x551058 */    BLX             j__ZN19CEventVehicleOnFireC2EP8CVehicle; CEventVehicleOnFire::CEventVehicleOnFire(CVehicle *)
/* 0x55105C */    BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x551060 */    MOV             R1, R6; CEvent *
/* 0x551062 */    MOVS            R2, #0; bool
/* 0x551064 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x551068 */    MOV             R0, R6; this
/* 0x55106A */    BLX             j__ZN19CEventVehicleOnFireD2Ev; CEventVehicleOnFire::~CEventVehicleOnFire()
/* 0x55106E */    LDR.W           R0, [R4,#0x58C]
/* 0x551072 */    CMP             R0, #0
/* 0x551074 */    BEQ.W           loc_550F22
/* 0x551078 */    VLDR            S0, =50.0
/* 0x55107C */    ADD             R1, SP, #0x90+var_5C
/* 0x55107E */    VLDR            S2, [R4,#0x48]
/* 0x551082 */    VLDR            S4, [R4,#0x4C]
/* 0x551086 */    VLDR            S6, [R4,#0x50]
/* 0x55108A */    VMUL.F32        S2, S2, S0
/* 0x55108E */    VMUL.F32        S4, S4, S0
/* 0x551092 */    VMUL.F32        S0, S6, S0
/* 0x551096 */    VSTR            S4, [SP,#0x90+var_58]
/* 0x55109A */    VSTR            S2, [SP,#0x90+var_5C]
/* 0x55109E */    VSTR            S0, [SP,#0x90+var_54]
/* 0x5510A2 */    BLX             j__ZN10FxSystem_c9SetVelAddEP5RwV3d; FxSystem_c::SetVelAdd(RwV3d *)
/* 0x5510A6 */    B               loc_550F22
/* 0x5510A8 */    MOVS            R6, #0
/* 0x5510AA */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5510BA)
/* 0x5510AC */    CMP             R0, #1
/* 0x5510AE */    VLDR            S0, =50.0
/* 0x5510B2 */    ADDW            R11, R4, #0x8F8
/* 0x5510B6 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5510B8 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x5510BA */    VLDR            S2, [R1]
/* 0x5510BE */    VDIV.F32        S0, S2, S0
/* 0x5510C2 */    VLDR            S2, =1000.0
/* 0x5510C6 */    VMUL.F32        S0, S0, S2
/* 0x5510CA */    VLDR            S2, =0.2
/* 0x5510CE */    VCVT.U32.F32    S0, S0
/* 0x5510D2 */    VCVT.F32.U32    S0, S0
/* 0x5510D6 */    VMUL.F32        S2, S0, S2
/* 0x5510DA */    IT EQ
/* 0x5510DC */    VMOVEQ.F32      S2, S0
/* 0x5510E0 */    CMP             R6, #0
/* 0x5510E2 */    IT NE
/* 0x5510E4 */    VMOVNE.F32      S2, S0
/* 0x5510E8 */    VLDR            S0, [R11]
/* 0x5510EC */    VADD.F32        S0, S0, S2
/* 0x5510F0 */    VLDR            S2, =5000.0
/* 0x5510F4 */    VCMPE.F32       S0, S2
/* 0x5510F8 */    VSTR            S0, [R11]
/* 0x5510FC */    VMRS            APSR_nzcv, FPSCR
/* 0x551100 */    BLE             loc_551124
/* 0x551102 */    LDR             R0, [R4]
/* 0x551104 */    MOVS            R2, #0
/* 0x551106 */    LDR.W           R1, [R4,#0x93C]
/* 0x55110A */    LDR.W           R3, [R0,#0xA8]
/* 0x55110E */    MOV             R0, R4
/* 0x551110 */    BLX             R3
/* 0x551112 */    B               loc_5512D4
/* 0x551114 */    DCFS 250.0
/* 0x551118 */    DCFS 50.0
/* 0x55111C */    DCFS 1000.0
/* 0x551120 */    DCFS 5000.0
/* 0x551124 */    MOVW            R0, #0x999A
/* 0x551128 */    MOVW            R2, #0xCCCD
/* 0x55112C */    ADD.W           R10, SP, #0x90+var_5C
/* 0x551130 */    MOVT            R0, #0x3E99
/* 0x551134 */    MOV.W           R1, #0x3F800000
/* 0x551138 */    MOVT            R2, #0x3ECC
/* 0x55113C */    STRD.W          R2, R1, [SP,#0x90+var_90]; float
/* 0x551140 */    MOVS            R2, #0; float
/* 0x551142 */    STRD.W          R1, R0, [SP,#0x90+var_88]; float
/* 0x551146 */    MOV             R0, R10; this
/* 0x551148 */    MOVS            R1, #0; float
/* 0x55114A */    MOVS            R3, #0; float
/* 0x55114C */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x551150 */    CMP             R6, #1
/* 0x551152 */    BNE             loc_551180
/* 0x551154 */    VMOV.F32        S0, #0.5
/* 0x551158 */    LDRB.W          R0, [R4,#0x3A]
/* 0x55115C */    ADR             R1, dword_5513B4
/* 0x55115E */    VLDR            S2, =0.15
/* 0x551162 */    AND.W           R0, R0, #0xF8
/* 0x551166 */    CMP             R0, #0x40 ; '@'
/* 0x551168 */    ITT EQ
/* 0x55116A */    VMOVEQ.F32      S2, S0
/* 0x55116E */    ADDEQ           R1, #4
/* 0x551170 */    VLDR            S0, [R1]
/* 0x551174 */    VSTR            S0, [SP,#0x90+var_4C]
/* 0x551178 */    VSTR            S0, [SP,#0x90+var_44]
/* 0x55117C */    VSTR            S2, [SP,#0x90+var_50]
/* 0x551180 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x551186)
/* 0x551182 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x551184 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x551186 */    LDRB            R0, [R0]; CTimer::m_FrameCounter
/* 0x551188 */    LSLS            R0, R0, #0x1F
/* 0x55118A */    BNE.W           loc_5512D4
/* 0x55118E */    LDR             R0, [R4,#0x14]
/* 0x551190 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x551194 */    CMP             R0, #0
/* 0x551196 */    IT EQ
/* 0x551198 */    ADDEQ           R1, R4, #4
/* 0x55119A */    VLDR            D16, [R1]
/* 0x55119E */    LDR             R0, [R1,#8]
/* 0x5511A0 */    STR             R0, [SP,#0x90+var_60]
/* 0x5511A2 */    VSTR            D16, [SP,#0x90+var_68]
/* 0x5511A6 */    BLX             rand
/* 0x5511AA */    VMOV            S0, R0
/* 0x5511AE */    VLDR            S18, =4.6566e-10
/* 0x5511B2 */    CMP             R6, #1
/* 0x5511B4 */    VCVT.F32.S32    S0, S0
/* 0x5511B8 */    VMUL.F32        S0, S0, S18
/* 0x5511BC */    BNE             loc_551204
/* 0x5511BE */    VMOV.F32        S20, #-0.5
/* 0x5511C2 */    VADD.F32        S0, S0, S20
/* 0x5511C6 */    VSTR            S0, [SP,#0x90+var_74]
/* 0x5511CA */    BLX             rand
/* 0x5511CE */    VMOV            S0, R0
/* 0x5511D2 */    VCVT.F32.S32    S0, S0
/* 0x5511D6 */    VMUL.F32        S0, S0, S18
/* 0x5511DA */    VADD.F32        S0, S0, S20
/* 0x5511DE */    VSTR            S0, [SP,#0x90+var_70]
/* 0x5511E2 */    BLX             rand
/* 0x5511E6 */    VMOV            S0, R0
/* 0x5511EA */    VLDR            S2, =0.4
/* 0x5511EE */    VLDR            S20, =-0.7
/* 0x5511F2 */    VCVT.F32.S32    S0, S0
/* 0x5511F6 */    VLDR            S22, =1.4
/* 0x5511FA */    VMUL.F32        S0, S0, S18
/* 0x5511FE */    VMUL.F32        S0, S0, S2
/* 0x551202 */    B               loc_55124C
/* 0x551204 */    VMOV.F32        S20, #3.0
/* 0x551208 */    VMOV.F32        S22, #-1.5
/* 0x55120C */    VMUL.F32        S0, S0, S20
/* 0x551210 */    VADD.F32        S0, S0, S22
/* 0x551214 */    VSTR            S0, [SP,#0x90+var_74]
/* 0x551218 */    BLX             rand
/* 0x55121C */    VMOV            S0, R0
/* 0x551220 */    VCVT.F32.S32    S0, S0
/* 0x551224 */    VMUL.F32        S0, S0, S18
/* 0x551228 */    VMUL.F32        S0, S0, S20
/* 0x55122C */    VADD.F32        S0, S0, S22
/* 0x551230 */    VSTR            S0, [SP,#0x90+var_70]
/* 0x551234 */    BLX             rand
/* 0x551238 */    VMOV            S0, R0
/* 0x55123C */    VMOV.F32        S20, #-2.0
/* 0x551240 */    VCVT.F32.S32    S0, S0
/* 0x551244 */    VMOV.F32        S22, #4.0
/* 0x551248 */    VMUL.F32        S0, S0, S18
/* 0x55124C */    VLDR            S2, =0.0
/* 0x551250 */    VADD.F32        S0, S0, S2
/* 0x551254 */    VSTR            S0, [SP,#0x90+var_6C]
/* 0x551258 */    BLX             rand
/* 0x55125C */    VMOV            S0, R0
/* 0x551260 */    VCVT.F32.S32    S0, S0
/* 0x551264 */    VLDR            S2, [SP,#0x90+var_68]
/* 0x551268 */    VMUL.F32        S0, S0, S18
/* 0x55126C */    VMUL.F32        S0, S22, S0
/* 0x551270 */    VADD.F32        S0, S20, S0
/* 0x551274 */    VADD.F32        S0, S2, S0
/* 0x551278 */    VSTR            S0, [SP,#0x90+var_68]
/* 0x55127C */    BLX             rand
/* 0x551280 */    VMOV            S0, R0
/* 0x551284 */    LDR             R0, =(g_fx_ptr - 0x55129A)
/* 0x551286 */    MOVW            R2, #0x999A
/* 0x55128A */    MOVW            R3, #0x999A
/* 0x55128E */    VCVT.F32.S32    S0, S0
/* 0x551292 */    VLDR            S2, [SP,#0x90+var_68+4]
/* 0x551296 */    ADD             R0, PC; g_fx_ptr
/* 0x551298 */    MOVS            R6, #0
/* 0x55129A */    MOVS            R1, #0
/* 0x55129C */    MOVT            R2, #0x3F19
/* 0x5512A0 */    LDR             R0, [R0]; g_fx
/* 0x5512A2 */    MOVT            R3, #0x3F99
/* 0x5512A6 */    MOVT            R6, #0xBF80
/* 0x5512AA */    LDR             R0, [R0,#(dword_820540 - 0x820520)]; int
/* 0x5512AC */    VMUL.F32        S0, S0, S18
/* 0x5512B0 */    VMUL.F32        S0, S22, S0
/* 0x5512B4 */    VADD.F32        S0, S20, S0
/* 0x5512B8 */    VADD.F32        S0, S2, S0
/* 0x5512BC */    VSTR            S0, [SP,#0x90+var_68+4]
/* 0x5512C0 */    STRD.W          R10, R6, [SP,#0x90+var_90]; int
/* 0x5512C4 */    STRD.W          R3, R2, [SP,#0x90+var_88]; int
/* 0x5512C8 */    ADD             R2, SP, #0x90+var_74; int
/* 0x5512CA */    STR             R1, [SP,#0x90+var_80]; int
/* 0x5512CC */    ADD             R1, SP, #0x90+var_68; int
/* 0x5512CE */    MOVS            R3, #0; int
/* 0x5512D0 */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x5512D4 */    LDRB.W          R0, [R4,#0x3A]
/* 0x5512D8 */    MOVS            R1, #8
/* 0x5512DA */    ORR.W           R0, R1, R0,LSR#3
/* 0x5512DE */    CMP             R0, #8
/* 0x5512E0 */    BNE             loc_551304
/* 0x5512E2 */    LDR.W           R0, [R4,#0x58C]
/* 0x5512E6 */    CMP             R0, #0
/* 0x5512E8 */    BNE.W           loc_550FB4
/* 0x5512EC */    VLDR            S0, =2500.0
/* 0x5512F0 */    VLDR            S2, [R11]
/* 0x5512F4 */    VCMPE.F32       S2, S0
/* 0x5512F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5512FC */    BLE.W           loc_550FB4
/* 0x551300 */    MOVS            R0, #2
/* 0x551302 */    B               loc_550FBC
/* 0x551304 */    LDRSH.W         R0, [R4,#0x26]
/* 0x551308 */    SUBW            R1, R0, #0x1B9
/* 0x55130C */    CMP             R1, #0x18
/* 0x55130E */    BHI             loc_551322
/* 0x551310 */    MOVS            R2, #1
/* 0x551312 */    LSL.W           R1, R2, R1
/* 0x551316 */    MOVS            R2, #0x1800001
/* 0x55131C */    TST             R1, R2
/* 0x55131E */    BNE.W           loc_550FB4
/* 0x551322 */    MOVW            R1, #0x1F5
/* 0x551326 */    CMP             R0, R1
/* 0x551328 */    IT NE
/* 0x55132A */    CMPNE.W         R0, #0x234
/* 0x55132E */    BEQ.W           loc_550FB4
/* 0x551332 */    BLX             rand
/* 0x551336 */    UXTH            R0, R0
/* 0x551338 */    VLDR            S2, =0.000015259
/* 0x55133C */    VMOV            S0, R0
/* 0x551340 */    VCVT.F32.S32    S0, S0
/* 0x551344 */    VMUL.F32        S0, S0, S2
/* 0x551348 */    VMUL.F32        S0, S0, S16
/* 0x55134C */    VCVT.S32.F32    S0, S0
/* 0x551350 */    VMOV            R0, S0
/* 0x551354 */    CMP             R0, #2
/* 0x551356 */    BGT.W           loc_550FB4
/* 0x55135A */    LDR             R0, [R4,#0x14]
/* 0x55135C */    MOVW            R12, #0
/* 0x551360 */    LDR.W           R1, [R4,#0x93C]; int
/* 0x551364 */    MOVS            R6, #0
/* 0x551366 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x55136A */    CMP             R0, #0
/* 0x55136C */    IT EQ
/* 0x55136E */    ADDEQ           R2, R4, #4
/* 0x551370 */    MOV.W           LR, #1
/* 0x551374 */    LDRD.W          R3, R0, [R2]; int
/* 0x551378 */    MOVT            R12, #0xBF80
/* 0x55137C */    LDR             R2, [R2,#8]
/* 0x55137E */    STMEA.W         SP, {R0,R2,R6,LR}
/* 0x551382 */    MOV             R0, R4; int
/* 0x551384 */    MOVS            R2, #2; int
/* 0x551386 */    STRD.W          R12, R6, [SP,#0x90+var_80]; float
/* 0x55138A */    BLX             j__ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh; CExplosion::AddExplosion(CEntity *,CEntity *,eExplosionType,CVector,uint,uchar,float,uchar)
/* 0x55138E */    CMP.W           R9, #0
/* 0x551392 */    BNE.W           loc_550FBA
/* 0x551396 */    B               loc_55106E
