; =========================================================================
; Full Function Name : _ZN20CAERadioTrackManager5ResetEv
; Start Address       : 0x3A1D50
; End Address         : 0x3A2038
; =========================================================================

/* 0x3A1D50 */    PUSH            {R4-R7,LR}
/* 0x3A1D52 */    ADD             R7, SP, #0xC
/* 0x3A1D54 */    PUSH.W          {R8-R11}
/* 0x3A1D58 */    SUB             SP, SP, #4
/* 0x3A1D5A */    VPUSH           {D8-D11}
/* 0x3A1D5E */    SUB             SP, SP, #8
/* 0x3A1D60 */    LDR             R1, =(_ZN20CAERadioTrackManager21m_nAdvertIndexHistoryE_ptr - 0x3A1D6E)
/* 0x3A1D62 */    MOV             R6, R0
/* 0x3A1D64 */    LDR             R0, =(_ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr - 0x3A1D72)
/* 0x3A1D66 */    MOVS            R5, #0
/* 0x3A1D68 */    LDR             R2, =(_ZN20CAERadioTrackManager20m_nIdentIndexHistoryE_ptr - 0x3A1D74)
/* 0x3A1D6A */    ADD             R1, PC; _ZN20CAERadioTrackManager21m_nAdvertIndexHistoryE_ptr
/* 0x3A1D6C */    LDR             R3, =(_ZN20CAERadioTrackManager25m_nMusicTrackIndexHistoryE_ptr - 0x3A1D78)
/* 0x3A1D6E */    ADD             R0, PC; _ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr ; this
/* 0x3A1D70 */    ADD             R2, PC; _ZN20CAERadioTrackManager20m_nIdentIndexHistoryE_ptr
/* 0x3A1D72 */    STRH            R5, [R6]
/* 0x3A1D74 */    ADD             R3, PC; _ZN20CAERadioTrackManager25m_nMusicTrackIndexHistoryE_ptr
/* 0x3A1D76 */    LDR.W           R10, [R0]; CAERadioTrackManager::m_nDJBanterIndexHistory ...
/* 0x3A1D7A */    LDR.W           R11, [R1]; CAERadioTrackManager::m_nAdvertIndexHistory ...
/* 0x3A1D7E */    LDR             R4, [R2]; CAERadioTrackManager::m_nIdentIndexHistory ...
/* 0x3A1D80 */    LDR             R5, [R3]; CAERadioTrackManager::m_nMusicTrackIndexHistory ...
/* 0x3A1D82 */    BLX             j__ZN6CStats31GetFullFavoriteRadioStationListEv; CStats::GetFullFavoriteRadioStationList(void)
/* 0x3A1D86 */    MOV             R1, R0
/* 0x3A1D88 */    VLDR            D20, [R0,#0x30]
/* 0x3A1D8C */    ADDS            R0, #0x20 ; ' '
/* 0x3A1D8E */    VLD1.32         {D16-D17}, [R1]!
/* 0x3A1D92 */    VMOV.I8         Q4, #0xFF
/* 0x3A1D96 */    MOV.W           R8, #0xFFFFFFFF
/* 0x3A1D9A */    VLD1.32         {D22-D23}, [R0]
/* 0x3A1D9E */    ADD.W           R0, R6, #0x18
/* 0x3A1DA2 */    MOV.W           R9, #0
/* 0x3A1DA6 */    VLD1.32         {D18-D19}, [R1]
/* 0x3A1DAA */    VST1.32         {D16-D17}, [R0]
/* 0x3A1DAE */    ADD.W           R0, R6, #0x38 ; '8'
/* 0x3A1DB2 */    VSTR            D20, [R6,#0x48]
/* 0x3A1DB6 */    VST1.32         {D22-D23}, [R0]
/* 0x3A1DBA */    ADD.W           R0, R6, #0x28 ; '('
/* 0x3A1DBE */    STR             R6, [SP,#0x48+var_44]
/* 0x3A1DC0 */    MOVS            R6, #8
/* 0x3A1DC2 */    VST1.32         {D18-D19}, [R0]
/* 0x3A1DC6 */    ADR             R0, dword_3A2040
/* 0x3A1DC8 */    VLD1.64         {D10-D11}, [R0@128]
/* 0x3A1DCC */    MOV             R0, R11
/* 0x3A1DCE */    MOVS            R1, #0xA0
/* 0x3A1DD0 */    MOVS            R2, #0xFF
/* 0x3A1DD2 */    STR.W           R8, [R5,#0x10]
/* 0x3A1DD6 */    STR.W           R8, [R5,#0xC]
/* 0x3A1DDA */    STR.W           R8, [R5,#8]
/* 0x3A1DDE */    STR.W           R8, [R5,#4]
/* 0x3A1DE2 */    STR.W           R8, [R5]; CAERadioTrackManager::m_nMusicTrackIndexHistory
/* 0x3A1DE6 */    STRD.W          R8, R8, [R4]; CAERadioTrackManager::m_nIdentIndexHistory
/* 0x3A1DEA */    STRD.W          R8, R8, [R4,#8]
/* 0x3A1DEE */    STRD.W          R8, R8, [R4,#0x10]
/* 0x3A1DF2 */    STRD.W          R8, R8, [R4,#0x18]
/* 0x3A1DF6 */    BLX             j___aeabi_memset8_0
/* 0x3A1DFA */    MOV             R0, R10
/* 0x3A1DFC */    MOVS            R1, #0x3C ; '<'
/* 0x3A1DFE */    MOVS            R2, #0xFF
/* 0x3A1E00 */    BLX             j___aeabi_memset8_0
/* 0x3A1E04 */    LDR             R2, [SP,#0x48+var_44]; int
/* 0x3A1E06 */    ADDS            R5, #0x14
/* 0x3A1E08 */    ADDS            R4, #0x20 ; ' '
/* 0x3A1E0A */    ADD.W           R11, R11, #0xA0
/* 0x3A1E0E */    ADD.W           R0, R2, R9
/* 0x3A1E12 */    ADD.W           R9, R9, #0x2C ; ','
/* 0x3A1E16 */    ADD.W           R1, R0, #0x110
/* 0x3A1E1A */    ADD.W           R10, R10, #0x3C ; '<'
/* 0x3A1E1E */    CMP.W           R9, #0x268
/* 0x3A1E22 */    VST1.32         {D8-D9}, [R1]
/* 0x3A1E26 */    ADD.W           R1, R0, #0x100
/* 0x3A1E2A */    VST1.32         {D10-D11}, [R1]
/* 0x3A1E2E */    MOV.W           R1, #0xFF
/* 0x3A1E32 */    STRB.W          R1, [R0,#0x128]
/* 0x3A1E36 */    MOV             R1, #0xFF060606
/* 0x3A1E3E */    STR.W           R8, [R0,#0x120]
/* 0x3A1E42 */    STR.W           R1, [R0,#0x124]
/* 0x3A1E46 */    MOV.W           R0, #0
/* 0x3A1E4A */    STRB            R0, [R2,R6]
/* 0x3A1E4C */    ADD.W           R6, R6, #1
/* 0x3A1E50 */    BNE             loc_3A1DCC
/* 0x3A1E52 */    MOVS            R0, #(stderr+1); this
/* 0x3A1E54 */    MOVS            R1, #0xD; int
/* 0x3A1E56 */    MOVS            R4, #1
/* 0x3A1E58 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3A1E5C */    LDR             R6, [SP,#0x48+var_44]
/* 0x3A1E5E */    ADR             R2, dword_3A2050
/* 0x3A1E60 */    LDR             R1, =(_ZN20CAERadioTrackManager21m_nStatsStartedCrash1E_ptr - 0x3A1E74)
/* 0x3A1E62 */    VMOV.I8         Q9, #0xFF
/* 0x3A1E66 */    VLD1.64         {D16-D17}, [R2@128]
/* 0x3A1E6A */    MOVS            R2, #2
/* 0x3A1E6C */    ADD.W           R3, R6, #0x88
/* 0x3A1E70 */    ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsStartedCrash1E_ptr
/* 0x3A1E72 */    STRB.W          R0, [R6,#0xAD]
/* 0x3A1E76 */    MOVS            R0, #0
/* 0x3A1E78 */    STRB.W          R0, [R6,#0xAE]
/* 0x3A1E7C */    MOV.W           R8, #0xFF
/* 0x3A1E80 */    STRB.W          R2, [R6,#0xAC]
/* 0x3A1E84 */    MOVS            R2, #6
/* 0x3A1E86 */    MOV             R5, R6
/* 0x3A1E88 */    STRB.W          R8, [R6,#0xBB]
/* 0x3A1E8C */    STRB.W          R8, [R6,#0xBC]
/* 0x3A1E90 */    STRB.W          R2, [R6,#0xB5]
/* 0x3A1E94 */    STRB.W          R8, [R6,#0xBD]
/* 0x3A1E98 */    STRB.W          R2, [R6,#0xB6]
/* 0x3A1E9C */    STRB.W          R8, [R6,#0xBE]
/* 0x3A1EA0 */    STRB.W          R2, [R6,#0xB7]
/* 0x3A1EA4 */    STRB.W          R8, [R6,#0xBF]
/* 0x3A1EA8 */    STRB.W          R2, [R6,#0xB8]
/* 0x3A1EAC */    VST1.32         {D18-D19}, [R3]
/* 0x3A1EB0 */    STRB.W          R2, [R5,#0xB4]!
/* 0x3A1EB4 */    STR.W           R0, [R6,#0xA8]!
/* 0x3A1EB8 */    LDR.W           R12, [R1]; CAERadioTrackManager::m_nStatsStartedCrash1 ...
/* 0x3A1EBC */    MOVW            R1, #0x606
/* 0x3A1EC0 */    VLD1.32         {D18-D19}, [R6]
/* 0x3A1EC4 */    SUB.W           R2, R6, #0x10
/* 0x3A1EC8 */    STRH.W          R1, [R6,#0x11]
/* 0x3A1ECC */    MOVW            R1, #0xFFFF
/* 0x3A1ED0 */    STRH            R1, [R6,#0x18]
/* 0x3A1ED2 */    VLD1.32         {D20-D21}, [R5]
/* 0x3A1ED6 */    VST1.32         {D16-D17}, [R2]
/* 0x3A1EDA */    VLD1.32         {D16-D17}, [R2]
/* 0x3A1EDE */    ADD.W           R2, R6, #0x3C ; '<'
/* 0x3A1EE2 */    VST1.32         {D18-D19}, [R2]
/* 0x3A1EE6 */    VLD1.32         {D18-D19}, [R3]
/* 0x3A1EEA */    ADD.W           R3, R6, #0x48 ; 'H'
/* 0x3A1EEE */    VST1.32         {D20-D21}, [R3]
/* 0x3A1EF2 */    ADD.W           R3, R6, #0x2C ; ','
/* 0x3A1EF6 */    VST1.32         {D16-D17}, [R3]
/* 0x3A1EFA */    ADD.W           R3, R6, #0x1C
/* 0x3A1EFE */    VST1.32         {D18-D19}, [R3]
/* 0x3A1F02 */    STRH.W          R1, [R6,#-0x92]
/* 0x3A1F06 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3A1F0A */    STRD.W          R1, R1, [R6,#-0x34]
/* 0x3A1F0E */    STR.W           R1, [R6,#-0x2C]
/* 0x3A1F12 */    LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x3A1F1C)
/* 0x3A1F14 */    STRD.W          R0, R0, [R6,#-0x3C]
/* 0x3A1F18 */    ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3A1F1A */    STRD.W          R0, R0, [R6,#-0x58]
/* 0x3A1F1E */    STRD.W          R0, R0, [R6,#-0x50]
/* 0x3A1F22 */    LDR             R1, [R1]; MobileSettings::settings ...
/* 0x3A1F24 */    STR.W           R0, [R6,#-0x48]
/* 0x3A1F28 */    STRH.W          R0, [R6,#-0xA6]
/* 0x3A1F2C */    LDR.W           R1, [R1,#(dword_6E059C - 0x6E03F4)]
/* 0x3A1F30 */    STRB.W          R4, [R6,#-0xA4]
/* 0x3A1F34 */    MOVS            R4, #3
/* 0x3A1F36 */    STRB.W          R1, [R6,#-0xA1]
/* 0x3A1F3A */    LDR             R1, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A1F42)
/* 0x3A1F3C */    LDR             R2, =(_ZN20CAERadioTrackManager19m_nStatsStartedCat2E_ptr - 0x3A1F46)
/* 0x3A1F3E */    ADD             R1, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
/* 0x3A1F40 */    LDR             R3, =(_ZN20CAERadioTrackManager23m_nStatsStartedBadlandsE_ptr - 0x3A1F4C)
/* 0x3A1F42 */    ADD             R2, PC; _ZN20CAERadioTrackManager19m_nStatsStartedCat2E_ptr
/* 0x3A1F44 */    LDR             R5, =(_ZN20CAERadioTrackManager21m_nStatsPassedVCrash2E_ptr - 0x3A1F52)
/* 0x3A1F46 */    LDR             R1, [R1]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
/* 0x3A1F48 */    ADD             R3, PC; _ZN20CAERadioTrackManager23m_nStatsStartedBadlandsE_ptr
/* 0x3A1F4A */    LDR.W           LR, [R2]; CAERadioTrackManager::m_nStatsStartedCat2 ...
/* 0x3A1F4E */    ADD             R5, PC; _ZN20CAERadioTrackManager21m_nStatsPassedVCrash2E_ptr
/* 0x3A1F50 */    LDR             R2, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A1F5C)
/* 0x3A1F52 */    STRB.W          R8, [R1]; CAERadioTrackManager::m_nSpecialDJBanterIndex
/* 0x3A1F56 */    LDR             R1, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A1F60)
/* 0x3A1F58 */    ADD             R2, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
/* 0x3A1F5A */    LDR             R3, [R3]; CAERadioTrackManager::m_nStatsStartedBadlands ...
/* 0x3A1F5C */    ADD             R1, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
/* 0x3A1F5E */    LDR             R2, [R2]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
/* 0x3A1F60 */    LDR             R5, [R5]; CAERadioTrackManager::m_nStatsPassedVCrash2 ...
/* 0x3A1F62 */    LDR             R1, [R1]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
/* 0x3A1F64 */    STRB            R4, [R1]; CAERadioTrackManager::m_nSpecialDJBanterPending
/* 0x3A1F66 */    STRD.W          R0, R0, [R6,#-0x28]
/* 0x3A1F6A */    STRH.W          R0, [R6,#-0xA3]
/* 0x3A1F6E */    STRB.W          R8, [R2]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
/* 0x3A1F72 */    LDR             R2, =(_ZN20CAERadioTrackManager21m_nStatsPassedCasino3E_ptr - 0x3A1F7A)
/* 0x3A1F74 */    LDR             R1, =(_ZN20CAERadioTrackManager20m_nStatsPassedTruth2E_ptr - 0x3A1F7E)
/* 0x3A1F76 */    ADD             R2, PC; _ZN20CAERadioTrackManager21m_nStatsPassedCasino3E_ptr
/* 0x3A1F78 */    STRB            R0, [R5]; CAERadioTrackManager::m_nStatsPassedVCrash2
/* 0x3A1F7A */    ADD             R1, PC; _ZN20CAERadioTrackManager20m_nStatsPassedTruth2E_ptr
/* 0x3A1F7C */    STRB            R0, [R3]; CAERadioTrackManager::m_nStatsStartedBadlands
/* 0x3A1F7E */    LDR             R2, [R2]; CAERadioTrackManager::m_nStatsPassedCasino3 ...
/* 0x3A1F80 */    LDR             R4, [R1]; CAERadioTrackManager::m_nStatsPassedTruth2 ...
/* 0x3A1F82 */    LDR             R1, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A1F8C)
/* 0x3A1F84 */    STRB            R0, [R2]; CAERadioTrackManager::m_nStatsPassedCasino3
/* 0x3A1F86 */    LDR             R2, =(_ZN20CAERadioTrackManager21m_nStatsPassedCasino6E_ptr - 0x3A1F90)
/* 0x3A1F88 */    ADD             R1, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
/* 0x3A1F8A */    STRB            R0, [R4]; CAERadioTrackManager::m_nStatsPassedTruth2
/* 0x3A1F8C */    ADD             R2, PC; _ZN20CAERadioTrackManager21m_nStatsPassedCasino6E_ptr
/* 0x3A1F8E */    LDR             R1, [R1]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
/* 0x3A1F90 */    STRB.W          R0, [LR]; CAERadioTrackManager::m_nStatsStartedCat2
/* 0x3A1F94 */    LDR             R2, [R2]; CAERadioTrackManager::m_nStatsPassedCasino6 ...
/* 0x3A1F96 */    STRB.W          R8, [R1]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
/* 0x3A1F9A */    LDR             R1, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A1FA4)
/* 0x3A1F9C */    STRB            R0, [R2]; CAERadioTrackManager::m_nStatsPassedCasino6
/* 0x3A1F9E */    LDR             R2, =(_ZN20CAERadioTrackManager22m_nStatsPassedCasino10E_ptr - 0x3A1FAA)
/* 0x3A1FA0 */    ADD             R1, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
/* 0x3A1FA2 */    STRB.W          R0, [R12]; CAERadioTrackManager::m_nStatsStartedCrash1
/* 0x3A1FA6 */    ADD             R2, PC; _ZN20CAERadioTrackManager22m_nStatsPassedCasino10E_ptr
/* 0x3A1FA8 */    LDR             R1, [R1]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
/* 0x3A1FAA */    LDR             R2, [R2]; CAERadioTrackManager::m_nStatsPassedCasino10 ...
/* 0x3A1FAC */    STRB.W          R8, [R1]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
/* 0x3A1FB0 */    LDR             R1, =(_ZN20CAERadioTrackManager20m_nStatsCitiesPassedE_ptr - 0x3A1FBA)
/* 0x3A1FB2 */    STRB            R0, [R2]; CAERadioTrackManager::m_nStatsPassedCasino10
/* 0x3A1FB4 */    LDR             R2, =(_ZN20CAERadioTrackManager18m_nStatsPassedCat1E_ptr - 0x3A1FBC)
/* 0x3A1FB6 */    ADD             R1, PC; _ZN20CAERadioTrackManager20m_nStatsCitiesPassedE_ptr
/* 0x3A1FB8 */    ADD             R2, PC; _ZN20CAERadioTrackManager18m_nStatsPassedCat1E_ptr
/* 0x3A1FBA */    LDR             R1, [R1]; CAERadioTrackManager::m_nStatsCitiesPassed ...
/* 0x3A1FBC */    LDR             R2, [R2]; CAERadioTrackManager::m_nStatsPassedCat1 ...
/* 0x3A1FBE */    STRB            R0, [R1]; CAERadioTrackManager::m_nStatsCitiesPassed
/* 0x3A1FC0 */    LDR             R1, =(_ZN20CAERadioTrackManager20m_nStatsPassedStrap4E_ptr - 0x3A1FCA)
/* 0x3A1FC2 */    STRB            R0, [R2]; CAERadioTrackManager::m_nStatsPassedCat1
/* 0x3A1FC4 */    LDR             R2, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert1E_ptr - 0x3A1FCC)
/* 0x3A1FC6 */    ADD             R1, PC; _ZN20CAERadioTrackManager20m_nStatsPassedStrap4E_ptr
/* 0x3A1FC8 */    ADD             R2, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert1E_ptr
/* 0x3A1FCA */    LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedStrap4 ...
/* 0x3A1FCC */    LDR             R2, [R2]; CAERadioTrackManager::m_nStatsPassedDesert1 ...
/* 0x3A1FCE */    STRB            R0, [R1]; CAERadioTrackManager::m_nStatsPassedStrap4
/* 0x3A1FD0 */    STRB            R0, [R2]; CAERadioTrackManager::m_nStatsPassedDesert1
/* 0x3A1FD2 */    LDR             R2, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert3E_ptr - 0x3A1FD8)
/* 0x3A1FD4 */    ADD             R2, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert3E_ptr
/* 0x3A1FD6 */    LDR             R2, [R2]; CAERadioTrackManager::m_nStatsPassedDesert3 ...
/* 0x3A1FD8 */    STRB            R0, [R2]; CAERadioTrackManager::m_nStatsPassedDesert3
/* 0x3A1FDA */    LDR             R2, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert5E_ptr - 0x3A1FE0)
/* 0x3A1FDC */    ADD             R2, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert5E_ptr
/* 0x3A1FDE */    LDR             R2, [R2]; CAERadioTrackManager::m_nStatsPassedDesert5 ...
/* 0x3A1FE0 */    STRB            R0, [R2]; CAERadioTrackManager::m_nStatsPassedDesert5
/* 0x3A1FE2 */    LDR             R2, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert8E_ptr - 0x3A1FE8)
/* 0x3A1FE4 */    ADD             R2, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert8E_ptr
/* 0x3A1FE6 */    LDR             R2, [R2]; CAERadioTrackManager::m_nStatsPassedDesert8 ...
/* 0x3A1FE8 */    STRB            R0, [R2]; CAERadioTrackManager::m_nStatsPassedDesert8
/* 0x3A1FEA */    LDR             R2, =(_ZN20CAERadioTrackManager22m_nStatsPassedDesert10E_ptr - 0x3A1FF0)
/* 0x3A1FEC */    ADD             R2, PC; _ZN20CAERadioTrackManager22m_nStatsPassedDesert10E_ptr
/* 0x3A1FEE */    LDR             R2, [R2]; CAERadioTrackManager::m_nStatsPassedDesert10 ...
/* 0x3A1FF0 */    STRB            R0, [R2]; CAERadioTrackManager::m_nStatsPassedDesert10
/* 0x3A1FF2 */    LDR             R2, =(_ZN20CAERadioTrackManager21m_nStatsPassedFarlie3E_ptr - 0x3A1FF8)
/* 0x3A1FF4 */    ADD             R2, PC; _ZN20CAERadioTrackManager21m_nStatsPassedFarlie3E_ptr
/* 0x3A1FF6 */    LDR             R2, [R2]; CAERadioTrackManager::m_nStatsPassedFarlie3 ...
/* 0x3A1FF8 */    STRB            R0, [R2]; CAERadioTrackManager::m_nStatsPassedFarlie3
/* 0x3A1FFA */    LDR             R2, =(_ZN20CAERadioTrackManager20m_nStatsPassedLAFin2E_ptr - 0x3A2000)
/* 0x3A1FFC */    ADD             R2, PC; _ZN20CAERadioTrackManager20m_nStatsPassedLAFin2E_ptr
/* 0x3A1FFE */    LDR             R2, [R2]; CAERadioTrackManager::m_nStatsPassedLAFin2 ...
/* 0x3A2000 */    STRB            R0, [R2]; CAERadioTrackManager::m_nStatsPassedLAFin2
/* 0x3A2002 */    LDR             R2, =(_ZN20CAERadioTrackManager22m_nStatsPassedMansion2E_ptr - 0x3A2008)
/* 0x3A2004 */    ADD             R2, PC; _ZN20CAERadioTrackManager22m_nStatsPassedMansion2E_ptr
/* 0x3A2006 */    LDR             R2, [R2]; CAERadioTrackManager::m_nStatsPassedMansion2 ...
/* 0x3A2008 */    STRB            R0, [R2]; CAERadioTrackManager::m_nStatsPassedMansion2
/* 0x3A200A */    LDR             R2, =(_ZN20CAERadioTrackManager20m_nStatsPassedRyder2E_ptr - 0x3A2010)
/* 0x3A200C */    ADD             R2, PC; _ZN20CAERadioTrackManager20m_nStatsPassedRyder2E_ptr
/* 0x3A200E */    LDR             R2, [R2]; CAERadioTrackManager::m_nStatsPassedRyder2 ...
/* 0x3A2010 */    STRB            R0, [R2]; CAERadioTrackManager::m_nStatsPassedRyder2
/* 0x3A2012 */    LDR             R2, =(_ZN20CAERadioTrackManager19m_nStatsPassedRiot1E_ptr - 0x3A2018)
/* 0x3A2014 */    ADD             R2, PC; _ZN20CAERadioTrackManager19m_nStatsPassedRiot1E_ptr
/* 0x3A2016 */    LDR             R2, [R2]; CAERadioTrackManager::m_nStatsPassedRiot1 ...
/* 0x3A2018 */    STRB            R0, [R2]; CAERadioTrackManager::m_nStatsPassedRiot1
/* 0x3A201A */    LDR             R2, =(_ZN20CAERadioTrackManager21m_nStatsPassedSCrash1E_ptr - 0x3A2020)
/* 0x3A201C */    ADD             R2, PC; _ZN20CAERadioTrackManager21m_nStatsPassedSCrash1E_ptr
/* 0x3A201E */    LDR             R2, [R2]; CAERadioTrackManager::m_nStatsPassedSCrash1 ...
/* 0x3A2020 */    STRB            R0, [R2]; CAERadioTrackManager::m_nStatsPassedSCrash1
/* 0x3A2022 */    LDR             R2, =(_ZN20CAERadioTrackManager20m_nStatsPassedSweet2E_ptr - 0x3A2028)
/* 0x3A2024 */    ADD             R2, PC; _ZN20CAERadioTrackManager20m_nStatsPassedSweet2E_ptr
/* 0x3A2026 */    LDR             R2, [R2]; CAERadioTrackManager::m_nStatsPassedSweet2 ...
/* 0x3A2028 */    STRB            R0, [R2]; CAERadioTrackManager::m_nStatsPassedSweet2
/* 0x3A202A */    ADD             SP, SP, #8
/* 0x3A202C */    VPOP            {D8-D11}
/* 0x3A2030 */    ADD             SP, SP, #4
/* 0x3A2032 */    POP.W           {R8-R11}
/* 0x3A2036 */    POP             {R4-R7,PC}
