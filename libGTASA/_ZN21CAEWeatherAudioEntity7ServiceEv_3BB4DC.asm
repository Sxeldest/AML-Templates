; =========================================================================
; Full Function Name : _ZN21CAEWeatherAudioEntity7ServiceEv
; Start Address       : 0x3BB4DC
; End Address         : 0x3BBAFE
; =========================================================================

/* 0x3BB4DC */    PUSH            {R4-R7,LR}
/* 0x3BB4DE */    ADD             R7, SP, #0xC
/* 0x3BB4E0 */    PUSH.W          {R8-R11}
/* 0x3BB4E4 */    SUB             SP, SP, #4
/* 0x3BB4E6 */    VPUSH           {D8-D9}
/* 0x3BB4EA */    SUB             SP, SP, #0xA0
/* 0x3BB4EC */    MOV             R8, R0
/* 0x3BB4EE */    LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x3BB4F8)
/* 0x3BB4F2 */    MOVS            R1, #0
/* 0x3BB4F4 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x3BB4F6 */    STR             R1, [SP,#0xD0+var_9C]
/* 0x3BB4F8 */    LDR             R0, [R0]; CGame::currArea ...
/* 0x3BB4FA */    LDR             R0, [R0]; CGame::currArea
/* 0x3BB4FC */    CMP             R0, #0
/* 0x3BB4FE */    BNE.W           loc_3BB6F6
/* 0x3BB502 */    LDR.W           R0, =(AESoundManager_ptr - 0x3BB50E)
/* 0x3BB506 */    MOVS            R1, #3; __int16
/* 0x3BB508 */    MOV             R2, R8; CAEAudioEntity *
/* 0x3BB50A */    ADD             R0, PC; AESoundManager_ptr
/* 0x3BB50C */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3BB50E */    BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x3BB512 */    CMP             R0, #0
/* 0x3BB514 */    BNE             loc_3BB5DC
/* 0x3BB516 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3BB524)
/* 0x3BB51A */    MOVS            R1, #0x3B ; ';'; unsigned __int16
/* 0x3BB51C */    MOVS            R2, #0; __int16
/* 0x3BB51E */    MOVS            R4, #0
/* 0x3BB520 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BB522 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3BB524 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3BB528 */    CMP             R0, #0
/* 0x3BB52A */    BEQ             loc_3BB5CC
/* 0x3BB52C */    MOVW            R0, #0x1005
/* 0x3BB530 */    MOVW            R10, #0
/* 0x3BB534 */    STRD.W          R0, R4, [SP,#0xD0+var_B0]
/* 0x3BB538 */    MOVW            R1, #0x9375
/* 0x3BB53C */    MOVW            R0, #0xEF9E
/* 0x3BB540 */    ADD.W           R11, SP, #0xD0+var_A4
/* 0x3BB544 */    MOVT            R10, #0xC248
/* 0x3BB548 */    MOVT            R1, #0x3ED8
/* 0x3BB54C */    MOVT            R0, #0xBF67
/* 0x3BB550 */    STR             R4, [SP,#0xD0+var_A8]
/* 0x3BB552 */    STMEA.W         SP, {R0,R1,R4,R10}
/* 0x3BB556 */    MOV.W           R5, #0x3F800000
/* 0x3BB55A */    MOV             R0, R11
/* 0x3BB55C */    MOVS            R1, #0
/* 0x3BB55E */    MOVS            R2, #0
/* 0x3BB560 */    MOV             R3, R8
/* 0x3BB562 */    STRD.W          R5, R5, [SP,#0xD0+var_C0]
/* 0x3BB566 */    STRD.W          R5, R4, [SP,#0xD0+var_B8]
/* 0x3BB56A */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3BB56E */    LDR.W           R0, =(AESoundManager_ptr - 0x3BB580)
/* 0x3BB572 */    MOV.W           R9, #3
/* 0x3BB576 */    MOV             R1, R11; CAESound *
/* 0x3BB578 */    STR.W           R9, [SP,#0xD0+var_98]
/* 0x3BB57C */    ADD             R0, PC; AESoundManager_ptr
/* 0x3BB57E */    LDR             R6, [R0]; AESoundManager
/* 0x3BB580 */    MOV             R0, R6; this
/* 0x3BB582 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3BB586 */    MOVS            R0, #0x32 ; '2'
/* 0x3BB588 */    MOVS            R1, #0
/* 0x3BB58A */    STR             R0, [SP,#0xD0+var_A8]
/* 0x3BB58C */    MOVW            R0, #0x1025
/* 0x3BB590 */    STRD.W          R5, R5, [SP,#0xD0+var_C0]
/* 0x3BB594 */    MOVS            R2, #0
/* 0x3BB596 */    STRD.W          R0, R4, [SP,#0xD0+var_B0]
/* 0x3BB59A */    MOV             R0, #0x3ED89375
/* 0x3BB5A2 */    STRD.W          R5, R4, [SP,#0xD0+var_B8]
/* 0x3BB5A6 */    STRD.W          R4, R10, [SP,#0xD0+var_C8]
/* 0x3BB5AA */    MOV             R3, R8
/* 0x3BB5AC */    STR             R0, [SP,#0xD0+var_CC]
/* 0x3BB5AE */    MOV             R0, #0x3F67EF9E
/* 0x3BB5B6 */    STR             R0, [SP,#0xD0+var_D0]
/* 0x3BB5B8 */    MOV             R0, R11
/* 0x3BB5BA */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3BB5BE */    MOV             R0, R6; this
/* 0x3BB5C0 */    MOV             R1, R11; CAESound *
/* 0x3BB5C2 */    STR.W           R9, [SP,#0xD0+var_98]
/* 0x3BB5C6 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3BB5CA */    B               loc_3BB5DC
/* 0x3BB5CC */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3BB5D8)
/* 0x3BB5D0 */    MOVS            R1, #0x3B ; ';'; unsigned __int16
/* 0x3BB5D2 */    MOVS            R2, #0; __int16
/* 0x3BB5D4 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BB5D6 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3BB5D8 */    BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
/* 0x3BB5DC */    LDR.W           R0, =(AESoundManager_ptr - 0x3BB5E8)
/* 0x3BB5E0 */    MOVS            R1, #4; __int16
/* 0x3BB5E2 */    MOV             R2, R8; CAEAudioEntity *
/* 0x3BB5E4 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3BB5E6 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3BB5E8 */    BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x3BB5EC */    CBNZ            R0, loc_3BB668
/* 0x3BB5EE */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3BB5FC)
/* 0x3BB5F2 */    MOVS            R1, #0x3B ; ';'; unsigned __int16
/* 0x3BB5F4 */    MOVS            R2, #0; __int16
/* 0x3BB5F6 */    MOVS            R4, #0
/* 0x3BB5F8 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BB5FA */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3BB5FC */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3BB600 */    CBZ             R0, loc_3BB658
/* 0x3BB602 */    MOVS            R1, #0
/* 0x3BB604 */    MOVW            R2, #0x9375
/* 0x3BB608 */    MOVW            R3, #0xEF9E
/* 0x3BB60C */    MOVW            R0, #0x1005
/* 0x3BB610 */    ADD             R5, SP, #0xD0+var_A4
/* 0x3BB612 */    STRD.W          R0, R4, [SP,#0xD0+var_B0]
/* 0x3BB616 */    MOV.W           R0, #0x3F800000
/* 0x3BB61A */    MOVT            R1, #0xC248
/* 0x3BB61E */    MOVT            R2, #0x3ED8
/* 0x3BB622 */    MOVT            R3, #0xBF67
/* 0x3BB626 */    STR             R4, [SP,#0xD0+var_A8]
/* 0x3BB628 */    STRD.W          R3, R2, [SP,#0xD0+var_D0]
/* 0x3BB62C */    MOVS            R2, #0x1D
/* 0x3BB62E */    STRD.W          R4, R1, [SP,#0xD0+var_C8]
/* 0x3BB632 */    MOVS            R1, #0
/* 0x3BB634 */    STRD.W          R0, R0, [SP,#0xD0+var_C0]
/* 0x3BB638 */    MOV             R3, R8
/* 0x3BB63A */    STRD.W          R0, R4, [SP,#0xD0+var_B8]
/* 0x3BB63E */    MOV             R0, R5
/* 0x3BB640 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3BB644 */    LDR.W           R0, =(AESoundManager_ptr - 0x3BB652)
/* 0x3BB648 */    MOVS            R1, #4
/* 0x3BB64A */    STR             R1, [SP,#0xD0+var_98]
/* 0x3BB64C */    MOV             R1, R5; CAESound *
/* 0x3BB64E */    ADD             R0, PC; AESoundManager_ptr
/* 0x3BB650 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3BB652 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3BB656 */    B               loc_3BB668
/* 0x3BB658 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3BB664)
/* 0x3BB65C */    MOVS            R1, #0x3B ; ';'; unsigned __int16
/* 0x3BB65E */    MOVS            R2, #0; __int16
/* 0x3BB660 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BB662 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3BB664 */    BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
/* 0x3BB668 */    LDR.W           R0, =(AESoundManager_ptr - 0x3BB674)
/* 0x3BB66C */    MOVS            R1, #5; __int16
/* 0x3BB66E */    MOV             R2, R8; CAEAudioEntity *
/* 0x3BB670 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3BB672 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3BB674 */    BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x3BB678 */    CBNZ            R0, loc_3BB6F6
/* 0x3BB67A */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3BB688)
/* 0x3BB67E */    MOVS            R1, #0x3B ; ';'; unsigned __int16
/* 0x3BB680 */    MOVS            R2, #0; __int16
/* 0x3BB682 */    MOVS            R4, #0
/* 0x3BB684 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BB686 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3BB688 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3BB68C */    CBZ             R0, loc_3BB6E6
/* 0x3BB68E */    MOVW            R1, #0x1025
/* 0x3BB692 */    MOVW            R2, #0x9375
/* 0x3BB696 */    MOVW            R3, #0xEF9E
/* 0x3BB69A */    STRD.W          R1, R4, [SP,#0xD0+var_B0]
/* 0x3BB69E */    MOVS            R1, #0
/* 0x3BB6A0 */    MOVS            R0, #0x32 ; '2'
/* 0x3BB6A2 */    ADD             R5, SP, #0xD0+var_A4
/* 0x3BB6A4 */    STR             R0, [SP,#0xD0+var_A8]
/* 0x3BB6A6 */    MOV.W           R0, #0x3F800000
/* 0x3BB6AA */    MOVT            R1, #0xC248
/* 0x3BB6AE */    MOVT            R2, #0x3ED8
/* 0x3BB6B2 */    MOVT            R3, #0x3F67
/* 0x3BB6B6 */    STRD.W          R3, R2, [SP,#0xD0+var_D0]
/* 0x3BB6BA */    MOVS            R2, #0x1E
/* 0x3BB6BC */    STRD.W          R4, R1, [SP,#0xD0+var_C8]
/* 0x3BB6C0 */    MOVS            R1, #0
/* 0x3BB6C2 */    STRD.W          R0, R0, [SP,#0xD0+var_C0]
/* 0x3BB6C6 */    MOV             R3, R8
/* 0x3BB6C8 */    STRD.W          R0, R4, [SP,#0xD0+var_B8]
/* 0x3BB6CC */    MOV             R0, R5
/* 0x3BB6CE */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3BB6D2 */    LDR.W           R0, =(AESoundManager_ptr - 0x3BB6E0)
/* 0x3BB6D6 */    MOVS            R1, #5
/* 0x3BB6D8 */    STR             R1, [SP,#0xD0+var_98]
/* 0x3BB6DA */    MOV             R1, R5; CAESound *
/* 0x3BB6DC */    ADD             R0, PC; AESoundManager_ptr
/* 0x3BB6DE */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3BB6E0 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3BB6E4 */    B               loc_3BB6F6
/* 0x3BB6E6 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3BB6F2)
/* 0x3BB6EA */    MOVS            R1, #0x3B ; ';'; unsigned __int16
/* 0x3BB6EC */    MOVS            R2, #0; __int16
/* 0x3BB6EE */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BB6F0 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3BB6F2 */    BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
/* 0x3BB6F6 */    LDR.W           R0, =(_ZN8CWeather4RainE_ptr - 0x3BB702)
/* 0x3BB6FA */    VLDR            S16, =-100.0
/* 0x3BB6FE */    ADD             R0, PC; _ZN8CWeather4RainE_ptr
/* 0x3BB700 */    LDR             R0, [R0]; this
/* 0x3BB702 */    VLDR            S0, [R0]
/* 0x3BB706 */    VCMPE.F32       S0, #0.0
/* 0x3BB70A */    VMRS            APSR_nzcv, FPSCR
/* 0x3BB70E */    BLE             loc_3BB792
/* 0x3BB710 */    BLX             j__ZN10CCullZones12PlayerNoRainEv; CCullZones::PlayerNoRain(void)
/* 0x3BB714 */    CBNZ            R0, loc_3BB792
/* 0x3BB716 */    BLX             j__ZN10CCullZones9CamNoRainEv; CCullZones::CamNoRain(void)
/* 0x3BB71A */    CBNZ            R0, loc_3BB792
/* 0x3BB71C */    LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x3BB724)
/* 0x3BB720 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x3BB722 */    LDR             R0, [R0]; CGame::currArea ...
/* 0x3BB724 */    LDR             R0, [R0]; CGame::currArea
/* 0x3BB726 */    CBNZ            R0, loc_3BB792
/* 0x3BB728 */    LDR.W           R0, =(_ZN8CWeather4RainE_ptr - 0x3BB734)
/* 0x3BB72C */    VLDR            S0, =-0.2
/* 0x3BB730 */    ADD             R0, PC; _ZN8CWeather4RainE_ptr
/* 0x3BB732 */    VLDR            S6, =0.0
/* 0x3BB736 */    VLDR            S4, =0.8
/* 0x3BB73A */    LDR             R0, [R0]; CWeather::Rain ...
/* 0x3BB73C */    LDR.W           R2, =(_ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr - 0x3BB74C)
/* 0x3BB740 */    LDR.W           R1, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3BB74E)
/* 0x3BB744 */    VLDR            S2, [R0]
/* 0x3BB748 */    ADD             R2, PC; _ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr
/* 0x3BB74A */    ADD             R1, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3BB74C */    VADD.F32        S0, S2, S0
/* 0x3BB750 */    LDR             R2, [R2]; CAEWeatherAudioEntity::m_sfRainVolume ...
/* 0x3BB752 */    LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3BB754 */    VLDR            S2, [R2]
/* 0x3BB758 */    LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3BB75A */    VMAX.F32        D0, D0, D3
/* 0x3BB75E */    VDIV.F32        S0, S0, S4
/* 0x3BB762 */    VMOV            R0, S0; x
/* 0x3BB766 */    VLDR            S0, =-50.0
/* 0x3BB76A */    VMAX.F32        D0, D1, D0
/* 0x3BB76E */    VSTR            S0, [R2]
/* 0x3BB772 */    LDRSB.W         R4, [R1,#0x8F]
/* 0x3BB776 */    BLX             log10f
/* 0x3BB77A */    VMOV.F32        S0, #20.0
/* 0x3BB77E */    VMOV            S4, R4
/* 0x3BB782 */    VMOV            S2, R0
/* 0x3BB786 */    VCVT.F32.S32    S4, S4
/* 0x3BB78A */    VMUL.F32        S0, S2, S0
/* 0x3BB78E */    VADD.F32        S16, S0, S4
/* 0x3BB792 */    LDR.W           R0, =(_ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr - 0x3BB79A)
/* 0x3BB796 */    ADD             R0, PC; _ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr
/* 0x3BB798 */    LDR             R0, [R0]; CAEWeatherAudioEntity::m_sfRainVolume ...
/* 0x3BB79A */    VLDR            S0, [R0]
/* 0x3BB79E */    VCMPE.F32       S16, S0
/* 0x3BB7A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3BB7A6 */    BGE             loc_3BB7B6
/* 0x3BB7A8 */    VMOV.F32        S2, #-0.5
/* 0x3BB7AC */    VADD.F32        S0, S0, S2
/* 0x3BB7B0 */    VMAX.F32        D0, D0, D8
/* 0x3BB7B4 */    B               loc_3BB7C4
/* 0x3BB7B6 */    BLE             loc_3BB7CE
/* 0x3BB7B8 */    VMOV.F32        S2, #0.5
/* 0x3BB7BC */    VADD.F32        S0, S0, S2
/* 0x3BB7C0 */    VMIN.F32        D0, D0, D8
/* 0x3BB7C4 */    LDR             R0, =(_ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr - 0x3BB7CA)
/* 0x3BB7C6 */    ADD             R0, PC; _ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr
/* 0x3BB7C8 */    LDR             R0, [R0]; CAEWeatherAudioEntity::m_sfRainVolume ...
/* 0x3BB7CA */    VSTR            S0, [R0]
/* 0x3BB7CE */    VLDR            S2, =-100.0
/* 0x3BB7D2 */    VCMP.F32        S16, S2
/* 0x3BB7D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3BB7DA */    BNE             loc_3BB82C
/* 0x3BB7DC */    VLDR            S2, =-50.0
/* 0x3BB7E0 */    VCMPE.F32       S0, S2
/* 0x3BB7E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3BB7E8 */    BGT             loc_3BB82C
/* 0x3BB7EA */    LDR.W           R0, =(_ZN21CAEWeatherAudioEntity13m_sRainSoundLE_ptr - 0x3BB7FA)
/* 0x3BB7EE */    MOVS            R2, #0
/* 0x3BB7F0 */    LDR             R1, =(_ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr - 0x3BB7FC)
/* 0x3BB7F2 */    MOVT            R2, #0xC2C8
/* 0x3BB7F6 */    ADD             R0, PC; _ZN21CAEWeatherAudioEntity13m_sRainSoundLE_ptr
/* 0x3BB7F8 */    ADD             R1, PC; _ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr
/* 0x3BB7FA */    LDR             R0, [R0]; CAEWeatherAudioEntity::m_sRainSoundL ...
/* 0x3BB7FC */    LDR             R1, [R1]; CAEWeatherAudioEntity::m_sfRainVolume ...
/* 0x3BB7FE */    LDRH.W          R0, [R0,#(word_94EBBC - 0x94EB34)]
/* 0x3BB802 */    STR             R2, [R1]; CAEWeatherAudioEntity::m_sfRainVolume
/* 0x3BB804 */    CBZ             R0, loc_3BB810
/* 0x3BB806 */    LDR             R0, =(_ZN21CAEWeatherAudioEntity13m_sRainSoundLE_ptr - 0x3BB80C)
/* 0x3BB808 */    ADD             R0, PC; _ZN21CAEWeatherAudioEntity13m_sRainSoundLE_ptr
/* 0x3BB80A */    LDR             R0, [R0]; this
/* 0x3BB80C */    BLX             j__ZN22CAETwinLoopSoundEntity18StopSoundAndForgetEv; CAETwinLoopSoundEntity::StopSoundAndForget(void)
/* 0x3BB810 */    LDR             R0, =(_ZN21CAEWeatherAudioEntity13m_sRainSoundRE_ptr - 0x3BB816)
/* 0x3BB812 */    ADD             R0, PC; _ZN21CAEWeatherAudioEntity13m_sRainSoundRE_ptr
/* 0x3BB814 */    LDR             R0, [R0]; CAEWeatherAudioEntity::m_sRainSoundR ...
/* 0x3BB816 */    LDRH.W          R0, [R0,#(word_94EC64 - 0x94EBDC)]
/* 0x3BB81A */    CMP             R0, #0
/* 0x3BB81C */    BEQ.W           loc_3BBAEA
/* 0x3BB820 */    LDR             R0, =(_ZN21CAEWeatherAudioEntity13m_sRainSoundRE_ptr - 0x3BB826)
/* 0x3BB822 */    ADD             R0, PC; _ZN21CAEWeatherAudioEntity13m_sRainSoundRE_ptr
/* 0x3BB824 */    LDR             R0, [R0]; this
/* 0x3BB826 */    BLX             j__ZN22CAETwinLoopSoundEntity18StopSoundAndForgetEv; CAETwinLoopSoundEntity::StopSoundAndForget(void)
/* 0x3BB82A */    B               loc_3BBAEA
/* 0x3BB82C */    LDR             R0, =(_ZN21CAEWeatherAudioEntity13m_sRainSoundLE_ptr - 0x3BB83A)
/* 0x3BB82E */    MOV             R9, #0x3ED89375
/* 0x3BB836 */    ADD             R0, PC; _ZN21CAEWeatherAudioEntity13m_sRainSoundLE_ptr
/* 0x3BB838 */    LDR             R0, [R0]; CAEWeatherAudioEntity::m_sRainSoundL ...
/* 0x3BB83A */    LDRH.W          R0, [R0,#(word_94EBBC - 0x94EB34)]
/* 0x3BB83E */    CMP             R0, #0
/* 0x3BB840 */    BEQ             loc_3BB90A
/* 0x3BB842 */    LDR             R0, =(_ZN21CAEWeatherAudioEntity13m_sRainSoundLE_ptr - 0x3BB854)
/* 0x3BB844 */    MOVW            R10, #0xEF9E
/* 0x3BB848 */    MOVW            R2, #0x9375
/* 0x3BB84C */    MOVT            R10, #0xBF67
/* 0x3BB850 */    ADD             R0, PC; _ZN21CAEWeatherAudioEntity13m_sRainSoundLE_ptr
/* 0x3BB852 */    MOV.W           R5, #0x3F800000
/* 0x3BB856 */    MOVT            R2, #0x3ED8
/* 0x3BB85A */    MOV             R1, R10
/* 0x3BB85C */    LDR             R6, [R0]; CAEWeatherAudioEntity::m_sRainSoundL ...
/* 0x3BB85E */    MOVS            R3, #0
/* 0x3BB860 */    STR             R5, [SP,#0xD0+var_CC]
/* 0x3BB862 */    MOVS            R4, #0
/* 0x3BB864 */    VSTR            S0, [SP,#0xD0+var_D0]
/* 0x3BB868 */    MOV             R0, R6
/* 0x3BB86A */    BLX             j__ZN22CAETwinLoopSoundEntity19UpdateTwinLoopSoundE7CVectorff; CAETwinLoopSoundEntity::UpdateTwinLoopSound(CVector,float,float)
/* 0x3BB86E */    MOV             R0, R6; this
/* 0x3BB870 */    BLX             j__ZN22CAETwinLoopSoundEntity23DoSoundsSwitchThisFrameEv; CAETwinLoopSoundEntity::DoSoundsSwitchThisFrame(void)
/* 0x3BB874 */    CMP             R0, #0
/* 0x3BB876 */    BEQ             loc_3BB976
/* 0x3BB878 */    LDR             R0, =(_ZN21CAEWeatherAudioEntity23m_snLastRainDropSoundIDE_ptr - 0x3BB884)
/* 0x3BB87A */    VMOV.F32        S0, #-15.0
/* 0x3BB87E */    LDR             R1, =(_ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr - 0x3BB886)
/* 0x3BB880 */    ADD             R0, PC; _ZN21CAEWeatherAudioEntity23m_snLastRainDropSoundIDE_ptr
/* 0x3BB882 */    ADD             R1, PC; _ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr
/* 0x3BB884 */    LDR             R6, [R0]; CAEWeatherAudioEntity::m_snLastRainDropSoundID ...
/* 0x3BB886 */    LDR             R0, [R1]; CAEWeatherAudioEntity::m_sfRainVolume ...
/* 0x3BB888 */    MOVS            R1, #0x40C00000; float
/* 0x3BB88E */    LDRH.W          R11, [R6]; CAEWeatherAudioEntity::m_snLastRainDropSoundID
/* 0x3BB892 */    VLDR            S2, [R0]
/* 0x3BB896 */    MOVS            R0, #0xC0C00000; this
/* 0x3BB89C */    VADD.F32        S16, S2, S0
/* 0x3BB8A0 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEff; CAEAudioUtility::GetRandomNumberInRange(float,float)
/* 0x3BB8A4 */    VMOV            S18, R0
/* 0x3BB8A8 */    MOV.W           R0, #0x3F000000; this
/* 0x3BB8AC */    BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
/* 0x3BB8B0 */    VADD.F32        S0, S16, S18
/* 0x3BB8B4 */    CMP             R0, #0
/* 0x3BB8B6 */    MOV             R0, R9
/* 0x3BB8B8 */    STRD.W          R5, R5, [SP,#0xD0+var_C0]
/* 0x3BB8BC */    STRD.W          R5, R4, [SP,#0xD0+var_B8]
/* 0x3BB8C0 */    ADD             R5, SP, #0xD0+var_A4
/* 0x3BB8C2 */    STRD.W          R4, R4, [SP,#0xD0+var_B0]
/* 0x3BB8C6 */    MOV.W           R1, #6
/* 0x3BB8CA */    STR             R4, [SP,#0xD0+var_A8]
/* 0x3BB8CC */    IT EQ
/* 0x3BB8CE */    ADDEQ.W         R0, R0, #0x80000000
/* 0x3BB8D2 */    STRD.W          R10, R0, [SP,#0xD0+var_D0]
/* 0x3BB8D6 */    MOV             R3, R8
/* 0x3BB8D8 */    STR             R4, [SP,#0xD0+var_C8]
/* 0x3BB8DA */    ADD.W           R4, R11, #1
/* 0x3BB8DE */    VSTR            S0, [SP,#0xD0+var_C4]
/* 0x3BB8E2 */    LSLS            R0, R4, #0x10
/* 0x3BB8E4 */    CMP.W           R0, #0xB0000
/* 0x3BB8E8 */    IT GT
/* 0x3BB8EA */    MOVGT           R4, #2
/* 0x3BB8EC */    MOV             R0, R5
/* 0x3BB8EE */    SXTH            R2, R4
/* 0x3BB8F0 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3BB8F4 */    LDR             R0, =(AESoundManager_ptr - 0x3BB902)
/* 0x3BB8F6 */    MOVS            R1, #3
/* 0x3BB8F8 */    STRH.W          R1, [SP,#0xD0+var_4E]
/* 0x3BB8FC */    MOV             R1, R5; CAESound *
/* 0x3BB8FE */    ADD             R0, PC; AESoundManager_ptr
/* 0x3BB900 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3BB902 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3BB906 */    STRH            R4, [R6]; CAEWeatherAudioEntity::m_snLastRainDropSoundID
/* 0x3BB908 */    B               loc_3BB976
/* 0x3BB90A */    LDR             R0, =(AEAudioHardware_ptr - 0x3BB914)
/* 0x3BB90C */    MOVS            R1, #0x69 ; 'i'; unsigned __int16
/* 0x3BB90E */    MOVS            R2, #6; __int16
/* 0x3BB910 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BB912 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3BB914 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3BB918 */    CMP             R0, #0
/* 0x3BB91A */    BEQ.W           loc_3BBAD6
/* 0x3BB91E */    LDR             R0, =(_ZN21CAEWeatherAudioEntity13m_sRainSoundLE_ptr - 0x3BB92C)
/* 0x3BB920 */    MOVS            R3, #0x41 ; 'A'
/* 0x3BB922 */    MOVS            R1, #0
/* 0x3BB924 */    MOV.W           R2, #0x15E
/* 0x3BB928 */    ADD             R0, PC; _ZN21CAEWeatherAudioEntity13m_sRainSoundLE_ptr
/* 0x3BB92A */    STRD.W          R8, R3, [SP,#0xD0+var_D0]; CAEAudioEntity *
/* 0x3BB92E */    STRD.W          R2, R1, [SP,#0xD0+var_C8]; unsigned __int16
/* 0x3BB932 */    MOVS            R2, #1; __int16
/* 0x3BB934 */    LDR             R5, [R0]; CAEWeatherAudioEntity::m_sRainSoundL ...
/* 0x3BB936 */    MOVS            R3, #0; __int16
/* 0x3BB938 */    STR             R1, [SP,#0xD0+var_C0]; __int16
/* 0x3BB93A */    MOVS            R1, #6; __int16
/* 0x3BB93C */    MOV             R0, R5; this
/* 0x3BB93E */    BLX             j__ZN22CAETwinLoopSoundEntity10InitialiseEsssP14CAEAudioEntityttss; CAETwinLoopSoundEntity::Initialise(short,short,short,CAEAudioEntity *,ushort,ushort,short,short)
/* 0x3BB942 */    LDR             R0, =(_ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr - 0x3BB952)
/* 0x3BB944 */    MOV.W           R1, #0x3F800000
/* 0x3BB948 */    MOVW            R2, #0x9375
/* 0x3BB94C */    MOVS            R3, #0
/* 0x3BB94E */    ADD             R0, PC; _ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr
/* 0x3BB950 */    MOVT            R2, #0x3ED8
/* 0x3BB954 */    LDR             R0, [R0]; CAEWeatherAudioEntity::m_sfRainVolume ...
/* 0x3BB956 */    VLDR            S0, [R0]
/* 0x3BB95A */    MOVS            R0, #0x23 ; '#'
/* 0x3BB95C */    STRD.W          R1, R1, [SP,#0xD0+var_CC]; unsigned __int16
/* 0x3BB960 */    STRD.W          R1, R0, [SP,#0xD0+var_C4]; __int16
/* 0x3BB964 */    MOV             R1, #0xBF67EF9E
/* 0x3BB96C */    MOV             R0, R5
/* 0x3BB96E */    VSTR            S0, [SP,#0xD0+var_D0]
/* 0x3BB972 */    BLX             j__ZN22CAETwinLoopSoundEntity17PlayTwinLoopSoundE7CVectorfffft; CAETwinLoopSoundEntity::PlayTwinLoopSound(CVector,float,float,float,float,ushort)
/* 0x3BB976 */    LDR             R0, =(_ZN21CAEWeatherAudioEntity13m_sRainSoundRE_ptr - 0x3BB97C)
/* 0x3BB978 */    ADD             R0, PC; _ZN21CAEWeatherAudioEntity13m_sRainSoundRE_ptr
/* 0x3BB97A */    LDR             R0, [R0]; CAEWeatherAudioEntity::m_sRainSoundR ...
/* 0x3BB97C */    LDRH.W          R0, [R0,#(word_94EC64 - 0x94EBDC)]
/* 0x3BB980 */    CMP             R0, #0
/* 0x3BB982 */    BEQ             loc_3BBA6C
/* 0x3BB984 */    LDR             R0, =(_ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr - 0x3BB996)
/* 0x3BB986 */    MOVW            R10, #0xEF9E
/* 0x3BB98A */    MOVW            R2, #0x9375
/* 0x3BB98E */    MOVT            R10, #0x3F67
/* 0x3BB992 */    ADD             R0, PC; _ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr
/* 0x3BB994 */    MOV.W           R5, #0x3F800000
/* 0x3BB998 */    MOVT            R2, #0x3ED8
/* 0x3BB99C */    MOV             R1, R10
/* 0x3BB99E */    LDR             R0, [R0]; CAEWeatherAudioEntity::m_sfRainVolume ...
/* 0x3BB9A0 */    MOVS            R3, #0
/* 0x3BB9A2 */    STR             R5, [SP,#0xD0+var_CC]
/* 0x3BB9A4 */    MOVS            R4, #0
/* 0x3BB9A6 */    VLDR            S0, [R0]
/* 0x3BB9AA */    LDR             R0, =(_ZN21CAEWeatherAudioEntity13m_sRainSoundRE_ptr - 0x3BB9B4)
/* 0x3BB9AC */    VSTR            S0, [SP,#0xD0+var_D0]
/* 0x3BB9B0 */    ADD             R0, PC; _ZN21CAEWeatherAudioEntity13m_sRainSoundRE_ptr
/* 0x3BB9B2 */    LDR             R6, [R0]; CAEWeatherAudioEntity::m_sRainSoundR ...
/* 0x3BB9B4 */    MOV             R0, R6
/* 0x3BB9B6 */    BLX             j__ZN22CAETwinLoopSoundEntity19UpdateTwinLoopSoundE7CVectorff; CAETwinLoopSoundEntity::UpdateTwinLoopSound(CVector,float,float)
/* 0x3BB9BA */    MOV             R0, R6; this
/* 0x3BB9BC */    BLX             j__ZN22CAETwinLoopSoundEntity23DoSoundsSwitchThisFrameEv; CAETwinLoopSoundEntity::DoSoundsSwitchThisFrame(void)
/* 0x3BB9C0 */    CMP             R0, #0
/* 0x3BB9C2 */    BEQ.W           loc_3BBAEA
/* 0x3BB9C6 */    LDR             R0, =(_ZN21CAEWeatherAudioEntity23m_snLastRainDropSoundIDE_ptr - 0x3BB9D2)
/* 0x3BB9C8 */    VMOV.F32        S0, #-15.0
/* 0x3BB9CC */    LDR             R1, =(_ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr - 0x3BB9D4)
/* 0x3BB9CE */    ADD             R0, PC; _ZN21CAEWeatherAudioEntity23m_snLastRainDropSoundIDE_ptr
/* 0x3BB9D0 */    ADD             R1, PC; _ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr
/* 0x3BB9D2 */    LDR             R6, [R0]; CAEWeatherAudioEntity::m_snLastRainDropSoundID ...
/* 0x3BB9D4 */    LDR             R0, [R1]; CAEWeatherAudioEntity::m_sfRainVolume ...
/* 0x3BB9D6 */    MOVS            R1, #0x40C00000; float
/* 0x3BB9DC */    LDRH.W          R11, [R6]; CAEWeatherAudioEntity::m_snLastRainDropSoundID
/* 0x3BB9E0 */    VLDR            S2, [R0]
/* 0x3BB9E4 */    MOVS            R0, #0xC0C00000; this
/* 0x3BB9EA */    VADD.F32        S16, S2, S0
/* 0x3BB9EE */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEff; CAEAudioUtility::GetRandomNumberInRange(float,float)
/* 0x3BB9F2 */    VMOV            S18, R0
/* 0x3BB9F6 */    MOV.W           R0, #0x3F000000; this
/* 0x3BB9FA */    BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
/* 0x3BB9FE */    VADD.F32        S0, S16, S18
/* 0x3BBA02 */    CMP             R0, #0
/* 0x3BBA04 */    STRD.W          R5, R5, [SP,#0xD0+var_C0]
/* 0x3BBA08 */    MOV.W           R1, #6
/* 0x3BBA0C */    STRD.W          R5, R4, [SP,#0xD0+var_B8]
/* 0x3BBA10 */    ADD             R5, SP, #0xD0+var_A4
/* 0x3BBA12 */    STRD.W          R4, R4, [SP,#0xD0+var_B0]
/* 0x3BBA16 */    MOV             R3, R8
/* 0x3BBA18 */    STR             R4, [SP,#0xD0+var_A8]
/* 0x3BBA1A */    IT EQ
/* 0x3BBA1C */    ADDEQ.W         R9, R9, #0x80000000
/* 0x3BBA20 */    STRD.W          R10, R9, [SP,#0xD0+var_D0]
/* 0x3BBA24 */    STR             R4, [SP,#0xD0+var_C8]
/* 0x3BBA26 */    ADD.W           R4, R11, #1
/* 0x3BBA2A */    VSTR            S0, [SP,#0xD0+var_C4]
/* 0x3BBA2E */    LSLS            R0, R4, #0x10
/* 0x3BBA30 */    CMP.W           R0, #0xB0000
/* 0x3BBA34 */    IT GT
/* 0x3BBA36 */    MOVGT           R4, #2
/* 0x3BBA38 */    MOV             R0, R5
/* 0x3BBA3A */    SXTH            R2, R4
/* 0x3BBA3C */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3BBA40 */    LDR             R0, =(AESoundManager_ptr - 0x3BBA4E)
/* 0x3BBA42 */    MOVS            R1, #3
/* 0x3BBA44 */    STRH.W          R1, [SP,#0xD0+var_4E]
/* 0x3BBA48 */    MOV             R1, R5; CAESound *
/* 0x3BBA4A */    ADD             R0, PC; AESoundManager_ptr
/* 0x3BBA4C */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3BBA4E */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3BBA52 */    STRH            R4, [R6]; CAEWeatherAudioEntity::m_snLastRainDropSoundID
/* 0x3BBA54 */    B               loc_3BBAEA
/* 0x3BBA56 */    ALIGN 4
/* 0x3BBA58 */    DCFS -100.0
/* 0x3BBA5C */    DCFS -0.2
/* 0x3BBA60 */    DCFS 0.0
/* 0x3BBA64 */    DCFS 0.8
/* 0x3BBA68 */    DCFS -50.0
/* 0x3BBA6C */    LDR             R0, =(AEAudioHardware_ptr - 0x3BBA76)
/* 0x3BBA6E */    MOVS            R1, #0x69 ; 'i'; unsigned __int16
/* 0x3BBA70 */    MOVS            R2, #6; __int16
/* 0x3BBA72 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BBA74 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3BBA76 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3BBA7A */    CBZ             R0, loc_3BBADC
/* 0x3BBA7C */    LDR             R0, =(_ZN21CAEWeatherAudioEntity13m_sRainSoundRE_ptr - 0x3BBA8A)
/* 0x3BBA7E */    MOVS            R3, #0x41 ; 'A'
/* 0x3BBA80 */    MOVS            R1, #0x32 ; '2'
/* 0x3BBA82 */    MOV.W           R2, #0x15E
/* 0x3BBA86 */    ADD             R0, PC; _ZN21CAEWeatherAudioEntity13m_sRainSoundRE_ptr
/* 0x3BBA88 */    STRD.W          R8, R3, [SP,#0xD0+var_D0]; CAEAudioEntity *
/* 0x3BBA8C */    STRD.W          R2, R1, [SP,#0xD0+var_C8]; unsigned __int16
/* 0x3BBA90 */    MOVS            R2, #0; __int16
/* 0x3BBA92 */    LDR             R4, [R0]; CAEWeatherAudioEntity::m_sRainSoundR ...
/* 0x3BBA94 */    MOVS            R3, #1; __int16
/* 0x3BBA96 */    STR             R1, [SP,#0xD0+var_C0]; __int16
/* 0x3BBA98 */    MOVS            R1, #6; __int16
/* 0x3BBA9A */    MOV             R0, R4; this
/* 0x3BBA9C */    BLX             j__ZN22CAETwinLoopSoundEntity10InitialiseEsssP14CAEAudioEntityttss; CAETwinLoopSoundEntity::Initialise(short,short,short,CAEAudioEntity *,ushort,ushort,short,short)
/* 0x3BBAA0 */    LDR             R0, =(_ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr - 0x3BBAB0)
/* 0x3BBAA2 */    MOV.W           R1, #0x3F800000
/* 0x3BBAA6 */    MOVW            R2, #0x9375
/* 0x3BBAAA */    MOVS            R3, #0
/* 0x3BBAAC */    ADD             R0, PC; _ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr
/* 0x3BBAAE */    MOVT            R2, #0x3ED8
/* 0x3BBAB2 */    LDR             R0, [R0]; CAEWeatherAudioEntity::m_sfRainVolume ...
/* 0x3BBAB4 */    VLDR            S0, [R0]
/* 0x3BBAB8 */    MOVS            R0, #0x23 ; '#'
/* 0x3BBABA */    STRD.W          R1, R1, [SP,#0xD0+var_CC]
/* 0x3BBABE */    STRD.W          R1, R0, [SP,#0xD0+var_C4]
/* 0x3BBAC2 */    MOV             R1, #0x3F67EF9E
/* 0x3BBACA */    MOV             R0, R4
/* 0x3BBACC */    VSTR            S0, [SP,#0xD0+var_D0]
/* 0x3BBAD0 */    BLX             j__ZN22CAETwinLoopSoundEntity17PlayTwinLoopSoundE7CVectorfffft; CAETwinLoopSoundEntity::PlayTwinLoopSound(CVector,float,float,float,float,ushort)
/* 0x3BBAD4 */    B               loc_3BBAEA
/* 0x3BBAD6 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BBADC)
/* 0x3BBAD8 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BBADA */    B               loc_3BBAE0
/* 0x3BBADC */    LDR             R0, =(AEAudioHardware_ptr - 0x3BBAE2)
/* 0x3BBADE */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BBAE0 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3BBAE2 */    MOVS            R1, #0x69 ; 'i'; unsigned __int16
/* 0x3BBAE4 */    MOVS            R2, #6; __int16
/* 0x3BBAE6 */    BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
/* 0x3BBAEA */    ADD             R0, SP, #0xD0+var_A4; this
/* 0x3BBAEC */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x3BBAF0 */    ADD             SP, SP, #0xA0
/* 0x3BBAF2 */    VPOP            {D8-D9}
/* 0x3BBAF6 */    ADD             SP, SP, #4
/* 0x3BBAF8 */    POP.W           {R8-R11}
/* 0x3BBAFC */    POP             {R4-R7,PC}
