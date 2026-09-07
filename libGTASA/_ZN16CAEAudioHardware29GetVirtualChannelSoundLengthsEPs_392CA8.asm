; =========================================================================
; Full Function Name : _ZN16CAEAudioHardware29GetVirtualChannelSoundLengthsEPs
; Start Address       : 0x392CA8
; End Address         : 0x392CB8
; =========================================================================

/* 0x392CA8 */    ADDW            R2, R0, #0x918
/* 0x392CAC */    MOV             R0, R1; void *
/* 0x392CAE */    MOV             R1, R2; void *
/* 0x392CB0 */    MOV.W           R2, #0x258; size_t
/* 0x392CB4 */    B.W             j_memcpy_1
