; =========================================================================
; Full Function Name : _ZN20CTaskComplexSunbathe14ControlSubTaskEP4CPed
; Start Address       : 0x4EDACC
; End Address         : 0x4EDC04
; =========================================================================

/* 0x4EDACC */    PUSH            {R4,R5,R7,LR}
/* 0x4EDACE */    ADD             R7, SP, #8
/* 0x4EDAD0 */    MOV             R4, R0
/* 0x4EDAD2 */    MOV             R5, R1
/* 0x4EDAD4 */    LDRB            R0, [R4,#0x10]
/* 0x4EDAD6 */    CMP             R0, #0
/* 0x4EDAD8 */    ITT NE
/* 0x4EDADA */    MOVNE           R0, #0
/* 0x4EDADC */    POPNE           {R4,R5,R7,PC}
/* 0x4EDADE */    LDRB            R0, [R4,#0xE]
/* 0x4EDAE0 */    CBNZ            R0, loc_4EDB00
/* 0x4EDAE2 */    LDR             R1, [R4,#0x24]
/* 0x4EDAE4 */    LDR             R0, [R4,#0x2C]; this
/* 0x4EDAE6 */    LDRB            R1, [R1,#0x10]; int
/* 0x4EDAE8 */    CBZ             R1, loc_4EDAF4
/* 0x4EDAEA */    BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
/* 0x4EDAEE */    MOVS            R0, #1
/* 0x4EDAF0 */    STRB            R0, [R4,#0xE]
/* 0x4EDAF2 */    B               loc_4EDB00
/* 0x4EDAF4 */    MOVW            R1, #0x63E7
/* 0x4EDAF8 */    ADD             R0, R1; this
/* 0x4EDAFA */    MOVS            R1, #8; int
/* 0x4EDAFC */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x4EDB00 */    LDRB            R0, [R4,#0xF]
/* 0x4EDB02 */    CBNZ            R0, loc_4EDB7A
/* 0x4EDB04 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4EDB10)
/* 0x4EDB06 */    MOV.W           R2, #0x194; int
/* 0x4EDB0A */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x4EDB12)
/* 0x4EDB0C */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x4EDB0E */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x4EDB10 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x4EDB12 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x4EDB14 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x4EDB16 */    SMULBB.W        R0, R0, R2
/* 0x4EDB1A */    LDR             R1, [R1,R0]
/* 0x4EDB1C */    LDR.W           R0, [R1,#0x590]
/* 0x4EDB20 */    CMP             R0, #0
/* 0x4EDB22 */    ITT NE
/* 0x4EDB24 */    LDRNE.W         R1, [R1,#0x484]
/* 0x4EDB28 */    ANDSNE.W        R1, R1, #0x100
/* 0x4EDB2C */    BEQ             loc_4EDB5C
/* 0x4EDB2E */    VLDR            S0, [R0,#0x48]
/* 0x4EDB32 */    VLDR            S2, [R0,#0x4C]
/* 0x4EDB36 */    VMUL.F32        S0, S0, S0
/* 0x4EDB3A */    VLDR            S4, [R0,#0x50]
/* 0x4EDB3E */    VMUL.F32        S2, S2, S2
/* 0x4EDB42 */    VMUL.F32        S4, S4, S4
/* 0x4EDB46 */    VADD.F32        S0, S0, S2
/* 0x4EDB4A */    VLDR            S2, =0.04
/* 0x4EDB4E */    VADD.F32        S0, S0, S4
/* 0x4EDB52 */    VCMPE.F32       S0, S2
/* 0x4EDB56 */    VMRS            APSR_nzcv, FPSCR
/* 0x4EDB5A */    BGT             loc_4EDB7A
/* 0x4EDB5C */    LDR             R1, [R4,#0x28]
/* 0x4EDB5E */    LDR             R0, [R4,#0x30]; this
/* 0x4EDB60 */    LDRB            R1, [R1,#0x10]; int
/* 0x4EDB62 */    CBZ             R1, loc_4EDB6E
/* 0x4EDB64 */    BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
/* 0x4EDB68 */    MOVS            R0, #1
/* 0x4EDB6A */    STRB            R0, [R4,#0xF]
/* 0x4EDB6C */    B               loc_4EDB7A
/* 0x4EDB6E */    MOVW            R1, #0x63E7
/* 0x4EDB72 */    ADD             R0, R1; this
/* 0x4EDB74 */    MOVS            R1, #8; int
/* 0x4EDB76 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x4EDB7A */    LDRB            R0, [R4,#0xD]
/* 0x4EDB7C */    CMP             R0, #0
/* 0x4EDB7E */    ITTTT NE
/* 0x4EDB80 */    LDRNE.W         R0, [R5,#0x48C]
/* 0x4EDB84 */    LDRNE.W         R1, [R5,#0x534]
/* 0x4EDB88 */    ORRNE.W         R1, R1, #8
/* 0x4EDB8C */    STRNE.W         R1, [R5,#0x534]
/* 0x4EDB90 */    ITT NE
/* 0x4EDB92 */    ORRNE.W         R0, R0, #0x100000
/* 0x4EDB96 */    STRNE.W         R0, [R5,#0x48C]
/* 0x4EDB9A */    LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x4EDBA0)
/* 0x4EDB9C */    ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x4EDB9E */    LDR             R0, [R0]; CClock::ms_nGameClockHours ...
/* 0x4EDBA0 */    LDRB            R0, [R0]; CClock::ms_nGameClockHours
/* 0x4EDBA2 */    SUBS            R0, #0xA
/* 0x4EDBA4 */    UXTB            R0, R0
/* 0x4EDBA6 */    CMP             R0, #7
/* 0x4EDBA8 */    BHI             loc_4EDBC8
/* 0x4EDBAA */    LDR             R0, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x4EDBB0)
/* 0x4EDBAC */    ADD             R0, PC; _ZN8CWeather14NewWeatherTypeE_ptr
/* 0x4EDBAE */    LDR             R0, [R0]; CWeather::NewWeatherType ...
/* 0x4EDBB0 */    LDRH            R0, [R0]; CWeather::NewWeatherType
/* 0x4EDBB2 */    CMP             R0, #0x12
/* 0x4EDBB4 */    BHI             loc_4EDBC8
/* 0x4EDBB6 */    MOVS            R1, #1
/* 0x4EDBB8 */    LSL.W           R0, R1, R0
/* 0x4EDBBC */    MOV             R1, #0x66C6F
/* 0x4EDBC4 */    TST             R0, R1
/* 0x4EDBC6 */    BNE             loc_4EDC00
/* 0x4EDBC8 */    LDRB            R0, [R4,#0x1C]
/* 0x4EDBCA */    CBZ             R0, loc_4EDBE2
/* 0x4EDBCC */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EDBD8)
/* 0x4EDBCE */    MOVS            R3, #1
/* 0x4EDBD0 */    LDRD.W          R1, R2, [R4,#0x14]
/* 0x4EDBD4 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4EDBD6 */    STRB            R3, [R4,#0x1D]
/* 0x4EDBD8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4EDBDA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4EDBDC */    SUBS            R0, R2, R0
/* 0x4EDBDE */    ADD             R0, R1
/* 0x4EDBE0 */    STR             R0, [R4,#0x18]
/* 0x4EDBE2 */    LDR             R0, [R4,#8]
/* 0x4EDBE4 */    LDR             R1, [R0]
/* 0x4EDBE6 */    LDR             R1, [R1,#0x14]
/* 0x4EDBE8 */    BLX             R1
/* 0x4EDBEA */    CMP.W           R0, #0x1A2
/* 0x4EDBEE */    BNE             loc_4EDC00
/* 0x4EDBF0 */    LDR             R0, [R4,#8]
/* 0x4EDBF2 */    MOVS            R2, #0
/* 0x4EDBF4 */    MOVS            R3, #0
/* 0x4EDBF6 */    LDR             R1, [R0]
/* 0x4EDBF8 */    LDR.W           R12, [R1,#0x1C]
/* 0x4EDBFC */    MOV             R1, R5
/* 0x4EDBFE */    BLX             R12
/* 0x4EDC00 */    LDR             R0, [R4,#8]
/* 0x4EDC02 */    POP             {R4,R5,R7,PC}
