; =========================================================================
; Full Function Name : _ZN12CAudioEngine14PauseAllSoundsEv
; Start Address       : 0x3BD948
; End Address         : 0x3BD952
; =========================================================================

/* 0x3BD948 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BD94E)
/* 0x3BD94A */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BD94C */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3BD94E */    B.W             sub_194E50
