; =========================================================================
; Full Function Name : _ZN12CAudioEngine27SetStreamFaderScalingFactorEf
; Start Address       : 0x3BD218
; End Address         : 0x3BD222
; =========================================================================

/* 0x3BD218 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BD21E)
/* 0x3BD21A */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BD21C */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3BD21E */    B.W             sub_199A20
