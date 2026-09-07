; =========================================================================
; Full Function Name : _ZN14SettingsScreen16OnAdjustControlsEv
; Start Address       : 0x29E1E0
; End Address         : 0x29E238
; =========================================================================

/* 0x29E1E0 */    PUSH            {R4,R6,R7,LR}
/* 0x29E1E2 */    ADD             R7, SP, #8
/* 0x29E1E4 */    MOVS            R0, #9
/* 0x29E1E6 */    MOVS            R1, #1
/* 0x29E1E8 */    BLX             j__Z11AddMenuStat8MenuStati; AddMenuStat(MenuStat,int)
/* 0x29E1EC */    MOVS            R0, #0x44 ; 'D'; unsigned int
/* 0x29E1EE */    BLX             _Znwj; operator new(uint)
/* 0x29E1F2 */    MOV             R4, R0
/* 0x29E1F4 */    BLX             j__ZN14ControlsScreenC2Ev; ControlsScreen::ControlsScreen(void)
/* 0x29E1F8 */    LDR             R0, =(gMobileMenu_ptr - 0x29E1FE)
/* 0x29E1FA */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29E1FC */    LDR             R0, [R0]; gMobileMenu
/* 0x29E1FE */    LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x29E200 */    CBZ             R0, loc_29E21A
/* 0x29E202 */    LDR             R1, =(gMobileMenu_ptr - 0x29E20A)
/* 0x29E204 */    LDR             R2, [R4]
/* 0x29E206 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x29E208 */    LDR             R1, [R1]; gMobileMenu
/* 0x29E20A */    LDR             R2, [R2,#0x14]
/* 0x29E20C */    LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
/* 0x29E20E */    ADD.W           R0, R1, R0,LSL#2
/* 0x29E212 */    LDR.W           R1, [R0,#-4]
/* 0x29E216 */    MOV             R0, R4
/* 0x29E218 */    BLX             R2
/* 0x29E21A */    LDR             R0, =(gMobileMenu_ptr - 0x29E220)
/* 0x29E21C */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29E21E */    LDR             R0, [R0]; gMobileMenu
/* 0x29E220 */    LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x29E222 */    CBZ             R0, loc_29E22E
/* 0x29E224 */    LDR             R0, =(gMobileMenu_ptr - 0x29E22A)
/* 0x29E226 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29E228 */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x29E22A */    BLX             j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
/* 0x29E22E */    LDR             R0, =(gMobileMenu_ptr - 0x29E234)
/* 0x29E230 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29E232 */    LDR             R0, [R0]; gMobileMenu
/* 0x29E234 */    STR             R4, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x29E236 */    POP             {R4,R6,R7,PC}
