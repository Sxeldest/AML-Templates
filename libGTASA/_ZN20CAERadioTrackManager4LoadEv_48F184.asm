; =========================================================================
; Full Function Name : _ZN20CAERadioTrackManager4LoadEv
; Start Address       : 0x48F184
; End Address         : 0x48F4C8
; =========================================================================

/* 0x48F184 */    PUSH            {R4-R7,LR}
/* 0x48F186 */    ADD             R7, SP, #0xC
/* 0x48F188 */    PUSH.W          {R8-R10}
/* 0x48F18C */    LDR             R0, =(_ZN20CAERadioTrackManager21m_nAdvertIndexHistoryE_ptr - 0x48F194)
/* 0x48F18E */    MOVS            R6, #0
/* 0x48F190 */    ADD             R0, PC; _ZN20CAERadioTrackManager21m_nAdvertIndexHistoryE_ptr
/* 0x48F192 */    LDR             R5, [R0]; CAERadioTrackManager::m_nAdvertIndexHistory ...
/* 0x48F194 */    LDR             R0, =(_ZN20CAERadioTrackManager25m_nMusicTrackIndexHistoryE_ptr - 0x48F19A)
/* 0x48F196 */    ADD             R0, PC; _ZN20CAERadioTrackManager25m_nMusicTrackIndexHistoryE_ptr
/* 0x48F198 */    LDR.W           R8, [R0]; CAERadioTrackManager::m_nMusicTrackIndexHistory ...
/* 0x48F19C */    LDR             R0, =(_ZN20CAERadioTrackManager20m_nIdentIndexHistoryE_ptr - 0x48F1A2)
/* 0x48F19E */    ADD             R0, PC; _ZN20CAERadioTrackManager20m_nIdentIndexHistoryE_ptr
/* 0x48F1A0 */    LDR.W           R9, [R0]; CAERadioTrackManager::m_nIdentIndexHistory ...
/* 0x48F1A4 */    LDR             R0, =(_ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr - 0x48F1AA)
/* 0x48F1A6 */    ADD             R0, PC; _ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr
/* 0x48F1A8 */    LDR.W           R10, [R0]; CAERadioTrackManager::m_nDJBanterIndexHistory ...
/* 0x48F1AC */    ADD.W           R0, R6, R6,LSL#2
/* 0x48F1B0 */    MOVS            R1, #(stderr+1); void *
/* 0x48F1B2 */    ADD.W           R4, R8, R0,LSL#2
/* 0x48F1B6 */    MOV             R0, R4; this
/* 0x48F1B8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F1BC */    ADDS            R0, R4, #1; this
/* 0x48F1BE */    MOVS            R1, #(stderr+1); void *
/* 0x48F1C0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F1C4 */    ADDS            R0, R4, #2; this
/* 0x48F1C6 */    MOVS            R1, #(stderr+1); void *
/* 0x48F1C8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F1CC */    ADDS            R0, R4, #3; this
/* 0x48F1CE */    MOVS            R1, #(stderr+1); void *
/* 0x48F1D0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F1D4 */    ADDS            R0, R4, #4; this
/* 0x48F1D6 */    MOVS            R1, #(stderr+1); void *
/* 0x48F1D8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F1DC */    ADDS            R0, R4, #5; this
/* 0x48F1DE */    MOVS            R1, #(stderr+1); void *
/* 0x48F1E0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F1E4 */    ADDS            R0, R4, #6; this
/* 0x48F1E6 */    MOVS            R1, #(stderr+1); void *
/* 0x48F1E8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F1EC */    ADDS            R0, R4, #7; this
/* 0x48F1EE */    MOVS            R1, #(stderr+1); void *
/* 0x48F1F0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F1F4 */    ADD.W           R0, R4, #8; this
/* 0x48F1F8 */    MOVS            R1, #(stderr+1); void *
/* 0x48F1FA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F1FE */    ADD.W           R0, R4, #9; this
/* 0x48F202 */    MOVS            R1, #(stderr+1); void *
/* 0x48F204 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F208 */    ADD.W           R0, R4, #0xA; this
/* 0x48F20C */    MOVS            R1, #(stderr+1); void *
/* 0x48F20E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F212 */    ADD.W           R0, R4, #0xB; this
/* 0x48F216 */    MOVS            R1, #(stderr+1); void *
/* 0x48F218 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F21C */    ADD.W           R0, R4, #0xC; this
/* 0x48F220 */    MOVS            R1, #(stderr+1); void *
/* 0x48F222 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F226 */    ADD.W           R0, R4, #0xD; this
/* 0x48F22A */    MOVS            R1, #(stderr+1); void *
/* 0x48F22C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F230 */    ADD.W           R0, R4, #0xE; this
/* 0x48F234 */    MOVS            R1, #(stderr+1); void *
/* 0x48F236 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F23A */    ADD.W           R0, R4, #0xF; this
/* 0x48F23E */    MOVS            R1, #(stderr+1); void *
/* 0x48F240 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F244 */    ADD.W           R0, R4, #0x10; this
/* 0x48F248 */    MOVS            R1, #(stderr+1); void *
/* 0x48F24A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F24E */    ADD.W           R0, R4, #0x11; this
/* 0x48F252 */    MOVS            R1, #(stderr+1); void *
/* 0x48F254 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F258 */    ADD.W           R0, R4, #0x12; this
/* 0x48F25C */    MOVS            R1, #(stderr+1); void *
/* 0x48F25E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F262 */    ADD.W           R0, R4, #0x13; this
/* 0x48F266 */    MOVS            R1, #(stderr+1); void *
/* 0x48F268 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F26C */    ADD.W           R4, R9, R6,LSL#5
/* 0x48F270 */    MOVS            R1, #byte_4; void *
/* 0x48F272 */    MOV             R0, R4; this
/* 0x48F274 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F278 */    ADDS            R0, R4, #4; this
/* 0x48F27A */    MOVS            R1, #byte_4; void *
/* 0x48F27C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F280 */    ADD.W           R0, R4, #8; this
/* 0x48F284 */    MOVS            R1, #byte_4; void *
/* 0x48F286 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F28A */    ADD.W           R0, R4, #0xC; this
/* 0x48F28E */    MOVS            R1, #byte_4; void *
/* 0x48F290 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F294 */    ADD.W           R0, R4, #0x10; this
/* 0x48F298 */    MOVS            R1, #byte_4; void *
/* 0x48F29A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F29E */    ADD.W           R0, R4, #0x14; this
/* 0x48F2A2 */    MOVS            R1, #byte_4; void *
/* 0x48F2A4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F2A8 */    ADD.W           R0, R4, #0x18; this
/* 0x48F2AC */    MOVS            R1, #byte_4; void *
/* 0x48F2AE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F2B2 */    ADD.W           R0, R4, #0x1C; this
/* 0x48F2B6 */    MOVS            R1, #byte_4; void *
/* 0x48F2B8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F2BC */    MOVS            R4, #0
/* 0x48F2BE */    ADDS            R0, R5, R4; this
/* 0x48F2C0 */    MOVS            R1, #byte_4; void *
/* 0x48F2C2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F2C6 */    ADDS            R4, #4
/* 0x48F2C8 */    CMP             R4, #0xA0
/* 0x48F2CA */    BNE             loc_48F2BE
/* 0x48F2CC */    RSB.W           R0, R6, R6,LSL#4
/* 0x48F2D0 */    MOVS            R1, #byte_4; void *
/* 0x48F2D2 */    ADD.W           R4, R10, R0,LSL#2
/* 0x48F2D6 */    MOV             R0, R4; this
/* 0x48F2D8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F2DC */    ADDS            R0, R4, #4; this
/* 0x48F2DE */    MOVS            R1, #byte_4; void *
/* 0x48F2E0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F2E4 */    ADD.W           R0, R4, #8; this
/* 0x48F2E8 */    MOVS            R1, #byte_4; void *
/* 0x48F2EA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F2EE */    ADD.W           R0, R4, #0xC; this
/* 0x48F2F2 */    MOVS            R1, #byte_4; void *
/* 0x48F2F4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F2F8 */    ADD.W           R0, R4, #0x10; this
/* 0x48F2FC */    MOVS            R1, #byte_4; void *
/* 0x48F2FE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F302 */    ADD.W           R0, R4, #0x14; this
/* 0x48F306 */    MOVS            R1, #byte_4; void *
/* 0x48F308 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F30C */    ADD.W           R0, R4, #0x18; this
/* 0x48F310 */    MOVS            R1, #byte_4; void *
/* 0x48F312 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F316 */    ADD.W           R0, R4, #0x1C; this
/* 0x48F31A */    MOVS            R1, #byte_4; void *
/* 0x48F31C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F320 */    ADD.W           R0, R4, #0x20 ; ' '; this
/* 0x48F324 */    MOVS            R1, #byte_4; void *
/* 0x48F326 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F32A */    ADD.W           R0, R4, #0x24 ; '$'; this
/* 0x48F32E */    MOVS            R1, #byte_4; void *
/* 0x48F330 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F334 */    ADD.W           R0, R4, #0x28 ; '('; this
/* 0x48F338 */    MOVS            R1, #byte_4; void *
/* 0x48F33A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F33E */    ADD.W           R0, R4, #0x2C ; ','; this
/* 0x48F342 */    MOVS            R1, #byte_4; void *
/* 0x48F344 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F348 */    ADD.W           R0, R4, #0x30 ; '0'; this
/* 0x48F34C */    MOVS            R1, #byte_4; void *
/* 0x48F34E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F352 */    ADD.W           R0, R4, #0x34 ; '4'; this
/* 0x48F356 */    MOVS            R1, #byte_4; void *
/* 0x48F358 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F35C */    ADD.W           R0, R4, #0x38 ; '8'; this
/* 0x48F360 */    MOVS            R1, #byte_4; void *
/* 0x48F362 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F366 */    ADDS            R6, #1
/* 0x48F368 */    ADDS            R5, #0xA0
/* 0x48F36A */    CMP             R6, #0xE
/* 0x48F36C */    BNE.W           loc_48F1AC
/* 0x48F370 */    LDR             R0, =(_ZN20CAERadioTrackManager20m_nStatsCitiesPassedE_ptr - 0x48F378)
/* 0x48F372 */    MOVS            R1, #(stderr+1); void *
/* 0x48F374 */    ADD             R0, PC; _ZN20CAERadioTrackManager20m_nStatsCitiesPassedE_ptr
/* 0x48F376 */    LDR             R0, [R0]; this
/* 0x48F378 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F37C */    LDR             R0, =(_ZN20CAERadioTrackManager21m_nStatsPassedCasino3E_ptr - 0x48F384)
/* 0x48F37E */    MOVS            R1, #(stderr+1); void *
/* 0x48F380 */    ADD             R0, PC; _ZN20CAERadioTrackManager21m_nStatsPassedCasino3E_ptr
/* 0x48F382 */    LDR             R0, [R0]; this
/* 0x48F384 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F388 */    LDR             R0, =(_ZN20CAERadioTrackManager21m_nStatsPassedCasino6E_ptr - 0x48F390)
/* 0x48F38A */    MOVS            R1, #(stderr+1); void *
/* 0x48F38C */    ADD             R0, PC; _ZN20CAERadioTrackManager21m_nStatsPassedCasino6E_ptr
/* 0x48F38E */    LDR             R0, [R0]; this
/* 0x48F390 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F394 */    LDR             R0, =(_ZN20CAERadioTrackManager22m_nStatsPassedCasino10E_ptr - 0x48F39C)
/* 0x48F396 */    MOVS            R1, #(stderr+1); void *
/* 0x48F398 */    ADD             R0, PC; _ZN20CAERadioTrackManager22m_nStatsPassedCasino10E_ptr
/* 0x48F39A */    LDR             R0, [R0]; this
/* 0x48F39C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F3A0 */    LDR             R0, =(_ZN20CAERadioTrackManager18m_nStatsPassedCat1E_ptr - 0x48F3A8)
/* 0x48F3A2 */    MOVS            R1, #(stderr+1); void *
/* 0x48F3A4 */    ADD             R0, PC; _ZN20CAERadioTrackManager18m_nStatsPassedCat1E_ptr
/* 0x48F3A6 */    LDR             R0, [R0]; this
/* 0x48F3A8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F3AC */    LDR             R0, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert1E_ptr - 0x48F3B4)
/* 0x48F3AE */    MOVS            R1, #(stderr+1); void *
/* 0x48F3B0 */    ADD             R0, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert1E_ptr
/* 0x48F3B2 */    LDR             R0, [R0]; this
/* 0x48F3B4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F3B8 */    LDR             R0, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert3E_ptr - 0x48F3C0)
/* 0x48F3BA */    MOVS            R1, #(stderr+1); void *
/* 0x48F3BC */    ADD             R0, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert3E_ptr
/* 0x48F3BE */    LDR             R0, [R0]; this
/* 0x48F3C0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F3C4 */    LDR             R0, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert5E_ptr - 0x48F3CC)
/* 0x48F3C6 */    MOVS            R1, #(stderr+1); void *
/* 0x48F3C8 */    ADD             R0, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert5E_ptr
/* 0x48F3CA */    LDR             R0, [R0]; this
/* 0x48F3CC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F3D0 */    LDR             R0, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert8E_ptr - 0x48F3D8)
/* 0x48F3D2 */    MOVS            R1, #(stderr+1); void *
/* 0x48F3D4 */    ADD             R0, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert8E_ptr
/* 0x48F3D6 */    LDR             R0, [R0]; this
/* 0x48F3D8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F3DC */    LDR             R0, =(_ZN20CAERadioTrackManager22m_nStatsPassedDesert10E_ptr - 0x48F3E4)
/* 0x48F3DE */    MOVS            R1, #(stderr+1); void *
/* 0x48F3E0 */    ADD             R0, PC; _ZN20CAERadioTrackManager22m_nStatsPassedDesert10E_ptr
/* 0x48F3E2 */    LDR             R0, [R0]; this
/* 0x48F3E4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F3E8 */    LDR             R0, =(_ZN20CAERadioTrackManager21m_nStatsPassedFarlie3E_ptr - 0x48F3F0)
/* 0x48F3EA */    MOVS            R1, #(stderr+1); void *
/* 0x48F3EC */    ADD             R0, PC; _ZN20CAERadioTrackManager21m_nStatsPassedFarlie3E_ptr
/* 0x48F3EE */    LDR             R0, [R0]; this
/* 0x48F3F0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F3F4 */    LDR             R0, =(_ZN20CAERadioTrackManager20m_nStatsPassedLAFin2E_ptr - 0x48F3FC)
/* 0x48F3F6 */    MOVS            R1, #(stderr+1); void *
/* 0x48F3F8 */    ADD             R0, PC; _ZN20CAERadioTrackManager20m_nStatsPassedLAFin2E_ptr
/* 0x48F3FA */    LDR             R0, [R0]; this
/* 0x48F3FC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F400 */    LDR             R0, =(_ZN20CAERadioTrackManager22m_nStatsPassedMansion2E_ptr - 0x48F408)
/* 0x48F402 */    MOVS            R1, #(stderr+1); void *
/* 0x48F404 */    ADD             R0, PC; _ZN20CAERadioTrackManager22m_nStatsPassedMansion2E_ptr
/* 0x48F406 */    LDR             R0, [R0]; this
/* 0x48F408 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F40C */    LDR             R0, =(_ZN20CAERadioTrackManager20m_nStatsPassedRyder2E_ptr - 0x48F414)
/* 0x48F40E */    MOVS            R1, #(stderr+1); void *
/* 0x48F410 */    ADD             R0, PC; _ZN20CAERadioTrackManager20m_nStatsPassedRyder2E_ptr
/* 0x48F412 */    LDR             R0, [R0]; this
/* 0x48F414 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F418 */    LDR             R0, =(_ZN20CAERadioTrackManager19m_nStatsPassedRiot1E_ptr - 0x48F420)
/* 0x48F41A */    MOVS            R1, #(stderr+1); void *
/* 0x48F41C */    ADD             R0, PC; _ZN20CAERadioTrackManager19m_nStatsPassedRiot1E_ptr
/* 0x48F41E */    LDR             R0, [R0]; this
/* 0x48F420 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F424 */    LDR             R0, =(_ZN20CAERadioTrackManager21m_nStatsPassedSCrash1E_ptr - 0x48F42C)
/* 0x48F426 */    MOVS            R1, #(stderr+1); void *
/* 0x48F428 */    ADD             R0, PC; _ZN20CAERadioTrackManager21m_nStatsPassedSCrash1E_ptr
/* 0x48F42A */    LDR             R0, [R0]; this
/* 0x48F42C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F430 */    LDR             R0, =(_ZN20CAERadioTrackManager20m_nStatsPassedStrap4E_ptr - 0x48F438)
/* 0x48F432 */    MOVS            R1, #(stderr+1); void *
/* 0x48F434 */    ADD             R0, PC; _ZN20CAERadioTrackManager20m_nStatsPassedStrap4E_ptr
/* 0x48F436 */    LDR             R0, [R0]; this
/* 0x48F438 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F43C */    LDR             R0, =(_ZN20CAERadioTrackManager20m_nStatsPassedSweet2E_ptr - 0x48F444)
/* 0x48F43E */    MOVS            R1, #(stderr+1); void *
/* 0x48F440 */    ADD             R0, PC; _ZN20CAERadioTrackManager20m_nStatsPassedSweet2E_ptr
/* 0x48F442 */    LDR             R0, [R0]; this
/* 0x48F444 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F448 */    LDR             R0, =(_ZN20CAERadioTrackManager20m_nStatsPassedTruth2E_ptr - 0x48F450)
/* 0x48F44A */    MOVS            R1, #(stderr+1); void *
/* 0x48F44C */    ADD             R0, PC; _ZN20CAERadioTrackManager20m_nStatsPassedTruth2E_ptr
/* 0x48F44E */    LDR             R0, [R0]; this
/* 0x48F450 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F454 */    LDR             R0, =(_ZN20CAERadioTrackManager21m_nStatsPassedVCrash2E_ptr - 0x48F45C)
/* 0x48F456 */    MOVS            R1, #(stderr+1); void *
/* 0x48F458 */    ADD             R0, PC; _ZN20CAERadioTrackManager21m_nStatsPassedVCrash2E_ptr
/* 0x48F45A */    LDR             R0, [R0]; this
/* 0x48F45C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F460 */    LDR             R0, =(_ZN20CAERadioTrackManager23m_nStatsStartedBadlandsE_ptr - 0x48F468)
/* 0x48F462 */    MOVS            R1, #(stderr+1); void *
/* 0x48F464 */    ADD             R0, PC; _ZN20CAERadioTrackManager23m_nStatsStartedBadlandsE_ptr
/* 0x48F466 */    LDR             R0, [R0]; this
/* 0x48F468 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F46C */    LDR             R0, =(_ZN20CAERadioTrackManager19m_nStatsStartedCat2E_ptr - 0x48F474)
/* 0x48F46E */    MOVS            R1, #(stderr+1); void *
/* 0x48F470 */    ADD             R0, PC; _ZN20CAERadioTrackManager19m_nStatsStartedCat2E_ptr
/* 0x48F472 */    LDR             R0, [R0]; this
/* 0x48F474 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F478 */    LDR             R0, =(_ZN20CAERadioTrackManager21m_nStatsStartedCrash1E_ptr - 0x48F480)
/* 0x48F47A */    MOVS            R1, #(stderr+1); void *
/* 0x48F47C */    ADD             R0, PC; _ZN20CAERadioTrackManager21m_nStatsStartedCrash1E_ptr
/* 0x48F47E */    LDR             R0, [R0]; this
/* 0x48F480 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F484 */    LDR             R0, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x48F48C)
/* 0x48F486 */    MOVS            R1, #(stderr+1); void *
/* 0x48F488 */    ADD             R0, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
/* 0x48F48A */    LDR             R0, [R0]; this
/* 0x48F48C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F490 */    LDR             R0, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x48F498)
/* 0x48F492 */    MOVS            R1, #(stderr+1); void *
/* 0x48F494 */    ADD             R0, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
/* 0x48F496 */    LDR             R0, [R0]; this
/* 0x48F498 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F49C */    LDR             R0, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x48F4A4)
/* 0x48F49E */    MOVS            R1, #(stderr+1); void *
/* 0x48F4A0 */    ADD             R0, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
/* 0x48F4A2 */    LDR             R0, [R0]; this
/* 0x48F4A4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F4A8 */    LDR             R0, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x48F4B0)
/* 0x48F4AA */    MOVS            R1, #(stderr+1); void *
/* 0x48F4AC */    ADD             R0, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
/* 0x48F4AE */    LDR             R0, [R0]; this
/* 0x48F4B0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F4B4 */    LDR             R0, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x48F4BC)
/* 0x48F4B6 */    MOVS            R1, #(stderr+1); void *
/* 0x48F4B8 */    ADD             R0, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
/* 0x48F4BA */    LDR             R0, [R0]; this
/* 0x48F4BC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F4C0 */    MOVS            R0, #1
/* 0x48F4C2 */    POP.W           {R8-R10}
/* 0x48F4C6 */    POP             {R4-R7,PC}
