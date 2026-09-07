; =========================================================================
; Full Function Name : _ZN15StartGameScreen10OnLoadGameEv
; Start Address       : 0x2A7294
; End Address         : 0x2A7300
; =========================================================================

/* 0x2A7294 */    PUSH            {R4,R6,R7,LR}
/* 0x2A7296 */    ADD             R7, SP, #8
/* 0x2A7298 */    BLX             j__Z16UpdateCloudSavesv; UpdateCloudSaves(void)
/* 0x2A729C */    MOVS            R0, #0; bool
/* 0x2A729E */    BLX             j__Z18Menu_PopulateSavesb; Menu_PopulateSaves(bool)
/* 0x2A72A2 */    MOVS            R0, #6
/* 0x2A72A4 */    MOVS            R1, #1
/* 0x2A72A6 */    BLX             j__Z11AddMenuStat8MenuStati; AddMenuStat(MenuStat,int)
/* 0x2A72AA */    MOVS            R0, #0x44 ; 'D'; unsigned int
/* 0x2A72AC */    BLX             _Znwj; operator new(uint)
/* 0x2A72B0 */    MOV             R4, R0
/* 0x2A72B2 */    MOVS            R0, #1; bool
/* 0x2A72B4 */    BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
/* 0x2A72B8 */    MOV             R1, R0; bool
/* 0x2A72BA */    MOV             R0, R4; this
/* 0x2A72BC */    BLX             j__ZN10LoadScreenC2Eb; LoadScreen::LoadScreen(bool)
/* 0x2A72C0 */    LDR             R0, =(gMobileMenu_ptr - 0x2A72C6)
/* 0x2A72C2 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A72C4 */    LDR             R0, [R0]; gMobileMenu
/* 0x2A72C6 */    LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x2A72C8 */    CBZ             R0, loc_2A72E2
/* 0x2A72CA */    LDR             R1, =(gMobileMenu_ptr - 0x2A72D2)
/* 0x2A72CC */    LDR             R2, [R4]
/* 0x2A72CE */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2A72D0 */    LDR             R1, [R1]; gMobileMenu
/* 0x2A72D2 */    LDR             R2, [R2,#0x14]
/* 0x2A72D4 */    LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
/* 0x2A72D6 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2A72DA */    LDR.W           R1, [R0,#-4]
/* 0x2A72DE */    MOV             R0, R4
/* 0x2A72E0 */    BLX             R2
/* 0x2A72E2 */    LDR             R0, =(gMobileMenu_ptr - 0x2A72E8)
/* 0x2A72E4 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A72E6 */    LDR             R0, [R0]; gMobileMenu
/* 0x2A72E8 */    LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x2A72EA */    CBZ             R0, loc_2A72F6
/* 0x2A72EC */    LDR             R0, =(gMobileMenu_ptr - 0x2A72F2)
/* 0x2A72EE */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A72F0 */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x2A72F2 */    BLX             j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
/* 0x2A72F6 */    LDR             R0, =(gMobileMenu_ptr - 0x2A72FC)
/* 0x2A72F8 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A72FA */    LDR             R0, [R0]; gMobileMenu
/* 0x2A72FC */    STR             R4, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x2A72FE */    POP             {R4,R6,R7,PC}
