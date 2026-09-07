; =========================================================================
; Full Function Name : _ZN14MainMenuScreen10OnSettingsEv
; Start Address       : 0x29DA2C
; End Address         : 0x29DA4C
; =========================================================================

/* 0x29DA2C */    PUSH            {R7,LR}
/* 0x29DA2E */    MOV             R7, SP
/* 0x29DA30 */    MOVS            R0, #2
/* 0x29DA32 */    MOVS            R1, #1
/* 0x29DA34 */    BLX             j__Z11AddMenuStat8MenuStati; AddMenuStat(MenuStat,int)
/* 0x29DA38 */    MOVS            R0, #0x58 ; 'X'; unsigned int
/* 0x29DA3A */    BLX             _Znwj; operator new(uint)
/* 0x29DA3E */    BLX             j__ZN14SettingsScreenC2Ev; SettingsScreen::SettingsScreen(void)
/* 0x29DA42 */    MOVS            R1, #1
/* 0x29DA44 */    POP.W           {R7,LR}
/* 0x29DA48 */    B.W             sub_19721C
