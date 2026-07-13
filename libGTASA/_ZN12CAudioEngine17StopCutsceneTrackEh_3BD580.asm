; =========================================================================
; Full Function Name : _ZN12CAudioEngine17StopCutsceneTrackEh
; Start Address       : 0x3BD580
; End Address         : 0x3BD630
; =========================================================================

/* 0x3BD580 */    PUSH            {R4-R7,LR}
/* 0x3BD582 */    ADD             R7, SP, #0xC
/* 0x3BD584 */    PUSH.W          {R11}
/* 0x3BD588 */    SUB             SP, SP, #8
/* 0x3BD58A */    MOV             R4, R0
/* 0x3BD58C */    LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD594)
/* 0x3BD58E */    MOV             R5, R1
/* 0x3BD590 */    ADD             R0, PC; AECutsceneTrackManager_ptr
/* 0x3BD592 */    LDR             R0, [R0]; AECutsceneTrackManager ; this
/* 0x3BD594 */    BLX             j__ZN23CAECutsceneTrackManager17StopCutsceneTrackEv; CAECutsceneTrackManager::StopCutsceneTrack(void)
/* 0x3BD598 */    CBZ             R5, loc_3BD608
/* 0x3BD59A */    LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD5A0)
/* 0x3BD59C */    ADD             R0, PC; AECutsceneTrackManager_ptr
/* 0x3BD59E */    LDR             R0, [R0]; AECutsceneTrackManager ; this
/* 0x3BD5A0 */    BLX             j__ZN23CAECutsceneTrackManager21IsCutsceneTrackActiveEv; CAECutsceneTrackManager::IsCutsceneTrackActive(void)
/* 0x3BD5A4 */    CBZ             R0, loc_3BD5D8
/* 0x3BD5A6 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BD5AC)
/* 0x3BD5A8 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BD5AA */    LDR             R5, [R0]; AEAudioHardware
/* 0x3BD5AC */    LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD5B2)
/* 0x3BD5AE */    ADD             R0, PC; AECutsceneTrackManager_ptr
/* 0x3BD5B0 */    LDR             R6, [R0]; AECutsceneTrackManager
/* 0x3BD5B2 */    MOV             R0, R5; this
/* 0x3BD5B4 */    BLX             j__ZN16CAEAudioHardware16GetTrackPlayTimeEv; CAEAudioHardware::GetTrackPlayTime(void)
/* 0x3BD5B8 */    MOV             R1, R0; int
/* 0x3BD5BA */    MOV             R0, R6; this
/* 0x3BD5BC */    BLX             j__ZN23CAECutsceneTrackManager7ServiceEi; CAECutsceneTrackManager::Service(int)
/* 0x3BD5C0 */    MOV             R0, R5; this
/* 0x3BD5C2 */    BLX             j__ZN16CAEAudioHardware7ServiceEv; CAEAudioHardware::Service(void)
/* 0x3BD5C6 */    MOV.W           R0, #0x7D0; useconds
/* 0x3BD5CA */    BLX             j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
/* 0x3BD5CE */    MOV             R0, R6; this
/* 0x3BD5D0 */    BLX             j__ZN23CAECutsceneTrackManager21IsCutsceneTrackActiveEv; CAECutsceneTrackManager::IsCutsceneTrackActive(void)
/* 0x3BD5D4 */    CMP             R0, #0
/* 0x3BD5D6 */    BNE             loc_3BD5B2
/* 0x3BD5D8 */    LDR             R0, =(AERadioTrackManager_ptr - 0x3BD5E2)
/* 0x3BD5DA */    LDRSB.W         R5, [R4,#2]
/* 0x3BD5DE */    ADD             R0, PC; AERadioTrackManager_ptr
/* 0x3BD5E0 */    LDR             R0, [R0]; AERadioTrackManager ; this
/* 0x3BD5E2 */    BLX             j__ZN20CAERadioTrackManager20IsVehicleRadioActiveEv; CAERadioTrackManager::IsVehicleRadioActive(void)
/* 0x3BD5E6 */    CMP             R5, #0
/* 0x3BD5E8 */    BLT             loc_3BD612
/* 0x3BD5EA */    CBZ             R0, loc_3BD602
/* 0x3BD5EC */    LDR             R0, =(AERadioTrackManager_ptr - 0x3BD5FA)
/* 0x3BD5EE */    MOVS            R2, #0
/* 0x3BD5F0 */    LDRSB.W         R1, [R4,#2]; signed __int8
/* 0x3BD5F4 */    MOVS            R3, #0; float
/* 0x3BD5F6 */    ADD             R0, PC; AERadioTrackManager_ptr
/* 0x3BD5F8 */    STR             R2, [SP,#0x18+var_18]; unsigned __int8
/* 0x3BD5FA */    MOVS            R2, #0; signed __int8
/* 0x3BD5FC */    LDR             R0, [R0]; AERadioTrackManager ; this
/* 0x3BD5FE */    BLX             j__ZN20CAERadioTrackManager10StartRadioEaafh; CAERadioTrackManager::StartRadio(signed char,signed char,float,uchar)
/* 0x3BD602 */    MOVS            R0, #0xFF
/* 0x3BD604 */    STRB            R0, [R4,#2]
/* 0x3BD606 */    B               loc_3BD624
/* 0x3BD608 */    LDRB            R0, [R4]
/* 0x3BD60A */    CBZ             R0, loc_3BD628
/* 0x3BD60C */    MOVS            R0, #1
/* 0x3BD60E */    STRB            R0, [R4,#1]
/* 0x3BD610 */    B               loc_3BD624
/* 0x3BD612 */    CBZ             R0, loc_3BD624
/* 0x3BD614 */    BLX             j__ZN21CAEVehicleAudioEntity43StaticGetPlayerVehicleAudioSettingsForRadioEv; CAEVehicleAudioEntity::StaticGetPlayerVehicleAudioSettingsForRadio(void)
/* 0x3BD618 */    MOV             R1, R0
/* 0x3BD61A */    LDR             R0, =(AERadioTrackManager_ptr - 0x3BD620)
/* 0x3BD61C */    ADD             R0, PC; AERadioTrackManager_ptr
/* 0x3BD61E */    LDR             R0, [R0]; AERadioTrackManager
/* 0x3BD620 */    BLX             j__ZN20CAERadioTrackManager10StartRadioEP21tVehicleAudioSettings; CAERadioTrackManager::StartRadio(tVehicleAudioSettings *)
/* 0x3BD624 */    MOVS            R0, #0
/* 0x3BD626 */    STRB            R0, [R4]
/* 0x3BD628 */    ADD             SP, SP, #8
/* 0x3BD62A */    POP.W           {R11}
/* 0x3BD62E */    POP             {R4-R7,PC}
