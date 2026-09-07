; =========================================================================
; Full Function Name : _ZN22CAEFrontendAudioEntity16UpdateParametersEP8CAESounds
; Start Address       : 0x3972D0
; End Address         : 0x3973F0
; =========================================================================

/* 0x3972D0 */    CMP             R1, #0
/* 0x3972D2 */    IT EQ
/* 0x3972D4 */    BXEQ            LR
/* 0x3972D6 */    LDR             R3, [R1,#0xC]
/* 0x3972D8 */    SUB.W           R12, R3, #0x10; switch 18 cases
/* 0x3972DC */    CMP.W           R12, #0x11
/* 0x3972E0 */    BHI.W           def_3972E4; jumptable 003972E4 default case, cases 17-26,31,32
/* 0x3972E4 */    TBB.W           [PC,R12]; switch jump
/* 0x3972E8 */    DCB 9; jump table for switch statement
/* 0x3972E9 */    DCB 0x78
/* 0x3972EA */    DCB 0x78
/* 0x3972EB */    DCB 0x78
/* 0x3972EC */    DCB 0x78
/* 0x3972ED */    DCB 0x78
/* 0x3972EE */    DCB 0x78
/* 0x3972EF */    DCB 0x78
/* 0x3972F0 */    DCB 0x78
/* 0x3972F1 */    DCB 0x78
/* 0x3972F2 */    DCB 0x78
/* 0x3972F3 */    DCB 0x19
/* 0x3972F4 */    DCB 0x28
/* 0x3972F5 */    DCB 0x3D
/* 0x3972F6 */    DCB 0x4C
/* 0x3972F7 */    DCB 0x78
/* 0x3972F8 */    DCB 0x78
/* 0x3972F9 */    DCB 0x69
/* 0x3972FA */    CMP             R2, #1; jumptable 003972E4 case 16
/* 0x3972FC */    BLT             def_3972E4; jumptable 003972E4 default case, cases 17-26,31,32
/* 0x3972FE */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x397308)
/* 0x397300 */    LDR.W           R0, [R0,#0x90]
/* 0x397304 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x397306 */    ADDW            R0, R0, #0x76C
/* 0x39730A */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x39730C */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x39730E */    CMP             R2, R0
/* 0x397310 */    ITT HI
/* 0x397312 */    MOVHI           R0, R1; this
/* 0x397314 */    BHI.W           j_j__ZN8CAESound18StopSoundAndForgetEv; j_CAESound::StopSoundAndForget(void)
/* 0x397318 */    BX              LR
/* 0x39731A */    UXTH            R3, R2; jumptable 003972E4 case 27
/* 0x39731C */    CMP.W           R3, #0x15E
/* 0x397320 */    BHI             def_3972E4; jumptable 003972E4 default case, cases 17-26,31,32
/* 0x397322 */    VMOV            S0, R2
/* 0x397326 */    VLDR            S2, =350.0
/* 0x39732A */    VCVT.F32.S32    S0, S0
/* 0x39732E */    VDIV.F32        S0, S0, S2
/* 0x397332 */    VMOV.F32        S2, #-1.0
/* 0x397336 */    B               loc_397354
/* 0x397338 */    UXTH            R3, R2; jumptable 003972E4 case 28
/* 0x39733A */    CMP.W           R3, #0x15E
/* 0x39733E */    BHI             def_3972E4; jumptable 003972E4 default case, cases 17-26,31,32
/* 0x397340 */    VMOV            S0, R2
/* 0x397344 */    VLDR            S2, =-350.0
/* 0x397348 */    VCVT.F32.S32    S0, S0
/* 0x39734C */    VDIV.F32        S0, S0, S2
/* 0x397350 */    VMOV.F32        S2, #1.0
/* 0x397354 */    VADD.F32        S0, S0, S0
/* 0x397358 */    MOV             R2, #0xBDCCCCCD
/* 0x397360 */    B               loc_3973A8
/* 0x397362 */    UXTH            R3, R2; jumptable 003972E4 case 29
/* 0x397364 */    CMP.W           R3, #0x15E
/* 0x397368 */    BHI             def_3972E4; jumptable 003972E4 default case, cases 17-26,31,32
/* 0x39736A */    VMOV            S0, R2
/* 0x39736E */    VLDR            S2, =350.0
/* 0x397372 */    VCVT.F32.S32    S0, S0
/* 0x397376 */    VDIV.F32        S0, S0, S2
/* 0x39737A */    VMOV.F32        S2, #-1.0
/* 0x39737E */    B               loc_39739C
/* 0x397380 */    UXTH            R3, R2; jumptable 003972E4 case 30
/* 0x397382 */    CMP.W           R3, #0x15E
/* 0x397386 */    BHI             def_3972E4; jumptable 003972E4 default case, cases 17-26,31,32
/* 0x397388 */    VMOV            S0, R2
/* 0x39738C */    VLDR            S2, =-350.0
/* 0x397390 */    VCVT.F32.S32    S0, S0
/* 0x397394 */    VDIV.F32        S0, S0, S2
/* 0x397398 */    VMOV.F32        S2, #1.0
/* 0x39739C */    VADD.F32        S0, S0, S0
/* 0x3973A0 */    MOV             R2, #0x3DCCCCCD
/* 0x3973A8 */    VADD.F32        S0, S0, S2
/* 0x3973AC */    VMOV            R3, S0
/* 0x3973B0 */    MOV             R0, R1
/* 0x3973B2 */    MOV             R1, R2
/* 0x3973B4 */    MOVS            R2, #0
/* 0x3973B6 */    B.W             j_j__ZN8CAESound11SetPositionE7CVector; j_CAESound::SetPosition(CVector)
/* 0x3973BA */    CMP             R2, #1; jumptable 003972E4 case 33
/* 0x3973BC */    BLT             def_3972E4; jumptable 003972E4 default case, cases 17-26,31,32
/* 0x3973BE */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3973C8)
/* 0x3973C0 */    LDR.W           R0, [R0,#0x94]
/* 0x3973C4 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3973C6 */    ADDS            R0, #0x64 ; 'd'
/* 0x3973C8 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x3973CA */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x3973CC */    CMP             R2, R0
/* 0x3973CE */    ITT HI
/* 0x3973D0 */    MOVHI           R0, R1; this
/* 0x3973D2 */    BHI.W           j_j__ZN8CAESound18StopSoundAndForgetEv; j_CAESound::StopSoundAndForget(void)
/* 0x3973D6 */    BX              LR
/* 0x3973D8 */    ADDS            R2, #1; jumptable 003972E4 default case, cases 17-26,31,32
/* 0x3973DA */    BNE             locret_3973EE
/* 0x3973DC */    LDR.W           R2, [R0,#0x98]
/* 0x3973E0 */    CMP             R2, R1
/* 0x3973E2 */    ITTT EQ
/* 0x3973E4 */    MOVEQ           R1, #0
/* 0x3973E6 */    STRBEQ.W        R1, [R0,#0x7C]
/* 0x3973EA */    STREQ.W         R1, [R0,#0x98]
/* 0x3973EE */    BX              LR
