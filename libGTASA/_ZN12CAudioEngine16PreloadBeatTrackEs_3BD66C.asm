; =========================================================================
; Full Function Name : _ZN12CAudioEngine16PreloadBeatTrackEs
; Start Address       : 0x3BD66C
; End Address         : 0x3BD76C
; =========================================================================

/* 0x3BD66C */    PUSH            {R4-R7,LR}
/* 0x3BD66E */    ADD             R7, SP, #0xC
/* 0x3BD670 */    PUSH.W          {R11}
/* 0x3BD674 */    MOV             R5, R0
/* 0x3BD676 */    LDR             R0, =(AERadioTrackManager_ptr - 0x3BD67E)
/* 0x3BD678 */    MOV             R4, R1
/* 0x3BD67A */    ADD             R0, PC; AERadioTrackManager_ptr
/* 0x3BD67C */    LDR             R0, [R0]; AERadioTrackManager ; this
/* 0x3BD67E */    BLX             j__ZN20CAERadioTrackManager9IsRadioOnEv; CAERadioTrackManager::IsRadioOn(void)
/* 0x3BD682 */    CBZ             R0, loc_3BD6EE
/* 0x3BD684 */    LDR             R0, =(AERadioTrackManager_ptr - 0x3BD68A)
/* 0x3BD686 */    ADD             R0, PC; AERadioTrackManager_ptr
/* 0x3BD688 */    LDR             R6, [R0]; AERadioTrackManager
/* 0x3BD68A */    MOV             R0, R6; this
/* 0x3BD68C */    BLX             j__ZN20CAERadioTrackManager24GetCurrentRadioStationIDEv; CAERadioTrackManager::GetCurrentRadioStationID(void)
/* 0x3BD690 */    STRB            R0, [R5,#2]
/* 0x3BD692 */    BLX             j__ZN21CAEVehicleAudioEntity43StaticGetPlayerVehicleAudioSettingsForRadioEv; CAEVehicleAudioEntity::StaticGetPlayerVehicleAudioSettingsForRadio(void)
/* 0x3BD696 */    MOV             R1, R0
/* 0x3BD698 */    MOV             R0, R6
/* 0x3BD69A */    MOVS            R2, #1
/* 0x3BD69C */    BLX             j__ZN20CAERadioTrackManager9StopRadioEP21tVehicleAudioSettingsh; CAERadioTrackManager::StopRadio(tVehicleAudioSettings *,uchar)
/* 0x3BD6A0 */    ADD.W           R0, R5, #0xB4; this
/* 0x3BD6A4 */    MOVS            R1, #0x23 ; '#'; int
/* 0x3BD6A6 */    MOVS            R2, #0; float
/* 0x3BD6A8 */    MOV.W           R3, #0x3F800000; float
/* 0x3BD6AC */    BLX             j__ZN22CAEFrontendAudioEntity13AddAudioEventEiff; CAEFrontendAudioEntity::AddAudioEvent(int,float,float)
/* 0x3BD6B0 */    MOV             R0, R6; this
/* 0x3BD6B2 */    BLX             j__ZN20CAERadioTrackManager9IsRadioOnEv; CAERadioTrackManager::IsRadioOn(void)
/* 0x3BD6B6 */    CMP             R0, #0
/* 0x3BD6B8 */    BEQ             loc_3BD756
/* 0x3BD6BA */    LDR             R0, =(AEAudioHardware_ptr - 0x3BD6C0)
/* 0x3BD6BC */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BD6BE */    LDR             R5, [R0]; AEAudioHardware
/* 0x3BD6C0 */    LDR             R0, =(AERadioTrackManager_ptr - 0x3BD6C6)
/* 0x3BD6C2 */    ADD             R0, PC; AERadioTrackManager_ptr
/* 0x3BD6C4 */    LDR             R6, [R0]; AERadioTrackManager
/* 0x3BD6C6 */    MOV             R0, R5; this
/* 0x3BD6C8 */    BLX             j__ZN16CAEAudioHardware16GetTrackPlayTimeEv; CAEAudioHardware::GetTrackPlayTime(void)
/* 0x3BD6CC */    MOV             R1, R0; int
/* 0x3BD6CE */    MOV             R0, R6; this
/* 0x3BD6D0 */    BLX             j__ZN20CAERadioTrackManager7ServiceEi; CAERadioTrackManager::Service(int)
/* 0x3BD6D4 */    MOV             R0, R5; this
/* 0x3BD6D6 */    BLX             j__ZN16CAEAudioHardware7ServiceEv; CAEAudioHardware::Service(void)
/* 0x3BD6DA */    MOV.W           R0, #0x7D0; useconds
/* 0x3BD6DE */    BLX             j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
/* 0x3BD6E2 */    MOV             R0, R6; this
/* 0x3BD6E4 */    BLX             j__ZN20CAERadioTrackManager9IsRadioOnEv; CAERadioTrackManager::IsRadioOn(void)
/* 0x3BD6E8 */    CMP             R0, #0
/* 0x3BD6EA */    BNE             loc_3BD6C6
/* 0x3BD6EC */    B               loc_3BD756
/* 0x3BD6EE */    LDR             R0, =(AEAmbienceTrackManager_ptr - 0x3BD6F4)
/* 0x3BD6F0 */    ADD             R0, PC; AEAmbienceTrackManager_ptr
/* 0x3BD6F2 */    LDR             R0, [R0]; AEAmbienceTrackManager ; this
/* 0x3BD6F4 */    BLX             j__ZN23CAEAmbienceTrackManager21IsAmbienceTrackActiveEv; CAEAmbienceTrackManager::IsAmbienceTrackActive(void)
/* 0x3BD6F8 */    CBZ             R0, loc_3BD702
/* 0x3BD6FA */    MOVS            R1, #1; unsigned __int8
/* 0x3BD6FC */    BLX             j__ZN12CAudioEngine17StopAmbienceTrackEh; CAudioEngine::StopAmbienceTrack(uchar)
/* 0x3BD700 */    B               loc_3BD756
/* 0x3BD702 */    LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD708)
/* 0x3BD704 */    ADD             R0, PC; AECutsceneTrackManager_ptr
/* 0x3BD706 */    LDR             R0, [R0]; AECutsceneTrackManager ; this
/* 0x3BD708 */    BLX             j__ZN23CAECutsceneTrackManager21IsCutsceneTrackActiveEv; CAECutsceneTrackManager::IsCutsceneTrackActive(void)
/* 0x3BD70C */    CBZ             R0, loc_3BD718
/* 0x3BD70E */    LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD714)
/* 0x3BD710 */    ADD             R0, PC; AECutsceneTrackManager_ptr
/* 0x3BD712 */    LDR             R0, [R0]; AECutsceneTrackManager ; this
/* 0x3BD714 */    BLX             j__ZN23CAECutsceneTrackManager17StopCutsceneTrackEv; CAECutsceneTrackManager::StopCutsceneTrack(void)
/* 0x3BD718 */    LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD71E)
/* 0x3BD71A */    ADD             R0, PC; AECutsceneTrackManager_ptr
/* 0x3BD71C */    LDR             R0, [R0]; AECutsceneTrackManager ; this
/* 0x3BD71E */    BLX             j__ZN23CAECutsceneTrackManager21IsCutsceneTrackActiveEv; CAECutsceneTrackManager::IsCutsceneTrackActive(void)
/* 0x3BD722 */    CBZ             R0, loc_3BD756
/* 0x3BD724 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BD72A)
/* 0x3BD726 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BD728 */    LDR             R5, [R0]; AEAudioHardware
/* 0x3BD72A */    LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD730)
/* 0x3BD72C */    ADD             R0, PC; AECutsceneTrackManager_ptr
/* 0x3BD72E */    LDR             R6, [R0]; AECutsceneTrackManager
/* 0x3BD730 */    MOV             R0, R5; this
/* 0x3BD732 */    BLX             j__ZN16CAEAudioHardware16GetTrackPlayTimeEv; CAEAudioHardware::GetTrackPlayTime(void)
/* 0x3BD736 */    MOV             R1, R0; int
/* 0x3BD738 */    MOV             R0, R6; this
/* 0x3BD73A */    BLX             j__ZN23CAECutsceneTrackManager7ServiceEi; CAECutsceneTrackManager::Service(int)
/* 0x3BD73E */    MOV             R0, R5; this
/* 0x3BD740 */    BLX             j__ZN16CAEAudioHardware7ServiceEv; CAEAudioHardware::Service(void)
/* 0x3BD744 */    MOV.W           R0, #0x7D0; useconds
/* 0x3BD748 */    BLX             j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
/* 0x3BD74C */    MOV             R0, R6; this
/* 0x3BD74E */    BLX             j__ZN23CAECutsceneTrackManager21IsCutsceneTrackActiveEv; CAECutsceneTrackManager::IsCutsceneTrackActive(void)
/* 0x3BD752 */    CMP             R0, #0
/* 0x3BD754 */    BNE             loc_3BD730
/* 0x3BD756 */    LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD760)
/* 0x3BD758 */    MOV             R1, R4; __int16
/* 0x3BD75A */    MOVS            R2, #0; unsigned __int8
/* 0x3BD75C */    ADD             R0, PC; AECutsceneTrackManager_ptr
/* 0x3BD75E */    LDR             R0, [R0]; AECutsceneTrackManager ; this
/* 0x3BD760 */    POP.W           {R11}
/* 0x3BD764 */    POP.W           {R4-R7,LR}
/* 0x3BD768 */    B.W             sub_19B83C
