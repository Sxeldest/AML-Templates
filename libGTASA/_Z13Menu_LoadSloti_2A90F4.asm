; =========================================================================
; Full Function Name : _Z13Menu_LoadSloti
; Start Address       : 0x2A90F4
; End Address         : 0x2A914A
; =========================================================================

/* 0x2A90F4 */    PUSH            {R4,R6,R7,LR}
/* 0x2A90F6 */    ADD             R7, SP, #8
/* 0x2A90F8 */    MOVS            R1, #1; int
/* 0x2A90FA */    MOV             R4, R0
/* 0x2A90FC */    BLX             j__ZN19CGenericGameStorage18CheckSlotDataValidEib; CGenericGameStorage::CheckSlotDataValid(int,bool)
/* 0x2A9100 */    CMP             R0, #1
/* 0x2A9102 */    ITT NE
/* 0x2A9104 */    MOVNE           R0, #0
/* 0x2A9106 */    POPNE           {R4,R6,R7,PC}
/* 0x2A9108 */    LDR             R0, =(gGameState_ptr - 0x2A910E)
/* 0x2A910A */    ADD             R0, PC; gGameState_ptr
/* 0x2A910C */    LDR             R0, [R0]; gGameState
/* 0x2A910E */    LDR             R0, [R0]
/* 0x2A9110 */    CMP             R0, #9
/* 0x2A9112 */    IT EQ
/* 0x2A9114 */    BLXEQ           j__Z26SettingsBeforeStartingGamev; SettingsBeforeStartingGame(void)
/* 0x2A9118 */    LDR             R2, =(AllowMissionReplay_ptr - 0x2A9122)
/* 0x2A911A */    LDR             R0, =(gMobileMenu_ptr - 0x2A9124)
/* 0x2A911C */    LDR             R1, =(_ZN5CGame16bMissionPackGameE_ptr - 0x2A9128)
/* 0x2A911E */    ADD             R2, PC; AllowMissionReplay_ptr
/* 0x2A9120 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A9122 */    LDR             R2, [R2]; AllowMissionReplay
/* 0x2A9124 */    ADD             R1, PC; _ZN5CGame16bMissionPackGameE_ptr
/* 0x2A9126 */    LDR             R3, [R0]; gMobileMenu
/* 0x2A9128 */    LDR             R0, [R1]; CGame::bMissionPackGame ...
/* 0x2A912A */    MOVS            R1, #0
/* 0x2A912C */    LDR             R2, [R2]
/* 0x2A912E */    STR             R4, [R3,#(dword_6E00BC - 0x6E006C)]
/* 0x2A9130 */    STRB            R1, [R0]; CGame::bMissionPackGame
/* 0x2A9132 */    MOVS            R0, #1
/* 0x2A9134 */    CMP             R2, #6
/* 0x2A9136 */    STRB.W          R0, [R3,#(byte_6E00B9 - 0x6E006C)]
/* 0x2A913A */    IT EQ
/* 0x2A913C */    POPEQ           {R4,R6,R7,PC}
/* 0x2A913E */    LDR             R0, =(AllowMissionReplay_ptr - 0x2A9144)
/* 0x2A9140 */    ADD             R0, PC; AllowMissionReplay_ptr
/* 0x2A9142 */    LDR             R0, [R0]; AllowMissionReplay
/* 0x2A9144 */    STR             R1, [R0]
/* 0x2A9146 */    MOVS            R0, #1
/* 0x2A9148 */    POP             {R4,R6,R7,PC}
