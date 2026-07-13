; =========================================================================
; Full Function Name : _ZN18CAEDoorAudioEntity13AddAudioEventEiR7CVectorff
; Start Address       : 0x395470
; End Address         : 0x3955D4
; =========================================================================

/* 0x395470 */    PUSH            {R4-R7,LR}
/* 0x395472 */    ADD             R7, SP, #0xC
/* 0x395474 */    PUSH.W          {R11}
/* 0x395478 */    VPUSH           {D8-D9}
/* 0x39547C */    SUB             SP, SP, #8; float
/* 0x39547E */    MOV             R4, R0
/* 0x395480 */    SUB.W           R0, R1, #0x9F; switch 4 cases
/* 0x395484 */    MOV             R5, R2
/* 0x395486 */    CMP             R0, #3
/* 0x395488 */    BHI.W           def_39549C; jumptable 0039549C default case
/* 0x39548C */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39549A)
/* 0x39548E */    VMOV            S16, R3
/* 0x395492 */    VLDR            S18, [R7,#arg_0]
/* 0x395496 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x395498 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x39549A */    LDR             R6, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x39549C */    TBB.W           [PC,R0]; switch jump
/* 0x3954A0 */    DCB 2; jump table for switch statement
/* 0x3954A1 */    DCB 0x2D
/* 0x3954A2 */    DCB 0x4F
/* 0x3954A3 */    DCB 0x6F
/* 0x3954A4 */    LDR             R0, =(AESoundManager_ptr - 0x3954AE); jumptable 0039549C case 159
/* 0x3954A6 */    MOVS            R1, #0x9F; __int16
/* 0x3954A8 */    MOV             R2, R4; CAEAudioEntity *
/* 0x3954AA */    ADD             R0, PC; AESoundManager_ptr
/* 0x3954AC */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3954AE */    BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x3954B2 */    CMP             R0, #0
/* 0x3954B4 */    BNE.W           loc_3955C6
/* 0x3954B8 */    LDR             R0, =(AESoundManager_ptr - 0x3954C2)
/* 0x3954BA */    MOV             R1, R4; CAEAudioEntity *
/* 0x3954BC */    MOVS            R2, #1; unsigned __int8
/* 0x3954BE */    ADD             R0, PC; AESoundManager_ptr
/* 0x3954C0 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3954C2 */    BLX             j__ZN15CAESoundManager30CancelSoundsOwnedByAudioEntityEP14CAEAudioEntityh; CAESoundManager::CancelSoundsOwnedByAudioEntity(CAEAudioEntity *,uchar)
/* 0x3954C6 */    LDR             R0, [R4,#0x7C]
/* 0x3954C8 */    ADD.W           R0, R0, #0x12C
/* 0x3954CC */    CMP             R6, R0
/* 0x3954CE */    BLS             loc_3954EA
/* 0x3954D0 */    MOVW            R0, #0x3D71
/* 0x3954D4 */    MOVS            R1, #2; __int16
/* 0x3954D6 */    MOVT            R0, #0x3F4A
/* 0x3954DA */    MOVS            R2, #0x9F; int
/* 0x3954DC */    STR             R0, [SP,#0x28+var_24]; float
/* 0x3954DE */    MOV             R0, R4; this
/* 0x3954E0 */    MOV             R3, R5; CVector *
/* 0x3954E2 */    VSTR            S16, [SP,#0x28+var_28]
/* 0x3954E6 */    BLX             j__ZN18CAEDoorAudioEntity13PlayDoorSoundEsiR7CVectorff; CAEDoorAudioEntity::PlayDoorSound(short,int,CVector &,float,float)
/* 0x3954EA */    VSTR            S16, [SP,#0x28+var_28]
/* 0x3954EE */    MOV             R0, R4
/* 0x3954F0 */    VSTR            S18, [SP,#0x28+var_24]
/* 0x3954F4 */    MOVS            R1, #0
/* 0x3954F6 */    MOVS            R2, #0x9F
/* 0x3954F8 */    B               loc_3955C0
/* 0x3954FA */    LDR             R0, =(AESoundManager_ptr - 0x395504); jumptable 0039549C case 160
/* 0x3954FC */    MOVS            R1, #0xA0; __int16
/* 0x3954FE */    MOV             R2, R4; CAEAudioEntity *
/* 0x395500 */    ADD             R0, PC; AESoundManager_ptr
/* 0x395502 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x395504 */    BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x395508 */    CMP             R0, #0
/* 0x39550A */    BNE             loc_3955C6
/* 0x39550C */    LDR             R0, =(AESoundManager_ptr - 0x395516)
/* 0x39550E */    MOVS            R1, #0x9F; __int16
/* 0x395510 */    MOV             R2, R4; CAEAudioEntity *
/* 0x395512 */    ADD             R0, PC; AESoundManager_ptr
/* 0x395514 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x395516 */    BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x39551A */    CMP             R0, #0
/* 0x39551C */    BEQ             loc_3955C6
/* 0x39551E */    LDR             R0, =(AESoundManager_ptr - 0x395528)
/* 0x395520 */    MOV             R1, R4; CAEAudioEntity *
/* 0x395522 */    MOVS            R2, #1; unsigned __int8
/* 0x395524 */    ADD             R0, PC; AESoundManager_ptr
/* 0x395526 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x395528 */    BLX             j__ZN15CAESoundManager30CancelSoundsOwnedByAudioEntityEP14CAEAudioEntityh; CAESoundManager::CancelSoundsOwnedByAudioEntity(CAEAudioEntity *,uchar)
/* 0x39552C */    MOV.W           R0, #0x3F800000
/* 0x395530 */    MOVS            R1, #2
/* 0x395532 */    STR             R0, [SP,#0x28+var_24]
/* 0x395534 */    MOV             R0, R4
/* 0x395536 */    VSTR            S16, [SP,#0x28+var_28]
/* 0x39553A */    MOVS            R2, #0xA0
/* 0x39553C */    B               loc_3955C0
/* 0x39553E */    LDR             R0, =(AESoundManager_ptr - 0x395548); jumptable 0039549C case 161
/* 0x395540 */    MOVS            R1, #0xA1; __int16
/* 0x395542 */    MOV             R2, R4; CAEAudioEntity *
/* 0x395544 */    ADD             R0, PC; AESoundManager_ptr
/* 0x395546 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x395548 */    BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x39554C */    CBNZ            R0, loc_3955C6
/* 0x39554E */    LDR             R0, [R4,#0x7C]
/* 0x395550 */    ADD.W           R0, R0, #0x12C
/* 0x395554 */    CMP             R6, R0
/* 0x395556 */    BLS             loc_39556E
/* 0x395558 */    MOV.W           R0, #0x3F800000
/* 0x39555C */    MOVS            R1, #2; __int16
/* 0x39555E */    STR             R0, [SP,#0x28+var_24]; float
/* 0x395560 */    MOV             R0, R4; this
/* 0x395562 */    MOVS            R2, #0xA1; int
/* 0x395564 */    MOV             R3, R5; CVector *
/* 0x395566 */    VSTR            S16, [SP,#0x28+var_28]
/* 0x39556A */    BLX             j__ZN18CAEDoorAudioEntity13PlayDoorSoundEsiR7CVectorff; CAEDoorAudioEntity::PlayDoorSound(short,int,CVector &,float,float)
/* 0x39556E */    VSTR            S16, [SP,#0x28+var_28]
/* 0x395572 */    MOV             R0, R4
/* 0x395574 */    VSTR            S18, [SP,#0x28+var_24]
/* 0x395578 */    MOVS            R1, #0
/* 0x39557A */    MOVS            R2, #0xA1
/* 0x39557C */    B               loc_3955C0
/* 0x39557E */    LDR             R0, =(AESoundManager_ptr - 0x395588); jumptable 0039549C case 162
/* 0x395580 */    MOVS            R1, #0xA2; __int16
/* 0x395582 */    MOV             R2, R4; CAEAudioEntity *
/* 0x395584 */    ADD             R0, PC; AESoundManager_ptr
/* 0x395586 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x395588 */    BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x39558C */    CBNZ            R0, loc_3955C6
/* 0x39558E */    LDR             R0, =(AESoundManager_ptr - 0x395598)
/* 0x395590 */    MOVS            R1, #0xA1; __int16
/* 0x395592 */    MOV             R2, R4; CAEAudioEntity *
/* 0x395594 */    ADD             R0, PC; AESoundManager_ptr
/* 0x395596 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x395598 */    BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x39559C */    CBZ             R0, loc_3955C6
/* 0x39559E */    LDR             R0, =(AESoundManager_ptr - 0x3955A8)
/* 0x3955A0 */    MOV             R1, R4; CAEAudioEntity *
/* 0x3955A2 */    MOVS            R2, #1; unsigned __int8
/* 0x3955A4 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3955A6 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3955A8 */    BLX             j__ZN15CAESoundManager30CancelSoundsOwnedByAudioEntityEP14CAEAudioEntityh; CAESoundManager::CancelSoundsOwnedByAudioEntity(CAEAudioEntity *,uchar)
/* 0x3955AC */    MOVW            R0, #0x3D71
/* 0x3955B0 */    MOVS            R1, #2; __int16
/* 0x3955B2 */    MOVT            R0, #0x3F4A
/* 0x3955B6 */    MOVS            R2, #0xA2; int
/* 0x3955B8 */    STR             R0, [SP,#0x28+var_24]; float
/* 0x3955BA */    MOV             R0, R4; this
/* 0x3955BC */    VSTR            S16, [SP,#0x28+var_28]
/* 0x3955C0 */    MOV             R3, R5; CVector *
/* 0x3955C2 */    BLX             j__ZN18CAEDoorAudioEntity13PlayDoorSoundEsiR7CVectorff; CAEDoorAudioEntity::PlayDoorSound(short,int,CVector &,float,float)
/* 0x3955C6 */    STR             R6, [R4,#0x7C]
/* 0x3955C8 */    ADD             SP, SP, #8; jumptable 0039549C default case
/* 0x3955CA */    VPOP            {D8-D9}
/* 0x3955CE */    POP.W           {R11}
/* 0x3955D2 */    POP             {R4-R7,PC}
