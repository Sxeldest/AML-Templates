; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity22TurnOffRadioForVehicleEv
; Start Address       : 0x3AE388
; End Address         : 0x3AE3C6
; =========================================================================

/* 0x3AE388 */    PUSH            {R7,LR}
/* 0x3AE38A */    MOV             R7, SP
/* 0x3AE38C */    LDRSB.W         R2, [R0,#0x9B]
/* 0x3AE390 */    ADD.W           R1, R0, #0x80
/* 0x3AE394 */    CMP             R2, #0
/* 0x3AE396 */    IT NE
/* 0x3AE398 */    CMPNE           R2, #2
/* 0x3AE39A */    BEQ             loc_3AE3A6
/* 0x3AE39C */    CMP             R2, #3
/* 0x3AE39E */    BNE             loc_3AE3B2
/* 0x3AE3A0 */    LDR             R0, =(AudioEngine_ptr - 0x3AE3A6)
/* 0x3AE3A2 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3AE3A4 */    B               loc_3AE3AA
/* 0x3AE3A6 */    LDR             R0, =(AudioEngine_ptr - 0x3AE3AC)
/* 0x3AE3A8 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3AE3AA */    LDR             R0, [R0]; AudioEngine
/* 0x3AE3AC */    MOVS            R2, #0
/* 0x3AE3AE */    BLX             j__ZN12CAudioEngine9StopRadioEP21tVehicleAudioSettingsh; CAudioEngine::StopRadio(tVehicleAudioSettings *,uchar)
/* 0x3AE3B2 */    LDR             R0, =(_ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr - 0x3AE3BC)
/* 0x3AE3B4 */    MOVS            R2, #0
/* 0x3AE3B6 */    LDR             R1, =(_ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr - 0x3AE3BE)
/* 0x3AE3B8 */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr
/* 0x3AE3BA */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr
/* 0x3AE3BC */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio ...
/* 0x3AE3BE */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio ...
/* 0x3AE3C0 */    STR             R2, [R0]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio
/* 0x3AE3C2 */    STR             R2, [R1]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio
/* 0x3AE3C4 */    POP             {R7,PC}
