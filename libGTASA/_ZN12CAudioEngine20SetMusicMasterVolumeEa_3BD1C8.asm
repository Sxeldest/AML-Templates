; =========================================================================
; Full Function Name : _ZN12CAudioEngine20SetMusicMasterVolumeEa
; Start Address       : 0x3BD1C8
; End Address         : 0x3BD1E6
; =========================================================================

/* 0x3BD1C8 */    VMOV            S0, R1
/* 0x3BD1CC */    VLDR            S2, =0.015625
/* 0x3BD1D0 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BD1DA)
/* 0x3BD1D2 */    VCVT.F32.S32    S0, S0
/* 0x3BD1D6 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BD1D8 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3BD1DA */    VMUL.F32        S0, S0, S2
/* 0x3BD1DE */    VMOV            R1, S0; float
/* 0x3BD1E2 */    B.W             sub_18A790
