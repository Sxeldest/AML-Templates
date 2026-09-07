; =========================================================================
; Full Function Name : _ZN14SettingsScreen14OnSoundOptionsEv
; Start Address       : 0x29E324
; End Address         : 0x29E37C
; =========================================================================

/* 0x29E324 */    PUSH            {R4,R6,R7,LR}
/* 0x29E326 */    ADD             R7, SP, #8
/* 0x29E328 */    MOVS            R0, #0xC
/* 0x29E32A */    MOVS            R1, #1
/* 0x29E32C */    BLX             j__Z11AddMenuStat8MenuStati; AddMenuStat(MenuStat,int)
/* 0x29E330 */    MOVS            R0, #0x44 ; 'D'; unsigned int
/* 0x29E332 */    BLX             _Znwj; operator new(uint)
/* 0x29E336 */    MOV             R4, R0
/* 0x29E338 */    BLX             j__ZN11AudioScreenC2Ev; AudioScreen::AudioScreen(void)
/* 0x29E33C */    LDR             R0, =(gMobileMenu_ptr - 0x29E342)
/* 0x29E33E */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29E340 */    LDR             R0, [R0]; gMobileMenu
/* 0x29E342 */    LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x29E344 */    CBZ             R0, loc_29E35E
/* 0x29E346 */    LDR             R1, =(gMobileMenu_ptr - 0x29E34E)
/* 0x29E348 */    LDR             R2, [R4]
/* 0x29E34A */    ADD             R1, PC; gMobileMenu_ptr
/* 0x29E34C */    LDR             R1, [R1]; gMobileMenu
/* 0x29E34E */    LDR             R2, [R2,#0x14]
/* 0x29E350 */    LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
/* 0x29E352 */    ADD.W           R0, R1, R0,LSL#2
/* 0x29E356 */    LDR.W           R1, [R0,#-4]
/* 0x29E35A */    MOV             R0, R4
/* 0x29E35C */    BLX             R2
/* 0x29E35E */    LDR             R0, =(gMobileMenu_ptr - 0x29E364)
/* 0x29E360 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29E362 */    LDR             R0, [R0]; gMobileMenu
/* 0x29E364 */    LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x29E366 */    CBZ             R0, loc_29E372
/* 0x29E368 */    LDR             R0, =(gMobileMenu_ptr - 0x29E36E)
/* 0x29E36A */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29E36C */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x29E36E */    BLX             j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
/* 0x29E372 */    LDR             R0, =(gMobileMenu_ptr - 0x29E378)
/* 0x29E374 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29E376 */    LDR             R0, [R0]; gMobileMenu
/* 0x29E378 */    STR             R4, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x29E37A */    POP             {R4,R6,R7,PC}
