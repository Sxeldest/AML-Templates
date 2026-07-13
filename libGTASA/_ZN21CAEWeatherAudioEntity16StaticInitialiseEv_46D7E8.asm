; =========================================================================
; Full Function Name : _ZN21CAEWeatherAudioEntity16StaticInitialiseEv
; Start Address       : 0x46D7E8
; End Address         : 0x46D7F6
; =========================================================================

/* 0x46D7E8 */    LDR             R0, =(AEAudioHardware_ptr - 0x46D7F2)
/* 0x46D7EA */    MOVS            R1, #0x69 ; 'i'; unsigned __int16
/* 0x46D7EC */    MOVS            R2, #6; __int16
/* 0x46D7EE */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x46D7F0 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x46D7F2 */    B.W             sub_18B078
