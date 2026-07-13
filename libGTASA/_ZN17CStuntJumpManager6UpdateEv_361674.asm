; =========================================================================
; Full Function Name : _ZN17CStuntJumpManager6UpdateEv
; Start Address       : 0x361674
; End Address         : 0x361B94
; =========================================================================

/* 0x361674 */    PUSH            {R4-R7,LR}
/* 0x361676 */    ADD             R7, SP, #0xC
/* 0x361678 */    PUSH.W          {R8-R11}
/* 0x36167C */    SUB             SP, SP, #0x34
/* 0x36167E */    LDR.W           R0, =(_ZN17CStuntJumpManager17mp_poolStuntJumpsE_ptr - 0x361686)
/* 0x361682 */    ADD             R0, PC; _ZN17CStuntJumpManager17mp_poolStuntJumpsE_ptr
/* 0x361684 */    LDR             R0, [R0]; CStuntJumpManager::mp_poolStuntJumps ...
/* 0x361686 */    LDR             R0, [R0]; CStuntJumpManager::mp_poolStuntJumps
/* 0x361688 */    CMP             R0, #0
/* 0x36168A */    BEQ.W           loc_361B8C
/* 0x36168E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x361692 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x361696 */    LDR.W           R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3616A4)
/* 0x36169A */    MOV             R5, R0
/* 0x36169C */    LDR.W           R0, =(_ZN17CStuntJumpManager11m_jumpStateE_ptr - 0x3616A6)
/* 0x3616A0 */    ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x3616A2 */    ADD             R0, PC; _ZN17CStuntJumpManager11m_jumpStateE_ptr
/* 0x3616A4 */    LDR             R1, [R1]; CWorld::PlayerInFocus ...
/* 0x3616A6 */    LDR             R0, [R0]; CStuntJumpManager::m_jumpState ...
/* 0x3616A8 */    LDR             R6, [R1]; CWorld::PlayerInFocus
/* 0x3616AA */    LDR             R0, [R0]; CStuntJumpManager::m_jumpState
/* 0x3616AC */    CMP             R0, #2
/* 0x3616AE */    BEQ.W           loc_3618C6
/* 0x3616B2 */    LDR.W           R4, [R5,#0x590]
/* 0x3616B6 */    CMP             R0, #1
/* 0x3616B8 */    BEQ.W           loc_361964
/* 0x3616BC */    CMP             R0, #0
/* 0x3616BE */    BNE.W           loc_361B8C
/* 0x3616C2 */    LDR.W           R0, =(_ZN17CStuntJumpManager9m_bActiveE_ptr - 0x3616CA)
/* 0x3616C6 */    ADD             R0, PC; _ZN17CStuntJumpManager9m_bActiveE_ptr
/* 0x3616C8 */    LDR             R0, [R0]; CStuntJumpManager::m_bActive ...
/* 0x3616CA */    LDRB            R0, [R0]; CStuntJumpManager::m_bActive
/* 0x3616CC */    CMP             R0, #0
/* 0x3616CE */    BEQ.W           loc_361B8C
/* 0x3616D2 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3616DE)
/* 0x3616D6 */    MOV.W           R1, #0x194
/* 0x3616DA */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3616DC */    LDR             R0, [R0]; CWorld::Players ...
/* 0x3616DE */    SMLABB.W        R0, R6, R1, R0
/* 0x3616E2 */    LDRB.W          R0, [R0,#0xDC]
/* 0x3616E6 */    CMP             R0, #0
/* 0x3616E8 */    BNE.W           loc_361B8C
/* 0x3616EC */    CMP             R4, #0
/* 0x3616EE */    ITT NE
/* 0x3616F0 */    LDRNE.W         R0, [R5,#0x484]
/* 0x3616F4 */    ANDSNE.W        R0, R0, #0x100
/* 0x3616F8 */    BEQ.W           loc_361B8C
/* 0x3616FC */    MOV             R0, R4; this
/* 0x3616FE */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x361702 */    CMP             R0, #4
/* 0x361704 */    BEQ.W           loc_361B8C
/* 0x361708 */    LDR.W           R0, [R4,#0x464]
/* 0x36170C */    CMP             R0, R5
/* 0x36170E */    BNE.W           loc_361B8C
/* 0x361712 */    MOV             R0, R4; this
/* 0x361714 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x361718 */    CMP             R0, #5
/* 0x36171A */    BEQ.W           loc_361B8C
/* 0x36171E */    MOV             R0, R4; this
/* 0x361720 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x361724 */    CMP             R0, #3
/* 0x361726 */    BEQ.W           loc_361B8C
/* 0x36172A */    LDRB.W          R0, [R4,#0xBD]
/* 0x36172E */    CMP             R0, #0
/* 0x361730 */    BNE.W           loc_361B8C
/* 0x361734 */    VLDR            S0, [R4,#0x48]
/* 0x361738 */    VLDR            S2, [R4,#0x4C]
/* 0x36173C */    VMUL.F32        S0, S0, S0
/* 0x361740 */    VLDR            S4, [R4,#0x50]
/* 0x361744 */    VMUL.F32        S2, S2, S2
/* 0x361748 */    VMUL.F32        S4, S4, S4
/* 0x36174C */    VADD.F32        S0, S0, S2
/* 0x361750 */    VLDR            S2, =50.0
/* 0x361754 */    VADD.F32        S0, S0, S4
/* 0x361758 */    VMOV.F32        S4, #20.0
/* 0x36175C */    VSQRT.F32       S0, S0
/* 0x361760 */    VMUL.F32        S0, S0, S2
/* 0x361764 */    VCMPE.F32       S0, S4
/* 0x361768 */    VMRS            APSR_nzcv, FPSCR
/* 0x36176C */    BLT.W           loc_361B8C
/* 0x361770 */    LDR.W           R0, =(_ZN17CStuntJumpManager17mp_poolStuntJumpsE_ptr - 0x361784)
/* 0x361774 */    MOV.W           R12, #0
/* 0x361778 */    LDR.W           R1, =(_ZN17CStuntJumpManager12m_bHitRewardE_ptr - 0x36178A)
/* 0x36177C */    MOV.W           R11, #0
/* 0x361780 */    ADD             R0, PC; _ZN17CStuntJumpManager17mp_poolStuntJumpsE_ptr
/* 0x361782 */    LDR.W           R2, =(_ZN17CStuntJumpManager9mp_ActiveE_ptr - 0x361792)
/* 0x361786 */    ADD             R1, PC; _ZN17CStuntJumpManager12m_bHitRewardE_ptr
/* 0x361788 */    LDR.W           R3, =(_ZN17CStuntJumpManager11m_jumpStateE_ptr - 0x361798)
/* 0x36178C */    LDR             R6, [R0]; CStuntJumpManager::mp_poolStuntJumps ...
/* 0x36178E */    ADD             R2, PC; _ZN17CStuntJumpManager9mp_ActiveE_ptr
/* 0x361790 */    LDR.W           R0, =(_ZN17CStuntJumpManager8m_iTimerE_ptr - 0x3617A2)
/* 0x361794 */    ADD             R3, PC; _ZN17CStuntJumpManager11m_jumpStateE_ptr
/* 0x361796 */    LDR.W           LR, [R1]; CStuntJumpManager::m_bHitReward ...
/* 0x36179A */    MOV.W           R8, #0
/* 0x36179E */    ADD             R0, PC; _ZN17CStuntJumpManager8m_iTimerE_ptr
/* 0x3617A0 */    LDR.W           R1, =(TheCamera_ptr - 0x3617AE)
/* 0x3617A4 */    LDR             R5, [R2]; CStuntJumpManager::mp_Active ...
/* 0x3617A6 */    LDR.W           R10, [R0]; CStuntJumpManager::m_iTimer ...
/* 0x3617AA */    ADD             R1, PC; TheCamera_ptr
/* 0x3617AC */    LDR.W           R0, =(_ZN17CStuntJumpManager9mp_ActiveE_ptr - 0x3617B6)
/* 0x3617B0 */    LDR             R3, [R3]; CStuntJumpManager::m_jumpState ...
/* 0x3617B2 */    ADD             R0, PC; _ZN17CStuntJumpManager9mp_ActiveE_ptr
/* 0x3617B4 */    LDR.W           R9, [R1]; TheCamera
/* 0x3617B8 */    LDR             R0, [R0]; CStuntJumpManager::mp_Active ...
/* 0x3617BA */    STR             R0, [SP,#0x50+var_30]
/* 0x3617BC */    LDR.W           R0, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x3617C4)
/* 0x3617C0 */    ADD             R0, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
/* 0x3617C2 */    LDR             R0, [R0]; CTimer::ms_fTimeScale ...
/* 0x3617C4 */    STR             R0, [SP,#0x50+var_2C]
/* 0x3617C6 */    LDR             R0, [R6]; CStuntJumpManager::mp_poolStuntJumps
/* 0x3617C8 */    LDR             R1, [R0,#4]
/* 0x3617CA */    LDRSB.W         R1, [R1,R8]
/* 0x3617CE */    CMP             R1, #0
/* 0x3617D0 */    BLT             loc_3618B4
/* 0x3617D2 */    LDR             R0, [R0]
/* 0x3617D4 */    LDR             R2, [R4,#0x14]; float
/* 0x3617D6 */    ADD             R0, R11
/* 0x3617D8 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x3617DC */    CMP             R2, #0
/* 0x3617DE */    VLDR            S2, [R0]
/* 0x3617E2 */    IT EQ
/* 0x3617E4 */    ADDEQ           R1, R4, #4
/* 0x3617E6 */    VLDR            S0, [R1]
/* 0x3617EA */    VCMPE.F32       S0, S2
/* 0x3617EE */    VMRS            APSR_nzcv, FPSCR
/* 0x3617F2 */    BLT             loc_3618B4
/* 0x3617F4 */    VLDR            S2, [R1,#4]
/* 0x3617F8 */    VLDR            S4, [R0,#4]
/* 0x3617FC */    VCMPE.F32       S2, S4
/* 0x361800 */    VMRS            APSR_nzcv, FPSCR
/* 0x361804 */    BLT             loc_3618B4
/* 0x361806 */    VLDR            S4, [R1,#8]
/* 0x36180A */    VLDR            S6, [R0,#8]
/* 0x36180E */    VCMPE.F32       S4, S6
/* 0x361812 */    VMRS            APSR_nzcv, FPSCR
/* 0x361816 */    BLT             loc_3618B4
/* 0x361818 */    VLDR            S6, [R0,#0xC]
/* 0x36181C */    VCMPE.F32       S0, S6
/* 0x361820 */    VMRS            APSR_nzcv, FPSCR
/* 0x361824 */    BGT             loc_3618B4
/* 0x361826 */    VLDR            S0, [R0,#0x10]
/* 0x36182A */    VCMPE.F32       S2, S0
/* 0x36182E */    VMRS            APSR_nzcv, FPSCR
/* 0x361832 */    BGT             loc_3618B4
/* 0x361834 */    VLDR            S0, [R0,#0x14]
/* 0x361838 */    VCMPE.F32       S4, S0
/* 0x36183C */    VMRS            APSR_nzcv, FPSCR
/* 0x361840 */    BGT             loc_3618B4
/* 0x361842 */    STR.W           R10, [SP,#0x50+var_34]
/* 0x361846 */    STR.W           R12, [R10]; CStuntJumpManager::m_iTimer
/* 0x36184A */    MOV.W           R10, #1
/* 0x36184E */    STR             R5, [SP,#0x50+var_38]
/* 0x361850 */    STR             R0, [R5]; CStuntJumpManager::mp_Active
/* 0x361852 */    MOV             R5, LR
/* 0x361854 */    STR             R3, [SP,#0x50+var_3C]
/* 0x361856 */    STR.W           R10, [R3]; CStuntJumpManager::m_jumpState
/* 0x36185A */    STRB.W          R12, [LR]; CStuntJumpManager::m_bHitReward
/* 0x36185E */    LDRB.W          R1, [R0,#0x41]
/* 0x361862 */    CBNZ            R1, loc_361876
/* 0x361864 */    STRB.W          R10, [R0,#0x41]
/* 0x361868 */    MOVS            R0, #dword_90; this
/* 0x36186A */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x36186E */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x361872 */    LDR             R0, [SP,#0x50+var_30]
/* 0x361874 */    LDR             R0, [R0]
/* 0x361876 */    LDR             R1, [SP,#0x50+var_2C]
/* 0x361878 */    MOV             R2, #0x3E99999A
/* 0x361880 */    STR             R2, [R1]
/* 0x361882 */    MOVS            R2, #0
/* 0x361884 */    STRD.W          R2, R2, [SP,#0x50+var_28]
/* 0x361888 */    ADD.W           R1, R0, #0x30 ; '0'; CVector *
/* 0x36188C */    STR             R2, [SP,#0x50+var_20]
/* 0x36188E */    ADD             R2, SP, #0x50+var_28; CVector *
/* 0x361890 */    MOV             R0, R9; this
/* 0x361892 */    BLX             j__ZN7CCamera26SetCamPositionForFixedModeERK7CVectorS2_; CCamera::SetCamPositionForFixedMode(CVector const&,CVector const&)
/* 0x361896 */    MOV             R0, R9; this
/* 0x361898 */    MOV             R1, R4; CEntity *
/* 0x36189A */    MOVS            R2, #0xF; __int16
/* 0x36189C */    MOVS            R3, #2; __int16
/* 0x36189E */    STR.W           R10, [SP,#0x50+var_50]; int
/* 0x3618A2 */    BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
/* 0x3618A6 */    LDR.W           R10, [SP,#0x50+var_34]
/* 0x3618AA */    MOV             LR, R5
/* 0x3618AC */    LDRD.W          R3, R5, [SP,#0x50+var_3C]
/* 0x3618B0 */    MOV.W           R12, #0
/* 0x3618B4 */    ADD.W           R8, R8, #1
/* 0x3618B8 */    ADD.W           R11, R11, #0x44 ; 'D'
/* 0x3618BC */    CMP.W           R8, #0x100
/* 0x3618C0 */    BNE.W           loc_3617C6
/* 0x3618C4 */    B               loc_361B8C
/* 0x3618C6 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3618D0)
/* 0x3618C8 */    VLDR            S0, =50.0
/* 0x3618CC */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3618CE */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3618D0 */    VLDR            S2, [R0]
/* 0x3618D4 */    LDR             R0, =(_ZN17CStuntJumpManager8m_iTimerE_ptr - 0x3618DE)
/* 0x3618D6 */    VDIV.F32        S0, S2, S0
/* 0x3618DA */    ADD             R0, PC; _ZN17CStuntJumpManager8m_iTimerE_ptr
/* 0x3618DC */    LDR             R0, [R0]; CStuntJumpManager::m_iTimer ...
/* 0x3618DE */    LDR             R1, [R0]; CStuntJumpManager::m_iTimer
/* 0x3618E0 */    VLDR            S2, =1000.0
/* 0x3618E4 */    VMUL.F32        S0, S0, S2
/* 0x3618E8 */    VCVT.U32.F32    S0, S0
/* 0x3618EC */    VMOV            R2, S0
/* 0x3618F0 */    ADD             R1, R2
/* 0x3618F2 */    STR             R1, [R0]; CStuntJumpManager::m_iTimer
/* 0x3618F4 */    CMP.W           R1, #0x12C
/* 0x3618F8 */    BLT.W           loc_361B8C
/* 0x3618FC */    LDR             R0, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x361904)
/* 0x3618FE */    LDR             R1, =(TheCamera_ptr - 0x361906)
/* 0x361900 */    ADD             R0, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
/* 0x361902 */    ADD             R1, PC; TheCamera_ptr
/* 0x361904 */    LDR             R2, [R0]; CTimer::ms_fTimeScale ...
/* 0x361906 */    LDR             R0, [R1]; TheCamera ; this
/* 0x361908 */    MOV.W           R1, #0x3F800000
/* 0x36190C */    STR             R1, [R2]; CTimer::ms_fTimeScale
/* 0x36190E */    BLX             j__ZN7CCamera18RestoreWithJumpCutEv; CCamera::RestoreWithJumpCut(void)
/* 0x361912 */    LDR             R0, =(_ZN17CStuntJumpManager12m_bHitRewardE_ptr - 0x361918)
/* 0x361914 */    ADD             R0, PC; _ZN17CStuntJumpManager12m_bHitRewardE_ptr
/* 0x361916 */    LDR             R0, [R0]; CStuntJumpManager::m_bHitReward ...
/* 0x361918 */    LDRB            R0, [R0]; CStuntJumpManager::m_bHitReward
/* 0x36191A */    CMP             R0, #0
/* 0x36191C */    BEQ.W           loc_361B7A
/* 0x361920 */    LDR             R0, =(_ZN17CStuntJumpManager9mp_ActiveE_ptr - 0x361926)
/* 0x361922 */    ADD             R0, PC; _ZN17CStuntJumpManager9mp_ActiveE_ptr
/* 0x361924 */    LDR             R0, [R0]; CStuntJumpManager::mp_Active ...
/* 0x361926 */    LDR             R0, [R0]; CStuntJumpManager::mp_Active
/* 0x361928 */    LDRB.W          R1, [R0,#0x40]
/* 0x36192C */    CMP             R1, #0
/* 0x36192E */    BNE.W           loc_361B7A
/* 0x361932 */    LDR             R1, =(_ZN17CStuntJumpManager15m_iNumCompletedE_ptr - 0x361938)
/* 0x361934 */    ADD             R1, PC; _ZN17CStuntJumpManager15m_iNumCompletedE_ptr
/* 0x361936 */    LDR             R4, [R1]; CStuntJumpManager::m_iNumCompleted ...
/* 0x361938 */    MOVS            R1, #1
/* 0x36193A */    STRB.W          R1, [R0,#0x40]
/* 0x36193E */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x361942 */    LDR             R0, [R4]; CStuntJumpManager::m_iNumCompleted
/* 0x361944 */    ADDS            R0, #1
/* 0x361946 */    STR             R0, [R4]; CStuntJumpManager::m_iNumCompleted
/* 0x361948 */    MOVS            R0, #(dword_90+1); this
/* 0x36194A */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x36194E */    LDR             R0, =(_ZN17CStuntJumpManager11m_iNumJumpsE_ptr - 0x361956)
/* 0x361950 */    LDR             R1, [R4]; CStuntJumpManager::m_iNumCompleted
/* 0x361952 */    ADD             R0, PC; _ZN17CStuntJumpManager11m_iNumJumpsE_ptr
/* 0x361954 */    LDR             R0, [R0]; CStuntJumpManager::m_iNumJumps ...
/* 0x361956 */    LDR             R0, [R0]; CStuntJumpManager::m_iNumJumps
/* 0x361958 */    CMP             R1, R0
/* 0x36195A */    BNE.W           loc_361AD0
/* 0x36195E */    MOVW            R4, #0x2710
/* 0x361962 */    B               loc_361ADA
/* 0x361964 */    LDR             R0, =(_ZN17CStuntJumpManager9mp_ActiveE_ptr - 0x36196A)
/* 0x361966 */    ADD             R0, PC; _ZN17CStuntJumpManager9mp_ActiveE_ptr
/* 0x361968 */    LDR             R0, [R0]; CStuntJumpManager::mp_Active ...
/* 0x36196A */    LDR             R1, [R0]; CStuntJumpManager::mp_Active
/* 0x36196C */    CBZ             R1, loc_3619C4
/* 0x36196E */    LDR             R0, =(_ZN17CStuntJumpManager8m_iTimerE_ptr - 0x361978)
/* 0x361970 */    LDRB.W          R2, [R4,#0xBD]
/* 0x361974 */    ADD             R0, PC; _ZN17CStuntJumpManager8m_iTimerE_ptr
/* 0x361976 */    CMP             R2, #0
/* 0x361978 */    LDR             R0, [R0]; CStuntJumpManager::m_iTimer ...
/* 0x36197A */    LDR             R0, [R0]; CStuntJumpManager::m_iTimer
/* 0x36197C */    BEQ             loc_361982
/* 0x36197E */    CMP             R0, #0x63 ; 'c'
/* 0x361980 */    BGT             loc_361A4A
/* 0x361982 */    LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x36198C)
/* 0x361984 */    MOV.W           R3, #0x194
/* 0x361988 */    ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
/* 0x36198A */    LDR             R2, [R2]; CWorld::Players ...
/* 0x36198C */    SMLABB.W        R2, R6, R3, R2
/* 0x361990 */    LDRB.W          R3, [R4,#0x3A]
/* 0x361994 */    AND.W           R3, R3, #0xF8
/* 0x361998 */    LDRB.W          R2, [R2,#0xDC]
/* 0x36199C */    CMP             R2, #0
/* 0x36199E */    IT NE
/* 0x3619A0 */    MOVNE           R2, #1
/* 0x3619A2 */    CMP             R3, #0x28 ; '('
/* 0x3619A4 */    BEQ             loc_3619D0
/* 0x3619A6 */    LDRB.W          R3, [R4,#0x42F]
/* 0x3619AA */    LSLS            R3, R3, #0x19
/* 0x3619AC */    BMI             loc_3619D0
/* 0x3619AE */    LDRB.W          R3, [R4,#0x45]
/* 0x3619B2 */    LSLS            R3, R3, #0x1F
/* 0x3619B4 */    BNE             loc_3619D0
/* 0x3619B6 */    LDRB.W          R3, [R5,#0x485]
/* 0x3619BA */    ORN.W           R2, R2, R3
/* 0x3619BE */    AND.W           R2, R2, #1
/* 0x3619C2 */    B               loc_3619D2
/* 0x3619C4 */    LDR             R0, =(_ZN17CStuntJumpManager11m_jumpStateE_ptr - 0x3619CC)
/* 0x3619C6 */    MOVS            R1, #0
/* 0x3619C8 */    ADD             R0, PC; _ZN17CStuntJumpManager11m_jumpStateE_ptr
/* 0x3619CA */    LDR             R0, [R0]; CStuntJumpManager::m_jumpState ...
/* 0x3619CC */    STR             R1, [R0]; CStuntJumpManager::m_jumpState
/* 0x3619CE */    B               loc_361B8C
/* 0x3619D0 */    MOVS            R2, #1
/* 0x3619D2 */    LDR             R6, [R4,#0x14]
/* 0x3619D4 */    VLDR            S2, [R1,#0x18]
/* 0x3619D8 */    ADD.W           R3, R6, #0x30 ; '0'
/* 0x3619DC */    CMP             R6, #0
/* 0x3619DE */    IT EQ
/* 0x3619E0 */    ADDEQ           R3, R4, #4
/* 0x3619E2 */    VLDR            S0, [R3]
/* 0x3619E6 */    VCMPE.F32       S0, S2
/* 0x3619EA */    VMRS            APSR_nzcv, FPSCR
/* 0x3619EE */    BLT             loc_361A48
/* 0x3619F0 */    VLDR            S2, [R3,#4]
/* 0x3619F4 */    VLDR            S4, [R1,#0x1C]
/* 0x3619F8 */    VCMPE.F32       S2, S4
/* 0x3619FC */    VMRS            APSR_nzcv, FPSCR
/* 0x361A00 */    BLT             loc_361A48
/* 0x361A02 */    VLDR            S4, [R3,#8]
/* 0x361A06 */    VLDR            S6, [R1,#0x20]
/* 0x361A0A */    VCMPE.F32       S4, S6
/* 0x361A0E */    VMRS            APSR_nzcv, FPSCR
/* 0x361A12 */    BLT             loc_361A48
/* 0x361A14 */    VLDR            S6, [R1,#0x24]
/* 0x361A18 */    VCMPE.F32       S0, S6
/* 0x361A1C */    VMRS            APSR_nzcv, FPSCR
/* 0x361A20 */    BGT             loc_361A48
/* 0x361A22 */    VLDR            S0, [R1,#0x28]
/* 0x361A26 */    VCMPE.F32       S2, S0
/* 0x361A2A */    VMRS            APSR_nzcv, FPSCR
/* 0x361A2E */    BGT             loc_361A48
/* 0x361A30 */    VLDR            S0, [R1,#0x2C]
/* 0x361A34 */    VCMPE.F32       S4, S0
/* 0x361A38 */    VMRS            APSR_nzcv, FPSCR
/* 0x361A3C */    BGT             loc_361A48
/* 0x361A3E */    LDR             R1, =(_ZN17CStuntJumpManager12m_bHitRewardE_ptr - 0x361A46)
/* 0x361A40 */    MOVS            R3, #1
/* 0x361A42 */    ADD             R1, PC; _ZN17CStuntJumpManager12m_bHitRewardE_ptr
/* 0x361A44 */    LDR             R1, [R1]; CStuntJumpManager::m_bHitReward ...
/* 0x361A46 */    STRB            R3, [R1]; CStuntJumpManager::m_bHitReward
/* 0x361A48 */    CBZ             R2, loc_361A5E
/* 0x361A4A */    LDR             R0, =(_ZN17CStuntJumpManager8m_iTimerE_ptr - 0x361A52)
/* 0x361A4C */    LDR             R1, =(_ZN17CStuntJumpManager11m_jumpStateE_ptr - 0x361A54)
/* 0x361A4E */    ADD             R0, PC; _ZN17CStuntJumpManager8m_iTimerE_ptr
/* 0x361A50 */    ADD             R1, PC; _ZN17CStuntJumpManager11m_jumpStateE_ptr
/* 0x361A52 */    LDR             R2, [R0]; CStuntJumpManager::m_iTimer ...
/* 0x361A54 */    MOVS            R0, #0
/* 0x361A56 */    LDR             R1, [R1]; CStuntJumpManager::m_jumpState ...
/* 0x361A58 */    STR             R0, [R2]; CStuntJumpManager::m_iTimer
/* 0x361A5A */    MOVS            R2, #2
/* 0x361A5C */    STR             R2, [R1]; CStuntJumpManager::m_jumpState
/* 0x361A5E */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x361A6C)
/* 0x361A60 */    CMP.W           R0, #0x3E8
/* 0x361A64 */    VLDR            S0, =50.0
/* 0x361A68 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x361A6A */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x361A6C */    VLDR            S2, [R1]
/* 0x361A70 */    LDR             R1, =(_ZN17CStuntJumpManager8m_iTimerE_ptr - 0x361A7A)
/* 0x361A72 */    VDIV.F32        S0, S2, S0
/* 0x361A76 */    ADD             R1, PC; _ZN17CStuntJumpManager8m_iTimerE_ptr
/* 0x361A78 */    LDR             R2, [R1]; CStuntJumpManager::m_iTimer ...
/* 0x361A7A */    VLDR            S2, =1000.0
/* 0x361A7E */    VMUL.F32        S0, S0, S2
/* 0x361A82 */    VCVT.U32.F32    S0, S0
/* 0x361A86 */    VMOV            R1, S0
/* 0x361A8A */    ADD             R1, R0
/* 0x361A8C */    STR             R1, [R2]; CStuntJumpManager::m_iTimer
/* 0x361A8E */    BGT             loc_361B8C
/* 0x361A90 */    CMP.W           R1, #0x3E8
/* 0x361A94 */    BLE             loc_361B8C
/* 0x361A96 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x361A9A */    MOVS            R1, #0; bool
/* 0x361A9C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x361AA0 */    CMP             R0, #0
/* 0x361AA2 */    BEQ             loc_361B8C
/* 0x361AA4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x361AA8 */    MOVS            R1, #0; bool
/* 0x361AAA */    MOVS            R4, #0
/* 0x361AAC */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x361AB0 */    BLX             j__ZN8CVehicle19PickRandomPassengerEv; CVehicle::PickRandomPassenger(void)
/* 0x361AB4 */    CMP             R0, #0
/* 0x361AB6 */    BEQ             loc_361B8C
/* 0x361AB8 */    MOVS            R1, #0x25 ; '%'; unsigned __int16
/* 0x361ABA */    MOVS            R2, #0; unsigned int
/* 0x361ABC */    MOV.W           R3, #0x3F800000; float
/* 0x361AC0 */    STRD.W          R4, R4, [SP,#0x50+var_50]; unsigned __int8
/* 0x361AC4 */    STR             R4, [SP,#0x50+var_48]; unsigned __int8
/* 0x361AC6 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x361ACA */    B               loc_361B8C
/* 0x361ACC */    DCFS 50.0
/* 0x361AD0 */    LDR             R0, =(_ZN17CStuntJumpManager9mp_ActiveE_ptr - 0x361AD6)
/* 0x361AD2 */    ADD             R0, PC; _ZN17CStuntJumpManager9mp_ActiveE_ptr
/* 0x361AD4 */    LDR             R0, [R0]; CStuntJumpManager::mp_Active ...
/* 0x361AD6 */    LDR             R0, [R0]; CStuntJumpManager::mp_Active
/* 0x361AD8 */    LDR             R4, [R0,#0x3C]
/* 0x361ADA */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x361AE8)
/* 0x361ADC */    MOV.W           R1, #0x194
/* 0x361AE0 */    MOV.W           R3, #0x3F800000; float
/* 0x361AE4 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x361AE6 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x361AE8 */    SMLABB.W        R1, R6, R1, R0
/* 0x361AEC */    LDR             R0, =(AudioEngine_ptr - 0x361AF2)
/* 0x361AEE */    ADD             R0, PC; AudioEngine_ptr
/* 0x361AF0 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x361AF2 */    LDR.W           R2, [R1,#0xB8]
/* 0x361AF6 */    ADD             R2, R4
/* 0x361AF8 */    STR.W           R2, [R1,#0xB8]
/* 0x361AFC */    MOVS            R1, #0x2B ; '+'; int
/* 0x361AFE */    MOVS            R2, #0; float
/* 0x361B00 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x361B04 */    LDR             R0, =(TheText_ptr - 0x361B0C)
/* 0x361B06 */    ADR             R1, dword_361BD8; CKeyGen *
/* 0x361B08 */    ADD             R0, PC; TheText_ptr
/* 0x361B0A */    LDR             R0, [R0]; TheText ; this
/* 0x361B0C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x361B10 */    CMP             R0, #0
/* 0x361B12 */    ITTT NE
/* 0x361B14 */    MOVWNE          R1, #(elf_hash_bucket+0x128C); unsigned __int16 *
/* 0x361B18 */    MOVNE           R2, #4; unsigned int
/* 0x361B1A */    BLXNE           j__ZN9CMessages14AddBigMessageQEPtjt; CMessages::AddBigMessageQ(ushort *,uint,ushort)
/* 0x361B1E */    LDR             R0, =(_ZN17CStuntJumpManager11m_iNumJumpsE_ptr - 0x361B26)
/* 0x361B20 */    LDR             R1, =(_ZN17CStuntJumpManager15m_iNumCompletedE_ptr - 0x361B28)
/* 0x361B22 */    ADD             R0, PC; _ZN17CStuntJumpManager11m_iNumJumpsE_ptr
/* 0x361B24 */    ADD             R1, PC; _ZN17CStuntJumpManager15m_iNumCompletedE_ptr
/* 0x361B26 */    LDR             R0, [R0]; CStuntJumpManager::m_iNumJumps ...
/* 0x361B28 */    LDR             R1, [R1]; CStuntJumpManager::m_iNumCompleted ...
/* 0x361B2A */    LDR             R0, [R0]; CStuntJumpManager::m_iNumJumps
/* 0x361B2C */    LDR             R1, [R1]; CStuntJumpManager::m_iNumCompleted
/* 0x361B2E */    CMP             R1, R0
/* 0x361B30 */    BNE             loc_361B52
/* 0x361B32 */    LDR             R0, =(TheText_ptr - 0x361B3A)
/* 0x361B34 */    ADR             R1, aUsjAll; "USJ_ALL"
/* 0x361B36 */    ADD             R0, PC; TheText_ptr
/* 0x361B38 */    LDR             R0, [R0]; TheText ; this
/* 0x361B3A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x361B3E */    MOV             R1, R0; char *
/* 0x361B40 */    CBZ             R1, loc_361B52
/* 0x361B42 */    MOVS            R0, #0
/* 0x361B44 */    MOVS            R2, #0; unsigned __int16 *
/* 0x361B46 */    STRD.W          R0, R0, [SP,#0x50+var_50]; bool
/* 0x361B4A */    ADR             R0, aUsjAll; "USJ_ALL"
/* 0x361B4C */    MOVS            R3, #0; bool
/* 0x361B4E */    BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
/* 0x361B52 */    LDR             R0, =(TheText_ptr - 0x361B5A)
/* 0x361B54 */    ADR             R1, aReward; "REWARD"
/* 0x361B56 */    ADD             R0, PC; TheText_ptr
/* 0x361B58 */    LDR             R0, [R0]; TheText ; this
/* 0x361B5A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x361B5E */    CBZ             R0, loc_361B7A
/* 0x361B60 */    MOV.W           R1, #0xFFFFFFFF
/* 0x361B64 */    MOVS            R2, #5; unsigned int
/* 0x361B66 */    STRD.W          R1, R1, [SP,#0x50+var_50]; int
/* 0x361B6A */    MOV             R3, R4; unsigned __int16 *
/* 0x361B6C */    STRD.W          R1, R1, [SP,#0x50+var_48]; int
/* 0x361B70 */    STR             R1, [SP,#0x50+var_40]; int
/* 0x361B72 */    MOVW            R1, #(elf_hash_bucket+0x1674); unsigned __int16 *
/* 0x361B76 */    BLX             j__ZN9CMessages23AddBigMessageWithNumberEPtjtiiiiii; CMessages::AddBigMessageWithNumber(ushort *,uint,ushort,int,int,int,int,int,int)
/* 0x361B7A */    LDR             R0, =(_ZN17CStuntJumpManager9mp_ActiveE_ptr - 0x361B84)
/* 0x361B7C */    MOVS            R2, #0
/* 0x361B7E */    LDR             R1, =(_ZN17CStuntJumpManager11m_jumpStateE_ptr - 0x361B86)
/* 0x361B80 */    ADD             R0, PC; _ZN17CStuntJumpManager9mp_ActiveE_ptr
/* 0x361B82 */    ADD             R1, PC; _ZN17CStuntJumpManager11m_jumpStateE_ptr
/* 0x361B84 */    LDR             R0, [R0]; CStuntJumpManager::mp_Active ...
/* 0x361B86 */    LDR             R1, [R1]; CStuntJumpManager::m_jumpState ...
/* 0x361B88 */    STR             R2, [R0]; CStuntJumpManager::mp_Active
/* 0x361B8A */    STR             R2, [R1]; CStuntJumpManager::m_jumpState
/* 0x361B8C */    ADD             SP, SP, #0x34 ; '4'
/* 0x361B8E */    POP.W           {R8-R11}
/* 0x361B92 */    POP             {R4-R7,PC}
