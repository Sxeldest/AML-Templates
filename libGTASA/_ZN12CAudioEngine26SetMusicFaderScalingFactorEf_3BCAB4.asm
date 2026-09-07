; =========================================================================
; Full Function Name : _ZN12CAudioEngine26SetMusicFaderScalingFactorEf
; Start Address       : 0x3BCAB4
; End Address         : 0x3BCABE
; =========================================================================

/* 0x3BCAB4 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BCABA)
/* 0x3BCAB6 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BCAB8 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3BCABA */    B.W             j_j__ZN16CAEAudioHardware26SetMusicFaderScalingFactorEf; j_CAEAudioHardware::SetMusicFaderScalingFactor(float)
