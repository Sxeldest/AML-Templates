; =========================================================================
; Full Function Name : _ZN15StartGameScreen14OnNewGameCheckEv
; Start Address       : 0x2A7200
; End Address         : 0x2A727E
; =========================================================================

/* 0x2A7200 */    PUSH            {R4,R5,R7,LR}
/* 0x2A7202 */    ADD             R7, SP, #8
/* 0x2A7204 */    BLX             j__Z12Menu_NewGamev; Menu_NewGame(void)
/* 0x2A7208 */    MOVS            R0, #1; bool
/* 0x2A720A */    BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
/* 0x2A720E */    CMP             R0, #1
/* 0x2A7210 */    BNE             loc_2A721A
/* 0x2A7212 */    MOVS            R0, #1; bool
/* 0x2A7214 */    MOVS            R1, #0; int
/* 0x2A7216 */    BLX             j__Z19Menu_DrawLoadScreenbi; Menu_DrawLoadScreen(bool,int)
/* 0x2A721A */    LDR             R0, =(gMobileMenu_ptr - 0x2A7220)
/* 0x2A721C */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A721E */    LDR             R4, [R0]; gMobileMenu
/* 0x2A7220 */    MOV             R0, R4; this
/* 0x2A7222 */    BLX             j__ZN10MobileMenu6UnloadEv; MobileMenu::Unload(void)
/* 0x2A7226 */    LDR             R1, [R4,#(dword_6E0090 - 0x6E006C)]
/* 0x2A7228 */    MOVS            R0, #0
/* 0x2A722A */    STR             R0, [R4,#(dword_6E0098 - 0x6E006C)]
/* 0x2A722C */    CMP             R1, #0
/* 0x2A722E */    STRB.W          R0, [R4,#(byte_6E00D9 - 0x6E006C)]
/* 0x2A7232 */    BEQ             loc_2A7258
/* 0x2A7234 */    LDR             R0, =(gMobileMenu_ptr - 0x2A723A)
/* 0x2A7236 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A7238 */    LDR             R4, [R0]; gMobileMenu
/* 0x2A723A */    LDR             R0, =(gMobileMenu_ptr - 0x2A7240)
/* 0x2A723C */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A723E */    LDR             R5, [R0]; gMobileMenu
/* 0x2A7240 */    LDR             R0, [R4,#(dword_6E0094 - 0x6E006C)]
/* 0x2A7242 */    SUBS            R1, #1
/* 0x2A7244 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x2A7248 */    STR             R1, [R4,#(dword_6E0090 - 0x6E006C)]
/* 0x2A724A */    CBZ             R0, loc_2A7254
/* 0x2A724C */    LDR             R1, [R0]
/* 0x2A724E */    LDR             R1, [R1,#4]
/* 0x2A7250 */    BLX             R1
/* 0x2A7252 */    LDR             R1, [R5,#(dword_6E0090 - 0x6E006C)]
/* 0x2A7254 */    CMP             R1, #0
/* 0x2A7256 */    BNE             loc_2A7240
/* 0x2A7258 */    NOP
/* 0x2A725A */    NOP
/* 0x2A725C */    MOVS            R0, #1; bool
/* 0x2A725E */    BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
/* 0x2A7262 */    CMP             R0, #1
/* 0x2A7264 */    BNE             loc_2A7270
/* 0x2A7266 */    LDR             R0, =(skipFrame_ptr - 0x2A726E)
/* 0x2A7268 */    MOVS            R1, #2
/* 0x2A726A */    ADD             R0, PC; skipFrame_ptr
/* 0x2A726C */    LDR             R0, [R0]; skipFrame
/* 0x2A726E */    STR             R1, [R0]
/* 0x2A7270 */    LDR             R0, =(gMobileMenu_ptr - 0x2A7278)
/* 0x2A7272 */    MOVS            R1, #0
/* 0x2A7274 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A7276 */    LDR             R0, [R0]; gMobileMenu
/* 0x2A7278 */    STRB.W          R1, [R0,#(word_6E00C0 - 0x6E006C)]
/* 0x2A727C */    POP             {R4,R5,R7,PC}
