; =========================================================================
; Full Function Name : _ZN12CAudioEngine10StartRadioEP21tVehicleAudioSettings
; Start Address       : 0x3BD31C
; End Address         : 0x3BD348
; =========================================================================

/* 0x3BD31C */    PUSH            {R4,R5,R7,LR}
/* 0x3BD31E */    ADD             R7, SP, #8
/* 0x3BD320 */    MOV             R5, R0
/* 0x3BD322 */    LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD32A)
/* 0x3BD324 */    MOV             R4, R1
/* 0x3BD326 */    ADD             R0, PC; AECutsceneTrackManager_ptr
/* 0x3BD328 */    LDR             R0, [R0]; AECutsceneTrackManager ; this
/* 0x3BD32A */    BLX             j__ZN23CAECutsceneTrackManager22GetCutsceneTrackStatusEv; CAECutsceneTrackManager::GetCutsceneTrackStatus(void)
/* 0x3BD32E */    CBZ             R0, loc_3BD338
/* 0x3BD330 */    LDRB            R0, [R5]
/* 0x3BD332 */    CMP             R0, #0
/* 0x3BD334 */    IT EQ
/* 0x3BD336 */    POPEQ           {R4,R5,R7,PC}
/* 0x3BD338 */    LDR             R0, =(AERadioTrackManager_ptr - 0x3BD340)
/* 0x3BD33A */    MOV             R1, R4
/* 0x3BD33C */    ADD             R0, PC; AERadioTrackManager_ptr
/* 0x3BD33E */    LDR             R0, [R0]; AERadioTrackManager
/* 0x3BD340 */    POP.W           {R4,R5,R7,LR}
/* 0x3BD344 */    B.W             j_j__ZN20CAERadioTrackManager10StartRadioEP21tVehicleAudioSettings; j_CAERadioTrackManager::StartRadio(tVehicleAudioSettings *)
