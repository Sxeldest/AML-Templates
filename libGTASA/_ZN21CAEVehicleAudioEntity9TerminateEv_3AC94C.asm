; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity9TerminateEv
; Start Address       : 0x3AC94C
; End Address         : 0x3ACB70
; =========================================================================

/* 0x3AC94C */    PUSH            {R4-R7,LR}
/* 0x3AC94E */    ADD             R7, SP, #0xC
/* 0x3AC950 */    PUSH.W          {R8,R9,R11}
/* 0x3AC954 */    SUB             SP, SP, #0x78
/* 0x3AC956 */    MOV             R8, R0
/* 0x3AC958 */    LDRB.W          R0, [R8,#0xA4]
/* 0x3AC95C */    CMP             R0, #0
/* 0x3AC95E */    BEQ.W           loc_3ACB68
/* 0x3AC962 */    ADD.W           R5, R8, #0xE8
/* 0x3AC966 */    MOV.W           R9, #0
/* 0x3AC96A */    MOVS            R4, #0
/* 0x3AC96C */    LDR.W           R0, [R5,R4,LSL#3]; this
/* 0x3AC970 */    CBZ             R0, loc_3AC988
/* 0x3AC972 */    MOVS            R1, #4; unsigned __int16
/* 0x3AC974 */    MOVS            R2, #0; unsigned __int16
/* 0x3AC976 */    LSLS            R6, R4, #1
/* 0x3AC978 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3AC97C */    LDR.W           R0, [R5,R6,LSL#2]; this
/* 0x3AC980 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3AC984 */    STR.W           R9, [R5,R6,LSL#2]
/* 0x3AC988 */    ADDS            R4, #1
/* 0x3AC98A */    CMP             R4, #0xC
/* 0x3AC98C */    BNE             loc_3AC96C
/* 0x3AC98E */    MOVS            R4, #0
/* 0x3AC990 */    MOVW            R5, #0xFFFF
/* 0x3AC994 */    STR             R4, [SP,#0x90+var_84]
/* 0x3AC996 */    LDRH.W          R0, [R8,#0x156]
/* 0x3AC99A */    CMP             R0, R5
/* 0x3AC99C */    BEQ             loc_3AC9B2
/* 0x3AC99E */    LDRH.W          R0, [R8,#0x20C]
/* 0x3AC9A2 */    CMP             R0, #0
/* 0x3AC9A4 */    ITT NE
/* 0x3AC9A6 */    ADDNE.W         R0, R8, #0x184; this
/* 0x3AC9AA */    BLXNE           j__ZN22CAETwinLoopSoundEntity18StopSoundAndForgetEv; CAETwinLoopSoundEntity::StopSoundAndForget(void)
/* 0x3AC9AE */    STRH.W          R5, [R8,#0x156]
/* 0x3AC9B2 */    ADD             R0, SP, #0x90+var_8C; this
/* 0x3AC9B4 */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x3AC9B8 */    STR             R4, [SP,#0x90+var_84]
/* 0x3AC9BA */    LDRH.W          R1, [R8,#0xDE]; unsigned __int16
/* 0x3AC9BE */    CMP             R1, R5
/* 0x3AC9C0 */    BEQ             loc_3AC9EE
/* 0x3AC9C2 */    LDR             R0, =(AEAudioHardware_ptr - 0x3AC9CA)
/* 0x3AC9C4 */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3AC9C6 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3AC9C8 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3AC9CA */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3AC9CE */    CMP             R0, #0
/* 0x3AC9D0 */    ITT NE
/* 0x3AC9D2 */    LDRHNE.W        R0, [R8,#0x156]
/* 0x3AC9D6 */    CMPNE           R0, R5
/* 0x3AC9D8 */    BEQ             loc_3AC9EE
/* 0x3AC9DA */    LDRH.W          R0, [R8,#0x20C]
/* 0x3AC9DE */    CMP             R0, #0
/* 0x3AC9E0 */    ITT NE
/* 0x3AC9E2 */    ADDNE.W         R0, R8, #0x184; this
/* 0x3AC9E6 */    BLXNE           j__ZN22CAETwinLoopSoundEntity18StopSoundAndForgetEv; CAETwinLoopSoundEntity::StopSoundAndForget(void)
/* 0x3AC9EA */    STRH.W          R5, [R8,#0x156]
/* 0x3AC9EE */    ADD             R0, SP, #0x90+var_8C; this
/* 0x3AC9F0 */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x3AC9F4 */    LDR.W           R0, [R8,#0x158]; this
/* 0x3AC9F8 */    CBZ             R0, loc_3ACA14
/* 0x3AC9FA */    MOVS            R1, #4; unsigned __int16
/* 0x3AC9FC */    MOVS            R2, #0; unsigned __int16
/* 0x3AC9FE */    MOVS            R4, #0
/* 0x3ACA00 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3ACA04 */    LDR.W           R0, [R8,#0x158]; this
/* 0x3ACA08 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3ACA0C */    STRH.W          R5, [R8,#0x156]
/* 0x3ACA10 */    STR.W           R4, [R8,#0x158]
/* 0x3ACA14 */    LDR.W           R0, [R8,#0x160]; this
/* 0x3ACA18 */    CBZ             R0, loc_3ACA34
/* 0x3ACA1A */    MOVS            R1, #4; unsigned __int16
/* 0x3ACA1C */    MOVS            R2, #0; unsigned __int16
/* 0x3ACA1E */    MOVS            R4, #0
/* 0x3ACA20 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3ACA24 */    LDR.W           R0, [R8,#0x160]; this
/* 0x3ACA28 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3ACA2C */    STRH.W          R5, [R8,#0x15C]
/* 0x3ACA30 */    STR.W           R4, [R8,#0x160]
/* 0x3ACA34 */    LDR.W           R0, [R8,#0x168]; this
/* 0x3ACA38 */    CBZ             R0, loc_3ACA54
/* 0x3ACA3A */    MOVS            R1, #4; unsigned __int16
/* 0x3ACA3C */    MOVS            R2, #0; unsigned __int16
/* 0x3ACA3E */    MOVS            R4, #0
/* 0x3ACA40 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3ACA44 */    LDR.W           R0, [R8,#0x168]; this
/* 0x3ACA48 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3ACA4C */    STRH.W          R5, [R8,#0x164]
/* 0x3ACA50 */    STR.W           R4, [R8,#0x168]
/* 0x3ACA54 */    LDR.W           R0, [R8,#0x170]; this
/* 0x3ACA58 */    CBZ             R0, loc_3ACA74
/* 0x3ACA5A */    MOVS            R1, #4; unsigned __int16
/* 0x3ACA5C */    MOVS            R2, #0; unsigned __int16
/* 0x3ACA5E */    MOVS            R4, #0
/* 0x3ACA60 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3ACA64 */    LDR.W           R0, [R8,#0x170]; this
/* 0x3ACA68 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3ACA6C */    STRH.W          R5, [R8,#0x16C]
/* 0x3ACA70 */    STR.W           R4, [R8,#0x170]
/* 0x3ACA74 */    LDR.W           R0, [R8,#0x178]; this
/* 0x3ACA78 */    CBZ             R0, loc_3ACA84
/* 0x3ACA7A */    BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x3ACA7E */    MOVS            R0, #0
/* 0x3ACA80 */    STR.W           R0, [R8,#0x178]
/* 0x3ACA84 */    LDR.W           R0, [R8,#0x17C]; this
/* 0x3ACA88 */    CBZ             R0, loc_3ACA94
/* 0x3ACA8A */    BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x3ACA8E */    MOVS            R0, #0
/* 0x3ACA90 */    STR.W           R0, [R8,#0x17C]
/* 0x3ACA94 */    LDR.W           R0, [R8,#0x180]; this
/* 0x3ACA98 */    CBZ             R0, loc_3ACAA4
/* 0x3ACA9A */    BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x3ACA9E */    MOVS            R0, #0
/* 0x3ACAA0 */    STR.W           R0, [R8,#0x180]
/* 0x3ACAA4 */    LDRB.W          R0, [R8,#0xA5]
/* 0x3ACAA8 */    CBZ             R0, loc_3ACAD0
/* 0x3ACAAA */    LDRSB.W         R0, [R8,#0x9B]
/* 0x3ACAAE */    ADD.W           R1, R8, #0x80
/* 0x3ACAB2 */    CMP             R0, #0
/* 0x3ACAB4 */    IT NE
/* 0x3ACAB6 */    CMPNE           R0, #2
/* 0x3ACAB8 */    BEQ             loc_3ACAC4
/* 0x3ACABA */    CMP             R0, #3
/* 0x3ACABC */    BNE             loc_3ACAD0
/* 0x3ACABE */    LDR             R0, =(AudioEngine_ptr - 0x3ACAC4)
/* 0x3ACAC0 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3ACAC2 */    B               loc_3ACAC8
/* 0x3ACAC4 */    LDR             R0, =(AudioEngine_ptr - 0x3ACACA)
/* 0x3ACAC6 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3ACAC8 */    LDR             R0, [R0]; AudioEngine
/* 0x3ACACA */    MOVS            R2, #0
/* 0x3ACACC */    BLX             j__ZN12CAudioEngine9StopRadioEP21tVehicleAudioSettingsh; CAudioEngine::StopRadio(tVehicleAudioSettings *,uchar)
/* 0x3ACAD0 */    LDRH.W          R0, [R8,#0xE0]
/* 0x3ACAD4 */    CMP             R0, R5
/* 0x3ACAD6 */    BEQ             loc_3ACB18
/* 0x3ACAD8 */    MOVS            R1, #0xFFF90000
/* 0x3ACADE */    ADD.W           R0, R1, R0,LSL#16
/* 0x3ACAE2 */    CMP.W           R0, #0x90000
/* 0x3ACAE6 */    BHI             loc_3ACB14
/* 0x3ACAE8 */    LDR             R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ACAF4)
/* 0x3ACAEA */    LSRS            R3, R0, #0xE
/* 0x3ACAEC */    LDRH.W          R2, [R8,#0xDC]
/* 0x3ACAF0 */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3ACAF2 */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3ACAF4 */    LDRH            R1, [R1,R3]
/* 0x3ACAF6 */    CMP             R1, R2
/* 0x3ACAF8 */    BNE             loc_3ACB14
/* 0x3ACAFA */    LDR             R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ACB04)
/* 0x3ACAFC */    LSRS            R0, R0, #0x10
/* 0x3ACAFE */    MOVS            R2, #0
/* 0x3ACB00 */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3ACB02 */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3ACB04 */    ADD.W           R0, R1, R0,LSL#2
/* 0x3ACB08 */    LDRSH.W         R1, [R0,#2]
/* 0x3ACB0C */    CMP             R1, #0
/* 0x3ACB0E */    IT GT
/* 0x3ACB10 */    SUBGT           R2, R1, #1
/* 0x3ACB12 */    STRH            R2, [R0,#2]
/* 0x3ACB14 */    STRH.W          R5, [R8,#0xE0]
/* 0x3ACB18 */    STRH.W          R5, [R8,#0xDC]
/* 0x3ACB1C */    MOVS            R0, #0
/* 0x3ACB1E */    LDRB.W          R1, [R8,#0xA5]
/* 0x3ACB22 */    STR.W           R0, [R8,#4]
/* 0x3ACB26 */    CMP             R1, #0
/* 0x3ACB28 */    STRH.W          R5, [R8,#0xDE]
/* 0x3ACB2C */    STRB.W          R0, [R8,#0xA9]
/* 0x3ACB30 */    BEQ             loc_3ACB40
/* 0x3ACB32 */    LDR             R1, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3ACB3C)
/* 0x3ACB34 */    STRB.W          R0, [R8,#0xA5]
/* 0x3ACB38 */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
/* 0x3ACB3A */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_pPlayerDriver ...
/* 0x3ACB3C */    STR             R0, [R1]; CAEVehicleAudioEntity::s_pPlayerDriver
/* 0x3ACB3E */    B               loc_3ACB4C
/* 0x3ACB40 */    LDRB.W          R0, [R8,#0xA6]
/* 0x3ACB44 */    CBZ             R0, loc_3ACB5E
/* 0x3ACB46 */    MOVS            R0, #0
/* 0x3ACB48 */    STRB.W          R0, [R8,#0xA6]
/* 0x3ACB4C */    LDR             R0, =(_ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr - 0x3ACB56)
/* 0x3ACB4E */    MOVS            R2, #0
/* 0x3ACB50 */    LDR             R1, =(_ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr - 0x3ACB58)
/* 0x3ACB52 */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr
/* 0x3ACB54 */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr
/* 0x3ACB56 */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio ...
/* 0x3ACB58 */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio ...
/* 0x3ACB5A */    STR             R2, [R0]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio
/* 0x3ACB5C */    STR             R2, [R1]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio
/* 0x3ACB5E */    MOVS            R0, #0
/* 0x3ACB60 */    STRB.W          R0, [R8,#0xA4]
/* 0x3ACB64 */    STRB.W          R0, [R8,#0xA7]
/* 0x3ACB68 */    ADD             SP, SP, #0x78 ; 'x'
/* 0x3ACB6A */    POP.W           {R8,R9,R11}
/* 0x3ACB6E */    POP             {R4-R7,PC}
