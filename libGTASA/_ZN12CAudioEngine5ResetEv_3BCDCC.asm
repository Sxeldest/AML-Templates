; =========================================================================
; Full Function Name : _ZN12CAudioEngine5ResetEv
; Start Address       : 0x3BCDCC
; End Address         : 0x3BCF3A
; =========================================================================

/* 0x3BCDCC */    PUSH            {R4-R7,LR}
/* 0x3BCDCE */    ADD             R7, SP, #0xC
/* 0x3BCDD0 */    PUSH.W          {R11}
/* 0x3BCDD4 */    MOV             R4, R0
/* 0x3BCDD6 */    LDR             R0, =(AESoundManager_ptr - 0x3BCDDC)
/* 0x3BCDD8 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3BCDDA */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3BCDDC */    BLX             j__ZN15CAESoundManager7ServiceEv; CAESoundManager::Service(void)
/* 0x3BCDE0 */    LDR             R0, =(AERadioTrackManager_ptr - 0x3BCDE6)
/* 0x3BCDE2 */    ADD             R0, PC; AERadioTrackManager_ptr
/* 0x3BCDE4 */    LDR             R0, [R0]; AERadioTrackManager ; this
/* 0x3BCDE6 */    BLX             j__ZN20CAERadioTrackManager9IsRadioOnEv; CAERadioTrackManager::IsRadioOn(void)
/* 0x3BCDEA */    CBZ             R0, loc_3BCE38
/* 0x3BCDEC */    LDR             R0, =(AERadioTrackManager_ptr - 0x3BCDF6)
/* 0x3BCDEE */    MOVS            R1, #0
/* 0x3BCDF0 */    MOVS            R2, #1
/* 0x3BCDF2 */    ADD             R0, PC; AERadioTrackManager_ptr
/* 0x3BCDF4 */    LDR             R5, [R0]; AERadioTrackManager
/* 0x3BCDF6 */    MOV             R0, R5
/* 0x3BCDF8 */    BLX             j__ZN20CAERadioTrackManager9StopRadioEP21tVehicleAudioSettingsh; CAERadioTrackManager::StopRadio(tVehicleAudioSettings *,uchar)
/* 0x3BCDFC */    MOV             R0, R5; this
/* 0x3BCDFE */    BLX             j__ZN20CAERadioTrackManager9IsRadioOnEv; CAERadioTrackManager::IsRadioOn(void)
/* 0x3BCE02 */    CBZ             R0, loc_3BCE56
/* 0x3BCE04 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BCE0A)
/* 0x3BCE06 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BCE08 */    LDR             R5, [R0]; AEAudioHardware
/* 0x3BCE0A */    LDR             R0, =(AERadioTrackManager_ptr - 0x3BCE10)
/* 0x3BCE0C */    ADD             R0, PC; AERadioTrackManager_ptr
/* 0x3BCE0E */    LDR             R6, [R0]; AERadioTrackManager
/* 0x3BCE10 */    MOV             R0, R5; this
/* 0x3BCE12 */    BLX             j__ZN16CAEAudioHardware16GetTrackPlayTimeEv; CAEAudioHardware::GetTrackPlayTime(void)
/* 0x3BCE16 */    MOV             R1, R0; int
/* 0x3BCE18 */    MOV             R0, R6; this
/* 0x3BCE1A */    BLX             j__ZN20CAERadioTrackManager7ServiceEi; CAERadioTrackManager::Service(int)
/* 0x3BCE1E */    MOV             R0, R5; this
/* 0x3BCE20 */    BLX             j__ZN16CAEAudioHardware7ServiceEv; CAEAudioHardware::Service(void)
/* 0x3BCE24 */    MOV.W           R0, #0x7D0; useconds
/* 0x3BCE28 */    BLX             j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
/* 0x3BCE2C */    MOV             R0, R6; this
/* 0x3BCE2E */    BLX             j__ZN20CAERadioTrackManager9IsRadioOnEv; CAERadioTrackManager::IsRadioOn(void)
/* 0x3BCE32 */    CMP             R0, #0
/* 0x3BCE34 */    BNE             loc_3BCE10
/* 0x3BCE36 */    B               loc_3BCE56
/* 0x3BCE38 */    LDR             R0, =(AEAmbienceTrackManager_ptr - 0x3BCE3E)
/* 0x3BCE3A */    ADD             R0, PC; AEAmbienceTrackManager_ptr
/* 0x3BCE3C */    LDR             R0, [R0]; AEAmbienceTrackManager ; this
/* 0x3BCE3E */    BLX             j__ZN23CAEAmbienceTrackManager21IsAmbienceTrackActiveEv; CAEAmbienceTrackManager::IsAmbienceTrackActive(void)
/* 0x3BCE42 */    CMP             R0, #0
/* 0x3BCE44 */    BEQ             loc_3BCEE2
/* 0x3BCE46 */    MOVS            R1, #1; unsigned __int8
/* 0x3BCE48 */    BLX             j__ZN12CAudioEngine17StopAmbienceTrackEh; CAudioEngine::StopAmbienceTrack(uchar)
/* 0x3BCE4C */    LDR             R0, =(AEAmbienceTrackManager_ptr - 0x3BCE52)
/* 0x3BCE4E */    ADD             R0, PC; AEAmbienceTrackManager_ptr
/* 0x3BCE50 */    LDR             R0, [R0]; AEAmbienceTrackManager ; this
/* 0x3BCE52 */    BLX             j__ZN23CAEAmbienceTrackManager31StopSpecialMissionAmbienceTrackEv; CAEAmbienceTrackManager::StopSpecialMissionAmbienceTrack(void)
/* 0x3BCE56 */    ADDW            R0, R4, #0x4BC; this
/* 0x3BCE5A */    BLX             j__ZN23CAECollisionAudioEntity5ResetEv; CAECollisionAudioEntity::Reset(void)
/* 0x3BCE5E */    LDR             R0, =(AERadioTrackManager_ptr - 0x3BCE64)
/* 0x3BCE60 */    ADD             R0, PC; AERadioTrackManager_ptr
/* 0x3BCE62 */    LDR             R0, [R0]; AERadioTrackManager ; this
/* 0x3BCE64 */    BLX             j__ZN20CAERadioTrackManager5ResetEv; CAERadioTrackManager::Reset(void)
/* 0x3BCE68 */    LDR             R0, =(AEAmbienceTrackManager_ptr - 0x3BCE6E)
/* 0x3BCE6A */    ADD             R0, PC; AEAmbienceTrackManager_ptr
/* 0x3BCE6C */    LDR             R0, [R0]; AEAmbienceTrackManager ; this
/* 0x3BCE6E */    BLX             j__ZN23CAEAmbienceTrackManager5ResetEv; CAEAmbienceTrackManager::Reset(void)
/* 0x3BCE72 */    ADD.W           R5, R4, #0xB4
/* 0x3BCE76 */    MOVS            R1, #0x24 ; '$'; int
/* 0x3BCE78 */    MOVS            R2, #0; float
/* 0x3BCE7A */    MOV.W           R3, #0x3F800000; float
/* 0x3BCE7E */    MOV             R0, R5; this
/* 0x3BCE80 */    MOVS            R6, #0
/* 0x3BCE82 */    BLX             j__ZN22CAEFrontendAudioEntity13AddAudioEventEiff; CAEFrontendAudioEntity::AddAudioEvent(int,float,float)
/* 0x3BCE86 */    MOV             R0, R5; this
/* 0x3BCE88 */    MOVS            R1, #0x23 ; '#'; int
/* 0x3BCE8A */    MOVS            R2, #0; float
/* 0x3BCE8C */    MOV.W           R3, #0x3F800000; float
/* 0x3BCE90 */    BLX             j__ZN22CAEFrontendAudioEntity13AddAudioEventEiff; CAEFrontendAudioEntity::AddAudioEvent(int,float,float)
/* 0x3BCE94 */    MOV             R0, R5; this
/* 0x3BCE96 */    BLX             j__ZN22CAEFrontendAudioEntity5ResetEv; CAEFrontendAudioEntity::Reset(void)
/* 0x3BCE9A */    ADD.W           R0, R4, #0x2A0; this
/* 0x3BCE9E */    BLX             j__ZN20CAEScriptAudioEntity5ResetEv; CAEScriptAudioEntity::Reset(void)
/* 0x3BCEA2 */    MOVW            R0, #0x1E34
/* 0x3BCEA6 */    LDR             R0, [R4,R0]; this
/* 0x3BCEA8 */    CMP             R0, #0
/* 0x3BCEAA */    IT NE
/* 0x3BCEAC */    BLXNE           j__ZN20CAEWeaponAudioEntity5ResetEv; CAEWeaponAudioEntity::Reset(void)
/* 0x3BCEB0 */    BLX             j__ZN21CAEWeatherAudioEntity11StaticResetEv; CAEWeatherAudioEntity::StaticReset(void)
/* 0x3BCEB4 */    BLX             j__ZN23CAEPedSpeechAudioEntity5ResetEv; CAEPedSpeechAudioEntity::Reset(void)
/* 0x3BCEB8 */    BLX             j__ZN27CAEPoliceScannerAudioEntity5ResetEv; CAEPoliceScannerAudioEntity::Reset(void)
/* 0x3BCEBC */    LDR             R0, =(AESoundManager_ptr - 0x3BCEC2)
/* 0x3BCEBE */    ADD             R0, PC; AESoundManager_ptr
/* 0x3BCEC0 */    LDR             R5, [R0]; AESoundManager
/* 0x3BCEC2 */    MOV             R0, R5; this
/* 0x3BCEC4 */    BLX             j__ZN15CAESoundManager5ResetEv; CAESoundManager::Reset(void)
/* 0x3BCEC8 */    MOV             R0, R5; this
/* 0x3BCECA */    BLX             j__ZN15CAESoundManager7ServiceEv; CAESoundManager::Service(void)
/* 0x3BCECE */    MOV             R0, R5; this
/* 0x3BCED0 */    MOVS            R1, #1; unsigned __int8
/* 0x3BCED2 */    BLX             j__ZN15CAESoundManager13PauseManuallyEh; CAESoundManager::PauseManually(uchar)
/* 0x3BCED6 */    MOVS            R0, #0xFF
/* 0x3BCED8 */    STRB            R0, [R4,#2]
/* 0x3BCEDA */    STRH            R6, [R4]
/* 0x3BCEDC */    POP.W           {R11}
/* 0x3BCEE0 */    POP             {R4-R7,PC}
/* 0x3BCEE2 */    LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BCEE8)
/* 0x3BCEE4 */    ADD             R0, PC; AECutsceneTrackManager_ptr
/* 0x3BCEE6 */    LDR             R0, [R0]; AECutsceneTrackManager ; this
/* 0x3BCEE8 */    BLX             j__ZN23CAECutsceneTrackManager21IsCutsceneTrackActiveEv; CAECutsceneTrackManager::IsCutsceneTrackActive(void)
/* 0x3BCEEC */    CMP             R0, #0
/* 0x3BCEEE */    BEQ             loc_3BCE56
/* 0x3BCEF0 */    LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BCEF6)
/* 0x3BCEF2 */    ADD             R0, PC; AECutsceneTrackManager_ptr
/* 0x3BCEF4 */    LDR             R5, [R0]; AECutsceneTrackManager
/* 0x3BCEF6 */    MOV             R0, R5; this
/* 0x3BCEF8 */    BLX             j__ZN23CAECutsceneTrackManager17StopCutsceneTrackEv; CAECutsceneTrackManager::StopCutsceneTrack(void)
/* 0x3BCEFC */    MOV             R0, R5; this
/* 0x3BCEFE */    BLX             j__ZN23CAECutsceneTrackManager21IsCutsceneTrackActiveEv; CAECutsceneTrackManager::IsCutsceneTrackActive(void)
/* 0x3BCF02 */    CMP             R0, #0
/* 0x3BCF04 */    BEQ             loc_3BCE56
/* 0x3BCF06 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BCF0C)
/* 0x3BCF08 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BCF0A */    LDR             R5, [R0]; AEAudioHardware
/* 0x3BCF0C */    LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BCF12)
/* 0x3BCF0E */    ADD             R0, PC; AECutsceneTrackManager_ptr
/* 0x3BCF10 */    LDR             R6, [R0]; AECutsceneTrackManager
/* 0x3BCF12 */    MOV             R0, R5; this
/* 0x3BCF14 */    BLX             j__ZN16CAEAudioHardware16GetTrackPlayTimeEv; CAEAudioHardware::GetTrackPlayTime(void)
/* 0x3BCF18 */    MOV             R1, R0; int
/* 0x3BCF1A */    MOV             R0, R6; this
/* 0x3BCF1C */    BLX             j__ZN23CAECutsceneTrackManager7ServiceEi; CAECutsceneTrackManager::Service(int)
/* 0x3BCF20 */    MOV             R0, R5; this
/* 0x3BCF22 */    BLX             j__ZN16CAEAudioHardware7ServiceEv; CAEAudioHardware::Service(void)
/* 0x3BCF26 */    MOV.W           R0, #0x7D0; useconds
/* 0x3BCF2A */    BLX             j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
/* 0x3BCF2E */    MOV             R0, R6; this
/* 0x3BCF30 */    BLX             j__ZN23CAECutsceneTrackManager21IsCutsceneTrackActiveEv; CAECutsceneTrackManager::IsCutsceneTrackActive(void)
/* 0x3BCF34 */    CMP             R0, #0
/* 0x3BCF36 */    BNE             loc_3BCF12
/* 0x3BCF38 */    B               loc_3BCE56
