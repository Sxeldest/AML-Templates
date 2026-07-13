; =========================================================================
; Full Function Name : _ZN12CAudioEngine22SetEffectsMasterVolumeEa
; Start Address       : 0x3BD1F0
; End Address         : 0x3BD20E
; =========================================================================

/* 0x3BD1F0 */    VMOV            S0, R1
/* 0x3BD1F4 */    VLDR            S2, =0.015625
/* 0x3BD1F8 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BD202)
/* 0x3BD1FA */    VCVT.F32.S32    S0, S0
/* 0x3BD1FE */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BD200 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3BD202 */    VMUL.F32        S0, S0, S2
/* 0x3BD206 */    VMOV            R1, S0; float
/* 0x3BD20A */    B.W             sub_19F8BC
