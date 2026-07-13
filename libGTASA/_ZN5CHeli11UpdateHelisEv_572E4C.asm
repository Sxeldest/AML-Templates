; =========================================================================
; Full Function Name : _ZN5CHeli11UpdateHelisEv
; Start Address       : 0x572E4C
; End Address         : 0x5731DE
; =========================================================================

/* 0x572E4C */    PUSH            {R4-R7,LR}
/* 0x572E4E */    ADD             R7, SP, #0xC
/* 0x572E50 */    PUSH.W          {R8-R11}
/* 0x572E54 */    SUB             SP, SP, #0x14
/* 0x572E56 */    LDR.W           R0, =(_ZN5CHeli20NumberOfSearchLightsE_ptr - 0x572E60)
/* 0x572E5A */    MOVS            R4, #0
/* 0x572E5C */    ADD             R0, PC; _ZN5CHeli20NumberOfSearchLightsE_ptr
/* 0x572E5E */    LDR             R0, [R0]; CHeli::NumberOfSearchLights ...
/* 0x572E60 */    STR             R4, [R0]; CHeli::NumberOfSearchLights
/* 0x572E62 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x572E66 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x572E6A */    BLX             j__ZN7CWanted18NumOfHelisRequiredEv; CWanted::NumOfHelisRequired(void)
/* 0x572E6E */    LDR             R1, =(_ZN5CHeli6pHelisE_ptr - 0x572E74)
/* 0x572E70 */    ADD             R1, PC; _ZN5CHeli6pHelisE_ptr
/* 0x572E72 */    LDR             R1, [R1]; CHeli::pHelis ...
/* 0x572E74 */    LDR             R3, [R1]; CHeli::pHelis
/* 0x572E76 */    CBZ             R3, loc_572E9C
/* 0x572E78 */    LDRH            R1, [R3,#0x26]
/* 0x572E7A */    MOVW            R2, #0x1F1
/* 0x572E7E */    CMP             R1, R2
/* 0x572E80 */    BNE             loc_572EA2
/* 0x572E82 */    LDRB.W          R1, [R3,#0x47]
/* 0x572E86 */    MOV.W           R10, #0
/* 0x572E8A */    LSLS            R1, R1, #0x1A
/* 0x572E8C */    BMI             loc_572EA6
/* 0x572E8E */    LDRB.W          R1, [R3,#0x42F]
/* 0x572E92 */    LSLS            R1, R1, #0x19
/* 0x572E94 */    IT PL
/* 0x572E96 */    MOVPL.W         R10, #1
/* 0x572E9A */    B               loc_572EA6
/* 0x572E9C */    MOV.W           R10, #0
/* 0x572EA0 */    B               loc_572EA8
/* 0x572EA2 */    MOV.W           R10, #0
/* 0x572EA6 */    MOVS            R4, #1
/* 0x572EA8 */    LDR             R1, =(_ZN5CHeli6pHelisE_ptr - 0x572EAE)
/* 0x572EAA */    ADD             R1, PC; _ZN5CHeli6pHelisE_ptr
/* 0x572EAC */    LDR             R1, [R1]; CHeli::pHelis ...
/* 0x572EAE */    LDR             R3, [R1,#(dword_A12CE0 - 0xA12CDC)]
/* 0x572EB0 */    CBZ             R3, loc_572EDE
/* 0x572EB2 */    LDRH            R1, [R3,#0x26]
/* 0x572EB4 */    MOVW            R2, #0x1F1
/* 0x572EB8 */    MOV             R9, R0
/* 0x572EBA */    ADDS            R4, #1
/* 0x572EBC */    CMP             R1, R2
/* 0x572EBE */    STR             R4, [SP,#0x30+var_2C]
/* 0x572EC0 */    BNE             loc_572EE2
/* 0x572EC2 */    LDRB.W          R1, [R3,#0x47]
/* 0x572EC6 */    LSLS            R1, R1, #0x1A
/* 0x572EC8 */    BMI             loc_572EE2
/* 0x572ECA */    LDRB.W          R0, [R3,#0x42F]
/* 0x572ECE */    LSLS            R0, R0, #0x19
/* 0x572ED0 */    MOV.W           R0, #0
/* 0x572ED4 */    IT PL
/* 0x572ED6 */    MOVPL           R0, #1
/* 0x572ED8 */    ORR.W           R10, R10, R0
/* 0x572EDC */    B               loc_572EE2
/* 0x572EDE */    STR             R4, [SP,#0x30+var_2C]
/* 0x572EE0 */    MOV             R9, R0
/* 0x572EE2 */    LDR             R0, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x572EEC)
/* 0x572EE4 */    LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x572EF0)
/* 0x572EE6 */    LDR             R2, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x572EF6)
/* 0x572EE8 */    ADD             R0, PC; _ZN8CWeather14OldWeatherTypeE_ptr ; this
/* 0x572EEA */    LDR             R3, =(_ZN5CHeli19bPoliceHelisAllowedE_ptr - 0x572EF8)
/* 0x572EEC */    ADD             R1, PC; _ZN5CGame8currAreaE_ptr
/* 0x572EEE */    LDR.W           R12, =(_ZN5CHeli6pHelisE_ptr - 0x572EFC)
/* 0x572EF2 */    ADD             R2, PC; _ZN8CWeather14NewWeatherTypeE_ptr
/* 0x572EF4 */    ADD             R3, PC; _ZN5CHeli19bPoliceHelisAllowedE_ptr
/* 0x572EF6 */    LDR             R6, [R0]; CWeather::OldWeatherType ...
/* 0x572EF8 */    ADD             R12, PC; _ZN5CHeli6pHelisE_ptr
/* 0x572EFA */    LDR.W           R11, [R1]; CGame::currArea ...
/* 0x572EFE */    LDR             R4, [R2]; CWeather::NewWeatherType ...
/* 0x572F00 */    LDR             R5, [R3]; CHeli::bPoliceHelisAllowed ...
/* 0x572F02 */    LDR.W           R8, [R12]; CHeli::pHelis ...
/* 0x572F06 */    BLX             j__ZN10CCullZones12PlayerNoRainEv; CCullZones::PlayerNoRain(void)
/* 0x572F0A */    LDRH            R2, [R4]; CWeather::NewWeatherType
/* 0x572F0C */    MOVS            R3, #0
/* 0x572F0E */    LDRH            R6, [R6]; CWeather::OldWeatherType
/* 0x572F10 */    CMP             R2, #0x13
/* 0x572F12 */    MOV.W           R2, #0
/* 0x572F16 */    LDRB            R5, [R5]; CHeli::bPoliceHelisAllowed
/* 0x572F18 */    LDR.W           R1, [R8]; CHeli::pHelis
/* 0x572F1C */    LDR.W           R4, [R11]; CGame::currArea
/* 0x572F20 */    IT EQ
/* 0x572F22 */    MOVEQ           R2, #1
/* 0x572F24 */    CMP             R6, #0x13
/* 0x572F26 */    MOV.W           R6, #0
/* 0x572F2A */    IT EQ
/* 0x572F2C */    MOVEQ           R6, #1
/* 0x572F2E */    CMP             R5, #0
/* 0x572F30 */    ORR.W           R2, R2, R6
/* 0x572F34 */    MOV.W           R6, #0
/* 0x572F38 */    IT EQ
/* 0x572F3A */    MOVEQ           R6, #1
/* 0x572F3C */    CMP             R4, #0
/* 0x572F3E */    IT NE
/* 0x572F40 */    MOVNE           R4, #1
/* 0x572F42 */    CMP             R1, #0
/* 0x572F44 */    ORR.W           R0, R0, R4
/* 0x572F48 */    ORR.W           R0, R0, R6
/* 0x572F4C */    BEQ             loc_572F5C
/* 0x572F4E */    LDRH            R4, [R1,#0x26]
/* 0x572F50 */    CMP.W           R4, #0x1E8
/* 0x572F54 */    IT NE
/* 0x572F56 */    MOVNE           R3, #1
/* 0x572F58 */    AND.W           R10, R10, R3
/* 0x572F5C */    ORRS            R0, R2
/* 0x572F5E */    LDR             R2, =(_ZN5CHeli6pHelisE_ptr - 0x572F64)
/* 0x572F60 */    ADD             R2, PC; _ZN5CHeli6pHelisE_ptr
/* 0x572F62 */    LDR             R2, [R2]; CHeli::pHelis ...
/* 0x572F64 */    LDR             R2, [R2,#(dword_A12CE0 - 0xA12CDC)]
/* 0x572F66 */    CBZ             R2, loc_572F78
/* 0x572F68 */    LDRH            R2, [R2,#0x26]
/* 0x572F6A */    MOVS            R3, #0
/* 0x572F6C */    CMP.W           R2, #0x1E8
/* 0x572F70 */    IT NE
/* 0x572F72 */    MOVNE           R3, #1
/* 0x572F74 */    AND.W           R10, R10, R3
/* 0x572F78 */    LDR             R2, =(_ZN7CWanted30bUseNewsHeliInAdditionToPoliceE_ptr - 0x572F80)
/* 0x572F7A */    CMP             R0, #0
/* 0x572F7C */    ADD             R2, PC; _ZN7CWanted30bUseNewsHeliInAdditionToPoliceE_ptr
/* 0x572F7E */    LDR             R2, [R2]; CWanted::bUseNewsHeliInAdditionToPolice ...
/* 0x572F80 */    LDRB            R2, [R2]; CWanted::bUseNewsHeliInAdditionToPolice
/* 0x572F82 */    IT NE
/* 0x572F84 */    MOVNE.W         R9, #0
/* 0x572F88 */    CMP             R2, #0
/* 0x572F8A */    IT NE
/* 0x572F8C */    MOVNE           R2, #1
/* 0x572F8E */    ANDS.W          R5, R10, R2
/* 0x572F92 */    BEQ             loc_572F9E
/* 0x572F94 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x572F9E)
/* 0x572F96 */    MOVW            R2, #0x2630
/* 0x572F9A */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x572F9C */    B               loc_572FA6
/* 0x572F9E */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x572FA8)
/* 0x572FA0 */    MOVW            R2, #0x26E4
/* 0x572FA4 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x572FA6 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x572FA8 */    LDRB            R0, [R0,R2]
/* 0x572FAA */    CMP             R0, #1
/* 0x572FAC */    BNE             loc_573018
/* 0x572FAE */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x572FB6)
/* 0x572FB0 */    LDR             R2, =(_ZN5CHeli26TestForNewRandomHelisTimerE_ptr - 0x572FB8)
/* 0x572FB2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x572FB4 */    ADD             R2, PC; _ZN5CHeli26TestForNewRandomHelisTimerE_ptr
/* 0x572FB6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x572FB8 */    LDR             R2, [R2]; CHeli::TestForNewRandomHelisTimer ...
/* 0x572FBA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x572FBC */    LDR             R2, [R2]; CHeli::TestForNewRandomHelisTimer
/* 0x572FBE */    CMP             R0, R2
/* 0x572FC0 */    BLS             loc_573018
/* 0x572FC2 */    LDR             R2, =(_ZN5CHeli26TestForNewRandomHelisTimerE_ptr - 0x572FCE)
/* 0x572FC4 */    MOVW            R3, #0x3A98
/* 0x572FC8 */    ADD             R0, R3
/* 0x572FCA */    ADD             R2, PC; _ZN5CHeli26TestForNewRandomHelisTimerE_ptr
/* 0x572FCC */    LDR             R2, [R2]; CHeli::TestForNewRandomHelisTimer ...
/* 0x572FCE */    STR             R0, [R2]; CHeli::TestForNewRandomHelisTimer
/* 0x572FD0 */    LDR             R0, [SP,#0x30+var_2C]
/* 0x572FD2 */    CMP             R0, R9
/* 0x572FD4 */    BGE             loc_573018
/* 0x572FD6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x572FDA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x572FDE */    MOV             R1, R5; CPed *
/* 0x572FE0 */    BLX             j__ZN5CHeli12GenerateHeliEP4CPedb; CHeli::GenerateHeli(CPed *,bool)
/* 0x572FE4 */    LDR             R1, =(_ZN5CHeli6pHelisE_ptr - 0x572FEA)
/* 0x572FE6 */    ADD             R1, PC; _ZN5CHeli6pHelisE_ptr
/* 0x572FE8 */    LDR             R1, [R1]; CHeli::pHelis ...
/* 0x572FEA */    LDR             R1, [R1]; CHeli::pHelis
/* 0x572FEC */    CBZ             R1, loc_573004
/* 0x572FEE */    LDR             R1, =(_ZN5CHeli6pHelisE_ptr - 0x572FF4)
/* 0x572FF0 */    ADD             R1, PC; _ZN5CHeli6pHelisE_ptr
/* 0x572FF2 */    LDR             R1, [R1]; CHeli::pHelis ...
/* 0x572FF4 */    LDR             R1, [R1,#(dword_A12CE0 - 0xA12CDC)]
/* 0x572FF6 */    CBNZ            R1, loc_573010
/* 0x572FF8 */    LDR             R1, =(_ZN5CHeli6pHelisE_ptr - 0x572FFE)
/* 0x572FFA */    ADD             R1, PC; _ZN5CHeli6pHelisE_ptr
/* 0x572FFC */    LDR             R1, [R1]; CHeli::pHelis ...
/* 0x572FFE */    STR.W           R0, [R1,#(dword_A12CE0 - 0xA12CDC)]!
/* 0x573002 */    B               loc_57300C
/* 0x573004 */    LDR             R1, =(_ZN5CHeli6pHelisE_ptr - 0x57300A)
/* 0x573006 */    ADD             R1, PC; _ZN5CHeli6pHelisE_ptr
/* 0x573008 */    LDR             R1, [R1]; CEntity **
/* 0x57300A */    STR             R0, [R1]; CHeli::pHelis
/* 0x57300C */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x573010 */    LDR             R0, =(_ZN5CHeli6pHelisE_ptr - 0x573016)
/* 0x573012 */    ADD             R0, PC; _ZN5CHeli6pHelisE_ptr
/* 0x573014 */    LDR             R0, [R0]; CHeli::pHelis ...
/* 0x573016 */    LDR             R1, [R0]; CHeli::pHelis
/* 0x573018 */    ADD             R0, SP, #0x30+var_28
/* 0x57301A */    CMP             R1, #0
/* 0x57301C */    ADD.W           R5, R0, #4
/* 0x573020 */    BEQ             loc_573044
/* 0x573022 */    LDRB.W          R0, [R1,#0x47]
/* 0x573026 */    LSLS            R0, R0, #0x1A
/* 0x573028 */    ITT PL
/* 0x57302A */    LDRBPL.W        R0, [R1,#0x42F]
/* 0x57302E */    MOVSPL.W        R0, R0,LSL#25
/* 0x573032 */    BPL             loc_5730D8
/* 0x573034 */    LDR             R0, =(_ZN5CHeli6pHelisE_ptr - 0x573040)
/* 0x573036 */    MOVS            R2, #0x2A ; '*'
/* 0x573038 */    STRB.W          R2, [R1,#0x3BE]
/* 0x57303C */    ADD             R0, PC; _ZN5CHeli6pHelisE_ptr
/* 0x57303E */    LDR             R0, [R0]; CHeli::pHelis ...
/* 0x573040 */    MOVS            R1, #0
/* 0x573042 */    STR             R1, [R0]; CHeli::pHelis
/* 0x573044 */    LDR             R0, =(_ZN5CHeli6pHelisE_ptr - 0x57304A)
/* 0x573046 */    ADD             R0, PC; _ZN5CHeli6pHelisE_ptr
/* 0x573048 */    LDR             R0, [R0]; CHeli::pHelis ...
/* 0x57304A */    LDR             R0, [R0,#(dword_A12CE0 - 0xA12CDC)]
/* 0x57304C */    CBZ             R0, loc_573072
/* 0x57304E */    LDRB.W          R1, [R0,#0x47]
/* 0x573052 */    LSLS            R1, R1, #0x1A
/* 0x573054 */    ITT PL
/* 0x573056 */    LDRBPL.W        R1, [R0,#0x42F]
/* 0x57305A */    MOVSPL.W        R1, R1,LSL#25
/* 0x57305E */    BPL             loc_57315A
/* 0x573060 */    LDR             R1, =(_ZN5CHeli6pHelisE_ptr - 0x57306C)
/* 0x573062 */    MOVS            R2, #0x2A ; '*'
/* 0x573064 */    STRB.W          R2, [R0,#0x3BE]
/* 0x573068 */    ADD             R1, PC; _ZN5CHeli6pHelisE_ptr
/* 0x57306A */    LDR             R1, [R1]; CHeli::pHelis ...
/* 0x57306C */    MOVS            R0, #0
/* 0x57306E */    STR             R0, [R1,#(dword_A12CE0 - 0xA12CDC)]
/* 0x573070 */    B               loc_573074
/* 0x573072 */    MOVS            R0, #0
/* 0x573074 */    LDR             R1, =(_ZN5CHeli6pHelisE_ptr - 0x57307A)
/* 0x573076 */    ADD             R1, PC; _ZN5CHeli6pHelisE_ptr
/* 0x573078 */    LDR             R1, [R1]; CHeli::pHelis ...
/* 0x57307A */    LDR             R1, [R1]; CHeli::pHelis
/* 0x57307C */    CMP             R1, #0
/* 0x57307E */    ITT NE
/* 0x573080 */    LDRBNE.W        R2, [R1,#0x3BE]
/* 0x573084 */    CMPNE           R2, #0x2A ; '*'
/* 0x573086 */    BEQ             loc_5730A8
/* 0x573088 */    CMP.W           R9, #1
/* 0x57308C */    BLT             loc_573094
/* 0x57308E */    SUB.W           R9, R9, #1
/* 0x573092 */    B               loc_5730A8
/* 0x573094 */    MOVS            R2, #0
/* 0x573096 */    MOVS            R3, #0x2A ; '*'
/* 0x573098 */    MOVT            R2, #0x42C8
/* 0x57309C */    STR.W           R2, [R1,#0x9C4]
/* 0x5730A0 */    STRB.W          R3, [R1,#0x3BE]
/* 0x5730A4 */    STR.W           R2, [R1,#0x9BC]
/* 0x5730A8 */    CMP             R0, #0
/* 0x5730AA */    ITT NE
/* 0x5730AC */    LDRBNE.W        R1, [R0,#0x3BE]
/* 0x5730B0 */    CMPNE           R1, #0x2A ; '*'
/* 0x5730B2 */    BEQ             loc_5730D0
/* 0x5730B4 */    CMP.W           R9, #0
/* 0x5730B8 */    ITTTT LE
/* 0x5730BA */    MOVLE           R1, #0
/* 0x5730BC */    MOVTLE          R1, #0x42C8
/* 0x5730C0 */    STRLE.W         R1, [R0,#0x9C4]
/* 0x5730C4 */    MOVLE           R2, #0x2A ; '*'
/* 0x5730C6 */    ITT LE
/* 0x5730C8 */    STRBLE.W        R2, [R0,#0x3BE]
/* 0x5730CC */    STRLE.W         R1, [R0,#0x9BC]
/* 0x5730D0 */    ADD             SP, SP, #0x14
/* 0x5730D2 */    POP.W           {R8-R11}
/* 0x5730D6 */    POP             {R4-R7,PC}
/* 0x5730D8 */    LDRB.W          R0, [R1,#0x3BE]
/* 0x5730DC */    CMP             R0, #0x2A ; '*'
/* 0x5730DE */    BNE             loc_573044
/* 0x5730E0 */    ADD             R0, SP, #0x30+var_28; int
/* 0x5730E2 */    MOV.W           R1, #0xFFFFFFFF
/* 0x5730E6 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x5730EA */    LDR             R0, =(_ZN5CHeli6pHelisE_ptr - 0x5730F4)
/* 0x5730EC */    VLDR            S0, [SP,#0x30+var_28]
/* 0x5730F0 */    ADD             R0, PC; _ZN5CHeli6pHelisE_ptr
/* 0x5730F2 */    LDR             R0, [R0]; CHeli::pHelis ...
/* 0x5730F4 */    LDR             R0, [R0]; this
/* 0x5730F6 */    LDR             R1, [R0,#0x14]; CEntity *
/* 0x5730F8 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5730FC */    CMP             R1, #0
/* 0x5730FE */    IT EQ
/* 0x573100 */    ADDEQ           R2, R0, #4
/* 0x573102 */    VLDR            D16, [R5]
/* 0x573106 */    VLDR            S2, [R2]
/* 0x57310A */    VLDR            D17, [R2,#4]
/* 0x57310E */    VSUB.F32        S0, S0, S2
/* 0x573112 */    VSUB.F32        D16, D16, D17
/* 0x573116 */    VMUL.F32        D1, D16, D16
/* 0x57311A */    VMUL.F32        S0, S0, S0
/* 0x57311E */    VADD.F32        S0, S0, S2
/* 0x573122 */    VADD.F32        S0, S0, S3
/* 0x573126 */    VLDR            S2, =170.0
/* 0x57312A */    VSQRT.F32       S0, S0
/* 0x57312E */    VABS.F32        S0, S0
/* 0x573132 */    VCMPE.F32       S0, S2
/* 0x573136 */    VMRS            APSR_nzcv, FPSCR
/* 0x57313A */    BLE.W           loc_573044
/* 0x57313E */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x573142 */    LDR             R0, =(_ZN5CHeli6pHelisE_ptr - 0x573148)
/* 0x573144 */    ADD             R0, PC; _ZN5CHeli6pHelisE_ptr
/* 0x573146 */    LDR             R0, [R0]; CHeli::pHelis ...
/* 0x573148 */    LDR             R0, [R0]; CHeli::pHelis
/* 0x57314A */    CMP             R0, #0
/* 0x57314C */    ITTT NE
/* 0x57314E */    LDRNE           R1, [R0]
/* 0x573150 */    LDRNE           R1, [R1,#4]
/* 0x573152 */    BLXNE           R1
/* 0x573154 */    LDR             R0, =(_ZN5CHeli6pHelisE_ptr - 0x57315A)
/* 0x573156 */    ADD             R0, PC; _ZN5CHeli6pHelisE_ptr
/* 0x573158 */    B               loc_57303E
/* 0x57315A */    LDRB.W          R1, [R0,#0x3BE]
/* 0x57315E */    CMP             R1, #0x2A ; '*'
/* 0x573160 */    BNE             loc_573074
/* 0x573162 */    ADD             R0, SP, #0x30+var_28; int
/* 0x573164 */    MOV.W           R1, #0xFFFFFFFF
/* 0x573168 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x57316C */    LDR             R0, =(_ZN5CHeli6pHelisE_ptr - 0x573176)
/* 0x57316E */    VLDR            S0, [SP,#0x30+var_28]
/* 0x573172 */    ADD             R0, PC; _ZN5CHeli6pHelisE_ptr
/* 0x573174 */    LDR             R0, [R0]; CHeli::pHelis ...
/* 0x573176 */    LDR             R0, [R0,#(dword_A12CE0 - 0xA12CDC)]; this
/* 0x573178 */    LDR             R1, [R0,#0x14]; CEntity *
/* 0x57317A */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x57317E */    CMP             R1, #0
/* 0x573180 */    IT EQ
/* 0x573182 */    ADDEQ           R2, R0, #4
/* 0x573184 */    VLDR            D16, [R5]
/* 0x573188 */    VLDR            S2, [R2]
/* 0x57318C */    VLDR            D17, [R2,#4]
/* 0x573190 */    VSUB.F32        S0, S0, S2
/* 0x573194 */    VSUB.F32        D16, D16, D17
/* 0x573198 */    VMUL.F32        D1, D16, D16
/* 0x57319C */    VMUL.F32        S0, S0, S0
/* 0x5731A0 */    VADD.F32        S0, S0, S2
/* 0x5731A4 */    VADD.F32        S0, S0, S3
/* 0x5731A8 */    VLDR            S2, =170.0
/* 0x5731AC */    VSQRT.F32       S0, S0
/* 0x5731B0 */    VABS.F32        S0, S0
/* 0x5731B4 */    VCMPE.F32       S0, S2
/* 0x5731B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5731BC */    BLE.W           loc_573074
/* 0x5731C0 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x5731C4 */    LDR             R0, =(_ZN5CHeli6pHelisE_ptr - 0x5731CA)
/* 0x5731C6 */    ADD             R0, PC; _ZN5CHeli6pHelisE_ptr
/* 0x5731C8 */    LDR             R0, [R0]; CHeli::pHelis ...
/* 0x5731CA */    LDR             R0, [R0,#(dword_A12CE0 - 0xA12CDC)]
/* 0x5731CC */    CMP             R0, #0
/* 0x5731CE */    ITTT NE
/* 0x5731D0 */    LDRNE           R1, [R0]
/* 0x5731D2 */    LDRNE           R1, [R1,#4]
/* 0x5731D4 */    BLXNE           R1
/* 0x5731D6 */    LDR             R0, =(_ZN5CHeli6pHelisE_ptr - 0x5731DC)
/* 0x5731D8 */    ADD             R0, PC; _ZN5CHeli6pHelisE_ptr
/* 0x5731DA */    LDR             R1, [R0]; CHeli::pHelis ...
/* 0x5731DC */    B               loc_57306C
