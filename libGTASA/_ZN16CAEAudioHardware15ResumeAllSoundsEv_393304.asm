; =========================================================================
; Full Function Name : _ZN16CAEAudioHardware15ResumeAllSoundsEv
; Start Address       : 0x393304
; End Address         : 0x393310
; =========================================================================

/* 0x393304 */    LDRB            R1, [R0]
/* 0x393306 */    CMP             R1, #0
/* 0x393308 */    IT NE
/* 0x39330A */    BNE.W           _ZN16CAEAudioHardware21RescaleChannelVolumesEv; CAEAudioHardware::RescaleChannelVolumes(void)
/* 0x39330E */    BX              LR
