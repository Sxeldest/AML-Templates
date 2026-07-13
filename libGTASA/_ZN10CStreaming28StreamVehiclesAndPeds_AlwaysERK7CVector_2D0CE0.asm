; =========================================================================
; Full Function Name : _ZN10CStreaming28StreamVehiclesAndPeds_AlwaysERK7CVector
; Start Address       : 0x2D0CE0
; End Address         : 0x2D0D7E
; =========================================================================

/* 0x2D0CE0 */    PUSH            {R7,LR}
/* 0x2D0CE2 */    MOV             R7, SP
/* 0x2D0CE4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2D0CE8 */    MOVS            R1, #0; bool
/* 0x2D0CEA */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2D0CEE */    CBZ             R0, loc_2D0D22
/* 0x2D0CF0 */    LDR.W           R1, [R0,#0x5A4]
/* 0x2D0CF4 */    CMP             R1, #4
/* 0x2D0CF6 */    BEQ             locret_2D0D7C
/* 0x2D0CF8 */    CMP             R1, #3
/* 0x2D0CFA */    BNE             loc_2D0D22
/* 0x2D0CFC */    VLDR            S0, [R0,#0x48]
/* 0x2D0D00 */    VLDR            S2, [R0,#0x4C]
/* 0x2D0D04 */    VMUL.F32        S0, S0, S0
/* 0x2D0D08 */    VMUL.F32        S2, S2, S2
/* 0x2D0D0C */    VADD.F32        S0, S0, S2
/* 0x2D0D10 */    VLDR            S2, =0.1
/* 0x2D0D14 */    VSQRT.F32       S0, S0
/* 0x2D0D18 */    VCMPE.F32       S0, S2
/* 0x2D0D1C */    VMRS            APSR_nzcv, FPSCR
/* 0x2D0D20 */    BGT             locret_2D0D7C
/* 0x2D0D22 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x2D0D28)
/* 0x2D0D24 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x2D0D26 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x2D0D28 */    LDRB            R0, [R0]; CTimer::m_FrameCounter
/* 0x2D0D2A */    LSLS            R0, R0, #0x1A
/* 0x2D0D2C */    BNE             loc_2D0D40
/* 0x2D0D2E */    LDR             R0, =(_ZN11CPopulation23m_AppropriateLoadedCarsE_ptr - 0x2D0D34)
/* 0x2D0D30 */    ADD             R0, PC; _ZN11CPopulation23m_AppropriateLoadedCarsE_ptr
/* 0x2D0D32 */    LDR             R0, [R0]; this
/* 0x2D0D34 */    BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
/* 0x2D0D38 */    CMP             R0, #2
/* 0x2D0D3A */    IT LE
/* 0x2D0D3C */    BLXLE           j__ZN10CStreaming15StreamOneNewCarEv; CStreaming::StreamOneNewCar(void)
/* 0x2D0D40 */    BLX             j__ZN10CStreaming22StreamZoneModels_GangsERK7CVector; CStreaming::StreamZoneModels_Gangs(CVector const&)
/* 0x2D0D44 */    LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x2D0D4A)
/* 0x2D0D46 */    ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x2D0D48 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
/* 0x2D0D4A */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
/* 0x2D0D4C */    CBZ             R0, locret_2D0D7C
/* 0x2D0D4E */    LDR             R1, =(dword_792FE0 - 0x2D0D58)
/* 0x2D0D50 */    LDRH.W          R0, [R0,#0xF]
/* 0x2D0D54 */    ADD             R1, PC; dword_792FE0
/* 0x2D0D56 */    AND.W           R0, R0, #0x1F; this
/* 0x2D0D5A */    LDR             R1, [R1]
/* 0x2D0D5C */    CMP             R1, R0
/* 0x2D0D5E */    IT EQ
/* 0x2D0D60 */    POPEQ           {R7,PC}
/* 0x2D0D62 */    BLX             j__ZN10CStreaming20ReclassifyLoadedCarsEv; CStreaming::ReclassifyLoadedCars(void)
/* 0x2D0D66 */    LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x2D0D6E)
/* 0x2D0D68 */    LDR             R1, =(dword_792FE0 - 0x2D0D70)
/* 0x2D0D6A */    ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x2D0D6C */    ADD             R1, PC; dword_792FE0
/* 0x2D0D6E */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
/* 0x2D0D70 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
/* 0x2D0D72 */    LDRH.W          R0, [R0,#0xF]
/* 0x2D0D76 */    AND.W           R0, R0, #0x1F
/* 0x2D0D7A */    STR             R0, [R1]
/* 0x2D0D7C */    POP             {R7,PC}
