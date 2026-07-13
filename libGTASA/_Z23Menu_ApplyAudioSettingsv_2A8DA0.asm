; =========================================================================
; Full Function Name : _Z23Menu_ApplyAudioSettingsv
; Start Address       : 0x2A8DA0
; End Address         : 0x2A8DDA
; =========================================================================

/* 0x2A8DA0 */    PUSH            {R4,R5,R7,LR}
/* 0x2A8DA2 */    ADD             R7, SP, #8
/* 0x2A8DA4 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A8DAC)
/* 0x2A8DA6 */    LDR             R2, =(AudioEngine_ptr - 0x2A8DAE)
/* 0x2A8DA8 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2A8DAA */    ADD             R2, PC; AudioEngine_ptr
/* 0x2A8DAC */    LDR             R5, [R0]; MobileSettings::settings ...
/* 0x2A8DAE */    LDR             R4, [R2]; AudioEngine
/* 0x2A8DB0 */    LDRSB.W         R1, [R5,#(byte_6E057C - 0x6E03F4)]; signed __int8
/* 0x2A8DB4 */    MOV             R0, R4; this
/* 0x2A8DB6 */    BLX             j__ZN12CAudioEngine20SetMusicMasterVolumeEa; CAudioEngine::SetMusicMasterVolume(signed char)
/* 0x2A8DBA */    LDRSB.W         R1, [R5,#(byte_6E055C - 0x6E03F4)]; signed __int8
/* 0x2A8DBE */    MOV             R0, R4; this
/* 0x2A8DC0 */    BLX             j__ZN12CAudioEngine22SetEffectsMasterVolumeEa; CAudioEngine::SetEffectsMasterVolume(signed char)
/* 0x2A8DC4 */    MOV             R0, R4; this
/* 0x2A8DC6 */    MOVS            R1, #0; unsigned __int8
/* 0x2A8DC8 */    BLX             j__ZN12CAudioEngine19SetBassEnhanceOnOffEh; CAudioEngine::SetBassEnhanceOnOff(uchar)
/* 0x2A8DCC */    LDRB.W          R1, [R5,#(dword_6E059C - 0x6E03F4)]; unsigned __int8
/* 0x2A8DD0 */    MOV             R0, R4; this
/* 0x2A8DD2 */    POP.W           {R4,R5,R7,LR}
/* 0x2A8DD6 */    B.W             j_j__ZN12CAudioEngine23SetRadioAutoRetuneOnOffEh; j_CAudioEngine::SetRadioAutoRetuneOnOff(uchar)
