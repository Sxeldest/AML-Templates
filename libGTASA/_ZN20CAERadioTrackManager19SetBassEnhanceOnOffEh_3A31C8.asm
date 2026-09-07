; =========================================================================
; Full Function Name : _ZN20CAERadioTrackManager19SetBassEnhanceOnOffEh
; Start Address       : 0x3A31C8
; End Address         : 0x3A3202
; =========================================================================

/* 0x3A31C8 */    LDR             R2, [R0,#0x68]
/* 0x3A31CA */    STRB            R1, [R0,#4]
/* 0x3A31CC */    CMP             R2, #2
/* 0x3A31CE */    IT NE
/* 0x3A31D0 */    BXNE            LR
/* 0x3A31D2 */    VLDR            S0, [R0,#0xEC]
/* 0x3A31D6 */    CMP             R1, #0
/* 0x3A31D8 */    LDRB.W          R3, [R0,#0xEA]
/* 0x3A31DC */    VMOV            R2, S0; float
/* 0x3A31E0 */    STRB.W          R3, [R0,#0xAE]
/* 0x3A31E4 */    VSTR            S0, [R0,#0xB0]
/* 0x3A31E8 */    BEQ             loc_3A31F6
/* 0x3A31EA */    LDR             R0, =(AEAudioHardware_ptr - 0x3A31F2)
/* 0x3A31EC */    SXTB            R1, R3; signed __int8
/* 0x3A31EE */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3A31F0 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3A31F2 */    B.W             sub_18E46C
/* 0x3A31F6 */    LDR             R0, =(AEAudioHardware_ptr - 0x3A31FE)
/* 0x3A31F8 */    MOVS            R1, #0; signed __int8
/* 0x3A31FA */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3A31FC */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3A31FE */    B.W             sub_18E46C
