; =========================================================================
; Full Function Name : _ZN10CGameLogic6UpdateEv
; Start Address       : 0x307D0C
; End Address         : 0x308DB8
; =========================================================================

/* 0x307D0C */    PUSH            {R4-R7,LR}
/* 0x307D0E */    ADD             R7, SP, #0xC
/* 0x307D10 */    PUSH.W          {R8}
/* 0x307D14 */    VPUSH           {D8-D10}
/* 0x307D18 */    SUB             SP, SP, #0x30
/* 0x307D1A */    MOVS            R0, #0; this
/* 0x307D1C */    BLX             j__ZN6CStats17UpdateRespectStatEh; CStats::UpdateRespectStat(uchar)
/* 0x307D20 */    BLX             j__ZN6CStats19UpdateSexAppealStatEv; CStats::UpdateSexAppealStat(void)
/* 0x307D24 */    MOVS            R0, #0; this
/* 0x307D26 */    BLX             j__ZN10CGameLogic43SetPlayerWantedLevelForForbiddenTerritoriesEb; CGameLogic::SetPlayerWantedLevelForForbiddenTerritories(bool)
/* 0x307D2A */    LDR.W           R0, =(_ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr - 0x307D32)
/* 0x307D2E */    ADD             R0, PC; _ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr
/* 0x307D30 */    LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneProcessing ...
/* 0x307D32 */    LDRB            R0, [R0]; CCutsceneMgr::ms_cutsceneProcessing
/* 0x307D34 */    CBZ             R0, loc_307D42
/* 0x307D36 */    ADD             SP, SP, #0x30 ; '0'
/* 0x307D38 */    VPOP            {D8-D10}
/* 0x307D3C */    POP.W           {R8}
/* 0x307D40 */    POP             {R4-R7,PC}
/* 0x307D42 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x307D4A)
/* 0x307D46 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x307D48 */    LDR             R1, [R0]; CWorld::Players ...
/* 0x307D4A */    LDR             R0, [R1]; this
/* 0x307D4C */    CMP             R0, #0
/* 0x307D4E */    ITT NE
/* 0x307D50 */    LDRNE.W         R1, [R1,#(dword_96B830 - 0x96B69C)]
/* 0x307D54 */    CMPNE           R1, #0
/* 0x307D56 */    BNE             loc_307D5E
/* 0x307D58 */    BLX             j__ZN10CGameLogic10UpdateSkipEv; CGameLogic::UpdateSkip(void)
/* 0x307D5C */    B               loc_307F32
/* 0x307D5E */    LDR             R2, [R1,#0x14]
/* 0x307D60 */    LDR             R3, [R0,#0x14]
/* 0x307D62 */    ADD.W           R6, R2, #0x30 ; '0'
/* 0x307D66 */    CMP             R2, #0
/* 0x307D68 */    IT EQ
/* 0x307D6A */    ADDEQ           R6, R1, #4
/* 0x307D6C */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x307D70 */    CMP             R3, #0
/* 0x307D72 */    VLDR            D16, [R6]
/* 0x307D76 */    IT EQ
/* 0x307D78 */    ADDEQ           R1, R0, #4
/* 0x307D7A */    VLDR            D17, [R1]
/* 0x307D7E */    VSUB.F32        D16, D17, D16
/* 0x307D82 */    VMUL.F32        D0, D16, D16
/* 0x307D86 */    VADD.F32        S0, S0, S1
/* 0x307D8A */    VSQRT.F32       S16, S0
/* 0x307D8E */    VLDR            S0, =100.0
/* 0x307D92 */    VCMPE.F32       S16, S0
/* 0x307D96 */    VMRS            APSR_nzcv, FPSCR
/* 0x307D9A */    BLE             loc_307DCE
/* 0x307D9C */    LDR.W           R0, =(_ZN10CGameLogic9GameStateE_ptr - 0x307DA4)
/* 0x307DA0 */    ADD             R0, PC; _ZN10CGameLogic9GameStateE_ptr
/* 0x307DA2 */    LDR             R0, [R0]; CGameLogic::GameState ...
/* 0x307DA4 */    LDRB            R0, [R0]; CGameLogic::GameState
/* 0x307DA6 */    CMP             R0, #3
/* 0x307DA8 */    BEQ.W           loc_307EF4
/* 0x307DAC */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x307DBE)
/* 0x307DB0 */    MOVS            R3, #3
/* 0x307DB2 */    LDR.W           R1, =(_ZN10CGameLogic9GameStateE_ptr - 0x307DC0)
/* 0x307DB6 */    LDR.W           R2, =(_ZN10CGameLogic15TimeOfLastEventE_ptr - 0x307DC2)
/* 0x307DBA */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x307DBC */    ADD             R1, PC; _ZN10CGameLogic9GameStateE_ptr
/* 0x307DBE */    ADD             R2, PC; _ZN10CGameLogic15TimeOfLastEventE_ptr
/* 0x307DC0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x307DC2 */    LDR             R1, [R1]; CGameLogic::GameState ...
/* 0x307DC4 */    LDR             R2, [R2]; CGameLogic::TimeOfLastEvent ...
/* 0x307DC6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x307DC8 */    STRB            R3, [R1]; CGameLogic::GameState
/* 0x307DCA */    STR             R0, [R2]; CGameLogic::TimeOfLastEvent
/* 0x307DCC */    B               loc_307EF4
/* 0x307DCE */    LDR.W           R0, =(unk_7A21D8 - 0x307DDA)
/* 0x307DD2 */    VLDR            S2, =85.0
/* 0x307DD6 */    ADD             R0, PC; unk_7A21D8
/* 0x307DD8 */    VCMPE.F32       S16, S2
/* 0x307DDC */    VLDR            S0, [R0]
/* 0x307DE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x307DE4 */    BLE             loc_307E16
/* 0x307DE6 */    VCMPE.F32       S0, S2
/* 0x307DEA */    VMRS            APSR_nzcv, FPSCR
/* 0x307DEE */    BGT             loc_307E16
/* 0x307DF0 */    LDR.W           R0, =(TheText_ptr - 0x307DFC)
/* 0x307DF4 */    ADR.W           R4, aWrn2p; "WRN_2P"
/* 0x307DF8 */    ADD             R0, PC; TheText_ptr
/* 0x307DFA */    MOV             R1, R4; CKeyGen *
/* 0x307DFC */    LDR             R0, [R0]; TheText ; this
/* 0x307DFE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x307E02 */    MOV             R1, R0; char *
/* 0x307E04 */    MOVS            R0, #0
/* 0x307E06 */    STRD.W          R0, R0, [SP,#0x58+var_58]; bool
/* 0x307E0A */    MOV             R0, R4; this
/* 0x307E0C */    MOVS            R2, #0; unsigned __int16 *
/* 0x307E0E */    MOVS            R3, #0; bool
/* 0x307E10 */    BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
/* 0x307E14 */    B               loc_307EF4
/* 0x307E16 */    LDR.W           R0, =(_ZN10CGameLogic17MaxPlayerDistanceE_ptr - 0x307E1E)
/* 0x307E1A */    ADD             R0, PC; _ZN10CGameLogic17MaxPlayerDistanceE_ptr
/* 0x307E1C */    LDR             R0, [R0]; CGameLogic::MaxPlayerDistance ...
/* 0x307E1E */    VLDR            S2, [R0]
/* 0x307E22 */    VCMPE.F32       S16, S2
/* 0x307E26 */    VMRS            APSR_nzcv, FPSCR
/* 0x307E2A */    BLE             loc_307EF4
/* 0x307E2C */    LDR.W           R0, =(_ZN10CGameLogic22nPrintFocusHelpCounterE_ptr - 0x307E34)
/* 0x307E30 */    ADD             R0, PC; _ZN10CGameLogic22nPrintFocusHelpCounterE_ptr
/* 0x307E32 */    LDR             R0, [R0]; CGameLogic::nPrintFocusHelpCounter ...
/* 0x307E34 */    LDR             R0, [R0]; CGameLogic::nPrintFocusHelpCounter
/* 0x307E36 */    CMP             R0, #4
/* 0x307E38 */    BHI             loc_307EF4
/* 0x307E3A */    LDR.W           R0, =(_ZN10CGameLogic20nPrintFocusHelpTimerE_ptr - 0x307E4E)
/* 0x307E3E */    VCMPE.F32       S0, S2
/* 0x307E42 */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x307E50)
/* 0x307E46 */    VMRS            APSR_nzcv, FPSCR
/* 0x307E4A */    ADD             R0, PC; _ZN10CGameLogic20nPrintFocusHelpTimerE_ptr
/* 0x307E4C */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x307E4E */    LDR             R0, [R0]; CGameLogic::nPrintFocusHelpTimer ...
/* 0x307E50 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x307E52 */    LDR             R0, [R0]; CGameLogic::nPrintFocusHelpTimer
/* 0x307E54 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x307E56 */    BGT             loc_307EA4
/* 0x307E58 */    CMP             R1, R0
/* 0x307E5A */    BLS             loc_307EA4
/* 0x307E5C */    LDR.W           R0, =(TheText_ptr - 0x307E68)
/* 0x307E60 */    ADR.W           R4, aWrn12p; "WRN1_2P"
/* 0x307E64 */    ADD             R0, PC; TheText_ptr
/* 0x307E66 */    MOV             R1, R4; CKeyGen *
/* 0x307E68 */    LDR             R0, [R0]; TheText ; this
/* 0x307E6A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x307E6E */    MOV             R1, R0; char *
/* 0x307E70 */    MOVS            R0, #0
/* 0x307E72 */    STRD.W          R0, R0, [SP,#0x58+var_58]; bool
/* 0x307E76 */    MOV             R0, R4; this
/* 0x307E78 */    MOVS            R2, #0; unsigned __int16 *
/* 0x307E7A */    MOVS            R3, #0; bool
/* 0x307E7C */    BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
/* 0x307E80 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x307E90)
/* 0x307E84 */    MOVW            R3, #0x3A98
/* 0x307E88 */    LDR.W           R1, =(_ZN10CGameLogic22nPrintFocusHelpCounterE_ptr - 0x307E96)
/* 0x307E8C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x307E8E */    LDR.W           R2, =(_ZN10CGameLogic20nPrintFocusHelpTimerE_ptr - 0x307E9A)
/* 0x307E92 */    ADD             R1, PC; _ZN10CGameLogic22nPrintFocusHelpCounterE_ptr
/* 0x307E94 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x307E96 */    ADD             R2, PC; _ZN10CGameLogic20nPrintFocusHelpTimerE_ptr
/* 0x307E98 */    B               loc_307EE4
/* 0x307E9A */    ALIGN 4
/* 0x307E9C */    DCFS 100.0
/* 0x307EA0 */    DCFS 85.0
/* 0x307EA4 */    CMP             R1, R0
/* 0x307EA6 */    BLS             loc_307EF4
/* 0x307EA8 */    LDR.W           R0, =(TheText_ptr - 0x307EB4)
/* 0x307EAC */    ADR.W           R4, aWrn22p; "WRN2_2P"
/* 0x307EB0 */    ADD             R0, PC; TheText_ptr
/* 0x307EB2 */    MOV             R1, R4; CKeyGen *
/* 0x307EB4 */    LDR             R0, [R0]; TheText ; this
/* 0x307EB6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x307EBA */    MOV             R1, R0; char *
/* 0x307EBC */    MOVS            R0, #0
/* 0x307EBE */    STRD.W          R0, R0, [SP,#0x58+var_58]; bool
/* 0x307EC2 */    MOV             R0, R4; this
/* 0x307EC4 */    MOVS            R2, #0; unsigned __int16 *
/* 0x307EC6 */    MOVS            R3, #0; bool
/* 0x307EC8 */    BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
/* 0x307ECC */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x307EDC)
/* 0x307ED0 */    MOVW            R3, #0xEA60
/* 0x307ED4 */    LDR.W           R1, =(_ZN10CGameLogic22nPrintFocusHelpCounterE_ptr - 0x307EE2)
/* 0x307ED8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x307EDA */    LDR.W           R2, =(_ZN10CGameLogic20nPrintFocusHelpTimerE_ptr - 0x307EE6)
/* 0x307EDE */    ADD             R1, PC; _ZN10CGameLogic22nPrintFocusHelpCounterE_ptr
/* 0x307EE0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x307EE2 */    ADD             R2, PC; _ZN10CGameLogic20nPrintFocusHelpTimerE_ptr
/* 0x307EE4 */    LDR             R1, [R1]; CGameLogic::nPrintFocusHelpCounter ...
/* 0x307EE6 */    LDR             R2, [R2]; CGameLogic::nPrintFocusHelpTimer ...
/* 0x307EE8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x307EEA */    LDR             R6, [R1]; CGameLogic::nPrintFocusHelpCounter
/* 0x307EEC */    ADD             R0, R3
/* 0x307EEE */    STR             R0, [R2]; CGameLogic::nPrintFocusHelpTimer
/* 0x307EF0 */    ADDS            R0, R6, #1
/* 0x307EF2 */    STR             R0, [R1]; CGameLogic::nPrintFocusHelpCounter
/* 0x307EF4 */    LDR.W           R0, =(_ZN10CGameLogic18n2PlayerPedInFocusE_ptr - 0x307EFC)
/* 0x307EF8 */    ADD             R0, PC; _ZN10CGameLogic18n2PlayerPedInFocusE_ptr
/* 0x307EFA */    LDR             R0, [R0]; CGameLogic::n2PlayerPedInFocus ...
/* 0x307EFC */    LDR             R0, [R0]; CGameLogic::n2PlayerPedInFocus
/* 0x307EFE */    CMP             R0, #2
/* 0x307F00 */    BEQ             loc_307F28
/* 0x307F02 */    LDR.W           R0, =(_ZN10CGameLogic20nPrintFocusHelpTimerE_ptr - 0x307F0A)
/* 0x307F06 */    ADD             R0, PC; _ZN10CGameLogic20nPrintFocusHelpTimerE_ptr
/* 0x307F08 */    LDR             R0, [R0]; CGameLogic::nPrintFocusHelpTimer ...
/* 0x307F0A */    LDR             R0, [R0]; CGameLogic::nPrintFocusHelpTimer
/* 0x307F0C */    CBZ             R0, loc_307F28
/* 0x307F0E */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x307F1E)
/* 0x307F12 */    MOVW            R2, #0x7530
/* 0x307F16 */    LDR.W           R1, =(_ZN10CGameLogic20nPrintFocusHelpTimerE_ptr - 0x307F20)
/* 0x307F1A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x307F1C */    ADD             R1, PC; _ZN10CGameLogic20nPrintFocusHelpTimerE_ptr
/* 0x307F1E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x307F20 */    LDR             R1, [R1]; CGameLogic::nPrintFocusHelpTimer ...
/* 0x307F22 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x307F24 */    ADD             R0, R2
/* 0x307F26 */    STR             R0, [R1]; CGameLogic::nPrintFocusHelpTimer
/* 0x307F28 */    LDR.W           R0, =(unk_7A21D8 - 0x307F30)
/* 0x307F2C */    ADD             R0, PC; unk_7A21D8
/* 0x307F2E */    VSTR            S16, [R0]
/* 0x307F32 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x307F3C)
/* 0x307F36 */    MOVS            R5, #0x20 ; ' '
/* 0x307F38 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x307F3A */    LDR             R1, [R0]; CWorld::Players ...
/* 0x307F3C */    LDR             R0, [R1]; CWorld::Players
/* 0x307F3E */    CMP             R0, #0
/* 0x307F40 */    BEQ             loc_307FF8
/* 0x307F42 */    LDRB.W          R1, [R1,#(byte_96B778 - 0x96B69C)]
/* 0x307F46 */    CMP             R1, #0
/* 0x307F48 */    BNE             loc_307FF8
/* 0x307F4A */    LDR.W           R0, [R0,#0x440]
/* 0x307F4E */    ADDS            R0, #4; this
/* 0x307F50 */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x307F54 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x307F5C)
/* 0x307F58 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x307F5A */    LDR             R0, [R0]; CWorld::Players ...
/* 0x307F5C */    LDR             R0, [R0]; this
/* 0x307F5E */    LDR.W           R1, [R0,#0x44C]
/* 0x307F62 */    CMP             R1, #0x37 ; '7'
/* 0x307F64 */    BEQ             loc_307F72
/* 0x307F66 */    CMP             R1, #0x36 ; '6'
/* 0x307F68 */    BNE             loc_307FAA
/* 0x307F6A */    LDR.W           R1, [R0,#0x490]
/* 0x307F6E */    TST             R1, R5
/* 0x307F70 */    BEQ             loc_307FF8
/* 0x307F72 */    BLX             j__ZN10CPlayerPed15ClearAdrenalineEv; CPlayerPed::ClearAdrenaline(void)
/* 0x307F76 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x307F7E)
/* 0x307F7A */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x307F7C */    LDR             R4, [R0]; CWorld::Players ...
/* 0x307F7E */    MOV             R0, R4; this
/* 0x307F80 */    BLX             j__ZN11CPlayerInfo10KillPlayerEv; CPlayerInfo::KillPlayer(void)
/* 0x307F84 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x307F96)
/* 0x307F88 */    MOVS            R6, #1
/* 0x307F8A */    LDR.W           R1, =(_ZN10CGameLogic9GameStateE_ptr - 0x307F98)
/* 0x307F8E */    LDR.W           R2, =(_ZN10CGameLogic15TimeOfLastEventE_ptr - 0x307F9A)
/* 0x307F92 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x307F94 */    ADD             R1, PC; _ZN10CGameLogic9GameStateE_ptr
/* 0x307F96 */    ADD             R2, PC; _ZN10CGameLogic15TimeOfLastEventE_ptr
/* 0x307F98 */    LDR             R3, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x307F9A */    LDR             R1, [R1]; CGameLogic::GameState ...
/* 0x307F9C */    LDR             R2, [R2]; CGameLogic::TimeOfLastEvent ...
/* 0x307F9E */    LDR             R0, [R4]; this
/* 0x307FA0 */    LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds
/* 0x307FA2 */    STRB            R6, [R1]; CGameLogic::GameState
/* 0x307FA4 */    STR             R3, [R2]; CGameLogic::TimeOfLastEvent
/* 0x307FA6 */    LDR.W           R1, [R0,#0x44C]
/* 0x307FAA */    CMP             R1, #0x3F ; '?'
/* 0x307FAC */    BNE             loc_307FF8
/* 0x307FAE */    BLX             j__ZN10CPlayerPed15ClearAdrenalineEv; CPlayerPed::ClearAdrenaline(void)
/* 0x307FB2 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x307FBA)
/* 0x307FB6 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x307FB8 */    LDR             R4, [R0]; CWorld::Players ...
/* 0x307FBA */    MOV             R0, R4; this
/* 0x307FBC */    BLX             j__ZN11CPlayerInfo12ArrestPlayerEv; CPlayerInfo::ArrestPlayer(void)
/* 0x307FC0 */    LDR             R0, [R4]; this
/* 0x307FC2 */    MOVS            R1, #1
/* 0x307FC4 */    STRD.W          R1, R1, [SP,#0x58+var_58]; unsigned __int8
/* 0x307FC8 */    MOVW            R2, #0x8FC; unsigned int
/* 0x307FCC */    STR             R1, [SP,#0x58+var_50]; unsigned __int8
/* 0x307FCE */    MOVS            R1, #0xF; unsigned __int16
/* 0x307FD0 */    MOV.W           R3, #0x3F800000; float
/* 0x307FD4 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x307FD8 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x307FEA)
/* 0x307FDC */    MOVS            R3, #2
/* 0x307FDE */    LDR.W           R1, =(_ZN10CGameLogic9GameStateE_ptr - 0x307FEC)
/* 0x307FE2 */    LDR.W           R2, =(_ZN10CGameLogic15TimeOfLastEventE_ptr - 0x307FEE)
/* 0x307FE6 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x307FE8 */    ADD             R1, PC; _ZN10CGameLogic9GameStateE_ptr
/* 0x307FEA */    ADD             R2, PC; _ZN10CGameLogic15TimeOfLastEventE_ptr
/* 0x307FEC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x307FEE */    LDR             R1, [R1]; CGameLogic::GameState ...
/* 0x307FF0 */    LDR             R2, [R2]; CGameLogic::TimeOfLastEvent ...
/* 0x307FF2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x307FF4 */    STRB            R3, [R1]; CGameLogic::GameState
/* 0x307FF6 */    STR             R0, [R2]; CGameLogic::TimeOfLastEvent
/* 0x307FF8 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308008)
/* 0x307FFC */    MOV.W           R6, #0xFFFFFFFF
/* 0x308000 */    MOV             R8, #0xE7FFFFFF
/* 0x308004 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x308006 */    LDR             R1, [R0]; CWorld::Players ...
/* 0x308008 */    LDR.W           R0, [R1,#(dword_96B830 - 0x96B69C)]
/* 0x30800C */    CMP             R0, #0
/* 0x30800E */    BEQ             loc_3080FA
/* 0x308010 */    LDRB.W          R1, [R1,#(byte_96B90C - 0x96B69C)]
/* 0x308014 */    CMP             R1, #0
/* 0x308016 */    BNE             loc_3080FA
/* 0x308018 */    LDR.W           R0, [R0,#0x440]
/* 0x30801C */    ADDS            R0, #4; this
/* 0x30801E */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x308022 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x30802A)
/* 0x308026 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x308028 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x30802A */    LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]; this
/* 0x30802E */    LDR.W           R1, [R0,#0x44C]
/* 0x308032 */    CMP             R1, #0x37 ; '7'
/* 0x308034 */    BEQ             loc_308042
/* 0x308036 */    CMP             R1, #0x36 ; '6'
/* 0x308038 */    BNE             loc_30807E
/* 0x30803A */    LDR.W           R1, [R0,#0x490]
/* 0x30803E */    TST             R1, R5
/* 0x308040 */    BEQ             loc_3080FA
/* 0x308042 */    BLX             j__ZN10CPlayerPed15ClearAdrenalineEv; CPlayerPed::ClearAdrenaline(void)
/* 0x308046 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x30804E)
/* 0x30804A */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x30804C */    LDR             R4, [R0]; CWorld::Players ...
/* 0x30804E */    ADD.W           R0, R4, #0x194; this
/* 0x308052 */    BLX             j__ZN11CPlayerInfo10KillPlayerEv; CPlayerInfo::KillPlayer(void)
/* 0x308056 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x308068)
/* 0x30805A */    MOVS            R5, #1
/* 0x30805C */    LDR.W           R1, =(_ZN10CGameLogic9GameStateE_ptr - 0x30806A)
/* 0x308060 */    LDR.W           R2, =(_ZN10CGameLogic15TimeOfLastEventE_ptr - 0x30806C)
/* 0x308064 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x308066 */    ADD             R1, PC; _ZN10CGameLogic9GameStateE_ptr
/* 0x308068 */    ADD             R2, PC; _ZN10CGameLogic15TimeOfLastEventE_ptr
/* 0x30806A */    LDR             R3, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x30806C */    LDR             R1, [R1]; CGameLogic::GameState ...
/* 0x30806E */    LDR             R2, [R2]; CGameLogic::TimeOfLastEvent ...
/* 0x308070 */    LDR.W           R0, [R4,#(dword_96B830 - 0x96B69C)]; this
/* 0x308074 */    LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds
/* 0x308076 */    STRB            R5, [R1]; CGameLogic::GameState
/* 0x308078 */    STR             R3, [R2]; CGameLogic::TimeOfLastEvent
/* 0x30807A */    LDR.W           R1, [R0,#0x44C]
/* 0x30807E */    CMP             R1, #0x3F ; '?'
/* 0x308080 */    BNE             loc_3080FA
/* 0x308082 */    BLX             j__ZN10CPlayerPed15ClearAdrenalineEv; CPlayerPed::ClearAdrenaline(void)
/* 0x308086 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x30808E)
/* 0x30808A */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x30808C */    LDR             R4, [R0]; CWorld::Players ...
/* 0x30808E */    ADD.W           R0, R4, #0x194; this
/* 0x308092 */    BLX             j__ZN11CPlayerInfo12ArrestPlayerEv; CPlayerInfo::ArrestPlayer(void)
/* 0x308096 */    LDR.W           R0, [R4,#(dword_96B830 - 0x96B69C)]; this
/* 0x30809A */    MOVS            R1, #1
/* 0x30809C */    STRD.W          R1, R1, [SP,#0x58+var_58]; unsigned __int8
/* 0x3080A0 */    MOVW            R2, #0x8FC; unsigned int
/* 0x3080A4 */    STR             R1, [SP,#0x58+var_50]; unsigned int
/* 0x3080A6 */    MOVS            R1, #0xF; unsigned __int16
/* 0x3080A8 */    MOV.W           R3, #0x3F800000; float
/* 0x3080AC */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x3080B0 */    LDR.W           R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x3080BE)
/* 0x3080B4 */    MOVS            R5, #2
/* 0x3080B6 */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3080C8)
/* 0x3080BA */    ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x3080BC */    LDR.W           R2, =(_ZN10CGameLogic9GameStateE_ptr - 0x3080CC)
/* 0x3080C0 */    LDR.W           R3, =(_ZN10CGameLogic15TimeOfLastEventE_ptr - 0x3080CE)
/* 0x3080C4 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3080C6 */    LDR             R0, [R0]; CHud::m_BigMessage ...
/* 0x3080C8 */    ADD             R2, PC; _ZN10CGameLogic9GameStateE_ptr
/* 0x3080CA */    ADD             R3, PC; _ZN10CGameLogic15TimeOfLastEventE_ptr
/* 0x3080CC */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x3080CE */    LDR             R2, [R2]; CGameLogic::GameState ...
/* 0x3080D0 */    LDRH.W          R0, [R0,#(word_99116C - 0x990F6C)]
/* 0x3080D4 */    LDR             R3, [R3]; CGameLogic::TimeOfLastEvent ...
/* 0x3080D6 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3080D8 */    CMP             R0, #0
/* 0x3080DA */    STRB            R5, [R2]; CGameLogic::GameState
/* 0x3080DC */    STR             R1, [R3]; CGameLogic::TimeOfLastEvent
/* 0x3080DE */    BNE             loc_308118
/* 0x3080E0 */    LDR.W           R0, =(TheText_ptr - 0x3080EC)
/* 0x3080E4 */    ADR.W           R1, aBusted; "BUSTED"
/* 0x3080E8 */    ADD             R0, PC; TheText_ptr
/* 0x3080EA */    LDR             R0, [R0]; TheText ; this
/* 0x3080EC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3080F0 */    MOVW            R1, #(elf_hash_bucket+0x128C); unsigned __int16 *
/* 0x3080F4 */    MOVS            R2, #2; unsigned int
/* 0x3080F6 */    BLX             j__ZN9CMessages13AddBigMessageEPtjt; CMessages::AddBigMessage(ushort *,uint,ushort)
/* 0x3080FA */    LDR.W           R0, =(_ZN10CGameLogic9GameStateE_ptr - 0x308102)
/* 0x3080FE */    ADD             R0, PC; _ZN10CGameLogic9GameStateE_ptr
/* 0x308100 */    LDR             R0, [R0]; CGameLogic::GameState ...
/* 0x308102 */    LDRB            R0, [R0]; this
/* 0x308104 */    SUBS            R1, R0, #3
/* 0x308106 */    CMP             R1, #2
/* 0x308108 */    BCC.W           loc_308216
/* 0x30810C */    CMP             R0, #1
/* 0x30810E */    BEQ.W           loc_3082C0
/* 0x308112 */    CMP             R0, #2
/* 0x308114 */    BNE.W           loc_308B94
/* 0x308118 */    BLX             j__ZN14CWeaponEffects15ClearCrossHairsEv; CWeaponEffects::ClearCrossHairs(void)
/* 0x30811C */    LDR.W           R0, =(_ZN10CGameLogic15TimeOfLastEventE_ptr - 0x30812C)
/* 0x308120 */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30812E)
/* 0x308124 */    LDR.W           R2, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x308130)
/* 0x308128 */    ADD             R0, PC; _ZN10CGameLogic15TimeOfLastEventE_ptr
/* 0x30812A */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x30812C */    ADD             R2, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
/* 0x30812E */    LDR             R0, [R0]; CGameLogic::TimeOfLastEvent ...
/* 0x308130 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x308132 */    LDR             R2, [R2]; CTimer::m_snPreviousTimeInMilliseconds ...
/* 0x308134 */    LDR             R0, [R0]; CGameLogic::TimeOfLastEvent
/* 0x308136 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x308138 */    LDR             R2, [R2]; CTimer::m_snPreviousTimeInMilliseconds
/* 0x30813A */    SUBS            R5, R1, R0
/* 0x30813C */    MOVW            R1, #0xBB8
/* 0x308140 */    SUBS            R0, R2, R0
/* 0x308142 */    CMP             R0, R1
/* 0x308144 */    BHI             loc_30816E
/* 0x308146 */    MOVW            R0, #0xBB9
/* 0x30814A */    CMP             R5, R0
/* 0x30814C */    BCC             loc_30816E
/* 0x30814E */    LDR.W           R0, =(TheCamera_ptr - 0x30815C)
/* 0x308152 */    MOVS            R1, #0; unsigned __int8
/* 0x308154 */    MOVS            R2, #0; unsigned __int8
/* 0x308156 */    MOVS            R3, #0; unsigned __int8
/* 0x308158 */    ADD             R0, PC; TheCamera_ptr
/* 0x30815A */    LDR             R4, [R0]; TheCamera
/* 0x30815C */    MOV             R0, R4; this
/* 0x30815E */    BLX             j__ZN7CCamera13SetFadeColourEhhh; CCamera::SetFadeColour(uchar,uchar,uchar)
/* 0x308162 */    MOV             R0, R4; this
/* 0x308164 */    MOV.W           R1, #0x40000000; float
/* 0x308168 */    MOVS            R2, #0; __int16
/* 0x30816A */    BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
/* 0x30816E */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308176)
/* 0x308172 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr ; this
/* 0x308174 */    LDR             R4, [R0]; CWorld::Players ...
/* 0x308176 */    BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
/* 0x30817A */    LDRB.W          R1, [R4,#(byte_96B7F0 - 0x96B69C)]
/* 0x30817E */    ORRS            R0, R1
/* 0x308180 */    LSLS            R0, R0, #0x18
/* 0x308182 */    BEQ.W           loc_308386
/* 0x308186 */    CMP.W           R5, #0xFA0
/* 0x30818A */    BCC.W           loc_308B94
/* 0x30818E */    LDR.W           R0, =(TheCamera_ptr - 0x308196)
/* 0x308192 */    ADD             R0, PC; TheCamera_ptr
/* 0x308194 */    LDR             R0, [R0]; TheCamera
/* 0x308196 */    LDRB.W          R0, [R0,#(byte_951FF7 - 0x951FA8)]
/* 0x30819A */    CMP             R0, #0
/* 0x30819C */    BNE.W           loc_308B94
/* 0x3081A0 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3081AE)
/* 0x3081A4 */    MOVS            R5, #0
/* 0x3081A6 */    LDR.W           R1, =(_ZN10CGameLogic9GameStateE_ptr - 0x3081B0)
/* 0x3081AA */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3081AC */    ADD             R1, PC; _ZN10CGameLogic9GameStateE_ptr
/* 0x3081AE */    LDR             R3, [R0]; CWorld::Players ...
/* 0x3081B0 */    LDR             R1, [R1]; CGameLogic::GameState ...
/* 0x3081B2 */    LDR             R2, [R3]; CWorld::Players
/* 0x3081B4 */    LDR.W           R0, [R3,#(dword_96B830 - 0x96B69C)]
/* 0x3081B8 */    CMP             R2, #0
/* 0x3081BA */    STRB            R5, [R1]; CGameLogic::GameState
/* 0x3081BC */    STRB.W          R5, [R3,#(byte_96B778 - 0x96B69C)]
/* 0x3081C0 */    IT NE
/* 0x3081C2 */    CMPNE           R0, #0
/* 0x3081C4 */    BNE.W           loc_308648
/* 0x3081C8 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3081D0)
/* 0x3081CC */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3081CE */    LDR             R0, [R0]; CWorld::Players ...
/* 0x3081D0 */    LDR             R0, [R0,#(dword_96B6A0 - 0x96B69C)]
/* 0x3081D2 */    LDR             R0, [R0,#0x2C]
/* 0x3081D4 */    SUBS            R0, #2
/* 0x3081D6 */    CMP             R0, #4
/* 0x3081D8 */    ITTE LS
/* 0x3081DA */    ADRLS.W         R1, dword_308E8C
/* 0x3081DE */    LDRLS.W         R0, [R1,R0,LSL#2]
/* 0x3081E2 */    MOVHI           R0, #0x64 ; 'd'
/* 0x3081E4 */    LDR.W           R1, =(_ZN10CGameLogic24bPenaltyForArrestAppliesE_ptr - 0x3081EC)
/* 0x3081E8 */    ADD             R1, PC; _ZN10CGameLogic24bPenaltyForArrestAppliesE_ptr
/* 0x3081EA */    LDR             R1, [R1]; CGameLogic::bPenaltyForArrestApplies ...
/* 0x3081EC */    LDRB            R1, [R1]; CGameLogic::bPenaltyForArrestApplies
/* 0x3081EE */    CMP             R1, #0
/* 0x3081F0 */    BEQ.W           loc_308648
/* 0x3081F4 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x3081FC)
/* 0x3081F8 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3081FA */    LDR             R1, [R1]; CWorld::Players ...
/* 0x3081FC */    LDRB.W          R1, [R1,#(byte_96B7ED - 0x96B69C)]
/* 0x308200 */    CMP             R1, #0
/* 0x308202 */    BEQ.W           loc_308614
/* 0x308206 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308210)
/* 0x30820A */    MOVS            R1, #0
/* 0x30820C */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x30820E */    LDR             R0, [R0]; CWorld::Players ...
/* 0x308210 */    STRB.W          R1, [R0,#(byte_96B7ED - 0x96B69C)]
/* 0x308214 */    B               loc_308648
/* 0x308216 */    LDR.W           R0, =(_ZN10CGameLogic15TimeOfLastEventE_ptr - 0x308226)
/* 0x30821A */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x308228)
/* 0x30821E */    LDR.W           R2, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x30822A)
/* 0x308222 */    ADD             R0, PC; _ZN10CGameLogic15TimeOfLastEventE_ptr
/* 0x308224 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x308226 */    ADD             R2, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
/* 0x308228 */    LDR             R0, [R0]; CGameLogic::TimeOfLastEvent ...
/* 0x30822A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x30822C */    LDR             R2, [R2]; CTimer::m_snPreviousTimeInMilliseconds ...
/* 0x30822E */    LDR             R0, [R0]; CGameLogic::TimeOfLastEvent
/* 0x308230 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x308232 */    LDR             R2, [R2]; CTimer::m_snPreviousTimeInMilliseconds
/* 0x308234 */    SUBS            R5, R1, R0
/* 0x308236 */    MOVW            R1, #0xBB8
/* 0x30823A */    SUBS            R0, R2, R0
/* 0x30823C */    CMP             R0, R1
/* 0x30823E */    BHI             loc_308268
/* 0x308240 */    MOVW            R0, #0xBB9
/* 0x308244 */    CMP             R5, R0
/* 0x308246 */    BCC             loc_308268
/* 0x308248 */    LDR.W           R0, =(TheCamera_ptr - 0x308256)
/* 0x30824C */    MOVS            R1, #0; unsigned __int8
/* 0x30824E */    MOVS            R2, #0; unsigned __int8
/* 0x308250 */    MOVS            R3, #0; unsigned __int8
/* 0x308252 */    ADD             R0, PC; TheCamera_ptr
/* 0x308254 */    LDR             R4, [R0]; TheCamera
/* 0x308256 */    MOV             R0, R4; this
/* 0x308258 */    BLX             j__ZN7CCamera13SetFadeColourEhhh; CCamera::SetFadeColour(uchar,uchar,uchar)
/* 0x30825C */    MOV             R0, R4; this
/* 0x30825E */    MOV.W           R1, #0x40000000; float
/* 0x308262 */    MOVS            R2, #0; __int16
/* 0x308264 */    BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
/* 0x308268 */    MOVW            R0, #0xBB9
/* 0x30826C */    CMP             R5, R0
/* 0x30826E */    BCC.W           loc_308B94
/* 0x308272 */    LDR.W           R0, =(TheCamera_ptr - 0x30827A)
/* 0x308276 */    ADD             R0, PC; TheCamera_ptr
/* 0x308278 */    LDR             R0, [R0]; TheCamera
/* 0x30827A */    LDRB.W          R0, [R0,#(byte_951FF7 - 0x951FA8)]
/* 0x30827E */    CMP             R0, #0
/* 0x308280 */    BNE.W           loc_308B94
/* 0x308284 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308292)
/* 0x308288 */    MOVS            R3, #0
/* 0x30828A */    LDR.W           R1, =(_ZN10CGameLogic9GameStateE_ptr - 0x308294)
/* 0x30828E */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x308290 */    ADD             R1, PC; _ZN10CGameLogic9GameStateE_ptr
/* 0x308292 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x308294 */    LDR             R2, [R1]; CGameLogic::GameState ...
/* 0x308296 */    LDR             R1, [R0]; CPed *
/* 0x308298 */    STRB            R3, [R2]; CGameLogic::GameState
/* 0x30829A */    STRB.W          R3, [R0,#(byte_96B778 - 0x96B69C)]
/* 0x30829E */    LDRB.W          R0, [R1,#0x485]
/* 0x3082A2 */    LSLS            R0, R0, #0x1F
/* 0x3082A4 */    ITT NE
/* 0x3082A6 */    LDRNE.W         R0, [R1,#0x590]; this
/* 0x3082AA */    CMPNE           R0, #0
/* 0x3082AC */    BEQ.W           loc_308438
/* 0x3082B0 */    LDR.W           R2, [R0,#0x464]
/* 0x3082B4 */    CMP             R2, R1
/* 0x3082B6 */    BEQ.W           loc_3083FE
/* 0x3082BA */    BLX             j__ZN8CVehicle15RemovePassengerEP4CPed; CVehicle::RemovePassenger(CPed *)
/* 0x3082BE */    B               loc_308438
/* 0x3082C0 */    BLX             j__ZN14CWeaponEffects15ClearCrossHairsEv; CWeaponEffects::ClearCrossHairs(void)
/* 0x3082C4 */    LDR.W           R0, =(_ZN10CGameLogic15TimeOfLastEventE_ptr - 0x3082D4)
/* 0x3082C8 */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3082D6)
/* 0x3082CC */    LDR.W           R2, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x3082D8)
/* 0x3082D0 */    ADD             R0, PC; _ZN10CGameLogic15TimeOfLastEventE_ptr
/* 0x3082D2 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3082D4 */    ADD             R2, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
/* 0x3082D6 */    LDR             R0, [R0]; CGameLogic::TimeOfLastEvent ...
/* 0x3082D8 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x3082DA */    LDR             R2, [R2]; CTimer::m_snPreviousTimeInMilliseconds ...
/* 0x3082DC */    LDR             R0, [R0]; CGameLogic::TimeOfLastEvent
/* 0x3082DE */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3082E0 */    LDR             R2, [R2]; CTimer::m_snPreviousTimeInMilliseconds
/* 0x3082E2 */    SUBS            R5, R1, R0
/* 0x3082E4 */    MOVW            R1, #0xBB8
/* 0x3082E8 */    SUBS            R0, R2, R0
/* 0x3082EA */    CMP             R0, R1
/* 0x3082EC */    BHI             loc_308316
/* 0x3082EE */    MOVW            R0, #0xBB9
/* 0x3082F2 */    CMP             R5, R0
/* 0x3082F4 */    BCC             loc_308316
/* 0x3082F6 */    LDR.W           R0, =(TheCamera_ptr - 0x308304)
/* 0x3082FA */    MOVS            R1, #0; unsigned __int8
/* 0x3082FC */    MOVS            R2, #0; unsigned __int8
/* 0x3082FE */    MOVS            R3, #0; unsigned __int8
/* 0x308300 */    ADD             R0, PC; TheCamera_ptr
/* 0x308302 */    LDR             R4, [R0]; TheCamera
/* 0x308304 */    MOV             R0, R4; this
/* 0x308306 */    BLX             j__ZN7CCamera13SetFadeColourEhhh; CCamera::SetFadeColour(uchar,uchar,uchar)
/* 0x30830A */    MOV             R0, R4; this
/* 0x30830C */    MOV.W           R1, #0x40000000; float
/* 0x308310 */    MOVS            R2, #0; __int16
/* 0x308312 */    BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
/* 0x308316 */    MOVW            R0, #0xBB9
/* 0x30831A */    CMP             R5, R0
/* 0x30831C */    BCC.W           loc_308B94
/* 0x308320 */    LDR.W           R0, =(TheCamera_ptr - 0x308328)
/* 0x308324 */    ADD             R0, PC; TheCamera_ptr
/* 0x308326 */    LDR             R0, [R0]; TheCamera
/* 0x308328 */    LDRB.W          R0, [R0,#(byte_951FF7 - 0x951FA8)]
/* 0x30832C */    CMP             R0, #0
/* 0x30832E */    BNE.W           loc_308B94
/* 0x308332 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x30833A)
/* 0x308336 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x308338 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x30833A */    LDR             R1, [R0]; CPed *
/* 0x30833C */    LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]
/* 0x308340 */    CMP             R0, #0
/* 0x308342 */    MOV             R2, R1
/* 0x308344 */    IT NE
/* 0x308346 */    MOVNE           R0, #1
/* 0x308348 */    CMP             R1, #0
/* 0x30834A */    IT NE
/* 0x30834C */    MOVNE           R2, #1
/* 0x30834E */    TST             R2, R0
/* 0x308350 */    BNE.W           loc_3088E0
/* 0x308354 */    LDR.W           R0, =(_ZN10CGameLogic23bPenaltyForDeathAppliesE_ptr - 0x30835C)
/* 0x308358 */    ADD             R0, PC; _ZN10CGameLogic23bPenaltyForDeathAppliesE_ptr
/* 0x30835A */    LDR             R0, [R0]; CGameLogic::bPenaltyForDeathApplies ...
/* 0x30835C */    LDRB            R0, [R0]; CGameLogic::bPenaltyForDeathApplies
/* 0x30835E */    CMP             R0, #0
/* 0x308360 */    BEQ.W           loc_3088E0
/* 0x308364 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x30836C)
/* 0x308368 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x30836A */    LDR             R0, [R0]; CWorld::Players ...
/* 0x30836C */    LDRB.W          R0, [R0,#(byte_96B7EE - 0x96B69C)]
/* 0x308370 */    CMP             R0, #0
/* 0x308372 */    BEQ.W           loc_3088BE
/* 0x308376 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308380)
/* 0x30837A */    MOVS            R2, #0
/* 0x30837C */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x30837E */    LDR             R0, [R0]; CWorld::Players ...
/* 0x308380 */    STRB.W          R2, [R0,#(byte_96B7EE - 0x96B69C)]
/* 0x308384 */    B               loc_3088E0
/* 0x308386 */    BLX             rand
/* 0x30838A */    UXTH            R0, R0
/* 0x30838C */    VLDR            S2, =0.000015259
/* 0x308390 */    VMOV            S0, R0
/* 0x308394 */    VMOV.F32        S4, #4.0
/* 0x308398 */    VCVT.F32.S32    S0, S0
/* 0x30839C */    VMUL.F32        S0, S0, S2
/* 0x3083A0 */    VMUL.F32        S0, S0, S4
/* 0x3083A4 */    VCVT.S32.F32    S0, S0
/* 0x3083A8 */    VMOV            R0, S0
/* 0x3083AC */    CBZ             R0, loc_3083C6
/* 0x3083AE */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3083B8)
/* 0x3083B2 */    MOVS            R1, #2
/* 0x3083B4 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3083B6 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x3083B8 */    STRB.W          R1, [R0,#(byte_96B7F0 - 0x96B69C)]
/* 0x3083BC */    CMP.W           R5, #0xFA0
/* 0x3083C0 */    BCS.W           loc_30818E
/* 0x3083C4 */    B               loc_308B94
/* 0x3083C6 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3083D6)
/* 0x3083CA */    MOV             R3, #0x24924925
/* 0x3083D2 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3083D4 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x3083D6 */    LDRH.W          R1, [R0,#(word_96B7F2 - 0x96B69C)]
/* 0x3083DA */    LSRS            R2, R1, #2
/* 0x3083DC */    UMULL.W         R2, R3, R2, R3
/* 0x3083E0 */    MOVS            R2, #1
/* 0x3083E2 */    STRB.W          R2, [R0,#(byte_96B7F0 - 0x96B69C)]
/* 0x3083E6 */    RSB.W           R2, R3, R3,LSL#3
/* 0x3083EA */    SUB.W           R1, R1, R2,LSL#2
/* 0x3083EE */    ADDS            R1, #1
/* 0x3083F0 */    STRH.W          R1, [R0,#(word_96B7F2 - 0x96B69C)]
/* 0x3083F4 */    CMP.W           R5, #0xFA0
/* 0x3083F8 */    BCS.W           loc_30818E
/* 0x3083FC */    B               loc_308B94
/* 0x3083FE */    ADDW            R2, R0, #0x464
/* 0x308402 */    MOV             R0, R1; this
/* 0x308404 */    MOV             R1, R2; CEntity **
/* 0x308406 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x30840A */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308414)
/* 0x30840E */    MOVS            R2, #0
/* 0x308410 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x308412 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x308414 */    LDR             R0, [R0]; CWorld::Players
/* 0x308416 */    LDR.W           R1, [R0,#0x590]
/* 0x30841A */    STR.W           R2, [R1,#0x464]
/* 0x30841E */    LDR.W           R0, [R0,#0x590]
/* 0x308422 */    LDRB.W          R1, [R0,#0x3A]
/* 0x308426 */    AND.W           R2, R1, #0xF8
/* 0x30842A */    CMP             R2, #0x28 ; '('
/* 0x30842C */    ITTT NE
/* 0x30842E */    MOVNE           R2, #4
/* 0x308430 */    BFINE.W         R1, R2, #3, #0x1D; unsigned __int8
/* 0x308434 */    STRBNE.W        R1, [R0,#0x3A]
/* 0x308438 */    MOVS            R0, #0; this
/* 0x30843A */    BLX             j__ZN9CMessages13ClearMessagesEh; CMessages::ClearMessages(uchar)
/* 0x30843E */    BLX             j__ZN8CCarCtrl27ClearInterestingVehicleListEv; CCarCtrl::ClearInterestingVehicleList(void)
/* 0x308442 */    BLX             j__ZN8CGarages29CloseHideOutGaragesBeforeSaveEv; CGarages::CloseHideOutGaragesBeforeSave(void)
/* 0x308446 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308450)
/* 0x30844A */    ADD             R5, SP, #0x58+var_38
/* 0x30844C */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x30844E */    LDR             R4, [R0]; CWorld::Players ...
/* 0x308450 */    MOV             R0, R5; this
/* 0x308452 */    MOV             R1, R4
/* 0x308454 */    BLX             j__ZN11CPlayerInfo6GetPosEv; CPlayerInfo::GetPos(void)
/* 0x308458 */    MOVS            R1, #0
/* 0x30845A */    MOV             R0, R5; this
/* 0x30845C */    MOVT            R1, #0x457A; CVector *
/* 0x308460 */    MOVS            R2, #1; float
/* 0x308462 */    BLX             j__ZN6CWorld26ClearExcitingStuffFromAreaERK7CVectorfh; CWorld::ClearExcitingStuffFromArea(CVector const&,float,uchar)
/* 0x308466 */    LDR             R0, [R4]; CWorld::Players
/* 0x308468 */    LDR             R1, [R0,#0x14]
/* 0x30846A */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x30846E */    CMP             R1, #0
/* 0x308470 */    IT EQ
/* 0x308472 */    ADDEQ           R2, R0, #4
/* 0x308474 */    VLDR            D16, [R2]
/* 0x308478 */    LDR             R1, [R2,#8]
/* 0x30847A */    STR             R1, [SP,#0x58+var_30]
/* 0x30847C */    VSTR            D16, [SP,#0x58+var_38]
/* 0x308480 */    LDR.W           R0, [R0,#0x794]; this
/* 0x308484 */    CMP             R0, #0
/* 0x308486 */    ITT NE
/* 0x308488 */    ADDNE.W         R1, SP, #0x58+var_38; CVector *
/* 0x30848C */    BLXNE           j__ZN10CEntryExit33GetPositionRelativeToOutsideWorldER7CVector; CEntryExit::GetPositionRelativeToOutsideWorld(CVector &)
/* 0x308490 */    ADD             R2, SP, #0x58+var_38
/* 0x308492 */    ADD             R3, SP, #0x58+var_2C
/* 0x308494 */    LDM             R2, {R0-R2}
/* 0x308496 */    STR             R3, [SP,#0x58+var_58]
/* 0x308498 */    ADD             R3, SP, #0x58+var_48
/* 0x30849A */    BLX             j__ZN8CRestart29FindClosestPoliceRestartPointE7CVectorPS0_Pf; CRestart::FindClosestPoliceRestartPoint(CVector,CVector*,float *)
/* 0x30849E */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3084A6)
/* 0x3084A2 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3084A4 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x3084A6 */    LDR             R1, [R0]; CWorld::Players
/* 0x3084A8 */    LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]
/* 0x3084AC */    CMP             R1, #0
/* 0x3084AE */    IT NE
/* 0x3084B0 */    CMPNE           R0, #0
/* 0x3084B2 */    BEQ             loc_3084FE
/* 0x3084B4 */    LDR.W           R0, =(_ZN10CGameLogic20f2PlayerStartHeadingE_ptr - 0x3084C0)
/* 0x3084B8 */    VLDR            S0, =180.0
/* 0x3084BC */    ADD             R0, PC; _ZN10CGameLogic20f2PlayerStartHeadingE_ptr
/* 0x3084BE */    LDR             R0, [R0]; CGameLogic::f2PlayerStartHeading ...
/* 0x3084C0 */    VLDR            S2, [R0]
/* 0x3084C4 */    LDR.W           R0, =(_ZN10CGameLogic23vec2PlayerStartLocationE_ptr - 0x3084D4)
/* 0x3084C8 */    VMUL.F32        S0, S2, S0
/* 0x3084CC */    VLDR            S2, =3.1416
/* 0x3084D0 */    ADD             R0, PC; _ZN10CGameLogic23vec2PlayerStartLocationE_ptr
/* 0x3084D2 */    LDR             R0, [R0]; CGameLogic::vec2PlayerStartLocation ...
/* 0x3084D4 */    VLDR            D16, [R0]
/* 0x3084D8 */    VDIV.F32        S0, S0, S2
/* 0x3084DC */    LDR             R0, [R0,#(dword_7A205C - 0x7A2054)]
/* 0x3084DE */    VSTR            D16, [SP,#0x58+var_48]
/* 0x3084E2 */    STR             R0, [SP,#0x58+var_40]
/* 0x3084E4 */    MOVS            R0, #0; int
/* 0x3084E6 */    VSTR            S0, [SP,#0x58+var_2C]
/* 0x3084EA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3084EE */    BLX             j__ZN10CGameLogic18RestorePedsWeaponsEP4CPed; CGameLogic::RestorePedsWeapons(CPed *)
/* 0x3084F2 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3084FA)
/* 0x3084F6 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3084F8 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x3084FA */    LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]; this
/* 0x3084FE */    CBZ             R0, loc_30855E
/* 0x308500 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x308504 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x30850C)
/* 0x308508 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x30850A */    LDR             R0, [R0]; CWorld::Players ...
/* 0x30850C */    LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]
/* 0x308510 */    CMP             R0, #0
/* 0x308512 */    ITTT NE
/* 0x308514 */    LDRNE           R1, [R0]
/* 0x308516 */    LDRNE           R1, [R1,#4]
/* 0x308518 */    BLXNE           R1
/* 0x30851A */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308524)
/* 0x30851E */    MOVS            R1, #0
/* 0x308520 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x308522 */    LDR             R4, [R0]; CWorld::Players ...
/* 0x308524 */    LDR             R0, [R4]; this
/* 0x308526 */    STR.W           R1, [R4,#(dword_96B830 - 0x96B69C)]
/* 0x30852A */    MOVS            R1, #0; CPlayerPed *
/* 0x30852C */    BLX             j__ZN8CClothes13RebuildPlayerEP10CPlayerPedb; CClothes::RebuildPlayer(CPlayerPed *,bool)
/* 0x308530 */    LDR             R0, [R4]; CWorld::Players
/* 0x308532 */    LDR.W           R1, [R0,#0x484]
/* 0x308536 */    LDR.W           R2, [R0,#0x488]
/* 0x30853A */    LDR.W           R3, [R0,#0x48C]
/* 0x30853E */    ANDS            R1, R6
/* 0x308540 */    LDR.W           R5, [R0,#0x490]
/* 0x308544 */    ANDS            R2, R6
/* 0x308546 */    STR.W           R1, [R0,#0x484]
/* 0x30854A */    AND.W           R3, R3, R8
/* 0x30854E */    STR.W           R2, [R0,#0x488]
/* 0x308552 */    ANDS            R6, R5
/* 0x308554 */    STR.W           R3, [R0,#0x48C]
/* 0x308558 */    STR.W           R6, [R0,#0x490]
/* 0x30855C */    B               loc_308568
/* 0x30855E */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308566)
/* 0x308562 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x308564 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x308566 */    LDR             R0, [R0]; CWorld::Players
/* 0x308568 */    LDR.W           R1, =(_ZN10CGameLogic18n2PlayerPedInFocusE_ptr - 0x308574)
/* 0x30856C */    ADD             R3, SP, #0x58+var_48
/* 0x30856E */    MOVS            R5, #2
/* 0x308570 */    ADD             R1, PC; _ZN10CGameLogic18n2PlayerPedInFocusE_ptr
/* 0x308572 */    LDR             R6, [R1]; CGameLogic::n2PlayerPedInFocus ...
/* 0x308574 */    LDM             R3, {R1-R3}
/* 0x308576 */    VLDR            S0, [SP,#0x58+var_2C]
/* 0x30857A */    STR             R5, [R6]; CGameLogic::n2PlayerPedInFocus
/* 0x30857C */    VSTR            S0, [SP,#0x58+var_58]
/* 0x308580 */    BLX             j__ZN10CGameLogic36RestorePlayerStuffDuringResurrectionEP10CPlayerPed7CVectorf; CGameLogic::RestorePlayerStuffDuringResurrection(CPlayerPed *,CVector,float)
/* 0x308584 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x30858C)
/* 0x308588 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x30858A */    LDR             R0, [R0]; CWorld::Players ...
/* 0x30858C */    LDR             R0, [R0]; CWorld::Players
/* 0x30858E */    LDR             R1, [R0,#0x14]
/* 0x308590 */    ADD.W           R4, R1, #0x30 ; '0'
/* 0x308594 */    CMP             R1, #0
/* 0x308596 */    IT EQ
/* 0x308598 */    ADDEQ           R4, R0, #4
/* 0x30859A */    BEQ             loc_3085AE
/* 0x30859C */    LDRD.W          R0, R1, [R1,#0x10]; x
/* 0x3085A0 */    EOR.W           R0, R0, #0x80000000; y
/* 0x3085A4 */    BLX             atan2f
/* 0x3085A8 */    VMOV            S0, R0
/* 0x3085AC */    B               loc_3085B2
/* 0x3085AE */    VLDR            S0, [R0,#0x10]
/* 0x3085B2 */    VMOV            R1, S0; CVector *
/* 0x3085B6 */    MOV             R0, R4; this
/* 0x3085B8 */    BLX             j__ZN10CGameLogic25SortOutStreamingAndMemoryERK7CVectorf; CGameLogic::SortOutStreamingAndMemory(CVector const&,float)
/* 0x3085BC */    LDR.W           R0, =(TheCamera_ptr - 0x3085CA)
/* 0x3085C0 */    MOVS            R5, #0
/* 0x3085C2 */    MOVS            R1, #0; int
/* 0x3085C4 */    MOVS            R2, #0; int
/* 0x3085C6 */    ADD             R0, PC; TheCamera_ptr
/* 0x3085C8 */    MOVS            R3, #0; int
/* 0x3085CA */    LDR             R4, [R0]; TheCamera
/* 0x3085CC */    MOV             R0, R4; this
/* 0x3085CE */    STR.W           R5, [R4,#(dword_9520D0 - 0x951FA8)]
/* 0x3085D2 */    STRD.W          R5, R5, [SP,#0x58+var_58]; int
/* 0x3085D6 */    BLX             j__ZN7CCamera13SetMotionBlurEiiiii; CCamera::SetMotionBlur(int,int,int,int,int)
/* 0x3085DA */    MOVS            R0, #0; this
/* 0x3085DC */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3085E0 */    MOVS            R1, #0; __int16
/* 0x3085E2 */    BLX             j__ZN4CPad11StopShakingEs; CPad::StopShaking(short)
/* 0x3085E6 */    BLX             j__ZN11CReferences24RemoveReferencesToPlayerEv; CReferences::RemoveReferencesToPlayer(void)
/* 0x3085EA */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3085F8)
/* 0x3085EE */    MOVS            R3, #0xA
/* 0x3085F0 */    LDR.W           R1, =(_ZN11CPopulation24m_CountDownToPedsAtStartE_ptr - 0x3085FE)
/* 0x3085F4 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x3085F6 */    LDR.W           R2, =(_ZN8CCarCtrl22CountDownToCarsAtStartE_ptr - 0x308602)
/* 0x3085FA */    ADD             R1, PC; _ZN11CPopulation24m_CountDownToPedsAtStartE_ptr
/* 0x3085FC */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x3085FE */    ADD             R2, PC; _ZN8CCarCtrl22CountDownToCarsAtStartE_ptr
/* 0x308600 */    LDR             R1, [R1]; int
/* 0x308602 */    LDR             R2, [R2]; CCarCtrl::CountDownToCarsAtStart ...
/* 0x308604 */    LDR             R0, [R0]; this
/* 0x308606 */    STRB            R3, [R1]; CPopulation::m_CountDownToPedsAtStart
/* 0x308608 */    STRB            R3, [R2]; CCarCtrl::CountDownToCarsAtStart
/* 0x30860A */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x30860E */    STRH.W          R5, [R0,#0x110]
/* 0x308612 */    B               loc_308B7A
/* 0x308614 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x30861C)
/* 0x308618 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x30861A */    LDR             R1, [R1]; CWorld::Players ...
/* 0x30861C */    LDR.W           R1, [R1,#(dword_96B754 - 0x96B69C)]
/* 0x308620 */    CMP             R1, #1
/* 0x308622 */    BLT             loc_308638
/* 0x308624 */    LDR.W           R3, =(_ZN6CWorld7PlayersE_ptr - 0x308630)
/* 0x308628 */    SUBS            R0, R1, R0
/* 0x30862A */    CMP             R0, #0
/* 0x30862C */    ADD             R3, PC; _ZN6CWorld7PlayersE_ptr
/* 0x30862E */    IT LE
/* 0x308630 */    MOVLE           R0, #0
/* 0x308632 */    LDR             R3, [R3]; CWorld::Players ...
/* 0x308634 */    STR.W           R0, [R3,#(dword_96B754 - 0x96B69C)]
/* 0x308638 */    MOV             R0, R2; this
/* 0x30863A */    BLX             j__ZN4CPed12ClearWeaponsEv; CPed::ClearWeapons(void)
/* 0x30863E */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308646)
/* 0x308642 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x308644 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x308646 */    LDR             R2, [R0]; CWorld::Players
/* 0x308648 */    LDRB.W          R0, [R2,#0x485]
/* 0x30864C */    LSLS            R0, R0, #0x1F
/* 0x30864E */    ITT NE
/* 0x308650 */    LDRNE.W         R0, [R2,#0x590]; this
/* 0x308654 */    CMPNE           R0, #0
/* 0x308656 */    BEQ             loc_3086B4
/* 0x308658 */    LDR.W           R1, [R0,#0x464]
/* 0x30865C */    CMP             R1, R2
/* 0x30865E */    BEQ             loc_308674
/* 0x308660 */    MOV             R1, R2; CPed *
/* 0x308662 */    BLX             j__ZN8CVehicle15RemovePassengerEP4CPed; CVehicle::RemovePassenger(CPed *)
/* 0x308666 */    B               loc_3086B4
/* 0x308668 */    DCFS 0.000015259
/* 0x30866C */    DCFS 180.0
/* 0x308670 */    DCFS 3.1416
/* 0x308674 */    ADDW            R1, R0, #0x464; CEntity **
/* 0x308678 */    MOV             R0, R2; this
/* 0x30867A */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x30867E */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308688)
/* 0x308682 */    MOVS            R2, #0
/* 0x308684 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x308686 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x308688 */    LDR             R0, [R0]; CWorld::Players
/* 0x30868A */    LDR.W           R1, [R0,#0x590]
/* 0x30868E */    STR.W           R2, [R1,#0x464]
/* 0x308692 */    LDR.W           R1, [R0,#0x590]
/* 0x308696 */    LDRB.W          R1, [R1,#0x3A]
/* 0x30869A */    AND.W           R1, R1, #0xF8
/* 0x30869E */    CMP             R1, #0x28 ; '('
/* 0x3086A0 */    BEQ             loc_3086B4
/* 0x3086A2 */    LDR.W           R0, [R0,#0x590]
/* 0x3086A6 */    MOVS            R2, #4
/* 0x3086A8 */    LDRB.W          R1, [R0,#0x3A]
/* 0x3086AC */    BFI.W           R1, R2, #3, #0x1D; unsigned __int8
/* 0x3086B0 */    STRB.W          R1, [R0,#0x3A]
/* 0x3086B4 */    MOVS            R0, #0; this
/* 0x3086B6 */    MOVS            R4, #0
/* 0x3086B8 */    BLX             j__ZN9CMessages13ClearMessagesEh; CMessages::ClearMessages(uchar)
/* 0x3086BC */    MOVS            R0, #0; this
/* 0x3086BE */    MOVS            R1, #0; char *
/* 0x3086C0 */    MOVS            R2, #(stderr+1); unsigned __int16 *
/* 0x3086C2 */    MOVS            R3, #0; bool
/* 0x3086C4 */    STRD.W          R4, R4, [SP,#0x58+var_58]; bool
/* 0x3086C8 */    BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
/* 0x3086CC */    BLX             j__ZN8CCarCtrl27ClearInterestingVehicleListEv; CCarCtrl::ClearInterestingVehicleList(void)
/* 0x3086D0 */    BLX             j__ZN8CGarages29CloseHideOutGaragesBeforeSaveEv; CGarages::CloseHideOutGaragesBeforeSave(void)
/* 0x3086D4 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3086DE)
/* 0x3086D8 */    ADD             R5, SP, #0x58+var_38
/* 0x3086DA */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3086DC */    LDR             R4, [R0]; CWorld::Players ...
/* 0x3086DE */    MOV             R0, R5; this
/* 0x3086E0 */    MOV             R1, R4
/* 0x3086E2 */    BLX             j__ZN11CPlayerInfo6GetPosEv; CPlayerInfo::GetPos(void)
/* 0x3086E6 */    MOVS            R1, #0
/* 0x3086E8 */    MOV             R0, R5; this
/* 0x3086EA */    MOVT            R1, #0x457A; CVector *
/* 0x3086EE */    MOVS            R2, #1; float
/* 0x3086F0 */    BLX             j__ZN6CWorld26ClearExcitingStuffFromAreaERK7CVectorfh; CWorld::ClearExcitingStuffFromArea(CVector const&,float,uchar)
/* 0x3086F4 */    LDR             R0, [R4]; CWorld::Players
/* 0x3086F6 */    LDR             R1, [R0,#0x14]
/* 0x3086F8 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3086FC */    CMP             R1, #0
/* 0x3086FE */    IT EQ
/* 0x308700 */    ADDEQ           R2, R0, #4
/* 0x308702 */    VLDR            D16, [R2]
/* 0x308706 */    LDR             R1, [R2,#8]
/* 0x308708 */    STR             R1, [SP,#0x58+var_30]
/* 0x30870A */    VSTR            D16, [SP,#0x58+var_38]
/* 0x30870E */    LDR.W           R0, [R0,#0x794]; this
/* 0x308712 */    CMP             R0, #0
/* 0x308714 */    ITT NE
/* 0x308716 */    ADDNE.W         R1, SP, #0x58+var_38; CVector *
/* 0x30871A */    BLXNE           j__ZN10CEntryExit33GetPositionRelativeToOutsideWorldER7CVector; CEntryExit::GetPositionRelativeToOutsideWorld(CVector &)
/* 0x30871E */    ADD             R2, SP, #0x58+var_38
/* 0x308720 */    ADD             R3, SP, #0x58+var_2C
/* 0x308722 */    LDM             R2, {R0-R2}
/* 0x308724 */    STR             R3, [SP,#0x58+var_58]
/* 0x308726 */    ADD             R3, SP, #0x58+var_48
/* 0x308728 */    BLX             j__ZN8CRestart29FindClosestPoliceRestartPointE7CVectorPS0_Pf; CRestart::FindClosestPoliceRestartPoint(CVector,CVector*,float *)
/* 0x30872C */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308734)
/* 0x308730 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x308732 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x308734 */    LDR             R1, [R0]; CWorld::Players
/* 0x308736 */    LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]
/* 0x30873A */    CMP             R1, #0
/* 0x30873C */    IT NE
/* 0x30873E */    CMPNE           R0, #0
/* 0x308740 */    BEQ             loc_30878C
/* 0x308742 */    LDR.W           R0, =(_ZN10CGameLogic20f2PlayerStartHeadingE_ptr - 0x30874E)
/* 0x308746 */    VLDR            S0, =180.0
/* 0x30874A */    ADD             R0, PC; _ZN10CGameLogic20f2PlayerStartHeadingE_ptr
/* 0x30874C */    LDR             R0, [R0]; CGameLogic::f2PlayerStartHeading ...
/* 0x30874E */    VLDR            S2, [R0]
/* 0x308752 */    LDR.W           R0, =(_ZN10CGameLogic23vec2PlayerStartLocationE_ptr - 0x308762)
/* 0x308756 */    VMUL.F32        S0, S2, S0
/* 0x30875A */    VLDR            S2, =3.1416
/* 0x30875E */    ADD             R0, PC; _ZN10CGameLogic23vec2PlayerStartLocationE_ptr
/* 0x308760 */    LDR             R0, [R0]; CGameLogic::vec2PlayerStartLocation ...
/* 0x308762 */    VLDR            D16, [R0]
/* 0x308766 */    VDIV.F32        S0, S0, S2
/* 0x30876A */    LDR             R0, [R0,#(dword_7A205C - 0x7A2054)]
/* 0x30876C */    VSTR            D16, [SP,#0x58+var_48]
/* 0x308770 */    STR             R0, [SP,#0x58+var_40]
/* 0x308772 */    MOVS            R0, #0; int
/* 0x308774 */    VSTR            S0, [SP,#0x58+var_2C]
/* 0x308778 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30877C */    BLX             j__ZN10CGameLogic18RestorePedsWeaponsEP4CPed; CGameLogic::RestorePedsWeapons(CPed *)
/* 0x308780 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308788)
/* 0x308784 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x308786 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x308788 */    LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]; this
/* 0x30878C */    CBZ             R0, loc_3087EA
/* 0x30878E */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x308792 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x30879A)
/* 0x308796 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x308798 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x30879A */    LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]
/* 0x30879E */    CMP             R0, #0
/* 0x3087A0 */    ITTT NE
/* 0x3087A2 */    LDRNE           R1, [R0]
/* 0x3087A4 */    LDRNE           R1, [R1,#4]
/* 0x3087A6 */    BLXNE           R1
/* 0x3087A8 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3087B2)
/* 0x3087AC */    MOVS            R1, #0
/* 0x3087AE */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3087B0 */    LDR             R4, [R0]; CWorld::Players ...
/* 0x3087B2 */    LDR             R0, [R4]; this
/* 0x3087B4 */    STR.W           R1, [R4,#(dword_96B830 - 0x96B69C)]
/* 0x3087B8 */    MOVS            R1, #0; CPlayerPed *
/* 0x3087BA */    BLX             j__ZN8CClothes13RebuildPlayerEP10CPlayerPedb; CClothes::RebuildPlayer(CPlayerPed *,bool)
/* 0x3087BE */    LDR             R0, [R4]; CWorld::Players
/* 0x3087C0 */    LDR.W           R1, [R0,#0x484]
/* 0x3087C4 */    LDR.W           R2, [R0,#0x488]
/* 0x3087C8 */    LDR.W           R3, [R0,#0x48C]
/* 0x3087CC */    ANDS            R1, R6
/* 0x3087CE */    LDR.W           R5, [R0,#0x490]
/* 0x3087D2 */    ANDS            R2, R6
/* 0x3087D4 */    STR.W           R1, [R0,#0x484]
/* 0x3087D8 */    AND.W           R3, R3, R8
/* 0x3087DC */    STR.W           R2, [R0,#0x488]
/* 0x3087E0 */    ANDS            R6, R5
/* 0x3087E2 */    STR.W           R3, [R0,#0x48C]
/* 0x3087E6 */    STR.W           R6, [R0,#0x490]
/* 0x3087EA */    LDR.W           R0, =(_ZN10CGameLogic18n2PlayerPedInFocusE_ptr - 0x3087F4)
/* 0x3087EE */    MOVS            R1, #2; unsigned int
/* 0x3087F0 */    ADD             R0, PC; _ZN10CGameLogic18n2PlayerPedInFocusE_ptr
/* 0x3087F2 */    LDR             R0, [R0]; CGameLogic::n2PlayerPedInFocus ...
/* 0x3087F4 */    STR             R1, [R0]; CGameLogic::n2PlayerPedInFocus
/* 0x3087F6 */    MOV.W           R0, #(elf_hash_bucket+0x1D4); this
/* 0x3087FA */    BLX             j__ZN10CGameLogic8PassTimeEj; CGameLogic::PassTime(uint)
/* 0x3087FE */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308808)
/* 0x308802 */    ADD             R3, SP, #0x58+var_48
/* 0x308804 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x308806 */    LDM             R3, {R1-R3}
/* 0x308808 */    LDR             R4, [R0]; CWorld::Players ...
/* 0x30880A */    VLDR            S0, [SP,#0x58+var_2C]
/* 0x30880E */    LDR             R0, [R4]; CWorld::Players
/* 0x308810 */    VSTR            S0, [SP,#0x58+var_58]
/* 0x308814 */    BLX             j__ZN10CGameLogic36RestorePlayerStuffDuringResurrectionEP10CPlayerPed7CVectorf; CGameLogic::RestorePlayerStuffDuringResurrection(CPlayerPed *,CVector,float)
/* 0x308818 */    LDR             R0, [R4]; CWorld::Players
/* 0x30881A */    LDR             R1, [R0,#0x14]
/* 0x30881C */    ADD.W           R4, R1, #0x30 ; '0'
/* 0x308820 */    CMP             R1, #0
/* 0x308822 */    IT EQ
/* 0x308824 */    ADDEQ           R4, R0, #4
/* 0x308826 */    BEQ             loc_30883A
/* 0x308828 */    LDRD.W          R0, R1, [R1,#0x10]; x
/* 0x30882C */    EOR.W           R0, R0, #0x80000000; y
/* 0x308830 */    BLX             atan2f
/* 0x308834 */    VMOV            S0, R0
/* 0x308838 */    B               loc_30883E
/* 0x30883A */    VLDR            S0, [R0,#0x10]
/* 0x30883E */    VMOV            R1, S0; CVector *
/* 0x308842 */    MOV             R0, R4; this
/* 0x308844 */    BLX             j__ZN10CGameLogic25SortOutStreamingAndMemoryERK7CVectorf; CGameLogic::SortOutStreamingAndMemory(CVector const&,float)
/* 0x308848 */    LDR.W           R0, =(TheCamera_ptr - 0x308856)
/* 0x30884C */    MOVS            R4, #0
/* 0x30884E */    MOVS            R1, #0; int
/* 0x308850 */    MOVS            R2, #0; int
/* 0x308852 */    ADD             R0, PC; TheCamera_ptr
/* 0x308854 */    MOVS            R3, #0; int
/* 0x308856 */    LDR             R0, [R0]; TheCamera ; this
/* 0x308858 */    STR.W           R4, [R0,#(dword_9520D0 - 0x951FA8)]
/* 0x30885C */    STRD.W          R4, R4, [SP,#0x58+var_58]; int
/* 0x308860 */    BLX             j__ZN7CCamera13SetMotionBlurEiiiii; CCamera::SetMotionBlur(int,int,int,int,int)
/* 0x308864 */    MOVS            R0, #0; this
/* 0x308866 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x30886A */    MOVS            R1, #0; __int16
/* 0x30886C */    BLX             j__ZN4CPad11StopShakingEs; CPad::StopShaking(short)
/* 0x308870 */    BLX             j__ZN11CReferences24RemoveReferencesToPlayerEv; CReferences::RemoveReferencesToPlayer(void)
/* 0x308874 */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x308882)
/* 0x308878 */    MOVS            R3, #0xA
/* 0x30887A */    LDR.W           R1, =(_ZN11CPopulation24m_CountDownToPedsAtStartE_ptr - 0x308888)
/* 0x30887E */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x308880 */    LDR.W           R2, =(_ZN8CCarCtrl22CountDownToCarsAtStartE_ptr - 0x30888C)
/* 0x308884 */    ADD             R1, PC; _ZN11CPopulation24m_CountDownToPedsAtStartE_ptr
/* 0x308886 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x308888 */    ADD             R2, PC; _ZN8CCarCtrl22CountDownToCarsAtStartE_ptr
/* 0x30888A */    LDR             R1, [R1]; int
/* 0x30888C */    LDR             R2, [R2]; CCarCtrl::CountDownToCarsAtStart ...
/* 0x30888E */    LDR             R0, [R0]; this
/* 0x308890 */    STRB            R3, [R1]; CPopulation::m_CountDownToPedsAtStart
/* 0x308892 */    STRB            R3, [R2]; CCarCtrl::CountDownToCarsAtStart
/* 0x308894 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x308898 */    LDR.W           R1, =(_ZN8CRestart22bFadeInAfterNextArrestE_ptr - 0x3088A4)
/* 0x30889C */    STRH.W          R4, [R0,#0x110]
/* 0x3088A0 */    ADD             R1, PC; _ZN8CRestart22bFadeInAfterNextArrestE_ptr
/* 0x3088A2 */    LDR             R1, [R1]; CRestart::bFadeInAfterNextArrest ...
/* 0x3088A4 */    LDRB            R0, [R1]; CRestart::bFadeInAfterNextArrest
/* 0x3088A6 */    CBZ             R0, loc_3088B0
/* 0x3088A8 */    LDR.W           R0, =(TheCamera_ptr - 0x3088B0)
/* 0x3088AC */    ADD             R0, PC; TheCamera_ptr
/* 0x3088AE */    B               loc_308B78
/* 0x3088B0 */    LDR.W           R0, =(_ZN8CRestart22bFadeInAfterNextArrestE_ptr - 0x3088BA)
/* 0x3088B4 */    MOVS            R1, #1
/* 0x3088B6 */    ADD             R0, PC; _ZN8CRestart22bFadeInAfterNextArrestE_ptr
/* 0x3088B8 */    LDR             R0, [R0]; CRestart::bFadeInAfterNextArrest ...
/* 0x3088BA */    STRB            R1, [R0]; CRestart::bFadeInAfterNextArrest
/* 0x3088BC */    B               loc_308B94
/* 0x3088BE */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3088C6)
/* 0x3088C2 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3088C4 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x3088C6 */    LDR.W           R0, [R0,#(dword_96B754 - 0x96B69C)]
/* 0x3088CA */    CMP             R0, #1
/* 0x3088CC */    BLT             loc_3088E0
/* 0x3088CE */    LDR.W           R2, =(_ZN6CWorld7PlayersE_ptr - 0x3088DC)
/* 0x3088D2 */    SUBS            R0, #0x64 ; 'd'
/* 0x3088D4 */    IT LT
/* 0x3088D6 */    MOVLT           R0, #0
/* 0x3088D8 */    ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3088DA */    LDR             R2, [R2]; CWorld::Players ...
/* 0x3088DC */    STR.W           R0, [R2,#(dword_96B754 - 0x96B69C)]
/* 0x3088E0 */    LDR.W           R0, =(_ZN10CGameLogic9GameStateE_ptr - 0x3088EE)
/* 0x3088E4 */    MOVS            R4, #0
/* 0x3088E6 */    LDR.W           R2, =(_ZN6CWorld7PlayersE_ptr - 0x3088F0)
/* 0x3088EA */    ADD             R0, PC; _ZN10CGameLogic9GameStateE_ptr
/* 0x3088EC */    ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3088EE */    LDR             R0, [R0]; CGameLogic::GameState ...
/* 0x3088F0 */    LDR             R2, [R2]; CWorld::Players ...
/* 0x3088F2 */    STRB            R4, [R0]; CGameLogic::GameState
/* 0x3088F4 */    STRB.W          R4, [R2,#(byte_96B778 - 0x96B69C)]
/* 0x3088F8 */    LDRB.W          R0, [R1,#0x485]
/* 0x3088FC */    LSLS            R0, R0, #0x1F
/* 0x3088FE */    ITT NE
/* 0x308900 */    LDRNE.W         R0, [R1,#0x590]; this
/* 0x308904 */    CMPNE           R0, #0
/* 0x308906 */    BEQ             loc_308958
/* 0x308908 */    LDR.W           R2, [R0,#0x464]
/* 0x30890C */    CMP             R2, R1
/* 0x30890E */    BEQ             loc_308916
/* 0x308910 */    BLX             j__ZN8CVehicle15RemovePassengerEP4CPed; CVehicle::RemovePassenger(CPed *)
/* 0x308914 */    B               loc_308958
/* 0x308916 */    ADDW            R2, R0, #0x464
/* 0x30891A */    MOV             R0, R1; this
/* 0x30891C */    MOV             R1, R2; CEntity **
/* 0x30891E */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x308922 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x30892C)
/* 0x308926 */    MOVS            R2, #0
/* 0x308928 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x30892A */    LDR             R0, [R0]; CWorld::Players ...
/* 0x30892C */    LDR             R0, [R0]; CWorld::Players
/* 0x30892E */    LDR.W           R1, [R0,#0x590]
/* 0x308932 */    STR.W           R2, [R1,#0x464]
/* 0x308936 */    LDR.W           R1, [R0,#0x590]
/* 0x30893A */    LDRB.W          R1, [R1,#0x3A]
/* 0x30893E */    AND.W           R1, R1, #0xF8
/* 0x308942 */    CMP             R1, #0x28 ; '('
/* 0x308944 */    BEQ             loc_308958
/* 0x308946 */    LDR.W           R0, [R0,#0x590]
/* 0x30894A */    MOVS            R2, #4
/* 0x30894C */    LDRB.W          R1, [R0,#0x3A]
/* 0x308950 */    BFI.W           R1, R2, #3, #0x1D; unsigned __int8
/* 0x308954 */    STRB.W          R1, [R0,#0x3A]
/* 0x308958 */    MOVS            R0, #0; this
/* 0x30895A */    BLX             j__ZN9CMessages13ClearMessagesEh; CMessages::ClearMessages(uchar)
/* 0x30895E */    MOVS            R0, #0; this
/* 0x308960 */    MOVS            R1, #0; char *
/* 0x308962 */    MOVS            R2, #(stderr+1); unsigned __int16 *
/* 0x308964 */    MOVS            R3, #0; bool
/* 0x308966 */    STRD.W          R4, R4, [SP,#0x58+var_58]; bool
/* 0x30896A */    BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
/* 0x30896E */    BLX             j__ZN8CCarCtrl27ClearInterestingVehicleListEv; CCarCtrl::ClearInterestingVehicleList(void)
/* 0x308972 */    BLX             j__ZN8CGarages29CloseHideOutGaragesBeforeSaveEv; CGarages::CloseHideOutGaragesBeforeSave(void)
/* 0x308976 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308980)
/* 0x30897A */    ADD             R5, SP, #0x58+var_38
/* 0x30897C */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x30897E */    LDR             R4, [R0]; CWorld::Players ...
/* 0x308980 */    MOV             R0, R5; this
/* 0x308982 */    MOV             R1, R4
/* 0x308984 */    BLX             j__ZN11CPlayerInfo6GetPosEv; CPlayerInfo::GetPos(void)
/* 0x308988 */    MOVS            R1, #0
/* 0x30898A */    MOV             R0, R5; this
/* 0x30898C */    MOVT            R1, #0x457A; CVector *
/* 0x308990 */    MOVS            R2, #1; float
/* 0x308992 */    BLX             j__ZN6CWorld26ClearExcitingStuffFromAreaERK7CVectorfh; CWorld::ClearExcitingStuffFromArea(CVector const&,float,uchar)
/* 0x308996 */    LDR             R0, [R4]; CWorld::Players
/* 0x308998 */    LDR             R1, [R0,#0x14]
/* 0x30899A */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x30899E */    CMP             R1, #0
/* 0x3089A0 */    IT EQ
/* 0x3089A2 */    ADDEQ           R2, R0, #4
/* 0x3089A4 */    VLDR            D16, [R2]
/* 0x3089A8 */    LDR             R1, [R2,#8]
/* 0x3089AA */    STR             R1, [SP,#0x58+var_30]
/* 0x3089AC */    VSTR            D16, [SP,#0x58+var_38]
/* 0x3089B0 */    LDR.W           R0, [R0,#0x794]; this
/* 0x3089B4 */    CMP             R0, #0
/* 0x3089B6 */    ITT NE
/* 0x3089B8 */    ADDNE.W         R1, SP, #0x58+var_38; CVector *
/* 0x3089BC */    BLXNE           j__ZN10CEntryExit33GetPositionRelativeToOutsideWorldER7CVector; CEntryExit::GetPositionRelativeToOutsideWorld(CVector &)
/* 0x3089C0 */    ADD             R2, SP, #0x58+var_38
/* 0x3089C2 */    ADD             R3, SP, #0x58+var_2C
/* 0x3089C4 */    LDM             R2, {R0-R2}
/* 0x3089C6 */    STR             R3, [SP,#0x58+var_58]
/* 0x3089C8 */    ADD             R3, SP, #0x58+var_48
/* 0x3089CA */    BLX             j__ZN8CRestart31FindClosestHospitalRestartPointE7CVectorPS0_Pf; CRestart::FindClosestHospitalRestartPoint(CVector,CVector*,float *)
/* 0x3089CE */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3089D6)
/* 0x3089D2 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3089D4 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x3089D6 */    LDR             R1, [R0]; CWorld::Players
/* 0x3089D8 */    LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]
/* 0x3089DC */    CMP             R1, #0
/* 0x3089DE */    IT NE
/* 0x3089E0 */    CMPNE           R0, #0
/* 0x3089E2 */    BEQ             loc_308A2E
/* 0x3089E4 */    LDR.W           R0, =(_ZN10CGameLogic20f2PlayerStartHeadingE_ptr - 0x3089F0)
/* 0x3089E8 */    VLDR            S0, =180.0
/* 0x3089EC */    ADD             R0, PC; _ZN10CGameLogic20f2PlayerStartHeadingE_ptr
/* 0x3089EE */    LDR             R0, [R0]; CGameLogic::f2PlayerStartHeading ...
/* 0x3089F0 */    VLDR            S2, [R0]
/* 0x3089F4 */    LDR.W           R0, =(_ZN10CGameLogic23vec2PlayerStartLocationE_ptr - 0x308A04)
/* 0x3089F8 */    VMUL.F32        S0, S2, S0
/* 0x3089FC */    VLDR            S2, =3.1416
/* 0x308A00 */    ADD             R0, PC; _ZN10CGameLogic23vec2PlayerStartLocationE_ptr
/* 0x308A02 */    LDR             R0, [R0]; CGameLogic::vec2PlayerStartLocation ...
/* 0x308A04 */    VLDR            D16, [R0]
/* 0x308A08 */    VDIV.F32        S0, S0, S2
/* 0x308A0C */    LDR             R0, [R0,#(dword_7A205C - 0x7A2054)]
/* 0x308A0E */    VSTR            D16, [SP,#0x58+var_48]
/* 0x308A12 */    STR             R0, [SP,#0x58+var_40]
/* 0x308A14 */    MOVS            R0, #0; int
/* 0x308A16 */    VSTR            S0, [SP,#0x58+var_2C]
/* 0x308A1A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x308A1E */    BLX             j__ZN10CGameLogic18RestorePedsWeaponsEP4CPed; CGameLogic::RestorePedsWeapons(CPed *)
/* 0x308A22 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308A2A)
/* 0x308A26 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x308A28 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x308A2A */    LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]; this
/* 0x308A2E */    CBZ             R0, loc_308A8C
/* 0x308A30 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x308A34 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308A3C)
/* 0x308A38 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x308A3A */    LDR             R0, [R0]; CWorld::Players ...
/* 0x308A3C */    LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]
/* 0x308A40 */    CMP             R0, #0
/* 0x308A42 */    ITTT NE
/* 0x308A44 */    LDRNE           R1, [R0]
/* 0x308A46 */    LDRNE           R1, [R1,#4]
/* 0x308A48 */    BLXNE           R1
/* 0x308A4A */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308A54)
/* 0x308A4E */    MOVS            R1, #0
/* 0x308A50 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x308A52 */    LDR             R4, [R0]; CWorld::Players ...
/* 0x308A54 */    LDR             R0, [R4]; this
/* 0x308A56 */    STR.W           R1, [R4,#(dword_96B830 - 0x96B69C)]
/* 0x308A5A */    MOVS            R1, #0; CPlayerPed *
/* 0x308A5C */    BLX             j__ZN8CClothes13RebuildPlayerEP10CPlayerPedb; CClothes::RebuildPlayer(CPlayerPed *,bool)
/* 0x308A60 */    LDR             R0, [R4]; CWorld::Players
/* 0x308A62 */    LDR.W           R1, [R0,#0x484]
/* 0x308A66 */    LDR.W           R2, [R0,#0x488]
/* 0x308A6A */    LDR.W           R3, [R0,#0x48C]
/* 0x308A6E */    ANDS            R1, R6
/* 0x308A70 */    LDR.W           R5, [R0,#0x490]
/* 0x308A74 */    ANDS            R2, R6
/* 0x308A76 */    STR.W           R1, [R0,#0x484]
/* 0x308A7A */    AND.W           R3, R3, R8
/* 0x308A7E */    STR.W           R2, [R0,#0x488]
/* 0x308A82 */    ANDS            R6, R5
/* 0x308A84 */    STR.W           R3, [R0,#0x48C]
/* 0x308A88 */    STR.W           R6, [R0,#0x490]
/* 0x308A8C */    LDR.W           R0, =(_ZN10CGameLogic18n2PlayerPedInFocusE_ptr - 0x308A96)
/* 0x308A90 */    MOVS            R1, #2; unsigned int
/* 0x308A92 */    ADD             R0, PC; _ZN10CGameLogic18n2PlayerPedInFocusE_ptr
/* 0x308A94 */    LDR             R0, [R0]; CGameLogic::n2PlayerPedInFocus ...
/* 0x308A96 */    STR             R1, [R0]; CGameLogic::n2PlayerPedInFocus
/* 0x308A98 */    MOV.W           R0, #(elf_hash_bucket+0x1D4); this
/* 0x308A9C */    BLX             j__ZN10CGameLogic8PassTimeEj; CGameLogic::PassTime(uint)
/* 0x308AA0 */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x308AAE)
/* 0x308AA4 */    ADD             R3, SP, #0x58+var_48
/* 0x308AA6 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x308AB0)
/* 0x308AAA */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x308AAC */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x308AAE */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x308AB0 */    LDR             R4, [R1]; CWorld::Players ...
/* 0x308AB2 */    MOV.W           R1, #0x194
/* 0x308AB6 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x308AB8 */    SMLABB.W        R0, R0, R1, R4
/* 0x308ABC */    MOVS            R1, #0
/* 0x308ABE */    STRH.W          R1, [R0,#0x144]
/* 0x308AC2 */    LDM             R3, {R1-R3}
/* 0x308AC4 */    LDR             R0, [R4]; CWorld::Players
/* 0x308AC6 */    VLDR            S0, [SP,#0x58+var_2C]
/* 0x308ACA */    VSTR            S0, [SP,#0x58+var_58]
/* 0x308ACE */    BLX             j__ZN10CGameLogic36RestorePlayerStuffDuringResurrectionEP10CPlayerPed7CVectorf; CGameLogic::RestorePlayerStuffDuringResurrection(CPlayerPed *,CVector,float)
/* 0x308AD2 */    LDR             R0, [R4]; CWorld::Players
/* 0x308AD4 */    LDR             R1, [R0,#0x14]
/* 0x308AD6 */    ADD.W           R4, R1, #0x30 ; '0'
/* 0x308ADA */    CMP             R1, #0
/* 0x308ADC */    IT EQ
/* 0x308ADE */    ADDEQ           R4, R0, #4
/* 0x308AE0 */    BEQ             loc_308AF4
/* 0x308AE2 */    LDRD.W          R0, R1, [R1,#0x10]; x
/* 0x308AE6 */    EOR.W           R0, R0, #0x80000000; y
/* 0x308AEA */    BLX             atan2f
/* 0x308AEE */    VMOV            S0, R0
/* 0x308AF2 */    B               loc_308AF8
/* 0x308AF4 */    VLDR            S0, [R0,#0x10]
/* 0x308AF8 */    VMOV            R1, S0; CVector *
/* 0x308AFC */    MOV             R0, R4; this
/* 0x308AFE */    BLX             j__ZN10CGameLogic25SortOutStreamingAndMemoryERK7CVectorf; CGameLogic::SortOutStreamingAndMemory(CVector const&,float)
/* 0x308B02 */    LDR.W           R0, =(TheCamera_ptr - 0x308B10)
/* 0x308B06 */    MOVS            R4, #0
/* 0x308B08 */    MOVS            R1, #0; int
/* 0x308B0A */    MOVS            R2, #0; int
/* 0x308B0C */    ADD             R0, PC; TheCamera_ptr
/* 0x308B0E */    MOVS            R3, #0; int
/* 0x308B10 */    LDR             R0, [R0]; TheCamera ; this
/* 0x308B12 */    STR.W           R4, [R0,#(dword_9520D0 - 0x951FA8)]
/* 0x308B16 */    STRD.W          R4, R4, [SP,#0x58+var_58]; int
/* 0x308B1A */    BLX             j__ZN7CCamera13SetMotionBlurEiiiii; CCamera::SetMotionBlur(int,int,int,int,int)
/* 0x308B1E */    MOVS            R0, #0; this
/* 0x308B20 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x308B24 */    MOVS            R1, #0; __int16
/* 0x308B26 */    BLX             j__ZN4CPad11StopShakingEs; CPad::StopShaking(short)
/* 0x308B2A */    BLX             j__ZN11CReferences24RemoveReferencesToPlayerEv; CReferences::RemoveReferencesToPlayer(void)
/* 0x308B2E */    LDR.W           R0, =(_ZN11CPopulation24m_CountDownToPedsAtStartE_ptr - 0x308B3E)
/* 0x308B32 */    MOVS            R6, #0xA
/* 0x308B34 */    LDR.W           R3, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x308B44)
/* 0x308B38 */    MOVS            R5, #1
/* 0x308B3A */    ADD             R0, PC; _ZN11CPopulation24m_CountDownToPedsAtStartE_ptr
/* 0x308B3C */    LDR.W           R1, =(_ZN11CPopulation13m_bIsHospitalE_ptr - 0x308B4C)
/* 0x308B40 */    ADD             R3, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x308B42 */    LDR.W           R2, =(_ZN8CCarCtrl22CountDownToCarsAtStartE_ptr - 0x308B50)
/* 0x308B46 */    LDR             R0, [R0]; CPopulation::m_CountDownToPedsAtStart ...
/* 0x308B48 */    ADD             R1, PC; _ZN11CPopulation13m_bIsHospitalE_ptr
/* 0x308B4A */    LDR             R3, [R3]; CWorld::PlayerInFocus ...
/* 0x308B4C */    ADD             R2, PC; _ZN8CCarCtrl22CountDownToCarsAtStartE_ptr
/* 0x308B4E */    LDR             R1, [R1]; int
/* 0x308B50 */    LDR             R2, [R2]; CCarCtrl::CountDownToCarsAtStart ...
/* 0x308B52 */    STRB            R6, [R0]; CPopulation::m_CountDownToPedsAtStart
/* 0x308B54 */    LDR             R0, [R3]; this
/* 0x308B56 */    STRB            R6, [R2]; CCarCtrl::CountDownToCarsAtStart
/* 0x308B58 */    STRB            R5, [R1]; CPopulation::m_bIsHospital
/* 0x308B5A */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x308B5E */    LDR.W           R1, =(_ZN8CRestart21bFadeInAfterNextDeathE_ptr - 0x308B6A)
/* 0x308B62 */    STRH.W          R4, [R0,#0x110]
/* 0x308B66 */    ADD             R1, PC; _ZN8CRestart21bFadeInAfterNextDeathE_ptr
/* 0x308B68 */    LDR             R1, [R1]; CRestart::bFadeInAfterNextDeath ...
/* 0x308B6A */    LDRB            R0, [R1]; CRestart::bFadeInAfterNextDeath
/* 0x308B6C */    CMP             R0, #0
/* 0x308B6E */    BEQ.W           loc_308DAE
/* 0x308B72 */    LDR.W           R0, =(TheCamera_ptr - 0x308B7A)
/* 0x308B76 */    ADD             R0, PC; TheCamera_ptr
/* 0x308B78 */    LDR             R4, [R0]; TheCamera
/* 0x308B7A */    MOV             R0, R4; this
/* 0x308B7C */    MOVS            R1, #0; unsigned __int8
/* 0x308B7E */    MOVS            R2, #0; unsigned __int8
/* 0x308B80 */    MOVS            R3, #0; unsigned __int8
/* 0x308B82 */    BLX             j__ZN7CCamera13SetFadeColourEhhh; CCamera::SetFadeColour(uchar,uchar,uchar)
/* 0x308B86 */    MOVS            R1, #0
/* 0x308B88 */    MOV             R0, R4; this
/* 0x308B8A */    MOVT            R1, #0x4040; float
/* 0x308B8E */    MOVS            R2, #1; __int16
/* 0x308B90 */    BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
/* 0x308B94 */    LDR.W           R0, =(_ZN10CGameLogic20bLimitPlayerDistanceE_ptr - 0x308B9C)
/* 0x308B98 */    ADD             R0, PC; _ZN10CGameLogic20bLimitPlayerDistanceE_ptr
/* 0x308B9A */    LDR             R0, [R0]; CGameLogic::bLimitPlayerDistance ...
/* 0x308B9C */    LDRB            R0, [R0]; CGameLogic::bLimitPlayerDistance
/* 0x308B9E */    CMP             R0, #0
/* 0x308BA0 */    BEQ.W           loc_307D36
/* 0x308BA4 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x308BAC)
/* 0x308BA8 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x308BAA */    LDR             R0, [R0]; CWorld::Players ...
/* 0x308BAC */    LDR             R2, [R0]; CWorld::Players
/* 0x308BAE */    CMP             R2, #0
/* 0x308BB0 */    ITT NE
/* 0x308BB2 */    LDRNE.W         R1, [R0,#(dword_96B830 - 0x96B69C)]
/* 0x308BB6 */    CMPNE           R1, #0
/* 0x308BB8 */    BEQ.W           loc_307D36
/* 0x308BBC */    LDR             R3, [R1,#0x14]
/* 0x308BBE */    LDR             R6, [R2,#0x14]
/* 0x308BC0 */    ADD.W           R0, R3, #0x30 ; '0'
/* 0x308BC4 */    CMP             R3, #0
/* 0x308BC6 */    IT EQ
/* 0x308BC8 */    ADDEQ           R0, R1, #4
/* 0x308BCA */    ADD.W           R1, R6, #0x30 ; '0'
/* 0x308BCE */    CMP             R6, #0
/* 0x308BD0 */    VLDR            S0, [R0]
/* 0x308BD4 */    VLDR            S2, [R0,#4]
/* 0x308BD8 */    IT EQ
/* 0x308BDA */    ADDEQ           R1, R2, #4
/* 0x308BDC */    VLDR            S4, [R1]
/* 0x308BE0 */    VLDR            S6, [R1,#4]
/* 0x308BE4 */    VSUB.F32        S10, S4, S0
/* 0x308BE8 */    LDR.W           R2, =(_ZN10CGameLogic17MaxPlayerDistanceE_ptr - 0x308BF4)
/* 0x308BEC */    VSUB.F32        S8, S6, S2
/* 0x308BF0 */    ADD             R2, PC; _ZN10CGameLogic17MaxPlayerDistanceE_ptr
/* 0x308BF2 */    LDR             R2, [R2]; CGameLogic::MaxPlayerDistance ...
/* 0x308BF4 */    VMUL.F32        S10, S10, S10
/* 0x308BF8 */    VMUL.F32        S8, S8, S8
/* 0x308BFC */    VADD.F32        S8, S10, S8
/* 0x308C00 */    VLDR            S10, [R2]
/* 0x308C04 */    VSQRT.F32       S8, S8
/* 0x308C08 */    VCMPE.F32       S8, S10
/* 0x308C0C */    VMRS            APSR_nzcv, FPSCR
/* 0x308C10 */    BLE.W           loc_307D36
/* 0x308C14 */    VSUB.F32        S2, S2, S6
/* 0x308C18 */    VLDR            S6, [R0,#8]
/* 0x308C1C */    VLDR            S8, [R1,#8]
/* 0x308C20 */    VSUB.F32        S0, S0, S4
/* 0x308C24 */    ADD             R0, SP, #0x58+var_48; this
/* 0x308C26 */    VSUB.F32        S4, S6, S8
/* 0x308C2A */    VSTR            S2, [SP,#0x58+var_48+4]
/* 0x308C2E */    VSTR            S0, [SP,#0x58+var_48]
/* 0x308C32 */    VSTR            S4, [SP,#0x58+var_40]
/* 0x308C36 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x308C3A */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x308C44)
/* 0x308C3C */    VLDR            S16, [SP,#0x58+var_48]
/* 0x308C40 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x308C42 */    VLDR            S18, [SP,#0x58+var_48+4]
/* 0x308C46 */    VLDR            S20, [SP,#0x58+var_40]
/* 0x308C4A */    LDR             R0, [R0]; CWorld::Players ...
/* 0x308C4C */    LDR             R4, [R0]; CWorld::Players
/* 0x308C4E */    LDR.W           R0, [R4,#0x484]
/* 0x308C52 */    TST.W           R0, #0x100
/* 0x308C56 */    ITT NE
/* 0x308C58 */    LDRNE.W         R1, [R4,#0x590]
/* 0x308C5C */    CMPNE           R1, #0
/* 0x308C5E */    BNE             loc_308CA8
/* 0x308C60 */    LSLS            R0, R0, #0x1F
/* 0x308C62 */    BNE             loc_308CAA
/* 0x308C64 */    LDR.W           R0, [R4,#0x440]; this
/* 0x308C68 */    BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x308C6C */    CBNZ            R0, loc_308CAA
/* 0x308C6E */    B               loc_308D00
/* 0x308C70 */    DCD _ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr - 0x307D32
/* 0x308C74 */    DCD _ZN6CWorld7PlayersE_ptr - 0x307D4A
/* 0x308C78 */    DCD _ZN10CGameLogic9GameStateE_ptr - 0x307DA4
/* 0x308C7C */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x307DBE
/* 0x308C80 */    DCD _ZN10CGameLogic9GameStateE_ptr - 0x307DC0
/* 0x308C84 */    DCD _ZN10CGameLogic15TimeOfLastEventE_ptr - 0x307DC2
/* 0x308C88 */    DCD unk_7A21D8 - 0x307DDA
/* 0x308C8C */    DCD TheText_ptr - 0x307DFC
/* 0x308C90 */    DCB "WRN_2P",0
/* 0x308C97 */    DCB 0
/* 0x308C98 */    DCD _ZN10CGameLogic17MaxPlayerDistanceE_ptr - 0x307E1E
/* 0x308C9C */    DCD _ZN10CGameLogic22nPrintFocusHelpCounterE_ptr - 0x307E34
/* 0x308CA0 */    DCD _ZN10CGameLogic20nPrintFocusHelpTimerE_ptr - 0x307E4E
/* 0x308CA4 */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x307E50
/* 0x308CA8 */    MOV             R4, R1
/* 0x308CAA */    VLDR            S0, [R4,#0x48]
/* 0x308CAE */    VLDR            S2, [R4,#0x4C]
/* 0x308CB2 */    VLDR            S6, =0.0
/* 0x308CB6 */    VMUL.F32        S10, S16, S0
/* 0x308CBA */    VMUL.F32        S8, S18, S2
/* 0x308CBE */    VLDR            S4, [R4,#0x50]
/* 0x308CC2 */    VMAX.F32        D3, D10, D3
/* 0x308CC6 */    VMUL.F32        S12, S6, S4
/* 0x308CCA */    VADD.F32        S8, S10, S8
/* 0x308CCE */    VADD.F32        S8, S8, S12
/* 0x308CD2 */    VCMPE.F32       S8, #0.0
/* 0x308CD6 */    VMRS            APSR_nzcv, FPSCR
/* 0x308CDA */    BGE             loc_308CF4
/* 0x308CDC */    VMUL.F32        S6, S6, S8
/* 0x308CE0 */    VMUL.F32        S10, S18, S8
/* 0x308CE4 */    VMUL.F32        S8, S16, S8
/* 0x308CE8 */    VSUB.F32        S4, S4, S6
/* 0x308CEC */    VSUB.F32        S2, S2, S10
/* 0x308CF0 */    VSUB.F32        S0, S0, S8
/* 0x308CF4 */    VSTR            S0, [R4,#0x48]
/* 0x308CF8 */    VSTR            S2, [R4,#0x4C]
/* 0x308CFC */    VSTR            S4, [R4,#0x50]
/* 0x308D00 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x308D0E)
/* 0x308D02 */    VLDR            S0, [SP,#0x58+var_48]
/* 0x308D06 */    VLDR            S2, [SP,#0x58+var_48+4]
/* 0x308D0A */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x308D0C */    VLDR            S4, [SP,#0x58+var_40]
/* 0x308D10 */    VNEG.F32        S16, S0
/* 0x308D14 */    VNEG.F32        S18, S2
/* 0x308D18 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x308D1A */    VNEG.F32        S20, S4
/* 0x308D1E */    LDR.W           R4, [R0,#(dword_96B830 - 0x96B69C)]
/* 0x308D22 */    VSTR            S16, [SP,#0x58+var_48]
/* 0x308D26 */    VSTR            S18, [SP,#0x58+var_48+4]
/* 0x308D2A */    VSTR            S20, [SP,#0x58+var_40]
/* 0x308D2E */    LDR.W           R0, [R4,#0x484]
/* 0x308D32 */    TST.W           R0, #0x100
/* 0x308D36 */    ITT NE
/* 0x308D38 */    LDRNE.W         R1, [R4,#0x590]
/* 0x308D3C */    CMPNE           R1, #0
/* 0x308D3E */    BNE             loc_308D52
/* 0x308D40 */    LSLS            R0, R0, #0x1F
/* 0x308D42 */    BNE             loc_308D54
/* 0x308D44 */    LDR.W           R0, [R4,#0x440]; this
/* 0x308D48 */    BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x308D4C */    CBNZ            R0, loc_308D54
/* 0x308D4E */    B.W             loc_307D36
/* 0x308D52 */    MOV             R4, R1
/* 0x308D54 */    VLDR            S0, [R4,#0x48]
/* 0x308D58 */    VLDR            S2, [R4,#0x4C]
/* 0x308D5C */    VLDR            S6, =0.0
/* 0x308D60 */    VMUL.F32        S10, S0, S16
/* 0x308D64 */    VMUL.F32        S8, S2, S18
/* 0x308D68 */    VLDR            S4, [R4,#0x50]
/* 0x308D6C */    VMAX.F32        D3, D10, D3
/* 0x308D70 */    VMUL.F32        S12, S6, S4
/* 0x308D74 */    VADD.F32        S8, S10, S8
/* 0x308D78 */    VADD.F32        S8, S8, S12
/* 0x308D7C */    VCMPE.F32       S8, #0.0
/* 0x308D80 */    VMRS            APSR_nzcv, FPSCR
/* 0x308D84 */    BGE             loc_308D9E
/* 0x308D86 */    VMUL.F32        S6, S6, S8
/* 0x308D8A */    VMUL.F32        S10, S8, S18
/* 0x308D8E */    VMUL.F32        S8, S8, S16
/* 0x308D92 */    VSUB.F32        S4, S4, S6
/* 0x308D96 */    VSUB.F32        S2, S2, S10
/* 0x308D9A */    VSUB.F32        S0, S0, S8
/* 0x308D9E */    VSTR            S0, [R4,#0x48]
/* 0x308DA2 */    VSTR            S2, [R4,#0x4C]
/* 0x308DA6 */    VSTR            S4, [R4,#0x50]
/* 0x308DAA */    B.W             loc_307D36
/* 0x308DAE */    LDR             R0, =(_ZN8CRestart21bFadeInAfterNextDeathE_ptr - 0x308DB4)
/* 0x308DB0 */    ADD             R0, PC; _ZN8CRestart21bFadeInAfterNextDeathE_ptr
/* 0x308DB2 */    LDR             R0, [R0]; CRestart::bFadeInAfterNextDeath ...
/* 0x308DB4 */    STRB            R5, [R0]; CRestart::bFadeInAfterNextDeath
/* 0x308DB6 */    B               loc_308B94
