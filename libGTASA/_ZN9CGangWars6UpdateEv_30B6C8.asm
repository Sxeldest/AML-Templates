; =========================================================================
; Full Function Name : _ZN9CGangWars6UpdateEv
; Start Address       : 0x30B6C8
; End Address         : 0x30C380
; =========================================================================

/* 0x30B6C8 */    PUSH            {R4-R7,LR}
/* 0x30B6CA */    ADD             R7, SP, #0xC
/* 0x30B6CC */    PUSH.W          {R8-R11}
/* 0x30B6D0 */    SUB             SP, SP, #4
/* 0x30B6D2 */    VPUSH           {D8-D9}
/* 0x30B6D6 */    SUB             SP, SP, #0x48
/* 0x30B6D8 */    BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
/* 0x30B6DC */    CBZ             R0, loc_30B6FE
/* 0x30B6DE */    LDR.W           R0, =(_ZN9CGangWars19bIsPlayerOnAMissionE_ptr - 0x30B6E6)
/* 0x30B6E2 */    ADD             R0, PC; _ZN9CGangWars19bIsPlayerOnAMissionE_ptr
/* 0x30B6E4 */    LDR             R0, [R0]; CGangWars::bIsPlayerOnAMission ...
/* 0x30B6E6 */    LDRB            R0, [R0]; CGangWars::bIsPlayerOnAMission
/* 0x30B6E8 */    CBNZ            R0, loc_30B6FE
/* 0x30B6EA */    LDR.W           R0, =(_ZN9CGangWars16NumSpecificZonesE_ptr - 0x30B6F2)
/* 0x30B6EE */    ADD             R0, PC; _ZN9CGangWars16NumSpecificZonesE_ptr
/* 0x30B6F0 */    LDR             R0, [R0]; CGangWars::NumSpecificZones ...
/* 0x30B6F2 */    LDR             R0, [R0]; CGangWars::NumSpecificZones
/* 0x30B6F4 */    CMP             R0, #0
/* 0x30B6F6 */    ITT EQ
/* 0x30B6F8 */    MOVEQ           R0, #(stderr+1); this
/* 0x30B6FA */    BLXEQ           j__ZN9CGangWars10EndGangWarEb; CGangWars::EndGangWar(bool)
/* 0x30B6FE */    LDR.W           R0, =(_ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr - 0x30B70A)
/* 0x30B702 */    LDR.W           R1, =(_ZN9CGangWars19bIsPlayerOnAMissionE_ptr - 0x30B70C)
/* 0x30B706 */    ADD             R0, PC; _ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr ; this
/* 0x30B708 */    ADD             R1, PC; _ZN9CGangWars19bIsPlayerOnAMissionE_ptr
/* 0x30B70A */    LDR             R4, [R0]; CCutsceneMgr::ms_cutsceneProcessing ...
/* 0x30B70C */    LDR             R5, [R1]; CGangWars::bIsPlayerOnAMission ...
/* 0x30B70E */    BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
/* 0x30B712 */    LDRB            R1, [R4]; CCutsceneMgr::ms_cutsceneProcessing
/* 0x30B714 */    CMP             R0, #0
/* 0x30B716 */    IT NE
/* 0x30B718 */    MOVNE           R0, #1
/* 0x30B71A */    CMP             R1, #0
/* 0x30B71C */    STRB            R0, [R5]; CGangWars::bIsPlayerOnAMission
/* 0x30B71E */    BEQ             loc_30B72E
/* 0x30B720 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x30B722 */    VPOP            {D8-D9}
/* 0x30B726 */    ADD             SP, SP, #4
/* 0x30B728 */    POP.W           {R8-R11}
/* 0x30B72C */    POP             {R4-R7,PC}
/* 0x30B72E */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x30B736)
/* 0x30B732 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x30B734 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x30B736 */    LDRB            R0, [R0]; this
/* 0x30B738 */    CMP             R0, #0x38 ; '8'
/* 0x30B73A */    IT EQ
/* 0x30B73C */    BLXEQ           j__ZN9CGangWars37UpdateTerritoryUnderControlPercentageEv; CGangWars::UpdateTerritoryUnderControlPercentage(void)
/* 0x30B740 */    LDR.W           R0, =(_ZN9CGangWars15bGangWarsActiveE_ptr - 0x30B748)
/* 0x30B744 */    ADD             R0, PC; _ZN9CGangWars15bGangWarsActiveE_ptr
/* 0x30B746 */    LDR             R0, [R0]; CGangWars::bGangWarsActive ...
/* 0x30B748 */    LDRB            R0, [R0]; this
/* 0x30B74A */    CMP             R0, #0
/* 0x30B74C */    BEQ             loc_30B720
/* 0x30B74E */    BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
/* 0x30B752 */    CMP             R0, #0
/* 0x30B754 */    BNE             loc_30B720
/* 0x30B756 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x30B762)
/* 0x30B75A */    LDR.W           R1, =(_ZN9CGangWars11ProvocationE_ptr - 0x30B768)
/* 0x30B75E */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x30B760 */    VLDR            S0, =-0.0005
/* 0x30B764 */    ADD             R1, PC; _ZN9CGangWars11ProvocationE_ptr
/* 0x30B766 */    VLDR            S4, =0.0
/* 0x30B76A */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x30B76C */    LDR             R1, [R1]; CGangWars::Provocation ...
/* 0x30B76E */    VLDR            S2, [R0]
/* 0x30B772 */    LDR.W           R0, =(_ZN9CGangWars5StateE_ptr - 0x30B782)
/* 0x30B776 */    VMUL.F32        S0, S2, S0
/* 0x30B77A */    VLDR            S2, [R1]
/* 0x30B77E */    ADD             R0, PC; _ZN9CGangWars5StateE_ptr
/* 0x30B780 */    LDR             R0, [R0]; CGangWars::State ...
/* 0x30B782 */    LDR             R0, [R0]; this
/* 0x30B784 */    VADD.F32        S0, S2, S0
/* 0x30B788 */    CMP             R0, #6; switch 7 cases
/* 0x30B78A */    VMAX.F32        D0, D0, D2
/* 0x30B78E */    VSTR            S0, [R1]
/* 0x30B792 */    BHI.W           def_30B796; jumptable 0030B796 default case
/* 0x30B796 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x30B79A */    DCW 7; jump table for switch statement
/* 0x30B79C */    DCW 0x12
/* 0x30B79E */    DCW 0x3D
/* 0x30B7A0 */    DCW 0xB6
/* 0x30B7A2 */    DCW 0xE1
/* 0x30B7A4 */    DCW 0x15A
/* 0x30B7A6 */    DCW 0x19F
/* 0x30B7A8 */    VLDR            S2, =2.1; jumptable 0030B796 case 0
/* 0x30B7AC */    VCMPE.F32       S0, S2
/* 0x30B7B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x30B7B4 */    BLE.W           loc_30BD64
/* 0x30B7B8 */    BLX             j__ZN9CGangWars21StartOffensiveGangWarEv; CGangWars::StartOffensiveGangWar(void)
/* 0x30B7BC */    B               loc_30BAEC
/* 0x30B7BE */    LDR.W           R0, =(_ZN9CGangWars11TimeStartedE_ptr - 0x30B7CE); jumptable 0030B796 case 1
/* 0x30B7C2 */    MOVW            R2, #0x2710; int
/* 0x30B7C6 */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30B7D0)
/* 0x30B7CA */    ADD             R0, PC; _ZN9CGangWars11TimeStartedE_ptr
/* 0x30B7CC */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x30B7CE */    LDR             R0, [R0]; CGangWars::TimeStarted ...
/* 0x30B7D0 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x30B7D2 */    LDR             R0, [R0]; CGangWars::TimeStarted
/* 0x30B7D4 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x30B7D6 */    ADD             R0, R2
/* 0x30B7D8 */    CMP             R1, R0
/* 0x30B7DA */    BLS.W           loc_30BAEC
/* 0x30B7DE */    LDR.W           R0, =(_ZN9CGangWars11WarFerocityE_ptr - 0x30B7E8)
/* 0x30B7E2 */    MOVS            R1, #0
/* 0x30B7E4 */    ADD             R0, PC; _ZN9CGangWars11WarFerocityE_ptr
/* 0x30B7E6 */    LDR             R0, [R0]; CGangWars::WarFerocity ...
/* 0x30B7E8 */    LDR             R0, [R0]; CGangWars::WarFerocity
/* 0x30B7EA */    CMP             R0, #0
/* 0x30B7EC */    IT LE
/* 0x30B7EE */    MOVLE           R0, R1; this
/* 0x30B7F0 */    MOVS            R1, #0; int
/* 0x30B7F2 */    BLX             j__ZN9CGangWars16CreateAttackWaveEii; CGangWars::CreateAttackWave(int,int)
/* 0x30B7F6 */    CMP             R0, #1
/* 0x30B7F8 */    BNE.W           loc_30BAEC
/* 0x30B7FC */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30B80A)
/* 0x30B800 */    MOVS            R3, #2
/* 0x30B802 */    LDR.W           R1, =(_ZN9CGangWars5StateE_ptr - 0x30B810)
/* 0x30B806 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x30B808 */    LDR.W           R2, =(_ZN9CGangWars11TimeStartedE_ptr - 0x30B814)
/* 0x30B80C */    ADD             R1, PC; _ZN9CGangWars5StateE_ptr
/* 0x30B80E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x30B810 */    ADD             R2, PC; _ZN9CGangWars11TimeStartedE_ptr
/* 0x30B812 */    B               loc_30BA9E
/* 0x30B814 */    BLX             j__ZN9CGangWars18AttackWaveOvercomeEv; jumptable 0030B796 case 2
/* 0x30B818 */    CMP             R0, #1
/* 0x30B81A */    BNE.W           loc_30BAEC
/* 0x30B81E */    MOVS            R0, #0; this
/* 0x30B820 */    MOVS            R1, #0; bool
/* 0x30B822 */    BLX             j__ZN9CGangWars23ReleasePedsInAttackWaveEbb; CGangWars::ReleasePedsInAttackWave(bool,bool)
/* 0x30B826 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x30B82E)
/* 0x30B82A */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x30B82C */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x30B82E */    LDR             R4, [R0]; CPools::ms_pVehiclePool
/* 0x30B830 */    LDR             R0, [R4,#8]
/* 0x30B832 */    CBZ             R0, loc_30B88E
/* 0x30B834 */    MOVW            R1, #0xA2C
/* 0x30B838 */    MOVW            R8, #0xFA04
/* 0x30B83C */    MUL.W           R5, R0, R1
/* 0x30B840 */    MOVW            R9, #0xFA00
/* 0x30B844 */    SUBS            R6, R0, #1
/* 0x30B846 */    MOVT            R8, #0xFFFF
/* 0x30B84A */    MOVT            R9, #0xFFFF
/* 0x30B84E */    LDR             R0, [R4,#4]
/* 0x30B850 */    LDRSB           R0, [R0,R6]
/* 0x30B852 */    CMP             R0, #0
/* 0x30B854 */    BLT             loc_30B884
/* 0x30B856 */    LDR             R0, [R4]
/* 0x30B858 */    ADDS            R1, R0, R5
/* 0x30B85A */    SUBW            R0, R1, #0xA2C; this
/* 0x30B85E */    CMP             R0, #0
/* 0x30B860 */    ITT NE
/* 0x30B862 */    LDRNE.W         R2, [R1,R8]
/* 0x30B866 */    TSTNE.W         R2, #0x800
/* 0x30B86A */    BEQ             loc_30B884
/* 0x30B86C */    LDR.W           R3, [R1,R9]
/* 0x30B870 */    SUB.W           R1, R1, #0x600
/* 0x30B874 */    BIC.W           R2, R2, #0x800
/* 0x30B878 */    STRD.W          R3, R2, [R1]
/* 0x30B87C */    MOVS            R1, #1; int
/* 0x30B87E */    MOVS            R2, #0; bool
/* 0x30B880 */    BLX             j__ZN8CVehicle19SetVehicleCreatedByEib; CVehicle::SetVehicleCreatedBy(int,bool)
/* 0x30B884 */    SUBS            R6, #1
/* 0x30B886 */    SUBW            R5, R5, #0xA2C
/* 0x30B88A */    ADDS            R0, R6, #1
/* 0x30B88C */    BNE             loc_30B84E
/* 0x30B88E */    MOV             R0, #0x3E99999A; this
/* 0x30B896 */    BLX             j__ZN9CGangWars29MakePlayerGainInfluenceInZoneEf; CGangWars::MakePlayerGainInfluenceInZone(float)
/* 0x30B89A */    CMP             R0, #1
/* 0x30B89C */    BEQ.W           loc_30BAE8
/* 0x30B8A0 */    LDR.W           R0, =(TheText_ptr - 0x30B8AC)
/* 0x30B8A4 */    ADR.W           R4, aGwClr1; "GW_CLR1"
/* 0x30B8A8 */    ADD             R0, PC; TheText_ptr
/* 0x30B8AA */    MOV             R1, R4; CKeyGen *
/* 0x30B8AC */    LDR             R5, [R0]; TheText
/* 0x30B8AE */    MOV             R0, R5; this
/* 0x30B8B0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x30B8B4 */    MOV             R1, R0; char *
/* 0x30B8B6 */    MOVS            R0, #1
/* 0x30B8B8 */    STR             R0, [SP,#0x78+var_78]; unsigned __int16
/* 0x30B8BA */    MOV             R0, R4; this
/* 0x30B8BC */    MOVW            R2, #(elf_hash_bucket+0x1098); unsigned __int16 *
/* 0x30B8C0 */    MOVS            R3, #1; unsigned int
/* 0x30B8C2 */    BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
/* 0x30B8C6 */    MOV             R0, R5; this
/* 0x30B8C8 */    MOV             R1, R4; CKeyGen *
/* 0x30B8CA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x30B8CE */    MOV             R1, R0; char *
/* 0x30B8D0 */    MOV.W           R2, #0xFFFFFFFF
/* 0x30B8D4 */    MOVS            R0, #0
/* 0x30B8D6 */    STRD.W          R2, R2, [SP,#0x78+var_78]; int
/* 0x30B8DA */    STRD.W          R2, R2, [SP,#0x78+var_70]; int
/* 0x30B8DE */    MOV.W           R2, #0xFFFFFFFF; unsigned __int16 *
/* 0x30B8E2 */    STR             R0, [SP,#0x78+var_68]; int
/* 0x30B8E4 */    MOV             R0, R4; this
/* 0x30B8E6 */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x30B8EA */    BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
/* 0x30B8EE */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30B8FC)
/* 0x30B8F2 */    MOVS            R3, #3
/* 0x30B8F4 */    LDR.W           R1, =(_ZN9CGangWars5StateE_ptr - 0x30B902)
/* 0x30B8F8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x30B8FA */    LDR.W           R2, =(_ZN9CGangWars11TimeStartedE_ptr - 0x30B906)
/* 0x30B8FE */    ADD             R1, PC; _ZN9CGangWars5StateE_ptr
/* 0x30B900 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x30B902 */    ADD             R2, PC; _ZN9CGangWars11TimeStartedE_ptr
/* 0x30B904 */    B               loc_30BA9E
/* 0x30B906 */    LDR.W           R0, =(_ZN9CGangWars11TimeStartedE_ptr - 0x30B916); jumptable 0030B796 case 3
/* 0x30B90A */    MOVW            R2, #0x2710; int
/* 0x30B90E */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30B918)
/* 0x30B912 */    ADD             R0, PC; _ZN9CGangWars11TimeStartedE_ptr
/* 0x30B914 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x30B916 */    LDR             R0, [R0]; CGangWars::TimeStarted ...
/* 0x30B918 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x30B91A */    LDR             R0, [R0]; CGangWars::TimeStarted
/* 0x30B91C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x30B91E */    ADD             R0, R2
/* 0x30B920 */    CMP             R1, R0
/* 0x30B922 */    BLS.W           loc_30BAEC
/* 0x30B926 */    LDR.W           R0, =(_ZN9CGangWars11WarFerocityE_ptr - 0x30B930)
/* 0x30B92A */    MOVS            R1, #1; int
/* 0x30B92C */    ADD             R0, PC; _ZN9CGangWars11WarFerocityE_ptr
/* 0x30B92E */    LDR             R0, [R0]; CGangWars::WarFerocity ...
/* 0x30B930 */    LDR             R0, [R0]; CGangWars::WarFerocity
/* 0x30B932 */    ADDS            R0, #1
/* 0x30B934 */    CMP             R0, #0
/* 0x30B936 */    IT LE
/* 0x30B938 */    MOVLE           R0, #0; this
/* 0x30B93A */    BLX             j__ZN9CGangWars16CreateAttackWaveEii; CGangWars::CreateAttackWave(int,int)
/* 0x30B93E */    CMP             R0, #1
/* 0x30B940 */    BNE.W           loc_30BAEC
/* 0x30B944 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30B952)
/* 0x30B948 */    MOVS            R3, #4
/* 0x30B94A */    LDR.W           R1, =(_ZN9CGangWars5StateE_ptr - 0x30B958)
/* 0x30B94E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x30B950 */    LDR.W           R2, =(_ZN9CGangWars11TimeStartedE_ptr - 0x30B95C)
/* 0x30B954 */    ADD             R1, PC; _ZN9CGangWars5StateE_ptr
/* 0x30B956 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x30B958 */    ADD             R2, PC; _ZN9CGangWars11TimeStartedE_ptr
/* 0x30B95A */    B               loc_30BA9E
/* 0x30B95C */    BLX             j__ZN9CGangWars18AttackWaveOvercomeEv; jumptable 0030B796 case 4
/* 0x30B960 */    CMP             R0, #1
/* 0x30B962 */    BNE.W           loc_30BAEC
/* 0x30B966 */    MOVS            R0, #0; this
/* 0x30B968 */    MOVS            R1, #0; bool
/* 0x30B96A */    BLX             j__ZN9CGangWars23ReleasePedsInAttackWaveEbb; CGangWars::ReleasePedsInAttackWave(bool,bool)
/* 0x30B96E */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x30B976)
/* 0x30B972 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x30B974 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x30B976 */    LDR             R4, [R0]; CPools::ms_pVehiclePool
/* 0x30B978 */    LDR             R0, [R4,#8]
/* 0x30B97A */    CBZ             R0, loc_30B9D6
/* 0x30B97C */    MOVW            R1, #0xA2C
/* 0x30B980 */    MOVW            R8, #0xFA04
/* 0x30B984 */    MUL.W           R5, R0, R1
/* 0x30B988 */    MOVW            R9, #0xFA00
/* 0x30B98C */    SUBS            R6, R0, #1
/* 0x30B98E */    MOVT            R8, #0xFFFF
/* 0x30B992 */    MOVT            R9, #0xFFFF
/* 0x30B996 */    LDR             R0, [R4,#4]
/* 0x30B998 */    LDRSB           R0, [R0,R6]
/* 0x30B99A */    CMP             R0, #0
/* 0x30B99C */    BLT             loc_30B9CC
/* 0x30B99E */    LDR             R0, [R4]
/* 0x30B9A0 */    ADDS            R1, R0, R5
/* 0x30B9A2 */    SUBW            R0, R1, #0xA2C; this
/* 0x30B9A6 */    CMP             R0, #0
/* 0x30B9A8 */    ITT NE
/* 0x30B9AA */    LDRNE.W         R2, [R1,R8]
/* 0x30B9AE */    TSTNE.W         R2, #0x800
/* 0x30B9B2 */    BEQ             loc_30B9CC
/* 0x30B9B4 */    LDR.W           R3, [R1,R9]
/* 0x30B9B8 */    SUB.W           R1, R1, #0x600
/* 0x30B9BC */    BIC.W           R2, R2, #0x800
/* 0x30B9C0 */    STRD.W          R3, R2, [R1]
/* 0x30B9C4 */    MOVS            R1, #1; int
/* 0x30B9C6 */    MOVS            R2, #0; bool
/* 0x30B9C8 */    BLX             j__ZN8CVehicle19SetVehicleCreatedByEib; CVehicle::SetVehicleCreatedBy(int,bool)
/* 0x30B9CC */    SUBS            R6, #1
/* 0x30B9CE */    SUBW            R5, R5, #0xA2C
/* 0x30B9D2 */    ADDS            R0, R6, #1
/* 0x30B9D4 */    BNE             loc_30B996
/* 0x30B9D6 */    MOV             R0, #0x3E99999A; this
/* 0x30B9DE */    BLX             j__ZN9CGangWars29MakePlayerGainInfluenceInZoneEf; CGangWars::MakePlayerGainInfluenceInZone(float)
/* 0x30B9E2 */    CMP             R0, #1
/* 0x30B9E4 */    BEQ.W           loc_30BAE8
/* 0x30B9E8 */    LDR.W           R0, =(TheText_ptr - 0x30B9F4)
/* 0x30B9EC */    ADR.W           R4, aGwClr2; "GW_CLR2"
/* 0x30B9F0 */    ADD             R0, PC; TheText_ptr
/* 0x30B9F2 */    MOV             R1, R4; CKeyGen *
/* 0x30B9F4 */    LDR             R5, [R0]; TheText
/* 0x30B9F6 */    MOV             R0, R5; this
/* 0x30B9F8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x30B9FC */    MOV             R1, R0; char *
/* 0x30B9FE */    MOVS            R0, #1
/* 0x30BA00 */    STR             R0, [SP,#0x78+var_78]; unsigned __int16
/* 0x30BA02 */    MOV             R0, R4; this
/* 0x30BA04 */    MOVW            R2, #(elf_hash_bucket+0x1098); unsigned __int16 *
/* 0x30BA08 */    MOVS            R3, #1; unsigned int
/* 0x30BA0A */    BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
/* 0x30BA0E */    MOV             R0, R5; this
/* 0x30BA10 */    MOV             R1, R4; CKeyGen *
/* 0x30BA12 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x30BA16 */    MOV             R1, R0; char *
/* 0x30BA18 */    MOV.W           R2, #0xFFFFFFFF
/* 0x30BA1C */    MOVS            R0, #0
/* 0x30BA1E */    STRD.W          R2, R2, [SP,#0x78+var_78]; int
/* 0x30BA22 */    STRD.W          R2, R2, [SP,#0x78+var_70]; int
/* 0x30BA26 */    MOV.W           R2, #0xFFFFFFFF; unsigned __int16 *
/* 0x30BA2A */    STR             R0, [SP,#0x78+var_68]; int
/* 0x30BA2C */    MOV             R0, R4; this
/* 0x30BA2E */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x30BA32 */    BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
/* 0x30BA36 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30BA44)
/* 0x30BA3A */    MOVS            R3, #5
/* 0x30BA3C */    LDR.W           R1, =(_ZN9CGangWars5StateE_ptr - 0x30BA4A)
/* 0x30BA40 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x30BA42 */    LDR.W           R2, =(_ZN9CGangWars11TimeStartedE_ptr - 0x30BA4E)
/* 0x30BA46 */    ADD             R1, PC; _ZN9CGangWars5StateE_ptr
/* 0x30BA48 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x30BA4A */    ADD             R2, PC; _ZN9CGangWars11TimeStartedE_ptr
/* 0x30BA4C */    B               loc_30BA9E
/* 0x30BA4E */    LDR.W           R0, =(_ZN9CGangWars11TimeStartedE_ptr - 0x30BA5E); jumptable 0030B796 case 5
/* 0x30BA52 */    MOVW            R2, #0x2710; int
/* 0x30BA56 */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30BA60)
/* 0x30BA5A */    ADD             R0, PC; _ZN9CGangWars11TimeStartedE_ptr
/* 0x30BA5C */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x30BA5E */    LDR             R0, [R0]; CGangWars::TimeStarted ...
/* 0x30BA60 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x30BA62 */    LDR             R0, [R0]; CGangWars::TimeStarted
/* 0x30BA64 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x30BA66 */    ADD             R0, R2
/* 0x30BA68 */    CMP             R1, R0
/* 0x30BA6A */    BLS             loc_30BAEC
/* 0x30BA6C */    LDR.W           R0, =(_ZN9CGangWars11WarFerocityE_ptr - 0x30BA76)
/* 0x30BA70 */    MOVS            R1, #2; int
/* 0x30BA72 */    ADD             R0, PC; _ZN9CGangWars11WarFerocityE_ptr
/* 0x30BA74 */    LDR             R0, [R0]; CGangWars::WarFerocity ...
/* 0x30BA76 */    LDR             R0, [R0]; CGangWars::WarFerocity
/* 0x30BA78 */    ADDS            R0, #2
/* 0x30BA7A */    CMP             R0, #0
/* 0x30BA7C */    IT LE
/* 0x30BA7E */    MOVLE           R0, #0; this
/* 0x30BA80 */    BLX             j__ZN9CGangWars16CreateAttackWaveEii; CGangWars::CreateAttackWave(int,int)
/* 0x30BA84 */    CMP             R0, #1
/* 0x30BA86 */    BNE             loc_30BAEC
/* 0x30BA88 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30BA96)
/* 0x30BA8C */    MOVS            R3, #6
/* 0x30BA8E */    LDR.W           R1, =(_ZN9CGangWars5StateE_ptr - 0x30BA9C)
/* 0x30BA92 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x30BA94 */    LDR.W           R2, =(_ZN9CGangWars11TimeStartedE_ptr - 0x30BAA0)
/* 0x30BA98 */    ADD             R1, PC; _ZN9CGangWars5StateE_ptr
/* 0x30BA9A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x30BA9C */    ADD             R2, PC; _ZN9CGangWars11TimeStartedE_ptr
/* 0x30BA9E */    LDR             R1, [R1]; CGangWars::State ...
/* 0x30BAA0 */    LDR             R2, [R2]; CGangWars::TimeStarted ...
/* 0x30BAA2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x30BAA4 */    STR             R3, [R1]; CGangWars::State
/* 0x30BAA6 */    STR             R0, [R2]; CGangWars::TimeStarted
/* 0x30BAA8 */    B               def_30B796; jumptable 0030B796 default case
/* 0x30BAAA */    ALIGN 4
/* 0x30BAAC */    DCFS -0.0005
/* 0x30BAB0 */    DCFS 0.0
/* 0x30BAB4 */    DCFS 2.1
/* 0x30BAB8 */    DCFS -50.0
/* 0x30BABC */    DCFS 50.0
/* 0x30BAC0 */    DCFS 950.0
/* 0x30BAC4 */    DCFS 30000.0
/* 0x30BAC8 */    DCFS 4.6566e-10
/* 0x30BACC */    DCFS 0.9
/* 0x30BAD0 */    DCFS 0.6
/* 0x30BAD4 */    DCFS 1080000.0
/* 0x30BAD8 */    BLX             j__ZN9CGangWars18AttackWaveOvercomeEv; jumptable 0030B796 case 6
/* 0x30BADC */    CMP             R0, #1
/* 0x30BADE */    BNE             loc_30BAEC
/* 0x30BAE0 */    MOV.W           R0, #0x3F800000; this
/* 0x30BAE4 */    BLX             j__ZN9CGangWars29MakePlayerGainInfluenceInZoneEf; CGangWars::MakePlayerGainInfluenceInZone(float)
/* 0x30BAE8 */    BLX             j__ZN9CGangWars27DoStuffWhenPlayerVictoriousEv; CGangWars::DoStuffWhenPlayerVictorious(void)
/* 0x30BAEC */    LDR.W           R0, =(_ZN9CGangWars5StateE_ptr - 0x30BAF4)
/* 0x30BAF0 */    ADD             R0, PC; _ZN9CGangWars5StateE_ptr
/* 0x30BAF2 */    LDR             R0, [R0]; CGangWars::State ...
/* 0x30BAF4 */    LDR             R0, [R0]; CGangWars::State
/* 0x30BAF6 */    CMP             R0, #0
/* 0x30BAF8 */    BEQ.W           loc_30BD64
/* 0x30BAFC */    ADD             R0, SP, #0x78+var_40; jumptable 0030B796 default case
/* 0x30BAFE */    MOV.W           R1, #0xFFFFFFFF
/* 0x30BB02 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30BB06 */    LDR.W           R0, =(_ZN9CGangWars16pZoneToFightOverE_ptr - 0x30BB12)
/* 0x30BB0A */    VLDR            S18, =-50.0
/* 0x30BB0E */    ADD             R0, PC; _ZN9CGangWars16pZoneToFightOverE_ptr
/* 0x30BB10 */    LDR             R0, [R0]; CGangWars::pZoneToFightOver ...
/* 0x30BB12 */    LDR             R0, [R0]; CGangWars::pZoneToFightOver
/* 0x30BB14 */    LDRSH.W         R0, [R0,#0x10]
/* 0x30BB18 */    VMOV            S0, R0
/* 0x30BB1C */    VCVT.F32.S32    S0, S0
/* 0x30BB20 */    VLDR            S2, [SP,#0x78+var_40]
/* 0x30BB24 */    VADD.F32        S0, S0, S18
/* 0x30BB28 */    VCMPE.F32       S2, S0
/* 0x30BB2C */    VMRS            APSR_nzcv, FPSCR
/* 0x30BB30 */    BLT             loc_30BB6A
/* 0x30BB32 */    ADD             R0, SP, #0x78+var_4C; int
/* 0x30BB34 */    MOV.W           R1, #0xFFFFFFFF
/* 0x30BB38 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30BB3C */    LDR.W           R0, =(_ZN9CGangWars16pZoneToFightOverE_ptr - 0x30BB48)
/* 0x30BB40 */    VLDR            S16, =50.0
/* 0x30BB44 */    ADD             R0, PC; _ZN9CGangWars16pZoneToFightOverE_ptr
/* 0x30BB46 */    LDR             R0, [R0]; CGangWars::pZoneToFightOver ...
/* 0x30BB48 */    LDR             R0, [R0]; CGangWars::pZoneToFightOver
/* 0x30BB4A */    LDRSH.W         R0, [R0,#0x16]
/* 0x30BB4E */    VMOV            S0, R0
/* 0x30BB52 */    VCVT.F32.S32    S0, S0
/* 0x30BB56 */    VLDR            S2, [SP,#0x78+var_4C]
/* 0x30BB5A */    VADD.F32        S0, S0, S16
/* 0x30BB5E */    VCMPE.F32       S2, S0
/* 0x30BB62 */    VMRS            APSR_nzcv, FPSCR
/* 0x30BB66 */    BLE.W           loc_30BC82
/* 0x30BB6A */    MOVS            R4, #0
/* 0x30BB6C */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30BB76)
/* 0x30BB70 */    CMP             R4, #0
/* 0x30BB72 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x30BB74 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x30BB76 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x30BB78 */    BNE             loc_30BC76
/* 0x30BB7A */    LDR.W           R1, =(_ZN5CGame8currAreaE_ptr - 0x30BB82)
/* 0x30BB7E */    ADD             R1, PC; _ZN5CGame8currAreaE_ptr
/* 0x30BB80 */    LDR             R1, [R1]; CGame::currArea ...
/* 0x30BB82 */    LDR             R1, [R1]; CGame::currArea
/* 0x30BB84 */    CMP             R1, #0
/* 0x30BB86 */    BNE             loc_30BC76
/* 0x30BB88 */    LDR.W           R1, =(_ZN9CGangWars14LastTimeInAreaE_ptr - 0x30BB94)
/* 0x30BB8C */    MOVW            R2, #0x7531; bool
/* 0x30BB90 */    ADD             R1, PC; _ZN9CGangWars14LastTimeInAreaE_ptr
/* 0x30BB92 */    LDR             R1, [R1]; CGangWars::LastTimeInArea ...
/* 0x30BB94 */    LDR             R1, [R1]; CGangWars::LastTimeInArea
/* 0x30BB96 */    SUBS            R0, R0, R1
/* 0x30BB98 */    CMP             R0, R2
/* 0x30BB9A */    BCC.W           loc_30BCEE
/* 0x30BB9E */    LDR.W           R0, =(_ZN9CGangWars11ProvocationE_ptr - 0x30BBB2)
/* 0x30BBA2 */    MOV.W           R9, #0
/* 0x30BBA6 */    LDR.W           R1, =(_ZN9CGangWars5StateE_ptr - 0x30BBB4)
/* 0x30BBAA */    MOV.W           R8, #1
/* 0x30BBAE */    ADD             R0, PC; _ZN9CGangWars11ProvocationE_ptr
/* 0x30BBB0 */    ADD             R1, PC; _ZN9CGangWars5StateE_ptr
/* 0x30BBB2 */    LDR             R0, [R0]; CGangWars::Provocation ...
/* 0x30BBB4 */    LDR             R1, [R1]; CGangWars::State ...
/* 0x30BBB6 */    STR.W           R9, [R0]; CGangWars::Provocation
/* 0x30BBBA */    MOVS            R0, #(stderr+1); this
/* 0x30BBBC */    STR.W           R9, [R1]; CGangWars::State
/* 0x30BBC0 */    MOVS            R1, #0; bool
/* 0x30BBC2 */    BLX             j__ZN9CGangWars23ReleasePedsInAttackWaveEbb; CGangWars::ReleasePedsInAttackWave(bool,bool)
/* 0x30BBC6 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x30BBCE)
/* 0x30BBCA */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x30BBCC */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x30BBCE */    LDR             R4, [R0]; CPools::ms_pVehiclePool
/* 0x30BBD0 */    LDR             R0, [R4,#8]
/* 0x30BBD2 */    CBZ             R0, loc_30BC2E
/* 0x30BBD4 */    MOVW            R1, #0xA2C
/* 0x30BBD8 */    MOVW            R10, #0xFA04
/* 0x30BBDC */    MUL.W           R5, R0, R1
/* 0x30BBE0 */    MOVW            R11, #0xFA00
/* 0x30BBE4 */    SUBS            R6, R0, #1
/* 0x30BBE6 */    MOVT            R10, #0xFFFF
/* 0x30BBEA */    MOVT            R11, #0xFFFF
/* 0x30BBEE */    LDR             R0, [R4,#4]
/* 0x30BBF0 */    LDRSB           R0, [R0,R6]
/* 0x30BBF2 */    CMP             R0, #0
/* 0x30BBF4 */    BLT             loc_30BC24
/* 0x30BBF6 */    LDR             R0, [R4]
/* 0x30BBF8 */    ADDS            R1, R0, R5
/* 0x30BBFA */    SUBW            R0, R1, #0xA2C; this
/* 0x30BBFE */    CMP             R0, #0
/* 0x30BC00 */    ITT NE
/* 0x30BC02 */    LDRNE.W         R2, [R1,R10]
/* 0x30BC06 */    TSTNE.W         R2, #0x800
/* 0x30BC0A */    BEQ             loc_30BC24
/* 0x30BC0C */    LDR.W           R3, [R1,R11]
/* 0x30BC10 */    SUB.W           R1, R1, #0x600
/* 0x30BC14 */    BIC.W           R2, R2, #0x800
/* 0x30BC18 */    STRD.W          R3, R2, [R1]
/* 0x30BC1C */    MOVS            R1, #1; int
/* 0x30BC1E */    MOVS            R2, #0; bool
/* 0x30BC20 */    BLX             j__ZN8CVehicle19SetVehicleCreatedByEib; CVehicle::SetVehicleCreatedBy(int,bool)
/* 0x30BC24 */    SUBS            R6, #1
/* 0x30BC26 */    SUBW            R5, R5, #0xA2C
/* 0x30BC2A */    ADDS            R0, R6, #1
/* 0x30BC2C */    BNE             loc_30BBEE
/* 0x30BC2E */    MOVS            R0, #0; this
/* 0x30BC30 */    BLX             j__ZN9CTheZones24FillZonesWithGangColoursEb; CTheZones::FillZonesWithGangColours(bool)
/* 0x30BC34 */    LDR.W           R0, =(TheText_ptr - 0x30BC40)
/* 0x30BC38 */    ADR.W           R4, aGwFlee; "GW_FLEE"
/* 0x30BC3C */    ADD             R0, PC; TheText_ptr
/* 0x30BC3E */    MOV             R1, R4; CKeyGen *
/* 0x30BC40 */    LDR             R5, [R0]; TheText
/* 0x30BC42 */    MOV             R0, R5; this
/* 0x30BC44 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x30BC48 */    MOV             R1, R0; char *
/* 0x30BC4A */    MOV             R0, R4; this
/* 0x30BC4C */    MOVW            R2, #(elf_hash_bucket+0x1098); unsigned __int16 *
/* 0x30BC50 */    MOVS            R3, #1; unsigned int
/* 0x30BC52 */    STR.W           R8, [SP,#0x78+var_78]; unsigned __int16
/* 0x30BC56 */    BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
/* 0x30BC5A */    MOV             R0, R5; this
/* 0x30BC5C */    MOV             R1, R4; CKeyGen *
/* 0x30BC5E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x30BC62 */    MOV             R1, R0
/* 0x30BC64 */    MOV.W           R0, #0xFFFFFFFF
/* 0x30BC68 */    STRD.W          R0, R0, [SP,#0x78+var_78]
/* 0x30BC6C */    STRD.W          R0, R0, [SP,#0x78+var_70]
/* 0x30BC70 */    STR.W           R9, [SP,#0x78+var_68]
/* 0x30BC74 */    B               loc_30BD4A
/* 0x30BC76 */    LDR.W           R1, =(_ZN9CGangWars14LastTimeInAreaE_ptr - 0x30BC7E)
/* 0x30BC7A */    ADD             R1, PC; _ZN9CGangWars14LastTimeInAreaE_ptr
/* 0x30BC7C */    LDR             R1, [R1]; CGangWars::LastTimeInArea ...
/* 0x30BC7E */    STR             R0, [R1]; CGangWars::LastTimeInArea
/* 0x30BC80 */    B               loc_30BD58
/* 0x30BC82 */    ADD             R0, SP, #0x78+var_58; int
/* 0x30BC84 */    MOV.W           R1, #0xFFFFFFFF
/* 0x30BC88 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30BC8C */    LDR.W           R0, =(_ZN9CGangWars16pZoneToFightOverE_ptr - 0x30BC96)
/* 0x30BC90 */    MOVS            R4, #0
/* 0x30BC92 */    ADD             R0, PC; _ZN9CGangWars16pZoneToFightOverE_ptr
/* 0x30BC94 */    LDR             R0, [R0]; CGangWars::pZoneToFightOver ...
/* 0x30BC96 */    LDR             R0, [R0]; CGangWars::pZoneToFightOver
/* 0x30BC98 */    LDRSH.W         R0, [R0,#0x12]
/* 0x30BC9C */    VMOV            S0, R0
/* 0x30BCA0 */    VCVT.F32.S32    S0, S0
/* 0x30BCA4 */    VLDR            S2, [SP,#0x78+var_54]
/* 0x30BCA8 */    VADD.F32        S0, S0, S18
/* 0x30BCAC */    VCMPE.F32       S2, S0
/* 0x30BCB0 */    VMRS            APSR_nzcv, FPSCR
/* 0x30BCB4 */    BLT.W           loc_30BB6C
/* 0x30BCB8 */    ADD             R0, SP, #0x78+var_64; int
/* 0x30BCBA */    MOV.W           R1, #0xFFFFFFFF
/* 0x30BCBE */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30BCC2 */    LDR.W           R0, =(_ZN9CGangWars16pZoneToFightOverE_ptr - 0x30BCCA)
/* 0x30BCC6 */    ADD             R0, PC; _ZN9CGangWars16pZoneToFightOverE_ptr
/* 0x30BCC8 */    LDR             R0, [R0]; CGangWars::pZoneToFightOver ...
/* 0x30BCCA */    LDR             R0, [R0]; CGangWars::pZoneToFightOver
/* 0x30BCCC */    LDRSH.W         R0, [R0,#0x18]
/* 0x30BCD0 */    VMOV            S0, R0
/* 0x30BCD4 */    VCVT.F32.S32    S0, S0
/* 0x30BCD8 */    VLDR            S2, [SP,#0x78+var_60]
/* 0x30BCDC */    VADD.F32        S0, S0, S16
/* 0x30BCE0 */    VCMPE.F32       S2, S0
/* 0x30BCE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x30BCE8 */    IT LE
/* 0x30BCEA */    MOVLE           R4, #1
/* 0x30BCEC */    B               loc_30BB6C
/* 0x30BCEE */    MOVW            R2, #0x2711
/* 0x30BCF2 */    CMP             R0, R2
/* 0x30BCF4 */    BCC             loc_30BD58
/* 0x30BCF6 */    LDR.W           R0, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x30BCFE)
/* 0x30BCFA */    ADD             R0, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
/* 0x30BCFC */    LDR             R0, [R0]; CTimer::m_snPreviousTimeInMilliseconds ...
/* 0x30BCFE */    LDR             R0, [R0]; CTimer::m_snPreviousTimeInMilliseconds
/* 0x30BD00 */    SUBS            R0, R0, R1
/* 0x30BD02 */    MOVW            R1, #0x2710
/* 0x30BD06 */    CMP             R0, R1
/* 0x30BD08 */    BHI             loc_30BD58
/* 0x30BD0A */    LDR.W           R0, =(TheText_ptr - 0x30BD16)
/* 0x30BD0E */    ADR.W           R4, aGwWarn; "GW_WARN"
/* 0x30BD12 */    ADD             R0, PC; TheText_ptr
/* 0x30BD14 */    MOV             R1, R4; CKeyGen *
/* 0x30BD16 */    LDR             R5, [R0]; TheText
/* 0x30BD18 */    MOV             R0, R5; this
/* 0x30BD1A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x30BD1E */    MOV             R1, R0; char *
/* 0x30BD20 */    MOVS            R0, #1
/* 0x30BD22 */    STR             R0, [SP,#0x78+var_78]; unsigned __int16
/* 0x30BD24 */    MOV             R0, R4; this
/* 0x30BD26 */    MOVW            R2, #(elf_hash_bucket+0x1098); unsigned __int16 *
/* 0x30BD2A */    MOVS            R3, #1; unsigned int
/* 0x30BD2C */    BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
/* 0x30BD30 */    MOV             R0, R5; this
/* 0x30BD32 */    MOV             R1, R4; CKeyGen *
/* 0x30BD34 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x30BD38 */    MOV             R1, R0; char *
/* 0x30BD3A */    MOV.W           R2, #0xFFFFFFFF
/* 0x30BD3E */    MOVS            R0, #0
/* 0x30BD40 */    STRD.W          R2, R2, [SP,#0x78+var_78]; int
/* 0x30BD44 */    STRD.W          R2, R2, [SP,#0x78+var_70]; int
/* 0x30BD48 */    STR             R0, [SP,#0x78+var_68]; int
/* 0x30BD4A */    MOV             R0, R4; this
/* 0x30BD4C */    MOV.W           R2, #0xFFFFFFFF; unsigned __int16 *
/* 0x30BD50 */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x30BD54 */    BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
/* 0x30BD58 */    LDR.W           R0, =(_ZN9CGangWars5StateE_ptr - 0x30BD60)
/* 0x30BD5C */    ADD             R0, PC; _ZN9CGangWars5StateE_ptr
/* 0x30BD5E */    LDR             R0, [R0]; CGangWars::State ...
/* 0x30BD60 */    LDR             R0, [R0]; this
/* 0x30BD62 */    CBNZ            R0, loc_30BD86
/* 0x30BD64 */    BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
/* 0x30BD68 */    CBNZ            R0, loc_30BD86
/* 0x30BD6A */    ADD             R0, SP, #0x78+var_40; int
/* 0x30BD6C */    MOV.W           R1, #0xFFFFFFFF
/* 0x30BD70 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30BD74 */    VLDR            S0, =950.0
/* 0x30BD78 */    VLDR            S2, [SP,#0x78+var_38]
/* 0x30BD7C */    VCMPE.F32       S2, S0
/* 0x30BD80 */    VMRS            APSR_nzcv, FPSCR
/* 0x30BD84 */    BLE             loc_30BD9E
/* 0x30BD86 */    LDR.W           R0, =(_ZN9CGangWars18TimeTillNextAttackE_ptr - 0x30BD92)
/* 0x30BD8A */    VLDR            S0, =30000.0
/* 0x30BD8E */    ADD             R0, PC; _ZN9CGangWars18TimeTillNextAttackE_ptr
/* 0x30BD90 */    LDR             R0, [R0]; CGangWars::TimeTillNextAttack ...
/* 0x30BD92 */    VLDR            S2, [R0]
/* 0x30BD96 */    VMAX.F32        D0, D1, D0
/* 0x30BD9A */    VSTR            S0, [R0]
/* 0x30BD9E */    LDR.W           R0, =(_ZN9CGangWars6State2E_ptr - 0x30BDA6)
/* 0x30BDA2 */    ADD             R0, PC; _ZN9CGangWars6State2E_ptr
/* 0x30BDA4 */    LDR             R0, [R0]; CGangWars::State2 ...
/* 0x30BDA6 */    LDR             R0, [R0]; this
/* 0x30BDA8 */    CMP             R0, #2
/* 0x30BDAA */    BEQ             loc_30BE20
/* 0x30BDAC */    CMP             R0, #1
/* 0x30BDAE */    BEQ.W           loc_30BF20
/* 0x30BDB2 */    CMP             R0, #0
/* 0x30BDB4 */    BNE.W           loc_30C286
/* 0x30BDB8 */    LDR.W           R0, =(_ZN9CGangWars16bTrainingMissionE_ptr - 0x30BDC0)
/* 0x30BDBC */    ADD             R0, PC; _ZN9CGangWars16bTrainingMissionE_ptr ; this
/* 0x30BDBE */    LDR             R4, [R0]; CGangWars::bTrainingMission ...
/* 0x30BDC0 */    BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
/* 0x30BDC4 */    LDRB            R1, [R4]; CGangWars::bTrainingMission
/* 0x30BDC6 */    ORRS            R0, R1
/* 0x30BDC8 */    LSLS            R0, R0, #0x18
/* 0x30BDCA */    BNE.W           loc_30C286
/* 0x30BDCE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30BDD2 */    MOVS            R1, #0; bool
/* 0x30BDD4 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30BDD8 */    CBZ             R0, loc_30BE02
/* 0x30BDDA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30BDDE */    MOVS            R1, #0; bool
/* 0x30BDE0 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30BDE4 */    LDR.W           R0, [R0,#0x5A4]
/* 0x30BDE8 */    CMP             R0, #3
/* 0x30BDEA */    BEQ.W           loc_30C286
/* 0x30BDEE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30BDF2 */    MOVS            R1, #0; bool
/* 0x30BDF4 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30BDF8 */    LDR.W           R0, [R0,#0x5A4]
/* 0x30BDFC */    CMP             R0, #4
/* 0x30BDFE */    BEQ.W           loc_30C286
/* 0x30BE02 */    LDR.W           R0, =(_ZN9CGangWars5StateE_ptr - 0x30BE0A)
/* 0x30BE06 */    ADD             R0, PC; _ZN9CGangWars5StateE_ptr
/* 0x30BE08 */    LDR             R0, [R0]; CGangWars::State ...
/* 0x30BE0A */    LDR             R0, [R0]; CGangWars::State
/* 0x30BE0C */    CMP             R0, #0
/* 0x30BE0E */    BEQ.W           loc_30C14E
/* 0x30BE12 */    LDR.W           R0, =(_ZN9CGangWars18TimeTillNextAttackE_ptr - 0x30BE1A)
/* 0x30BE16 */    ADD             R0, PC; _ZN9CGangWars18TimeTillNextAttackE_ptr
/* 0x30BE18 */    LDR             R0, [R0]; CGangWars::TimeTillNextAttack ...
/* 0x30BE1A */    VLDR            S0, [R0]
/* 0x30BE1E */    B               loc_30C1A0
/* 0x30BE20 */    BLX             j__ZN9CGangWars18AttackWaveOvercomeEv; CGangWars::AttackWaveOvercome(void)
/* 0x30BE24 */    CMP             R0, #1
/* 0x30BE26 */    BNE.W           loc_30BF84
/* 0x30BE2A */    LDR.W           R0, =(_ZN9CGangWars6State2E_ptr - 0x30BE34)
/* 0x30BE2E */    MOVS            R6, #0
/* 0x30BE30 */    ADD             R0, PC; _ZN9CGangWars6State2E_ptr
/* 0x30BE32 */    LDR             R0, [R0]; CGangWars::State2 ...
/* 0x30BE34 */    STR             R6, [R0]; CGangWars::State2
/* 0x30BE36 */    BLX             rand
/* 0x30BE3A */    VMOV            S0, R0
/* 0x30BE3E */    VLDR            S2, =4.6566e-10
/* 0x30BE42 */    LDR.W           R0, =(_ZN9CGangWars18TimeTillNextAttackE_ptr - 0x30BE56)
/* 0x30BE46 */    ADR.W           R4, aGwWon; "GW_WON"
/* 0x30BE4A */    VCVT.F32.S32    S0, S0
/* 0x30BE4E */    LDR.W           R1, =(TheText_ptr - 0x30BE58)
/* 0x30BE52 */    ADD             R0, PC; _ZN9CGangWars18TimeTillNextAttackE_ptr
/* 0x30BE54 */    ADD             R1, PC; TheText_ptr
/* 0x30BE56 */    LDR             R0, [R0]; CGangWars::TimeTillNextAttack ...
/* 0x30BE58 */    LDR             R5, [R1]; TheText
/* 0x30BE5A */    MOV             R1, R4; CKeyGen *
/* 0x30BE5C */    VMUL.F32        S0, S0, S2
/* 0x30BE60 */    VLDR            S2, =0.9
/* 0x30BE64 */    VMUL.F32        S0, S0, S2
/* 0x30BE68 */    VLDR            S2, =0.6
/* 0x30BE6C */    VADD.F32        S0, S0, S2
/* 0x30BE70 */    VLDR            S2, =1080000.0
/* 0x30BE74 */    VMUL.F32        S0, S0, S2
/* 0x30BE78 */    VCVT.U32.F32    S0, S0
/* 0x30BE7C */    VCVT.F32.U32    S0, S0
/* 0x30BE80 */    VSTR            S0, [R0]
/* 0x30BE84 */    MOV             R0, R5; this
/* 0x30BE86 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x30BE8A */    MOV             R1, R0; char *
/* 0x30BE8C */    MOVS            R0, #1
/* 0x30BE8E */    STR             R0, [SP,#0x78+var_78]; unsigned __int16
/* 0x30BE90 */    MOV             R0, R4; this
/* 0x30BE92 */    MOVW            R2, #(elf_hash_bucket+0x1098); unsigned __int16 *
/* 0x30BE96 */    MOVS            R3, #1; unsigned int
/* 0x30BE98 */    BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
/* 0x30BE9C */    MOV             R0, R5; this
/* 0x30BE9E */    MOV             R1, R4; CKeyGen *
/* 0x30BEA0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x30BEA4 */    MOV             R1, R0; char *
/* 0x30BEA6 */    MOV.W           R0, #0xFFFFFFFF
/* 0x30BEAA */    STRD.W          R0, R0, [SP,#0x78+var_78]; int
/* 0x30BEAE */    MOV.W           R2, #0xFFFFFFFF; unsigned __int16 *
/* 0x30BEB2 */    STRD.W          R0, R0, [SP,#0x78+var_70]; int
/* 0x30BEB6 */    MOV             R0, R4; this
/* 0x30BEB8 */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x30BEBC */    STR             R6, [SP,#0x78+var_68]; int
/* 0x30BEBE */    BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
/* 0x30BEC2 */    LDR.W           R0, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30BECA)
/* 0x30BEC6 */    ADD             R0, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
/* 0x30BEC8 */    LDR             R0, [R0]; CGangWars::pZoneInfoToFightOver ...
/* 0x30BECA */    LDR             R0, [R0]; CGangWars::pZoneInfoToFightOver
/* 0x30BECC */    LDRB            R1, [R0,#1]
/* 0x30BECE */    CBZ             R1, loc_30BEDC
/* 0x30BED0 */    LDRB            R2, [R0]
/* 0x30BED2 */    LDRB            R3, [R0,#2]
/* 0x30BED4 */    ADD             R2, R3
/* 0x30BED6 */    CMP             R2, R1
/* 0x30BED8 */    BLS.W           loc_30C144
/* 0x30BEDC */    MOVS            R2, #0
/* 0x30BEDE */    CMP             R1, #0x36 ; '6'
/* 0x30BEE0 */    BHI             loc_30BEEC
/* 0x30BEE2 */    ADDS            R1, #0xA
/* 0x30BEE4 */    CMP             R1, #0x37 ; '7'
/* 0x30BEE6 */    IT CS
/* 0x30BEE8 */    MOVCS           R1, #0x37 ; '7'
/* 0x30BEEA */    STRB            R1, [R0,#1]
/* 0x30BEEC */    CBNZ            R2, loc_30BF10
/* 0x30BEEE */    LDR.W           R0, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30BEF6)
/* 0x30BEF2 */    ADD             R0, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
/* 0x30BEF4 */    LDR             R0, [R0]; CGangWars::pZoneInfoToFightOver ...
/* 0x30BEF6 */    LDR             R1, [R0]; CGangWars::pZoneInfoToFightOver
/* 0x30BEF8 */    LDRB            R0, [R1,#1]
/* 0x30BEFA */    CBZ             R0, loc_30BF10
/* 0x30BEFC */    LDRB            R2, [R1]; float
/* 0x30BEFE */    LDRB            R1, [R1,#2]
/* 0x30BF00 */    ADD             R1, R2
/* 0x30BF02 */    CMP             R1, R0
/* 0x30BF04 */    BHI             loc_30BF10
/* 0x30BF06 */    MOVS            R0, #(dword_E8+2); this
/* 0x30BF08 */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x30BF0C */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x30BF10 */    MOVS            R0, #0; this
/* 0x30BF12 */    BLX             j__ZN9CTheZones24FillZonesWithGangColoursEb; CTheZones::FillZonesWithGangColours(bool)
/* 0x30BF16 */    MOVS            R0, #(stderr+1); this
/* 0x30BF18 */    MOVS            R1, #0; bool
/* 0x30BF1A */    BLX             j__ZN9CGangWars23ReleasePedsInAttackWaveEbb; CGangWars::ReleasePedsInAttackWave(bool,bool)
/* 0x30BF1E */    B               loc_30C286
/* 0x30BF20 */    ADD             R0, SP, #0x78+var_40; int
/* 0x30BF22 */    MOV.W           R1, #0xFFFFFFFF
/* 0x30BF26 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30BF2A */    LDR.W           R0, =(_ZN9CGangWars13PointOfAttackE_ptr - 0x30BF36)
/* 0x30BF2E */    VLDR            D16, [SP,#0x78+var_40]
/* 0x30BF32 */    ADD             R0, PC; _ZN9CGangWars13PointOfAttackE_ptr
/* 0x30BF34 */    VLDR            S2, =70.0
/* 0x30BF38 */    LDR             R0, [R0]; this
/* 0x30BF3A */    VLDR            D17, [R0]
/* 0x30BF3E */    VSUB.F32        D16, D16, D17
/* 0x30BF42 */    VMUL.F32        D0, D16, D16
/* 0x30BF46 */    VADD.F32        S0, S0, S1
/* 0x30BF4A */    VSQRT.F32       S0, S0
/* 0x30BF4E */    VCMPE.F32       S0, S2
/* 0x30BF52 */    VMRS            APSR_nzcv, FPSCR
/* 0x30BF56 */    BGE.W           loc_30C08A
/* 0x30BF5A */    BLX             j__ZN9CGangWars20CreateDefendingGroupEi; CGangWars::CreateDefendingGroup(int)
/* 0x30BF5E */    CMP             R0, #1
/* 0x30BF60 */    BNE.W           loc_30C286
/* 0x30BF64 */    LDR.W           R0, =(_ZN9CGangWars10FightTimerE_ptr - 0x30BF72)
/* 0x30BF68 */    MOVS            R2, #2
/* 0x30BF6A */    LDR.W           R1, =(_ZN9CGangWars6State2E_ptr - 0x30BF74)
/* 0x30BF6E */    ADD             R0, PC; _ZN9CGangWars10FightTimerE_ptr
/* 0x30BF70 */    ADD             R1, PC; _ZN9CGangWars6State2E_ptr
/* 0x30BF72 */    LDR             R0, [R0]; CGangWars::FightTimer ...
/* 0x30BF74 */    LDR             R1, [R1]; CGangWars::State2 ...
/* 0x30BF76 */    LDR             R3, [R0]; CGangWars::FightTimer
/* 0x30BF78 */    STR             R2, [R1]; CGangWars::State2
/* 0x30BF7A */    MOVW            R1, #0x7530
/* 0x30BF7E */    ADD             R1, R3
/* 0x30BF80 */    STR             R1, [R0]; CGangWars::FightTimer
/* 0x30BF82 */    B               loc_30C286
/* 0x30BF84 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x30BF90)
/* 0x30BF88 */    VLDR            S0, =50.0
/* 0x30BF8C */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x30BF8E */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x30BF90 */    VLDR            S2, [R0]
/* 0x30BF94 */    LDR.W           R0, =(_ZN9CGangWars10FightTimerE_ptr - 0x30BFA0)
/* 0x30BF98 */    VDIV.F32        S0, S2, S0
/* 0x30BF9C */    ADD             R0, PC; _ZN9CGangWars10FightTimerE_ptr
/* 0x30BF9E */    LDR             R0, [R0]; CGangWars::FightTimer ...
/* 0x30BFA0 */    LDR             R1, [R0]; CGangWars::FightTimer
/* 0x30BFA2 */    VLDR            S2, =1000.0
/* 0x30BFA6 */    VMUL.F32        S0, S0, S2
/* 0x30BFAA */    VCVT.U32.F32    S0, S0
/* 0x30BFAE */    VMOV            R2, S0
/* 0x30BFB2 */    SUBS            R1, R1, R2
/* 0x30BFB4 */    STR             R1, [R0]; CGangWars::FightTimer
/* 0x30BFB6 */    CMP.W           R1, #0xFFFFFFFF
/* 0x30BFBA */    BGT.W           loc_30C286
/* 0x30BFBE */    LDR.W           R0, =(_ZN9CGangWars6State2E_ptr - 0x30BFC8)
/* 0x30BFC2 */    MOVS            R6, #0
/* 0x30BFC4 */    ADD             R0, PC; _ZN9CGangWars6State2E_ptr
/* 0x30BFC6 */    LDR             R0, [R0]; CGangWars::State2 ...
/* 0x30BFC8 */    STR             R6, [R0]; CGangWars::State2
/* 0x30BFCA */    BLX             rand
/* 0x30BFCE */    VMOV            S0, R0
/* 0x30BFD2 */    VLDR            S2, =4.6566e-10
/* 0x30BFD6 */    LDR.W           R0, =(_ZN9CGangWars18TimeTillNextAttackE_ptr - 0x30BFEA)
/* 0x30BFDA */    ADR.W           R4, aGwSlow; "GW_SLOW"
/* 0x30BFDE */    VCVT.F32.S32    S0, S0
/* 0x30BFE2 */    LDR.W           R1, =(TheText_ptr - 0x30BFEC)
/* 0x30BFE6 */    ADD             R0, PC; _ZN9CGangWars18TimeTillNextAttackE_ptr
/* 0x30BFE8 */    ADD             R1, PC; TheText_ptr
/* 0x30BFEA */    LDR             R0, [R0]; CGangWars::TimeTillNextAttack ...
/* 0x30BFEC */    LDR             R5, [R1]; TheText
/* 0x30BFEE */    MOV             R1, R4; CKeyGen *
/* 0x30BFF0 */    VMUL.F32        S0, S0, S2
/* 0x30BFF4 */    VLDR            S2, =0.9
/* 0x30BFF8 */    VMUL.F32        S0, S0, S2
/* 0x30BFFC */    VLDR            S2, =0.6
/* 0x30C000 */    VADD.F32        S0, S0, S2
/* 0x30C004 */    VLDR            S2, =1080000.0
/* 0x30C008 */    VMUL.F32        S0, S0, S2
/* 0x30C00C */    VCVT.U32.F32    S0, S0
/* 0x30C010 */    VCVT.F32.U32    S0, S0
/* 0x30C014 */    VSTR            S0, [R0]
/* 0x30C018 */    MOV             R0, R5; this
/* 0x30C01A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x30C01E */    MOV             R1, R0; char *
/* 0x30C020 */    MOVS            R0, #1
/* 0x30C022 */    STR             R0, [SP,#0x78+var_78]; unsigned __int16
/* 0x30C024 */    MOV             R0, R4; this
/* 0x30C026 */    MOVW            R2, #(elf_hash_bucket+0x1098); unsigned __int16 *
/* 0x30C02A */    MOVS            R3, #1; unsigned int
/* 0x30C02C */    BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
/* 0x30C030 */    MOV             R0, R5; this
/* 0x30C032 */    MOV             R1, R4; CKeyGen *
/* 0x30C034 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x30C038 */    MOV             R1, R0; char *
/* 0x30C03A */    MOV.W           R0, #0xFFFFFFFF
/* 0x30C03E */    STRD.W          R0, R0, [SP,#0x78+var_78]; int
/* 0x30C042 */    MOV.W           R2, #0xFFFFFFFF; unsigned __int16 *
/* 0x30C046 */    STRD.W          R0, R0, [SP,#0x78+var_70]; int
/* 0x30C04A */    MOV             R0, R4; this
/* 0x30C04C */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x30C050 */    STR             R6, [SP,#0x78+var_68]; int
/* 0x30C052 */    BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
/* 0x30C056 */    LDR.W           R0, =(_ZN9CGangWars5Gang1E_ptr - 0x30C060)
/* 0x30C05A */    MOVS            R1, #0; bool
/* 0x30C05C */    ADD             R0, PC; _ZN9CGangWars5Gang1E_ptr
/* 0x30C05E */    LDR             R0, [R0]; CGangWars::Gang1 ...
/* 0x30C060 */    LDR.W           R8, [R0]; CGangWars::Gang1
/* 0x30C064 */    MOVS            R0, #(stderr+1); this
/* 0x30C066 */    BLX             j__ZN9CGangWars23ReleasePedsInAttackWaveEbb; CGangWars::ReleasePedsInAttackWave(bool,bool)
/* 0x30C06A */    LDR.W           R1, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30C072)
/* 0x30C06E */    ADD             R1, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
/* 0x30C070 */    LDR             R1, [R1]; CGangWars::pZoneInfoToFightOver ...
/* 0x30C072 */    LDR             R1, [R1]; CGangWars::pZoneInfoToFightOver
/* 0x30C074 */    LDRB            R2, [R1,#1]
/* 0x30C076 */    CMP             R2, #0
/* 0x30C078 */    BEQ.W           loc_30C1B0
/* 0x30C07C */    LDRB            R3, [R1]
/* 0x30C07E */    LDRB            R5, [R1,#2]
/* 0x30C080 */    ADDS            R4, R5, R3
/* 0x30C082 */    CMP             R4, R2
/* 0x30C084 */    IT LS
/* 0x30C086 */    MOVLS           R6, #1
/* 0x30C088 */    B               loc_30C1BA
/* 0x30C08A */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x30C096)
/* 0x30C08E */    VLDR            S0, =50.0
/* 0x30C092 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x30C094 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x30C096 */    VLDR            S2, [R0]
/* 0x30C09A */    LDR.W           R0, =(_ZN9CGangWars10FightTimerE_ptr - 0x30C0A6)
/* 0x30C09E */    VDIV.F32        S0, S2, S0
/* 0x30C0A2 */    ADD             R0, PC; _ZN9CGangWars10FightTimerE_ptr
/* 0x30C0A4 */    LDR             R0, [R0]; CGangWars::FightTimer ...
/* 0x30C0A6 */    LDR             R1, [R0]; CGangWars::FightTimer
/* 0x30C0A8 */    VLDR            S2, =1000.0
/* 0x30C0AC */    VMUL.F32        S0, S0, S2
/* 0x30C0B0 */    VCVT.U32.F32    S0, S0
/* 0x30C0B4 */    VMOV            R2, S0
/* 0x30C0B8 */    SUBS            R1, R1, R2
/* 0x30C0BA */    STR             R1, [R0]; CGangWars::FightTimer
/* 0x30C0BC */    CMP.W           R1, #0xFFFFFFFF
/* 0x30C0C0 */    BGT.W           loc_30C286
/* 0x30C0C4 */    LDR.W           R0, =(TheText_ptr - 0x30C0D0)
/* 0x30C0C8 */    ADR.W           R4, aGwNosh; "GW_NOSH"
/* 0x30C0CC */    ADD             R0, PC; TheText_ptr
/* 0x30C0CE */    MOV             R1, R4; CKeyGen *
/* 0x30C0D0 */    LDR             R5, [R0]; TheText
/* 0x30C0D2 */    MOV             R0, R5; this
/* 0x30C0D4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x30C0D8 */    MOV             R1, R0; char *
/* 0x30C0DA */    MOVS            R0, #1
/* 0x30C0DC */    STR             R0, [SP,#0x78+var_78]; unsigned __int16
/* 0x30C0DE */    MOV             R0, R4; this
/* 0x30C0E0 */    MOVW            R2, #(elf_hash_bucket+0x1098); unsigned __int16 *
/* 0x30C0E4 */    MOVS            R3, #1; unsigned int
/* 0x30C0E6 */    BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
/* 0x30C0EA */    MOV             R0, R5; this
/* 0x30C0EC */    MOV             R1, R4; CKeyGen *
/* 0x30C0EE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x30C0F2 */    MOV             R1, R0; char *
/* 0x30C0F4 */    MOV.W           R0, #0xFFFFFFFF
/* 0x30C0F8 */    STRD.W          R0, R0, [SP,#0x78+var_78]; int
/* 0x30C0FC */    MOVS            R5, #0
/* 0x30C0FE */    STRD.W          R0, R0, [SP,#0x78+var_70]; int
/* 0x30C102 */    MOV             R0, R4; this
/* 0x30C104 */    MOV.W           R2, #0xFFFFFFFF; unsigned __int16 *
/* 0x30C108 */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x30C10C */    STR             R5, [SP,#0x78+var_68]; int
/* 0x30C10E */    BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
/* 0x30C112 */    LDR.W           R0, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30C11E)
/* 0x30C116 */    LDR.W           R2, =(_ZN9CGangWars6State2E_ptr - 0x30C124)
/* 0x30C11A */    ADD             R0, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
/* 0x30C11C */    LDR.W           R1, =(_ZN9CGangWars5Gang1E_ptr - 0x30C128)
/* 0x30C120 */    ADD             R2, PC; _ZN9CGangWars6State2E_ptr
/* 0x30C122 */    LDR             R0, [R0]; CGangWars::pZoneInfoToFightOver ...
/* 0x30C124 */    ADD             R1, PC; _ZN9CGangWars5Gang1E_ptr
/* 0x30C126 */    LDR             R2, [R2]; CGangWars::State2 ...
/* 0x30C128 */    LDR             R1, [R1]; CGangWars::Gang1 ...
/* 0x30C12A */    LDR             R0, [R0]; CGangWars::pZoneInfoToFightOver
/* 0x30C12C */    STR             R5, [R2]; CGangWars::State2
/* 0x30C12E */    LDR             R1, [R1]; CGangWars::Gang1
/* 0x30C130 */    LDRB            R2, [R0,#1]
/* 0x30C132 */    CMP             R2, #0
/* 0x30C134 */    BEQ             loc_30C1FA
/* 0x30C136 */    LDRB            R3, [R0]
/* 0x30C138 */    LDRB            R6, [R0,#2]
/* 0x30C13A */    ADDS            R4, R6, R3
/* 0x30C13C */    CMP             R4, R2
/* 0x30C13E */    IT LS
/* 0x30C140 */    MOVLS           R5, #1
/* 0x30C142 */    B               loc_30C204
/* 0x30C144 */    MOVS            R2, #1
/* 0x30C146 */    CMP             R1, #0x36 ; '6'
/* 0x30C148 */    BHI.W           loc_30BEEC
/* 0x30C14C */    B               loc_30BEE2
/* 0x30C14E */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x30C15A)
/* 0x30C152 */    VLDR            S0, =50.0
/* 0x30C156 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x30C158 */    LDR.W           R1, =(_ZN9CGangWars18TimeTillNextAttackE_ptr - 0x30C162)
/* 0x30C15C */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x30C15E */    ADD             R1, PC; _ZN9CGangWars18TimeTillNextAttackE_ptr
/* 0x30C160 */    VLDR            S2, [R0]
/* 0x30C164 */    LDR.W           R0, =(_ZN8CWeather13WeatherRegionE_ptr - 0x30C170)
/* 0x30C168 */    VDIV.F32        S0, S2, S0
/* 0x30C16C */    ADD             R0, PC; _ZN8CWeather13WeatherRegionE_ptr
/* 0x30C16E */    LDR             R0, [R0]; CWeather::WeatherRegion ...
/* 0x30C170 */    VLDR            S2, =1000.0
/* 0x30C174 */    VMUL.F32        S0, S0, S2
/* 0x30C178 */    VLDR            S2, =0.06
/* 0x30C17C */    VCVT.U32.F32    S0, S0
/* 0x30C180 */    VCVT.F32.U32    S0, S0
/* 0x30C184 */    LDRH            R0, [R0]; CWeather::WeatherRegion
/* 0x30C186 */    CMP             R0, #1
/* 0x30C188 */    LDR             R0, [R1]; this
/* 0x30C18A */    VMUL.F32        S2, S0, S2
/* 0x30C18E */    IT EQ
/* 0x30C190 */    VMOVEQ.F32      S2, S0
/* 0x30C194 */    VLDR            S0, [R0]
/* 0x30C198 */    VSUB.F32        S0, S0, S2
/* 0x30C19C */    VSTR            S0, [R0]
/* 0x30C1A0 */    VCMPE.F32       S0, #0.0
/* 0x30C1A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x30C1A8 */    BGE             loc_30C286
/* 0x30C1AA */    BLX             j__ZN9CGangWars21StartDefensiveGangWarEv; CGangWars::StartDefensiveGangWar(void)
/* 0x30C1AE */    B               loc_30C286
/* 0x30C1B0 */    CBZ             R1, loc_30C1F2
/* 0x30C1B2 */    LDRB            R3, [R1]
/* 0x30C1B4 */    MOVS            R2, #0
/* 0x30C1B6 */    LDRB            R5, [R1,#2]
/* 0x30C1B8 */    MOVS            R6, #0
/* 0x30C1BA */    ADD             R3, R5
/* 0x30C1BC */    CMN             R3, R2
/* 0x30C1BE */    BEQ             loc_30C1F2
/* 0x30C1C0 */    LDRB.W          R2, [R1,R8]
/* 0x30C1C4 */    ADD.W           R0, R0, R0,LSL#1
/* 0x30C1C8 */    CMP             R6, #0
/* 0x30C1CA */    ADD             R0, R2
/* 0x30C1CC */    STRB.W          R0, [R1,R8]
/* 0x30C1D0 */    BEQ             loc_30C1F2
/* 0x30C1D2 */    LDR             R0, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30C1D8)
/* 0x30C1D4 */    ADD             R0, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
/* 0x30C1D6 */    LDR             R0, [R0]; CGangWars::pZoneInfoToFightOver ...
/* 0x30C1D8 */    LDR             R1, [R0]; CGangWars::pZoneInfoToFightOver
/* 0x30C1DA */    LDRB            R0, [R1,#1]
/* 0x30C1DC */    CBZ             R0, loc_30C1E8
/* 0x30C1DE */    LDRB            R2, [R1]; float
/* 0x30C1E0 */    LDRB            R1, [R1,#2]
/* 0x30C1E2 */    ADD             R1, R2
/* 0x30C1E4 */    CMP             R1, R0
/* 0x30C1E6 */    BLS             loc_30C1F2
/* 0x30C1E8 */    MOVS            R0, #(dword_E8+3); this
/* 0x30C1EA */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x30C1EE */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x30C1F2 */    MOVS            R0, #0; this
/* 0x30C1F4 */    BLX             j__ZN9CTheZones24FillZonesWithGangColoursEb; CTheZones::FillZonesWithGangColours(bool)
/* 0x30C1F8 */    B               loc_30C27A
/* 0x30C1FA */    CBZ             R0, loc_30C236
/* 0x30C1FC */    LDRB            R3, [R0]
/* 0x30C1FE */    MOVS            R2, #0
/* 0x30C200 */    LDRB            R6, [R0,#2]
/* 0x30C202 */    MOVS            R5, #0
/* 0x30C204 */    ADD             R3, R6
/* 0x30C206 */    CMN             R3, R2
/* 0x30C208 */    BEQ             loc_30C236
/* 0x30C20A */    LDRB            R2, [R0,R1]
/* 0x30C20C */    CMP             R5, #0
/* 0x30C20E */    ADD.W           R2, R2, #0x1E
/* 0x30C212 */    STRB            R2, [R0,R1]
/* 0x30C214 */    BEQ             loc_30C236
/* 0x30C216 */    LDR             R0, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30C21C)
/* 0x30C218 */    ADD             R0, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
/* 0x30C21A */    LDR             R0, [R0]; CGangWars::pZoneInfoToFightOver ...
/* 0x30C21C */    LDR             R1, [R0]; CGangWars::pZoneInfoToFightOver
/* 0x30C21E */    LDRB            R0, [R1,#1]
/* 0x30C220 */    CBZ             R0, loc_30C22C
/* 0x30C222 */    LDRB            R2, [R1]; float
/* 0x30C224 */    LDRB            R1, [R1,#2]
/* 0x30C226 */    ADD             R1, R2
/* 0x30C228 */    CMP             R1, R0
/* 0x30C22A */    BLS             loc_30C236
/* 0x30C22C */    MOVS            R0, #(dword_E8+3); this
/* 0x30C22E */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x30C232 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x30C236 */    MOVS            R0, #0; this
/* 0x30C238 */    BLX             j__ZN9CTheZones24FillZonesWithGangColoursEb; CTheZones::FillZonesWithGangColours(bool)
/* 0x30C23C */    BLX             rand
/* 0x30C240 */    VMOV            S0, R0
/* 0x30C244 */    VLDR            S2, =4.6566e-10
/* 0x30C248 */    LDR             R0, =(_ZN9CGangWars18TimeTillNextAttackE_ptr - 0x30C252)
/* 0x30C24A */    VCVT.F32.S32    S0, S0
/* 0x30C24E */    ADD             R0, PC; _ZN9CGangWars18TimeTillNextAttackE_ptr
/* 0x30C250 */    LDR             R0, [R0]; CGangWars::TimeTillNextAttack ...
/* 0x30C252 */    VMUL.F32        S0, S0, S2
/* 0x30C256 */    VLDR            S2, =0.9
/* 0x30C25A */    VMUL.F32        S0, S0, S2
/* 0x30C25E */    VLDR            S2, =0.6
/* 0x30C262 */    VADD.F32        S0, S0, S2
/* 0x30C266 */    VLDR            S2, =1080000.0
/* 0x30C26A */    VMUL.F32        S0, S0, S2
/* 0x30C26E */    VCVT.U32.F32    S0, S0
/* 0x30C272 */    VCVT.F32.U32    S0, S0
/* 0x30C276 */    VSTR            S0, [R0]
/* 0x30C27A */    MOVS            R1, #0
/* 0x30C27C */    MOVS            R0, #dword_44; this
/* 0x30C27E */    MOVT            R1, #0x41F0; unsigned __int16
/* 0x30C282 */    BLX             j__ZN6CStats13DecrementStatEtf; CStats::DecrementStat(ushort,float)
/* 0x30C286 */    LDR             R0, =(_ZN9CGangWars9RadarBlipE_ptr - 0x30C28C)
/* 0x30C288 */    ADD             R0, PC; _ZN9CGangWars9RadarBlipE_ptr
/* 0x30C28A */    LDR             R0, [R0]; CGangWars::RadarBlip ...
/* 0x30C28C */    LDR             R0, [R0]; this
/* 0x30C28E */    CBZ             R0, loc_30C30A
/* 0x30C290 */    LDR             R1, =(_ZN9CGangWars6State2E_ptr - 0x30C296)
/* 0x30C292 */    ADD             R1, PC; _ZN9CGangWars6State2E_ptr
/* 0x30C294 */    LDR             R1, [R1]; CGangWars::State2 ...
/* 0x30C296 */    LDR             R1, [R1]; CGangWars::State2
/* 0x30C298 */    ORR.W           R1, R1, #2; int
/* 0x30C29C */    CMP             R1, #2
/* 0x30C29E */    BNE             loc_30C2B0
/* 0x30C2A0 */    BLX             j__ZN6CRadar9ClearBlipEi; CRadar::ClearBlip(int)
/* 0x30C2A4 */    LDR             R0, =(_ZN9CGangWars9RadarBlipE_ptr - 0x30C2AC)
/* 0x30C2A6 */    MOVS            R1, #0
/* 0x30C2A8 */    ADD             R0, PC; _ZN9CGangWars9RadarBlipE_ptr
/* 0x30C2AA */    LDR             R0, [R0]; CGangWars::RadarBlip ...
/* 0x30C2AC */    STR             R1, [R0]; CGangWars::RadarBlip
/* 0x30C2AE */    B               loc_30C30A
/* 0x30C2B0 */    LDR             R1, =(_ZN9CGangWars10FightTimerE_ptr - 0x30C2B6)
/* 0x30C2B2 */    ADD             R1, PC; _ZN9CGangWars10FightTimerE_ptr
/* 0x30C2B4 */    LDR             R1, [R1]; CGangWars::FightTimer ...
/* 0x30C2B6 */    LDR             R2, [R1]; CGangWars::FightTimer
/* 0x30C2B8 */    MOV             R1, #0x1D4C0
/* 0x30C2C0 */    CMP             R2, R1
/* 0x30C2C2 */    BLE             loc_30C2C8
/* 0x30C2C4 */    MOVS            R1, #0xA
/* 0x30C2C6 */    B               loc_30C2F0
/* 0x30C2C8 */    MOVW            R1, #0xEA60
/* 0x30C2CC */    CMP             R2, R1
/* 0x30C2CE */    BLE             loc_30C2E4
/* 0x30C2D0 */    MOVS            R1, #9
/* 0x30C2D2 */    B               loc_30C2F0
/* 0x30C2D4 */    DCFS 70.0
/* 0x30C2D8 */    DCFS 50.0
/* 0x30C2DC */    DCFS 1000.0
/* 0x30C2E0 */    DCFS 4.6566e-10
/* 0x30C2E4 */    MOVW            R3, #0x7530
/* 0x30C2E8 */    MOVS            R1, #7
/* 0x30C2EA */    CMP             R2, R3
/* 0x30C2EC */    IT GT
/* 0x30C2EE */    MOVGT           R1, #8
/* 0x30C2F0 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30C2FC)
/* 0x30C2F2 */    MOVS            R3, #1
/* 0x30C2F4 */    LSL.W           R1, R3, R1
/* 0x30C2F8 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x30C2FA */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x30C2FC */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x30C2FE */    TST             R2, R1
/* 0x30C300 */    ITE EQ
/* 0x30C302 */    MOVEQ           R1, #2
/* 0x30C304 */    MOVNE           R1, #0
/* 0x30C306 */    BLX             j__ZN6CRadar17ChangeBlipDisplayEi12eBlipDisplay; CRadar::ChangeBlipDisplay(int,eBlipDisplay)
/* 0x30C30A */    LDR             R0, =(_ZN9CGangWars6State2E_ptr - 0x30C310)
/* 0x30C30C */    ADD             R0, PC; _ZN9CGangWars6State2E_ptr
/* 0x30C30E */    LDR             R0, [R0]; CGangWars::State2 ...
/* 0x30C310 */    LDR             R0, [R0]; CGangWars::State2
/* 0x30C312 */    CMP             R0, #0
/* 0x30C314 */    BEQ.W           loc_30B720
/* 0x30C318 */    ADD             R0, SP, #0x78+var_40; int
/* 0x30C31A */    MOV.W           R1, #0xFFFFFFFF
/* 0x30C31E */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30C322 */    LDR             R0, =(_ZN9CGangWars13PointOfAttackE_ptr - 0x30C32C)
/* 0x30C324 */    VLDR            D16, [SP,#0x78+var_40]
/* 0x30C328 */    ADD             R0, PC; _ZN9CGangWars13PointOfAttackE_ptr
/* 0x30C32A */    VLDR            S2, =150.0
/* 0x30C32E */    LDR             R0, [R0]; CGangWars::PointOfAttack ...
/* 0x30C330 */    VLDR            D17, [R0]
/* 0x30C334 */    VSUB.F32        D16, D16, D17
/* 0x30C338 */    VMUL.F32        D0, D16, D16
/* 0x30C33C */    VADD.F32        S0, S0, S1
/* 0x30C340 */    VSQRT.F32       S0, S0
/* 0x30C344 */    VCMPE.F32       S0, S2
/* 0x30C348 */    VMRS            APSR_nzcv, FPSCR
/* 0x30C34C */    BGE             loc_30C372
/* 0x30C34E */    LDR             R0, =(_ZN9CGangWars16bPlayerIsClosebyE_ptr - 0x30C354)
/* 0x30C350 */    ADD             R0, PC; _ZN9CGangWars16bPlayerIsClosebyE_ptr
/* 0x30C352 */    LDR             R0, [R0]; CGangWars::bPlayerIsCloseby ...
/* 0x30C354 */    LDRB            R0, [R0]; CGangWars::bPlayerIsCloseby
/* 0x30C356 */    CMP             R0, #0
/* 0x30C358 */    BNE.W           loc_30B720
/* 0x30C35C */    ADD             R4, SP, #0x78+var_40
/* 0x30C35E */    MOV.W           R1, #0xFFFFFFFF
/* 0x30C362 */    MOV             R0, R4; int
/* 0x30C364 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30C368 */    MOV             R0, R4; this
/* 0x30C36A */    BLX             j__ZN10CStreaming22StreamZoneModels_GangsERK7CVector; CStreaming::StreamZoneModels_Gangs(CVector const&)
/* 0x30C36E */    MOVS            R0, #1
/* 0x30C370 */    B               loc_30C374
/* 0x30C372 */    MOVS            R0, #0
/* 0x30C374 */    LDR             R1, =(_ZN9CGangWars16bPlayerIsClosebyE_ptr - 0x30C37A)
/* 0x30C376 */    ADD             R1, PC; _ZN9CGangWars16bPlayerIsClosebyE_ptr
/* 0x30C378 */    LDR             R1, [R1]; CGangWars::bPlayerIsCloseby ...
/* 0x30C37A */    STRB            R0, [R1]; CGangWars::bPlayerIsCloseby
/* 0x30C37C */    B.W             loc_30B720
