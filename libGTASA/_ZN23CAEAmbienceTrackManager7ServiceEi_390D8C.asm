; =========================================================================
; Full Function Name : _ZN23CAEAmbienceTrackManager7ServiceEi
; Start Address       : 0x390D8C
; End Address         : 0x390F82
; =========================================================================

/* 0x390D8C */    PUSH            {R4-R7,LR}
/* 0x390D8E */    ADD             R7, SP, #0xC
/* 0x390D90 */    PUSH.W          {R8}
/* 0x390D94 */    SUB             SP, SP, #0x10
/* 0x390D96 */    MOV             R4, R0
/* 0x390D98 */    LDR             R0, =(AudioEngine_ptr - 0x390DA0)
/* 0x390D9A */    MOV             R5, R1
/* 0x390D9C */    ADD             R0, PC; AudioEngine_ptr
/* 0x390D9E */    LDR             R0, [R0]; AudioEngine ; this
/* 0x390DA0 */    BLX             j__ZN12CAudioEngine21IsCutsceneTrackActiveEv; CAudioEngine::IsCutsceneTrackActive(void)
/* 0x390DA4 */    LDR             R1, =(_ZN6CTimer11m_UserPauseE_ptr - 0x390DAA)
/* 0x390DA6 */    ADD             R1, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x390DA8 */    LDR             R1, [R1]; CTimer::m_UserPause ...
/* 0x390DAA */    LDRB            R1, [R1]; CTimer::m_UserPause
/* 0x390DAC */    ORRS            R0, R1
/* 0x390DAE */    LSLS            R0, R0, #0x18
/* 0x390DB0 */    BNE             loc_390DDC
/* 0x390DB2 */    LDR             R0, =(_ZN6CTimer11m_CodePauseE_ptr - 0x390DBA)
/* 0x390DB4 */    LDR             R1, =(FrontEndMenuManager_ptr - 0x390DBC)
/* 0x390DB6 */    ADD             R0, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x390DB8 */    ADD             R1, PC; FrontEndMenuManager_ptr
/* 0x390DBA */    LDR             R0, [R0]; CTimer::m_CodePause ...
/* 0x390DBC */    LDR             R1, [R1]; FrontEndMenuManager
/* 0x390DBE */    LDRB            R0, [R0]; CTimer::m_CodePause
/* 0x390DC0 */    LDRB.W          R1, [R1,#(byte_98F1A5 - 0x98F0F8)]
/* 0x390DC4 */    ORRS            R0, R1
/* 0x390DC6 */    LSLS            R0, R0, #0x18
/* 0x390DC8 */    BNE             loc_390DDC
/* 0x390DCA */    LDR             R0, =(_ZN14CLoadingScreen9m_bActiveE_ptr - 0x390DD0)
/* 0x390DCC */    ADD             R0, PC; _ZN14CLoadingScreen9m_bActiveE_ptr
/* 0x390DCE */    LDR             R0, [R0]; CLoadingScreen::m_bActive ...
/* 0x390DD0 */    LDRB            R0, [R0]; CLoadingScreen::m_bActive
/* 0x390DD2 */    CMP             R0, #0
/* 0x390DD4 */    ITT EQ
/* 0x390DD6 */    MOVEQ           R0, R4; this
/* 0x390DD8 */    BLXEQ           j__ZN23CAEAmbienceTrackManager28UpdateAmbienceTrackAndVolumeEv; CAEAmbienceTrackManager::UpdateAmbienceTrackAndVolume(void)
/* 0x390DDC */    LDR             R0, [R4,#8]
/* 0x390DDE */    CMP             R0, #7; switch 8 cases
/* 0x390DE0 */    BHI.W           def_390DE4; jumptable 00390DE4 default case
/* 0x390DE4 */    TBB.W           [PC,R0]; switch jump
/* 0x390DE8 */    DCB 4; jump table for switch statement
/* 0x390DE9 */    DCB 0x23
/* 0x390DEA */    DCB 0x28
/* 0x390DEB */    DCB 0x43
/* 0x390DEC */    DCB 0x77
/* 0x390DED */    DCB 0x80
/* 0x390DEE */    DCB 0x8A
/* 0x390DEF */    DCB 0x8E
/* 0x390DF0 */    BLX             j__Z13IsPostLoadingv; jumptable 00390DE4 case 0
/* 0x390DF4 */    CMP             R0, #0
/* 0x390DF6 */    BNE.W           def_390DE4; jumptable 00390DE4 default case
/* 0x390DFA */    LDRB            R0, [R4,#2]
/* 0x390DFC */    MOVS            R5, #0
/* 0x390DFE */    MOVS            R3, #0
/* 0x390E00 */    CMP             R0, #0
/* 0x390E02 */    BNE.W           loc_390F64
/* 0x390E06 */    LDR             R0, [R4,#0x10]
/* 0x390E08 */    CMP             R0, #0
/* 0x390E0A */    BLT.W           loc_390F54
/* 0x390E0E */    LDR             R2, [R4,#0x14]
/* 0x390E10 */    MOV             R1, R0
/* 0x390E12 */    CBZ             R2, loc_390E20
/* 0x390E14 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x390E1C)
/* 0x390E16 */    SUBS            R2, R0, R2
/* 0x390E18 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x390E1A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x390E1C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x390E1E */    ADD             R1, R2
/* 0x390E20 */    MOVW            R2, #0x1B58
/* 0x390E24 */    ADDS            R3, R0, R2
/* 0x390E26 */    CMP             R1, R3
/* 0x390E28 */    IT GT
/* 0x390E2A */    MOVGT           R3, R1
/* 0x390E2C */    B               loc_390F64
/* 0x390E2E */    ADDS            R0, R5, #2; jumptable 00390DE4 case 1
/* 0x390E30 */    BNE.W           def_390DE4; jumptable 00390DE4 default case
/* 0x390E34 */    MOVS            R0, #2
/* 0x390E36 */    B               loc_390F36
/* 0x390E38 */    LDR             R0, =(AEAudioHardware_ptr - 0x390E3E); jumptable 00390DE4 case 2
/* 0x390E3A */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x390E3C */    LDR             R5, [R0]; AEAudioHardware
/* 0x390E3E */    MOV             R0, R5; this
/* 0x390E40 */    BLX             j__ZN16CAEAudioHardware13DisableBassEqEv; CAEAudioHardware::DisableBassEq(void)
/* 0x390E44 */    LDR             R3, [R4,#0x18]; float
/* 0x390E46 */    MOVS            R0, #0
/* 0x390E48 */    LDRSH.W         R1, [R4,#4]; __int16
/* 0x390E4C */    MOVS            R2, #0; unsigned __int16
/* 0x390E4E */    STR             R0, [SP,#0x20+var_20]; unsigned __int8
/* 0x390E50 */    MOV             R0, R5; this
/* 0x390E52 */    BLX             j__ZN16CAEAudioHardware16SetChannelVolumeEstfh; CAEAudioHardware::SetChannelVolume(short,ushort,float,uchar)
/* 0x390E56 */    LDRSH.W         R1, [R4,#4]; __int16
/* 0x390E5A */    MOV             R0, R5; this
/* 0x390E5C */    MOVS            R2, #0; unsigned __int16
/* 0x390E5E */    MOVS            R3, #0x21 ; '!'; __int16
/* 0x390E60 */    BLX             j__ZN16CAEAudioHardware15SetChannelFlagsEsts; CAEAudioHardware::SetChannelFlags(short,ushort,short)
/* 0x390E64 */    MOV             R0, R5; this
/* 0x390E66 */    BLX             j__ZN16CAEAudioHardware18StartTrackPlaybackEv; CAEAudioHardware::StartTrackPlayback(void)
/* 0x390E6A */    MOVS            R0, #3
/* 0x390E6C */    B               loc_390F36
/* 0x390E6E */    LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x390E78); jumptable 00390DE4 case 3
/* 0x390E70 */    VLDR            S0, =0.0
/* 0x390E74 */    ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x390E76 */    LDR             R0, [R0]; CTimer::m_UserPause ...
/* 0x390E78 */    LDRB            R0, [R0]; CTimer::m_UserPause
/* 0x390E7A */    CBNZ            R0, loc_390E98
/* 0x390E7C */    LDR             R0, =(_ZN6CTimer11m_CodePauseE_ptr - 0x390E84)
/* 0x390E7E */    LDR             R1, =(FrontEndMenuManager_ptr - 0x390E86)
/* 0x390E80 */    ADD             R0, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x390E82 */    ADD             R1, PC; FrontEndMenuManager_ptr
/* 0x390E84 */    LDR             R0, [R0]; CTimer::m_CodePause ...
/* 0x390E86 */    LDR             R1, [R1]; FrontEndMenuManager
/* 0x390E88 */    LDRB            R0, [R0]; CTimer::m_CodePause
/* 0x390E8A */    LDRB.W          R1, [R1,#(byte_98F1A5 - 0x98F0F8)]
/* 0x390E8E */    ORRS            R0, R1
/* 0x390E90 */    LSLS            R0, R0, #0x18
/* 0x390E92 */    IT EQ
/* 0x390E94 */    VLDREQ          S0, [R4,#0x1C]
/* 0x390E98 */    VMOV            R5, S0
/* 0x390E9C */    LDR             R0, =(AEAudioHardware_ptr - 0x390EA8)
/* 0x390E9E */    LDRSH.W         R1, [R4,#4]; __int16
/* 0x390EA2 */    MOVS            R2, #0; unsigned __int16
/* 0x390EA4 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x390EA6 */    MOV.W           R8, #0
/* 0x390EAA */    LDR             R6, [R0]; AEAudioHardware
/* 0x390EAC */    MOV             R0, R6; this
/* 0x390EAE */    MOV             R3, R5; float
/* 0x390EB0 */    BLX             j__ZN16CAEAudioHardware32SetChannelFrequencyScalingFactorEstf; CAEAudioHardware::SetChannelFrequencyScalingFactor(short,ushort,float)
/* 0x390EB4 */    LDRSH.W         R1, [R4,#4]; __int16
/* 0x390EB8 */    MOV             R0, R6; this
/* 0x390EBA */    MOVS            R2, #0; unsigned __int16
/* 0x390EBC */    MOV             R3, R5; float
/* 0x390EBE */    BLX             j__ZN16CAEAudioHardware32SetChannelFrequencyScalingFactorEstf; CAEAudioHardware::SetChannelFrequencyScalingFactor(short,ushort,float)
/* 0x390EC2 */    LDR             R3, [R4,#0x18]; float
/* 0x390EC4 */    MOV             R0, R6; this
/* 0x390EC6 */    LDRSH.W         R1, [R4,#4]; __int16
/* 0x390ECA */    MOVS            R2, #0; unsigned __int16
/* 0x390ECC */    STR.W           R8, [SP,#0x20+var_20]; unsigned __int8
/* 0x390ED0 */    BLX             j__ZN16CAEAudioHardware16SetChannelVolumeEstfh; CAEAudioHardware::SetChannelVolume(short,ushort,float,uchar)
/* 0x390ED4 */    B               def_390DE4; jumptable 00390DE4 default case
/* 0x390ED6 */    LDR             R0, [R4,#0xC]; jumptable 00390DE4 case 4
/* 0x390ED8 */    LDR             R1, [R4,#0x20]
/* 0x390EDA */    CMP             R1, R0
/* 0x390EDC */    BNE             loc_390F16
/* 0x390EDE */    MOV.W           R0, #0xFFFFFFFF
/* 0x390EE2 */    STR             R0, [R4,#0x10]
/* 0x390EE4 */    MOVS            R0, #0
/* 0x390EE6 */    B               loc_390F20
/* 0x390EE8 */    LDR             R0, =(AEAudioHardware_ptr - 0x390EF4); jumptable 00390DE4 case 5
/* 0x390EEA */    MOVS            R2, #0; unsigned __int16
/* 0x390EEC */    LDRSH.W         R1, [R4,#4]; __int16
/* 0x390EF0 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x390EF2 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x390EF4 */    BLX             j__ZN16CAEAudioHardware9StopSoundEst; CAEAudioHardware::StopSound(short,ushort)
/* 0x390EF8 */    MOVS            R0, #6
/* 0x390EFA */    B               loc_390F36
/* 0x390EFC */    LDR             R0, =(AEAudioHardware_ptr - 0x390F02); jumptable 00390DE4 case 6
/* 0x390EFE */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x390F00 */    LDR             R0, [R0]; AEAudioHardware
/* 0x390F02 */    B               loc_390F30
/* 0x390F04 */    ADDS            R0, R5, #7; jumptable 00390DE4 case 7
/* 0x390F06 */    IT NE
/* 0x390F08 */    ADDSNE.W        R0, R5, #2
/* 0x390F0C */    BEQ             loc_390F40
/* 0x390F0E */    ADDS            R0, R5, #6
/* 0x390F10 */    BNE             def_390DE4; jumptable 00390DE4 default case
/* 0x390F12 */    MOVS            R0, #8
/* 0x390F14 */    B               loc_390F36
/* 0x390F16 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x390F1E)
/* 0x390F18 */    STR             R5, [R4,#0x10]
/* 0x390F1A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x390F1C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x390F1E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x390F20 */    LDR             R1, =(AEAudioHardware_ptr - 0x390F2C)
/* 0x390F22 */    MOVS            R2, #0xC2C80000
/* 0x390F28 */    ADD             R1, PC; AEAudioHardware_ptr
/* 0x390F2A */    STRD.W          R0, R2, [R4,#0x14]
/* 0x390F2E */    LDR             R0, [R1]; AEAudioHardware ; this
/* 0x390F30 */    BLX             j__ZN16CAEAudioHardware9StopTrackEv; CAEAudioHardware::StopTrack(void)
/* 0x390F34 */    MOVS            R0, #7
/* 0x390F36 */    STR             R0, [R4,#8]
/* 0x390F38 */    ADD             SP, SP, #0x10; jumptable 00390DE4 default case
/* 0x390F3A */    POP.W           {R8}
/* 0x390F3E */    POP             {R4-R7,PC}
/* 0x390F40 */    LDR             R0, =(AEAudioHardware_ptr - 0x390F46)
/* 0x390F42 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x390F44 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x390F46 */    ADD             SP, SP, #0x10
/* 0x390F48 */    POP.W           {R8}
/* 0x390F4C */    POP.W           {R4-R7,LR}
/* 0x390F50 */    B.W             j_j__ZN16CAEAudioHardware9StopTrackEv; j_CAEAudioHardware::StopTrack(void)
/* 0x390F54 */    MOVW            R1, #:lower16:(aZ16setandroidp+0x10); "usedi"
/* 0x390F58 */    MOVS            R0, #0; this
/* 0x390F5A */    MOVT            R1, #:upper16:(aZ16setandroidp+0x10); int
/* 0x390F5E */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x390F62 */    MOV             R3, R0; unsigned int
/* 0x390F64 */    LDR             R2, =(AEAudioHardware_ptr - 0x390F6E)
/* 0x390F66 */    LDRB.W          R0, [R4,#0x28]
/* 0x390F6A */    ADD             R2, PC; AEAudioHardware_ptr
/* 0x390F6C */    LDR             R1, [R4,#0x20]; unsigned int
/* 0x390F6E */    STRD.W          R0, R5, [SP,#0x20+var_20]; char
/* 0x390F72 */    LDR             R0, [R2]; AEAudioHardware ; this
/* 0x390F74 */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x390F78 */    STR             R5, [SP,#0x20+var_18]; bool
/* 0x390F7A */    BLX             j__ZN16CAEAudioHardware9PlayTrackEjijcbb; CAEAudioHardware::PlayTrack(uint,int,uint,char,bool,bool)
/* 0x390F7E */    MOVS            R0, #1
/* 0x390F80 */    B               loc_390F36
