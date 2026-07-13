; =========================================================================
; Full Function Name : _ZN12CAudioEngine17ResetSoundEffectsEv
; Start Address       : 0x3BCFFC
; End Address         : 0x3BD06C
; =========================================================================

/* 0x3BCFFC */    PUSH            {R4-R7,LR}
/* 0x3BCFFE */    ADD             R7, SP, #0xC
/* 0x3BD000 */    PUSH.W          {R11}
/* 0x3BD004 */    MOV             R5, R0
/* 0x3BD006 */    LDR             R0, =(AESoundManager_ptr - 0x3BD00C)
/* 0x3BD008 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3BD00A */    LDR             R4, [R0]; AESoundManager
/* 0x3BD00C */    MOV             R0, R4; this
/* 0x3BD00E */    BLX             j__ZN15CAESoundManager7ServiceEv; CAESoundManager::Service(void)
/* 0x3BD012 */    ADDW            R0, R5, #0x4BC; this
/* 0x3BD016 */    BLX             j__ZN23CAECollisionAudioEntity5ResetEv; CAECollisionAudioEntity::Reset(void)
/* 0x3BD01A */    ADD.W           R6, R5, #0xB4
/* 0x3BD01E */    MOVS            R1, #0x24 ; '$'; int
/* 0x3BD020 */    MOVS            R2, #0; float
/* 0x3BD022 */    MOV.W           R3, #0x3F800000; float
/* 0x3BD026 */    MOV             R0, R6; this
/* 0x3BD028 */    BLX             j__ZN22CAEFrontendAudioEntity13AddAudioEventEiff; CAEFrontendAudioEntity::AddAudioEvent(int,float,float)
/* 0x3BD02C */    MOV             R0, R6; this
/* 0x3BD02E */    MOVS            R1, #0x23 ; '#'; int
/* 0x3BD030 */    MOVS            R2, #0; float
/* 0x3BD032 */    MOV.W           R3, #0x3F800000; float
/* 0x3BD036 */    BLX             j__ZN22CAEFrontendAudioEntity13AddAudioEventEiff; CAEFrontendAudioEntity::AddAudioEvent(int,float,float)
/* 0x3BD03A */    MOV             R0, R6; this
/* 0x3BD03C */    BLX             j__ZN22CAEFrontendAudioEntity5ResetEv; CAEFrontendAudioEntity::Reset(void)
/* 0x3BD040 */    ADD.W           R0, R5, #0x2A0; this
/* 0x3BD044 */    BLX             j__ZN20CAEScriptAudioEntity5ResetEv; CAEScriptAudioEntity::Reset(void)
/* 0x3BD048 */    BLX             j__ZN21CAEWeatherAudioEntity11StaticResetEv; CAEWeatherAudioEntity::StaticReset(void)
/* 0x3BD04C */    BLX             j__ZN23CAEPedSpeechAudioEntity5ResetEv; CAEPedSpeechAudioEntity::Reset(void)
/* 0x3BD050 */    MOV             R0, R4; this
/* 0x3BD052 */    BLX             j__ZN15CAESoundManager5ResetEv; CAESoundManager::Reset(void)
/* 0x3BD056 */    MOV             R0, R4; this
/* 0x3BD058 */    BLX             j__ZN15CAESoundManager7ServiceEv; CAESoundManager::Service(void)
/* 0x3BD05C */    MOV             R0, R4; this
/* 0x3BD05E */    MOVS            R1, #1; unsigned __int8
/* 0x3BD060 */    POP.W           {R11}
/* 0x3BD064 */    POP.W           {R4-R7,LR}
/* 0x3BD068 */    B.W             j_j__ZN15CAESoundManager13PauseManuallyEh; j_CAESoundManager::PauseManually(uchar)
