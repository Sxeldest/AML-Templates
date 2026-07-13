; =========================================================================
; Full Function Name : _ZN27CAEPoliceScannerAudioEntity18PlayLoadedDialogueEv
; Start Address       : 0x39EA10
; End Address         : 0x39ECBE
; =========================================================================

/* 0x39EA10 */    PUSH            {R4-R7,LR}
/* 0x39EA12 */    ADD             R7, SP, #0xC
/* 0x39EA14 */    PUSH.W          {R8,R9,R11}
/* 0x39EA18 */    SUB             SP, SP, #0xA0
/* 0x39EA1A */    MOV             R3, R0
/* 0x39EA1C */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39EA24)
/* 0x39EA1E */    MOVS            R6, #0
/* 0x39EA20 */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
/* 0x39EA22 */    STR             R6, [SP,#0xB8+var_84]
/* 0x39EA24 */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_SlotState ...
/* 0x39EA26 */    LDRH            R0, [R0]; CAEPoliceScannerAudioEntity::s_SlotState
/* 0x39EA28 */    CMP             R0, #5
/* 0x39EA2A */    BEQ             loc_39EA6C
/* 0x39EA2C */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39EA32)
/* 0x39EA2E */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
/* 0x39EA30 */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_SlotState ...
/* 0x39EA32 */    LDRH            R0, [R0,#(word_944F0A - 0x944F08)]
/* 0x39EA34 */    CMP             R0, #5
/* 0x39EA36 */    BNE             loc_39EA3C
/* 0x39EA38 */    MOVS            R6, #1
/* 0x39EA3A */    B               loc_39EA6C
/* 0x39EA3C */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39EA42)
/* 0x39EA3E */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
/* 0x39EA40 */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_SlotState ...
/* 0x39EA42 */    LDRH            R0, [R0,#(word_944F0C - 0x944F08)]
/* 0x39EA44 */    CMP             R0, #5
/* 0x39EA46 */    BNE             loc_39EA4C
/* 0x39EA48 */    MOVS            R6, #2
/* 0x39EA4A */    B               loc_39EA6C
/* 0x39EA4C */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39EA52)
/* 0x39EA4E */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
/* 0x39EA50 */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_SlotState ...
/* 0x39EA52 */    LDRH            R0, [R0,#(word_944F0E - 0x944F08)]
/* 0x39EA54 */    CMP             R0, #5
/* 0x39EA56 */    BNE             loc_39EA5C
/* 0x39EA58 */    MOVS            R6, #3
/* 0x39EA5A */    B               loc_39EA6C
/* 0x39EA5C */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39EA64)
/* 0x39EA5E */    MOVS            R6, #0
/* 0x39EA60 */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
/* 0x39EA62 */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_SlotState ...
/* 0x39EA64 */    LDRH            R0, [R0,#(word_944F10 - 0x944F08)]
/* 0x39EA66 */    CMP             R0, #5
/* 0x39EA68 */    IT EQ
/* 0x39EA6A */    MOVEQ           R6, #4
/* 0x39EA6C */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39EA74)
/* 0x39EA6E */    UXTH            R5, R6
/* 0x39EA70 */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
/* 0x39EA72 */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_SlotState ...
/* 0x39EA74 */    LDRH.W          R1, [R0,R5,LSL#1]
/* 0x39EA78 */    CMP             R1, #3
/* 0x39EA7A */    BEQ             loc_39EB66
/* 0x39EA7C */    ADDS            R1, R6, #1
/* 0x39EA7E */    SXTH            R5, R1
/* 0x39EA80 */    CMP             R5, #5
/* 0x39EA82 */    MOV             R6, R5
/* 0x39EA84 */    BLT             loc_39EA74
/* 0x39EA86 */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr - 0x39EA96)
/* 0x39EA88 */    MOVS            R1, #0x31 ; '1'; int
/* 0x39EA8A */    VLDR            S0, =0.0
/* 0x39EA8E */    MOV.W           R3, #0x3F800000; float
/* 0x39EA92 */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr
/* 0x39EA94 */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_fVolumeOffset ...
/* 0x39EA96 */    VLDR            S2, [R0]
/* 0x39EA9A */    LDR             R0, =(AudioEngine_ptr - 0x39EAA4)
/* 0x39EA9C */    VADD.F32        S0, S2, S0
/* 0x39EAA0 */    ADD             R0, PC; AudioEngine_ptr
/* 0x39EAA2 */    LDR             R4, [R0]; AudioEngine
/* 0x39EAA4 */    MOV             R0, R4; this
/* 0x39EAA6 */    VMOV            R2, S0; float
/* 0x39EAAA */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x39EAAE */    MOV             R0, R4; this
/* 0x39EAB0 */    MOVS            R1, #0x30 ; '0'; int
/* 0x39EAB2 */    MOVS            R2, #0; float
/* 0x39EAB4 */    MOV.W           R3, #0x3F800000; float
/* 0x39EAB8 */    MOVS            R5, #0
/* 0x39EABA */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x39EABE */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity17s_nSectionPlayingE_ptr - 0x39EAC4)
/* 0x39EAC0 */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity17s_nSectionPlayingE_ptr
/* 0x39EAC2 */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_nSectionPlaying ...
/* 0x39EAC4 */    LDRH            R0, [R0]; CAEPoliceScannerAudioEntity::s_nSectionPlaying
/* 0x39EAC6 */    CMP             R0, #0
/* 0x39EAC8 */    BEQ.W           loc_39EC0C
/* 0x39EACC */    LDR             R0, =(AudioEngine_ptr - 0x39EADA)
/* 0x39EACE */    MOVS            R1, #0x30 ; '0'; int
/* 0x39EAD0 */    MOVS            R2, #0; float
/* 0x39EAD2 */    MOV.W           R3, #0x3F800000; float
/* 0x39EAD6 */    ADD             R0, PC; AudioEngine_ptr
/* 0x39EAD8 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x39EADA */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x39EADE */    LDR.W           R12, =(_ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr - 0x39EAEC)
/* 0x39EAE2 */    MOV.W           R4, #0xFFFFFFFF
/* 0x39EAE6 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39EAF2)
/* 0x39EAE8 */    ADD             R12, PC; _ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr
/* 0x39EAEA */    LDR.W           R8, =(_ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr - 0x39EAFC)
/* 0x39EAEE */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x39EAF0 */    LDR.W           LR, =(_ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr - 0x39EB00)
/* 0x39EAF4 */    LDR.W           R2, [R12]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst ...
/* 0x39EAF8 */    ADD             R8, PC; _ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr
/* 0x39EAFA */    LDR             R6, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39EB08)
/* 0x39EAFC */    ADD             LR, PC; _ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr
/* 0x39EAFE */    LDR.W           R9, =(_ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr - 0x39EB0C)
/* 0x39EB02 */    STR             R4, [R2,#(dword_944EF0 - 0x944EE0)]
/* 0x39EB04 */    ADD             R6, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
/* 0x39EB06 */    STR             R4, [R2,#(dword_944EEC - 0x944EE0)]
/* 0x39EB08 */    ADD             R9, PC; _ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr
/* 0x39EB0A */    STR             R4, [R2,#(dword_944EE8 - 0x944EE0)]
/* 0x39EB0C */    STR             R4, [R2,#(dword_944EE4 - 0x944EE0)]
/* 0x39EB0E */    STR             R4, [R2]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst
/* 0x39EB10 */    LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39EB18)
/* 0x39EB12 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x39EB14 */    ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
/* 0x39EB16 */    LDR.W           R12, [R8]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime ...
/* 0x39EB1A */    LDR.W           R3, [LR]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond ...
/* 0x39EB1E */    LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
/* 0x39EB20 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x39EB22 */    LDR             R0, [R6]; CAEPoliceScannerAudioEntity::s_SlotState ...
/* 0x39EB24 */    STRH            R5, [R2]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
/* 0x39EB26 */    LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr - 0x39EB30)
/* 0x39EB28 */    LDR.W           R6, [R9]; CAEPoliceScannerAudioEntity::s_fVolumeOffset ...
/* 0x39EB2C */    ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr
/* 0x39EB2E */    STR             R4, [R3,#(dword_944F04 - 0x944EF4)]
/* 0x39EB30 */    STR             R4, [R3,#(dword_944F00 - 0x944EF4)]
/* 0x39EB32 */    LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_pPSControlling ...
/* 0x39EB34 */    STR             R4, [R3,#(dword_944EFC - 0x944EF4)]
/* 0x39EB36 */    STR             R4, [R3,#(dword_944EF8 - 0x944EF4)]
/* 0x39EB38 */    STR             R5, [R2]; CAEPoliceScannerAudioEntity::s_pPSControlling
/* 0x39EB3A */    LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x39EB42)
/* 0x39EB3C */    STR             R5, [R6]; CAEPoliceScannerAudioEntity::s_fVolumeOffset
/* 0x39EB3E */    ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
/* 0x39EB40 */    STR             R4, [R3]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond
/* 0x39EB42 */    LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
/* 0x39EB44 */    STR             R5, [R2]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
/* 0x39EB46 */    LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39EB4C)
/* 0x39EB48 */    ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
/* 0x39EB4A */    LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
/* 0x39EB4C */    STRB            R5, [R2]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
/* 0x39EB4E */    MOVW            R2, #0x2710
/* 0x39EB52 */    ADD             R1, R2
/* 0x39EB54 */    STR.W           R1, [R12]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime
/* 0x39EB58 */    MOVS            R1, #1
/* 0x39EB5A */    STRH            R1, [R0,#(word_944F0A - 0x944F08)]
/* 0x39EB5C */    STRH            R1, [R0]; CAEPoliceScannerAudioEntity::s_SlotState
/* 0x39EB5E */    STRH            R1, [R0,#(word_944F0C - 0x944F08)]
/* 0x39EB60 */    STRH            R1, [R0,#(word_944F0E - 0x944F08)]
/* 0x39EB62 */    STRH            R1, [R0,#(word_944F10 - 0x944F08)]
/* 0x39EB64 */    B               loc_39ECB0
/* 0x39EB66 */    LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x39EB70)
/* 0x39EB68 */    ADD             R4, SP, #0xB8+var_8C
/* 0x39EB6A */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x39EB74)
/* 0x39EB6C */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x39EB6E */    LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr - 0x39EB78)
/* 0x39EB70 */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
/* 0x39EB72 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x39EB74 */    ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr
/* 0x39EB76 */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
/* 0x39EB78 */    LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_fVolumeOffset ...
/* 0x39EB7A */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x39EB7C */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
/* 0x39EB7E */    VLDR            S0, [R2]
/* 0x39EB82 */    LDRSB.W         R0, [R0,#0xA4]
/* 0x39EB86 */    ADD.W           R1, R1, R5,LSL#2
/* 0x39EB8A */    LDRSH.W         R2, [R1,#2]
/* 0x39EB8E */    MOV.W           R1, #0x3F800000
/* 0x39EB92 */    VMOV            S2, R0
/* 0x39EB96 */    MOVS            R0, #0
/* 0x39EB98 */    VCVT.F32.S32    S2, S2
/* 0x39EB9C */    STRD.W          R1, R1, [SP,#0xB8+var_A8]
/* 0x39EBA0 */    STRD.W          R1, R0, [SP,#0xB8+var_A0]
/* 0x39EBA4 */    STRD.W          R0, R0, [SP,#0xB8+var_98]
/* 0x39EBA8 */    STR             R0, [SP,#0xB8+var_90]
/* 0x39EBAA */    STRD.W          R0, R1, [SP,#0xB8+var_B8]
/* 0x39EBAE */    STR             R0, [SP,#0xB8+var_B0]
/* 0x39EBB0 */    ADD.W           R0, R5, #0x21 ; '!'
/* 0x39EBB4 */    VADD.F32        S0, S0, S2
/* 0x39EBB8 */    SXTH            R1, R0
/* 0x39EBBA */    MOV             R0, R4
/* 0x39EBBC */    VSTR            S0, [SP,#0xB8+var_AC]
/* 0x39EBC0 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x39EBC4 */    SXTH            R1, R6
/* 0x39EBC6 */    LDR             R0, =(AESoundManager_ptr - 0x39EBD2)
/* 0x39EBC8 */    VMOV            S0, R1
/* 0x39EBCC */    MOVS            R1, #0xA4
/* 0x39EBCE */    ADD             R0, PC; AESoundManager_ptr
/* 0x39EBD0 */    VCVT.F32.S32    S0, S0
/* 0x39EBD4 */    STR             R1, [SP,#0xB8+var_80]
/* 0x39EBD6 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x39EBD8 */    MOVW            R1, #0x107
/* 0x39EBDC */    STRH.W          R1, [SP,#0xB8+var_36]
/* 0x39EBE0 */    MOV             R1, R4; CAESound *
/* 0x39EBE2 */    VSTR            S0, [SP,#0xB8+var_7C]
/* 0x39EBE6 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x39EBEA */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr - 0x39EBF2)
/* 0x39EBEC */    CMP             R0, #0
/* 0x39EBEE */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr
/* 0x39EBF0 */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_pSound ...
/* 0x39EBF2 */    STR             R0, [R1]; CAEPoliceScannerAudioEntity::s_pSound
/* 0x39EBF4 */    BEQ             loc_39ECB0
/* 0x39EBF6 */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39EC00)
/* 0x39EBF8 */    MOVS            R2, #5
/* 0x39EBFA */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39EC02)
/* 0x39EBFC */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
/* 0x39EBFE */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
/* 0x39EC00 */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_SlotState ...
/* 0x39EC02 */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
/* 0x39EC04 */    STRH.W          R2, [R0,R5,LSL#1]
/* 0x39EC08 */    MOVS            R0, #7
/* 0x39EC0A */    B               loc_39ECAE
/* 0x39EC0C */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity20s_nPlaybackStartTimeE_ptr - 0x39EC16)
/* 0x39EC0E */    LDR             R6, =(_ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr - 0x39EC18)
/* 0x39EC10 */    LDR             R4, =(_ZN27CAEPoliceScannerAudioEntity17s_nSectionPlayingE_ptr - 0x39EC20)
/* 0x39EC12 */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity20s_nPlaybackStartTimeE_ptr
/* 0x39EC14 */    ADD             R6, PC; _ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr
/* 0x39EC16 */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x39EC24)
/* 0x39EC18 */    LDR.W           R12, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39EC28)
/* 0x39EC1C */    ADD             R4, PC; _ZN27CAEPoliceScannerAudioEntity17s_nSectionPlayingE_ptr
/* 0x39EC1E */    LDR             R3, =(_ZN27CAEPoliceScannerAudioEntity20s_nAbortPlaybackTimeE_ptr - 0x39EC2C)
/* 0x39EC20 */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
/* 0x39EC22 */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_nPlaybackStartTime ...
/* 0x39EC24 */    ADD             R12, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
/* 0x39EC26 */    LDR             R6, [R6]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond ...
/* 0x39EC28 */    ADD             R3, PC; _ZN27CAEPoliceScannerAudioEntity20s_nAbortPlaybackTimeE_ptr
/* 0x39EC2A */    LDR             R4, [R4]; CAEPoliceScannerAudioEntity::s_nSectionPlaying ...
/* 0x39EC2C */    LDR             R2, [R1]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
/* 0x39EC2E */    STR             R5, [R0]; CAEPoliceScannerAudioEntity::s_nPlaybackStartTime
/* 0x39EC30 */    LDR.W           R1, [R12]; CAEPoliceScannerAudioEntity::s_SlotState ...
/* 0x39EC34 */    LDR.W           R12, [R3]; CAEPoliceScannerAudioEntity::s_nAbortPlaybackTime ...
/* 0x39EC38 */    MOVS            R3, #1
/* 0x39EC3A */    LDRH            R5, [R6,#(dword_944F04+2 - 0x944EF4)]
/* 0x39EC3C */    STRH            R3, [R4]; CAEPoliceScannerAudioEntity::s_nSectionPlaying
/* 0x39EC3E */    LDRSH.W         R3, [R6,#(dword_944F04 - 0x944EF4)]
/* 0x39EC42 */    STR             R6, [R2]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
/* 0x39EC44 */    LSRS            R2, R5, #0xF
/* 0x39EC46 */    CMP             R3, #0
/* 0x39EC48 */    LDRH            R0, [R6,#(_ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE+2 - 0x944EF4)]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond
/* 0x39EC4A */    IT LT
/* 0x39EC4C */    MOVLT           R2, #1
/* 0x39EC4E */    LDRSH.W         R3, [R6,#(dword_944EF8 - 0x944EF4)]
/* 0x39EC52 */    STRH            R2, [R1,#(word_944F10 - 0x944F08)]
/* 0x39EC54 */    LDRSH.W         R2, [R6]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond
/* 0x39EC58 */    LSRS            R0, R0, #0xF
/* 0x39EC5A */    LDRSH.W         R5, [R6,#(dword_944EFC - 0x944EF4)]
/* 0x39EC5E */    CMP             R2, #0
/* 0x39EC60 */    LDRSH.W         R4, [R6,#(dword_944F00 - 0x944EF4)]
/* 0x39EC64 */    IT LT
/* 0x39EC66 */    MOVLT           R0, #1
/* 0x39EC68 */    CMP             R3, #0
/* 0x39EC6A */    STRH            R0, [R1]; CAEPoliceScannerAudioEntity::s_SlotState
/* 0x39EC6C */    LDRH            R0, [R6,#(dword_944EF8+2 - 0x944EF4)]
/* 0x39EC6E */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39EC78)
/* 0x39EC70 */    MOV.W           R0, R0,LSR#15
/* 0x39EC74 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x39EC76 */    IT LT
/* 0x39EC78 */    MOVLT           R0, #1
/* 0x39EC7A */    LDRH            R3, [R6,#(dword_944F00+2 - 0x944EF4)]
/* 0x39EC7C */    LDRH            R6, [R6,#(dword_944EFC+2 - 0x944EF4)]
/* 0x39EC7E */    CMP             R5, #0
/* 0x39EC80 */    STRH            R0, [R1,#(word_944F0A - 0x944F08)]
/* 0x39EC82 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x39EC84 */    MOV.W           R0, R6,LSR#15
/* 0x39EC88 */    LDR             R6, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39EC9E)
/* 0x39EC8A */    IT LT
/* 0x39EC8C */    MOVLT           R0, #1
/* 0x39EC8E */    CMP             R4, #0
/* 0x39EC90 */    STRH            R0, [R1,#(word_944F0C - 0x944F08)]
/* 0x39EC92 */    MOV.W           R0, R3,LSR#15
/* 0x39EC96 */    IT LT
/* 0x39EC98 */    MOVLT           R0, #1
/* 0x39EC9A */    ADD             R6, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
/* 0x39EC9C */    STRH            R0, [R1,#(word_944F0E - 0x944F08)]
/* 0x39EC9E */    LDR             R0, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x39ECA0 */    MOVW            R2, #0x1388
/* 0x39ECA4 */    LDR             R1, [R6]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
/* 0x39ECA6 */    ADD             R0, R2
/* 0x39ECA8 */    STR.W           R0, [R12]; CAEPoliceScannerAudioEntity::s_nAbortPlaybackTime
/* 0x39ECAC */    MOVS            R0, #2
/* 0x39ECAE */    STRH            R0, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
/* 0x39ECB0 */    ADD             R0, SP, #0xB8+var_8C; this
/* 0x39ECB2 */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x39ECB6 */    ADD             SP, SP, #0xA0
/* 0x39ECB8 */    POP.W           {R8,R9,R11}
/* 0x39ECBC */    POP             {R4-R7,PC}
