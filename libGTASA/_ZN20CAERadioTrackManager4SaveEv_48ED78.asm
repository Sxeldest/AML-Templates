; =========================================================================
; Full Function Name : _ZN20CAERadioTrackManager4SaveEv
; Start Address       : 0x48ED78
; End Address         : 0x48F102
; =========================================================================

/* 0x48ED78 */    PUSH            {R4-R7,LR}
/* 0x48ED7A */    ADD             R7, SP, #0xC
/* 0x48ED7C */    PUSH.W          {R8-R11}
/* 0x48ED80 */    SUB             SP, SP, #4
/* 0x48ED82 */    LDR             R0, =(_ZN20CAERadioTrackManager21m_nAdvertIndexHistoryE_ptr - 0x48ED8E)
/* 0x48ED84 */    MOV.W           R8, #0
/* 0x48ED88 */    LDR             R1, =(_ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr - 0x48ED90)
/* 0x48ED8A */    ADD             R0, PC; _ZN20CAERadioTrackManager21m_nAdvertIndexHistoryE_ptr
/* 0x48ED8C */    ADD             R1, PC; _ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr
/* 0x48ED8E */    LDR.W           R9, [R0]; CAERadioTrackManager::m_nAdvertIndexHistory ...
/* 0x48ED92 */    LDR             R0, =(_ZN20CAERadioTrackManager25m_nMusicTrackIndexHistoryE_ptr - 0x48ED9A)
/* 0x48ED94 */    LDR             R6, [R1]; CAERadioTrackManager::m_nDJBanterIndexHistory ...
/* 0x48ED96 */    ADD             R0, PC; _ZN20CAERadioTrackManager25m_nMusicTrackIndexHistoryE_ptr
/* 0x48ED98 */    LDR             R0, [R0]; CAERadioTrackManager::m_nMusicTrackIndexHistory ...
/* 0x48ED9A */    STR             R0, [SP,#0x20+var_20]
/* 0x48ED9C */    LDR             R0, =(_ZN20CAERadioTrackManager20m_nIdentIndexHistoryE_ptr - 0x48EDA2)
/* 0x48ED9E */    ADD             R0, PC; _ZN20CAERadioTrackManager20m_nIdentIndexHistoryE_ptr
/* 0x48EDA0 */    LDR.W           R10, [R0]; CAERadioTrackManager::m_nIdentIndexHistory ...
/* 0x48EDA4 */    ADD.W           R0, R8, R8,LSL#2
/* 0x48EDA8 */    LDR             R1, [SP,#0x20+var_20]
/* 0x48EDAA */    ADD.W           R4, R1, R0,LSL#2
/* 0x48EDAE */    MOVS            R1, #(stderr+1); void *
/* 0x48EDB0 */    MOV             R0, R4; this
/* 0x48EDB2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EDB6 */    ADDS            R0, R4, #1; this
/* 0x48EDB8 */    MOVS            R1, #(stderr+1); void *
/* 0x48EDBA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EDBE */    ADDS            R0, R4, #2; this
/* 0x48EDC0 */    MOVS            R1, #(stderr+1); void *
/* 0x48EDC2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EDC6 */    ADDS            R0, R4, #3; this
/* 0x48EDC8 */    MOVS            R1, #(stderr+1); void *
/* 0x48EDCA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EDCE */    ADDS            R0, R4, #4; this
/* 0x48EDD0 */    MOVS            R1, #(stderr+1); void *
/* 0x48EDD2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EDD6 */    ADDS            R0, R4, #5; this
/* 0x48EDD8 */    MOVS            R1, #(stderr+1); void *
/* 0x48EDDA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EDDE */    ADDS            R0, R4, #6; this
/* 0x48EDE0 */    MOVS            R1, #(stderr+1); void *
/* 0x48EDE2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EDE6 */    ADDS            R0, R4, #7; this
/* 0x48EDE8 */    MOVS            R1, #(stderr+1); void *
/* 0x48EDEA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EDEE */    ADD.W           R0, R4, #8; this
/* 0x48EDF2 */    MOVS            R1, #(stderr+1); void *
/* 0x48EDF4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EDF8 */    ADD.W           R0, R4, #9; this
/* 0x48EDFC */    MOVS            R1, #(stderr+1); void *
/* 0x48EDFE */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EE02 */    ADD.W           R0, R4, #0xA; this
/* 0x48EE06 */    MOVS            R1, #(stderr+1); void *
/* 0x48EE08 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EE0C */    ADD.W           R0, R4, #0xB; this
/* 0x48EE10 */    MOVS            R1, #(stderr+1); void *
/* 0x48EE12 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EE16 */    ADD.W           R0, R4, #0xC; this
/* 0x48EE1A */    MOVS            R1, #(stderr+1); void *
/* 0x48EE1C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EE20 */    ADD.W           R0, R4, #0xD; this
/* 0x48EE24 */    MOVS            R1, #(stderr+1); void *
/* 0x48EE26 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EE2A */    ADD.W           R0, R4, #0xE; this
/* 0x48EE2E */    MOVS            R1, #(stderr+1); void *
/* 0x48EE30 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EE34 */    ADD.W           R0, R4, #0xF; this
/* 0x48EE38 */    MOVS            R1, #(stderr+1); void *
/* 0x48EE3A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EE3E */    ADD.W           R0, R4, #0x10; this
/* 0x48EE42 */    MOVS            R1, #(stderr+1); void *
/* 0x48EE44 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EE48 */    ADD.W           R0, R4, #0x11; this
/* 0x48EE4C */    MOVS            R1, #(stderr+1); void *
/* 0x48EE4E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EE52 */    ADD.W           R0, R4, #0x12; this
/* 0x48EE56 */    MOVS            R1, #(stderr+1); void *
/* 0x48EE58 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EE5C */    ADD.W           R0, R4, #0x13; this
/* 0x48EE60 */    MOVS            R1, #(stderr+1); void *
/* 0x48EE62 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EE66 */    MOVS            R0, #4; byte_count
/* 0x48EE68 */    MOV.W           R5, R8,LSL#5
/* 0x48EE6C */    BLX             malloc
/* 0x48EE70 */    MOV             R4, R0
/* 0x48EE72 */    LDR.W           R0, [R10,R5]
/* 0x48EE76 */    STR             R0, [R4]
/* 0x48EE78 */    MOV             R0, R4; this
/* 0x48EE7A */    MOVS            R1, #byte_4; void *
/* 0x48EE7C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EE80 */    MOV             R0, R4; p
/* 0x48EE82 */    BLX             free
/* 0x48EE86 */    MOVS            R0, #4; byte_count
/* 0x48EE88 */    ADD.W           R11, R10, R8,LSL#5
/* 0x48EE8C */    BLX             malloc
/* 0x48EE90 */    MOV             R4, R0
/* 0x48EE92 */    LDR.W           R0, [R11,#4]
/* 0x48EE96 */    STR             R0, [R4]
/* 0x48EE98 */    MOV             R0, R4; this
/* 0x48EE9A */    MOVS            R1, #byte_4; void *
/* 0x48EE9C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EEA0 */    MOV             R0, R4; p
/* 0x48EEA2 */    BLX             free
/* 0x48EEA6 */    MOVS            R0, #4; byte_count
/* 0x48EEA8 */    BLX             malloc
/* 0x48EEAC */    MOV             R4, R0
/* 0x48EEAE */    LDR.W           R0, [R11,#8]
/* 0x48EEB2 */    STR             R0, [R4]
/* 0x48EEB4 */    MOV             R0, R4; this
/* 0x48EEB6 */    MOVS            R1, #byte_4; void *
/* 0x48EEB8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EEBC */    MOV             R0, R4; p
/* 0x48EEBE */    BLX             free
/* 0x48EEC2 */    MOVS            R0, #4; byte_count
/* 0x48EEC4 */    BLX             malloc
/* 0x48EEC8 */    MOV             R4, R0
/* 0x48EECA */    LDR.W           R0, [R11,#0xC]
/* 0x48EECE */    STR             R0, [R4]
/* 0x48EED0 */    MOV             R0, R4; this
/* 0x48EED2 */    MOVS            R1, #byte_4; void *
/* 0x48EED4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EED8 */    MOV             R0, R4; p
/* 0x48EEDA */    BLX             free
/* 0x48EEDE */    MOVS            R0, #4; byte_count
/* 0x48EEE0 */    BLX             malloc
/* 0x48EEE4 */    MOV             R4, R0
/* 0x48EEE6 */    LDR.W           R0, [R11,#0x10]
/* 0x48EEEA */    STR             R0, [R4]
/* 0x48EEEC */    MOV             R0, R4; this
/* 0x48EEEE */    MOVS            R1, #byte_4; void *
/* 0x48EEF0 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EEF4 */    MOV             R0, R4; p
/* 0x48EEF6 */    BLX             free
/* 0x48EEFA */    MOVS            R0, #4; byte_count
/* 0x48EEFC */    BLX             malloc
/* 0x48EF00 */    MOV             R4, R0
/* 0x48EF02 */    LDR.W           R0, [R11,#0x14]
/* 0x48EF06 */    STR             R0, [R4]
/* 0x48EF08 */    MOV             R0, R4; this
/* 0x48EF0A */    MOVS            R1, #byte_4; void *
/* 0x48EF0C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EF10 */    MOV             R0, R4; p
/* 0x48EF12 */    BLX             free
/* 0x48EF16 */    MOVS            R0, #4; byte_count
/* 0x48EF18 */    BLX             malloc
/* 0x48EF1C */    MOV             R4, R0
/* 0x48EF1E */    LDR.W           R0, [R11,#0x18]
/* 0x48EF22 */    STR             R0, [R4]
/* 0x48EF24 */    MOV             R0, R4; this
/* 0x48EF26 */    MOVS            R1, #byte_4; void *
/* 0x48EF28 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EF2C */    MOV             R0, R4; p
/* 0x48EF2E */    BLX             free
/* 0x48EF32 */    MOVS            R0, #4; byte_count
/* 0x48EF34 */    BLX             malloc
/* 0x48EF38 */    MOV             R4, R0
/* 0x48EF3A */    LDR.W           R0, [R11,#0x1C]
/* 0x48EF3E */    STR             R0, [R4]
/* 0x48EF40 */    MOV             R0, R4; this
/* 0x48EF42 */    MOVS            R1, #byte_4; void *
/* 0x48EF44 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EF48 */    MOV             R0, R4; p
/* 0x48EF4A */    BLX             free
/* 0x48EF4E */    MOVS            R5, #0
/* 0x48EF50 */    MOVS            R0, #4; byte_count
/* 0x48EF52 */    BLX             malloc
/* 0x48EF56 */    MOV             R4, R0
/* 0x48EF58 */    LDR.W           R0, [R9,R5,LSL#2]
/* 0x48EF5C */    STR             R0, [R4]
/* 0x48EF5E */    MOV             R0, R4; this
/* 0x48EF60 */    MOVS            R1, #byte_4; void *
/* 0x48EF62 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EF66 */    MOV             R0, R4; p
/* 0x48EF68 */    BLX             free
/* 0x48EF6C */    ADDS            R5, #1
/* 0x48EF6E */    CMP             R5, #0x28 ; '('
/* 0x48EF70 */    BNE             loc_48EF50
/* 0x48EF72 */    MOVS            R5, #0
/* 0x48EF74 */    MOVS            R0, #4; byte_count
/* 0x48EF76 */    BLX             malloc
/* 0x48EF7A */    MOV             R4, R0
/* 0x48EF7C */    LDR.W           R0, [R6,R5,LSL#2]
/* 0x48EF80 */    STR             R0, [R4]
/* 0x48EF82 */    MOV             R0, R4; this
/* 0x48EF84 */    MOVS            R1, #byte_4; void *
/* 0x48EF86 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EF8A */    MOV             R0, R4; p
/* 0x48EF8C */    BLX             free
/* 0x48EF90 */    ADDS            R5, #1
/* 0x48EF92 */    CMP             R5, #0xF
/* 0x48EF94 */    BNE             loc_48EF74
/* 0x48EF96 */    ADD.W           R8, R8, #1
/* 0x48EF9A */    ADDS            R6, #0x3C ; '<'
/* 0x48EF9C */    ADD.W           R9, R9, #0xA0
/* 0x48EFA0 */    CMP.W           R8, #0xE
/* 0x48EFA4 */    BNE.W           loc_48EDA4
/* 0x48EFA8 */    LDR             R0, =(_ZN20CAERadioTrackManager20m_nStatsCitiesPassedE_ptr - 0x48EFB0)
/* 0x48EFAA */    MOVS            R1, #(stderr+1); void *
/* 0x48EFAC */    ADD             R0, PC; _ZN20CAERadioTrackManager20m_nStatsCitiesPassedE_ptr
/* 0x48EFAE */    LDR             R0, [R0]; this
/* 0x48EFB0 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EFB4 */    LDR             R0, =(_ZN20CAERadioTrackManager21m_nStatsPassedCasino3E_ptr - 0x48EFBC)
/* 0x48EFB6 */    MOVS            R1, #(stderr+1); void *
/* 0x48EFB8 */    ADD             R0, PC; _ZN20CAERadioTrackManager21m_nStatsPassedCasino3E_ptr
/* 0x48EFBA */    LDR             R0, [R0]; this
/* 0x48EFBC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EFC0 */    LDR             R0, =(_ZN20CAERadioTrackManager21m_nStatsPassedCasino6E_ptr - 0x48EFC8)
/* 0x48EFC2 */    MOVS            R1, #(stderr+1); void *
/* 0x48EFC4 */    ADD             R0, PC; _ZN20CAERadioTrackManager21m_nStatsPassedCasino6E_ptr
/* 0x48EFC6 */    LDR             R0, [R0]; this
/* 0x48EFC8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EFCC */    LDR             R0, =(_ZN20CAERadioTrackManager22m_nStatsPassedCasino10E_ptr - 0x48EFD4)
/* 0x48EFCE */    MOVS            R1, #(stderr+1); void *
/* 0x48EFD0 */    ADD             R0, PC; _ZN20CAERadioTrackManager22m_nStatsPassedCasino10E_ptr
/* 0x48EFD2 */    LDR             R0, [R0]; this
/* 0x48EFD4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EFD8 */    LDR             R0, =(_ZN20CAERadioTrackManager18m_nStatsPassedCat1E_ptr - 0x48EFE0)
/* 0x48EFDA */    MOVS            R1, #(stderr+1); void *
/* 0x48EFDC */    ADD             R0, PC; _ZN20CAERadioTrackManager18m_nStatsPassedCat1E_ptr
/* 0x48EFDE */    LDR             R0, [R0]; this
/* 0x48EFE0 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EFE4 */    LDR             R0, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert1E_ptr - 0x48EFEC)
/* 0x48EFE6 */    MOVS            R1, #(stderr+1); void *
/* 0x48EFE8 */    ADD             R0, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert1E_ptr
/* 0x48EFEA */    LDR             R0, [R0]; this
/* 0x48EFEC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EFF0 */    LDR             R0, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert3E_ptr - 0x48EFF8)
/* 0x48EFF2 */    MOVS            R1, #(stderr+1); void *
/* 0x48EFF4 */    ADD             R0, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert3E_ptr
/* 0x48EFF6 */    LDR             R0, [R0]; this
/* 0x48EFF8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48EFFC */    LDR             R0, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert5E_ptr - 0x48F004)
/* 0x48EFFE */    MOVS            R1, #(stderr+1); void *
/* 0x48F000 */    ADD             R0, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert5E_ptr
/* 0x48F002 */    LDR             R0, [R0]; this
/* 0x48F004 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48F008 */    LDR             R0, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert8E_ptr - 0x48F010)
/* 0x48F00A */    MOVS            R1, #(stderr+1); void *
/* 0x48F00C */    ADD             R0, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert8E_ptr
/* 0x48F00E */    LDR             R0, [R0]; this
/* 0x48F010 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48F014 */    LDR             R0, =(_ZN20CAERadioTrackManager22m_nStatsPassedDesert10E_ptr - 0x48F01C)
/* 0x48F016 */    MOVS            R1, #(stderr+1); void *
/* 0x48F018 */    ADD             R0, PC; _ZN20CAERadioTrackManager22m_nStatsPassedDesert10E_ptr
/* 0x48F01A */    LDR             R0, [R0]; this
/* 0x48F01C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48F020 */    LDR             R0, =(_ZN20CAERadioTrackManager21m_nStatsPassedFarlie3E_ptr - 0x48F028)
/* 0x48F022 */    MOVS            R1, #(stderr+1); void *
/* 0x48F024 */    ADD             R0, PC; _ZN20CAERadioTrackManager21m_nStatsPassedFarlie3E_ptr
/* 0x48F026 */    LDR             R0, [R0]; this
/* 0x48F028 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48F02C */    LDR             R0, =(_ZN20CAERadioTrackManager20m_nStatsPassedLAFin2E_ptr - 0x48F034)
/* 0x48F02E */    MOVS            R1, #(stderr+1); void *
/* 0x48F030 */    ADD             R0, PC; _ZN20CAERadioTrackManager20m_nStatsPassedLAFin2E_ptr
/* 0x48F032 */    LDR             R0, [R0]; this
/* 0x48F034 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48F038 */    LDR             R0, =(_ZN20CAERadioTrackManager22m_nStatsPassedMansion2E_ptr - 0x48F040)
/* 0x48F03A */    MOVS            R1, #(stderr+1); void *
/* 0x48F03C */    ADD             R0, PC; _ZN20CAERadioTrackManager22m_nStatsPassedMansion2E_ptr
/* 0x48F03E */    LDR             R0, [R0]; this
/* 0x48F040 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48F044 */    LDR             R0, =(_ZN20CAERadioTrackManager20m_nStatsPassedRyder2E_ptr - 0x48F04C)
/* 0x48F046 */    MOVS            R1, #(stderr+1); void *
/* 0x48F048 */    ADD             R0, PC; _ZN20CAERadioTrackManager20m_nStatsPassedRyder2E_ptr
/* 0x48F04A */    LDR             R0, [R0]; this
/* 0x48F04C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48F050 */    LDR             R0, =(_ZN20CAERadioTrackManager19m_nStatsPassedRiot1E_ptr - 0x48F058)
/* 0x48F052 */    MOVS            R1, #(stderr+1); void *
/* 0x48F054 */    ADD             R0, PC; _ZN20CAERadioTrackManager19m_nStatsPassedRiot1E_ptr
/* 0x48F056 */    LDR             R0, [R0]; this
/* 0x48F058 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48F05C */    LDR             R0, =(_ZN20CAERadioTrackManager21m_nStatsPassedSCrash1E_ptr - 0x48F064)
/* 0x48F05E */    MOVS            R1, #(stderr+1); void *
/* 0x48F060 */    ADD             R0, PC; _ZN20CAERadioTrackManager21m_nStatsPassedSCrash1E_ptr
/* 0x48F062 */    LDR             R0, [R0]; this
/* 0x48F064 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48F068 */    LDR             R0, =(_ZN20CAERadioTrackManager20m_nStatsPassedStrap4E_ptr - 0x48F070)
/* 0x48F06A */    MOVS            R1, #(stderr+1); void *
/* 0x48F06C */    ADD             R0, PC; _ZN20CAERadioTrackManager20m_nStatsPassedStrap4E_ptr
/* 0x48F06E */    LDR             R0, [R0]; this
/* 0x48F070 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48F074 */    LDR             R0, =(_ZN20CAERadioTrackManager20m_nStatsPassedSweet2E_ptr - 0x48F07C)
/* 0x48F076 */    MOVS            R1, #(stderr+1); void *
/* 0x48F078 */    ADD             R0, PC; _ZN20CAERadioTrackManager20m_nStatsPassedSweet2E_ptr
/* 0x48F07A */    LDR             R0, [R0]; this
/* 0x48F07C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48F080 */    LDR             R0, =(_ZN20CAERadioTrackManager20m_nStatsPassedTruth2E_ptr - 0x48F088)
/* 0x48F082 */    MOVS            R1, #(stderr+1); void *
/* 0x48F084 */    ADD             R0, PC; _ZN20CAERadioTrackManager20m_nStatsPassedTruth2E_ptr
/* 0x48F086 */    LDR             R0, [R0]; this
/* 0x48F088 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48F08C */    LDR             R0, =(_ZN20CAERadioTrackManager21m_nStatsPassedVCrash2E_ptr - 0x48F094)
/* 0x48F08E */    MOVS            R1, #(stderr+1); void *
/* 0x48F090 */    ADD             R0, PC; _ZN20CAERadioTrackManager21m_nStatsPassedVCrash2E_ptr
/* 0x48F092 */    LDR             R0, [R0]; this
/* 0x48F094 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48F098 */    LDR             R0, =(_ZN20CAERadioTrackManager23m_nStatsStartedBadlandsE_ptr - 0x48F0A0)
/* 0x48F09A */    MOVS            R1, #(stderr+1); void *
/* 0x48F09C */    ADD             R0, PC; _ZN20CAERadioTrackManager23m_nStatsStartedBadlandsE_ptr
/* 0x48F09E */    LDR             R0, [R0]; this
/* 0x48F0A0 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48F0A4 */    LDR             R0, =(_ZN20CAERadioTrackManager19m_nStatsStartedCat2E_ptr - 0x48F0AC)
/* 0x48F0A6 */    MOVS            R1, #(stderr+1); void *
/* 0x48F0A8 */    ADD             R0, PC; _ZN20CAERadioTrackManager19m_nStatsStartedCat2E_ptr
/* 0x48F0AA */    LDR             R0, [R0]; this
/* 0x48F0AC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48F0B0 */    LDR             R0, =(_ZN20CAERadioTrackManager21m_nStatsStartedCrash1E_ptr - 0x48F0B8)
/* 0x48F0B2 */    MOVS            R1, #(stderr+1); void *
/* 0x48F0B4 */    ADD             R0, PC; _ZN20CAERadioTrackManager21m_nStatsStartedCrash1E_ptr
/* 0x48F0B6 */    LDR             R0, [R0]; this
/* 0x48F0B8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48F0BC */    LDR             R0, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x48F0C4)
/* 0x48F0BE */    MOVS            R1, #(stderr+1); void *
/* 0x48F0C0 */    ADD             R0, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
/* 0x48F0C2 */    LDR             R0, [R0]; this
/* 0x48F0C4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48F0C8 */    LDR             R0, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x48F0D0)
/* 0x48F0CA */    MOVS            R1, #(stderr+1); void *
/* 0x48F0CC */    ADD             R0, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
/* 0x48F0CE */    LDR             R0, [R0]; this
/* 0x48F0D0 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48F0D4 */    LDR             R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x48F0DC)
/* 0x48F0D6 */    MOVS            R1, #(stderr+1); void *
/* 0x48F0D8 */    ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
/* 0x48F0DA */    LDR             R0, [R0]; this
/* 0x48F0DC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48F0E0 */    LDR             R0, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x48F0E8)
/* 0x48F0E2 */    MOVS            R1, #(stderr+1); void *
/* 0x48F0E4 */    ADD             R0, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
/* 0x48F0E6 */    LDR             R0, [R0]; this
/* 0x48F0E8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48F0EC */    LDR             R0, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x48F0F4)
/* 0x48F0EE */    MOVS            R1, #(stderr+1); void *
/* 0x48F0F0 */    ADD             R0, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
/* 0x48F0F2 */    LDR             R0, [R0]; this
/* 0x48F0F4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48F0F8 */    MOVS            R0, #1
/* 0x48F0FA */    ADD             SP, SP, #4
/* 0x48F0FC */    POP.W           {R8-R11}
/* 0x48F100 */    POP             {R4-R7,PC}
