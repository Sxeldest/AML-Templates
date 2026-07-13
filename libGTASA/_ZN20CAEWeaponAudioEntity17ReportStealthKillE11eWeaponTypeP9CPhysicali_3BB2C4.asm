; =========================================================================
; Full Function Name : _ZN20CAEWeaponAudioEntity17ReportStealthKillE11eWeaponTypeP9CPhysicali
; Start Address       : 0x3BB2C4
; End Address         : 0x3BB454
; =========================================================================

/* 0x3BB2C4 */    PUSH            {R4-R7,LR}
/* 0x3BB2C6 */    ADD             R7, SP, #0xC
/* 0x3BB2C8 */    PUSH.W          {R8-R11}
/* 0x3BB2CC */    SUB             SP, SP, #4
/* 0x3BB2CE */    VPUSH           {D8}
/* 0x3BB2D2 */    SUB             SP, SP, #0x30
/* 0x3BB2D4 */    MOV             R6, R3
/* 0x3BB2D6 */    MOV             R8, R2
/* 0x3BB2D8 */    MOV             R4, R0
/* 0x3BB2DA */    CMP             R1, #4
/* 0x3BB2DC */    BNE.W           loc_3BB428
/* 0x3BB2E0 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BB2EA)
/* 0x3BB2E2 */    MOVS            R1, #0x8F; unsigned __int16
/* 0x3BB2E4 */    MOVS            R2, #5; __int16
/* 0x3BB2E6 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BB2E8 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3BB2EA */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3BB2EE */    CMP             R0, #0
/* 0x3BB2F0 */    BEQ.W           loc_3BB406
/* 0x3BB2F4 */    LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3BB306)
/* 0x3BB2F6 */    ADD.W           R5, R8, #4
/* 0x3BB2FA */    LDR.W           R1, [R8,#0x14]
/* 0x3BB2FE */    VMOV.F32        S0, #-6.0
/* 0x3BB302 */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3BB304 */    MOV             R2, R5
/* 0x3BB306 */    CMP             R1, #0
/* 0x3BB308 */    MOV.W           R9, #0
/* 0x3BB30C */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3BB30E */    MOV.W           R10, #0x84
/* 0x3BB312 */    MOV.W           R11, #0x3F800000
/* 0x3BB316 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3BB318 */    LDRSB           R0, [R0,R6]
/* 0x3BB31A */    IT NE
/* 0x3BB31C */    ADDNE.W         R2, R1, #0x30 ; '0'
/* 0x3BB320 */    LDRD.W          R1, R3, [R2]
/* 0x3BB324 */    LDR             R2, [R2,#8]
/* 0x3BB326 */    ADD.W           R6, R4, #8
/* 0x3BB32A */    VMOV            S2, R0
/* 0x3BB32E */    MOV             R0, R6
/* 0x3BB330 */    VCVT.F32.S32    S16, S2
/* 0x3BB334 */    STRD.W          R11, R9, [SP,#0x58+var_48]
/* 0x3BB338 */    STRD.W          R11, R9, [SP,#0x58+var_40]
/* 0x3BB33C */    STRD.W          R10, R9, [SP,#0x58+var_38]
/* 0x3BB340 */    STR.W           R9, [SP,#0x58+var_30]
/* 0x3BB344 */    STRD.W          R1, R3, [SP,#0x58+var_58]
/* 0x3BB348 */    MOVS            R1, #5
/* 0x3BB34A */    STR             R2, [SP,#0x58+var_50]
/* 0x3BB34C */    MOVS            R2, #0x51 ; 'Q'
/* 0x3BB34E */    MOV             R3, R4
/* 0x3BB350 */    VADD.F32        S0, S16, S0
/* 0x3BB354 */    VSTR            S0, [SP,#0x58+var_4C]
/* 0x3BB358 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3BB35C */    MOV             R0, R6; this
/* 0x3BB35E */    MOV             R1, R8; CEntity *
/* 0x3BB360 */    BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
/* 0x3BB364 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3BB370)
/* 0x3BB366 */    MOVS            R1, #0xD
/* 0x3BB368 */    STR             R1, [R4,#0x14]
/* 0x3BB36A */    MOV             R1, R6; CAESound *
/* 0x3BB36C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3BB36E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3BB370 */    VLDR            S0, [R0]
/* 0x3BB374 */    LDR             R0, =(AESoundManager_ptr - 0x3BB37E)
/* 0x3BB376 */    VCVT.F32.U32    S0, S0
/* 0x3BB37A */    ADD             R0, PC; AESoundManager_ptr
/* 0x3BB37C */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3BB37E */    VSTR            S0, [R4,#0x18]
/* 0x3BB382 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3BB386 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BB390)
/* 0x3BB388 */    MOVS            R1, #0x27 ; '''; unsigned __int16
/* 0x3BB38A */    MOVS            R2, #2; __int16
/* 0x3BB38C */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BB38E */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3BB390 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3BB394 */    CMP             R0, #0
/* 0x3BB396 */    BEQ             loc_3BB41C
/* 0x3BB398 */    LDR.W           R0, [R8,#0x14]
/* 0x3BB39C */    MOV             R3, R4
/* 0x3BB39E */    CMP             R0, #0
/* 0x3BB3A0 */    IT NE
/* 0x3BB3A2 */    ADDNE.W         R5, R0, #0x30 ; '0'
/* 0x3BB3A6 */    LDM.W           R5, {R0-R2}
/* 0x3BB3AA */    STRD.W          R11, R9, [SP,#0x58+var_48]
/* 0x3BB3AE */    STRD.W          R11, R9, [SP,#0x58+var_40]
/* 0x3BB3B2 */    STRD.W          R10, R9, [SP,#0x58+var_38]
/* 0x3BB3B6 */    STR.W           R9, [SP,#0x58+var_30]
/* 0x3BB3BA */    VSTR            S16, [SP,#0x58+var_4C]
/* 0x3BB3BE */    STMEA.W         SP, {R0-R2}
/* 0x3BB3C2 */    MOV             R0, R6
/* 0x3BB3C4 */    MOVS            R1, #2
/* 0x3BB3C6 */    MOVS            R2, #0x2F ; '/'
/* 0x3BB3C8 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3BB3CC */    MOV             R0, R6; this
/* 0x3BB3CE */    MOV             R1, R8; CEntity *
/* 0x3BB3D0 */    BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
/* 0x3BB3D4 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3BB3E0)
/* 0x3BB3D6 */    MOVS            R1, #0xE
/* 0x3BB3D8 */    STR             R1, [R4,#0x14]
/* 0x3BB3DA */    MOV             R1, R6; CAESound *
/* 0x3BB3DC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3BB3DE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3BB3E0 */    VLDR            S0, [R0]
/* 0x3BB3E4 */    LDR             R0, =(AESoundManager_ptr - 0x3BB3EE)
/* 0x3BB3E6 */    VCVT.F32.U32    S0, S0
/* 0x3BB3EA */    ADD             R0, PC; AESoundManager_ptr
/* 0x3BB3EC */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3BB3EE */    VSTR            S0, [R4,#0x18]
/* 0x3BB3F2 */    ADD             SP, SP, #0x30 ; '0'
/* 0x3BB3F4 */    VPOP            {D8}
/* 0x3BB3F8 */    ADD             SP, SP, #4
/* 0x3BB3FA */    POP.W           {R8-R11}
/* 0x3BB3FE */    POP.W           {R4-R7,LR}
/* 0x3BB402 */    B.W             sub_19F824
/* 0x3BB406 */    LDR             R0, =(AudioEngine_ptr - 0x3BB40C)
/* 0x3BB408 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3BB40A */    LDR             R0, [R0]; AudioEngine ; this
/* 0x3BB40C */    BLX             j__ZN12CAudioEngine19IsLoadingTuneActiveEv; CAudioEngine::IsLoadingTuneActive(void)
/* 0x3BB410 */    CBNZ            R0, loc_3BB428
/* 0x3BB412 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BB41C)
/* 0x3BB414 */    MOVS            R1, #0x8F
/* 0x3BB416 */    MOVS            R2, #5
/* 0x3BB418 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BB41A */    B               loc_3BB43E
/* 0x3BB41C */    LDR             R0, =(AudioEngine_ptr - 0x3BB422)
/* 0x3BB41E */    ADD             R0, PC; AudioEngine_ptr
/* 0x3BB420 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x3BB422 */    BLX             j__ZN12CAudioEngine19IsLoadingTuneActiveEv; CAudioEngine::IsLoadingTuneActive(void)
/* 0x3BB426 */    CBZ             R0, loc_3BB436
/* 0x3BB428 */    ADD             SP, SP, #0x30 ; '0'
/* 0x3BB42A */    VPOP            {D8}
/* 0x3BB42E */    ADD             SP, SP, #4
/* 0x3BB430 */    POP.W           {R8-R11}
/* 0x3BB434 */    POP             {R4-R7,PC}
/* 0x3BB436 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BB440)
/* 0x3BB438 */    MOVS            R1, #0x27 ; '''; unsigned __int16
/* 0x3BB43A */    MOVS            R2, #2; __int16
/* 0x3BB43C */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BB43E */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3BB440 */    ADD             SP, SP, #0x30 ; '0'
/* 0x3BB442 */    VPOP            {D8}
/* 0x3BB446 */    ADD             SP, SP, #4
/* 0x3BB448 */    POP.W           {R8-R11}
/* 0x3BB44C */    POP.W           {R4-R7,LR}
/* 0x3BB450 */    B.W             sub_18B078
