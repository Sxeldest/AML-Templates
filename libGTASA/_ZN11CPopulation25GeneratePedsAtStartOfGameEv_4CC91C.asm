; =========================================================================
; Full Function Name : _ZN11CPopulation25GeneratePedsAtStartOfGameEv
; Start Address       : 0x4CC91C
; End Address         : 0x4CCA68
; =========================================================================

/* 0x4CC91C */    PUSH            {R4-R7,LR}
/* 0x4CC91E */    ADD             R7, SP, #0xC
/* 0x4CC920 */    PUSH.W          {R8-R11}
/* 0x4CC924 */    SUB             SP, SP, #4
/* 0x4CC926 */    VPUSH           {D8-D9}
/* 0x4CC92A */    SUB             SP, SP, #0x38; float
/* 0x4CC92C */    LDR             R0, =(_ZN11CPopulation14ms_nNumCivMaleE_ptr - 0x4CC936)
/* 0x4CC92E */    MOVS            R5, #0
/* 0x4CC930 */    LDR             R1, =(_ZN11CPopulation16ms_nNumCivFemaleE_ptr - 0x4CC93E)
/* 0x4CC932 */    ADD             R0, PC; _ZN11CPopulation14ms_nNumCivMaleE_ptr
/* 0x4CC934 */    LDR             R2, =(_ZN11CPopulation25ms_nTotalCarPassengerPedsE_ptr - 0x4CC942)
/* 0x4CC936 */    LDR.W           R12, =(_ZN11CPopulation11ms_nNumGangE_ptr - 0x4CC946)
/* 0x4CC93A */    ADD             R1, PC; _ZN11CPopulation16ms_nNumCivFemaleE_ptr
/* 0x4CC93C */    LDR             R0, [R0]; CPopulation::ms_nNumCivMale ...
/* 0x4CC93E */    ADD             R2, PC; _ZN11CPopulation25ms_nTotalCarPassengerPedsE_ptr
/* 0x4CC940 */    STR             R0, [SP,#0x68+var_34]
/* 0x4CC942 */    ADD             R12, PC; _ZN11CPopulation11ms_nNumGangE_ptr
/* 0x4CC944 */    LDR             R0, =(_ZN11CPopulation13ms_nTotalPedsE_ptr - 0x4CC94C)
/* 0x4CC946 */    LDR             R3, =(_ZN11CPopulation16ms_nNumEmergencyE_ptr - 0x4CC952)
/* 0x4CC948 */    ADD             R0, PC; _ZN11CPopulation13ms_nTotalPedsE_ptr
/* 0x4CC94A */    LDR             R6, =(_ZN11CPopulation16ms_nTotalCivPedsE_ptr - 0x4CC956)
/* 0x4CC94C */    LDR             R1, [R1]; CPopulation::ms_nNumCivFemale ...
/* 0x4CC94E */    ADD             R3, PC; _ZN11CPopulation16ms_nNumEmergencyE_ptr
/* 0x4CC950 */    LDR             R0, [R0]; CPopulation::ms_nTotalPeds ...
/* 0x4CC952 */    ADD             R6, PC; _ZN11CPopulation16ms_nTotalCivPedsE_ptr
/* 0x4CC954 */    STR             R0, [SP,#0x68+var_48]
/* 0x4CC956 */    LDR             R0, =(_ZN11CPopulation10ms_nNumCopE_ptr - 0x4CC95E)
/* 0x4CC958 */    STR             R1, [SP,#0x68+var_38]
/* 0x4CC95A */    ADD             R0, PC; _ZN11CPopulation10ms_nNumCopE_ptr
/* 0x4CC95C */    LDR             R1, [R2]; CPopulation::ms_nTotalCarPassengerPeds ...
/* 0x4CC95E */    LDR.W           R9, [R12]; CPopulation::ms_nNumGang ...
/* 0x4CC962 */    LDR             R0, [R0]; CPopulation::ms_nNumCop ...
/* 0x4CC964 */    STR             R0, [SP,#0x68+var_4C]
/* 0x4CC966 */    LDR             R0, =(_ZN11CPopulation17ms_nTotalGangPedsE_ptr - 0x4CC96E)
/* 0x4CC968 */    STR             R1, [SP,#0x68+var_3C]
/* 0x4CC96A */    ADD             R0, PC; _ZN11CPopulation17ms_nTotalGangPedsE_ptr
/* 0x4CC96C */    LDR             R1, [R3]; CPopulation::ms_nNumEmergency ...
/* 0x4CC96E */    VLDR            S16, =50.5
/* 0x4CC972 */    STR             R1, [SP,#0x68+var_40]
/* 0x4CC974 */    LDR             R1, [R6]; CPopulation::ms_nTotalCivPeds ...
/* 0x4CC976 */    LDR             R0, [R0]; CPopulation::ms_nTotalGangPeds ...
/* 0x4CC978 */    STR             R1, [SP,#0x68+var_44]
/* 0x4CC97A */    STR             R0, [SP,#0x68+var_50]
/* 0x4CC97C */    LDR             R0, [SP,#0x68+var_34]
/* 0x4CC97E */    ADD.W           R11, R9, #0xC
/* 0x4CC982 */    LDR             R1, [SP,#0x68+var_38]
/* 0x4CC984 */    LDR             R2, [SP,#0x68+var_3C]
/* 0x4CC986 */    LDR             R0, [R0]
/* 0x4CC988 */    LDR             R1, [R1]
/* 0x4CC98A */    LDR.W           R12, [R2]
/* 0x4CC98E */    ADD             R0, R1
/* 0x4CC990 */    LDR             R1, [SP,#0x68+var_44]
/* 0x4CC992 */    LDR             R2, [SP,#0x68+var_40]
/* 0x4CC994 */    STR             R0, [R1]
/* 0x4CC996 */    LDR.W           LR, [R2]
/* 0x4CC99A */    LDM.W           R9, {R1,R4,R6}; CPopulation::ms_nNumGang
/* 0x4CC99E */    ADD             R1, R4
/* 0x4CC9A0 */    LDM.W           R11, {R2,R3,R8,R10,R11}
/* 0x4CC9A4 */    ADD             R1, R6
/* 0x4CC9A6 */    LDR             R4, [SP,#0x68+var_4C]
/* 0x4CC9A8 */    ADD             R1, R2
/* 0x4CC9AA */    ADD             R1, R3
/* 0x4CC9AC */    ADD             R1, R8
/* 0x4CC9AE */    ADD             R1, R10
/* 0x4CC9B0 */    LDR             R4, [R4]
/* 0x4CC9B2 */    LDRD.W          R2, R3, [R9,#(dword_9F38B0 - 0x9F3890)]
/* 0x4CC9B6 */    ADD             R1, R11
/* 0x4CC9B8 */    ADD             R1, R2
/* 0x4CC9BA */    LDR             R2, [SP,#0x68+var_50]
/* 0x4CC9BC */    ADD             R1, R3
/* 0x4CC9BE */    ADD             R0, R1
/* 0x4CC9C0 */    STR             R1, [R2]
/* 0x4CC9C2 */    ADD             R0, R4
/* 0x4CC9C4 */    LDR             R1, [SP,#0x68+var_48]
/* 0x4CC9C6 */    ADD             R0, LR
/* 0x4CC9C8 */    SUB.W           R0, R0, R12; this
/* 0x4CC9CC */    STR             R0, [R1]
/* 0x4CC9CE */    BLX             j__ZN11CPopulation25PedCreationDistMultiplierEv; CPopulation::PedCreationDistMultiplier(void)
/* 0x4CC9D2 */    VMOV            S18, R0; this
/* 0x4CC9D6 */    BLX             j__ZN11CPopulation25PedCreationDistMultiplierEv; CPopulation::PedCreationDistMultiplier(void)
/* 0x4CC9DA */    VMOV            S0, R0
/* 0x4CC9DE */    MOVS            R0, #0
/* 0x4CC9E0 */    VMUL.F32        S2, S18, S16
/* 0x4CC9E4 */    MOVT            R0, #0x4120; this
/* 0x4CC9E8 */    VMUL.F32        S0, S0, S16
/* 0x4CC9EC */    MOV             R2, R0; float
/* 0x4CC9EE */    VMOV            R1, S2; float
/* 0x4CC9F2 */    VMOV            R3, S0; float
/* 0x4CC9F6 */    BLX             j__ZN11CPopulation15AddToPopulationEffff; CPopulation::AddToPopulation(float,float,float,float)
/* 0x4CC9FA */    ADDS            R0, R5, #1
/* 0x4CC9FC */    SXTH            R1, R5
/* 0x4CC9FE */    CMP             R1, #0x63 ; 'c'
/* 0x4CCA00 */    MOV             R5, R0
/* 0x4CCA02 */    BLT             loc_4CC97C
/* 0x4CCA04 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4CCA0E)
/* 0x4CCA06 */    MOVS            R2, #0
/* 0x4CCA08 */    LDR             R1, =(_ZN11CPopulation13m_bIsHospitalE_ptr - 0x4CCA10)
/* 0x4CCA0A */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x4CCA0C */    ADD             R1, PC; _ZN11CPopulation13m_bIsHospitalE_ptr
/* 0x4CCA0E */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x4CCA10 */    LDR             R1, [R1]; CPopulation::m_bIsHospital ...
/* 0x4CCA12 */    LDR             R0, [R0]; int
/* 0x4CCA14 */    STRB            R2, [R1]; CPopulation::m_bIsHospital
/* 0x4CCA16 */    BLX             j__Z23FindPlayerCentreOfWorldi; FindPlayerCentreOfWorld(int)
/* 0x4CCA1A */    LDM.W           R0, {R5,R6,R8}
/* 0x4CCA1E */    BLX             j__ZN11CPopulation25PedCreationDistMultiplierEv; CPopulation::PedCreationDistMultiplier(void)
/* 0x4CCA22 */    VMOV            S18, R0; this
/* 0x4CCA26 */    BLX             j__ZN11CPopulation25PedCreationDistMultiplierEv; CPopulation::PedCreationDistMultiplier(void)
/* 0x4CCA2A */    VMOV            S0, R0
/* 0x4CCA2E */    MOVS            R3, #0
/* 0x4CCA30 */    VMUL.F32        S2, S18, S16
/* 0x4CCA34 */    MOVS            R0, #1
/* 0x4CCA36 */    VMUL.F32        S0, S0, S16
/* 0x4CCA3A */    MOV.W           R1, #0xFFFFFFFF
/* 0x4CCA3E */    STRD.W          R1, R0, [SP,#0x68+var_5C]
/* 0x4CCA42 */    MOVT            R3, #0x4120
/* 0x4CCA46 */    MOV             R0, R5
/* 0x4CCA48 */    MOV             R1, R6
/* 0x4CCA4A */    MOV             R2, R8
/* 0x4CCA4C */    STR             R3, [SP,#0x68+var_64]
/* 0x4CCA4E */    VSTR            S2, [SP,#0x68+var_68]
/* 0x4CCA52 */    VSTR            S0, [SP,#0x68+var_60]
/* 0x4CCA56 */    BLX             j__ZN11CPopulation24GeneratePedsAtAttractorsE7CVectorffffii; CPopulation::GeneratePedsAtAttractors(CVector,float,float,float,float,int,int)
/* 0x4CCA5A */    ADD             SP, SP, #0x38 ; '8'
/* 0x4CCA5C */    VPOP            {D8-D9}
/* 0x4CCA60 */    ADD             SP, SP, #4
/* 0x4CCA62 */    POP.W           {R8-R11}
/* 0x4CCA66 */    POP             {R4-R7,PC}
