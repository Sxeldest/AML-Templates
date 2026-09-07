; =========================================================================
; Full Function Name : _Z17Menu_RetryMissionv
; Start Address       : 0x2A9070
; End Address         : 0x2A90D6
; =========================================================================

/* 0x2A9070 */    PUSH            {R7,LR}
/* 0x2A9072 */    MOV             R7, SP
/* 0x2A9074 */    LDR             R0, =(AllowMissionReplay_ptr - 0x2A907C)
/* 0x2A9076 */    LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x2A907E)
/* 0x2A9078 */    ADD             R0, PC; AllowMissionReplay_ptr
/* 0x2A907A */    ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x2A907C */    LDR             R2, [R0]; AllowMissionReplay
/* 0x2A907E */    LDR             R0, [R1]; this
/* 0x2A9080 */    MOVS            R1, #6
/* 0x2A9082 */    STR             R1, [R2]
/* 0x2A9084 */    BLX             j__ZN15CMissionCleanup7ProcessEv; CMissionCleanup::Process(void)
/* 0x2A9088 */    MOVS            R0, #byte_9; this
/* 0x2A908A */    MOVS            R1, #1; int
/* 0x2A908C */    BLX             j__ZN19CGenericGameStorage18CheckSlotDataValidEib; CGenericGameStorage::CheckSlotDataValid(int,bool)
/* 0x2A9090 */    CMP             R0, #1
/* 0x2A9092 */    BNE             locret_2A90D4
/* 0x2A9094 */    LDR             R0, =(gGameState_ptr - 0x2A909A)
/* 0x2A9096 */    ADD             R0, PC; gGameState_ptr
/* 0x2A9098 */    LDR             R0, [R0]; gGameState
/* 0x2A909A */    LDR             R0, [R0]
/* 0x2A909C */    CMP             R0, #9
/* 0x2A909E */    IT EQ
/* 0x2A90A0 */    BLXEQ           j__Z26SettingsBeforeStartingGamev; SettingsBeforeStartingGame(void)
/* 0x2A90A4 */    LDR             R0, =(gMobileMenu_ptr - 0x2A90AE)
/* 0x2A90A6 */    LDR             R1, =(_ZN5CGame16bMissionPackGameE_ptr - 0x2A90B0)
/* 0x2A90A8 */    LDR             R2, =(AllowMissionReplay_ptr - 0x2A90B2)
/* 0x2A90AA */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A90AC */    ADD             R1, PC; _ZN5CGame16bMissionPackGameE_ptr
/* 0x2A90AE */    ADD             R2, PC; AllowMissionReplay_ptr
/* 0x2A90B0 */    LDR             R3, [R0]; gMobileMenu
/* 0x2A90B2 */    LDR             R1, [R1]; CGame::bMissionPackGame ...
/* 0x2A90B4 */    MOVS            R0, #9
/* 0x2A90B6 */    LDR             R2, [R2]; AllowMissionReplay
/* 0x2A90B8 */    STR             R0, [R3,#(dword_6E00BC - 0x6E006C)]
/* 0x2A90BA */    MOVS            R0, #0
/* 0x2A90BC */    STRB            R0, [R1]; CGame::bMissionPackGame
/* 0x2A90BE */    LDR             R1, [R2]
/* 0x2A90C0 */    MOVS            R2, #1
/* 0x2A90C2 */    STRB.W          R2, [R3,#(byte_6E00B9 - 0x6E006C)]
/* 0x2A90C6 */    CMP             R1, #6
/* 0x2A90C8 */    IT EQ
/* 0x2A90CA */    POPEQ           {R7,PC}
/* 0x2A90CC */    LDR             R1, =(AllowMissionReplay_ptr - 0x2A90D2)
/* 0x2A90CE */    ADD             R1, PC; AllowMissionReplay_ptr
/* 0x2A90D0 */    LDR             R1, [R1]; AllowMissionReplay
/* 0x2A90D2 */    STR             R0, [R1]
/* 0x2A90D4 */    POP             {R7,PC}
