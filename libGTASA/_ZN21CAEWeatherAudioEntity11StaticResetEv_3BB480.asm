; =========================================================================
; Full Function Name : _ZN21CAEWeatherAudioEntity11StaticResetEv
; Start Address       : 0x3BB480
; End Address         : 0x3BB4C6
; =========================================================================

/* 0x3BB480 */    LDR             R0, =(_ZN21CAEWeatherAudioEntity13m_sRainSoundLE_ptr - 0x3BB48E)
/* 0x3BB482 */    MOVS            R2, #0
/* 0x3BB484 */    LDR             R1, =(_ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr - 0x3BB490)
/* 0x3BB486 */    MOVT            R2, #0xC2C8
/* 0x3BB48A */    ADD             R0, PC; _ZN21CAEWeatherAudioEntity13m_sRainSoundLE_ptr
/* 0x3BB48C */    ADD             R1, PC; _ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr
/* 0x3BB48E */    LDR             R0, [R0]; CAEWeatherAudioEntity::m_sRainSoundL ...
/* 0x3BB490 */    LDR             R1, [R1]; CAEWeatherAudioEntity::m_sfRainVolume ...
/* 0x3BB492 */    LDRH.W          R0, [R0,#(word_94EBBC - 0x94EB34)]
/* 0x3BB496 */    STR             R2, [R1]; CAEWeatherAudioEntity::m_sfRainVolume
/* 0x3BB498 */    CBZ             R0, loc_3BB4AC
/* 0x3BB49A */    PUSH            {R7,LR}
/* 0x3BB49C */    MOV             R7, SP
/* 0x3BB49E */    LDR             R0, =(_ZN21CAEWeatherAudioEntity13m_sRainSoundLE_ptr - 0x3BB4A4)
/* 0x3BB4A0 */    ADD             R0, PC; _ZN21CAEWeatherAudioEntity13m_sRainSoundLE_ptr
/* 0x3BB4A2 */    LDR             R0, [R0]; this
/* 0x3BB4A4 */    BLX             j__ZN22CAETwinLoopSoundEntity18StopSoundAndForgetEv; CAETwinLoopSoundEntity::StopSoundAndForget(void)
/* 0x3BB4A8 */    POP.W           {R7,LR}
/* 0x3BB4AC */    LDR             R0, =(_ZN21CAEWeatherAudioEntity13m_sRainSoundRE_ptr - 0x3BB4B2)
/* 0x3BB4AE */    ADD             R0, PC; _ZN21CAEWeatherAudioEntity13m_sRainSoundRE_ptr
/* 0x3BB4B0 */    LDR             R0, [R0]; CAEWeatherAudioEntity::m_sRainSoundR ...
/* 0x3BB4B2 */    LDRH.W          R0, [R0,#(word_94EC64 - 0x94EBDC)]
/* 0x3BB4B6 */    CMP             R0, #0
/* 0x3BB4B8 */    IT EQ
/* 0x3BB4BA */    BXEQ            LR
/* 0x3BB4BC */    LDR             R0, =(_ZN21CAEWeatherAudioEntity13m_sRainSoundRE_ptr - 0x3BB4C2)
/* 0x3BB4BE */    ADD             R0, PC; _ZN21CAEWeatherAudioEntity13m_sRainSoundRE_ptr
/* 0x3BB4C0 */    LDR             R0, [R0]; this
/* 0x3BB4C2 */    B.W             sub_197778
