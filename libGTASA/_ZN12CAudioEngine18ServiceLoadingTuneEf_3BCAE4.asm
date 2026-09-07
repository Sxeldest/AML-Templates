; =========================================================================
; Full Function Name : _ZN12CAudioEngine18ServiceLoadingTuneEf
; Start Address       : 0x3BCAE4
; End Address         : 0x3BCB34
; =========================================================================

/* 0x3BCAE4 */    PUSH            {R7,LR}
/* 0x3BCAE6 */    MOV             R7, SP
/* 0x3BCAE8 */    VPUSH           {D8}
/* 0x3BCAEC */    LDR             R0, =(AEAudioHardware_ptr - 0x3BCAF6)
/* 0x3BCAEE */    VMOV            S16, R1
/* 0x3BCAF2 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BCAF4 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3BCAF6 */    BLX             j__ZN16CAEAudioHardware28GetEffectsFaderScalingFactorEv; CAEAudioHardware::GetEffectsFaderScalingFactor(void)
/* 0x3BCAFA */    VMOV            S0, R0
/* 0x3BCAFE */    LDR             R0, =(AEAudioHardware_ptr - 0x3BCB08)
/* 0x3BCB00 */    VCMPE.F32       S0, S16
/* 0x3BCB04 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BCB06 */    VMRS            APSR_nzcv, FPSCR
/* 0x3BCB0A */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3BCB0C */    ITTT LT
/* 0x3BCB0E */    VLDRLT          S2, =0.005
/* 0x3BCB12 */    VADDLT.F32      S0, S0, S2
/* 0x3BCB16 */    VMINLT.F32      D8, D0, D8
/* 0x3BCB1A */    VMOV            R1, S16; float
/* 0x3BCB1E */    BLX             j__ZN16CAEAudioHardware28SetEffectsFaderScalingFactorEf; CAEAudioHardware::SetEffectsFaderScalingFactor(float)
/* 0x3BCB22 */    LDR             R0, =(AESoundManager_ptr - 0x3BCB28)
/* 0x3BCB24 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3BCB26 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3BCB28 */    VPOP            {D8}
/* 0x3BCB2C */    POP.W           {R7,LR}
/* 0x3BCB30 */    B.W             j_j__ZN15CAESoundManager7ServiceEv; j_CAESoundManager::Service(void)
