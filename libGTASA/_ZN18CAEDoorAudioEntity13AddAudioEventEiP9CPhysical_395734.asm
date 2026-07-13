; =========================================================================
; Full Function Name : _ZN18CAEDoorAudioEntity13AddAudioEventEiP9CPhysical
; Start Address       : 0x395734
; End Address         : 0x395796
; =========================================================================

/* 0x395734 */    PUSH            {R4-R7,LR}
/* 0x395736 */    ADD             R7, SP, #0xC
/* 0x395738 */    PUSH.W          {R11}
/* 0x39573C */    SUB             SP, SP, #8
/* 0x39573E */    MOV             R5, R2
/* 0x395740 */    MOV             R4, R0
/* 0x395742 */    CMP             R1, #0xA3
/* 0x395744 */    BNE             loc_39578E
/* 0x395746 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x395750)
/* 0x395748 */    MOVS            R1, #0xA3; __int16
/* 0x39574A */    MOV             R2, R4; CAEAudioEntity *
/* 0x39574C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x39574E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x395750 */    LDR             R6, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x395752 */    LDR             R0, =(AESoundManager_ptr - 0x395758)
/* 0x395754 */    ADD             R0, PC; AESoundManager_ptr
/* 0x395756 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x395758 */    BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x39575C */    CBNZ            R0, loc_39578E
/* 0x39575E */    LDR.W           R0, [R4,#0x80]
/* 0x395762 */    ADD.W           R0, R0, #0xFA0
/* 0x395766 */    CMP             R6, R0
/* 0x395768 */    BLS             loc_39578E
/* 0x39576A */    LDR             R0, [R5,#0x14]
/* 0x39576C */    MOV.W           R1, #0x3F800000
/* 0x395770 */    MOVS            R2, #0
/* 0x395772 */    ADD.W           R3, R0, #0x30 ; '0'
/* 0x395776 */    CMP             R0, #0
/* 0x395778 */    STRD.W          R2, R1, [SP,#0x18+var_18]; float
/* 0x39577C */    IT EQ
/* 0x39577E */    ADDEQ           R3, R5, #4; CVector *
/* 0x395780 */    MOV             R0, R4; this
/* 0x395782 */    MOVS            R1, #1; __int16
/* 0x395784 */    MOVS            R2, #0xA3; int
/* 0x395786 */    BLX             j__ZN18CAEDoorAudioEntity13PlayDoorSoundEsiR7CVectorff; CAEDoorAudioEntity::PlayDoorSound(short,int,CVector &,float,float)
/* 0x39578A */    STR.W           R6, [R4,#0x80]
/* 0x39578E */    ADD             SP, SP, #8
/* 0x395790 */    POP.W           {R11}
/* 0x395794 */    POP             {R4-R7,PC}
