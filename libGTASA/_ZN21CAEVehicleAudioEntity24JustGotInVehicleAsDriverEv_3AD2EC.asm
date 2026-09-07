; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity24JustGotInVehicleAsDriverEv
; Start Address       : 0x3AD2EC
; End Address         : 0x3ADE5A
; =========================================================================

/* 0x3AD2EC */    PUSH            {R4-R7,LR}
/* 0x3AD2EE */    ADD             R7, SP, #0xC
/* 0x3AD2F0 */    PUSH.W          {R8-R11}
/* 0x3AD2F4 */    SUB             SP, SP, #4
/* 0x3AD2F6 */    VPUSH           {D8-D9}
/* 0x3AD2FA */    MOV             R9, R0
/* 0x3AD2FC */    LDR.W           R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3AD30A)
/* 0x3AD300 */    LDR.W           R1, [R9,#4]
/* 0x3AD304 */    MOVS            R2, #0
/* 0x3AD306 */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
/* 0x3AD308 */    STRB.W          R2, [R9,#0xA7]
/* 0x3AD30C */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
/* 0x3AD30E */    LDR.W           R1, [R1,#0x464]; __int16
/* 0x3AD312 */    STR             R1, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver
/* 0x3AD314 */    LDRB.W          R0, [R9,#0x80]
/* 0x3AD318 */    CMP             R0, #9; switch 10 cases
/* 0x3AD31A */    BHI.W           def_3AD322; jumptable 003AD322 default case, case 7
/* 0x3AD31E */    MOVW            R11, #0xFFFF
/* 0x3AD322 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x3AD326 */    DCW 0xA1; jump table for switch statement
/* 0x3AD328 */    DCW 0xA1
/* 0x3AD32A */    DCW 0xEA
/* 0x3AD32C */    DCW 0x15A
/* 0x3AD32E */    DCW 0xA
/* 0x3AD330 */    DCW 0xA
/* 0x3AD332 */    DCW 0xA
/* 0x3AD334 */    DCW 0x418
/* 0x3AD336 */    DCW 0x183
/* 0x3AD338 */    DCW 0x1DB
/* 0x3AD33A */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3AD34E); jumptable 003AD322 cases 4-6
/* 0x3AD33E */    VMOV.F32        S18, #1.0
/* 0x3AD342 */    VLDR            S16, =100.0
/* 0x3AD346 */    MOV.W           R8, #0
/* 0x3AD34A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3AD34C */    MOVS            R5, #0
/* 0x3AD34E */    LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3AD352 */    B               loc_3AD35A
/* 0x3AD354 */    STRH.W          R0, [R9,#0x14E]
/* 0x3AD358 */    MOVS            R5, #5
/* 0x3AD35A */    ADD.W           R4, R9, R5,LSL#3
/* 0x3AD35E */    MOVW            R6, #0xFFFF
/* 0x3AD362 */    LDR.W           R0, [R4,#0xE8]!; this
/* 0x3AD366 */    CBZ             R0, loc_3AD37E
/* 0x3AD368 */    MOVS            R1, #4; unsigned __int16
/* 0x3AD36A */    MOVS            R2, #0; unsigned __int16
/* 0x3AD36C */    LDRH.W          R6, [R0,#0x70]
/* 0x3AD370 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3AD374 */    LDR             R0, [R4]; this
/* 0x3AD376 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3AD37A */    STR.W           R8, [R4]
/* 0x3AD37E */    CMP             R5, #4
/* 0x3AD380 */    BNE             loc_3AD3D4
/* 0x3AD382 */    LDRH.W          R0, [R9,#0x148]
/* 0x3AD386 */    STRH.W          R0, [R9,#0x154]
/* 0x3AD38A */    LDR.W           R1, [R10]; CTimer::m_snTimeInMilliseconds
/* 0x3AD38E */    STR.W           R1, [R9,#0x150]
/* 0x3AD392 */    SXTH            R1, R6
/* 0x3AD394 */    CMP             R1, #1
/* 0x3AD396 */    STRH.W          R11, [R9,#0x14A]
/* 0x3AD39A */    STRH.W          R11, [R9,#0x148]
/* 0x3AD39E */    BLT             loc_3AD3DC
/* 0x3AD3A0 */    SXTH            R0, R0
/* 0x3AD3A2 */    VMOV            S0, R1
/* 0x3AD3A6 */    VMOV            S2, R0
/* 0x3AD3AA */    VCVT.F32.S32    S0, S0
/* 0x3AD3AE */    VCVT.F32.S32    S2, S2
/* 0x3AD3B2 */    VDIV.F32        S0, S2, S0
/* 0x3AD3B6 */    VMIN.F32        D0, D0, D9
/* 0x3AD3BA */    VCMPE.F32       S0, #0.0
/* 0x3AD3BE */    VMRS            APSR_nzcv, FPSCR
/* 0x3AD3C2 */    VMUL.F32        S2, S0, S16
/* 0x3AD3C6 */    VCVT.S32.F32    S2, S2
/* 0x3AD3CA */    VMOV            R0, S2
/* 0x3AD3CE */    IT LT
/* 0x3AD3D0 */    MOVLT           R0, #0
/* 0x3AD3D2 */    B               loc_3AD354
/* 0x3AD3D4 */    ADDS            R5, #1
/* 0x3AD3D6 */    CMP             R5, #0xC
/* 0x3AD3D8 */    BNE             loc_3AD35A
/* 0x3AD3DA */    B               loc_3AD3E0
/* 0x3AD3DC */    MOVS            R0, #0
/* 0x3AD3DE */    B               loc_3AD354
/* 0x3AD3E0 */    LDRH.W          R1, [R9,#0xDE]; unsigned __int16
/* 0x3AD3E4 */    CMP             R1, R11
/* 0x3AD3E6 */    BEQ             loc_3AD42A
/* 0x3AD3E8 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3AD3F2)
/* 0x3AD3EC */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3AD3EE */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3AD3F0 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3AD3F2 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3AD3F6 */    CBNZ            R0, loc_3AD42A
/* 0x3AD3F8 */    LDR.W           R0, =(AESoundManager_ptr - 0x3AD402)
/* 0x3AD3FC */    MOVS            R1, #0x28 ; '('; __int16
/* 0x3AD3FE */    ADD             R0, PC; AESoundManager_ptr
/* 0x3AD400 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3AD402 */    BLX             j__ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs; CAESoundManager::AreSoundsPlayingInBankSlot(short)
/* 0x3AD406 */    CBZ             R0, loc_3AD418
/* 0x3AD408 */    LDR.W           R0, =(AESoundManager_ptr - 0x3AD414)
/* 0x3AD40C */    MOVS            R1, #0x28 ; '('; __int16
/* 0x3AD40E */    MOVS            R2, #0; unsigned __int8
/* 0x3AD410 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3AD412 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3AD414 */    BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
/* 0x3AD418 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3AD426)
/* 0x3AD41C */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3AD41E */    LDRH.W          R1, [R9,#0xDE]; unsigned __int16
/* 0x3AD422 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3AD424 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3AD426 */    BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
/* 0x3AD42A */    LDRH.W          R0, [R9,#0xDC]
/* 0x3AD42E */    CMP             R0, R11
/* 0x3AD430 */    BEQ.W           loc_3ADB46
/* 0x3AD434 */    LDRH.W          R1, [R9,#0xE0]; __int16
/* 0x3AD438 */    CMP             R1, R11
/* 0x3AD43A */    BNE.W           loc_3ADB46
/* 0x3AD43E */    SXTH            R5, R0
/* 0x3AD440 */    MOV             R0, R5; this
/* 0x3AD442 */    BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
/* 0x3AD446 */    UXTH            R1, R0
/* 0x3AD448 */    CMP             R1, R11
/* 0x3AD44A */    BNE.W           loc_3ADB42
/* 0x3AD44E */    LDR.W           R0, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD456)
/* 0x3AD452 */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3AD454 */    LDR             R1, [R0]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3AD456 */    LDRSH.W         R0, [R1,#(word_94EAF2 - 0x94EAF0)]
/* 0x3AD45A */    LDRSH.W         R1, [R1,#(word_94EAF6 - 0x94EAF0)]
/* 0x3AD45E */    CMP             R1, R0
/* 0x3AD460 */    BGE.W           loc_3AD7F8
/* 0x3AD464 */    MOVS            R1, #1
/* 0x3AD466 */    B               loc_3ADB2C
/* 0x3AD468 */    LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AD476); jumptable 003AD322 cases 0,1
/* 0x3AD46C */    MOVS            R1, #0
/* 0x3AD46E */    STR.W           R1, [R9,#0xAC]
/* 0x3AD472 */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3AD474 */    STRB.W          R1, [R9,#0xAA]
/* 0x3AD478 */    STRH.W          R11, [R9,#0x148]
/* 0x3AD47C */    MOVS            R1, #0x28 ; '('; __int16
/* 0x3AD47E */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3AD480 */    STRH.W          R11, [R9,#0x14A]
/* 0x3AD484 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3AD486 */    LDRSB.W         R0, [R0,#0x4D]
/* 0x3AD48A */    VMOV            S0, R0
/* 0x3AD48E */    LDR.W           R0, =(AESoundManager_ptr - 0x3AD49A)
/* 0x3AD492 */    VCVT.F32.S32    S0, S0
/* 0x3AD496 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3AD498 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3AD49A */    VSTR            S0, [R9,#0xD8]
/* 0x3AD49E */    BLX             j__ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs; CAESoundManager::AreSoundsPlayingInBankSlot(short)
/* 0x3AD4A2 */    CBZ             R0, loc_3AD4B4
/* 0x3AD4A4 */    LDR.W           R0, =(AESoundManager_ptr - 0x3AD4B0)
/* 0x3AD4A8 */    MOVS            R1, #0x28 ; '('; __int16
/* 0x3AD4AA */    MOVS            R2, #0; unsigned __int8
/* 0x3AD4AC */    ADD             R0, PC; AESoundManager_ptr
/* 0x3AD4AE */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3AD4B0 */    BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
/* 0x3AD4B4 */    LDRH.W          R0, [R9,#0xDC]
/* 0x3AD4B8 */    CMP             R0, R11
/* 0x3AD4BA */    ITT NE
/* 0x3AD4BC */    LDRHNE.W        R1, [R9,#0xDE]; __int16
/* 0x3AD4C0 */    CMPNE           R1, R11
/* 0x3AD4C2 */    BEQ.W           def_3AD322; jumptable 003AD322 default case, case 7
/* 0x3AD4C6 */    LDRH.W          R2, [R9,#0xE0]
/* 0x3AD4CA */    CMP             R2, R11
/* 0x3AD4CC */    BNE.W           loc_3ADC6C
/* 0x3AD4D0 */    SXTH            R5, R0
/* 0x3AD4D2 */    MOV             R0, R5; this
/* 0x3AD4D4 */    BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
/* 0x3AD4D8 */    UXTH            R1, R0
/* 0x3AD4DA */    CMP             R1, R11
/* 0x3AD4DC */    BNE.W           loc_3ADC64
/* 0x3AD4E0 */    LDR.W           R0, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD4E8)
/* 0x3AD4E4 */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3AD4E6 */    LDR             R1, [R0]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3AD4E8 */    LDRSH.W         R0, [R1,#(word_94EAF2 - 0x94EAF0)]
/* 0x3AD4EC */    LDRSH.W         R1, [R1,#(word_94EAF6 - 0x94EAF0)]
/* 0x3AD4F0 */    CMP             R1, R0
/* 0x3AD4F2 */    BGE.W           loc_3AD85C
/* 0x3AD4F6 */    MOVS            R1, #1
/* 0x3AD4F8 */    B               loc_3ADC50
/* 0x3AD4FA */    LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AD504); jumptable 003AD322 case 2
/* 0x3AD4FE */    MOVS            R1, #0x28 ; '('; __int16
/* 0x3AD500 */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3AD502 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3AD504 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3AD506 */    LDRSB.W         R0, [R0,#0x4D]
/* 0x3AD50A */    VMOV            S0, R0
/* 0x3AD50E */    LDR.W           R0, =(AESoundManager_ptr - 0x3AD51A)
/* 0x3AD512 */    VCVT.F32.S32    S0, S0
/* 0x3AD516 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3AD518 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3AD51A */    VSTR            S0, [R9,#0xD8]
/* 0x3AD51E */    BLX             j__ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs; CAESoundManager::AreSoundsPlayingInBankSlot(short)
/* 0x3AD522 */    CBZ             R0, loc_3AD534
/* 0x3AD524 */    LDR.W           R0, =(AESoundManager_ptr - 0x3AD530)
/* 0x3AD528 */    MOVS            R1, #0x28 ; '('; __int16
/* 0x3AD52A */    MOVS            R2, #0; unsigned __int8
/* 0x3AD52C */    ADD             R0, PC; AESoundManager_ptr
/* 0x3AD52E */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3AD530 */    BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
/* 0x3AD534 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3AD548)
/* 0x3AD538 */    VMOV.F32        S18, #1.0
/* 0x3AD53C */    VLDR            S16, =100.0
/* 0x3AD540 */    MOV.W           R8, #0
/* 0x3AD544 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3AD546 */    MOVS            R5, #0
/* 0x3AD548 */    LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3AD54C */    B               loc_3AD554
/* 0x3AD54E */    STRH.W          R0, [R9,#0x14E]
/* 0x3AD552 */    MOVS            R5, #5
/* 0x3AD554 */    ADD.W           R4, R9, R5,LSL#3
/* 0x3AD558 */    MOVW            R6, #0xFFFF
/* 0x3AD55C */    LDR.W           R0, [R4,#0xE8]!; this
/* 0x3AD560 */    CBZ             R0, loc_3AD578
/* 0x3AD562 */    MOVS            R1, #4; unsigned __int16
/* 0x3AD564 */    MOVS            R2, #0; unsigned __int16
/* 0x3AD566 */    LDRH.W          R6, [R0,#0x70]
/* 0x3AD56A */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3AD56E */    LDR             R0, [R4]; this
/* 0x3AD570 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3AD574 */    STR.W           R8, [R4]
/* 0x3AD578 */    CMP             R5, #4
/* 0x3AD57A */    BNE             loc_3AD5CE
/* 0x3AD57C */    LDRH.W          R0, [R9,#0x148]
/* 0x3AD580 */    STRH.W          R0, [R9,#0x154]
/* 0x3AD584 */    LDR.W           R1, [R10]; CTimer::m_snTimeInMilliseconds
/* 0x3AD588 */    STR.W           R1, [R9,#0x150]
/* 0x3AD58C */    SXTH            R1, R6
/* 0x3AD58E */    CMP             R1, #1
/* 0x3AD590 */    STRH.W          R11, [R9,#0x14A]
/* 0x3AD594 */    STRH.W          R11, [R9,#0x148]
/* 0x3AD598 */    BLT             loc_3AD5D6
/* 0x3AD59A */    SXTH            R0, R0
/* 0x3AD59C */    VMOV            S0, R1
/* 0x3AD5A0 */    VMOV            S2, R0
/* 0x3AD5A4 */    VCVT.F32.S32    S0, S0
/* 0x3AD5A8 */    VCVT.F32.S32    S2, S2
/* 0x3AD5AC */    VDIV.F32        S0, S2, S0
/* 0x3AD5B0 */    VMIN.F32        D0, D0, D9
/* 0x3AD5B4 */    VCMPE.F32       S0, #0.0
/* 0x3AD5B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AD5BC */    VMUL.F32        S2, S0, S16
/* 0x3AD5C0 */    VCVT.S32.F32    S2, S2
/* 0x3AD5C4 */    VMOV            R0, S2
/* 0x3AD5C8 */    IT LT
/* 0x3AD5CA */    MOVLT           R0, #0
/* 0x3AD5CC */    B               loc_3AD54E
/* 0x3AD5CE */    ADDS            R5, #1
/* 0x3AD5D0 */    CMP             R5, #0xC
/* 0x3AD5D2 */    BNE             loc_3AD554
/* 0x3AD5D4 */    B               loc_3AD69E
/* 0x3AD5D6 */    MOVS            R0, #0
/* 0x3AD5D8 */    B               loc_3AD54E
/* 0x3AD5DA */    LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AD5E2); jumptable 003AD322 case 3
/* 0x3AD5DE */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3AD5E0 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3AD5E2 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3AD5E4 */    LDRSB.W         R0, [R0,#0x4D]
/* 0x3AD5E8 */    VMOV            S0, R0
/* 0x3AD5EC */    VCVT.F32.S32    S0, S0
/* 0x3AD5F0 */    LDRH.W          R0, [R9,#0xE0]
/* 0x3AD5F4 */    CMP             R0, R11
/* 0x3AD5F6 */    VSTR            S0, [R9,#0xD8]
/* 0x3AD5FA */    BNE.W           def_3AD322; jumptable 003AD322 default case, case 7
/* 0x3AD5FE */    LDRSH.W         R5, [R9,#0xDC]
/* 0x3AD602 */    MOV             R0, R5; this
/* 0x3AD604 */    BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
/* 0x3AD608 */    UXTH            R1, R0
/* 0x3AD60A */    CMP             R1, R11
/* 0x3AD60C */    BNE.W           loc_3ADB9C
/* 0x3AD610 */    LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD61A)
/* 0x3AD614 */    UXTH            R0, R5
/* 0x3AD616 */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3AD618 */    LDR             R2, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3AD61A */    LDRSH.W         R1, [R2,#(word_94EAF2 - 0x94EAF0)]
/* 0x3AD61E */    LDRSH.W         R2, [R2,#(word_94EAF6 - 0x94EAF0)]
/* 0x3AD622 */    CMP             R2, R1
/* 0x3AD624 */    BGE.W           loc_3AD80C
/* 0x3AD628 */    MOVS            R2, #1
/* 0x3AD62A */    B               loc_3ADB88
/* 0x3AD62C */    LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AD636); jumptable 003AD322 case 8
/* 0x3AD630 */    MOVS            R1, #0x28 ; '('; __int16
/* 0x3AD632 */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3AD634 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3AD636 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3AD638 */    LDRSB.W         R0, [R0,#0x4D]
/* 0x3AD63C */    VMOV            S0, R0
/* 0x3AD640 */    LDR.W           R0, =(AESoundManager_ptr - 0x3AD64C)
/* 0x3AD644 */    VCVT.F32.S32    S0, S0
/* 0x3AD648 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3AD64A */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3AD64C */    VSTR            S0, [R9,#0xD8]
/* 0x3AD650 */    BLX             j__ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs; CAESoundManager::AreSoundsPlayingInBankSlot(short)
/* 0x3AD654 */    CBZ             R0, loc_3AD666
/* 0x3AD656 */    LDR.W           R0, =(AESoundManager_ptr - 0x3AD662)
/* 0x3AD65A */    MOVS            R1, #0x28 ; '('; __int16
/* 0x3AD65C */    MOVS            R2, #0; unsigned __int8
/* 0x3AD65E */    ADD             R0, PC; AESoundManager_ptr
/* 0x3AD660 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3AD662 */    BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
/* 0x3AD666 */    LDRH.W          R0, [R9,#0xE0]
/* 0x3AD66A */    CMP             R0, R11
/* 0x3AD66C */    BNE.W           loc_3ADBCC
/* 0x3AD670 */    LDRSH.W         R5, [R9,#0xDC]
/* 0x3AD674 */    MOV             R0, R5; this
/* 0x3AD676 */    BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
/* 0x3AD67A */    UXTH            R1, R0
/* 0x3AD67C */    CMP             R1, R11
/* 0x3AD67E */    BNE.W           loc_3ADBC8
/* 0x3AD682 */    LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD68C)
/* 0x3AD686 */    UXTH            R0, R5
/* 0x3AD688 */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3AD68A */    LDR             R2, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3AD68C */    LDRSH.W         R1, [R2,#(word_94EAF2 - 0x94EAF0)]
/* 0x3AD690 */    LDRSH.W         R2, [R2,#(word_94EAF6 - 0x94EAF0)]
/* 0x3AD694 */    CMP             R2, R1
/* 0x3AD696 */    BGE.W           loc_3AD820
/* 0x3AD69A */    MOVS            R2, #1
/* 0x3AD69C */    B               loc_3ADBB4
/* 0x3AD69E */    LDRH.W          R0, [R9,#0xE0]
/* 0x3AD6A2 */    CMP             R0, R11
/* 0x3AD6A4 */    BNE.W           loc_3ADC10
/* 0x3AD6A8 */    LDRSH.W         R5, [R9,#0xDC]
/* 0x3AD6AC */    MOV             R0, R5; this
/* 0x3AD6AE */    BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
/* 0x3AD6B2 */    UXTH            R1, R0
/* 0x3AD6B4 */    CMP             R1, R11
/* 0x3AD6B6 */    BNE.W           loc_3ADC0C
/* 0x3AD6BA */    LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD6C4)
/* 0x3AD6BE */    UXTH            R0, R5
/* 0x3AD6C0 */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3AD6C2 */    LDR             R2, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3AD6C4 */    LDRSH.W         R1, [R2,#(word_94EAF2 - 0x94EAF0)]
/* 0x3AD6C8 */    LDRSH.W         R2, [R2,#(word_94EAF6 - 0x94EAF0)]
/* 0x3AD6CC */    CMP             R2, R1
/* 0x3AD6CE */    BGE.W           loc_3AD834
/* 0x3AD6D2 */    MOVS            R2, #1
/* 0x3AD6D4 */    B               loc_3ADBF8
/* 0x3AD6D6 */    ALIGN 4
/* 0x3AD6D8 */    DCFS 100.0
/* 0x3AD6DC */    LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AD6E6); jumptable 003AD322 case 9
/* 0x3AD6E0 */    MOVS            R1, #0x28 ; '('; __int16
/* 0x3AD6E2 */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3AD6E4 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3AD6E6 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3AD6E8 */    LDRSB.W         R0, [R0,#0x4D]
/* 0x3AD6EC */    VMOV            S0, R0
/* 0x3AD6F0 */    LDR.W           R0, =(AESoundManager_ptr - 0x3AD6FC)
/* 0x3AD6F4 */    VCVT.F32.S32    S0, S0
/* 0x3AD6F8 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3AD6FA */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3AD6FC */    VSTR            S0, [R9,#0xD8]
/* 0x3AD700 */    BLX             j__ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs; CAESoundManager::AreSoundsPlayingInBankSlot(short)
/* 0x3AD704 */    CBZ             R0, loc_3AD716
/* 0x3AD706 */    LDR.W           R0, =(AESoundManager_ptr - 0x3AD712)
/* 0x3AD70A */    MOVS            R1, #0x28 ; '('; __int16
/* 0x3AD70C */    MOVS            R2, #0; unsigned __int8
/* 0x3AD70E */    ADD             R0, PC; AESoundManager_ptr
/* 0x3AD710 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3AD712 */    BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
/* 0x3AD716 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3AD72A)
/* 0x3AD71A */    VMOV.F32        S18, #1.0
/* 0x3AD71E */    VLDR            S16, =100.0
/* 0x3AD722 */    MOV.W           R8, #0
/* 0x3AD726 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3AD728 */    MOVS            R5, #0
/* 0x3AD72A */    LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3AD72E */    B               loc_3AD736
/* 0x3AD730 */    STRH.W          R0, [R9,#0x14E]
/* 0x3AD734 */    MOVS            R5, #5
/* 0x3AD736 */    ADD.W           R4, R9, R5,LSL#3
/* 0x3AD73A */    MOVW            R6, #0xFFFF
/* 0x3AD73E */    LDR.W           R0, [R4,#0xE8]!; this
/* 0x3AD742 */    CBZ             R0, loc_3AD75A
/* 0x3AD744 */    MOVS            R1, #4; unsigned __int16
/* 0x3AD746 */    MOVS            R2, #0; unsigned __int16
/* 0x3AD748 */    LDRH.W          R6, [R0,#0x70]
/* 0x3AD74C */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3AD750 */    LDR             R0, [R4]; this
/* 0x3AD752 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3AD756 */    STR.W           R8, [R4]
/* 0x3AD75A */    CMP             R5, #4
/* 0x3AD75C */    BNE             loc_3AD7B0
/* 0x3AD75E */    LDRH.W          R0, [R9,#0x148]
/* 0x3AD762 */    STRH.W          R0, [R9,#0x154]
/* 0x3AD766 */    LDR.W           R1, [R10]; CTimer::m_snTimeInMilliseconds
/* 0x3AD76A */    STR.W           R1, [R9,#0x150]
/* 0x3AD76E */    SXTH            R1, R6
/* 0x3AD770 */    CMP             R1, #1
/* 0x3AD772 */    STRH.W          R11, [R9,#0x14A]
/* 0x3AD776 */    STRH.W          R11, [R9,#0x148]
/* 0x3AD77A */    BLT             loc_3AD7B8
/* 0x3AD77C */    SXTH            R0, R0
/* 0x3AD77E */    VMOV            S0, R1
/* 0x3AD782 */    VMOV            S2, R0
/* 0x3AD786 */    VCVT.F32.S32    S0, S0
/* 0x3AD78A */    VCVT.F32.S32    S2, S2
/* 0x3AD78E */    VDIV.F32        S0, S2, S0
/* 0x3AD792 */    VMIN.F32        D0, D0, D9
/* 0x3AD796 */    VCMPE.F32       S0, #0.0
/* 0x3AD79A */    VMRS            APSR_nzcv, FPSCR
/* 0x3AD79E */    VMUL.F32        S2, S0, S16
/* 0x3AD7A2 */    VCVT.S32.F32    S2, S2
/* 0x3AD7A6 */    VMOV            R0, S2
/* 0x3AD7AA */    IT LT
/* 0x3AD7AC */    MOVLT           R0, #0
/* 0x3AD7AE */    B               loc_3AD730
/* 0x3AD7B0 */    ADDS            R5, #1
/* 0x3AD7B2 */    CMP             R5, #0xC
/* 0x3AD7B4 */    BNE             loc_3AD736
/* 0x3AD7B6 */    B               loc_3AD7BC
/* 0x3AD7B8 */    MOVS            R0, #0
/* 0x3AD7BA */    B               loc_3AD730
/* 0x3AD7BC */    LDRH.W          R0, [R9,#0xE0]
/* 0x3AD7C0 */    CMP             R0, R11
/* 0x3AD7C2 */    BNE.W           loc_3ADE26
/* 0x3AD7C6 */    LDRH.W          R0, [R9,#0xDC]
/* 0x3AD7CA */    CMP             R0, R11
/* 0x3AD7CC */    BEQ.W           loc_3ADE26
/* 0x3AD7D0 */    SXTH            R5, R0
/* 0x3AD7D2 */    MOV             R0, R5; this
/* 0x3AD7D4 */    BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
/* 0x3AD7D8 */    UXTH            R1, R0
/* 0x3AD7DA */    CMP             R1, R11
/* 0x3AD7DC */    BNE.W           loc_3ADE22
/* 0x3AD7E0 */    LDR.W           R0, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD7E8)
/* 0x3AD7E4 */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3AD7E6 */    LDR             R1, [R0]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3AD7E8 */    LDRSH.W         R0, [R1,#(word_94EAF2 - 0x94EAF0)]
/* 0x3AD7EC */    LDRSH.W         R1, [R1,#(word_94EAF6 - 0x94EAF0)]
/* 0x3AD7F0 */    CMP             R1, R0
/* 0x3AD7F2 */    BGE             loc_3AD8AC
/* 0x3AD7F4 */    MOVS            R1, #1
/* 0x3AD7F6 */    B               loc_3ADE0E
/* 0x3AD7F8 */    LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD800)
/* 0x3AD7FC */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3AD7FE */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3AD800 */    LDRSH.W         R1, [R1,#(word_94EAFA - 0x94EAF0)]
/* 0x3AD804 */    CMP             R1, R0
/* 0x3AD806 */    BGE             loc_3AD848
/* 0x3AD808 */    MOVS            R1, #2
/* 0x3AD80A */    B               loc_3ADB2C
/* 0x3AD80C */    LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD814)
/* 0x3AD810 */    ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3AD812 */    LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3AD814 */    LDRSH.W         R2, [R2,#(word_94EAFA - 0x94EAF0)]
/* 0x3AD818 */    CMP             R2, R1
/* 0x3AD81A */    BGE             loc_3AD870
/* 0x3AD81C */    MOVS            R2, #2
/* 0x3AD81E */    B               loc_3ADB88
/* 0x3AD820 */    LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD828)
/* 0x3AD824 */    ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3AD826 */    LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3AD828 */    LDRSH.W         R2, [R2,#(word_94EAFA - 0x94EAF0)]
/* 0x3AD82C */    CMP             R2, R1
/* 0x3AD82E */    BGE             loc_3AD884
/* 0x3AD830 */    MOVS            R2, #2
/* 0x3AD832 */    B               loc_3ADBB4
/* 0x3AD834 */    LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD83C)
/* 0x3AD838 */    ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3AD83A */    LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3AD83C */    LDRSH.W         R2, [R2,#(word_94EAFA - 0x94EAF0)]
/* 0x3AD840 */    CMP             R2, R1
/* 0x3AD842 */    BGE             loc_3AD898
/* 0x3AD844 */    MOVS            R2, #2
/* 0x3AD846 */    B               loc_3ADBF8
/* 0x3AD848 */    LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD850)
/* 0x3AD84C */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3AD84E */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3AD850 */    LDRSH.W         R1, [R1,#(word_94EAFE - 0x94EAF0)]
/* 0x3AD854 */    CMP             R1, R0
/* 0x3AD856 */    BGE             loc_3AD8C0
/* 0x3AD858 */    MOVS            R1, #3
/* 0x3AD85A */    B               loc_3ADB2C
/* 0x3AD85C */    LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD864)
/* 0x3AD860 */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3AD862 */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3AD864 */    LDRSH.W         R1, [R1,#(word_94EAFA - 0x94EAF0)]
/* 0x3AD868 */    CMP             R1, R0
/* 0x3AD86A */    BGE             loc_3AD8D4
/* 0x3AD86C */    MOVS            R1, #2
/* 0x3AD86E */    B               loc_3ADC50
/* 0x3AD870 */    LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD878)
/* 0x3AD874 */    ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3AD876 */    LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3AD878 */    LDRSH.W         R2, [R2,#(word_94EAFE - 0x94EAF0)]
/* 0x3AD87C */    CMP             R2, R1
/* 0x3AD87E */    BGE             loc_3AD8E8
/* 0x3AD880 */    MOVS            R2, #3
/* 0x3AD882 */    B               loc_3ADB88
/* 0x3AD884 */    LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD88C)
/* 0x3AD888 */    ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3AD88A */    LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3AD88C */    LDRSH.W         R2, [R2,#(word_94EAFE - 0x94EAF0)]
/* 0x3AD890 */    CMP             R2, R1
/* 0x3AD892 */    BGE             loc_3AD8FC
/* 0x3AD894 */    MOVS            R2, #3
/* 0x3AD896 */    B               loc_3ADBB4
/* 0x3AD898 */    LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD8A0)
/* 0x3AD89C */    ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3AD89E */    LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3AD8A0 */    LDRSH.W         R2, [R2,#(word_94EAFE - 0x94EAF0)]
/* 0x3AD8A4 */    CMP             R2, R1
/* 0x3AD8A6 */    BGE             loc_3AD910
/* 0x3AD8A8 */    MOVS            R2, #3
/* 0x3AD8AA */    B               loc_3ADBF8
/* 0x3AD8AC */    LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD8B4)
/* 0x3AD8B0 */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3AD8B2 */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3AD8B4 */    LDRSH.W         R1, [R1,#(word_94EAFA - 0x94EAF0)]
/* 0x3AD8B8 */    CMP             R1, R0
/* 0x3AD8BA */    BGE             loc_3AD924
/* 0x3AD8BC */    MOVS            R1, #2
/* 0x3AD8BE */    B               loc_3ADE0E
/* 0x3AD8C0 */    LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD8C8)
/* 0x3AD8C4 */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3AD8C6 */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3AD8C8 */    LDRSH.W         R1, [R1,#(word_94EB02 - 0x94EAF0)]
/* 0x3AD8CC */    CMP             R1, R0
/* 0x3AD8CE */    BGE             loc_3AD938
/* 0x3AD8D0 */    MOVS            R1, #4
/* 0x3AD8D2 */    B               loc_3ADB2C
/* 0x3AD8D4 */    LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD8DC)
/* 0x3AD8D8 */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3AD8DA */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3AD8DC */    LDRSH.W         R1, [R1,#(word_94EAFE - 0x94EAF0)]
/* 0x3AD8E0 */    CMP             R1, R0
/* 0x3AD8E2 */    BGE             loc_3AD94C
/* 0x3AD8E4 */    MOVS            R1, #3
/* 0x3AD8E6 */    B               loc_3ADC50
/* 0x3AD8E8 */    LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD8F0)
/* 0x3AD8EC */    ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3AD8EE */    LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3AD8F0 */    LDRSH.W         R2, [R2,#(word_94EB02 - 0x94EAF0)]
/* 0x3AD8F4 */    CMP             R2, R1
/* 0x3AD8F6 */    BGE             loc_3AD960
/* 0x3AD8F8 */    MOVS            R2, #4
/* 0x3AD8FA */    B               loc_3ADB88
/* 0x3AD8FC */    LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD904)
/* 0x3AD900 */    ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3AD902 */    LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3AD904 */    LDRSH.W         R2, [R2,#(word_94EB02 - 0x94EAF0)]
/* 0x3AD908 */    CMP             R2, R1
/* 0x3AD90A */    BGE             loc_3AD974
/* 0x3AD90C */    MOVS            R2, #4
/* 0x3AD90E */    B               loc_3ADBB4
/* 0x3AD910 */    LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD918)
/* 0x3AD914 */    ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3AD916 */    LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3AD918 */    LDRSH.W         R2, [R2,#(word_94EB02 - 0x94EAF0)]
/* 0x3AD91C */    CMP             R2, R1
/* 0x3AD91E */    BGE             loc_3AD988
/* 0x3AD920 */    MOVS            R2, #4
/* 0x3AD922 */    B               loc_3ADBF8
/* 0x3AD924 */    LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD92C)
/* 0x3AD928 */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3AD92A */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3AD92C */    LDRSH.W         R1, [R1,#(word_94EAFE - 0x94EAF0)]
/* 0x3AD930 */    CMP             R1, R0
/* 0x3AD932 */    BGE             loc_3AD99C
/* 0x3AD934 */    MOVS            R1, #3
/* 0x3AD936 */    B               loc_3ADE0E
/* 0x3AD938 */    LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD940)
/* 0x3AD93C */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3AD93E */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3AD940 */    LDRSH.W         R1, [R1,#(word_94EB06 - 0x94EAF0)]
/* 0x3AD944 */    CMP             R1, R0
/* 0x3AD946 */    BGE             loc_3AD9B0
/* 0x3AD948 */    MOVS            R1, #5
/* 0x3AD94A */    B               loc_3ADB2C
/* 0x3AD94C */    LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD954)
/* 0x3AD950 */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3AD952 */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3AD954 */    LDRSH.W         R1, [R1,#(word_94EB02 - 0x94EAF0)]
/* 0x3AD958 */    CMP             R1, R0
/* 0x3AD95A */    BGE             loc_3AD9C4
/* 0x3AD95C */    MOVS            R1, #4
/* 0x3AD95E */    B               loc_3ADC50
/* 0x3AD960 */    LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD968)
/* 0x3AD964 */    ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3AD966 */    LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3AD968 */    LDRSH.W         R2, [R2,#(word_94EB06 - 0x94EAF0)]
/* 0x3AD96C */    CMP             R2, R1
/* 0x3AD96E */    BGE             loc_3AD9D8
/* 0x3AD970 */    MOVS            R2, #5
/* 0x3AD972 */    B               loc_3ADB88
/* 0x3AD974 */    LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD97C)
/* 0x3AD978 */    ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3AD97A */    LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3AD97C */    LDRSH.W         R2, [R2,#(word_94EB06 - 0x94EAF0)]
/* 0x3AD980 */    CMP             R2, R1
/* 0x3AD982 */    BGE             loc_3AD9EC
/* 0x3AD984 */    MOVS            R2, #5
/* 0x3AD986 */    B               loc_3ADBB4
/* 0x3AD988 */    LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD990)
/* 0x3AD98C */    ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3AD98E */    LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3AD990 */    LDRSH.W         R2, [R2,#(word_94EB06 - 0x94EAF0)]
/* 0x3AD994 */    CMP             R2, R1
/* 0x3AD996 */    BGE             loc_3ADA00
/* 0x3AD998 */    MOVS            R2, #5
/* 0x3AD99A */    B               loc_3ADBF8
/* 0x3AD99C */    LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD9A4)
/* 0x3AD9A0 */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3AD9A2 */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3AD9A4 */    LDRSH.W         R1, [R1,#(word_94EB02 - 0x94EAF0)]
/* 0x3AD9A8 */    CMP             R1, R0
/* 0x3AD9AA */    BGE             loc_3ADA14
/* 0x3AD9AC */    MOVS            R1, #4
/* 0x3AD9AE */    B               loc_3ADE0E
/* 0x3AD9B0 */    LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD9B8)
/* 0x3AD9B4 */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3AD9B6 */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3AD9B8 */    LDRSH.W         R1, [R1,#(word_94EB0A - 0x94EAF0)]
/* 0x3AD9BC */    CMP             R1, R0
/* 0x3AD9BE */    BGE             loc_3ADA28
/* 0x3AD9C0 */    MOVS            R1, #6
/* 0x3AD9C2 */    B               loc_3ADB2C
/* 0x3AD9C4 */    LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD9CC)
/* 0x3AD9C8 */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3AD9CA */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3AD9CC */    LDRSH.W         R1, [R1,#(word_94EB06 - 0x94EAF0)]
/* 0x3AD9D0 */    CMP             R1, R0
/* 0x3AD9D2 */    BGE             loc_3ADA3C
/* 0x3AD9D4 */    MOVS            R1, #5
/* 0x3AD9D6 */    B               loc_3ADC50
/* 0x3AD9D8 */    LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD9E0)
/* 0x3AD9DC */    ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3AD9DE */    LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3AD9E0 */    LDRSH.W         R2, [R2,#(word_94EB0A - 0x94EAF0)]
/* 0x3AD9E4 */    CMP             R2, R1
/* 0x3AD9E6 */    BGE             loc_3ADA50
/* 0x3AD9E8 */    MOVS            R2, #6
/* 0x3AD9EA */    B               loc_3ADB88
/* 0x3AD9EC */    LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD9F4)
/* 0x3AD9F0 */    ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3AD9F2 */    LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3AD9F4 */    LDRSH.W         R2, [R2,#(word_94EB0A - 0x94EAF0)]
/* 0x3AD9F8 */    CMP             R2, R1
/* 0x3AD9FA */    BGE             loc_3ADA64
/* 0x3AD9FC */    MOVS            R2, #6
/* 0x3AD9FE */    B               loc_3ADBB4
/* 0x3ADA00 */    LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADA08)
/* 0x3ADA04 */    ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3ADA06 */    LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3ADA08 */    LDRSH.W         R2, [R2,#(word_94EB0A - 0x94EAF0)]
/* 0x3ADA0C */    CMP             R2, R1
/* 0x3ADA0E */    BGE             loc_3ADA78
/* 0x3ADA10 */    MOVS            R2, #6
/* 0x3ADA12 */    B               loc_3ADBF8
/* 0x3ADA14 */    LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADA1C)
/* 0x3ADA18 */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3ADA1A */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3ADA1C */    LDRSH.W         R1, [R1,#(word_94EB06 - 0x94EAF0)]
/* 0x3ADA20 */    CMP             R1, R0
/* 0x3ADA22 */    BGE             loc_3ADA8C
/* 0x3ADA24 */    MOVS            R1, #5
/* 0x3ADA26 */    B               loc_3ADE0E
/* 0x3ADA28 */    LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADA30)
/* 0x3ADA2C */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3ADA2E */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3ADA30 */    LDRSH.W         R1, [R1,#(word_94EB0E - 0x94EAF0)]
/* 0x3ADA34 */    CMP             R1, R0
/* 0x3ADA36 */    BGE             loc_3ADAA0
/* 0x3ADA38 */    MOVS            R1, #7
/* 0x3ADA3A */    B               loc_3ADB2C
/* 0x3ADA3C */    LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADA44)
/* 0x3ADA40 */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3ADA42 */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3ADA44 */    LDRSH.W         R1, [R1,#(word_94EB0A - 0x94EAF0)]
/* 0x3ADA48 */    CMP             R1, R0
/* 0x3ADA4A */    BGE             loc_3ADAB4
/* 0x3ADA4C */    MOVS            R1, #6
/* 0x3ADA4E */    B               loc_3ADC50
/* 0x3ADA50 */    LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADA58)
/* 0x3ADA54 */    ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3ADA56 */    LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3ADA58 */    LDRSH.W         R2, [R2,#(word_94EB0E - 0x94EAF0)]
/* 0x3ADA5C */    CMP             R2, R1
/* 0x3ADA5E */    BGE             loc_3ADAC8
/* 0x3ADA60 */    MOVS            R2, #7
/* 0x3ADA62 */    B               loc_3ADB88
/* 0x3ADA64 */    LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADA6C)
/* 0x3ADA68 */    ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3ADA6A */    LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3ADA6C */    LDRSH.W         R2, [R2,#(word_94EB0E - 0x94EAF0)]
/* 0x3ADA70 */    CMP             R2, R1
/* 0x3ADA72 */    BGE             loc_3ADADC
/* 0x3ADA74 */    MOVS            R2, #7
/* 0x3ADA76 */    B               loc_3ADBB4
/* 0x3ADA78 */    LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADA80)
/* 0x3ADA7C */    ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3ADA7E */    LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3ADA80 */    LDRSH.W         R2, [R2,#(word_94EB0E - 0x94EAF0)]
/* 0x3ADA84 */    CMP             R2, R1
/* 0x3ADA86 */    BGE             loc_3ADAF0
/* 0x3ADA88 */    MOVS            R2, #7
/* 0x3ADA8A */    B               loc_3ADBF8
/* 0x3ADA8C */    LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADA94)
/* 0x3ADA90 */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3ADA92 */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3ADA94 */    LDRSH.W         R1, [R1,#(word_94EB0A - 0x94EAF0)]
/* 0x3ADA98 */    CMP             R1, R0
/* 0x3ADA9A */    BGE             loc_3ADB04
/* 0x3ADA9C */    MOVS            R1, #6
/* 0x3ADA9E */    B               loc_3ADE0E
/* 0x3ADAA0 */    LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADAA8)
/* 0x3ADAA4 */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3ADAA6 */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3ADAA8 */    LDRSH.W         R1, [R1,#(dword_94EB10+2 - 0x94EAF0)]
/* 0x3ADAAC */    CMP             R1, R0
/* 0x3ADAAE */    BGE             loc_3ADB18
/* 0x3ADAB0 */    MOVS            R1, #8
/* 0x3ADAB2 */    B               loc_3ADB2C
/* 0x3ADAB4 */    LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADABC)
/* 0x3ADAB8 */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3ADABA */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3ADABC */    LDRSH.W         R1, [R1,#(word_94EB0E - 0x94EAF0)]
/* 0x3ADAC0 */    CMP             R1, R0
/* 0x3ADAC2 */    BGE             loc_3ADB62
/* 0x3ADAC4 */    MOVS            R1, #7
/* 0x3ADAC6 */    B               loc_3ADC50
/* 0x3ADAC8 */    LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADAD0)
/* 0x3ADACC */    ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3ADACE */    LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3ADAD0 */    LDRSH.W         R2, [R2,#(dword_94EB10+2 - 0x94EAF0)]
/* 0x3ADAD4 */    CMP             R2, R1
/* 0x3ADAD6 */    BGE             loc_3ADB76
/* 0x3ADAD8 */    MOVS            R2, #8
/* 0x3ADADA */    B               loc_3ADB88
/* 0x3ADADC */    LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADAE4)
/* 0x3ADAE0 */    ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3ADAE2 */    LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3ADAE4 */    LDRSH.W         R2, [R2,#(dword_94EB10+2 - 0x94EAF0)]
/* 0x3ADAE8 */    CMP             R2, R1
/* 0x3ADAEA */    BGE             loc_3ADBA2
/* 0x3ADAEC */    MOVS            R2, #8
/* 0x3ADAEE */    B               loc_3ADBB4
/* 0x3ADAF0 */    LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADAF8)
/* 0x3ADAF4 */    ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3ADAF6 */    LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3ADAF8 */    LDRSH.W         R2, [R2,#(dword_94EB10+2 - 0x94EAF0)]
/* 0x3ADAFC */    CMP             R2, R1
/* 0x3ADAFE */    BGE             loc_3ADBE6
/* 0x3ADB00 */    MOVS            R2, #8
/* 0x3ADB02 */    B               loc_3ADBF8
/* 0x3ADB04 */    LDR             R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADB0A)
/* 0x3ADB06 */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3ADB08 */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3ADB0A */    LDRSH.W         R1, [R1,#(word_94EB0E - 0x94EAF0)]
/* 0x3ADB0E */    CMP             R1, R0
/* 0x3ADB10 */    BGE.W           loc_3ADC2A
/* 0x3ADB14 */    MOVS            R1, #7
/* 0x3ADB16 */    B               loc_3ADE0E
/* 0x3ADB18 */    LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADB20)
/* 0x3ADB1C */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3ADB1E */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3ADB20 */    LDRSH.W         R2, [R1,#(dword_94EB14+2 - 0x94EAF0)]
/* 0x3ADB24 */    MOVS            R1, #0
/* 0x3ADB26 */    CMP             R2, R0
/* 0x3ADB28 */    IT LT
/* 0x3ADB2A */    MOVLT           R1, #9
/* 0x3ADB2C */    LDR.W           R0, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADB34)
/* 0x3ADB30 */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3ADB32 */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3ADB34 */    ADD.W           R0, R0, R1,LSL#2
/* 0x3ADB38 */    MOVS            R1, #0; __int16
/* 0x3ADB3A */    STRH            R1, [R0,#2]
/* 0x3ADB3C */    MOV             R0, R5; this
/* 0x3ADB3E */    BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
/* 0x3ADB42 */    STRH.W          R0, [R9,#0xE0]
/* 0x3ADB46 */    MOVS            R0, #0
/* 0x3ADB48 */    MOVS            R1, #0
/* 0x3ADB4A */    MOVT            R0, #0xC2C8
/* 0x3ADB4E */    MOVT            R1, #0xBF80
/* 0x3ADB52 */    STRD.W          R1, R0, [R9,#0x22C]
/* 0x3ADB56 */    VPOP            {D8-D9}; jumptable 003AD322 default case, case 7
/* 0x3ADB5A */    ADD             SP, SP, #4
/* 0x3ADB5C */    POP.W           {R8-R11}
/* 0x3ADB60 */    POP             {R4-R7,PC}
/* 0x3ADB62 */    LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADB6A)
/* 0x3ADB66 */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3ADB68 */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3ADB6A */    LDRSH.W         R1, [R1,#(dword_94EB10+2 - 0x94EAF0)]
/* 0x3ADB6E */    CMP             R1, R0
/* 0x3ADB70 */    BGE             loc_3ADC3E
/* 0x3ADB72 */    MOVS            R1, #8
/* 0x3ADB74 */    B               loc_3ADC50
/* 0x3ADB76 */    LDR             R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADB7C)
/* 0x3ADB78 */    ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3ADB7A */    LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3ADB7C */    LDRSH.W         R3, [R2,#(dword_94EB14+2 - 0x94EAF0)]
/* 0x3ADB80 */    MOVS            R2, #0
/* 0x3ADB82 */    CMP             R3, R1
/* 0x3ADB84 */    IT LT
/* 0x3ADB86 */    MOVLT           R2, #9
/* 0x3ADB88 */    LDR             R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADB90)
/* 0x3ADB8A */    SXTH            R0, R0; this
/* 0x3ADB8C */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3ADB8E */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3ADB90 */    ADD.W           R1, R1, R2,LSL#2; __int16
/* 0x3ADB94 */    MOVS            R2, #0
/* 0x3ADB96 */    STRH            R2, [R1,#2]
/* 0x3ADB98 */    BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
/* 0x3ADB9C */    STRH.W          R0, [R9,#0xE0]
/* 0x3ADBA0 */    B               def_3AD322; jumptable 003AD322 default case, case 7
/* 0x3ADBA2 */    LDR             R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADBA8)
/* 0x3ADBA4 */    ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3ADBA6 */    LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3ADBA8 */    LDRSH.W         R3, [R2,#(dword_94EB14+2 - 0x94EAF0)]
/* 0x3ADBAC */    MOVS            R2, #0
/* 0x3ADBAE */    CMP             R3, R1
/* 0x3ADBB0 */    IT LT
/* 0x3ADBB2 */    MOVLT           R2, #9
/* 0x3ADBB4 */    LDR             R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADBBC)
/* 0x3ADBB6 */    SXTH            R0, R0; this
/* 0x3ADBB8 */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3ADBBA */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3ADBBC */    ADD.W           R1, R1, R2,LSL#2; __int16
/* 0x3ADBC0 */    MOVS            R2, #0
/* 0x3ADBC2 */    STRH            R2, [R1,#2]
/* 0x3ADBC4 */    BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
/* 0x3ADBC8 */    STRH.W          R0, [R9,#0xE0]
/* 0x3ADBCC */    LDR             R0, =(AEAudioHardware_ptr - 0x3ADBD8)
/* 0x3ADBCE */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3ADBD0 */    LDRH.W          R1, [R9,#0xDE]; unsigned __int16
/* 0x3ADBD4 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3ADBD6 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3ADBD8 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3ADBDC */    CMP             R0, #0
/* 0x3ADBDE */    BNE             def_3AD322; jumptable 003AD322 default case, case 7
/* 0x3ADBE0 */    LDR             R0, =(AEAudioHardware_ptr - 0x3ADBE6)
/* 0x3ADBE2 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3ADBE4 */    B               loc_3ADE40
/* 0x3ADBE6 */    LDR             R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADBEC)
/* 0x3ADBE8 */    ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3ADBEA */    LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3ADBEC */    LDRSH.W         R3, [R2,#(dword_94EB14+2 - 0x94EAF0)]
/* 0x3ADBF0 */    MOVS            R2, #0
/* 0x3ADBF2 */    CMP             R3, R1
/* 0x3ADBF4 */    IT LT
/* 0x3ADBF6 */    MOVLT           R2, #9
/* 0x3ADBF8 */    LDR             R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADC00)
/* 0x3ADBFA */    SXTH            R0, R0; this
/* 0x3ADBFC */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3ADBFE */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3ADC00 */    ADD.W           R1, R1, R2,LSL#2; __int16
/* 0x3ADC04 */    MOVS            R2, #0
/* 0x3ADC06 */    STRH            R2, [R1,#2]
/* 0x3ADC08 */    BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
/* 0x3ADC0C */    STRH.W          R0, [R9,#0xE0]
/* 0x3ADC10 */    LDR             R0, =(AEAudioHardware_ptr - 0x3ADC1C)
/* 0x3ADC12 */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3ADC14 */    LDRH.W          R1, [R9,#0xDE]; unsigned __int16
/* 0x3ADC18 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3ADC1A */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3ADC1C */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3ADC20 */    CMP             R0, #0
/* 0x3ADC22 */    BNE             def_3AD322; jumptable 003AD322 default case, case 7
/* 0x3ADC24 */    LDR             R0, =(AEAudioHardware_ptr - 0x3ADC2A)
/* 0x3ADC26 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3ADC28 */    B               loc_3ADE40
/* 0x3ADC2A */    LDR             R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADC30)
/* 0x3ADC2C */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3ADC2E */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3ADC30 */    LDRSH.W         R1, [R1,#(dword_94EB10+2 - 0x94EAF0)]
/* 0x3ADC34 */    CMP             R1, R0
/* 0x3ADC36 */    BGE.W           loc_3ADDFC
/* 0x3ADC3A */    MOVS            R1, #8
/* 0x3ADC3C */    B               loc_3ADE0E
/* 0x3ADC3E */    LDR             R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADC44)
/* 0x3ADC40 */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3ADC42 */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3ADC44 */    LDRSH.W         R2, [R1,#(dword_94EB14+2 - 0x94EAF0)]
/* 0x3ADC48 */    MOVS            R1, #0
/* 0x3ADC4A */    CMP             R2, R0
/* 0x3ADC4C */    IT LT
/* 0x3ADC4E */    MOVLT           R1, #9
/* 0x3ADC50 */    LDR             R0, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADC56)
/* 0x3ADC52 */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3ADC54 */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3ADC56 */    ADD.W           R0, R0, R1,LSL#2
/* 0x3ADC5A */    MOVS            R1, #0; __int16
/* 0x3ADC5C */    STRH            R1, [R0,#2]
/* 0x3ADC5E */    MOV             R0, R5; this
/* 0x3ADC60 */    BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
/* 0x3ADC64 */    LDRH.W          R1, [R9,#0xDE]; unsigned __int16
/* 0x3ADC68 */    STRH.W          R0, [R9,#0xE0]
/* 0x3ADC6C */    LDR             R0, =(AEAudioHardware_ptr - 0x3ADC74)
/* 0x3ADC6E */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3ADC70 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3ADC72 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3ADC74 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3ADC78 */    CBNZ            R0, loc_3ADC8A
/* 0x3ADC7A */    LDR             R0, =(AEAudioHardware_ptr - 0x3ADC86)
/* 0x3ADC7C */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3ADC7E */    LDRH.W          R1, [R9,#0xDE]; unsigned __int16
/* 0x3ADC82 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3ADC84 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3ADC86 */    BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
/* 0x3ADC8A */    LDRB.W          R0, [R9,#0xA9]
/* 0x3ADC8E */    CMP             R0, #1
/* 0x3ADC90 */    BNE             loc_3ADC9A
/* 0x3ADC92 */    LDRH.W          R0, [R9,#0xE0]
/* 0x3ADC96 */    CMP             R0, R11
/* 0x3ADC98 */    BNE             loc_3ADD46
/* 0x3ADC9A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3ADCAC)
/* 0x3ADC9C */    VMOV.F32        S18, #1.0
/* 0x3ADCA0 */    VLDR            S16, =100.0
/* 0x3ADCA4 */    MOV.W           R8, #0
/* 0x3ADCA8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3ADCAA */    MOVS            R5, #0
/* 0x3ADCAC */    LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3ADCB0 */    B               loc_3ADCB8
/* 0x3ADCB2 */    STRH.W          R0, [R9,#0x14E]
/* 0x3ADCB6 */    MOVS            R5, #5
/* 0x3ADCB8 */    ADD.W           R4, R9, R5,LSL#3
/* 0x3ADCBC */    MOVW            R6, #0xFFFF
/* 0x3ADCC0 */    LDR.W           R0, [R4,#0xE8]!; this
/* 0x3ADCC4 */    CBZ             R0, loc_3ADCDC
/* 0x3ADCC6 */    MOVS            R1, #4; unsigned __int16
/* 0x3ADCC8 */    MOVS            R2, #0; unsigned __int16
/* 0x3ADCCA */    LDRH.W          R6, [R0,#0x70]
/* 0x3ADCCE */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3ADCD2 */    LDR             R0, [R4]; this
/* 0x3ADCD4 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3ADCD8 */    STR.W           R8, [R4]
/* 0x3ADCDC */    CMP             R5, #4
/* 0x3ADCDE */    BNE             loc_3ADD32
/* 0x3ADCE0 */    LDRH.W          R0, [R9,#0x148]
/* 0x3ADCE4 */    STRH.W          R0, [R9,#0x154]
/* 0x3ADCE8 */    LDR.W           R1, [R10]; CTimer::m_snTimeInMilliseconds
/* 0x3ADCEC */    STR.W           R1, [R9,#0x150]
/* 0x3ADCF0 */    SXTH            R1, R6
/* 0x3ADCF2 */    CMP             R1, #1
/* 0x3ADCF4 */    STRH.W          R11, [R9,#0x14A]
/* 0x3ADCF8 */    STRH.W          R11, [R9,#0x148]
/* 0x3ADCFC */    BLT             loc_3ADD3A
/* 0x3ADCFE */    SXTH            R0, R0
/* 0x3ADD00 */    VMOV            S0, R1
/* 0x3ADD04 */    VMOV            S2, R0
/* 0x3ADD08 */    VCVT.F32.S32    S0, S0
/* 0x3ADD0C */    VCVT.F32.S32    S2, S2
/* 0x3ADD10 */    VDIV.F32        S0, S2, S0
/* 0x3ADD14 */    VMIN.F32        D0, D0, D9
/* 0x3ADD18 */    VCMPE.F32       S0, #0.0
/* 0x3ADD1C */    VMRS            APSR_nzcv, FPSCR
/* 0x3ADD20 */    VMUL.F32        S2, S0, S16
/* 0x3ADD24 */    VCVT.S32.F32    S2, S2
/* 0x3ADD28 */    VMOV            R0, S2
/* 0x3ADD2C */    IT LT
/* 0x3ADD2E */    MOVLT           R0, #0
/* 0x3ADD30 */    B               loc_3ADCB2
/* 0x3ADD32 */    ADDS            R5, #1
/* 0x3ADD34 */    CMP             R5, #0xC
/* 0x3ADD36 */    BNE             loc_3ADCB8
/* 0x3ADD38 */    B               loc_3ADD3E
/* 0x3ADD3A */    MOVS            R0, #0
/* 0x3ADD3C */    B               loc_3ADCB2
/* 0x3ADD3E */    MOVS            R0, #0
/* 0x3ADD40 */    STRB.W          R0, [R9,#0xA9]
/* 0x3ADD44 */    B               def_3AD322; jumptable 003AD322 default case, case 7
/* 0x3ADD46 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3ADD58)
/* 0x3ADD48 */    VMOV.F32        S18, #1.0
/* 0x3ADD4C */    VLDR            S16, =100.0
/* 0x3ADD50 */    MOV.W           R8, #0
/* 0x3ADD54 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3ADD56 */    MOVS            R6, #0
/* 0x3ADD58 */    LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3ADD5C */    B               loc_3ADD60
/* 0x3ADD5E */    ADDS            R6, #1
/* 0x3ADD60 */    CMP             R6, #2
/* 0x3ADD62 */    BEQ             loc_3ADD5E
/* 0x3ADD64 */    ADD.W           R5, R9, R6,LSL#3
/* 0x3ADD68 */    MOVW            R11, #0xFFFF
/* 0x3ADD6C */    LDR.W           R0, [R5,#0xE8]!; this
/* 0x3ADD70 */    CBZ             R0, loc_3ADD88
/* 0x3ADD72 */    MOVS            R1, #4; unsigned __int16
/* 0x3ADD74 */    MOVS            R2, #0; unsigned __int16
/* 0x3ADD76 */    LDRH.W          R11, [R0,#0x70]
/* 0x3ADD7A */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3ADD7E */    LDR             R0, [R5]; this
/* 0x3ADD80 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3ADD84 */    STR.W           R8, [R5]
/* 0x3ADD88 */    CMP             R6, #4
/* 0x3ADD8A */    BNE             loc_3ADDE4
/* 0x3ADD8C */    LDRH.W          R0, [R9,#0x148]
/* 0x3ADD90 */    STRH.W          R0, [R9,#0x154]
/* 0x3ADD94 */    LDR.W           R1, [R10]; CTimer::m_snTimeInMilliseconds
/* 0x3ADD98 */    STR.W           R1, [R9,#0x150]
/* 0x3ADD9C */    MOVW            R1, #0xFFFF
/* 0x3ADDA0 */    STRH.W          R1, [R9,#0x14A]
/* 0x3ADDA4 */    STRH.W          R1, [R9,#0x148]
/* 0x3ADDA8 */    SXTH.W          R1, R11
/* 0x3ADDAC */    CMP             R1, #1
/* 0x3ADDAE */    BLT             loc_3ADDEC
/* 0x3ADDB0 */    SXTH            R0, R0
/* 0x3ADDB2 */    VMOV            S0, R1
/* 0x3ADDB6 */    VMOV            S2, R0
/* 0x3ADDBA */    VCVT.F32.S32    S0, S0
/* 0x3ADDBE */    VCVT.F32.S32    S2, S2
/* 0x3ADDC2 */    VDIV.F32        S0, S2, S0
/* 0x3ADDC6 */    VMIN.F32        D0, D0, D9
/* 0x3ADDCA */    VCMPE.F32       S0, #0.0
/* 0x3ADDCE */    VMRS            APSR_nzcv, FPSCR
/* 0x3ADDD2 */    VMUL.F32        S2, S0, S16
/* 0x3ADDD6 */    VCVT.S32.F32    S2, S2
/* 0x3ADDDA */    VMOV            R0, S2
/* 0x3ADDDE */    IT LT
/* 0x3ADDE0 */    MOVLT           R0, #0
/* 0x3ADDE2 */    B               loc_3ADDEE
/* 0x3ADDE4 */    ADDS            R6, #1
/* 0x3ADDE6 */    CMP             R6, #0xC
/* 0x3ADDE8 */    BNE             loc_3ADD60
/* 0x3ADDEA */    B               loc_3ADDF4
/* 0x3ADDEC */    MOVS            R0, #0
/* 0x3ADDEE */    STRH.W          R0, [R9,#0x14E]
/* 0x3ADDF2 */    B               loc_3ADD5E
/* 0x3ADDF4 */    MOVS            R0, #6
/* 0x3ADDF6 */    STRB.W          R0, [R9,#0xA9]
/* 0x3ADDFA */    B               def_3AD322; jumptable 003AD322 default case, case 7
/* 0x3ADDFC */    LDR             R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADE02)
/* 0x3ADDFE */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3ADE00 */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3ADE02 */    LDRSH.W         R2, [R1,#(dword_94EB14+2 - 0x94EAF0)]
/* 0x3ADE06 */    MOVS            R1, #0
/* 0x3ADE08 */    CMP             R2, R0
/* 0x3ADE0A */    IT LT
/* 0x3ADE0C */    MOVLT           R1, #9
/* 0x3ADE0E */    LDR             R0, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADE14)
/* 0x3ADE10 */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3ADE12 */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3ADE14 */    ADD.W           R0, R0, R1,LSL#2
/* 0x3ADE18 */    MOVS            R1, #0; __int16
/* 0x3ADE1A */    STRH            R1, [R0,#2]
/* 0x3ADE1C */    MOV             R0, R5; this
/* 0x3ADE1E */    BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
/* 0x3ADE22 */    STRH.W          R0, [R9,#0xE0]
/* 0x3ADE26 */    LDR             R0, =(AEAudioHardware_ptr - 0x3ADE32)
/* 0x3ADE28 */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3ADE2A */    LDRH.W          R1, [R9,#0xDE]; unsigned __int16
/* 0x3ADE2E */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3ADE30 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3ADE32 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3ADE36 */    CMP             R0, #0
/* 0x3ADE38 */    BNE.W           def_3AD322; jumptable 003AD322 default case, case 7
/* 0x3ADE3C */    LDR             R0, =(AEAudioHardware_ptr - 0x3ADE42)
/* 0x3ADE3E */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3ADE40 */    LDRH.W          R1, [R9,#0xDE]; unsigned __int16
/* 0x3ADE44 */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3ADE46 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3ADE48 */    VPOP            {D8-D9}
/* 0x3ADE4C */    ADD             SP, SP, #4
/* 0x3ADE4E */    POP.W           {R8-R11}
/* 0x3ADE52 */    POP.W           {R4-R7,LR}
/* 0x3ADE56 */    B.W             sub_18B078
