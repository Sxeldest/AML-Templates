; =========================================================================
; Full Function Name : _ZN20CAERadioTrackManager13CheckForPauseEv
; Start Address       : 0x3A17AC
; End Address         : 0x3A1842
; =========================================================================

/* 0x3A17AC */    PUSH            {R4,R5,R7,LR}
/* 0x3A17AE */    ADD             R7, SP, #8
/* 0x3A17B0 */    LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3A17BA)
/* 0x3A17B2 */    MOV             R4, R0
/* 0x3A17B4 */    LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3A17BC)
/* 0x3A17B6 */    ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x3A17B8 */    ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x3A17BA */    LDR             R1, [R1]; CTimer::m_CodePause ...
/* 0x3A17BC */    LDR             R0, [R0]; CTimer::m_UserPause ...
/* 0x3A17BE */    LDRB            R1, [R1]; CTimer::m_CodePause
/* 0x3A17C0 */    LDRB            R0, [R0]; CTimer::m_UserPause
/* 0x3A17C2 */    ORRS            R0, R1
/* 0x3A17C4 */    LSLS            R0, R0, #0x18; this
/* 0x3A17C6 */    BEQ             loc_3A17DE
/* 0x3A17C8 */    LDRB            R0, [R4,#3]
/* 0x3A17CA */    VMOV.F32        S0, #1.0
/* 0x3A17CE */    VLDR            S2, =0.0
/* 0x3A17D2 */    MOVS            R5, #1
/* 0x3A17D4 */    CMP             R0, #0
/* 0x3A17D6 */    IT EQ
/* 0x3A17D8 */    VMOVEQ.F32      S0, S2
/* 0x3A17DC */    B               loc_3A1808
/* 0x3A17DE */    BLX             j__ZN21CAEVehicleAudioEntity43StaticGetPlayerVehicleAudioSettingsForRadioEv; CAEVehicleAudioEntity::StaticGetPlayerVehicleAudioSettingsForRadio(void)
/* 0x3A17E2 */    CBZ             R0, loc_3A17F6
/* 0x3A17E4 */    LDRB            R0, [R0,#0x1B]
/* 0x3A17E6 */    CMP             R0, #3
/* 0x3A17E8 */    BHI             loc_3A17F6
/* 0x3A17EA */    CMP             R0, #1
/* 0x3A17EC */    BEQ             loc_3A17F6
/* 0x3A17EE */    VMOV.F32        S0, #1.0
/* 0x3A17F2 */    MOVS            R5, #0
/* 0x3A17F4 */    B               loc_3A1808
/* 0x3A17F6 */    LDR             R0, =(AudioEngine_ptr - 0x3A17FC)
/* 0x3A17F8 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3A17FA */    LDR             R0, [R0]; AudioEngine ; this
/* 0x3A17FC */    BLX             j__ZN12CAudioEngine21IsAmbienceRadioActiveEv; CAudioEngine::IsAmbienceRadioActive(void)
/* 0x3A1800 */    MOVS            R5, #0
/* 0x3A1802 */    CBZ             R0, loc_3A1822
/* 0x3A1804 */    VMOV.F32        S0, #1.0
/* 0x3A1808 */    LDR             R0, =(AEAudioHardware_ptr - 0x3A1816)
/* 0x3A180A */    VMOV            R3, S0; float
/* 0x3A180E */    STRB            R5, [R4,#5]
/* 0x3A1810 */    MOVS            R2, #0; unsigned __int16
/* 0x3A1812 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3A1814 */    LDRSH.W         R1, [R4,#0x64]; __int16
/* 0x3A1818 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3A181A */    POP.W           {R4,R5,R7,LR}
/* 0x3A181E */    B.W             j_j__ZN16CAEAudioHardware32SetChannelFrequencyScalingFactorEstf; j_CAEAudioHardware::SetChannelFrequencyScalingFactor(short,ushort,float)
/* 0x3A1822 */    MOV             R0, R4
/* 0x3A1824 */    MOVS            R1, #0
/* 0x3A1826 */    MOVS            R2, #0
/* 0x3A1828 */    BLX             j__ZN20CAERadioTrackManager9StopRadioEP21tVehicleAudioSettingsh; CAERadioTrackManager::StopRadio(tVehicleAudioSettings *,uchar)
/* 0x3A182C */    LDR             R0, =(AudioEngine_ptr - 0x3A183A)
/* 0x3A182E */    MOVS            R1, #0x23 ; '#'; int
/* 0x3A1830 */    MOVS            R2, #0; float
/* 0x3A1832 */    MOV.W           R3, #0x3F800000; float
/* 0x3A1836 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3A1838 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x3A183A */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x3A183E */    STRB            R5, [R4,#5]
/* 0x3A1840 */    POP             {R4,R5,R7,PC}
