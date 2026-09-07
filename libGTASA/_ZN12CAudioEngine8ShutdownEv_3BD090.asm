; =========================================================================
; Full Function Name : _ZN12CAudioEngine8ShutdownEv
; Start Address       : 0x3BD090
; End Address         : 0x3BD196
; =========================================================================

/* 0x3BD090 */    PUSH            {R4,R5,R7,LR}
/* 0x3BD092 */    ADD             R7, SP, #8
/* 0x3BD094 */    MOV             R4, R0
/* 0x3BD096 */    LDR             R0, =(AERadioTrackManager_ptr - 0x3BD09C)
/* 0x3BD098 */    ADD             R0, PC; AERadioTrackManager_ptr
/* 0x3BD09A */    LDR             R0, [R0]; AERadioTrackManager ; this
/* 0x3BD09C */    BLX             j__ZN20CAERadioTrackManager9IsRadioOnEv; CAERadioTrackManager::IsRadioOn(void)
/* 0x3BD0A0 */    CBZ             R0, loc_3BD0B2
/* 0x3BD0A2 */    LDR             R0, =(AERadioTrackManager_ptr - 0x3BD0AC)
/* 0x3BD0A4 */    MOVS            R1, #0
/* 0x3BD0A6 */    MOVS            R2, #1
/* 0x3BD0A8 */    ADD             R0, PC; AERadioTrackManager_ptr
/* 0x3BD0AA */    LDR             R0, [R0]; AERadioTrackManager
/* 0x3BD0AC */    BLX             j__ZN20CAERadioTrackManager9StopRadioEP21tVehicleAudioSettingsh; CAERadioTrackManager::StopRadio(tVehicleAudioSettings *,uchar)
/* 0x3BD0B0 */    B               loc_3BD0DC
/* 0x3BD0B2 */    LDR             R0, =(AEAmbienceTrackManager_ptr - 0x3BD0B8)
/* 0x3BD0B4 */    ADD             R0, PC; AEAmbienceTrackManager_ptr
/* 0x3BD0B6 */    LDR             R0, [R0]; AEAmbienceTrackManager ; this
/* 0x3BD0B8 */    BLX             j__ZN23CAEAmbienceTrackManager21IsAmbienceTrackActiveEv; CAEAmbienceTrackManager::IsAmbienceTrackActive(void)
/* 0x3BD0BC */    CBZ             R0, loc_3BD0C6
/* 0x3BD0BE */    MOVS            R1, #1; unsigned __int8
/* 0x3BD0C0 */    BLX             j__ZN12CAudioEngine17StopAmbienceTrackEh; CAudioEngine::StopAmbienceTrack(uchar)
/* 0x3BD0C4 */    B               loc_3BD0DC
/* 0x3BD0C6 */    LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD0CC)
/* 0x3BD0C8 */    ADD             R0, PC; AECutsceneTrackManager_ptr
/* 0x3BD0CA */    LDR             R0, [R0]; AECutsceneTrackManager ; this
/* 0x3BD0CC */    BLX             j__ZN23CAECutsceneTrackManager21IsCutsceneTrackActiveEv; CAECutsceneTrackManager::IsCutsceneTrackActive(void)
/* 0x3BD0D0 */    CBZ             R0, loc_3BD0DC
/* 0x3BD0D2 */    LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD0D8)
/* 0x3BD0D4 */    ADD             R0, PC; AECutsceneTrackManager_ptr
/* 0x3BD0D6 */    LDR             R0, [R0]; AECutsceneTrackManager ; this
/* 0x3BD0D8 */    BLX             j__ZN23CAECutsceneTrackManager17StopCutsceneTrackEv; CAECutsceneTrackManager::StopCutsceneTrack(void)
/* 0x3BD0DC */    ADDW            R0, R4, #0x4BC; this
/* 0x3BD0E0 */    BLX             j__ZN23CAECollisionAudioEntity5ResetEv; CAECollisionAudioEntity::Reset(void)
/* 0x3BD0E4 */    LDR             R0, =(AERadioTrackManager_ptr - 0x3BD0EA)
/* 0x3BD0E6 */    ADD             R0, PC; AERadioTrackManager_ptr
/* 0x3BD0E8 */    LDR             R0, [R0]; AERadioTrackManager ; this
/* 0x3BD0EA */    BLX             j__ZN20CAERadioTrackManager5ResetEv; CAERadioTrackManager::Reset(void)
/* 0x3BD0EE */    ADD.W           R5, R4, #0xB4
/* 0x3BD0F2 */    MOVS            R1, #0x24 ; '$'; int
/* 0x3BD0F4 */    MOVS            R2, #0; float
/* 0x3BD0F6 */    MOV.W           R3, #0x3F800000; float
/* 0x3BD0FA */    MOV             R0, R5; this
/* 0x3BD0FC */    BLX             j__ZN22CAEFrontendAudioEntity13AddAudioEventEiff; CAEFrontendAudioEntity::AddAudioEvent(int,float,float)
/* 0x3BD100 */    MOV             R0, R5; this
/* 0x3BD102 */    MOVS            R1, #0x23 ; '#'; int
/* 0x3BD104 */    MOVS            R2, #0; float
/* 0x3BD106 */    MOV.W           R3, #0x3F800000; float
/* 0x3BD10A */    BLX             j__ZN22CAEFrontendAudioEntity13AddAudioEventEiff; CAEFrontendAudioEntity::AddAudioEvent(int,float,float)
/* 0x3BD10E */    MOV             R0, R5; this
/* 0x3BD110 */    BLX             j__ZN22CAEFrontendAudioEntity5ResetEv; CAEFrontendAudioEntity::Reset(void)
/* 0x3BD114 */    ADD.W           R0, R4, #0x2A0; this
/* 0x3BD118 */    BLX             j__ZN20CAEScriptAudioEntity5ResetEv; CAEScriptAudioEntity::Reset(void)
/* 0x3BD11C */    BLX             j__ZN21CAEWeatherAudioEntity11StaticResetEv; CAEWeatherAudioEntity::StaticReset(void)
/* 0x3BD120 */    BLX             j__ZN23CAEPedSpeechAudioEntity5ResetEv; CAEPedSpeechAudioEntity::Reset(void)
/* 0x3BD124 */    MOVW            R0, #0x1E34
/* 0x3BD128 */    LDR             R4, [R4,R0]
/* 0x3BD12A */    CBZ             R4, loc_3BD15E
/* 0x3BD12C */    LDR             R0, =(_ZTV26CAEGlobalWeaponAudioEntity_ptr - 0x3BD132)
/* 0x3BD12E */    ADD             R0, PC; _ZTV26CAEGlobalWeaponAudioEntity_ptr
/* 0x3BD130 */    LDR             R1, [R0]; `vtable for'CAEGlobalWeaponAudioEntity ...
/* 0x3BD132 */    LDR.W           R0, [R4,#0xA0]
/* 0x3BD136 */    ADDS            R1, #8
/* 0x3BD138 */    STR             R1, [R4]
/* 0x3BD13A */    CMP             R0, #0
/* 0x3BD13C */    ITTT NE
/* 0x3BD13E */    LDRNE           R1, [R0]
/* 0x3BD140 */    LDRNE           R1, [R1,#4]
/* 0x3BD142 */    BLXNE           R1
/* 0x3BD144 */    LDR             R0, =(_ZTV14CAEAudioEntity_ptr - 0x3BD14A)
/* 0x3BD146 */    ADD             R0, PC; _ZTV14CAEAudioEntity_ptr
/* 0x3BD148 */    LDR             R0, [R0]; `vtable for'CAEAudioEntity ...
/* 0x3BD14A */    ADD.W           R1, R0, #8
/* 0x3BD14E */    MOV             R0, R4
/* 0x3BD150 */    STR.W           R1, [R0],#8; this
/* 0x3BD154 */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x3BD158 */    MOV             R0, R4; void *
/* 0x3BD15A */    BLX             _ZdlPv; operator delete(void *)
/* 0x3BD15E */    LDR             R0, =(AESoundManager_ptr - 0x3BD164)
/* 0x3BD160 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3BD162 */    LDR             R4, [R0]; AESoundManager
/* 0x3BD164 */    MOV             R0, R4; this
/* 0x3BD166 */    BLX             j__ZN15CAESoundManager5ResetEv; CAESoundManager::Reset(void)
/* 0x3BD16A */    MOV             R0, R4; this
/* 0x3BD16C */    BLX             j__ZN15CAESoundManager9TerminateEv; CAESoundManager::Terminate(void)
/* 0x3BD170 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BD176)
/* 0x3BD172 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BD174 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3BD176 */    BLX             j__ZN16CAEAudioHardware9TerminateEv; CAEAudioHardware::Terminate(void)
/* 0x3BD17A */    LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3BD180)
/* 0x3BD17C */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3BD17E */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3BD180 */    LDR             R0, [R0]; void *
/* 0x3BD182 */    CMP             R0, #0
/* 0x3BD184 */    IT NE
/* 0x3BD186 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x3BD18A */    LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3BD192)
/* 0x3BD18C */    MOVS            R1, #0
/* 0x3BD18E */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3BD190 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3BD192 */    STR             R1, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3BD194 */    POP             {R4,R5,R7,PC}
