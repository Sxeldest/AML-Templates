; =========================================================================
; Full Function Name : _ZN12CAudioEngine28SetEffectsFaderScalingFactorEf
; Start Address       : 0x3BCAC4
; End Address         : 0x3BCACE
; =========================================================================

/* 0x3BCAC4 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BCACA)
/* 0x3BCAC6 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BCAC8 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3BCACA */    B.W             j_j__ZN16CAEAudioHardware28SetEffectsFaderScalingFactorEf; j_CAEAudioHardware::SetEffectsFaderScalingFactor(float)
