; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity18DisableHelicoptorsEv
; Start Address       : 0x3AC5CC
; End Address         : 0x3AC5D8
; =========================================================================

/* 0x3AC5CC */    LDR             R0, =(_ZN21CAEVehicleAudioEntity21s_HelicoptorsDisabledE_ptr - 0x3AC5D4)
/* 0x3AC5CE */    MOVS            R1, #1
/* 0x3AC5D0 */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity21s_HelicoptorsDisabledE_ptr
/* 0x3AC5D2 */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_HelicoptorsDisabled ...
/* 0x3AC5D4 */    STRB            R1, [R0]; CAEVehicleAudioEntity::s_HelicoptorsDisabled
/* 0x3AC5D6 */    BX              LR
