; =========================================================================
; Full Function Name : _ZN27CAEPoliceScannerAudioEntity7ServiceEv
; Start Address       : 0x39ED50
; End Address         : 0x39F0BC
; =========================================================================

/* 0x39ED50 */    PUSH            {R4-R7,LR}
/* 0x39ED52 */    ADD             R7, SP, #0xC
/* 0x39ED54 */    PUSH.W          {R8,R9,R11}
/* 0x39ED58 */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39ED60)
/* 0x39ED5A */    LDR             R1, =(TheCamera_ptr - 0x39ED62)
/* 0x39ED5C */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
/* 0x39ED5E */    ADD             R1, PC; TheCamera_ptr
/* 0x39ED60 */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
/* 0x39ED62 */    LDR             R2, [R1]; TheCamera
/* 0x39ED64 */    LDRH            R1, [R0]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
/* 0x39ED66 */    LDRB.W          R2, [R2,#(byte_951FE3 - 0x951FA8)]
/* 0x39ED6A */    CMP             R2, #0
/* 0x39ED6C */    SXTH            R0, R1
/* 0x39ED6E */    IT NE
/* 0x39ED70 */    CMPNE           R1, #0
/* 0x39ED72 */    BEQ             loc_39ED7E
/* 0x39ED74 */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39ED7C)
/* 0x39ED76 */    MOVS            R2, #1
/* 0x39ED78 */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
/* 0x39ED7A */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
/* 0x39ED7C */    STRB            R2, [R1]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
/* 0x39ED7E */    CMP             R0, #5
/* 0x39ED80 */    BEQ             loc_39EE36
/* 0x39ED82 */    CMP             R0, #4
/* 0x39ED84 */    BEQ.W           loc_39EEBA
/* 0x39ED88 */    CMP             R0, #2
/* 0x39ED8A */    BNE.W           loc_39F030
/* 0x39ED8E */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity20s_nAbortPlaybackTimeE_ptr - 0x39ED96)
/* 0x39ED90 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39ED98)
/* 0x39ED92 */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity20s_nAbortPlaybackTimeE_ptr
/* 0x39ED94 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x39ED96 */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_nAbortPlaybackTime ...
/* 0x39ED98 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x39ED9A */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_nAbortPlaybackTime
/* 0x39ED9C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x39ED9E */    CMP             R1, R0
/* 0x39EDA0 */    BLS.W           loc_39EF3E
/* 0x39EDA4 */    LDR.W           R0, =(AudioEngine_ptr - 0x39EDB4)
/* 0x39EDA8 */    MOVS            R1, #0x30 ; '0'; int
/* 0x39EDAA */    MOVS            R2, #0; float
/* 0x39EDAC */    MOV.W           R3, #0x3F800000; float
/* 0x39EDB0 */    ADD             R0, PC; AudioEngine_ptr
/* 0x39EDB2 */    MOVS            R4, #0
/* 0x39EDB4 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x39EDB6 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x39EDBA */    LDR.W           R1, =(_ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr - 0x39EDC8)
/* 0x39EDBE */    MOV.W           R6, #0xFFFFFFFF
/* 0x39EDC2 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39EDD2)
/* 0x39EDC4 */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr
/* 0x39EDC6 */    LDR.W           R2, =(_ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr - 0x39EDD6)
/* 0x39EDCA */    LDR.W           R3, =(_ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr - 0x39EDDC)
/* 0x39EDCE */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x39EDD0 */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst ...
/* 0x39EDD2 */    ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr
/* 0x39EDD4 */    LDR.W           LR, =(_ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr - 0x39EDE2)
/* 0x39EDD8 */    ADD             R3, PC; _ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr
/* 0x39EDDA */    LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x39EDDC */    STR             R6, [R1,#(dword_944EF0 - 0x944EE0)]
/* 0x39EDDE */    ADD             LR, PC; _ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr
/* 0x39EDE0 */    STR             R6, [R1,#(dword_944EEC - 0x944EE0)]
/* 0x39EDE2 */    STR             R6, [R1,#(dword_944EE8 - 0x944EE0)]
/* 0x39EDE4 */    STR             R6, [R1,#(dword_944EE4 - 0x944EE0)]
/* 0x39EDE6 */    STR             R6, [R1]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst
/* 0x39EDE8 */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39EDF2)
/* 0x39EDEA */    LDR.W           R12, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39EDFA)
/* 0x39EDEE */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
/* 0x39EDF0 */    LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond ...
/* 0x39EDF2 */    LDR.W           R8, [R3]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime ...
/* 0x39EDF6 */    ADD             R12, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
/* 0x39EDF8 */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
/* 0x39EDFA */    LDR.W           R3, [LR]; CAEPoliceScannerAudioEntity::s_fVolumeOffset ...
/* 0x39EDFE */    LDR             R5, [R5]; CTimer::m_snTimeInMilliseconds
/* 0x39EE00 */    STRH            R4, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
/* 0x39EE02 */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr - 0x39EE0A)
/* 0x39EE04 */    STR             R6, [R2,#(dword_944F04 - 0x944EF4)]
/* 0x39EE06 */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr
/* 0x39EE08 */    STR             R6, [R2,#(dword_944F00 - 0x944EF4)]
/* 0x39EE0A */    STR             R6, [R2,#(dword_944EFC - 0x944EF4)]
/* 0x39EE0C */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_pPSControlling ...
/* 0x39EE0E */    STR             R6, [R2,#(dword_944EF8 - 0x944EF4)]
/* 0x39EE10 */    LDR.W           R0, [R12]; CAEPoliceScannerAudioEntity::s_SlotState ...
/* 0x39EE14 */    STR             R4, [R1]; CAEPoliceScannerAudioEntity::s_pPSControlling
/* 0x39EE16 */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x39EE1E)
/* 0x39EE18 */    STR             R4, [R3]; CAEPoliceScannerAudioEntity::s_fVolumeOffset
/* 0x39EE1A */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
/* 0x39EE1C */    STR             R6, [R2]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond
/* 0x39EE1E */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
/* 0x39EE20 */    STR             R4, [R1]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
/* 0x39EE22 */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39EE28)
/* 0x39EE24 */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
/* 0x39EE26 */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
/* 0x39EE28 */    STRB            R4, [R1]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
/* 0x39EE2A */    MOVW            R1, #0x2710
/* 0x39EE2E */    ADD             R1, R5
/* 0x39EE30 */    STR.W           R1, [R8]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime
/* 0x39EE34 */    B               loc_39EFD8
/* 0x39EE36 */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39EE3C)
/* 0x39EE38 */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
/* 0x39EE3A */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
/* 0x39EE3C */    LDRB            R0, [R0]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
/* 0x39EE3E */    CMP             R0, #0
/* 0x39EE40 */    BEQ.W           loc_39EFEA
/* 0x39EE44 */    LDR             R0, =(AudioEngine_ptr - 0x39EE52)
/* 0x39EE46 */    MOVS            R1, #0x30 ; '0'; int
/* 0x39EE48 */    MOVS            R2, #0; float
/* 0x39EE4A */    MOV.W           R3, #0x3F800000; float
/* 0x39EE4E */    ADD             R0, PC; AudioEngine_ptr
/* 0x39EE50 */    MOVS            R4, #0
/* 0x39EE52 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x39EE54 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x39EE58 */    LDR.W           R12, =(_ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr - 0x39EE66)
/* 0x39EE5C */    MOV.W           R5, #0xFFFFFFFF
/* 0x39EE60 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39EE6C)
/* 0x39EE62 */    ADD             R12, PC; _ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr
/* 0x39EE64 */    LDR.W           LR, =(_ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr - 0x39EE76)
/* 0x39EE68 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x39EE6A */    LDR.W           R8, =(_ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr - 0x39EE7A)
/* 0x39EE6E */    LDR.W           R2, [R12]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst ...
/* 0x39EE72 */    ADD             LR, PC; _ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr
/* 0x39EE74 */    LDR             R6, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39EE82)
/* 0x39EE76 */    ADD             R8, PC; _ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr
/* 0x39EE78 */    LDR.W           R9, =(_ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr - 0x39EE86)
/* 0x39EE7C */    STR             R5, [R2,#(dword_944EF0 - 0x944EE0)]
/* 0x39EE7E */    ADD             R6, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
/* 0x39EE80 */    STR             R5, [R2,#(dword_944EEC - 0x944EE0)]
/* 0x39EE82 */    ADD             R9, PC; _ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr
/* 0x39EE84 */    STR             R5, [R2,#(dword_944EE8 - 0x944EE0)]
/* 0x39EE86 */    STR             R5, [R2,#(dword_944EE4 - 0x944EE0)]
/* 0x39EE88 */    STR             R5, [R2]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst
/* 0x39EE8A */    LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39EE92)
/* 0x39EE8C */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x39EE8E */    ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
/* 0x39EE90 */    LDR             R0, [R6]; CAEPoliceScannerAudioEntity::s_SlotState ...
/* 0x39EE92 */    LDR.W           R3, [LR]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond ...
/* 0x39EE96 */    LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
/* 0x39EE98 */    LDR.W           R12, [R8]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime ...
/* 0x39EE9C */    LDR.W           R6, [R9]; CAEPoliceScannerAudioEntity::s_fVolumeOffset ...
/* 0x39EEA0 */    STRH            R4, [R2]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
/* 0x39EEA2 */    LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr - 0x39EEAA)
/* 0x39EEA4 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x39EEA6 */    ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr
/* 0x39EEA8 */    LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_pPSControlling ...
/* 0x39EEAA */    STR             R4, [R2]; CAEPoliceScannerAudioEntity::s_pPSControlling
/* 0x39EEAC */    LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x39EEB2)
/* 0x39EEAE */    ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
/* 0x39EEB0 */    LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
/* 0x39EEB2 */    STR             R4, [R2]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
/* 0x39EEB4 */    LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39EEBA)
/* 0x39EEB6 */    ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
/* 0x39EEB8 */    B               loc_39EFBE
/* 0x39EEBA */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39EEC0)
/* 0x39EEBC */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
/* 0x39EEBE */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
/* 0x39EEC0 */    LDRB            R0, [R0]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
/* 0x39EEC2 */    CMP             R0, #0
/* 0x39EEC4 */    BEQ.W           loc_39F01C
/* 0x39EEC8 */    LDR             R0, =(AudioEngine_ptr - 0x39EED6)
/* 0x39EECA */    MOVS            R1, #0x30 ; '0'; int
/* 0x39EECC */    MOVS            R2, #0; float
/* 0x39EECE */    MOV.W           R3, #0x3F800000; float
/* 0x39EED2 */    ADD             R0, PC; AudioEngine_ptr
/* 0x39EED4 */    MOVS            R4, #0
/* 0x39EED6 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x39EED8 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x39EEDC */    LDR.W           R12, =(_ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr - 0x39EEEA)
/* 0x39EEE0 */    MOV.W           R5, #0xFFFFFFFF
/* 0x39EEE4 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39EEF0)
/* 0x39EEE6 */    ADD             R12, PC; _ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr
/* 0x39EEE8 */    LDR.W           LR, =(_ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr - 0x39EEFA)
/* 0x39EEEC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x39EEEE */    LDR.W           R8, =(_ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr - 0x39EEFE)
/* 0x39EEF2 */    LDR.W           R2, [R12]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst ...
/* 0x39EEF6 */    ADD             LR, PC; _ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr
/* 0x39EEF8 */    LDR             R6, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39EF06)
/* 0x39EEFA */    ADD             R8, PC; _ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr
/* 0x39EEFC */    LDR.W           R9, =(_ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr - 0x39EF0A)
/* 0x39EF00 */    STR             R5, [R2,#(dword_944EF0 - 0x944EE0)]
/* 0x39EF02 */    ADD             R6, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
/* 0x39EF04 */    STR             R5, [R2,#(dword_944EEC - 0x944EE0)]
/* 0x39EF06 */    ADD             R9, PC; _ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr
/* 0x39EF08 */    STR             R5, [R2,#(dword_944EE8 - 0x944EE0)]
/* 0x39EF0A */    STR             R5, [R2,#(dword_944EE4 - 0x944EE0)]
/* 0x39EF0C */    STR             R5, [R2]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst
/* 0x39EF0E */    LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39EF16)
/* 0x39EF10 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x39EF12 */    ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
/* 0x39EF14 */    LDR             R0, [R6]; CAEPoliceScannerAudioEntity::s_SlotState ...
/* 0x39EF16 */    LDR.W           R3, [LR]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond ...
/* 0x39EF1A */    LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
/* 0x39EF1C */    LDR.W           R12, [R8]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime ...
/* 0x39EF20 */    LDR.W           R6, [R9]; CAEPoliceScannerAudioEntity::s_fVolumeOffset ...
/* 0x39EF24 */    STRH            R4, [R2]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
/* 0x39EF26 */    LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr - 0x39EF2E)
/* 0x39EF28 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x39EF2A */    ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr
/* 0x39EF2C */    LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_pPSControlling ...
/* 0x39EF2E */    STR             R4, [R2]; CAEPoliceScannerAudioEntity::s_pPSControlling
/* 0x39EF30 */    LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x39EF36)
/* 0x39EF32 */    ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
/* 0x39EF34 */    LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
/* 0x39EF36 */    STR             R4, [R2]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
/* 0x39EF38 */    LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39EF3E)
/* 0x39EF3A */    ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
/* 0x39EF3C */    B               loc_39EFBE
/* 0x39EF3E */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39EF44)
/* 0x39EF40 */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
/* 0x39EF42 */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
/* 0x39EF44 */    LDRB            R0, [R0]; this
/* 0x39EF46 */    CMP             R0, #0
/* 0x39EF48 */    BEQ             loc_39F036
/* 0x39EF4A */    LDR             R0, =(AudioEngine_ptr - 0x39EF58)
/* 0x39EF4C */    MOVS            R1, #0x30 ; '0'; int
/* 0x39EF4E */    MOVS            R2, #0; float
/* 0x39EF50 */    MOV.W           R3, #0x3F800000; float
/* 0x39EF54 */    ADD             R0, PC; AudioEngine_ptr
/* 0x39EF56 */    MOVS            R4, #0
/* 0x39EF58 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x39EF5A */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x39EF5E */    LDR.W           R12, =(_ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr - 0x39EF6C)
/* 0x39EF62 */    MOV.W           R5, #0xFFFFFFFF
/* 0x39EF66 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39EF72)
/* 0x39EF68 */    ADD             R12, PC; _ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr
/* 0x39EF6A */    LDR.W           LR, =(_ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr - 0x39EF7C)
/* 0x39EF6E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x39EF70 */    LDR.W           R8, =(_ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr - 0x39EF80)
/* 0x39EF74 */    LDR.W           R2, [R12]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst ...
/* 0x39EF78 */    ADD             LR, PC; _ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr
/* 0x39EF7A */    LDR             R6, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39EF88)
/* 0x39EF7C */    ADD             R8, PC; _ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr
/* 0x39EF7E */    LDR.W           R9, =(_ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr - 0x39EF8C)
/* 0x39EF82 */    STR             R5, [R2,#(dword_944EF0 - 0x944EE0)]
/* 0x39EF84 */    ADD             R6, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
/* 0x39EF86 */    STR             R5, [R2,#(dword_944EEC - 0x944EE0)]
/* 0x39EF88 */    ADD             R9, PC; _ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr
/* 0x39EF8A */    STR             R5, [R2,#(dword_944EE8 - 0x944EE0)]
/* 0x39EF8C */    STR             R5, [R2,#(dword_944EE4 - 0x944EE0)]
/* 0x39EF8E */    STR             R5, [R2]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst
/* 0x39EF90 */    LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39EF98)
/* 0x39EF92 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x39EF94 */    ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
/* 0x39EF96 */    LDR             R0, [R6]; CAEPoliceScannerAudioEntity::s_SlotState ...
/* 0x39EF98 */    LDR.W           R3, [LR]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond ...
/* 0x39EF9C */    LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
/* 0x39EF9E */    LDR.W           R12, [R8]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime ...
/* 0x39EFA2 */    LDR.W           R6, [R9]; CAEPoliceScannerAudioEntity::s_fVolumeOffset ...
/* 0x39EFA6 */    STRH            R4, [R2]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
/* 0x39EFA8 */    LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr - 0x39EFB0)
/* 0x39EFAA */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x39EFAC */    ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr
/* 0x39EFAE */    LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_pPSControlling ...
/* 0x39EFB0 */    STR             R4, [R2]; CAEPoliceScannerAudioEntity::s_pPSControlling
/* 0x39EFB2 */    LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x39EFB8)
/* 0x39EFB4 */    ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
/* 0x39EFB6 */    LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
/* 0x39EFB8 */    STR             R4, [R2]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
/* 0x39EFBA */    LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39EFC0)
/* 0x39EFBC */    ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
/* 0x39EFBE */    LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
/* 0x39EFC0 */    STR             R5, [R3,#(dword_944F04 - 0x944EF4)]
/* 0x39EFC2 */    STR             R5, [R3,#(dword_944F00 - 0x944EF4)]
/* 0x39EFC4 */    STRB            R4, [R2]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
/* 0x39EFC6 */    MOVW            R2, #0x2710
/* 0x39EFCA */    STR             R5, [R3,#(dword_944EFC - 0x944EF4)]
/* 0x39EFCC */    ADD             R1, R2
/* 0x39EFCE */    STR             R5, [R3,#(dword_944EF8 - 0x944EF4)]
/* 0x39EFD0 */    STR             R4, [R6]; CAEPoliceScannerAudioEntity::s_fVolumeOffset
/* 0x39EFD2 */    STR             R5, [R3]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond
/* 0x39EFD4 */    STR.W           R1, [R12]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime
/* 0x39EFD8 */    MOVS            R1, #1
/* 0x39EFDA */    STRH            R1, [R0,#(word_944F0A - 0x944F08)]
/* 0x39EFDC */    STRH            R1, [R0]; CAEPoliceScannerAudioEntity::s_SlotState
/* 0x39EFDE */    STRH            R1, [R0,#(word_944F0C - 0x944F08)]
/* 0x39EFE0 */    STRH            R1, [R0,#(word_944F0E - 0x944F08)]
/* 0x39EFE2 */    STRH            R1, [R0,#(word_944F10 - 0x944F08)]
/* 0x39EFE4 */    POP.W           {R8,R9,R11}
/* 0x39EFE8 */    POP             {R4-R7,PC}
/* 0x39EFEA */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity20s_nPlaybackStartTimeE_ptr - 0x39EFF2)
/* 0x39EFEC */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39EFF4)
/* 0x39EFEE */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity20s_nPlaybackStartTimeE_ptr
/* 0x39EFF0 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x39EFF2 */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_nPlaybackStartTime ...
/* 0x39EFF4 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x39EFF6 */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_nPlaybackStartTime
/* 0x39EFF8 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x39EFFA */    CMP             R1, R0
/* 0x39EFFC */    BCC             loc_39F030
/* 0x39EFFE */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr - 0x39F004)
/* 0x39F000 */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr
/* 0x39F002 */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_pPSControlling ...
/* 0x39F004 */    LDR             R0, [R0]; this
/* 0x39F006 */    CBZ             R0, loc_39F030
/* 0x39F008 */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39F010)
/* 0x39F00A */    MOVS            R2, #7
/* 0x39F00C */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
/* 0x39F00E */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
/* 0x39F010 */    STRH            R2, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
/* 0x39F012 */    POP.W           {R8,R9,R11}
/* 0x39F016 */    POP.W           {R4-R7,LR}
/* 0x39F01A */    B               _ZN27CAEPoliceScannerAudioEntity18PlayLoadedDialogueEv; CAEPoliceScannerAudioEntity::PlayLoadedDialogue(void)
/* 0x39F01C */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity20s_nPlaybackStartTimeE_ptr - 0x39F024)
/* 0x39F01E */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39F026)
/* 0x39F020 */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity20s_nPlaybackStartTimeE_ptr
/* 0x39F022 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x39F024 */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_nPlaybackStartTime ...
/* 0x39F026 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x39F028 */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_nPlaybackStartTime
/* 0x39F02A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x39F02C */    CMP             R1, R0
/* 0x39F02E */    BCS             loc_39F040
/* 0x39F030 */    POP.W           {R8,R9,R11}
/* 0x39F034 */    POP             {R4-R7,PC}
/* 0x39F036 */    POP.W           {R8,R9,R11}
/* 0x39F03A */    POP.W           {R4-R7,LR}
/* 0x39F03E */    B               _ZN27CAEPoliceScannerAudioEntity9LoadSlotsEv; CAEPoliceScannerAudioEntity::LoadSlots(void)
/* 0x39F040 */    LDR             R0, =(_ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr - 0x39F052)
/* 0x39F042 */    VMOV.F32        S0, #-8.0
/* 0x39F046 */    VLDR            S2, =0.0
/* 0x39F04A */    MOV.W           R3, #0x3F800000; float
/* 0x39F04E */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr
/* 0x39F050 */    LDR             R1, =(AudioEngine_ptr - 0x39F058)
/* 0x39F052 */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio ...
/* 0x39F054 */    ADD             R1, PC; AudioEngine_ptr
/* 0x39F056 */    LDR             R4, [R1]; AudioEngine
/* 0x39F058 */    MOVS            R1, #0x31 ; '1'; int
/* 0x39F05A */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio
/* 0x39F05C */    CMP             R0, #0
/* 0x39F05E */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr - 0x39F06E)
/* 0x39F060 */    IT NE
/* 0x39F062 */    VMOVNE.F32      S0, S2
/* 0x39F066 */    VADD.F32        S2, S0, S2
/* 0x39F06A */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr
/* 0x39F06C */    LDR             R5, [R0]; CAEPoliceScannerAudioEntity::s_fVolumeOffset ...
/* 0x39F06E */    MOV             R0, R4; this
/* 0x39F070 */    VSTR            S0, [R5]
/* 0x39F074 */    VMOV            R2, S2; float
/* 0x39F078 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x39F07C */    VMOV.F32        S0, #-6.0
/* 0x39F080 */    VLDR            S2, [R5]
/* 0x39F084 */    MOV             R0, R4; this
/* 0x39F086 */    MOVS            R1, #0x2F ; '/'; int
/* 0x39F088 */    MOV.W           R3, #0x3F800000; float
/* 0x39F08C */    VADD.F32        S0, S2, S0
/* 0x39F090 */    VMOV            R2, S0; float
/* 0x39F094 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x39F098 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39F0A2)
/* 0x39F09A */    MOVS            R3, #5
/* 0x39F09C */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39F0A6)
/* 0x39F09E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x39F0A0 */    LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity20s_nPlaybackStartTimeE_ptr - 0x39F0A8)
/* 0x39F0A2 */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
/* 0x39F0A4 */    ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity20s_nPlaybackStartTimeE_ptr
/* 0x39F0A6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x39F0A8 */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
/* 0x39F0AA */    LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_nPlaybackStartTime ...
/* 0x39F0AC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x39F0AE */    STRH            R3, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
/* 0x39F0B0 */    ADD.W           R0, R0, #0x12C
/* 0x39F0B4 */    STR             R0, [R2]; CAEPoliceScannerAudioEntity::s_nPlaybackStartTime
/* 0x39F0B6 */    POP.W           {R8,R9,R11}
/* 0x39F0BA */    POP             {R4-R7,PC}
