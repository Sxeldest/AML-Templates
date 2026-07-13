; =========================================================================
; Full Function Name : _ZN12CMenuManager7ProcessEv
; Start Address       : 0x431AEC
; End Address         : 0x431B1C
; =========================================================================

/* 0x431AEC */    PUSH            {R4,R6,R7,LR}
/* 0x431AEE */    ADD             R7, SP, #8
/* 0x431AF0 */    MOVS            R1, #0; bool
/* 0x431AF2 */    MOV             R4, R0
/* 0x431AF4 */    BLX             j__ZN12CMenuManager33InitialiseChangedLanguageSettingsEb; CMenuManager::InitialiseChangedLanguageSettings(bool)
/* 0x431AF8 */    MOV             R0, R4; this
/* 0x431AFA */    BLX             j__ZN12CMenuManager9UserInputEv; CMenuManager::UserInput(void)
/* 0x431AFE */    MOV             R0, R4; this
/* 0x431B00 */    BLX             j__ZN12CMenuManager18ProcessFileActionsEv; CMenuManager::ProcessFileActions(void)
/* 0x431B04 */    LDRB.W          R0, [R4,#0x121]
/* 0x431B08 */    CMP             R0, #0x32 ; '2'
/* 0x431B0A */    IT NE
/* 0x431B0C */    POPNE           {R4,R6,R7,PC}
/* 0x431B0E */    ADR             R0, aHttpWwwRocksta; "http://www.rockstarwarehouse.com/"
/* 0x431B10 */    BLX             j__Z18OS_ServiceOpenLinkPKc; OS_ServiceOpenLink(char const*)
/* 0x431B14 */    MOVS            R0, #0x2B ; '+'
/* 0x431B16 */    STRB.W          R0, [R4,#0x121]
/* 0x431B1A */    POP             {R4,R6,R7,PC}
