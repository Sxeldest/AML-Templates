; =========================================================================
; Full Function Name : _ZN12CAudioEngine21DisableEffectsLoadingEv
; Start Address       : 0x3BD228
; End Address         : 0x3BD232
; =========================================================================

/* 0x3BD228 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BD22E)
/* 0x3BD22A */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BD22C */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3BD22E */    B.W             sub_19CD00
