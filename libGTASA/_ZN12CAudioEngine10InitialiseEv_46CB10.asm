; =========================================================================
; Full Function Name : _ZN12CAudioEngine10InitialiseEv
; Start Address       : 0x46CB10
; End Address         : 0x46CE16
; =========================================================================

/* 0x46CB10 */    PUSH            {R4-R7,LR}
/* 0x46CB12 */    ADD             R7, SP, #0xC
/* 0x46CB14 */    PUSH.W          {R8,R9,R11}
/* 0x46CB18 */    VPUSH           {D8}
/* 0x46CB1C */    MOV             R9, R0
/* 0x46CB1E */    BLX             j__ZN14CLoadingScreen5PauseEv; CLoadingScreen::Pause(void)
/* 0x46CB22 */    LDR             R0, =(AEAudioHardware_ptr - 0x46CB28)
/* 0x46CB24 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x46CB26 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x46CB28 */    BLX             j__ZN16CAEAudioHardware10InitialiseEv; CAEAudioHardware::Initialise(void)
/* 0x46CB2C */    CMP             R0, #0
/* 0x46CB2E */    BEQ.W           loc_46CE08
/* 0x46CB32 */    LDR             R0, =(AEAudioHardware_ptr - 0x46CB3C)
/* 0x46CB34 */    MOV.W           R6, #0xFFFFFFFF
/* 0x46CB38 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x46CB3A */    LDR             R0, [R0]; AEAudioHardware
/* 0x46CB3C */    LDRH.W          R1, [R0,#(word_942F18 - 0x942ED0)]
/* 0x46CB40 */    CBZ             R1, loc_46CB5A
/* 0x46CB42 */    LDR             R2, =(AEAudioHardware_ptr - 0x46CB4A)
/* 0x46CB44 */    MOVS            R0, #0
/* 0x46CB46 */    ADD             R2, PC; AEAudioHardware_ptr
/* 0x46CB48 */    LDR             R2, [R2]; AEAudioHardware
/* 0x46CB4A */    ADD.W           R3, R2, R0,LSL#1
/* 0x46CB4E */    LDRH.W          R5, [R3,#0x4C]!
/* 0x46CB52 */    CBZ             R5, loc_46CB60
/* 0x46CB54 */    ADD             R0, R5
/* 0x46CB56 */    CMP             R0, #0x1D
/* 0x46CB58 */    BLE             loc_46CB4A
/* 0x46CB5A */    MOV.W           R0, #0xFFFFFFFF
/* 0x46CB5E */    B               loc_46CB74
/* 0x46CB60 */    LDR             R2, =(AEAudioHardware_ptr - 0x46CB6E)
/* 0x46CB62 */    MOVS            R5, #1
/* 0x46CB64 */    STRH            R5, [R3]
/* 0x46CB66 */    MOVW            R3, #0xFFFF
/* 0x46CB6A */    ADD             R2, PC; AEAudioHardware_ptr
/* 0x46CB6C */    ADD             R1, R3
/* 0x46CB6E */    LDR             R2, [R2]; AEAudioHardware
/* 0x46CB70 */    STRH.W          R1, [R2,#(word_942F18 - 0x942ED0)]
/* 0x46CB74 */    LDR             R2, =(AERadioTrackManager_ptr - 0x46CB80)
/* 0x46CB76 */    SXTH            R1, R0; int
/* 0x46CB78 */    STR.W           R1, [R9,#4]
/* 0x46CB7C */    ADD             R2, PC; AERadioTrackManager_ptr
/* 0x46CB7E */    LDR             R0, [R2]; AERadioTrackManager ; this
/* 0x46CB80 */    BLX             j__ZN20CAERadioTrackManager10InitialiseEi; CAERadioTrackManager::Initialise(int)
/* 0x46CB84 */    LDR             R0, =(AECutsceneTrackManager_ptr - 0x46CB90)
/* 0x46CB86 */    MOVS            R5, #0
/* 0x46CB88 */    LDR             R2, =(AESoundManager_ptr - 0x46CB94)
/* 0x46CB8A */    MOVS            R4, #3
/* 0x46CB8C */    ADD             R0, PC; AECutsceneTrackManager_ptr
/* 0x46CB8E */    LDR             R1, =(AEAmbienceTrackManager_ptr - 0x46CB9A)
/* 0x46CB90 */    ADD             R2, PC; AESoundManager_ptr
/* 0x46CB92 */    LDR             R3, [R0]; AECutsceneTrackManager
/* 0x46CB94 */    ADR             R0, dword_46CE20
/* 0x46CB96 */    ADD             R1, PC; AEAmbienceTrackManager_ptr
/* 0x46CB98 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x46CB9C */    LDR             R0, [R2]; AESoundManager ; this
/* 0x46CB9E */    LDR.W           R2, [R9,#4]
/* 0x46CBA2 */    STR             R2, [R3,#(dword_68D2B8 - 0x68D2B4)]
/* 0x46CBA4 */    ADD.W           R2, R3, #8
/* 0x46CBA8 */    LDR             R1, [R1]; AEAmbienceTrackManager
/* 0x46CBAA */    STR             R5, [R3,#(dword_68D2CC - 0x68D2B4)]
/* 0x46CBAC */    STRH            R5, [R3]
/* 0x46CBAE */    ADD.W           R12, R1, #0x18
/* 0x46CBB2 */    STRB            R5, [R3,#(byte_68D2D0 - 0x68D2B4)]
/* 0x46CBB4 */    MOVS            R3, #8
/* 0x46CBB6 */    VST1.32         {D16-D17}, [R2]
/* 0x46CBBA */    LDR.W           R2, [R9,#4]
/* 0x46CBBE */    STRD.W          R2, R3, [R1,#(dword_68C39C - 0x68C398)]
/* 0x46CBC2 */    MOVS            R2, #0xC2C80000
/* 0x46CBC8 */    MOV.W           R3, #0x3F800000
/* 0x46CBCC */    STRB.W          R4, [R1,#(byte_68C3C0 - 0x68C398)]
/* 0x46CBD0 */    STM.W           R12, {R2,R3,R6}
/* 0x46CBD4 */    STR             R6, [R1,#(dword_68C3BC - 0x68C398)]
/* 0x46CBD6 */    BLX             j__ZN15CAESoundManager10InitialiseEv; CAESoundManager::Initialise(void)
/* 0x46CBDA */    CMP             R0, #0
/* 0x46CBDC */    BEQ.W           loc_46CE0A
/* 0x46CBE0 */    MOVW            R0, #0xB159; unsigned int
/* 0x46CBE4 */    MOVW            R8, #0xB159
/* 0x46CBE8 */    BLX             _Znaj; operator new[](uint)
/* 0x46CBEC */    LDR             R1, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x46CBF2)
/* 0x46CBEE */    ADD             R1, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x46CBF0 */    LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x46CBF2 */    STR             R0, [R1]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x46CBF4 */    ADR             R0, aAudioConfigEve; "AUDIO\\CONFIG\\EVENTVOL.DAT"
/* 0x46CBF6 */    ADR             R1, aR_5; "r"
/* 0x46CBF8 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x46CBFC */    MOV             R5, R0
/* 0x46CBFE */    CMP             R5, #0
/* 0x46CC00 */    BEQ.W           loc_46CE08
/* 0x46CC04 */    LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x46CC0E)
/* 0x46CC06 */    MOVW            R2, #(elf_hash_bucket+0xB05D); char *
/* 0x46CC0A */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x46CC0C */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x46CC0E */    LDR             R1, [R0]; unsigned int
/* 0x46CC10 */    MOV             R0, R5; this
/* 0x46CC12 */    BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
/* 0x46CC16 */    MOV             R6, R0
/* 0x46CC18 */    MOV             R0, R5; this
/* 0x46CC1A */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x46CC1E */    CMP             R6, R8
/* 0x46CC20 */    BNE.W           loc_46CE08
/* 0x46CC24 */    ADD.W           R0, R9, #0xB4; this
/* 0x46CC28 */    BLX             j__ZN22CAEFrontendAudioEntity10InitialiseEv; CAEFrontendAudioEntity::Initialise(void)
/* 0x46CC2C */    MOV             R0, R9; this
/* 0x46CC2E */    MOVS            R1, #0; float
/* 0x46CC30 */    BLX             j__ZN12CAudioEngine28SetEffectsFaderScalingFactorEf; CAudioEngine::SetEffectsFaderScalingFactor(float)
/* 0x46CC34 */    LDR             R0, =(_ZN15CAEAudioUtility13m_sfLogLookupE_ptr - 0x46CC44)
/* 0x46CC36 */    VMOV.F32        S16, #10.0
/* 0x46CC3A */    ADR             R1, dword_46CE30
/* 0x46CC3C */    MOVW            R5, #0x999A
/* 0x46CC40 */    ADD             R0, PC; _ZN15CAEAudioUtility13m_sfLogLookupE_ptr
/* 0x46CC42 */    VLD1.64         {D16-D17}, [R1@128]
/* 0x46CC46 */    MOVS            R4, #0x2F ; '/'
/* 0x46CC48 */    MOVT            R5, #0x3F99
/* 0x46CC4C */    LDR             R6, [R0]; CAEAudioUtility::m_sfLogLookup ...
/* 0x46CC4E */    VST1.32         {D16-D17}, [R6]!
/* 0x46CC52 */    VMOV            S0, R4
/* 0x46CC56 */    MOV             R0, R5; x
/* 0x46CC58 */    VCVT.F32.S32    S0, S0
/* 0x46CC5C */    VMOV            R1, S0; y
/* 0x46CC60 */    BLX             powf
/* 0x46CC64 */    VMOV            S0, R0
/* 0x46CC68 */    SUBS            R4, #1
/* 0x46CC6A */    ADDS            R0, R4, #1
/* 0x46CC6C */    VDIV.F32        S0, S16, S0
/* 0x46CC70 */    VSTR            S0, [R6]
/* 0x46CC74 */    ADD.W           R6, R6, #8
/* 0x46CC78 */    BNE             loc_46CC52
/* 0x46CC7A */    VMOV            R0, S0; x
/* 0x46CC7E */    BLX             log10f
/* 0x46CC82 */    LDR             R1, =(_ZN15CAEAudioUtility13m_sfLogLookupE_ptr - 0x46CC8C)
/* 0x46CC84 */    MOVS            R6, #0
/* 0x46CC86 */    LDR             R2, =(AEAudioHardware_ptr - 0x46CC8E)
/* 0x46CC88 */    ADD             R1, PC; _ZN15CAEAudioUtility13m_sfLogLookupE_ptr
/* 0x46CC8A */    ADD             R2, PC; AEAudioHardware_ptr
/* 0x46CC8C */    LDR             R1, [R1]; CAEAudioUtility::m_sfLogLookup ...
/* 0x46CC8E */    LDR             R5, [R2]; AEAudioHardware
/* 0x46CC90 */    MOVS            R2, #0x29 ; ')'; __int16
/* 0x46CC92 */    STR             R0, [R1,#(dword_9443E8 - 0x9443DC)]
/* 0x46CC94 */    MOVS            R1, #0; unsigned __int16
/* 0x46CC96 */    MOV             R0, R5; this
/* 0x46CC98 */    BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
/* 0x46CC9C */    MOV             R0, R5; this
/* 0x46CC9E */    MOVS            R1, #0x80; unsigned __int16
/* 0x46CCA0 */    MOVS            R2, #0x20 ; ' '; __int16
/* 0x46CCA2 */    BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
/* 0x46CCA6 */    BLX             j__ZN23CAEPedSpeechAudioEntity16StaticInitialiseEv; CAEPedSpeechAudioEntity::StaticInitialise(void)
/* 0x46CCAA */    LDR             R0, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x46CCBA)
/* 0x46CCAC */    VMOV.I32        Q8, #0xFFFF
/* 0x46CCB0 */    MOVW            R1, #0xFFFF
/* 0x46CCB4 */    MOVS            R2, #0x13; __int16
/* 0x46CCB6 */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x46CCB8 */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x46CCBA */    STR             R1, [R0,#(dword_94EB10 - 0x94EAF0)]
/* 0x46CCBC */    STR             R1, [R0,#(dword_94EB14 - 0x94EAF0)]
/* 0x46CCBE */    MOVS            R1, #0x8A; unsigned __int16
/* 0x46CCC0 */    VST1.16         {D16-D17}, [R0]!
/* 0x46CCC4 */    VST1.16         {D16-D17}, [R0]
/* 0x46CCC8 */    MOV             R0, R5; this
/* 0x46CCCA */    BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
/* 0x46CCCE */    MOV             R0, R5; this
/* 0x46CCD0 */    MOVS            R1, #0xD; unsigned __int16
/* 0x46CCD2 */    MOVS            R2, #0x12; __int16
/* 0x46CCD4 */    BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
/* 0x46CCD8 */    MOV             R0, R5; this
/* 0x46CCDA */    MOVS            R1, #0x4A ; 'J'; unsigned __int16
/* 0x46CCDC */    MOVS            R2, #0x11; __int16
/* 0x46CCDE */    BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
/* 0x46CCE2 */    LDR             R0, =(_ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr - 0x46CCEC)
/* 0x46CCE4 */    LDR             R1, =(_ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr - 0x46CCF0)
/* 0x46CCE6 */    LDR             R2, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x46CCF4)
/* 0x46CCE8 */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr
/* 0x46CCEA */    LDR             R3, =(_ZN21CAEVehicleAudioEntity21s_NextDummyEngineSlotE_ptr - 0x46CCF6)
/* 0x46CCEC */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr
/* 0x46CCEE */    LDR             R4, =(_ZN21CAEVehicleAudioEntity21s_HelicoptorsDisabledE_ptr - 0x46CCFA)
/* 0x46CCF0 */    ADD             R2, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
/* 0x46CCF2 */    ADD             R3, PC; _ZN21CAEVehicleAudioEntity21s_NextDummyEngineSlotE_ptr
/* 0x46CCF4 */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio ...
/* 0x46CCF6 */    ADD             R4, PC; _ZN21CAEVehicleAudioEntity21s_HelicoptorsDisabledE_ptr
/* 0x46CCF8 */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio ...
/* 0x46CCFA */    LDR             R2, [R2]; CAEVehicleAudioEntity::s_pPlayerDriver ...
/* 0x46CCFC */    LDR             R3, [R3]; CAEVehicleAudioEntity::s_NextDummyEngineSlot ...
/* 0x46CCFE */    LDR             R4, [R4]; CAEVehicleAudioEntity::s_HelicoptorsDisabled ...
/* 0x46CD00 */    STR             R6, [R0]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio
/* 0x46CD02 */    MOV             R0, R5; this
/* 0x46CD04 */    STR             R6, [R1]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio
/* 0x46CD06 */    MOVS            R1, #0x34 ; '4'; unsigned __int16
/* 0x46CD08 */    STR             R6, [R2]; CAEVehicleAudioEntity::s_pPlayerDriver
/* 0x46CD0A */    MOVS            R2, #4; __int16
/* 0x46CD0C */    STRH            R6, [R3]; CAEVehicleAudioEntity::s_NextDummyEngineSlot
/* 0x46CD0E */    STRB            R6, [R4]; CAEVehicleAudioEntity::s_HelicoptorsDisabled
/* 0x46CD10 */    BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
/* 0x46CD14 */    MOV             R0, R5; this
/* 0x46CD16 */    MOVS            R1, #0x69 ; 'i'; unsigned __int16
/* 0x46CD18 */    MOVS            R2, #6; __int16
/* 0x46CD1A */    BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
/* 0x46CD1E */    MOV             R0, R5; this
/* 0x46CD20 */    MOVS            R1, #0x33 ; '3'; unsigned __int16
/* 0x46CD22 */    MOVS            R2, #0x1F; __int16
/* 0x46CD24 */    BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
/* 0x46CD28 */    MOV             R0, R5; this
/* 0x46CD2A */    MOVS            R1, #0x34 ; '4'; unsigned __int16
/* 0x46CD2C */    MOVS            R2, #4; __int16
/* 0x46CD2E */    BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
/* 0x46CD32 */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr - 0x46CD3A)
/* 0x46CD34 */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity18s_bScannerDisabledE_ptr - 0x46CD40)
/* 0x46CD36 */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr
/* 0x46CD38 */    LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x46CD44)
/* 0x46CD3A */    LDR             R3, =(_ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr - 0x46CD48)
/* 0x46CD3C */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity18s_bScannerDisabledE_ptr
/* 0x46CD3E */    LDR             R5, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x46CD4A)
/* 0x46CD40 */    ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
/* 0x46CD42 */    LDR             R4, =(_ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr - 0x46CD4E)
/* 0x46CD44 */    ADD             R3, PC; _ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr
/* 0x46CD46 */    ADD             R5, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
/* 0x46CD48 */    LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime ...
/* 0x46CD4A */    ADD             R4, PC; _ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr
/* 0x46CD4C */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_bScannerDisabled ...
/* 0x46CD4E */    LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
/* 0x46CD50 */    LDR             R3, [R3]; CAEPoliceScannerAudioEntity::s_pPSControlling ...
/* 0x46CD52 */    LDR             R5, [R5]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
/* 0x46CD54 */    LDR             R4, [R4]; CAEPoliceScannerAudioEntity::s_fVolumeOffset ...
/* 0x46CD56 */    STR             R6, [R1]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime
/* 0x46CD58 */    MOVS            R1, #0
/* 0x46CD5A */    STRB            R6, [R0]; CAEPoliceScannerAudioEntity::s_bScannerDisabled
/* 0x46CD5C */    MOV.W           R0, #0xFFFFFFFF
/* 0x46CD60 */    MOVT            R1, #0xC47A
/* 0x46CD64 */    STRH            R6, [R2]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
/* 0x46CD66 */    STR             R6, [R3]; CAEPoliceScannerAudioEntity::s_pPSControlling
/* 0x46CD68 */    STR             R6, [R5]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
/* 0x46CD6A */    STR             R6, [R4]; CAEPoliceScannerAudioEntity::s_fVolumeOffset
/* 0x46CD6C */    STRD.W          R1, R1, [R9,#0x330]
/* 0x46CD70 */    STRD.W          R1, R6, [R9,#0x338]
/* 0x46CD74 */    STRD.W          R6, R0, [R9,#0x340]
/* 0x46CD78 */    STRD.W          R0, R0, [R9,#0x348]
/* 0x46CD7C */    STRD.W          R1, R1, [R9,#0x350]
/* 0x46CD80 */    STRD.W          R1, R6, [R9,#0x358]
/* 0x46CD84 */    STRD.W          R6, R0, [R9,#0x360]
/* 0x46CD88 */    STRD.W          R0, R0, [R9,#0x368]
/* 0x46CD8C */    STRD.W          R1, R1, [R9,#0x370]
/* 0x46CD90 */    STRD.W          R1, R6, [R9,#0x378]
/* 0x46CD94 */    STRD.W          R6, R0, [R9,#0x380]
/* 0x46CD98 */    STRD.W          R0, R0, [R9,#0x388]
/* 0x46CD9C */    STRD.W          R1, R1, [R9,#0x390]
/* 0x46CDA0 */    STRD.W          R1, R6, [R9,#0x398]
/* 0x46CDA4 */    STRD.W          R6, R0, [R9,#0x3A0]
/* 0x46CDA8 */    STRD.W          R0, R0, [R9,#0x3A8]
/* 0x46CDAC */    MOVW            R0, #0x1E38
/* 0x46CDB0 */    ADD             R0, R9; this
/* 0x46CDB2 */    BLX             j__ZN27CAEPedlessSpeechAudioEntity10InitialiseEv; CAEPedlessSpeechAudioEntity::Initialise(void)
/* 0x46CDB6 */    ADDW            R0, R9, #0x6D6
/* 0x46CDBA */    MOV.W           R1, #0x12C
/* 0x46CDBE */    MOVW            R2, #0xC3C3
/* 0x46CDC2 */    STR.W           R6, [R9,#0x6C0]
/* 0x46CDC6 */    STRH.W          R2, [R0,#-1]
/* 0x46CDCA */    SUBS            R1, #1
/* 0x46CDCC */    STR.W           R6, [R0,#-0x12]
/* 0x46CDD0 */    STR.W           R6, [R0,#-0xE]
/* 0x46CDD4 */    STR.W           R6, [R0,#-0xA]
/* 0x46CDD8 */    STR.W           R6, [R0,#-6]
/* 0x46CDDC */    STRB.W          R6, [R0,#-2]
/* 0x46CDE0 */    ADD.W           R0, R0, #0x14
/* 0x46CDE4 */    BNE             loc_46CDC6
/* 0x46CDE6 */    ADD.W           R0, R9, #0x538
/* 0x46CDEA */    MOV.W           R1, #0x188
/* 0x46CDEE */    MOVS            R2, #0xFF
/* 0x46CDF0 */    MOVS            R4, #0xFF
/* 0x46CDF2 */    BLX             j___aeabi_memset8
/* 0x46CDF6 */    MOVS            R0, #0; this
/* 0x46CDF8 */    STRB.W          R4, [R9,#2]
/* 0x46CDFC */    STRH.W          R0, [R9]
/* 0x46CE00 */    BLX             j__ZN14CLoadingScreen8ContinueEv; CLoadingScreen::Continue(void)
/* 0x46CE04 */    MOVS            R5, #1
/* 0x46CE06 */    B               loc_46CE0A
/* 0x46CE08 */    MOVS            R5, #0
/* 0x46CE0A */    MOV             R0, R5
/* 0x46CE0C */    VPOP            {D8}
/* 0x46CE10 */    POP.W           {R8,R9,R11}
/* 0x46CE14 */    POP             {R4-R7,PC}
