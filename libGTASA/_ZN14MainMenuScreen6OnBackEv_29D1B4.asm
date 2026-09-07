; =========================================================================
; Full Function Name : _ZN14MainMenuScreen6OnBackEv
; Start Address       : 0x29D1B4
; End Address         : 0x29D226
; =========================================================================

/* 0x29D1B4 */    LDRB            R0, [R0,#0xD]
/* 0x29D1B6 */    CBZ             R0, loc_29D21A
/* 0x29D1B8 */    PUSH            {R4,R5,R7,LR}
/* 0x29D1BA */    ADD             R7, SP, #8
/* 0x29D1BC */    LDR             R0, =(gMobileMenu_ptr - 0x29D1C2)
/* 0x29D1BE */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29D1C0 */    LDR             R4, [R0]; gMobileMenu
/* 0x29D1C2 */    MOV             R0, R4; this
/* 0x29D1C4 */    BLX             j__ZN10MobileMenu6UnloadEv; MobileMenu::Unload(void)
/* 0x29D1C8 */    LDR             R1, [R4,#(dword_6E0090 - 0x6E006C)]
/* 0x29D1CA */    MOVS            R0, #0
/* 0x29D1CC */    STR             R0, [R4,#(dword_6E0098 - 0x6E006C)]
/* 0x29D1CE */    CMP             R1, #0
/* 0x29D1D0 */    STRB.W          R0, [R4,#(byte_6E00D9 - 0x6E006C)]
/* 0x29D1D4 */    BEQ             loc_29D1FA
/* 0x29D1D6 */    LDR             R0, =(gMobileMenu_ptr - 0x29D1DC)
/* 0x29D1D8 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29D1DA */    LDR             R4, [R0]; gMobileMenu
/* 0x29D1DC */    LDR             R0, =(gMobileMenu_ptr - 0x29D1E2)
/* 0x29D1DE */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29D1E0 */    LDR             R5, [R0]; gMobileMenu
/* 0x29D1E2 */    LDR             R0, [R4,#(dword_6E0094 - 0x6E006C)]
/* 0x29D1E4 */    SUBS            R1, #1
/* 0x29D1E6 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x29D1EA */    STR             R1, [R4,#(dword_6E0090 - 0x6E006C)]
/* 0x29D1EC */    CBZ             R0, loc_29D1F6
/* 0x29D1EE */    LDR             R1, [R0]
/* 0x29D1F0 */    LDR             R1, [R1,#4]
/* 0x29D1F2 */    BLX             R1
/* 0x29D1F4 */    LDR             R1, [R5,#(dword_6E0090 - 0x6E006C)]
/* 0x29D1F6 */    CMP             R1, #0
/* 0x29D1F8 */    BNE             loc_29D1E2
/* 0x29D1FA */    BLX             j__Z20Menu_SwitchOffToGamev; Menu_SwitchOffToGame(void)
/* 0x29D1FE */    MOVS            R0, #1; bool
/* 0x29D200 */    BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
/* 0x29D204 */    CMP             R0, #1
/* 0x29D206 */    POP.W           {R4,R5,R7,LR}
/* 0x29D20A */    IT NE
/* 0x29D20C */    BXNE            LR
/* 0x29D20E */    LDR             R0, =(skipFrame_ptr - 0x29D216)
/* 0x29D210 */    MOVS            R1, #2
/* 0x29D212 */    ADD             R0, PC; skipFrame_ptr
/* 0x29D214 */    LDR             R0, [R0]; skipFrame
/* 0x29D216 */    STR             R1, [R0]
/* 0x29D218 */    BX              LR
/* 0x29D21A */    LDR             R0, =(RsGlobal_ptr - 0x29D222)
/* 0x29D21C */    MOVS            R1, #1
/* 0x29D21E */    ADD             R0, PC; RsGlobal_ptr
/* 0x29D220 */    LDR             R0, [R0]; RsGlobal
/* 0x29D222 */    STR             R1, [R0,#(dword_9FC90C - 0x9FC8FC)]
/* 0x29D224 */    BX              LR
