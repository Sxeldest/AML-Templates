; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity18JustWreckedVehicleEv
; Start Address       : 0x3AD010
; End Address         : 0x3AD2CE
; =========================================================================

/* 0x3AD010 */    PUSH            {R4-R7,LR}
/* 0x3AD012 */    ADD             R7, SP, #0xC
/* 0x3AD014 */    PUSH.W          {R8-R11}
/* 0x3AD018 */    SUB             SP, SP, #4
/* 0x3AD01A */    VPUSH           {D8-D9}
/* 0x3AD01E */    SUB             SP, SP, #0x78
/* 0x3AD020 */    MOV             R11, R0
/* 0x3AD022 */    LDRB.W          R0, [R11,#0xA5]
/* 0x3AD026 */    CBZ             R0, loc_3AD060
/* 0x3AD028 */    LDRSB.W         R0, [R11,#0x9B]
/* 0x3AD02C */    ADD.W           R1, R11, #0x80
/* 0x3AD030 */    CMP             R0, #0
/* 0x3AD032 */    IT NE
/* 0x3AD034 */    CMPNE           R0, #2
/* 0x3AD036 */    BEQ             loc_3AD042
/* 0x3AD038 */    CMP             R0, #3
/* 0x3AD03A */    BNE             loc_3AD04E
/* 0x3AD03C */    LDR             R0, =(AudioEngine_ptr - 0x3AD042)
/* 0x3AD03E */    ADD             R0, PC; AudioEngine_ptr
/* 0x3AD040 */    B               loc_3AD046
/* 0x3AD042 */    LDR             R0, =(AudioEngine_ptr - 0x3AD048)
/* 0x3AD044 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3AD046 */    LDR             R0, [R0]; AudioEngine
/* 0x3AD048 */    MOVS            R2, #0
/* 0x3AD04A */    BLX             j__ZN12CAudioEngine9StopRadioEP21tVehicleAudioSettingsh; CAudioEngine::StopRadio(tVehicleAudioSettings *,uchar)
/* 0x3AD04E */    LDR             R0, =(_ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr - 0x3AD058)
/* 0x3AD050 */    MOVS            R2, #0
/* 0x3AD052 */    LDR             R1, =(_ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr - 0x3AD05A)
/* 0x3AD054 */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr
/* 0x3AD056 */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr
/* 0x3AD058 */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio ...
/* 0x3AD05A */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio ...
/* 0x3AD05C */    STR             R2, [R0]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio
/* 0x3AD05E */    STR             R2, [R1]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio
/* 0x3AD060 */    LDRSB.W         R0, [R11,#0x80]
/* 0x3AD064 */    MOVW            R8, #0xFFFF
/* 0x3AD068 */    CMP             R0, #9
/* 0x3AD06A */    BHI.W           loc_3AD1C6
/* 0x3AD06E */    MOVS            R1, #1
/* 0x3AD070 */    LSL.W           R0, R1, R0
/* 0x3AD074 */    TST.W           R0, #0x378
/* 0x3AD078 */    BEQ             loc_3AD11E
/* 0x3AD07A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3AD08C)
/* 0x3AD07C */    VMOV.F32        S18, #1.0
/* 0x3AD080 */    VLDR            S16, =100.0
/* 0x3AD084 */    MOV.W           R9, #0
/* 0x3AD088 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3AD08A */    MOVS            R6, #0
/* 0x3AD08C */    LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3AD090 */    B               loc_3AD098
/* 0x3AD092 */    STRH.W          R0, [R11,#0x14E]
/* 0x3AD096 */    MOVS            R6, #5
/* 0x3AD098 */    ADD.W           R4, R11, R6,LSL#3
/* 0x3AD09C */    MOVW            R5, #0xFFFF
/* 0x3AD0A0 */    LDR.W           R0, [R4,#0xE8]!; this
/* 0x3AD0A4 */    CBZ             R0, loc_3AD0BC
/* 0x3AD0A6 */    MOVS            R1, #4; unsigned __int16
/* 0x3AD0A8 */    MOVS            R2, #0; unsigned __int16
/* 0x3AD0AA */    LDRH.W          R5, [R0,#0x70]
/* 0x3AD0AE */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3AD0B2 */    LDR             R0, [R4]; this
/* 0x3AD0B4 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3AD0B8 */    STR.W           R9, [R4]
/* 0x3AD0BC */    CMP             R6, #4
/* 0x3AD0BE */    BNE             loc_3AD112
/* 0x3AD0C0 */    LDRH.W          R0, [R11,#0x148]
/* 0x3AD0C4 */    STRH.W          R0, [R11,#0x154]
/* 0x3AD0C8 */    LDR.W           R1, [R10]; CTimer::m_snTimeInMilliseconds
/* 0x3AD0CC */    STR.W           R1, [R11,#0x150]
/* 0x3AD0D0 */    SXTH            R1, R5
/* 0x3AD0D2 */    CMP             R1, #1
/* 0x3AD0D4 */    STRH.W          R8, [R11,#0x14A]
/* 0x3AD0D8 */    STRH.W          R8, [R11,#0x148]
/* 0x3AD0DC */    BLT             loc_3AD11A
/* 0x3AD0DE */    SXTH            R0, R0
/* 0x3AD0E0 */    VMOV            S0, R1
/* 0x3AD0E4 */    VMOV            S2, R0
/* 0x3AD0E8 */    VCVT.F32.S32    S0, S0
/* 0x3AD0EC */    VCVT.F32.S32    S2, S2
/* 0x3AD0F0 */    VDIV.F32        S0, S2, S0
/* 0x3AD0F4 */    VMIN.F32        D0, D0, D9
/* 0x3AD0F8 */    VCMPE.F32       S0, #0.0
/* 0x3AD0FC */    VMRS            APSR_nzcv, FPSCR
/* 0x3AD100 */    VMUL.F32        S2, S0, S16
/* 0x3AD104 */    VCVT.S32.F32    S2, S2
/* 0x3AD108 */    VMOV            R0, S2
/* 0x3AD10C */    IT LT
/* 0x3AD10E */    MOVLT           R0, #0
/* 0x3AD110 */    B               loc_3AD092
/* 0x3AD112 */    ADDS            R6, #1
/* 0x3AD114 */    CMP             R6, #0xC
/* 0x3AD116 */    BNE             loc_3AD098
/* 0x3AD118 */    B               loc_3AD1C6
/* 0x3AD11A */    MOVS            R0, #0
/* 0x3AD11C */    B               loc_3AD092
/* 0x3AD11E */    LSLS            R0, R0, #0x1D
/* 0x3AD120 */    BEQ             loc_3AD1C6
/* 0x3AD122 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3AD134)
/* 0x3AD124 */    VMOV.F32        S18, #1.0
/* 0x3AD128 */    VLDR            S16, =100.0
/* 0x3AD12C */    MOV.W           R9, #0
/* 0x3AD130 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3AD132 */    MOVS            R6, #0
/* 0x3AD134 */    LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3AD138 */    B               loc_3AD140
/* 0x3AD13A */    STRH.W          R0, [R11,#0x14E]
/* 0x3AD13E */    MOVS            R6, #5
/* 0x3AD140 */    ADD.W           R4, R11, R6,LSL#3
/* 0x3AD144 */    MOVW            R5, #0xFFFF
/* 0x3AD148 */    LDR.W           R0, [R4,#0xE8]!; this
/* 0x3AD14C */    CBZ             R0, loc_3AD164
/* 0x3AD14E */    MOVS            R1, #4; unsigned __int16
/* 0x3AD150 */    MOVS            R2, #0; unsigned __int16
/* 0x3AD152 */    LDRH.W          R5, [R0,#0x70]
/* 0x3AD156 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3AD15A */    LDR             R0, [R4]; this
/* 0x3AD15C */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3AD160 */    STR.W           R9, [R4]
/* 0x3AD164 */    CMP             R6, #4
/* 0x3AD166 */    BNE             loc_3AD1BA
/* 0x3AD168 */    LDRH.W          R0, [R11,#0x148]
/* 0x3AD16C */    STRH.W          R0, [R11,#0x154]
/* 0x3AD170 */    LDR.W           R1, [R10]; CTimer::m_snTimeInMilliseconds
/* 0x3AD174 */    STR.W           R1, [R11,#0x150]
/* 0x3AD178 */    SXTH            R1, R5
/* 0x3AD17A */    CMP             R1, #1
/* 0x3AD17C */    STRH.W          R8, [R11,#0x14A]
/* 0x3AD180 */    STRH.W          R8, [R11,#0x148]
/* 0x3AD184 */    BLT             loc_3AD1C2
/* 0x3AD186 */    SXTH            R0, R0
/* 0x3AD188 */    VMOV            S0, R1
/* 0x3AD18C */    VMOV            S2, R0
/* 0x3AD190 */    VCVT.F32.S32    S0, S0
/* 0x3AD194 */    VCVT.F32.S32    S2, S2
/* 0x3AD198 */    VDIV.F32        S0, S2, S0
/* 0x3AD19C */    VMIN.F32        D0, D0, D9
/* 0x3AD1A0 */    VCMPE.F32       S0, #0.0
/* 0x3AD1A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AD1A8 */    VMUL.F32        S2, S0, S16
/* 0x3AD1AC */    VCVT.S32.F32    S2, S2
/* 0x3AD1B0 */    VMOV            R0, S2
/* 0x3AD1B4 */    IT LT
/* 0x3AD1B6 */    MOVLT           R0, #0
/* 0x3AD1B8 */    B               loc_3AD13A
/* 0x3AD1BA */    ADDS            R6, #1
/* 0x3AD1BC */    CMP             R6, #0xC
/* 0x3AD1BE */    BNE             loc_3AD140
/* 0x3AD1C0 */    B               loc_3AD1C6
/* 0x3AD1C2 */    MOVS            R0, #0
/* 0x3AD1C4 */    B               loc_3AD13A
/* 0x3AD1C6 */    MOVS            R0, #0
/* 0x3AD1C8 */    STR             R0, [SP,#0xA8+var_9C]
/* 0x3AD1CA */    LDRH.W          R0, [R11,#0x156]
/* 0x3AD1CE */    CMP             R0, R8
/* 0x3AD1D0 */    BEQ             loc_3AD1E6
/* 0x3AD1D2 */    LDRH.W          R0, [R11,#0x20C]
/* 0x3AD1D6 */    CMP             R0, #0
/* 0x3AD1D8 */    ITT NE
/* 0x3AD1DA */    ADDNE.W         R0, R11, #0x184; this
/* 0x3AD1DE */    BLXNE           j__ZN22CAETwinLoopSoundEntity18StopSoundAndForgetEv; CAETwinLoopSoundEntity::StopSoundAndForget(void)
/* 0x3AD1E2 */    STRH.W          R8, [R11,#0x156]
/* 0x3AD1E6 */    ADD             R0, SP, #0xA8+var_A4; this
/* 0x3AD1E8 */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x3AD1EC */    LDR.W           R0, [R11,#0x158]; this
/* 0x3AD1F0 */    CBZ             R0, loc_3AD20C
/* 0x3AD1F2 */    MOVS            R1, #4; unsigned __int16
/* 0x3AD1F4 */    MOVS            R2, #0; unsigned __int16
/* 0x3AD1F6 */    MOVS            R4, #0
/* 0x3AD1F8 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3AD1FC */    LDR.W           R0, [R11,#0x158]; this
/* 0x3AD200 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3AD204 */    STRH.W          R8, [R11,#0x156]
/* 0x3AD208 */    STR.W           R4, [R11,#0x158]
/* 0x3AD20C */    LDR.W           R0, [R11,#0x160]; this
/* 0x3AD210 */    CBZ             R0, loc_3AD22C
/* 0x3AD212 */    MOVS            R1, #4; unsigned __int16
/* 0x3AD214 */    MOVS            R2, #0; unsigned __int16
/* 0x3AD216 */    MOVS            R4, #0
/* 0x3AD218 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3AD21C */    LDR.W           R0, [R11,#0x160]; this
/* 0x3AD220 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3AD224 */    STRH.W          R8, [R11,#0x15C]
/* 0x3AD228 */    STR.W           R4, [R11,#0x160]
/* 0x3AD22C */    LDR.W           R0, [R11,#0x168]; this
/* 0x3AD230 */    CBZ             R0, loc_3AD24C
/* 0x3AD232 */    MOVS            R1, #4; unsigned __int16
/* 0x3AD234 */    MOVS            R2, #0; unsigned __int16
/* 0x3AD236 */    MOVS            R4, #0
/* 0x3AD238 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3AD23C */    LDR.W           R0, [R11,#0x168]; this
/* 0x3AD240 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3AD244 */    STRH.W          R8, [R11,#0x164]
/* 0x3AD248 */    STR.W           R4, [R11,#0x168]
/* 0x3AD24C */    LDR.W           R0, [R11,#0x170]; this
/* 0x3AD250 */    CBZ             R0, loc_3AD26C
/* 0x3AD252 */    MOVS            R1, #4; unsigned __int16
/* 0x3AD254 */    MOVS            R2, #0; unsigned __int16
/* 0x3AD256 */    MOVS            R4, #0
/* 0x3AD258 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3AD25C */    LDR.W           R0, [R11,#0x170]; this
/* 0x3AD260 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3AD264 */    STRH.W          R8, [R11,#0x16C]
/* 0x3AD268 */    STR.W           R4, [R11,#0x170]
/* 0x3AD26C */    LDR.W           R0, [R11,#0x178]; this
/* 0x3AD270 */    CBZ             R0, loc_3AD288
/* 0x3AD272 */    MOVS            R1, #4; unsigned __int16
/* 0x3AD274 */    MOVS            R2, #0; unsigned __int16
/* 0x3AD276 */    MOVS            R4, #0
/* 0x3AD278 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3AD27C */    LDR.W           R0, [R11,#0x178]; this
/* 0x3AD280 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3AD284 */    STR.W           R4, [R11,#0x178]
/* 0x3AD288 */    LDR.W           R0, [R11,#0x17C]; this
/* 0x3AD28C */    CBZ             R0, loc_3AD2A4
/* 0x3AD28E */    MOVS            R1, #4; unsigned __int16
/* 0x3AD290 */    MOVS            R2, #0; unsigned __int16
/* 0x3AD292 */    MOVS            R4, #0
/* 0x3AD294 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3AD298 */    LDR.W           R0, [R11,#0x17C]; this
/* 0x3AD29C */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3AD2A0 */    STR.W           R4, [R11,#0x17C]
/* 0x3AD2A4 */    LDR.W           R0, [R11,#0x180]; this
/* 0x3AD2A8 */    CBZ             R0, loc_3AD2C0
/* 0x3AD2AA */    MOVS            R1, #4; unsigned __int16
/* 0x3AD2AC */    MOVS            R2, #0; unsigned __int16
/* 0x3AD2AE */    MOVS            R4, #0
/* 0x3AD2B0 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3AD2B4 */    LDR.W           R0, [R11,#0x180]; this
/* 0x3AD2B8 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3AD2BC */    STR.W           R4, [R11,#0x180]
/* 0x3AD2C0 */    ADD             SP, SP, #0x78 ; 'x'
/* 0x3AD2C2 */    VPOP            {D8-D9}
/* 0x3AD2C6 */    ADD             SP, SP, #4
/* 0x3AD2C8 */    POP.W           {R8-R11}
/* 0x3AD2CC */    POP             {R4-R7,PC}
