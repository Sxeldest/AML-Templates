; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity27JustGotOutOfVehicleAsDriverEv
; Start Address       : 0x3ADFCC
; End Address         : 0x3AE310
; =========================================================================

/* 0x3ADFCC */    PUSH            {R4-R7,LR}
/* 0x3ADFCE */    ADD             R7, SP, #0xC
/* 0x3ADFD0 */    PUSH.W          {R8-R11}
/* 0x3ADFD4 */    SUB             SP, SP, #4
/* 0x3ADFD6 */    VPUSH           {D8-D9}
/* 0x3ADFDA */    SUB             SP, SP, #0x78
/* 0x3ADFDC */    MOV             R10, R0
/* 0x3ADFDE */    MOVS            R4, #0
/* 0x3ADFE0 */    STRB.W          R4, [R10,#0xA7]
/* 0x3ADFE4 */    LDRB.W          R0, [R10,#0x80]
/* 0x3ADFE8 */    CMP             R0, #9; switch 10 cases
/* 0x3ADFEA */    BHI.W           def_3ADFF2; jumptable 003ADFF2 default case, cases 2,3,7
/* 0x3ADFEE */    MOVW            R8, #0xFFFF
/* 0x3ADFF2 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x3ADFF6 */    DCW 0x66; jump table for switch statement
/* 0x3ADFF8 */    DCW 0x66
/* 0x3ADFFA */    DCW 0x182
/* 0x3ADFFC */    DCW 0x182
/* 0x3ADFFE */    DCW 0xA
/* 0x3AE000 */    DCW 0xA
/* 0x3AE002 */    DCW 0xA
/* 0x3AE004 */    DCW 0x182
/* 0x3AE006 */    DCW 0xD8
/* 0x3AE008 */    DCW 0xF8
/* 0x3AE00A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3AE01C); jumptable 003ADFF2 cases 4-6
/* 0x3AE00C */    VMOV.F32        S18, #1.0
/* 0x3AE010 */    VLDR            S16, =100.0
/* 0x3AE014 */    MOV.W           R9, #0
/* 0x3AE018 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3AE01A */    MOVS            R5, #0
/* 0x3AE01C */    LDR.W           R11, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3AE020 */    B               loc_3AE028
/* 0x3AE022 */    STRH.W          R0, [R10,#0x14E]
/* 0x3AE026 */    MOVS            R5, #5
/* 0x3AE028 */    ADD.W           R4, R10, R5,LSL#3
/* 0x3AE02C */    MOVW            R6, #0xFFFF
/* 0x3AE030 */    LDR.W           R0, [R4,#0xE8]!; this
/* 0x3AE034 */    CBZ             R0, loc_3AE04C
/* 0x3AE036 */    MOVS            R1, #4; unsigned __int16
/* 0x3AE038 */    MOVS            R2, #0; unsigned __int16
/* 0x3AE03A */    LDRH.W          R6, [R0,#0x70]
/* 0x3AE03E */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3AE042 */    LDR             R0, [R4]; this
/* 0x3AE044 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3AE048 */    STR.W           R9, [R4]
/* 0x3AE04C */    CMP             R5, #4
/* 0x3AE04E */    BNE             loc_3AE0A2
/* 0x3AE050 */    LDRH.W          R0, [R10,#0x148]
/* 0x3AE054 */    STRH.W          R0, [R10,#0x154]
/* 0x3AE058 */    LDR.W           R1, [R11]; CTimer::m_snTimeInMilliseconds
/* 0x3AE05C */    STR.W           R1, [R10,#0x150]
/* 0x3AE060 */    SXTH            R1, R6
/* 0x3AE062 */    CMP             R1, #1
/* 0x3AE064 */    STRH.W          R8, [R10,#0x14A]
/* 0x3AE068 */    STRH.W          R8, [R10,#0x148]
/* 0x3AE06C */    BLT             loc_3AE0AA
/* 0x3AE06E */    SXTH            R0, R0
/* 0x3AE070 */    VMOV            S0, R1
/* 0x3AE074 */    VMOV            S2, R0
/* 0x3AE078 */    VCVT.F32.S32    S0, S0
/* 0x3AE07C */    VCVT.F32.S32    S2, S2
/* 0x3AE080 */    VDIV.F32        S0, S2, S0
/* 0x3AE084 */    VMIN.F32        D0, D0, D9
/* 0x3AE088 */    VCMPE.F32       S0, #0.0
/* 0x3AE08C */    VMRS            APSR_nzcv, FPSCR
/* 0x3AE090 */    VMUL.F32        S2, S0, S16
/* 0x3AE094 */    VCVT.S32.F32    S2, S2
/* 0x3AE098 */    VMOV            R0, S2
/* 0x3AE09C */    IT LT
/* 0x3AE09E */    MOVLT           R0, #0
/* 0x3AE0A0 */    B               loc_3AE022
/* 0x3AE0A2 */    ADDS            R5, #1
/* 0x3AE0A4 */    CMP             R5, #0xC
/* 0x3AE0A6 */    BNE             loc_3AE028
/* 0x3AE0A8 */    B               loc_3AE0AE
/* 0x3AE0AA */    MOVS            R0, #0
/* 0x3AE0AC */    B               loc_3AE022
/* 0x3AE0AE */    MOVS            R0, #0
/* 0x3AE0B0 */    MOVS            R1, #0
/* 0x3AE0B2 */    MOVT            R0, #0xC2C8
/* 0x3AE0B6 */    MOVT            R1, #0xBF80
/* 0x3AE0BA */    STRD.W          R1, R0, [R10,#0x22C]
/* 0x3AE0BE */    MOVS            R4, #0
/* 0x3AE0C0 */    B               def_3ADFF2; jumptable 003ADFF2 default case, cases 2,3,7
/* 0x3AE0C2 */    LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AE0D4); jumptable 003ADFF2 cases 0,1
/* 0x3AE0C4 */    VMOV.F32        S0, #-1.5
/* 0x3AE0C8 */    MOV.W           R1, #0x3F800000
/* 0x3AE0CC */    MOV.W           R9, #0
/* 0x3AE0D0 */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3AE0D2 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3AE0D4 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3AE0D6 */    LDRSB.W         R0, [R0,#0x4D]
/* 0x3AE0DA */    VMOV            S2, R0
/* 0x3AE0DE */    VCVT.F32.S32    S2, S2
/* 0x3AE0E2 */    LDRB.W          R0, [R10,#0xA9]
/* 0x3AE0E6 */    STRD.W          R1, R1, [R10,#0x23C]
/* 0x3AE0EA */    CMP             R0, #6
/* 0x3AE0EC */    VADD.F32        S0, S2, S0
/* 0x3AE0F0 */    VSTR            S0, [R10,#0xD8]
/* 0x3AE0F4 */    BNE.W           loc_3AE208
/* 0x3AE0F8 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3AE108)
/* 0x3AE0FA */    VMOV.F32        S18, #1.0
/* 0x3AE0FE */    VLDR            S16, =100.0
/* 0x3AE102 */    MOVS            R6, #0
/* 0x3AE104 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3AE106 */    LDR.W           R11, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3AE10A */    B               loc_3AE10E
/* 0x3AE10C */    ADDS            R6, #1
/* 0x3AE10E */    CMP             R6, #2
/* 0x3AE110 */    BEQ             loc_3AE10C
/* 0x3AE112 */    ADD.W           R8, R10, R6,LSL#3
/* 0x3AE116 */    MOVW            R5, #0xFFFF
/* 0x3AE11A */    LDR.W           R0, [R8,#0xE8]!; this
/* 0x3AE11E */    CBZ             R0, loc_3AE138
/* 0x3AE120 */    MOVS            R1, #4; unsigned __int16
/* 0x3AE122 */    MOVS            R2, #0; unsigned __int16
/* 0x3AE124 */    LDRH.W          R5, [R0,#0x70]
/* 0x3AE128 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3AE12C */    LDR.W           R0, [R8]; this
/* 0x3AE130 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3AE134 */    STR.W           R9, [R8]
/* 0x3AE138 */    CMP             R6, #4
/* 0x3AE13A */    BNE             loc_3AE192
/* 0x3AE13C */    LDRH.W          R0, [R10,#0x148]
/* 0x3AE140 */    STRH.W          R0, [R10,#0x154]
/* 0x3AE144 */    LDR.W           R1, [R11]; CTimer::m_snTimeInMilliseconds
/* 0x3AE148 */    STR.W           R1, [R10,#0x150]
/* 0x3AE14C */    MOVW            R1, #0xFFFF
/* 0x3AE150 */    STRH.W          R1, [R10,#0x14A]
/* 0x3AE154 */    STRH.W          R1, [R10,#0x148]
/* 0x3AE158 */    SXTH            R1, R5
/* 0x3AE15A */    CMP             R1, #1
/* 0x3AE15C */    BLT             loc_3AE19E
/* 0x3AE15E */    SXTH            R0, R0
/* 0x3AE160 */    VMOV            S0, R1
/* 0x3AE164 */    VMOV            S2, R0
/* 0x3AE168 */    VCVT.F32.S32    S0, S0
/* 0x3AE16C */    VCVT.F32.S32    S2, S2
/* 0x3AE170 */    VDIV.F32        S0, S2, S0
/* 0x3AE174 */    VMIN.F32        D0, D0, D9
/* 0x3AE178 */    VCMPE.F32       S0, #0.0
/* 0x3AE17C */    VMRS            APSR_nzcv, FPSCR
/* 0x3AE180 */    VMUL.F32        S2, S0, S16
/* 0x3AE184 */    VCVT.S32.F32    S2, S2
/* 0x3AE188 */    VMOV            R0, S2
/* 0x3AE18C */    IT LT
/* 0x3AE18E */    MOVLT           R0, #0
/* 0x3AE190 */    B               loc_3AE1A0
/* 0x3AE192 */    ADDS            R6, #1
/* 0x3AE194 */    MOVW            R5, #0xFFFF
/* 0x3AE198 */    CMP             R6, #0xC
/* 0x3AE19A */    BNE             loc_3AE10E
/* 0x3AE19C */    B               loc_3AE2AE
/* 0x3AE19E */    MOVS            R0, #0
/* 0x3AE1A0 */    STRH.W          R0, [R10,#0x14E]
/* 0x3AE1A4 */    B               loc_3AE10C
/* 0x3AE1A6 */    MOVS            R0, #0; jumptable 003ADFF2 case 8
/* 0x3AE1A8 */    STR             R0, [SP,#0xA8+var_9C]
/* 0x3AE1AA */    LDRH.W          R1, [R10,#0xDE]; unsigned __int16
/* 0x3AE1AE */    CMP             R1, R8
/* 0x3AE1B0 */    BEQ             loc_3AE1DE
/* 0x3AE1B2 */    LDR             R0, =(AEAudioHardware_ptr - 0x3AE1BA)
/* 0x3AE1B4 */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3AE1B6 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3AE1B8 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3AE1BA */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3AE1BE */    CMP             R0, #0
/* 0x3AE1C0 */    ITT NE
/* 0x3AE1C2 */    LDRHNE.W        R0, [R10,#0x156]
/* 0x3AE1C6 */    CMPNE           R0, R8
/* 0x3AE1C8 */    BEQ             loc_3AE1DE
/* 0x3AE1CA */    LDRH.W          R0, [R10,#0x20C]
/* 0x3AE1CE */    CMP             R0, #0
/* 0x3AE1D0 */    ITT NE
/* 0x3AE1D2 */    ADDNE.W         R0, R10, #0x184; this
/* 0x3AE1D6 */    BLXNE           j__ZN22CAETwinLoopSoundEntity18StopSoundAndForgetEv; CAETwinLoopSoundEntity::StopSoundAndForget(void)
/* 0x3AE1DA */    STRH.W          R8, [R10,#0x156]
/* 0x3AE1DE */    ADD             R0, SP, #0xA8+var_A4; this
/* 0x3AE1E0 */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x3AE1E4 */    B               def_3ADFF2; jumptable 003ADFF2 default case, cases 2,3,7
/* 0x3AE1E6 */    LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AE1F0); jumptable 003ADFF2 case 9
/* 0x3AE1E8 */    VMOV.F32        S0, #-1.5
/* 0x3AE1EC */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3AE1EE */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3AE1F0 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3AE1F2 */    LDRSB.W         R0, [R0,#0x4D]
/* 0x3AE1F6 */    VMOV            S2, R0
/* 0x3AE1FA */    VCVT.F32.S32    S2, S2
/* 0x3AE1FE */    VADD.F32        S0, S2, S0
/* 0x3AE202 */    VSTR            S0, [R10,#0xD8]
/* 0x3AE206 */    B               def_3ADFF2; jumptable 003ADFF2 default case, cases 2,3,7
/* 0x3AE208 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3AE218)
/* 0x3AE20A */    VMOV.F32        S18, #1.0
/* 0x3AE20E */    VLDR            S16, =100.0
/* 0x3AE212 */    MOVS            R5, #0
/* 0x3AE214 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3AE216 */    LDR.W           R11, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3AE21A */    B               loc_3AE222
/* 0x3AE21C */    STRH.W          R0, [R10,#0x14E]
/* 0x3AE220 */    MOVS            R5, #5
/* 0x3AE222 */    ADD.W           R6, R10, R5,LSL#3
/* 0x3AE226 */    MOVW            R8, #0xFFFF
/* 0x3AE22A */    LDR.W           R0, [R6,#0xE8]!; this
/* 0x3AE22E */    CBZ             R0, loc_3AE246
/* 0x3AE230 */    MOVS            R1, #4; unsigned __int16
/* 0x3AE232 */    MOVS            R2, #0; unsigned __int16
/* 0x3AE234 */    LDRH.W          R8, [R0,#0x70]
/* 0x3AE238 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3AE23C */    LDR             R0, [R6]; this
/* 0x3AE23E */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3AE242 */    STR.W           R9, [R6]
/* 0x3AE246 */    CMP             R5, #4
/* 0x3AE248 */    BNE             loc_3AE2A2
/* 0x3AE24A */    LDRH.W          R0, [R10,#0x148]
/* 0x3AE24E */    STRH.W          R0, [R10,#0x154]
/* 0x3AE252 */    LDR.W           R1, [R11]; CTimer::m_snTimeInMilliseconds
/* 0x3AE256 */    STR.W           R1, [R10,#0x150]
/* 0x3AE25A */    MOVW            R1, #0xFFFF
/* 0x3AE25E */    STRH.W          R1, [R10,#0x14A]
/* 0x3AE262 */    STRH.W          R1, [R10,#0x148]
/* 0x3AE266 */    SXTH.W          R1, R8
/* 0x3AE26A */    CMP             R1, #1
/* 0x3AE26C */    BLT             loc_3AE2AA
/* 0x3AE26E */    SXTH            R0, R0
/* 0x3AE270 */    VMOV            S0, R1
/* 0x3AE274 */    VMOV            S2, R0
/* 0x3AE278 */    VCVT.F32.S32    S0, S0
/* 0x3AE27C */    VCVT.F32.S32    S2, S2
/* 0x3AE280 */    VDIV.F32        S0, S2, S0
/* 0x3AE284 */    VMIN.F32        D0, D0, D9
/* 0x3AE288 */    VCMPE.F32       S0, #0.0
/* 0x3AE28C */    VMRS            APSR_nzcv, FPSCR
/* 0x3AE290 */    VMUL.F32        S2, S0, S16
/* 0x3AE294 */    VCVT.S32.F32    S2, S2
/* 0x3AE298 */    VMOV            R0, S2
/* 0x3AE29C */    IT LT
/* 0x3AE29E */    MOVLT           R0, #0
/* 0x3AE2A0 */    B               loc_3AE21C
/* 0x3AE2A2 */    ADDS            R5, #1
/* 0x3AE2A4 */    CMP             R5, #0xC
/* 0x3AE2A6 */    BNE             loc_3AE222
/* 0x3AE2A8 */    B               loc_3AE2B2
/* 0x3AE2AA */    MOVS            R0, #0
/* 0x3AE2AC */    B               loc_3AE21C
/* 0x3AE2AE */    MOVS            R0, #1
/* 0x3AE2B0 */    B               loc_3AE2BE
/* 0x3AE2B2 */    LDRB.W          R0, [R10,#0xA9]
/* 0x3AE2B6 */    MOVW            R5, #0xFFFF
/* 0x3AE2BA */    CBZ             R0, loc_3AE2C2
/* 0x3AE2BC */    MOVS            R0, #0xA
/* 0x3AE2BE */    STRB.W          R0, [R10,#0xA9]
/* 0x3AE2C2 */    MOVS            R6, #0
/* 0x3AE2C4 */    STR             R6, [SP,#0xA8+var_9C]
/* 0x3AE2C6 */    LDRH.W          R0, [R10,#0x16C]
/* 0x3AE2CA */    CMP             R0, R5
/* 0x3AE2CC */    BEQ             loc_3AE2F0
/* 0x3AE2CE */    LDR.W           R0, [R10,#0x170]; this
/* 0x3AE2D2 */    CBZ             R0, loc_3AE2EC
/* 0x3AE2D4 */    MOVS            R1, #4; unsigned __int16
/* 0x3AE2D6 */    MOVS            R2, #0; unsigned __int16
/* 0x3AE2D8 */    MOVS            R4, #0
/* 0x3AE2DA */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3AE2DE */    LDR.W           R0, [R10,#0x170]; this
/* 0x3AE2E2 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3AE2E6 */    STR.W           R4, [R10,#0x170]
/* 0x3AE2EA */    MOVS            R4, #0
/* 0x3AE2EC */    STRH.W          R5, [R10,#0x16C]
/* 0x3AE2F0 */    ADD             R0, SP, #0xA8+var_A4; this
/* 0x3AE2F2 */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x3AE2F6 */    STRB.W          R6, [R10,#0xAA]
/* 0x3AE2FA */    LDR             R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3AE300); jumptable 003ADFF2 default case, cases 2,3,7
/* 0x3AE2FC */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
/* 0x3AE2FE */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
/* 0x3AE300 */    STR             R4, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver
/* 0x3AE302 */    ADD             SP, SP, #0x78 ; 'x'
/* 0x3AE304 */    VPOP            {D8-D9}
/* 0x3AE308 */    ADD             SP, SP, #4
/* 0x3AE30A */    POP.W           {R8-R11}
/* 0x3AE30E */    POP             {R4-R7,PC}
