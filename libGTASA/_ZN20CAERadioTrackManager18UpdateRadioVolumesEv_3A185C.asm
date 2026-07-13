; =========================================================================
; Full Function Name : _ZN20CAERadioTrackManager18UpdateRadioVolumesEv
; Start Address       : 0x3A185C
; End Address         : 0x3A1AA6
; =========================================================================

/* 0x3A185C */    PUSH            {R4,R5,R7,LR}
/* 0x3A185E */    ADD             R7, SP, #8
/* 0x3A1860 */    VPUSH           {D8-D9}
/* 0x3A1864 */    SUB             SP, SP, #0x10
/* 0x3A1866 */    LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3A1870)
/* 0x3A1868 */    MOV             R4, R0
/* 0x3A186A */    LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3A1872)
/* 0x3A186C */    ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x3A186E */    ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x3A1870 */    LDR             R1, [R1]; CTimer::m_CodePause ...
/* 0x3A1872 */    LDR             R0, [R0]; CTimer::m_UserPause ...
/* 0x3A1874 */    LDRB            R1, [R1]; CTimer::m_CodePause
/* 0x3A1876 */    LDRB            R0, [R0]; CTimer::m_UserPause
/* 0x3A1878 */    ORRS            R0, R1
/* 0x3A187A */    LSLS            R0, R0, #0x18
/* 0x3A187C */    ITT NE
/* 0x3A187E */    LDRBNE          R0, [R4,#3]; this
/* 0x3A1880 */    CMPNE           R0, #0
/* 0x3A1882 */    BEQ             loc_3A188A
/* 0x3A1884 */    VMOV.F32        S18, #-4.0
/* 0x3A1888 */    B               loc_3A195C
/* 0x3A188A */    BLX             j__ZN6CTimer21GetIsSlowMotionActiveEv; CTimer::GetIsSlowMotionActive(void)
/* 0x3A188E */    CBZ             R0, loc_3A1896
/* 0x3A1890 */    VLDR            S16, =-100.0
/* 0x3A1894 */    B               loc_3A1942
/* 0x3A1896 */    LDR             R0, =(TheCamera_ptr - 0x3A189C)
/* 0x3A1898 */    ADD             R0, PC; TheCamera_ptr
/* 0x3A189A */    LDR             R0, [R0]; TheCamera
/* 0x3A189C */    LDRB.W          R0, [R0,#(byte_951FE3 - 0x951FA8)]
/* 0x3A18A0 */    CBZ             R0, loc_3A18A8
/* 0x3A18A2 */    VMOV.F32        S16, #-16.0
/* 0x3A18A6 */    B               loc_3A1942
/* 0x3A18A8 */    LDR             R0, =(AEAudioHardware_ptr - 0x3A18AE)
/* 0x3A18AA */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3A18AC */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3A18AE */    BLX             j__ZN16CAEAudioHardware29GetEffectsMasterScalingFactorEv; CAEAudioHardware::GetEffectsMasterScalingFactor(void)
/* 0x3A18B2 */    VMOV.F32        S16, #-4.0
/* 0x3A18B6 */    VMOV            S0, R0
/* 0x3A18BA */    VCMPE.F32       S0, #0.0
/* 0x3A18BE */    VMRS            APSR_nzcv, FPSCR
/* 0x3A18C2 */    BLE             loc_3A1942
/* 0x3A18C4 */    LDR             R0, =(AEAudioHardware_ptr - 0x3A18CA)
/* 0x3A18C6 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3A18C8 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3A18CA */    BLX             j__ZN16CAEAudioHardware27GetMusicMasterScalingFactorEv; CAEAudioHardware::GetMusicMasterScalingFactor(void)
/* 0x3A18CE */    VMOV            S0, R0
/* 0x3A18D2 */    VCMPE.F32       S0, #0.0
/* 0x3A18D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A18DA */    BLE             loc_3A1942
/* 0x3A18DC */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity15s_bForceAudibleE_ptr - 0x3A18E2)
/* 0x3A18DE */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity15s_bForceAudibleE_ptr
/* 0x3A18E0 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_bForceAudible ...
/* 0x3A18E2 */    LDRB            R0, [R0]; CAEPedSpeechAudioEntity::s_bForceAudible
/* 0x3A18E4 */    CMP             R0, #0
/* 0x3A18E6 */    BEQ             loc_3A199A
/* 0x3A18E8 */    LDR             R0, =(AEAudioHardware_ptr - 0x3A18EE)
/* 0x3A18EA */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3A18EC */    LDR             R5, [R0]; AEAudioHardware
/* 0x3A18EE */    MOV             R0, R5; this
/* 0x3A18F0 */    BLX             j__ZN16CAEAudioHardware29GetEffectsMasterScalingFactorEv; CAEAudioHardware::GetEffectsMasterScalingFactor(void)
/* 0x3A18F4 */    VMOV            S16, R0
/* 0x3A18F8 */    MOV             R0, R5; this
/* 0x3A18FA */    BLX             j__ZN16CAEAudioHardware27GetMusicMasterScalingFactorEv; CAEAudioHardware::GetMusicMasterScalingFactor(void)
/* 0x3A18FE */    VMOV            S0, R0
/* 0x3A1902 */    VDIV.F32        S0, S16, S0
/* 0x3A1906 */    VMOV            R0, S0; x
/* 0x3A190A */    BLX             log10f
/* 0x3A190E */    VMOV.F32        S0, #20.0
/* 0x3A1912 */    VLDR            S6, =0.0
/* 0x3A1916 */    VMOV            S2, R0
/* 0x3A191A */    VMOV.F32        S4, #-9.0
/* 0x3A191E */    VMUL.F32        S0, S2, S0
/* 0x3A1922 */    VLDR            S2, =-50.0
/* 0x3A1926 */    VADD.F32        S0, S0, S4
/* 0x3A192A */    VMOV.F32        S4, #-4.0
/* 0x3A192E */    VMIN.F32        D0, D0, D3
/* 0x3A1932 */    VDIV.F32        S2, S0, S2
/* 0x3A1936 */    VSTR            S0, [R4,#0x80]
/* 0x3A193A */    VADD.F32        S16, S0, S4
/* 0x3A193E */    VSTR            S2, [R4,#0x84]
/* 0x3A1942 */    LDR             R0, =(AudioEngine_ptr - 0x3A194C)
/* 0x3A1944 */    VMOV.F32        S0, #-20.0
/* 0x3A1948 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3A194A */    LDR             R0, [R0]; AudioEngine ; this
/* 0x3A194C */    VADD.F32        S18, S16, S0
/* 0x3A1950 */    BLX             j__ZN12CAudioEngine21IsAmbienceRadioActiveEv; CAudioEngine::IsAmbienceRadioActive(void)
/* 0x3A1954 */    CMP             R0, #0
/* 0x3A1956 */    IT EQ
/* 0x3A1958 */    VMOVEQ.F32      S18, S16
/* 0x3A195C */    LDRB            R0, [R4,#4]
/* 0x3A195E */    CBZ             R0, loc_3A197A
/* 0x3A1960 */    LDRSB.W         R0, [R4,#0xEA]
/* 0x3A1964 */    CMP             R0, #2
/* 0x3A1966 */    BEQ             loc_3A1972
/* 0x3A1968 */    CMP             R0, #1
/* 0x3A196A */    BNE             loc_3A197A
/* 0x3A196C */    VMOV.F32        S0, #-2.0
/* 0x3A1970 */    B               loc_3A1976
/* 0x3A1972 */    VMOV.F32        S0, #1.5
/* 0x3A1976 */    VADD.F32        S18, S18, S0
/* 0x3A197A */    VMOV            R3, S18; float
/* 0x3A197E */    LDR             R0, =(AEAudioHardware_ptr - 0x3A198A)
/* 0x3A1980 */    LDRSH.W         R1, [R4,#0x64]; __int16
/* 0x3A1984 */    MOVS            R2, #0
/* 0x3A1986 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3A1988 */    STR             R2, [SP,#0x28+var_28]; unsigned __int8
/* 0x3A198A */    MOVS            R2, #0; unsigned __int16
/* 0x3A198C */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3A198E */    BLX             j__ZN16CAEAudioHardware16SetChannelVolumeEstfh; CAEAudioHardware::SetChannelVolume(short,ushort,float,uchar)
/* 0x3A1992 */    ADD             SP, SP, #0x10
/* 0x3A1994 */    VPOP            {D8-D9}
/* 0x3A1998 */    POP             {R4,R5,R7,PC}
/* 0x3A199A */    LDR             R0, =(AudioEngine_ptr - 0x3A19A2)
/* 0x3A199C */    MOVS            R1, #0; unsigned __int8
/* 0x3A199E */    ADD             R0, PC; AudioEngine_ptr
/* 0x3A19A0 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x3A19A2 */    BLX             j__ZN12CAudioEngine28IsMissionAudioSampleFinishedEh; CAudioEngine::IsMissionAudioSampleFinished(uchar)
/* 0x3A19A6 */    CBNZ            R0, loc_3A1A08
/* 0x3A19A8 */    LDR             R0, =(AudioEngine_ptr - 0x3A19B0)
/* 0x3A19AA */    MOVS            R1, #0; unsigned __int8
/* 0x3A19AC */    ADD             R0, PC; AudioEngine_ptr
/* 0x3A19AE */    LDR             R0, [R0]; AudioEngine ; this
/* 0x3A19B0 */    BLX             j__ZN12CAudioEngine20GetMissionAudioEventEh; CAudioEngine::GetMissionAudioEvent(uchar)
/* 0x3A19B4 */    MOVW            R1, #0xFFFF
/* 0x3A19B8 */    CMP             R0, R1
/* 0x3A19BA */    BEQ             loc_3A1A08
/* 0x3A19BC */    LDR             R0, =(AudioEngine_ptr - 0x3A19C4)
/* 0x3A19BE */    MOVS            R1, #0; unsigned __int8
/* 0x3A19C0 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3A19C2 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x3A19C4 */    BLX             j__ZN12CAudioEngine23GetMissionAudioPositionEh; CAudioEngine::GetMissionAudioPosition(uchar)
/* 0x3A19C8 */    MOV             R1, R0; CVector *
/* 0x3A19CA */    CMP             R1, #0
/* 0x3A19CC */    BEQ             loc_3A18E8
/* 0x3A19CE */    ADD             R0, SP, #0x28+var_24; this
/* 0x3A19D0 */    BLX             j__ZN19CAEAudioEnvironment27GetPositionRelativeToCameraEP7CVectorS1_; CAEAudioEnvironment::GetPositionRelativeToCamera(CVector *,CVector *)
/* 0x3A19D4 */    VLDR            S0, [SP,#0x28+var_24]
/* 0x3A19D8 */    VLDR            S2, [SP,#0x28+var_20]
/* 0x3A19DC */    VMUL.F32        S0, S0, S0
/* 0x3A19E0 */    VLDR            S4, [SP,#0x28+var_1C]
/* 0x3A19E4 */    VMUL.F32        S2, S2, S2
/* 0x3A19E8 */    VMUL.F32        S4, S4, S4
/* 0x3A19EC */    VADD.F32        S0, S0, S2
/* 0x3A19F0 */    VMOV.F32        S2, #15.0
/* 0x3A19F4 */    VADD.F32        S0, S0, S4
/* 0x3A19F8 */    VSQRT.F32       S0, S0
/* 0x3A19FC */    VCMPE.F32       S0, S2
/* 0x3A1A00 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A1A04 */    BLE.W           loc_3A18E8
/* 0x3A1A08 */    LDR             R0, =(AudioEngine_ptr - 0x3A1A10)
/* 0x3A1A0A */    MOVS            R1, #1; unsigned __int8
/* 0x3A1A0C */    ADD             R0, PC; AudioEngine_ptr
/* 0x3A1A0E */    LDR             R0, [R0]; AudioEngine ; this
/* 0x3A1A10 */    BLX             j__ZN12CAudioEngine28IsMissionAudioSampleFinishedEh; CAudioEngine::IsMissionAudioSampleFinished(uchar)
/* 0x3A1A14 */    CBNZ            R0, loc_3A1A78
/* 0x3A1A16 */    LDR             R0, =(AudioEngine_ptr - 0x3A1A1E)
/* 0x3A1A18 */    MOVS            R1, #1; unsigned __int8
/* 0x3A1A1A */    ADD             R0, PC; AudioEngine_ptr
/* 0x3A1A1C */    LDR             R0, [R0]; AudioEngine ; this
/* 0x3A1A1E */    BLX             j__ZN12CAudioEngine20GetMissionAudioEventEh; CAudioEngine::GetMissionAudioEvent(uchar)
/* 0x3A1A22 */    MOVW            R1, #0xFFFF
/* 0x3A1A26 */    CMP             R0, R1
/* 0x3A1A28 */    BEQ             loc_3A1A78
/* 0x3A1A2A */    LDR             R0, =(AudioEngine_ptr - 0x3A1A32)
/* 0x3A1A2C */    MOVS            R1, #1; unsigned __int8
/* 0x3A1A2E */    ADD             R0, PC; AudioEngine_ptr
/* 0x3A1A30 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x3A1A32 */    BLX             j__ZN12CAudioEngine23GetMissionAudioPositionEh; CAudioEngine::GetMissionAudioPosition(uchar)
/* 0x3A1A36 */    MOV             R1, R0; CVector *
/* 0x3A1A38 */    CMP             R1, #0
/* 0x3A1A3A */    BEQ.W           loc_3A18E8
/* 0x3A1A3E */    ADD             R0, SP, #0x28+var_24; this
/* 0x3A1A40 */    BLX             j__ZN19CAEAudioEnvironment27GetPositionRelativeToCameraEP7CVectorS1_; CAEAudioEnvironment::GetPositionRelativeToCamera(CVector *,CVector *)
/* 0x3A1A44 */    VLDR            S0, [SP,#0x28+var_24]
/* 0x3A1A48 */    VLDR            S2, [SP,#0x28+var_20]
/* 0x3A1A4C */    VMUL.F32        S0, S0, S0
/* 0x3A1A50 */    VLDR            S4, [SP,#0x28+var_1C]
/* 0x3A1A54 */    VMUL.F32        S2, S2, S2
/* 0x3A1A58 */    VMUL.F32        S4, S4, S4
/* 0x3A1A5C */    VADD.F32        S0, S0, S2
/* 0x3A1A60 */    VMOV.F32        S2, #15.0
/* 0x3A1A64 */    VADD.F32        S0, S0, S4
/* 0x3A1A68 */    VSQRT.F32       S0, S0
/* 0x3A1A6C */    VCMPE.F32       S0, S2
/* 0x3A1A70 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A1A74 */    BLE.W           loc_3A18E8
/* 0x3A1A78 */    VLDR            S0, [R4,#0x80]
/* 0x3A1A7C */    VCMPE.F32       S0, #0.0
/* 0x3A1A80 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A1A84 */    BGE.W           loc_3A1942
/* 0x3A1A88 */    VLDR            S4, [R4,#0x84]
/* 0x3A1A8C */    VMOV.F32        S2, #-4.0
/* 0x3A1A90 */    VLDR            S6, =0.0
/* 0x3A1A94 */    VADD.F32        S0, S0, S4
/* 0x3A1A98 */    VMIN.F32        D0, D0, D3
/* 0x3A1A9C */    VADD.F32        S16, S0, S2
/* 0x3A1AA0 */    VSTR            S0, [R4,#0x80]
/* 0x3A1AA4 */    B               loc_3A1942
