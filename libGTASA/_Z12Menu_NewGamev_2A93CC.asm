; =========================================================================
; Full Function Name : _Z12Menu_NewGamev
; Start Address       : 0x2A93CC
; End Address         : 0x2A93DA
; =========================================================================

/* 0x2A93CC */    LDR             R0, =(AllowMissionReplay_ptr - 0x2A93D4)
/* 0x2A93CE */    MOVS            R1, #0
/* 0x2A93D0 */    ADD             R0, PC; AllowMissionReplay_ptr
/* 0x2A93D2 */    LDR             R0, [R0]; AllowMissionReplay
/* 0x2A93D4 */    STR             R1, [R0]
/* 0x2A93D6 */    B.W             _Z26SettingsBeforeStartingGamev; SettingsBeforeStartingGame(void)
