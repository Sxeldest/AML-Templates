; =========================================================================
; Full Function Name : _ZN12CAudioEngine15ResumeAllSoundsEv
; Start Address       : 0x3BD958
; End Address         : 0x3BD962
; =========================================================================

/* 0x3BD958 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BD95E)
/* 0x3BD95A */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BD95C */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3BD95E */    B.W             j_j__ZN16CAEAudioHardware15ResumeAllSoundsEv; j_CAEAudioHardware::ResumeAllSounds(void)
