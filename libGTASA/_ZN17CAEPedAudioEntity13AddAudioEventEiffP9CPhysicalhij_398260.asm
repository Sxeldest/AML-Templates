; =========================================================================
; Full Function Name : _ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij
; Start Address       : 0x398260
; End Address         : 0x3984C6
; =========================================================================

/* 0x398260 */    PUSH            {R4-R7,LR}
/* 0x398262 */    ADD             R7, SP, #0xC
/* 0x398264 */    PUSH.W          {R8,R9,R11}
/* 0x398268 */    VPUSH           {D8-D10}
/* 0x39826C */    SUB             SP, SP, #0xA0; float
/* 0x39826E */    MOV             R4, R0
/* 0x398270 */    MOVS            R0, #0
/* 0x398272 */    STR             R0, [SP,#0xD0+var_9C]
/* 0x398274 */    LDRB.W          R0, [R4,#0x7C]
/* 0x398278 */    CMP             R0, #0
/* 0x39827A */    ITT NE
/* 0x39827C */    LDRNE.W         R0, [R4,#0x94]
/* 0x398280 */    CMPNE           R0, #0
/* 0x398282 */    BEQ.W           def_39829E; jumptable 0039829E default case, cases 77-118
/* 0x398286 */    SUB.W           R0, R1, #0x36 ; '6'; switch 66 cases
/* 0x39828A */    CMP             R0, #0x41 ; 'A'
/* 0x39828C */    BHI.W           def_39829E; jumptable 0039829E default case, cases 77-118
/* 0x398290 */    LDRD.W          R8, R12, [R7,#arg_0]
/* 0x398294 */    LDR             R6, [R7,#arg_C]
/* 0x398296 */    VMOV            S16, R3; float
/* 0x39829A */    VMOV            S18, R2; float
/* 0x39829E */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x3982A2 */    DCW 0x4F; jump table for switch statement
/* 0x3982A4 */    DCW 0x4F
/* 0x3982A6 */    DCW 0x55
/* 0x3982A8 */    DCW 0x55
/* 0x3982AA */    DCW 0x59
/* 0x3982AC */    DCW 0x59
/* 0x3982AE */    DCW 0x61
/* 0x3982B0 */    DCW 0x42
/* 0x3982B2 */    DCW 0x42
/* 0x3982B4 */    DCW 0x42
/* 0x3982B6 */    DCW 0x42
/* 0x3982B8 */    DCW 0x42
/* 0x3982BA */    DCW 0x42
/* 0x3982BC */    DCW 0x42
/* 0x3982BE */    DCW 0x42
/* 0x3982C0 */    DCW 0x4B
/* 0x3982C2 */    DCW 0x4B
/* 0x3982C4 */    DCW 0x4B
/* 0x3982C6 */    DCW 0x4B
/* 0x3982C8 */    DCW 0x4B
/* 0x3982CA */    DCW 0x5D
/* 0x3982CC */    DCW 0x5D
/* 0x3982CE */    DCW 0x68
/* 0x3982D0 */    DCW 0x109
/* 0x3982D2 */    DCW 0x109
/* 0x3982D4 */    DCW 0x109
/* 0x3982D6 */    DCW 0x109
/* 0x3982D8 */    DCW 0x109
/* 0x3982DA */    DCW 0x109
/* 0x3982DC */    DCW 0x109
/* 0x3982DE */    DCW 0x109
/* 0x3982E0 */    DCW 0x109
/* 0x3982E2 */    DCW 0x109
/* 0x3982E4 */    DCW 0x109
/* 0x3982E6 */    DCW 0x109
/* 0x3982E8 */    DCW 0x109
/* 0x3982EA */    DCW 0x109
/* 0x3982EC */    DCW 0x109
/* 0x3982EE */    DCW 0x109
/* 0x3982F0 */    DCW 0x109
/* 0x3982F2 */    DCW 0x109
/* 0x3982F4 */    DCW 0x109
/* 0x3982F6 */    DCW 0x109
/* 0x3982F8 */    DCW 0x109
/* 0x3982FA */    DCW 0x109
/* 0x3982FC */    DCW 0x109
/* 0x3982FE */    DCW 0x109
/* 0x398300 */    DCW 0x109
/* 0x398302 */    DCW 0x109
/* 0x398304 */    DCW 0x109
/* 0x398306 */    DCW 0x109
/* 0x398308 */    DCW 0x109
/* 0x39830A */    DCW 0x109
/* 0x39830C */    DCW 0x109
/* 0x39830E */    DCW 0x109
/* 0x398310 */    DCW 0x109
/* 0x398312 */    DCW 0x109
/* 0x398314 */    DCW 0x109
/* 0x398316 */    DCW 0x109
/* 0x398318 */    DCW 0x109
/* 0x39831A */    DCW 0x109
/* 0x39831C */    DCW 0x109
/* 0x39831E */    DCW 0x109
/* 0x398320 */    DCW 0x109
/* 0x398322 */    DCW 0x109; int
/* 0x398324 */    DCW 0x6D
/* 0x398326 */    MOV             R0, R4; jumptable 0039829E cases 61-68
/* 0x398328 */    MOV             R2, R8; CPhysical *
/* 0x39832A */    MOV             R3, R12; unsigned __int8
/* 0x39832C */    STR             R6, [SP,#0xD0+var_CC]; unsigned int
/* 0x39832E */    VSTR            S18, [SP,#0xD0+var_D0]
/* 0x398332 */    BLX             j__ZN17CAEPedAudioEntity12HandlePedHitEiP9CPhysicalhfj; CAEPedAudioEntity::HandlePedHit(int,CPhysical *,uchar,float,uint)
/* 0x398336 */    B               def_39829E; jumptable 0039829E default case, cases 77-118
/* 0x398338 */    MOV             R0, R4; jumptable 0039829E cases 69-73
/* 0x39833A */    BLX             j__ZN17CAEPedAudioEntity15HandlePedJackedEi; CAEPedAudioEntity::HandlePedJacked(int)
/* 0x39833E */    B               def_39829E; jumptable 0039829E default case, cases 77-118
/* 0x398340 */    MOV             R0, R4; jumptable 0039829E cases 54,55
/* 0x398342 */    STR.W           R12, [SP,#0xD0+var_D0]; unsigned __int8
/* 0x398346 */    BLX             j__ZN17CAEPedAudioEntity19HandleFootstepEventEiffh; CAEPedAudioEntity::HandleFootstepEvent(int,float,float,uchar)
/* 0x39834A */    B               def_39829E; jumptable 0039829E default case, cases 77-118
/* 0x39834C */    MOV             R0, R4; jumptable 0039829E cases 56,57
/* 0x39834E */    BLX             j__ZN17CAEPedAudioEntity16HandleSkateEventEiff; CAEPedAudioEntity::HandleSkateEvent(int,float,float)
/* 0x398352 */    B               def_39829E; jumptable 0039829E default case, cases 77-118
/* 0x398354 */    MOV             R0, R4; jumptable 0039829E cases 58,59
/* 0x398356 */    BLX             j__ZN17CAEPedAudioEntity18HandleLandingEventEi; CAEPedAudioEntity::HandleLandingEvent(int)
/* 0x39835A */    B               def_39829E; jumptable 0039829E default case, cases 77-118
/* 0x39835C */    MOV             R0, R4; jumptable 0039829E cases 74,75
/* 0x39835E */    BLX             j__ZN17CAEPedAudioEntity16HandleSwimSplashEi; CAEPedAudioEntity::HandleSwimSplash(int)
/* 0x398362 */    B               def_39829E; jumptable 0039829E default case, cases 77-118
/* 0x398364 */    LDR             R2, [R7,#arg_8]; jumptable 0039829E case 60
/* 0x398366 */    MOV             R0, R4; this
/* 0x398368 */    MOVS            R1, #0x3C ; '<'; int
/* 0x39836A */    MOV             R3, R6; unsigned int
/* 0x39836C */    BLX             j__ZN17CAEPedAudioEntity14HandlePedSwingEiij; CAEPedAudioEntity::HandlePedSwing(int,int,uint)
/* 0x398370 */    B               def_39829E; jumptable 0039829E default case, cases 77-118
/* 0x398372 */    MOV             R0, R4; jumptable 0039829E case 76
/* 0x398374 */    MOVS            R1, #0x4C ; 'L'; int
/* 0x398376 */    BLX             j__ZN17CAEPedAudioEntity14HandleSwimWakeEi; CAEPedAudioEntity::HandleSwimWake(int)
/* 0x39837A */    B               def_39829E; jumptable 0039829E default case, cases 77-118
/* 0x39837C */    LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x398386); jumptable 0039829E case 119
/* 0x39837E */    MOVS            R2, #2; __int16
/* 0x398380 */    LDR             R1, =(AEAudioHardware_ptr - 0x398388)
/* 0x398382 */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x398384 */    ADD             R1, PC; AEAudioHardware_ptr
/* 0x398386 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x398388 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x39838A */    LDRSB.W         R5, [R0,#0x77]
/* 0x39838E */    LDR             R0, [R1]; AEAudioHardware ; this
/* 0x398390 */    MOVS            R1, #0x27 ; '''; unsigned __int16
/* 0x398392 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x398396 */    VMOV            S0, R5
/* 0x39839A */    CMP             R0, #0
/* 0x39839C */    VCVT.F32.S32    S20, S0
/* 0x3983A0 */    BEQ.W           def_39829E; jumptable 0039829E default case, cases 77-118
/* 0x3983A4 */    LDR             R0, =(AESoundManager_ptr - 0x3983AE)
/* 0x3983A6 */    MOVS            R1, #0x77 ; 'w'; __int16
/* 0x3983A8 */    MOV             R2, R4; CAEAudioEntity *
/* 0x3983AA */    ADD             R0, PC; AESoundManager_ptr
/* 0x3983AC */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3983AE */    BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x3983B2 */    CMP             R0, #0
/* 0x3983B4 */    BNE             def_39829E; jumptable 0039829E default case, cases 77-118
/* 0x3983B6 */    VADD.F32        S18, S20, S18
/* 0x3983BA */    MOVS            R0, #0
/* 0x3983BC */    CMP.W           R8, #0
/* 0x3983C0 */    BEQ             loc_3983DA
/* 0x3983C2 */    LDR.W           R1, [R8,#0x14]
/* 0x3983C6 */    ADD.W           R6, R1, #0x30 ; '0'
/* 0x3983CA */    CMP             R1, #0
/* 0x3983CC */    IT EQ
/* 0x3983CE */    ADDEQ.W         R6, R8, #4
/* 0x3983D2 */    LDRD.W          R3, R2, [R6]
/* 0x3983D6 */    LDR             R1, [R6,#8]
/* 0x3983D8 */    B               loc_3983E0
/* 0x3983DA */    MOVS            R1, #0
/* 0x3983DC */    MOVS            R2, #0
/* 0x3983DE */    MOVS            R3, #0
/* 0x3983E0 */    ADD             R5, SP, #0xD0+var_A4
/* 0x3983E2 */    MOV.W           R6, #0x3F800000
/* 0x3983E6 */    STRD.W          R6, R6, [SP,#0xD0+var_C0]
/* 0x3983EA */    STRD.W          R6, R0, [SP,#0xD0+var_B8]
/* 0x3983EE */    STRD.W          R0, R0, [SP,#0xD0+var_B0]
/* 0x3983F2 */    STR             R0, [SP,#0xD0+var_A8]
/* 0x3983F4 */    MOV             R0, R5
/* 0x3983F6 */    VSTR            S18, [SP,#0xD0+var_C4]
/* 0x3983FA */    STRD.W          R3, R2, [SP,#0xD0+var_D0]
/* 0x3983FE */    MOVS            R2, #0x1D
/* 0x398400 */    STR             R1, [SP,#0xD0+var_C8]
/* 0x398402 */    MOVS            R1, #2
/* 0x398404 */    MOV             R3, R4
/* 0x398406 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x39840A */    LDR             R0, =(AESoundManager_ptr - 0x39841C)
/* 0x39840C */    MOV             R9, #0x3D75C290
/* 0x398414 */    MOV.W           R1, #0x3FC00000
/* 0x398418 */    ADD             R0, PC; AESoundManager_ptr
/* 0x39841A */    STR.W           R9, [SP,#0xD0+var_84]
/* 0x39841E */    VSTR            S16, [SP,#0xD0+var_88]
/* 0x398422 */    LDR             R6, [R0]; AESoundManager
/* 0x398424 */    STR             R1, [SP,#0xD0+var_8C]
/* 0x398426 */    MOVS            R1, #0x77 ; 'w'
/* 0x398428 */    STR             R1, [SP,#0xD0+var_98]
/* 0x39842A */    MOV             R1, R5; CAESound *
/* 0x39842C */    MOV             R0, R6; this
/* 0x39842E */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x398432 */    MOV             R0, R6; this
/* 0x398434 */    MOVS            R1, #0x79 ; 'y'; __int16
/* 0x398436 */    MOV             R2, R4; CAEAudioEntity *
/* 0x398438 */    BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x39843C */    CBNZ            R0, def_39829E; jumptable 0039829E default case, cases 77-118
/* 0x39843E */    MOVS            R0, #(word_2E+1); this
/* 0x398440 */    MOVS            R1, #0x31 ; '1'; int
/* 0x398442 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x398446 */    MOVS            R1, #0
/* 0x398448 */    CMP.W           R8, #0
/* 0x39844C */    BEQ             loc_398466
/* 0x39844E */    LDR.W           R2, [R8,#0x14]
/* 0x398452 */    ADD.W           R5, R2, #0x30 ; '0'
/* 0x398456 */    CMP             R2, #0
/* 0x398458 */    IT EQ
/* 0x39845A */    ADDEQ.W         R5, R8, #4
/* 0x39845E */    LDRD.W          R6, R3, [R5]
/* 0x398462 */    LDR             R2, [R5,#8]
/* 0x398464 */    B               loc_39846C
/* 0x398466 */    MOVS            R2, #0
/* 0x398468 */    MOVS            R3, #0
/* 0x39846A */    MOVS            R6, #0
/* 0x39846C */    MOV.W           R5, #0x3F800000
/* 0x398470 */    STRD.W          R5, R5, [SP,#0xD0+var_C0]
/* 0x398474 */    STRD.W          R5, R1, [SP,#0xD0+var_B8]
/* 0x398478 */    ADD             R5, SP, #0xD0+var_A4
/* 0x39847A */    STRD.W          R1, R1, [SP,#0xD0+var_B0]
/* 0x39847E */    STR             R1, [SP,#0xD0+var_A8]
/* 0x398480 */    MOVS            R1, #2
/* 0x398482 */    VSTR            S18, [SP,#0xD0+var_C4]
/* 0x398486 */    STRD.W          R6, R3, [SP,#0xD0+var_D0]
/* 0x39848A */    MOV             R3, R4
/* 0x39848C */    STR             R2, [SP,#0xD0+var_C8]
/* 0x39848E */    SXTH            R2, R0
/* 0x398490 */    MOV             R0, R5
/* 0x398492 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x398496 */    LDR             R0, =(AESoundManager_ptr - 0x3984A4)
/* 0x398498 */    MOV.W           R1, #0x3FC00000
/* 0x39849C */    STR.W           R9, [SP,#0xD0+var_84]
/* 0x3984A0 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3984A2 */    VSTR            S16, [SP,#0xD0+var_88]
/* 0x3984A6 */    STR             R1, [SP,#0xD0+var_8C]
/* 0x3984A8 */    MOVS            R1, #0x79 ; 'y'
/* 0x3984AA */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3984AC */    STR             R1, [SP,#0xD0+var_98]
/* 0x3984AE */    MOV             R1, R5; CAESound *
/* 0x3984B0 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3984B4 */    ADD             R0, SP, #0xD0+var_A4; jumptable 0039829E default case, cases 77-118
/* 0x3984B6 */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x3984BA */    ADD             SP, SP, #0xA0
/* 0x3984BC */    VPOP            {D8-D10}
/* 0x3984C0 */    POP.W           {R8,R9,R11}
/* 0x3984C4 */    POP             {R4-R7,PC}
