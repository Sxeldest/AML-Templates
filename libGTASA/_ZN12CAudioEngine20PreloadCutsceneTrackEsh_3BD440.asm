; =========================================================================
; Full Function Name : _ZN12CAudioEngine20PreloadCutsceneTrackEsh
; Start Address       : 0x3BD440
; End Address         : 0x3BD542
; =========================================================================

/* 0x3BD440 */    PUSH            {R4-R7,LR}
/* 0x3BD442 */    ADD             R7, SP, #0xC
/* 0x3BD444 */    PUSH.W          {R8}
/* 0x3BD448 */    MOV             R6, R0
/* 0x3BD44A */    LDR             R0, =(AERadioTrackManager_ptr - 0x3BD454)
/* 0x3BD44C */    MOV             R8, R2
/* 0x3BD44E */    MOV             R5, R1
/* 0x3BD450 */    ADD             R0, PC; AERadioTrackManager_ptr
/* 0x3BD452 */    LDR             R0, [R0]; AERadioTrackManager ; this
/* 0x3BD454 */    BLX             j__ZN20CAERadioTrackManager9IsRadioOnEv; CAERadioTrackManager::IsRadioOn(void)
/* 0x3BD458 */    CBZ             R0, loc_3BD4C4
/* 0x3BD45A */    LDR             R0, =(AERadioTrackManager_ptr - 0x3BD460)
/* 0x3BD45C */    ADD             R0, PC; AERadioTrackManager_ptr
/* 0x3BD45E */    LDR             R4, [R0]; AERadioTrackManager
/* 0x3BD460 */    MOV             R0, R4; this
/* 0x3BD462 */    BLX             j__ZN20CAERadioTrackManager24GetCurrentRadioStationIDEv; CAERadioTrackManager::GetCurrentRadioStationID(void)
/* 0x3BD466 */    STRB            R0, [R6,#2]
/* 0x3BD468 */    BLX             j__ZN21CAEVehicleAudioEntity43StaticGetPlayerVehicleAudioSettingsForRadioEv; CAEVehicleAudioEntity::StaticGetPlayerVehicleAudioSettingsForRadio(void)
/* 0x3BD46C */    MOV             R1, R0
/* 0x3BD46E */    MOV             R0, R4
/* 0x3BD470 */    MOVS            R2, #1
/* 0x3BD472 */    BLX             j__ZN20CAERadioTrackManager9StopRadioEP21tVehicleAudioSettingsh; CAERadioTrackManager::StopRadio(tVehicleAudioSettings *,uchar)
/* 0x3BD476 */    ADD.W           R0, R6, #0xB4; this
/* 0x3BD47A */    MOVS            R1, #0x23 ; '#'; int
/* 0x3BD47C */    MOVS            R2, #0; float
/* 0x3BD47E */    MOV.W           R3, #0x3F800000; float
/* 0x3BD482 */    BLX             j__ZN22CAEFrontendAudioEntity13AddAudioEventEiff; CAEFrontendAudioEntity::AddAudioEvent(int,float,float)
/* 0x3BD486 */    MOV             R0, R4; this
/* 0x3BD488 */    BLX             j__ZN20CAERadioTrackManager9IsRadioOnEv; CAERadioTrackManager::IsRadioOn(void)
/* 0x3BD48C */    CMP             R0, #0
/* 0x3BD48E */    BEQ             loc_3BD52C
/* 0x3BD490 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BD496)
/* 0x3BD492 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BD494 */    LDR             R6, [R0]; AEAudioHardware
/* 0x3BD496 */    LDR             R0, =(AERadioTrackManager_ptr - 0x3BD49C)
/* 0x3BD498 */    ADD             R0, PC; AERadioTrackManager_ptr
/* 0x3BD49A */    LDR             R4, [R0]; AERadioTrackManager
/* 0x3BD49C */    MOV             R0, R6; this
/* 0x3BD49E */    BLX             j__ZN16CAEAudioHardware16GetTrackPlayTimeEv; CAEAudioHardware::GetTrackPlayTime(void)
/* 0x3BD4A2 */    MOV             R1, R0; int
/* 0x3BD4A4 */    MOV             R0, R4; this
/* 0x3BD4A6 */    BLX             j__ZN20CAERadioTrackManager7ServiceEi; CAERadioTrackManager::Service(int)
/* 0x3BD4AA */    MOV             R0, R6; this
/* 0x3BD4AC */    BLX             j__ZN16CAEAudioHardware7ServiceEv; CAEAudioHardware::Service(void)
/* 0x3BD4B0 */    MOV.W           R0, #0x7D0; useconds
/* 0x3BD4B4 */    BLX             j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
/* 0x3BD4B8 */    MOV             R0, R4; this
/* 0x3BD4BA */    BLX             j__ZN20CAERadioTrackManager9IsRadioOnEv; CAERadioTrackManager::IsRadioOn(void)
/* 0x3BD4BE */    CMP             R0, #0
/* 0x3BD4C0 */    BNE             loc_3BD49C
/* 0x3BD4C2 */    B               loc_3BD52C
/* 0x3BD4C4 */    LDR             R0, =(AEAmbienceTrackManager_ptr - 0x3BD4CA)
/* 0x3BD4C6 */    ADD             R0, PC; AEAmbienceTrackManager_ptr
/* 0x3BD4C8 */    LDR             R0, [R0]; AEAmbienceTrackManager ; this
/* 0x3BD4CA */    BLX             j__ZN23CAEAmbienceTrackManager21IsAmbienceTrackActiveEv; CAEAmbienceTrackManager::IsAmbienceTrackActive(void)
/* 0x3BD4CE */    CBZ             R0, loc_3BD4D8
/* 0x3BD4D0 */    MOVS            R1, #1; unsigned __int8
/* 0x3BD4D2 */    BLX             j__ZN12CAudioEngine17StopAmbienceTrackEh; CAudioEngine::StopAmbienceTrack(uchar)
/* 0x3BD4D6 */    B               loc_3BD52C
/* 0x3BD4D8 */    LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD4DE)
/* 0x3BD4DA */    ADD             R0, PC; AECutsceneTrackManager_ptr
/* 0x3BD4DC */    LDR             R0, [R0]; AECutsceneTrackManager ; this
/* 0x3BD4DE */    BLX             j__ZN23CAECutsceneTrackManager21IsCutsceneTrackActiveEv; CAECutsceneTrackManager::IsCutsceneTrackActive(void)
/* 0x3BD4E2 */    CBZ             R0, loc_3BD4EE
/* 0x3BD4E4 */    LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD4EA)
/* 0x3BD4E6 */    ADD             R0, PC; AECutsceneTrackManager_ptr
/* 0x3BD4E8 */    LDR             R0, [R0]; AECutsceneTrackManager ; this
/* 0x3BD4EA */    BLX             j__ZN23CAECutsceneTrackManager17StopCutsceneTrackEv; CAECutsceneTrackManager::StopCutsceneTrack(void)
/* 0x3BD4EE */    LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD4F4)
/* 0x3BD4F0 */    ADD             R0, PC; AECutsceneTrackManager_ptr
/* 0x3BD4F2 */    LDR             R0, [R0]; AECutsceneTrackManager ; this
/* 0x3BD4F4 */    BLX             j__ZN23CAECutsceneTrackManager21IsCutsceneTrackActiveEv; CAECutsceneTrackManager::IsCutsceneTrackActive(void)
/* 0x3BD4F8 */    CBZ             R0, loc_3BD52C
/* 0x3BD4FA */    LDR             R0, =(AEAudioHardware_ptr - 0x3BD500)
/* 0x3BD4FC */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BD4FE */    LDR             R6, [R0]; AEAudioHardware
/* 0x3BD500 */    LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD506)
/* 0x3BD502 */    ADD             R0, PC; AECutsceneTrackManager_ptr
/* 0x3BD504 */    LDR             R4, [R0]; AECutsceneTrackManager
/* 0x3BD506 */    MOV             R0, R6; this
/* 0x3BD508 */    BLX             j__ZN16CAEAudioHardware16GetTrackPlayTimeEv; CAEAudioHardware::GetTrackPlayTime(void)
/* 0x3BD50C */    MOV             R1, R0; int
/* 0x3BD50E */    MOV             R0, R4; this
/* 0x3BD510 */    BLX             j__ZN23CAECutsceneTrackManager7ServiceEi; CAECutsceneTrackManager::Service(int)
/* 0x3BD514 */    MOV             R0, R6; this
/* 0x3BD516 */    BLX             j__ZN16CAEAudioHardware7ServiceEv; CAEAudioHardware::Service(void)
/* 0x3BD51A */    MOV.W           R0, #0x7D0; useconds
/* 0x3BD51E */    BLX             j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
/* 0x3BD522 */    MOV             R0, R4; this
/* 0x3BD524 */    BLX             j__ZN23CAECutsceneTrackManager21IsCutsceneTrackActiveEv; CAECutsceneTrackManager::IsCutsceneTrackActive(void)
/* 0x3BD528 */    CMP             R0, #0
/* 0x3BD52A */    BNE             loc_3BD506
/* 0x3BD52C */    LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD536)
/* 0x3BD52E */    MOV             R1, R5; __int16
/* 0x3BD530 */    MOV             R2, R8; unsigned __int8
/* 0x3BD532 */    ADD             R0, PC; AECutsceneTrackManager_ptr
/* 0x3BD534 */    LDR             R0, [R0]; AECutsceneTrackManager ; this
/* 0x3BD536 */    POP.W           {R8}
/* 0x3BD53A */    POP.W           {R4-R7,LR}
/* 0x3BD53E */    B.W             j_j__ZN23CAECutsceneTrackManager20PreloadCutsceneTrackEsh; j_CAECutsceneTrackManager::PreloadCutsceneTrack(short,uchar)
