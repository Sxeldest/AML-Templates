; =========================================================================
; Full Function Name : _ZN23CAEExplosionAudioEntity16StaticInitialiseEv
; Start Address       : 0x46D7D4
; End Address         : 0x46D7E2
; =========================================================================

/* 0x46D7D4 */    LDR             R0, =(AEAudioHardware_ptr - 0x46D7DE)
/* 0x46D7D6 */    MOVS            R1, #0x34 ; '4'; unsigned __int16
/* 0x46D7D8 */    MOVS            R2, #4; __int16
/* 0x46D7DA */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x46D7DC */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x46D7DE */    B.W             sub_18B078
