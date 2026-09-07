; =========================================================================
; Full Function Name : _ZN14SettingsScreen13OnGameOptionsEv
; Start Address       : 0x29E24C
; End Address         : 0x29E2A4
; =========================================================================

/* 0x29E24C */    PUSH            {R4,R6,R7,LR}
/* 0x29E24E */    ADD             R7, SP, #8
/* 0x29E250 */    MOVS            R0, #0xA
/* 0x29E252 */    MOVS            R1, #1
/* 0x29E254 */    BLX             j__Z11AddMenuStat8MenuStati; AddMenuStat(MenuStat,int)
/* 0x29E258 */    MOVS            R0, #0x44 ; 'D'; unsigned int
/* 0x29E25A */    BLX             _Znwj; operator new(uint)
/* 0x29E25E */    MOV             R4, R0
/* 0x29E260 */    BLX             j__ZN10GameScreenC2Ev; GameScreen::GameScreen(void)
/* 0x29E264 */    LDR             R0, =(gMobileMenu_ptr - 0x29E26A)
/* 0x29E266 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29E268 */    LDR             R0, [R0]; gMobileMenu
/* 0x29E26A */    LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x29E26C */    CBZ             R0, loc_29E286
/* 0x29E26E */    LDR             R1, =(gMobileMenu_ptr - 0x29E276)
/* 0x29E270 */    LDR             R2, [R4]
/* 0x29E272 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x29E274 */    LDR             R1, [R1]; gMobileMenu
/* 0x29E276 */    LDR             R2, [R2,#0x14]
/* 0x29E278 */    LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
/* 0x29E27A */    ADD.W           R0, R1, R0,LSL#2
/* 0x29E27E */    LDR.W           R1, [R0,#-4]
/* 0x29E282 */    MOV             R0, R4
/* 0x29E284 */    BLX             R2
/* 0x29E286 */    LDR             R0, =(gMobileMenu_ptr - 0x29E28C)
/* 0x29E288 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29E28A */    LDR             R0, [R0]; gMobileMenu
/* 0x29E28C */    LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x29E28E */    CBZ             R0, loc_29E29A
/* 0x29E290 */    LDR             R0, =(gMobileMenu_ptr - 0x29E296)
/* 0x29E292 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29E294 */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x29E296 */    BLX             j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
/* 0x29E29A */    LDR             R0, =(gMobileMenu_ptr - 0x29E2A0)
/* 0x29E29C */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29E29E */    LDR             R0, [R0]; gMobileMenu
/* 0x29E2A0 */    STR             R4, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x29E2A2 */    POP             {R4,R6,R7,PC}
