; =========================================================================
; Full Function Name : _ZN27CAEPoliceScannerAudioEntity16UpdateParametersEP8CAESounds
; Start Address       : 0x39E8B0
; End Address         : 0x39E9CE
; =========================================================================

/* 0x39E8B0 */    PUSH            {R4-R7,LR}
/* 0x39E8B2 */    ADD             R7, SP, #0xC
/* 0x39E8B4 */    PUSH.W          {R11}
/* 0x39E8B8 */    MOV             R4, R0
/* 0x39E8BA */    ADDS            R0, R2, #1
/* 0x39E8BC */    BEQ             loc_39E8E0
/* 0x39E8BE */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39E8C4)
/* 0x39E8C0 */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
/* 0x39E8C2 */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
/* 0x39E8C4 */    LDRB            R0, [R0]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
/* 0x39E8C6 */    CMP             R0, #0
/* 0x39E8C8 */    BEQ             loc_39E99A
/* 0x39E8CA */    VMOV.F32        S0, #-6.0
/* 0x39E8CE */    VLDR            S2, [R1,#0x14]
/* 0x39E8D2 */    VADD.F32        S0, S2, S0
/* 0x39E8D6 */    VSTR            S0, [R1,#0x14]
/* 0x39E8DA */    POP.W           {R11}
/* 0x39E8DE */    POP             {R4-R7,PC}
/* 0x39E8E0 */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39E8EA)
/* 0x39E8E2 */    MOVS            R2, #0
/* 0x39E8E4 */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr - 0x39E8EC)
/* 0x39E8E6 */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
/* 0x39E8E8 */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr
/* 0x39E8EA */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
/* 0x39E8EC */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_pSound ...
/* 0x39E8EE */    LDRB            R0, [R0]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
/* 0x39E8F0 */    STR             R2, [R1]; CAEPoliceScannerAudioEntity::s_pSound
/* 0x39E8F2 */    CMP             R0, #0
/* 0x39E8F4 */    BEQ             loc_39E9C2
/* 0x39E8F6 */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39E8FC)
/* 0x39E8F8 */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
/* 0x39E8FA */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
/* 0x39E8FC */    LDRH            R0, [R0]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
/* 0x39E8FE */    CMP             R0, #0
/* 0x39E900 */    BEQ             loc_39E8DA
/* 0x39E902 */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39E90E)
/* 0x39E904 */    MOVS            R4, #1
/* 0x39E906 */    LDR             R1, =(AudioEngine_ptr - 0x39E914)
/* 0x39E908 */    MOVS            R2, #0; float
/* 0x39E90A */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
/* 0x39E90C */    MOV.W           R3, #0x3F800000; float
/* 0x39E910 */    ADD             R1, PC; AudioEngine_ptr
/* 0x39E912 */    MOVS            R5, #0
/* 0x39E914 */    LDR             R6, [R0]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
/* 0x39E916 */    LDR             R0, [R1]; AudioEngine ; this
/* 0x39E918 */    MOVS            R1, #0x30 ; '0'; int
/* 0x39E91A */    STRB            R4, [R6]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
/* 0x39E91C */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x39E920 */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr - 0x39E92C)
/* 0x39E922 */    LDR.W           R12, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39E92E)
/* 0x39E926 */    LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr - 0x39E934)
/* 0x39E928 */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr
/* 0x39E92A */    ADD             R12, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
/* 0x39E92C */    LDR             R3, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39E93A)
/* 0x39E92E */    LDR             R1, [R0]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst ...
/* 0x39E930 */    ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr
/* 0x39E932 */    LDR.W           R0, [R12]; CAEPoliceScannerAudioEntity::s_SlotState ...
/* 0x39E936 */    ADD             R3, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x39E938 */    LDR.W           R12, [R2]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime ...
/* 0x39E93C */    MOV.W           R2, #0xFFFFFFFF
/* 0x39E940 */    STR             R2, [R1,#(dword_944EF0 - 0x944EE0)]
/* 0x39E942 */    STR             R2, [R1,#(dword_944EEC - 0x944EE0)]
/* 0x39E944 */    STR             R2, [R1,#(dword_944EE8 - 0x944EE0)]
/* 0x39E946 */    STR             R2, [R1,#(dword_944EE4 - 0x944EE0)]
/* 0x39E948 */    STR             R2, [R1]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst
/* 0x39E94A */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39E952)
/* 0x39E94C */    STRB            R5, [R6]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
/* 0x39E94E */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
/* 0x39E950 */    LDR             R6, =(_ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr - 0x39E95A)
/* 0x39E952 */    LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds ...
/* 0x39E954 */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
/* 0x39E956 */    ADD             R6, PC; _ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr
/* 0x39E958 */    STRH            R4, [R0,#(word_944F0A - 0x944F08)]
/* 0x39E95A */    LDR             R6, [R6]; CAEPoliceScannerAudioEntity::s_fVolumeOffset ...
/* 0x39E95C */    STRH            R5, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
/* 0x39E95E */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr - 0x39E966)
/* 0x39E960 */    LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds
/* 0x39E962 */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr
/* 0x39E964 */    STRH            R4, [R0]; CAEPoliceScannerAudioEntity::s_SlotState
/* 0x39E966 */    STRH            R4, [R0,#(word_944F0C - 0x944F08)]
/* 0x39E968 */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_pPSControlling ...
/* 0x39E96A */    STRH            R4, [R0,#(word_944F0E - 0x944F08)]
/* 0x39E96C */    STR             R5, [R6]; CAEPoliceScannerAudioEntity::s_fVolumeOffset
/* 0x39E96E */    STR             R5, [R1]; CAEPoliceScannerAudioEntity::s_pPSControlling
/* 0x39E970 */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x39E978)
/* 0x39E972 */    STRH            R4, [R0,#(word_944F10 - 0x944F08)]
/* 0x39E974 */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
/* 0x39E976 */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
/* 0x39E978 */    STR             R5, [R1]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
/* 0x39E97A */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr - 0x39E980)
/* 0x39E97C */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr
/* 0x39E97E */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond ...
/* 0x39E980 */    STR             R2, [R1,#(dword_944F04 - 0x944EF4)]
/* 0x39E982 */    STR             R2, [R1,#(dword_944F00 - 0x944EF4)]
/* 0x39E984 */    STR             R2, [R1,#(dword_944EFC - 0x944EF4)]
/* 0x39E986 */    STR             R2, [R1,#(dword_944EF8 - 0x944EF4)]
/* 0x39E988 */    STR             R2, [R1]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond
/* 0x39E98A */    MOVW            R1, #0x2710
/* 0x39E98E */    ADD             R1, R3
/* 0x39E990 */    STR.W           R1, [R12]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime
/* 0x39E994 */    POP.W           {R11}
/* 0x39E998 */    POP             {R4-R7,PC}
/* 0x39E99A */    LDRSH.W         R0, [R1,#0x70]
/* 0x39E99E */    CMP             R0, #1
/* 0x39E9A0 */    BLT             loc_39E8DA
/* 0x39E9A2 */    SUBS            R0, #0x28 ; '('
/* 0x39E9A4 */    CMP             R0, R2
/* 0x39E9A6 */    BGE             loc_39E8DA
/* 0x39E9A8 */    LDRH            R0, [R1]
/* 0x39E9AA */    CMP             R0, #0x25 ; '%'
/* 0x39E9AC */    BEQ             loc_39E8DA
/* 0x39E9AE */    MOV             R0, R1; this
/* 0x39E9B0 */    MOVS            R1, #4; unsigned __int16
/* 0x39E9B2 */    MOVS            R2, #0; unsigned __int16
/* 0x39E9B4 */    MOVS            R5, #0
/* 0x39E9B6 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x39E9BA */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr - 0x39E9C0)
/* 0x39E9BC */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr
/* 0x39E9BE */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_pSound ...
/* 0x39E9C0 */    STR             R5, [R0]; CAEPoliceScannerAudioEntity::s_pSound
/* 0x39E9C2 */    MOV             R0, R4; this
/* 0x39E9C4 */    POP.W           {R11}
/* 0x39E9C8 */    POP.W           {R4-R7,LR}
/* 0x39E9CC */    B               _ZN27CAEPoliceScannerAudioEntity18PlayLoadedDialogueEv; CAEPoliceScannerAudioEntity::PlayLoadedDialogue(void)
