; =========================================================================
; Full Function Name : _ZN12CAudioEngine20EnableEffectsLoadingEv
; Start Address       : 0x3BD238
; End Address         : 0x3BD242
; =========================================================================

/* 0x3BD238 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BD23E)
/* 0x3BD23A */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BD23C */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3BD23E */    B.W             sub_19F0A0
