; =========================================================================
; Full Function Name : _ZN27CAEPoliceScannerAudioEntity30FinishedPlayingScannerDialogueEv
; Start Address       : 0x39E3A4
; End Address         : 0x39E446
; =========================================================================

/* 0x39E3A4 */    PUSH            {R4-R7,LR}
/* 0x39E3A6 */    ADD             R7, SP, #0xC
/* 0x39E3A8 */    PUSH.W          {R8}
/* 0x39E3AC */    LDR             R0, =(AudioEngine_ptr - 0x39E3BA)
/* 0x39E3AE */    MOVS            R1, #0x30 ; '0'; int
/* 0x39E3B0 */    MOVS            R2, #0; float
/* 0x39E3B2 */    MOV.W           R3, #0x3F800000; float
/* 0x39E3B6 */    ADD             R0, PC; AudioEngine_ptr
/* 0x39E3B8 */    MOVS            R4, #0
/* 0x39E3BA */    LDR             R0, [R0]; AudioEngine ; this
/* 0x39E3BC */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x39E3C0 */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr - 0x39E3CC)
/* 0x39E3C2 */    MOV.W           R6, #0xFFFFFFFF
/* 0x39E3C6 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39E3D0)
/* 0x39E3C8 */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr
/* 0x39E3CA */    LDR             R3, =(_ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr - 0x39E3D6)
/* 0x39E3CC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x39E3CE */    LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr - 0x39E3DC)
/* 0x39E3D0 */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst ...
/* 0x39E3D2 */    ADD             R3, PC; _ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr
/* 0x39E3D4 */    LDR.W           R12, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39E3E4)
/* 0x39E3D8 */    ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr
/* 0x39E3DA */    LDR.W           LR, =(_ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr - 0x39E3E8)
/* 0x39E3DE */    STR             R6, [R1,#(dword_944EF0 - 0x944EE0)]
/* 0x39E3E0 */    ADD             R12, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
/* 0x39E3E2 */    STR             R6, [R1,#(dword_944EEC - 0x944EE0)]
/* 0x39E3E4 */    ADD             LR, PC; _ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr
/* 0x39E3E6 */    STR             R6, [R1,#(dword_944EE8 - 0x944EE0)]
/* 0x39E3E8 */    STR             R6, [R1,#(dword_944EE4 - 0x944EE0)]
/* 0x39E3EA */    STR             R6, [R1]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst
/* 0x39E3EC */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39E3F4)
/* 0x39E3EE */    LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x39E3F0 */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
/* 0x39E3F2 */    LDR.W           R8, [R3]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime ...
/* 0x39E3F6 */    LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond ...
/* 0x39E3F8 */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
/* 0x39E3FA */    LDR             R5, [R5]; CTimer::m_snTimeInMilliseconds
/* 0x39E3FC */    LDR.W           R3, [LR]; CAEPoliceScannerAudioEntity::s_fVolumeOffset ...
/* 0x39E400 */    STRH            R4, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
/* 0x39E402 */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr - 0x39E40C)
/* 0x39E404 */    LDR.W           R0, [R12]; CAEPoliceScannerAudioEntity::s_SlotState ...
/* 0x39E408 */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr
/* 0x39E40A */    STR             R6, [R2,#(dword_944F04 - 0x944EF4)]
/* 0x39E40C */    STR             R6, [R2,#(dword_944F00 - 0x944EF4)]
/* 0x39E40E */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_pPSControlling ...
/* 0x39E410 */    STR             R6, [R2,#(dword_944EFC - 0x944EF4)]
/* 0x39E412 */    STR             R6, [R2,#(dword_944EF8 - 0x944EF4)]
/* 0x39E414 */    STR             R4, [R1]; CAEPoliceScannerAudioEntity::s_pPSControlling
/* 0x39E416 */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x39E41E)
/* 0x39E418 */    STR             R4, [R3]; CAEPoliceScannerAudioEntity::s_fVolumeOffset
/* 0x39E41A */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
/* 0x39E41C */    STR             R6, [R2]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond
/* 0x39E41E */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
/* 0x39E420 */    STR             R4, [R1]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
/* 0x39E422 */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39E428)
/* 0x39E424 */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
/* 0x39E426 */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
/* 0x39E428 */    STRB            R4, [R1]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
/* 0x39E42A */    MOVW            R1, #0x2710
/* 0x39E42E */    ADD             R1, R5
/* 0x39E430 */    STR.W           R1, [R8]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime
/* 0x39E434 */    MOVS            R1, #1
/* 0x39E436 */    STRH            R1, [R0,#(word_944F0A - 0x944F08)]
/* 0x39E438 */    STRH            R1, [R0]; CAEPoliceScannerAudioEntity::s_SlotState
/* 0x39E43A */    STRH            R1, [R0,#(word_944F0C - 0x944F08)]
/* 0x39E43C */    STRH            R1, [R0,#(word_944F0E - 0x944F08)]
/* 0x39E43E */    STRH            R1, [R0,#(word_944F10 - 0x944F08)]
/* 0x39E440 */    POP.W           {R8}
/* 0x39E444 */    POP             {R4-R7,PC}
