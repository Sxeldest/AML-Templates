; =========================================================================
; Full Function Name : _ZN23CAEAmbienceTrackManager13CheckForPauseEv
; Start Address       : 0x39178C
; End Address         : 0x3917EE
; =========================================================================

/* 0x39178C */    PUSH            {R4-R7,LR}
/* 0x39178E */    ADD             R7, SP, #0xC
/* 0x391790 */    PUSH.W          {R11}
/* 0x391794 */    MOV             R4, R0
/* 0x391796 */    LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3917A0)
/* 0x391798 */    VLDR            S0, =0.0
/* 0x39179C */    ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x39179E */    LDR             R0, [R0]; CTimer::m_UserPause ...
/* 0x3917A0 */    LDRB            R0, [R0]; CTimer::m_UserPause
/* 0x3917A2 */    CBNZ            R0, loc_3917C0
/* 0x3917A4 */    LDR             R0, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3917AC)
/* 0x3917A6 */    LDR             R1, =(FrontEndMenuManager_ptr - 0x3917AE)
/* 0x3917A8 */    ADD             R0, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x3917AA */    ADD             R1, PC; FrontEndMenuManager_ptr
/* 0x3917AC */    LDR             R0, [R0]; CTimer::m_CodePause ...
/* 0x3917AE */    LDR             R1, [R1]; FrontEndMenuManager
/* 0x3917B0 */    LDRB            R0, [R0]; CTimer::m_CodePause
/* 0x3917B2 */    LDRB.W          R1, [R1,#(byte_98F1A5 - 0x98F0F8)]
/* 0x3917B6 */    ORRS            R0, R1
/* 0x3917B8 */    LSLS            R0, R0, #0x18
/* 0x3917BA */    IT EQ
/* 0x3917BC */    VLDREQ          S0, [R4,#0x1C]
/* 0x3917C0 */    VMOV            R5, S0
/* 0x3917C4 */    LDR             R0, =(AEAudioHardware_ptr - 0x3917D0)
/* 0x3917C6 */    LDRSH.W         R1, [R4,#4]; __int16
/* 0x3917CA */    MOVS            R2, #0; unsigned __int16
/* 0x3917CC */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3917CE */    LDR             R6, [R0]; AEAudioHardware
/* 0x3917D0 */    MOV             R0, R6; this
/* 0x3917D2 */    MOV             R3, R5; float
/* 0x3917D4 */    BLX             j__ZN16CAEAudioHardware32SetChannelFrequencyScalingFactorEstf; CAEAudioHardware::SetChannelFrequencyScalingFactor(short,ushort,float)
/* 0x3917D8 */    LDRSH.W         R1, [R4,#4]; __int16
/* 0x3917DC */    MOV             R0, R6; this
/* 0x3917DE */    MOVS            R2, #0; unsigned __int16
/* 0x3917E0 */    MOV             R3, R5; float
/* 0x3917E2 */    POP.W           {R11}
/* 0x3917E6 */    POP.W           {R4-R7,LR}
/* 0x3917EA */    B.W             j_j__ZN16CAEAudioHardware32SetChannelFrequencyScalingFactorEstf; j_CAEAudioHardware::SetChannelFrequencyScalingFactor(short,ushort,float)
