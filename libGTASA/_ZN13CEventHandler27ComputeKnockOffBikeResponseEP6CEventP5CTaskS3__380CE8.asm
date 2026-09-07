; =========================================================================
; Full Function Name : _ZN13CEventHandler27ComputeKnockOffBikeResponseEP6CEventP5CTaskS3_
; Start Address       : 0x380CE8
; End Address         : 0x381272
; =========================================================================

/* 0x380CE8 */    PUSH            {R4-R7,LR}
/* 0x380CEA */    ADD             R7, SP, #0xC
/* 0x380CEC */    PUSH.W          {R8-R10}
/* 0x380CF0 */    SUB             SP, SP, #0xC0
/* 0x380CF2 */    MOV             R10, R0
/* 0x380CF4 */    ADD             R0, SP, #0xD8+var_54; this
/* 0x380CF6 */    MOV             R5, R1
/* 0x380CF8 */    BLX             j__ZN18CEventKnockOffBikeC2Ev; CEventKnockOffBike::CEventKnockOffBike(void)
/* 0x380CFC */    LDR             R0, [R5]
/* 0x380CFE */    LDR             R1, [R0,#8]
/* 0x380D00 */    MOV             R0, R5
/* 0x380D02 */    BLX             R1
/* 0x380D04 */    CMP             R0, #8
/* 0x380D06 */    BNE             loc_380D6A
/* 0x380D08 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x380D18)
/* 0x380D0C */    ADD             R6, SP, #0xD8+var_94
/* 0x380D0E */    LDR             R1, [R5,#0x38]; this
/* 0x380D10 */    MOV.W           R8, #1
/* 0x380D14 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x380D16 */    MOVS            R3, #2
/* 0x380D18 */    MOVS            R4, #3
/* 0x380D1A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x380D1C */    LDR             R2, [R0]; int
/* 0x380D1E */    MOVS            R0, #0
/* 0x380D20 */    STRD.W          R4, R3, [SP,#0xD8+var_D8]; int
/* 0x380D24 */    MOVS            R3, #0x36 ; '6'; int
/* 0x380D26 */    STRD.W          R8, R0, [SP,#0xD8+var_D0]; int
/* 0x380D2A */    MOV             R0, R6; int
/* 0x380D2C */    BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
/* 0x380D30 */    LDR.W           R1, [R10]; CPed *
/* 0x380D34 */    BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
/* 0x380D38 */    CMP             R0, #1
/* 0x380D3A */    BNE             loc_380D62
/* 0x380D3C */    LDR             R2, [R5,#0x28]
/* 0x380D3E */    MOVS            R3, #0x36 ; '6'
/* 0x380D40 */    LDR             R1, [R5,#0x38]
/* 0x380D42 */    STRD.W          R4, R8, [SP,#0xD8+var_D8]
/* 0x380D46 */    ADD             R4, SP, #0xD8+var_A8
/* 0x380D48 */    MOV             R0, R4
/* 0x380D4A */    BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
/* 0x380D4E */    LDR.W           R1, [R10]; this
/* 0x380D52 */    ADD.W           R2, R6, #0x34 ; '4'
/* 0x380D56 */    MOVS            R3, #1
/* 0x380D58 */    BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
/* 0x380D5C */    MOV             R0, R4; this
/* 0x380D5E */    BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
/* 0x380D62 */    ADD             R0, SP, #0xD8+var_94; this
/* 0x380D64 */    BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
/* 0x380D68 */    B               loc_380F36
/* 0x380D6A */    LDR             R0, [R5]
/* 0x380D6C */    LDR             R1, [R0,#8]
/* 0x380D6E */    MOV             R0, R5
/* 0x380D70 */    BLX             R1
/* 0x380D72 */    CMP             R0, #9
/* 0x380D74 */    BNE             loc_380DC6
/* 0x380D76 */    LDR.W           R2, [R10]
/* 0x380D7A */    VMOV.F32        S0, #0.75
/* 0x380D7E */    LDR.W           R1, [R2,#0x590]
/* 0x380D82 */    VLDR            S2, [R1,#0x48]
/* 0x380D86 */    VLDR            S4, [R1,#0x4C]
/* 0x380D8A */    VLDR            S6, [R1,#0x50]
/* 0x380D8E */    VMUL.F32        S2, S2, S0
/* 0x380D92 */    VMUL.F32        S4, S4, S0
/* 0x380D96 */    VMUL.F32        S0, S6, S0
/* 0x380D9A */    VSTR            S4, [SP,#0xD8+var_A4]
/* 0x380D9E */    VSTR            S2, [SP,#0xD8+var_A8]
/* 0x380DA2 */    VSTR            S0, [SP,#0xD8+var_A0]
/* 0x380DA6 */    LDRB.W          R0, [R5,#0x20]
/* 0x380DAA */    CMP             R0, #2
/* 0x380DAC */    BEQ             loc_380E50
/* 0x380DAE */    CMP             R0, #1
/* 0x380DB0 */    BEQ             loc_380E5A
/* 0x380DB2 */    CMP             R0, #0
/* 0x380DB4 */    BNE             loc_380E6A
/* 0x380DB6 */    LDR             R2, [R2,#0x14]
/* 0x380DB8 */    VLDR            S0, [R2,#0x10]
/* 0x380DBC */    VLDR            S2, [R2,#0x14]
/* 0x380DC0 */    VLDR            S4, [R2,#0x18]
/* 0x380DC4 */    B               loc_380E78
/* 0x380DC6 */    LDR             R0, [R5]
/* 0x380DC8 */    LDR             R1, [R0,#8]
/* 0x380DCA */    MOV             R0, R5
/* 0x380DCC */    BLX             R1
/* 0x380DCE */    CMP             R0, #0x23 ; '#'
/* 0x380DD0 */    BEQ             loc_380DDA
/* 0x380DD2 */    LDR             R0, [R5]
/* 0x380DD4 */    LDR             R1, [R0,#8]
/* 0x380DD6 */    MOV             R0, R5
/* 0x380DD8 */    BLX             R1
/* 0x380DDA */    LDR.W           R0, [R10]
/* 0x380DDE */    VMOV.F32        S0, #0.75
/* 0x380DE2 */    LDR.W           R0, [R0,#0x590]
/* 0x380DE6 */    VLDR            S2, [R0,#0x48]
/* 0x380DEA */    VLDR            S4, [R0,#0x4C]
/* 0x380DEE */    VLDR            S6, [R0,#0x50]
/* 0x380DF2 */    VMUL.F32        S2, S2, S0
/* 0x380DF6 */    VMUL.F32        S4, S4, S0
/* 0x380DFA */    VMUL.F32        S0, S6, S0
/* 0x380DFE */    VSTR            S4, [SP,#0xD8+var_A4]
/* 0x380E02 */    VSTR            S2, [SP,#0xD8+var_A8]
/* 0x380E06 */    VSTR            S0, [SP,#0xD8+var_A0]
/* 0x380E0A */    BLX             rand
/* 0x380E0E */    UXTH            R0, R0
/* 0x380E10 */    VLDR            S2, =0.000015259
/* 0x380E14 */    VMOV            S0, R0
/* 0x380E18 */    VMOV.F32        S4, #4.0
/* 0x380E1C */    VCVT.F32.S32    S0, S0
/* 0x380E20 */    VMUL.F32        S0, S0, S2
/* 0x380E24 */    VMUL.F32        S0, S0, S4
/* 0x380E28 */    VCVT.S32.F32    S0, S0
/* 0x380E2C */    VMOV            R0, S0
/* 0x380E30 */    CMP             R0, #2
/* 0x380E32 */    BEQ             loc_380EAE
/* 0x380E34 */    CMP             R0, #1
/* 0x380E36 */    BEQ             loc_380EBC
/* 0x380E38 */    CMP             R0, #0
/* 0x380E3A */    BNE             loc_380ED0
/* 0x380E3C */    LDR.W           R1, [R10]
/* 0x380E40 */    LDR             R2, [R1,#0x14]
/* 0x380E42 */    VLDR            S0, [R2,#0x10]
/* 0x380E46 */    VLDR            S2, [R2,#0x14]
/* 0x380E4A */    VLDR            S4, [R2,#0x18]
/* 0x380E4E */    B               loc_380EE2
/* 0x380E50 */    LDR             R2, [R2,#0x14]
/* 0x380E52 */    VLDR            D16, [R2,#0x10]
/* 0x380E56 */    LDR             R2, [R2,#0x18]
/* 0x380E58 */    B               loc_380E62
/* 0x380E5A */    LDR             R2, [R2,#0x14]
/* 0x380E5C */    VLDR            D16, [R2]
/* 0x380E60 */    LDR             R2, [R2,#8]
/* 0x380E62 */    STR             R2, [SP,#0xD8+var_B0]
/* 0x380E64 */    VSTR            D16, [SP,#0xD8+var_B8]
/* 0x380E68 */    B               loc_380E90
/* 0x380E6A */    LDR             R2, [R2,#0x14]
/* 0x380E6C */    VLDR            S0, [R2]
/* 0x380E70 */    VLDR            S2, [R2,#4]
/* 0x380E74 */    VLDR            S4, [R2,#8]
/* 0x380E78 */    VNEG.F32        S2, S2
/* 0x380E7C */    VNEG.F32        S0, S0
/* 0x380E80 */    VNEG.F32        S4, S4
/* 0x380E84 */    VSTR            S2, [SP,#0xD8+var_B8+4]
/* 0x380E88 */    VSTR            S0, [SP,#0xD8+var_B8]
/* 0x380E8C */    VSTR            S4, [SP,#0xD8+var_B0]
/* 0x380E90 */    MOVS            R6, #0
/* 0x380E92 */    LDR             R2, [R5,#0x18]
/* 0x380E94 */    MOVS            R3, #0
/* 0x380E96 */    MOVT            R6, #0x4248
/* 0x380E9A */    SXTB            R0, R0
/* 0x380E9C */    STRD.W          R6, R3, [SP,#0xD8+var_D8]
/* 0x380EA0 */    STRD.W          R2, R0, [SP,#0xD8+var_D0]
/* 0x380EA4 */    STRD.W          R3, R3, [SP,#0xD8+var_C8]
/* 0x380EA8 */    STRD.W          R3, R3, [SP,#0xD8+var_C0]
/* 0x380EAC */    B               loc_380F1A
/* 0x380EAE */    LDR.W           R1, [R10]
/* 0x380EB2 */    LDR             R2, [R1,#0x14]
/* 0x380EB4 */    VLDR            D16, [R2,#0x10]
/* 0x380EB8 */    LDR             R2, [R2,#0x18]
/* 0x380EBA */    B               loc_380EC8
/* 0x380EBC */    LDR.W           R1, [R10]
/* 0x380EC0 */    LDR             R2, [R1,#0x14]
/* 0x380EC2 */    VLDR            D16, [R2]
/* 0x380EC6 */    LDR             R2, [R2,#8]
/* 0x380EC8 */    STR             R2, [SP,#0xD8+var_B0]
/* 0x380ECA */    VSTR            D16, [SP,#0xD8+var_B8]
/* 0x380ECE */    B               loc_380EFA
/* 0x380ED0 */    LDR.W           R1, [R10]
/* 0x380ED4 */    LDR             R2, [R1,#0x14]
/* 0x380ED6 */    VLDR            S0, [R2]
/* 0x380EDA */    VLDR            S2, [R2,#4]
/* 0x380EDE */    VLDR            S4, [R2,#8]
/* 0x380EE2 */    VNEG.F32        S2, S2
/* 0x380EE6 */    VNEG.F32        S0, S0
/* 0x380EEA */    VNEG.F32        S4, S4
/* 0x380EEE */    VSTR            S2, [SP,#0xD8+var_B8+4]
/* 0x380EF2 */    VSTR            S0, [SP,#0xD8+var_B8]
/* 0x380EF6 */    VSTR            S4, [SP,#0xD8+var_B0]
/* 0x380EFA */    LDR.W           R1, [R1,#0x590]; this
/* 0x380EFE */    MOVS            R6, #0
/* 0x380F00 */    MOVS            R2, #0
/* 0x380F02 */    MOVT            R6, #0x4248
/* 0x380F06 */    SXTB            R0, R0
/* 0x380F08 */    MOVS            R3, #0x33 ; '3'
/* 0x380F0A */    STRD.W          R6, R2, [SP,#0xD8+var_D8]; float
/* 0x380F0E */    STRD.W          R3, R0, [SP,#0xD8+var_D0]; int
/* 0x380F12 */    STRD.W          R2, R2, [SP,#0xD8+var_C8]; int
/* 0x380F16 */    STRD.W          R2, R2, [SP,#0xD8+var_C0]; int
/* 0x380F1A */    ADD             R4, SP, #0xD8+var_94
/* 0x380F1C */    ADD             R2, SP, #0xD8+var_A8; int
/* 0x380F1E */    ADD             R3, SP, #0xD8+var_B8; int
/* 0x380F20 */    MOV             R0, R4; int
/* 0x380F22 */    BLX             j__ZN18CEventKnockOffBikeC2EP8CVehicleRK7CVectorS4_ff11eWeaponTypeaiP4CPedbb; CEventKnockOffBike::CEventKnockOffBike(CVehicle *,CVector const&,CVector const&,float,float,eWeaponType,signed char,int,CPed *,bool,bool)
/* 0x380F26 */    ADD             R5, SP, #0xD8+var_54
/* 0x380F28 */    MOV             R1, R4
/* 0x380F2A */    MOV             R0, R5
/* 0x380F2C */    BLX             j__ZN18CEventKnockOffBikeaSERKS_; CEventKnockOffBike::operator=(CEventKnockOffBike const&)
/* 0x380F30 */    MOV             R0, R4; this
/* 0x380F32 */    BLX             j__ZN18CEventKnockOffBikeD2Ev; CEventKnockOffBike::~CEventKnockOffBike()
/* 0x380F36 */    LDR             R6, [R5,#0x38]
/* 0x380F38 */    CMP             R6, #0
/* 0x380F3A */    BEQ.W           loc_381264
/* 0x380F3E */    LDR.W           R9, [R5,#0x2C]
/* 0x380F42 */    LDR.W           R2, [R10]
/* 0x380F46 */    LDR.W           R0, [R6,#0x464]
/* 0x380F4A */    CMP             R0, R2
/* 0x380F4C */    BEQ             loc_380F68
/* 0x380F4E */    LDR.W           R0, [R6,#0x468]
/* 0x380F52 */    CMP             R0, R2
/* 0x380F54 */    ITT NE
/* 0x380F56 */    LDRNE.W         R0, [R6,#0x46C]
/* 0x380F5A */    CMPNE           R0, R2
/* 0x380F5C */    BEQ             loc_380F68
/* 0x380F5E */    LDR.W           R0, [R6,#0x470]
/* 0x380F62 */    CMP             R0, R2
/* 0x380F64 */    BNE.W           loc_381264
/* 0x380F68 */    LDR             R0, =(g_InterestingEvents_ptr - 0x380F70)
/* 0x380F6A */    MOVS            R1, #0x10
/* 0x380F6C */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x380F6E */    LDR             R0, [R0]; g_InterestingEvents
/* 0x380F70 */    BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
/* 0x380F74 */    LDR.W           R1, [R10]; CPed *
/* 0x380F78 */    MOV             R0, R5; this
/* 0x380F7A */    BLX             j__ZN18CEventKnockOffBike18SetPedSafePositionEP4CPed; CEventKnockOffBike::SetPedSafePosition(CPed *)
/* 0x380F7E */    LDR.W           R1, [R10]; CPed *
/* 0x380F82 */    CMP             R0, #1
/* 0x380F84 */    BNE             loc_381042
/* 0x380F86 */    MOV             R0, R5; this
/* 0x380F88 */    BLX             j__ZN18CEventKnockOffBike12SetPedOutCarEP4CPed; CEventKnockOffBike::SetPedOutCar(CPed *)
/* 0x380F8C */    LDR.W           R1, [R10]; CPed *
/* 0x380F90 */    MOV             R0, R5; this
/* 0x380F92 */    BLX             j__ZN18CEventKnockOffBike18CalcForcesAndAnimsEP4CPed; CEventKnockOffBike::CalcForcesAndAnims(CPed *)
/* 0x380F96 */    MOV             R8, R0
/* 0x380F98 */    LDRB.W          R0, [R5,#0x36]
/* 0x380F9C */    LDR.W           R1, [R10]
/* 0x380FA0 */    CMP             R0, #0x35 ; '5'
/* 0x380FA2 */    BNE             loc_381054
/* 0x380FA4 */    LDR.W           R0, [R1,#0x484]
/* 0x380FA8 */    BIC.W           R0, R0, #1
/* 0x380FAC */    STR.W           R0, [R1,#0x484]
/* 0x380FB0 */    LDR.W           R0, [R10]
/* 0x380FB4 */    LDR.W           R1, [R0,#0x484]
/* 0x380FB8 */    LDR.W           R2, [R0,#0x488]
/* 0x380FBC */    LDR.W           R3, [R0,#0x48C]
/* 0x380FC0 */    BIC.W           R1, R1, #2
/* 0x380FC4 */    LDR.W           R4, [R0,#0x490]
/* 0x380FC8 */    STR.W           R1, [R0,#0x484]
/* 0x380FCC */    STR.W           R2, [R0,#0x488]
/* 0x380FD0 */    STR.W           R3, [R0,#0x48C]
/* 0x380FD4 */    STR.W           R4, [R0,#0x490]
/* 0x380FD8 */    LDR.W           R0, [R10]
/* 0x380FDC */    LDR.W           R1, [R0,#0x484]
/* 0x380FE0 */    LDR.W           R2, [R0,#0x488]
/* 0x380FE4 */    LDR.W           R3, [R0,#0x48C]
/* 0x380FE8 */    ORR.W           R1, R1, #0x200
/* 0x380FEC */    LDR.W           R4, [R0,#0x490]
/* 0x380FF0 */    STR.W           R1, [R0,#0x484]
/* 0x380FF4 */    STR.W           R2, [R0,#0x488]
/* 0x380FF8 */    STR.W           R3, [R0,#0x48C]
/* 0x380FFC */    STR.W           R4, [R0,#0x490]
/* 0x381000 */    LDR.W           R0, [R10]
/* 0x381004 */    LDR             R1, [R0,#0x44]
/* 0x381006 */    ORR.W           R1, R1, #0x100
/* 0x38100A */    STR             R1, [R0,#0x44]
/* 0x38100C */    LDR.W           R0, [R10]
/* 0x381010 */    LDR             R1, [R0,#0x44]
/* 0x381012 */    ORR.W           R1, R1, #0x8000000; unsigned int
/* 0x381016 */    STR             R1, [R0,#0x44]
/* 0x381018 */    LDR.W           R0, [R10]
/* 0x38101C */    ADDW            R0, R0, #0x544
/* 0x381020 */    VLDR            S0, [R0]
/* 0x381024 */    VCMPE.F32       S0, #0.0
/* 0x381028 */    VMRS            APSR_nzcv, FPSCR
/* 0x38102C */    BLE             loc_3810F8
/* 0x38102E */    MOVS            R0, #word_10; this
/* 0x381030 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x381034 */    MOVS            R1, #0; bool
/* 0x381036 */    MOVS            R2, #0; bool
/* 0x381038 */    BLX             j__ZN24CTaskComplexInAirAndLandC2Ebb; CTaskComplexInAirAndLand::CTaskComplexInAirAndLand(bool,bool)
/* 0x38103C */    STR.W           R0, [R10,#0x24]
/* 0x381040 */    B               loc_38120C
/* 0x381042 */    LDRB.W          R0, [R1,#0x485]
/* 0x381046 */    LSLS            R0, R0, #0x1F
/* 0x381048 */    ITTT NE
/* 0x38104A */    LDRNE           R0, [R1,#0x1C]
/* 0x38104C */    BICNE.W         R0, R0, #1
/* 0x381050 */    STRNE           R0, [R1,#0x1C]
/* 0x381052 */    B               loc_381264
/* 0x381054 */    ADDW            R1, R1, #0x544; unsigned int
/* 0x381058 */    VLDR            S0, [R1]
/* 0x38105C */    VCMPE.F32       S0, #0.0
/* 0x381060 */    VMRS            APSR_nzcv, FPSCR
/* 0x381064 */    BLE             loc_381122
/* 0x381066 */    CMP             R0, #0
/* 0x381068 */    BEQ.W           loc_38120C
/* 0x38106C */    MOVS            R0, #off_18; this
/* 0x38106E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x381072 */    MOV             R1, R8
/* 0x381074 */    MOVS            R2, #0
/* 0x381076 */    MOV             R3, R9
/* 0x381078 */    BLX             j__ZN24CTaskComplexFallAndGetUpC2E11AnimationId12AssocGroupIdi; CTaskComplexFallAndGetUp::CTaskComplexFallAndGetUp(AnimationId,AssocGroupId,int)
/* 0x38107C */    LDR.W           R1, [R10]; CPed *
/* 0x381080 */    STR.W           R0, [R10,#0x24]
/* 0x381084 */    MOV             R0, R1; this
/* 0x381086 */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x38108A */    MOV             R8, R0
/* 0x38108C */    CMP.W           R8, #0
/* 0x381090 */    BEQ.W           loc_3811E4
/* 0x381094 */    ADD.W           R9, R8, #8
/* 0x381098 */    LDR.W           R1, [R10]; CPed *
/* 0x38109C */    MOV             R0, R9; this
/* 0x38109E */    BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
/* 0x3810A2 */    CMP             R0, #0
/* 0x3810A4 */    ITT EQ
/* 0x3810A6 */    LDRBEQ.W        R0, [R5,#0x35]
/* 0x3810AA */    MOVSEQ.W        R0, R0,LSL#31
/* 0x3810AE */    BEQ             loc_381190
/* 0x3810B0 */    LDR.W           R1, [R10]; CPed *
/* 0x3810B4 */    MOV             R0, R9; this
/* 0x3810B6 */    BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
/* 0x3810BA */    CMP             R0, #1
/* 0x3810BC */    BNE.W           loc_3811E4
/* 0x3810C0 */    MOVS            R0, #word_10; this
/* 0x3810C2 */    BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
/* 0x3810C6 */    MOV             R4, R0
/* 0x3810C8 */    BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
/* 0x3810CC */    LDR             R0, =(_ZTV29CEventLeaderExitedCarAsDriver_ptr - 0x3810D8)
/* 0x3810CE */    ADD.W           R9, SP, #0xD8+var_94
/* 0x3810D2 */    MOV             R2, R4; CEvent *
/* 0x3810D4 */    ADD             R0, PC; _ZTV29CEventLeaderExitedCarAsDriver_ptr
/* 0x3810D6 */    LDR             R0, [R0]; `vtable for'CEventLeaderExitedCarAsDriver ...
/* 0x3810D8 */    ADDS            R0, #8
/* 0x3810DA */    STR             R0, [R4]
/* 0x3810DC */    LDR.W           R1, [R10]; CPed *
/* 0x3810E0 */    MOV             R0, R9; this
/* 0x3810E2 */    BLX             j__ZN16CEventGroupEventC2EP4CPedP6CEvent; CEventGroupEvent::CEventGroupEvent(CPed *,CEvent *)
/* 0x3810E6 */    ADD.W           R0, R8, #0x30 ; '0'; this
/* 0x3810EA */    MOV             R1, R9; CEvent *
/* 0x3810EC */    BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
/* 0x3810F0 */    MOV             R0, R9; this
/* 0x3810F2 */    BLX             j__ZN16CEventGroupEventD2Ev; CEventGroupEvent::~CEventGroupEvent()
/* 0x3810F6 */    B               loc_3811E4
/* 0x3810F8 */    MOVS            R0, #word_28; this
/* 0x3810FA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3810FE */    LDRSB.W         R1, [R5,#0x36]; int
/* 0x381102 */    MOVS            R2, #0
/* 0x381104 */    MOV.W           R3, #0x40800000
/* 0x381108 */    STRD.W          R3, R2, [SP,#0xD8+var_D8]; float
/* 0x38110C */    MOV             R3, R8; int
/* 0x38110E */    STRD.W          R2, R2, [SP,#0xD8+var_D0]; int
/* 0x381112 */    STRD.W          R2, R2, [SP,#0xD8+var_C8]; int
/* 0x381116 */    MOVS            R2, #0; int
/* 0x381118 */    BLX             j__ZN15CTaskComplexDieC2E11eWeaponType12AssocGroupId11AnimationIdffbbib; CTaskComplexDie::CTaskComplexDie(eWeaponType,AssocGroupId,AnimationId,float,float,bool,bool,int,bool)
/* 0x38111C */    STR.W           R0, [R10,#0x24]
/* 0x381120 */    B               loc_38120C
/* 0x381122 */    CMP.W           R8, #0xBF
/* 0x381126 */    BNE             loc_38113A
/* 0x381128 */    LDRSB.W         R0, [R5,#0x34]
/* 0x38112C */    CMP             R0, #3
/* 0x38112E */    ITTE LS
/* 0x381130 */    ADRLS           R1, dword_38127C; unsigned int
/* 0x381132 */    LDRLS.W         R8, [R1,R0,LSL#2]
/* 0x381136 */    MOVHI.W         R8, #0xBF
/* 0x38113A */    MOVS            R0, #word_28; this
/* 0x38113C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x381140 */    LDRSB.W         R1, [R5,#0x36]; int
/* 0x381144 */    MOVS            R2, #0
/* 0x381146 */    MOV.W           R3, #0x40800000
/* 0x38114A */    STRD.W          R3, R2, [SP,#0xD8+var_D8]; float
/* 0x38114E */    MOV             R3, R8; int
/* 0x381150 */    STRD.W          R2, R2, [SP,#0xD8+var_D0]; int
/* 0x381154 */    STRD.W          R2, R2, [SP,#0xD8+var_C8]; int
/* 0x381158 */    MOVS            R2, #0; int
/* 0x38115A */    BLX             j__ZN15CTaskComplexDieC2E11eWeaponType12AssocGroupId11AnimationIdffbbib; CTaskComplexDie::CTaskComplexDie(eWeaponType,AssocGroupId,AnimationId,float,float,bool,bool,int,bool)
/* 0x38115E */    LDR.W           R1, [R10]
/* 0x381162 */    STR.W           R0, [R10,#0x24]
/* 0x381166 */    LDR.W           R0, [R1,#0x484]
/* 0x38116A */    LDR.W           R2, [R1,#0x488]
/* 0x38116E */    LDR.W           R3, [R1,#0x48C]
/* 0x381172 */    BIC.W           R0, R0, #1
/* 0x381176 */    LDR.W           R5, [R1,#0x490]
/* 0x38117A */    STR.W           R0, [R1,#0x484]
/* 0x38117E */    STR.W           R2, [R1,#0x488]
/* 0x381182 */    STR.W           R3, [R1,#0x48C]
/* 0x381186 */    STR.W           R5, [R1,#0x490]
/* 0x38118A */    B               loc_381250
/* 0x38118C */    DCFS 0.000015259
/* 0x381190 */    MOV             R0, R9; this
/* 0x381192 */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x381196 */    CMP             R0, #0
/* 0x381198 */    ITT NE
/* 0x38119A */    LDRBNE.W        R1, [R0,#0x485]
/* 0x38119E */    MOVSNE.W        R1, R1,LSL#31
/* 0x3811A2 */    BEQ             loc_3811E4
/* 0x3811A4 */    LDR.W           R0, [R0,#0x440]
/* 0x3811A8 */    MOVS            R1, #8; int
/* 0x3811AA */    ADDS            R0, #0x68 ; 'h'; this
/* 0x3811AC */    BLX             j__ZNK11CEventGroup14GetEventOfTypeEi; CEventGroup::GetEventOfType(int)
/* 0x3811B0 */    CBNZ            R0, loc_3811E4
/* 0x3811B2 */    MOVS            R0, #dword_40; this
/* 0x3811B4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3811B8 */    MOV             R4, R0
/* 0x3811BA */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x3811BE */    LDR.W           R1, [R10,#0x24]; CTask *
/* 0x3811C2 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x3811C6 */    MOVS            R0, #dword_50; this
/* 0x3811C8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3811CC */    MOV             R1, R6; CVehicle *
/* 0x3811CE */    MOVS            R2, #0; int
/* 0x3811D0 */    MOVS            R3, #1; bool
/* 0x3811D2 */    MOV             R8, R0
/* 0x3811D4 */    BLX             j__ZN31CTaskComplexEnterCarAsPassengerC2EP8CVehicleib; CTaskComplexEnterCarAsPassenger::CTaskComplexEnterCarAsPassenger(CVehicle *,int,bool)
/* 0x3811D8 */    MOV             R0, R4; this
/* 0x3811DA */    MOV             R1, R8; CTask *
/* 0x3811DC */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x3811E0 */    STR.W           R4, [R10,#0x24]
/* 0x3811E4 */    LDR.W           R0, [R10]
/* 0x3811E8 */    LDR.W           R1, [R0,#0x484]
/* 0x3811EC */    LDR.W           R2, [R0,#0x488]
/* 0x3811F0 */    LDR.W           R3, [R0,#0x48C]
/* 0x3811F4 */    BIC.W           R1, R1, #1
/* 0x3811F8 */    LDR.W           R4, [R0,#0x490]
/* 0x3811FC */    STR.W           R1, [R0,#0x484]
/* 0x381200 */    STR.W           R2, [R0,#0x488]
/* 0x381204 */    STR.W           R3, [R0,#0x48C]
/* 0x381208 */    STR.W           R4, [R0,#0x490]
/* 0x38120C */    LDR             R2, [R5,#0x30]; CPed *
/* 0x38120E */    CBZ             R2, loc_381250
/* 0x381210 */    LDRB.W          R0, [R5,#0x35]
/* 0x381214 */    ADD             R4, SP, #0xD8+var_94
/* 0x381216 */    MOV             R1, R6; CVehicle *
/* 0x381218 */    AND.W           R3, R0, #1; bool
/* 0x38121C */    MOV             R0, R4; this
/* 0x38121E */    BLX             j__ZN19CEventDraggedOutCarC2EPK8CVehiclePK4CPedb; CEventDraggedOutCar::CEventDraggedOutCar(CVehicle const*,CPed const*,bool)
/* 0x381222 */    LDR.W           R0, [R10]
/* 0x381226 */    MOV             R1, R4; CEvent *
/* 0x381228 */    MOVS            R2, #1; bool
/* 0x38122A */    LDR.W           R0, [R0,#0x440]
/* 0x38122E */    ADDS            R0, #0x68 ; 'h'; this
/* 0x381230 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x381234 */    LDR.W           R0, [R6,#0x5A0]
/* 0x381238 */    CMP             R0, #9
/* 0x38123A */    ITTT EQ
/* 0x38123C */    LDRBEQ.W        R0, [R6,#0x628]
/* 0x381240 */    ORREQ.W         R0, R0, #0x10
/* 0x381244 */    STRBEQ.W        R0, [R6,#0x628]
/* 0x381248 */    ADD             R0, SP, #0xD8+var_94; this
/* 0x38124A */    BLX             j__ZN19CEventDraggedOutCarD2Ev; CEventDraggedOutCar::~CEventDraggedOutCar()
/* 0x38124E */    B               loc_381264
/* 0x381250 */    LDR.W           R0, [R6,#0x5A0]
/* 0x381254 */    CMP             R0, #9
/* 0x381256 */    ITTT EQ
/* 0x381258 */    LDRBEQ.W        R0, [R6,#0x628]
/* 0x38125C */    ANDEQ.W         R0, R0, #0xEF
/* 0x381260 */    STRBEQ.W        R0, [R6,#0x628]
/* 0x381264 */    ADD             R0, SP, #0xD8+var_54; this
/* 0x381266 */    BLX             j__ZN18CEventKnockOffBikeD2Ev; CEventKnockOffBike::~CEventKnockOffBike()
/* 0x38126A */    ADD             SP, SP, #0xC0
/* 0x38126C */    POP.W           {R8-R10}
/* 0x381270 */    POP             {R4-R7,PC}
