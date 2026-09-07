; =========================================================================
; Full Function Name : _ZN17CAEPedAudioEntity16UpdateParametersEP8CAESounds
; Start Address       : 0x3998A4
; End Address         : 0x3999E6
; =========================================================================

/* 0x3998A4 */    PUSH            {R4,R6,R7,LR}
/* 0x3998A6 */    ADD             R7, SP, #8
/* 0x3998A8 */    MOV             R4, R0
/* 0x3998AA */    MOV.W           R0, #0xFFFFFFFF
/* 0x3998AE */    LDR.W           R3, [R4,#0xA0]
/* 0x3998B2 */    CMP             R3, R1
/* 0x3998B4 */    BEQ             loc_3998E2
/* 0x3998B6 */    LDR.W           R3, [R4,#0x9C]
/* 0x3998BA */    CMP             R3, R1
/* 0x3998BC */    BEQ             loc_3998F0
/* 0x3998BE */    LDR.W           R3, [R4,#0xA4]
/* 0x3998C2 */    CMP             R3, R1
/* 0x3998C4 */    BEQ             loc_3998FE
/* 0x3998C6 */    LDR.W           R3, [R4,#0x150]
/* 0x3998CA */    CMP             R3, R1
/* 0x3998CC */    BEQ             loc_39992E
/* 0x3998CE */    CMP             R2, R0
/* 0x3998D0 */    BLE             locret_399962
/* 0x3998D2 */    LDR             R0, [R1,#0xC]
/* 0x3998D4 */    SUB.W           R2, R0, #0x3C ; '<'
/* 0x3998D8 */    CMP             R2, #9
/* 0x3998DA */    BCS             loc_39993C
/* 0x3998DC */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3998E2)
/* 0x3998DE */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3998E0 */    B               loc_399948
/* 0x3998E2 */    CMP             R2, R0
/* 0x3998E4 */    ITTT EQ
/* 0x3998E6 */    MOVEQ           R0, #0
/* 0x3998E8 */    STREQ.W         R0, [R4,#0xA0]
/* 0x3998EC */    POPEQ           {R4,R6,R7,PC}
/* 0x3998EE */    B               loc_39990A
/* 0x3998F0 */    CMP             R2, R0
/* 0x3998F2 */    ITTT EQ
/* 0x3998F4 */    MOVEQ           R0, #0
/* 0x3998F6 */    STREQ.W         R0, [R4,#0x9C]
/* 0x3998FA */    POPEQ           {R4,R6,R7,PC}
/* 0x3998FC */    B               loc_39990A
/* 0x3998FE */    CMP             R2, R0
/* 0x399900 */    ITTT EQ
/* 0x399902 */    MOVEQ           R0, #0
/* 0x399904 */    STREQ.W         R0, [R4,#0xA4]
/* 0x399908 */    POPEQ           {R4,R6,R7,PC}
/* 0x39990A */    LDR.W           R0, [R4,#0x94]
/* 0x39990E */    CBZ             R0, locret_399962
/* 0x399910 */    LDR             R2, [R0,#0x14]
/* 0x399912 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x399916 */    CMP             R2, #0
/* 0x399918 */    IT EQ
/* 0x39991A */    ADDEQ           R3, R0, #4
/* 0x39991C */    MOV             R0, R1
/* 0x39991E */    LDR             R4, [R3]
/* 0x399920 */    LDR             R2, [R3,#4]
/* 0x399922 */    LDR             R3, [R3,#8]
/* 0x399924 */    MOV             R1, R4
/* 0x399926 */    POP.W           {R4,R6,R7,LR}
/* 0x39992A */    B.W             j_j__ZN8CAESound11SetPositionE7CVector; j_CAESound::SetPosition(CVector)
/* 0x39992E */    CMP             R2, R0
/* 0x399930 */    ITTT EQ
/* 0x399932 */    MOVEQ           R0, #0
/* 0x399934 */    STREQ.W         R0, [R4,#0x150]
/* 0x399938 */    POPEQ           {R4,R6,R7,PC}
/* 0x39993A */    POP             {R4,R6,R7,PC}
/* 0x39993C */    SUB.W           R2, R0, #0x45 ; 'E'
/* 0x399940 */    CMP             R2, #5
/* 0x399942 */    BCS             loc_399964
/* 0x399944 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39994A)
/* 0x399946 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x399948 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x39994A */    VLDR            S0, [R1,#0x10]
/* 0x39994E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x399950 */    VCVT.U32.F32    S0, S0
/* 0x399954 */    VMOV            R2, S0
/* 0x399958 */    CMP             R0, R2
/* 0x39995A */    ITT CS
/* 0x39995C */    MOVCS.W         R0, #0x3F800000
/* 0x399960 */    STRCS           R0, [R1,#0x1C]
/* 0x399962 */    POP             {R4,R6,R7,PC}
/* 0x399964 */    CMP             R0, #0x4C ; 'L'
/* 0x399966 */    BNE             locret_399962
/* 0x399968 */    LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x399970)
/* 0x39996A */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x399972)
/* 0x39996C */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x39996E */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x399970 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x399972 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x399974 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x399976 */    LDRSB.W         R0, [R0,#0x4C]
/* 0x39997A */    VMOV            S0, R0
/* 0x39997E */    VCVT.F32.S32    S0, S0
/* 0x399982 */    LDR.W           R0, [R4,#0x80]
/* 0x399986 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x399988 */    ADDS            R0, #0x64 ; 'd'
/* 0x39998A */    CMP             R2, R0
/* 0x39998C */    BLS             loc_3999B6
/* 0x39998E */    VMOV.F32        S2, #-20.0
/* 0x399992 */    VADD.F32        S0, S0, S2
/* 0x399996 */    VLDR            S2, [R1,#0x14]
/* 0x39999A */    VCMPE.F32       S2, S0
/* 0x39999E */    VMRS            APSR_nzcv, FPSCR
/* 0x3999A2 */    BLE             loc_3999D8
/* 0x3999A4 */    VLDR            S4, =-0.6
/* 0x3999A8 */    VADD.F32        S2, S2, S4
/* 0x3999AC */    VMAX.F32        D0, D1, D0
/* 0x3999B0 */    VSTR            S0, [R1,#0x14]
/* 0x3999B4 */    POP             {R4,R6,R7,PC}
/* 0x3999B6 */    VLDR            S2, [R1,#0x14]
/* 0x3999BA */    VCMPE.F32       S2, S0
/* 0x3999BE */    VMRS            APSR_nzcv, FPSCR
/* 0x3999C2 */    IT GE
/* 0x3999C4 */    POPGE           {R4,R6,R7,PC}
/* 0x3999C6 */    VLDR            S4, =0.6
/* 0x3999CA */    VADD.F32        S2, S2, S4
/* 0x3999CE */    VMIN.F32        D0, D1, D0
/* 0x3999D2 */    VSTR            S0, [R1,#0x14]
/* 0x3999D6 */    POP             {R4,R6,R7,PC}
/* 0x3999D8 */    MOV             R0, R1; this
/* 0x3999DA */    BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x3999DE */    MOVS            R0, #0
/* 0x3999E0 */    STR.W           R0, [R4,#0x80]
/* 0x3999E4 */    POP             {R4,R6,R7,PC}
