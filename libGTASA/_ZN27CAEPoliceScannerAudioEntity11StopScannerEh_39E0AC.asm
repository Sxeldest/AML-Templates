; =========================================================================
; Full Function Name : _ZN27CAEPoliceScannerAudioEntity11StopScannerEh
; Start Address       : 0x39E0AC
; End Address         : 0x39E188
; =========================================================================

/* 0x39E0AC */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39E0B2)
/* 0x39E0AE */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
/* 0x39E0B0 */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
/* 0x39E0B2 */    LDRH            R1, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
/* 0x39E0B4 */    CMP             R1, #0
/* 0x39E0B6 */    BEQ             locret_39E186
/* 0x39E0B8 */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39E0C4)
/* 0x39E0BA */    CMP             R0, #0
/* 0x39E0BC */    MOV.W           R2, #1
/* 0x39E0C0 */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
/* 0x39E0C2 */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
/* 0x39E0C4 */    STRB            R2, [R1]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
/* 0x39E0C6 */    IT EQ
/* 0x39E0C8 */    BXEQ            LR
/* 0x39E0CA */    PUSH            {R4-R7,LR}
/* 0x39E0CC */    ADD             R7, SP, #0x14+var_8
/* 0x39E0CE */    PUSH.W          {R8}
/* 0x39E0D2 */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr - 0x39E0D8)
/* 0x39E0D4 */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr
/* 0x39E0D6 */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_pSound ...
/* 0x39E0D8 */    LDR             R0, [R0]; this
/* 0x39E0DA */    CBZ             R0, loc_39E0EA
/* 0x39E0DC */    BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x39E0E0 */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr - 0x39E0E8)
/* 0x39E0E2 */    MOVS            R1, #0
/* 0x39E0E4 */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr
/* 0x39E0E6 */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_pSound ...
/* 0x39E0E8 */    STR             R1, [R0]; CAEPoliceScannerAudioEntity::s_pSound
/* 0x39E0EA */    LDR             R0, =(AudioEngine_ptr - 0x39E0F8)
/* 0x39E0EC */    MOVS            R1, #0x30 ; '0'; int
/* 0x39E0EE */    MOVS            R2, #0; float
/* 0x39E0F0 */    MOV.W           R3, #0x3F800000; float
/* 0x39E0F4 */    ADD             R0, PC; AudioEngine_ptr
/* 0x39E0F6 */    MOVS            R4, #0
/* 0x39E0F8 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x39E0FA */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x39E0FE */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr - 0x39E10A)
/* 0x39E100 */    MOV.W           R6, #0xFFFFFFFF
/* 0x39E104 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39E10E)
/* 0x39E106 */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr
/* 0x39E108 */    LDR             R3, =(_ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr - 0x39E114)
/* 0x39E10A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x39E10C */    LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr - 0x39E11A)
/* 0x39E10E */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst ...
/* 0x39E110 */    ADD             R3, PC; _ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr
/* 0x39E112 */    LDR.W           R12, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39E122)
/* 0x39E116 */    ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr
/* 0x39E118 */    LDR.W           LR, =(_ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr - 0x39E126)
/* 0x39E11C */    STR             R6, [R1,#(dword_944EF0 - 0x944EE0)]
/* 0x39E11E */    ADD             R12, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
/* 0x39E120 */    STR             R6, [R1,#(dword_944EEC - 0x944EE0)]
/* 0x39E122 */    ADD             LR, PC; _ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr
/* 0x39E124 */    STR             R6, [R1,#(dword_944EE8 - 0x944EE0)]
/* 0x39E126 */    STR             R6, [R1,#(dword_944EE4 - 0x944EE0)]
/* 0x39E128 */    STR             R6, [R1]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst
/* 0x39E12A */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39E132)
/* 0x39E12C */    LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x39E12E */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
/* 0x39E130 */    LDR.W           R8, [R3]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime ...
/* 0x39E134 */    LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond ...
/* 0x39E136 */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
/* 0x39E138 */    LDR             R5, [R5]; CTimer::m_snTimeInMilliseconds
/* 0x39E13A */    LDR.W           R3, [LR]; CAEPoliceScannerAudioEntity::s_fVolumeOffset ...
/* 0x39E13E */    STRH            R4, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
/* 0x39E140 */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr - 0x39E14A)
/* 0x39E142 */    LDR.W           R0, [R12]; CAEPoliceScannerAudioEntity::s_SlotState ...
/* 0x39E146 */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr
/* 0x39E148 */    STR             R6, [R2,#(dword_944F04 - 0x944EF4)]
/* 0x39E14A */    STR             R6, [R2,#(dword_944F00 - 0x944EF4)]
/* 0x39E14C */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_pPSControlling ...
/* 0x39E14E */    STR             R6, [R2,#(dword_944EFC - 0x944EF4)]
/* 0x39E150 */    STR             R6, [R2,#(dword_944EF8 - 0x944EF4)]
/* 0x39E152 */    STR             R4, [R1]; CAEPoliceScannerAudioEntity::s_pPSControlling
/* 0x39E154 */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x39E15C)
/* 0x39E156 */    STR             R4, [R3]; CAEPoliceScannerAudioEntity::s_fVolumeOffset
/* 0x39E158 */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
/* 0x39E15A */    STR             R6, [R2]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond
/* 0x39E15C */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
/* 0x39E15E */    STR             R4, [R1]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
/* 0x39E160 */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39E166)
/* 0x39E162 */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
/* 0x39E164 */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
/* 0x39E166 */    STRB            R4, [R1]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
/* 0x39E168 */    MOVW            R1, #0x2710
/* 0x39E16C */    ADD             R1, R5
/* 0x39E16E */    STR.W           R1, [R8]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime
/* 0x39E172 */    MOVS            R1, #1
/* 0x39E174 */    STRH            R1, [R0,#(word_944F0A - 0x944F08)]
/* 0x39E176 */    STRH            R1, [R0]; CAEPoliceScannerAudioEntity::s_SlotState
/* 0x39E178 */    STRH            R1, [R0,#(word_944F0C - 0x944F08)]
/* 0x39E17A */    STRH            R1, [R0,#(word_944F0E - 0x944F08)]
/* 0x39E17C */    STRH            R1, [R0,#(word_944F10 - 0x944F08)]
/* 0x39E17E */    POP.W           {R8}
/* 0x39E182 */    POP.W           {R4-R7,LR}
/* 0x39E186 */    BX              LR
