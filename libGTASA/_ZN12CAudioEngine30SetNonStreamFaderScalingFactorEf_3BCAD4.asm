; =========================================================================
; Full Function Name : _ZN12CAudioEngine30SetNonStreamFaderScalingFactorEf
; Start Address       : 0x3BCAD4
; End Address         : 0x3BCADE
; =========================================================================

/* 0x3BCAD4 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BCADA)
/* 0x3BCAD6 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BCAD8 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3BCADA */    B.W             sub_18B3F0
