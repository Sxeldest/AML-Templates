; =========================================================================
; Full Function Name : _Z7TheGamev
; Start Address       : 0x3F6068
; End Address         : 0x3F6088
; =========================================================================

/* 0x3F6068 */    PUSH            {R7,LR}
/* 0x3F606A */    MOV             R7, SP
/* 0x3F606C */    BLX             j__ZN6CTimer10InitialiseEv; CTimer::Initialise(void)
/* 0x3F6070 */    LDR             R0, =(aDataGtaDat - 0x3F6076); "DATA\\GTA.DAT"
/* 0x3F6072 */    ADD             R0, PC; "DATA\\GTA.DAT"
/* 0x3F6074 */    BLX             j__ZN5CGame10InitialiseEPKc; CGame::Initialise(char const*)
/* 0x3F6078 */    ADR             R0, aStartingGame; "Starting Game"
/* 0x3F607A */    MOVS            R1, #0; char *
/* 0x3F607C */    BLX             j__ZN14CLoadingScreen16SetLoadingBarMsgEPKcS1_; CLoadingScreen::SetLoadingBarMsg(char const*,char const*)
/* 0x3F6080 */    POP.W           {R7,LR}
/* 0x3F6084 */    B.W             sub_19E844
