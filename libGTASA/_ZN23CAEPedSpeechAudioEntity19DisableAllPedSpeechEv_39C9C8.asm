; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity19DisableAllPedSpeechEv
; Start Address       : 0x39C9C8
; End Address         : 0x39C9D4
; =========================================================================

/* 0x39C9C8 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity20s_bAllSpeechDisabledE_ptr - 0x39C9D0)
/* 0x39C9CA */    MOVS            R1, #1
/* 0x39C9CC */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity20s_bAllSpeechDisabledE_ptr
/* 0x39C9CE */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_bAllSpeechDisabled ...
/* 0x39C9D0 */    STRB            R1, [R0]; CAEPedSpeechAudioEntity::s_bAllSpeechDisabled
/* 0x39C9D2 */    BX              LR
