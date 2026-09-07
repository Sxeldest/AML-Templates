; =========================================================================
; Full Function Name : _ZN27CAEPoliceScannerAudioEntity14DisableScannerEhh
; Start Address       : 0x39F454
; End Address         : 0x39F54C
; =========================================================================

/* 0x39F454 */    LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity18s_bScannerDisabledE_ptr - 0x39F460)
/* 0x39F456 */    CMP             R0, #0
/* 0x39F458 */    MOV.W           R3, #1
/* 0x39F45C */    ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity18s_bScannerDisabledE_ptr
/* 0x39F45E */    LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_bScannerDisabled ...
/* 0x39F460 */    STRB            R3, [R2]; CAEPoliceScannerAudioEntity::s_bScannerDisabled
/* 0x39F462 */    BEQ             locret_39F54A
/* 0x39F464 */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39F46A)
/* 0x39F466 */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
/* 0x39F468 */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
/* 0x39F46A */    LDRH            R0, [R0]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
/* 0x39F46C */    CMP             R0, #0
/* 0x39F46E */    BEQ             locret_39F54A
/* 0x39F470 */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr - 0x39F476)
/* 0x39F472 */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr
/* 0x39F474 */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_pPSControlling ...
/* 0x39F476 */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_pPSControlling
/* 0x39F478 */    CMP             R0, #0
/* 0x39F47A */    BEQ             locret_39F54A
/* 0x39F47C */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39F488)
/* 0x39F47E */    CMP             R1, #0
/* 0x39F480 */    MOV.W           R2, #1
/* 0x39F484 */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
/* 0x39F486 */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
/* 0x39F488 */    STRB            R2, [R0]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
/* 0x39F48A */    IT EQ
/* 0x39F48C */    BXEQ            LR
/* 0x39F48E */    PUSH            {R4-R7,LR}
/* 0x39F490 */    ADD             R7, SP, #0x14+var_8
/* 0x39F492 */    PUSH.W          {R8}
/* 0x39F496 */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr - 0x39F49C)
/* 0x39F498 */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr
/* 0x39F49A */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_pSound ...
/* 0x39F49C */    LDR             R0, [R0]; this
/* 0x39F49E */    CBZ             R0, loc_39F4AE
/* 0x39F4A0 */    BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x39F4A4 */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr - 0x39F4AC)
/* 0x39F4A6 */    MOVS            R1, #0
/* 0x39F4A8 */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr
/* 0x39F4AA */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_pSound ...
/* 0x39F4AC */    STR             R1, [R0]; CAEPoliceScannerAudioEntity::s_pSound
/* 0x39F4AE */    LDR             R0, =(AudioEngine_ptr - 0x39F4BC)
/* 0x39F4B0 */    MOVS            R1, #0x30 ; '0'; int
/* 0x39F4B2 */    MOVS            R2, #0; float
/* 0x39F4B4 */    MOV.W           R3, #0x3F800000; float
/* 0x39F4B8 */    ADD             R0, PC; AudioEngine_ptr
/* 0x39F4BA */    MOVS            R4, #0
/* 0x39F4BC */    LDR             R0, [R0]; AudioEngine ; this
/* 0x39F4BE */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x39F4C2 */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr - 0x39F4CE)
/* 0x39F4C4 */    MOV.W           R6, #0xFFFFFFFF
/* 0x39F4C8 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39F4D2)
/* 0x39F4CA */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr
/* 0x39F4CC */    LDR             R3, =(_ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr - 0x39F4D8)
/* 0x39F4CE */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x39F4D0 */    LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr - 0x39F4DE)
/* 0x39F4D2 */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst ...
/* 0x39F4D4 */    ADD             R3, PC; _ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr
/* 0x39F4D6 */    LDR.W           R12, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39F4E6)
/* 0x39F4DA */    ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr
/* 0x39F4DC */    LDR.W           LR, =(_ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr - 0x39F4EA)
/* 0x39F4E0 */    STR             R6, [R1,#(dword_944EF0 - 0x944EE0)]
/* 0x39F4E2 */    ADD             R12, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
/* 0x39F4E4 */    STR             R6, [R1,#(dword_944EEC - 0x944EE0)]
/* 0x39F4E6 */    ADD             LR, PC; _ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr
/* 0x39F4E8 */    STR             R6, [R1,#(dword_944EE8 - 0x944EE0)]
/* 0x39F4EA */    STR             R6, [R1,#(dword_944EE4 - 0x944EE0)]
/* 0x39F4EC */    STR             R6, [R1]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst
/* 0x39F4EE */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39F4F6)
/* 0x39F4F0 */    LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x39F4F2 */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
/* 0x39F4F4 */    LDR.W           R8, [R3]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime ...
/* 0x39F4F8 */    LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond ...
/* 0x39F4FA */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
/* 0x39F4FC */    LDR             R5, [R5]; CTimer::m_snTimeInMilliseconds
/* 0x39F4FE */    LDR.W           R3, [LR]; CAEPoliceScannerAudioEntity::s_fVolumeOffset ...
/* 0x39F502 */    STRH            R4, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
/* 0x39F504 */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr - 0x39F50E)
/* 0x39F506 */    LDR.W           R0, [R12]; CAEPoliceScannerAudioEntity::s_SlotState ...
/* 0x39F50A */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr
/* 0x39F50C */    STR             R6, [R2,#(dword_944F04 - 0x944EF4)]
/* 0x39F50E */    STR             R6, [R2,#(dword_944F00 - 0x944EF4)]
/* 0x39F510 */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_pPSControlling ...
/* 0x39F512 */    STR             R6, [R2,#(dword_944EFC - 0x944EF4)]
/* 0x39F514 */    STR             R6, [R2,#(dword_944EF8 - 0x944EF4)]
/* 0x39F516 */    STR             R4, [R1]; CAEPoliceScannerAudioEntity::s_pPSControlling
/* 0x39F518 */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x39F520)
/* 0x39F51A */    STR             R4, [R3]; CAEPoliceScannerAudioEntity::s_fVolumeOffset
/* 0x39F51C */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
/* 0x39F51E */    STR             R6, [R2]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond
/* 0x39F520 */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
/* 0x39F522 */    STR             R4, [R1]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
/* 0x39F524 */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39F52A)
/* 0x39F526 */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
/* 0x39F528 */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
/* 0x39F52A */    STRB            R4, [R1]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
/* 0x39F52C */    MOVW            R1, #0x2710
/* 0x39F530 */    ADD             R1, R5
/* 0x39F532 */    STR.W           R1, [R8]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime
/* 0x39F536 */    MOVS            R1, #1
/* 0x39F538 */    STRH            R1, [R0,#(word_944F0A - 0x944F08)]
/* 0x39F53A */    STRH            R1, [R0]; CAEPoliceScannerAudioEntity::s_SlotState
/* 0x39F53C */    STRH            R1, [R0,#(word_944F0C - 0x944F08)]
/* 0x39F53E */    STRH            R1, [R0,#(word_944F0E - 0x944F08)]
/* 0x39F540 */    STRH            R1, [R0,#(word_944F10 - 0x944F08)]
/* 0x39F542 */    POP.W           {R8}
/* 0x39F546 */    POP.W           {R4-R7,LR}
/* 0x39F54A */    BX              LR
