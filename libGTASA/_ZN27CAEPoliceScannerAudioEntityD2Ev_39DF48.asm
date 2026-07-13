; =========================================================================
; Full Function Name : _ZN27CAEPoliceScannerAudioEntityD2Ev
; Start Address       : 0x39DF48
; End Address         : 0x39E062
; =========================================================================

/* 0x39DF48 */    PUSH            {R4-R7,LR}
/* 0x39DF4A */    ADD             R7, SP, #0xC
/* 0x39DF4C */    PUSH.W          {R8-R11}
/* 0x39DF50 */    SUB             SP, SP, #4
/* 0x39DF52 */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr - 0x39DF5C)
/* 0x39DF54 */    MOV             R4, R0
/* 0x39DF56 */    LDR             R0, =(_ZTV27CAEPoliceScannerAudioEntity_ptr - 0x39DF5E)
/* 0x39DF58 */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr
/* 0x39DF5A */    ADD             R0, PC; _ZTV27CAEPoliceScannerAudioEntity_ptr
/* 0x39DF5C */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_pPSControlling ...
/* 0x39DF5E */    LDR             R0, [R0]; `vtable for'CAEPoliceScannerAudioEntity ...
/* 0x39DF60 */    ADDS            R0, #8
/* 0x39DF62 */    STR             R0, [R4]
/* 0x39DF64 */    LDR             R0, [R1]; CAEPoliceScannerAudioEntity::s_pPSControlling
/* 0x39DF66 */    CMP             R0, R4
/* 0x39DF68 */    BNE             loc_39E044
/* 0x39DF6A */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39DF70)
/* 0x39DF6C */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
/* 0x39DF6E */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
/* 0x39DF70 */    LDRH            R0, [R0]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
/* 0x39DF72 */    CMP             R0, #0
/* 0x39DF74 */    BEQ             loc_39E044
/* 0x39DF76 */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr - 0x39DF82)
/* 0x39DF78 */    MOV.W           R11, #1
/* 0x39DF7C */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39DF84)
/* 0x39DF7E */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr
/* 0x39DF80 */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
/* 0x39DF82 */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_pSound ...
/* 0x39DF84 */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
/* 0x39DF86 */    LDR             R0, [R0]; this
/* 0x39DF88 */    STRB.W          R11, [R1]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
/* 0x39DF8C */    CBZ             R0, loc_39DF9C
/* 0x39DF8E */    BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x39DF92 */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr - 0x39DF9A)
/* 0x39DF94 */    MOVS            R1, #0
/* 0x39DF96 */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr
/* 0x39DF98 */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_pSound ...
/* 0x39DF9A */    STR             R1, [R0]; CAEPoliceScannerAudioEntity::s_pSound
/* 0x39DF9C */    LDR             R0, =(AudioEngine_ptr - 0x39DFAA)
/* 0x39DF9E */    MOVS            R1, #0x30 ; '0'; int
/* 0x39DFA0 */    MOVS            R2, #0; float
/* 0x39DFA2 */    MOV.W           R3, #0x3F800000; float
/* 0x39DFA6 */    ADD             R0, PC; AudioEngine_ptr
/* 0x39DFA8 */    MOVS            R6, #0
/* 0x39DFAA */    LDR             R0, [R0]; AudioEngine ; this
/* 0x39DFAC */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x39DFB0 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39DFBA)
/* 0x39DFB2 */    LDR.W           R8, =(_ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr - 0x39DFC0)
/* 0x39DFB6 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x39DFB8 */    LDR.W           R12, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39DFC8)
/* 0x39DFBC */    ADD             R8, PC; _ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr
/* 0x39DFBE */    LDR.W           R9, =(_ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr - 0x39DFCE)
/* 0x39DFC2 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x39DFC4 */    ADD             R12, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
/* 0x39DFC6 */    LDR.W           R2, [R8]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst ...
/* 0x39DFCA */    ADD             R9, PC; _ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr
/* 0x39DFCC */    LDR.W           R0, [R12]; CAEPoliceScannerAudioEntity::s_SlotState ...
/* 0x39DFD0 */    LDR.W           R12, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x39DFD4 */    MOV.W           R1, #0xFFFFFFFF
/* 0x39DFD8 */    STR             R1, [R2,#(dword_944EF0 - 0x944EE0)]
/* 0x39DFDA */    STR             R1, [R2,#(dword_944EEC - 0x944EE0)]
/* 0x39DFDC */    STR             R1, [R2,#(dword_944EE8 - 0x944EE0)]
/* 0x39DFDE */    STR             R1, [R2,#(dword_944EE4 - 0x944EE0)]
/* 0x39DFE0 */    STR             R1, [R2]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst
/* 0x39DFE2 */    LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39DFEC)
/* 0x39DFE4 */    LDR.W           R10, =(_ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr - 0x39DFF2)
/* 0x39DFE8 */    ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
/* 0x39DFEA */    LDR.W           LR, =(_ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr - 0x39DFFA)
/* 0x39DFEE */    ADD             R10, PC; _ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr
/* 0x39DFF0 */    LDR.W           R3, [R9]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond ...
/* 0x39DFF4 */    LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
/* 0x39DFF6 */    ADD             LR, PC; _ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr
/* 0x39DFF8 */    LDR.W           R8, [R10]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime ...
/* 0x39DFFC */    LDR.W           R5, [LR]; CAEPoliceScannerAudioEntity::s_fVolumeOffset ...
/* 0x39E000 */    STRH            R6, [R2]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
/* 0x39E002 */    LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr - 0x39E00A)
/* 0x39E004 */    STR             R1, [R3,#(dword_944F04 - 0x944EF4)]
/* 0x39E006 */    ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr
/* 0x39E008 */    STR             R1, [R3,#(dword_944F00 - 0x944EF4)]
/* 0x39E00A */    STR             R1, [R3,#(dword_944EFC - 0x944EF4)]
/* 0x39E00C */    LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_pPSControlling ...
/* 0x39E00E */    STR             R1, [R3,#(dword_944EF8 - 0x944EF4)]
/* 0x39E010 */    STR             R1, [R3]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond
/* 0x39E012 */    MOVW            R1, #0x2710
/* 0x39E016 */    STR             R6, [R2]; CAEPoliceScannerAudioEntity::s_pPSControlling
/* 0x39E018 */    ADD             R1, R12
/* 0x39E01A */    LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x39E024)
/* 0x39E01C */    STRH.W          R11, [R0,#(word_944F0A - 0x944F08)]
/* 0x39E020 */    ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
/* 0x39E022 */    STRH.W          R11, [R0]; CAEPoliceScannerAudioEntity::s_SlotState
/* 0x39E026 */    STRH.W          R11, [R0,#(word_944F0C - 0x944F08)]
/* 0x39E02A */    LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
/* 0x39E02C */    STRH.W          R11, [R0,#(word_944F0E - 0x944F08)]
/* 0x39E030 */    STR             R6, [R5]; CAEPoliceScannerAudioEntity::s_fVolumeOffset
/* 0x39E032 */    STR             R6, [R2]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
/* 0x39E034 */    LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39E03E)
/* 0x39E036 */    STR.W           R1, [R8]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime
/* 0x39E03A */    ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
/* 0x39E03C */    STRH.W          R11, [R0,#(word_944F10 - 0x944F08)]
/* 0x39E040 */    LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
/* 0x39E042 */    STRB            R6, [R2]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
/* 0x39E044 */    LDR             R0, =(_ZTV14CAEAudioEntity_ptr - 0x39E04A)
/* 0x39E046 */    ADD             R0, PC; _ZTV14CAEAudioEntity_ptr
/* 0x39E048 */    LDR             R0, [R0]; `vtable for'CAEAudioEntity ...
/* 0x39E04A */    ADD.W           R1, R0, #8
/* 0x39E04E */    MOV             R0, R4
/* 0x39E050 */    STR.W           R1, [R0],#8; this
/* 0x39E054 */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x39E058 */    MOV             R0, R4
/* 0x39E05A */    ADD             SP, SP, #4
/* 0x39E05C */    POP.W           {R8-R11}
/* 0x39E060 */    POP             {R4-R7,PC}
