; =========================================================================
; Full Function Name : _ZN14SettingsScreen16OnDisplayOptionsEv
; Start Address       : 0x29E2B8
; End Address         : 0x29E310
; =========================================================================

/* 0x29E2B8 */    PUSH            {R4,R6,R7,LR}
/* 0x29E2BA */    ADD             R7, SP, #8
/* 0x29E2BC */    MOVS            R0, #0xB
/* 0x29E2BE */    MOVS            R1, #1
/* 0x29E2C0 */    BLX             j__Z11AddMenuStat8MenuStati; AddMenuStat(MenuStat,int)
/* 0x29E2C4 */    MOVS            R0, #0x44 ; 'D'; unsigned int
/* 0x29E2C6 */    BLX             _Znwj; operator new(uint)
/* 0x29E2CA */    MOV             R4, R0
/* 0x29E2CC */    BLX             j__ZN13DisplayScreenC2Ev; DisplayScreen::DisplayScreen(void)
/* 0x29E2D0 */    LDR             R0, =(gMobileMenu_ptr - 0x29E2D6)
/* 0x29E2D2 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29E2D4 */    LDR             R0, [R0]; gMobileMenu
/* 0x29E2D6 */    LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x29E2D8 */    CBZ             R0, loc_29E2F2
/* 0x29E2DA */    LDR             R1, =(gMobileMenu_ptr - 0x29E2E2)
/* 0x29E2DC */    LDR             R2, [R4]
/* 0x29E2DE */    ADD             R1, PC; gMobileMenu_ptr
/* 0x29E2E0 */    LDR             R1, [R1]; gMobileMenu
/* 0x29E2E2 */    LDR             R2, [R2,#0x14]
/* 0x29E2E4 */    LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
/* 0x29E2E6 */    ADD.W           R0, R1, R0,LSL#2
/* 0x29E2EA */    LDR.W           R1, [R0,#-4]
/* 0x29E2EE */    MOV             R0, R4
/* 0x29E2F0 */    BLX             R2
/* 0x29E2F2 */    LDR             R0, =(gMobileMenu_ptr - 0x29E2F8)
/* 0x29E2F4 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29E2F6 */    LDR             R0, [R0]; gMobileMenu
/* 0x29E2F8 */    LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x29E2FA */    CBZ             R0, loc_29E306
/* 0x29E2FC */    LDR             R0, =(gMobileMenu_ptr - 0x29E302)
/* 0x29E2FE */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29E300 */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x29E302 */    BLX             j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
/* 0x29E306 */    LDR             R0, =(gMobileMenu_ptr - 0x29E30C)
/* 0x29E308 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29E30A */    LDR             R0, [R0]; gMobileMenu
/* 0x29E30C */    STR             R4, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x29E30E */    POP             {R4,R6,R7,PC}
