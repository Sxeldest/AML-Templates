; =========================================================================
; Full Function Name : _ZN20CAERadioTrackManager20IsVehicleRadioActiveEv
; Start Address       : 0x3A1340
; End Address         : 0x3A1364
; =========================================================================

/* 0x3A1340 */    PUSH            {R7,LR}
/* 0x3A1342 */    MOV             R7, SP
/* 0x3A1344 */    BLX             j__ZN21CAEVehicleAudioEntity43StaticGetPlayerVehicleAudioSettingsForRadioEv; CAEVehicleAudioEntity::StaticGetPlayerVehicleAudioSettingsForRadio(void)
/* 0x3A1348 */    CBZ             R0, loc_3A1360
/* 0x3A134A */    LDRB            R0, [R0,#0x1B]
/* 0x3A134C */    CMP             R0, #3
/* 0x3A134E */    BHI             loc_3A1360
/* 0x3A1350 */    MOVS            R1, #1
/* 0x3A1352 */    LSLS            R0, R0, #3
/* 0x3A1354 */    MOVT            R1, #0x101
/* 0x3A1358 */    LSR.W           R0, R1, R0
/* 0x3A135C */    UXTB            R0, R0
/* 0x3A135E */    POP             {R7,PC}
/* 0x3A1360 */    MOVS            R0, #0
/* 0x3A1362 */    POP             {R7,PC}
