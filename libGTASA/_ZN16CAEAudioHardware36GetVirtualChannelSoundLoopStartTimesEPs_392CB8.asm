; =========================================================================
; Full Function Name : _ZN16CAEAudioHardware36GetVirtualChannelSoundLoopStartTimesEPs
; Start Address       : 0x392CB8
; End Address         : 0x392CC8
; =========================================================================

/* 0x392CB8 */    ADD.W           R2, R0, #0x6C0
/* 0x392CBC */    MOV             R0, R1; void *
/* 0x392CBE */    MOV             R1, R2; void *
/* 0x392CC0 */    MOV.W           R2, #0x258; size_t
/* 0x392CC4 */    B.W             j_memcpy_1
