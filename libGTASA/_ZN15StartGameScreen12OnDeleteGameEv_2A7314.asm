; =========================================================================
; Full Function Name : _ZN15StartGameScreen12OnDeleteGameEv
; Start Address       : 0x2A7314
; End Address         : 0x2A73FE
; =========================================================================

/* 0x2A7314 */    PUSH            {R4-R7,LR}
/* 0x2A7316 */    ADD             R7, SP, #0xC
/* 0x2A7318 */    PUSH.W          {R8-R11}
/* 0x2A731C */    SUB             SP, SP, #4
/* 0x2A731E */    MOVS            R0, #8
/* 0x2A7320 */    MOVS            R1, #1
/* 0x2A7322 */    BLX             j__Z11AddMenuStat8MenuStati; AddMenuStat(MenuStat,int)
/* 0x2A7326 */    MOVS            R0, #0x44 ; 'D'; unsigned int
/* 0x2A7328 */    BLX             _Znwj; operator new(uint)
/* 0x2A732C */    LDR             R1, =(aFesDel - 0x2A7336); "FES_DEL"
/* 0x2A732E */    MOVS            R2, #1; bool
/* 0x2A7330 */    MOV             R10, R0
/* 0x2A7332 */    ADD             R1, PC; "FES_DEL"
/* 0x2A7334 */    BLX             j__ZN16CharSelectScreenC2EPKcb; CharSelectScreen::CharSelectScreen(char const*,bool)
/* 0x2A7338 */    LDR             R0, =(_ZTV16SaveSelectScreen_ptr - 0x2A7342)
/* 0x2A733A */    MOV.W           R8, #0
/* 0x2A733E */    ADD             R0, PC; _ZTV16SaveSelectScreen_ptr
/* 0x2A7340 */    LDR             R0, [R0]; `vtable for'SaveSelectScreen ...
/* 0x2A7342 */    ADDS            R0, #8
/* 0x2A7344 */    STR.W           R0, [R10]
/* 0x2A7348 */    MOVS            R0, #0; bool
/* 0x2A734A */    BLX             j__Z18Menu_PopulateSavesb; Menu_PopulateSaves(bool)
/* 0x2A734E */    LDR             R0, =(GameToSKip_ptr - 0x2A7356)
/* 0x2A7350 */    LDR             R1, =(_ZTV12DeleteScreen_ptr - 0x2A7358)
/* 0x2A7352 */    ADD             R0, PC; GameToSKip_ptr
/* 0x2A7354 */    ADD             R1, PC; _ZTV12DeleteScreen_ptr
/* 0x2A7356 */    LDR             R0, [R0]; GameToSKip
/* 0x2A7358 */    LDR             R1, [R1]; `vtable for'DeleteScreen ...
/* 0x2A735A */    LDR             R0, [R0]
/* 0x2A735C */    ADDS            R1, #8
/* 0x2A735E */    STR.W           R1, [R10]
/* 0x2A7362 */    CMP             R0, #7
/* 0x2A7364 */    BGT             loc_2A73B4
/* 0x2A7366 */    LDR             R1, =(UseCloudSaves_ptr - 0x2A7372)
/* 0x2A7368 */    MOVS            R5, #0
/* 0x2A736A */    LDR.W           R9, =(byte_61CD7E - 0x2A7374)
/* 0x2A736E */    ADD             R1, PC; UseCloudSaves_ptr
/* 0x2A7370 */    ADD             R9, PC; byte_61CD7E
/* 0x2A7372 */    LDR             R6, [R1]; UseCloudSaves
/* 0x2A7374 */    LDR             R1, =(_ZTVN12DeleteScreen21DeleteScreenSelectionE_ptr - 0x2A737A)
/* 0x2A7376 */    ADD             R1, PC; _ZTVN12DeleteScreen21DeleteScreenSelectionE_ptr
/* 0x2A7378 */    LDR             R1, [R1]; `vtable for'DeleteScreen::DeleteScreenSelection ...
/* 0x2A737A */    ADD.W           R11, R1, #8
/* 0x2A737E */    LDR             R1, =(GameToSKip_ptr - 0x2A7384)
/* 0x2A7380 */    ADD             R1, PC; GameToSKip_ptr
/* 0x2A7382 */    LDR             R4, [R1]; GameToSKip
/* 0x2A7384 */    ORR.W           R1, R5, #1
/* 0x2A7388 */    CMP             R1, #7
/* 0x2A738A */    BNE             loc_2A7390
/* 0x2A738C */    LDRB            R1, [R6]
/* 0x2A738E */    CBNZ            R1, loc_2A73AA
/* 0x2A7390 */    MOVS            R0, #0x10; unsigned int
/* 0x2A7392 */    BLX             _Znwj; operator new(uint)
/* 0x2A7396 */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A7398 */    MOV             R0, R10; this
/* 0x2A739A */    STRB.W          R8, [R1,#0xC]
/* 0x2A739E */    STRD.W          R11, R9, [R1]
/* 0x2A73A2 */    STR             R5, [R1,#8]
/* 0x2A73A4 */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A73A8 */    LDR             R0, [R4]
/* 0x2A73AA */    ADDS            R5, #1
/* 0x2A73AC */    RSB.W           R1, R0, #8
/* 0x2A73B0 */    CMP             R5, R1
/* 0x2A73B2 */    BLT             loc_2A7384
/* 0x2A73B4 */    LDR             R0, =(gMobileMenu_ptr - 0x2A73BA)
/* 0x2A73B6 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A73B8 */    LDR             R0, [R0]; gMobileMenu
/* 0x2A73BA */    LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x2A73BC */    CBZ             R0, loc_2A73D8
/* 0x2A73BE */    LDR             R1, =(gMobileMenu_ptr - 0x2A73C8)
/* 0x2A73C0 */    LDR.W           R2, [R10]
/* 0x2A73C4 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2A73C6 */    LDR             R1, [R1]; gMobileMenu
/* 0x2A73C8 */    LDR             R2, [R2,#0x14]
/* 0x2A73CA */    LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
/* 0x2A73CC */    ADD.W           R0, R1, R0,LSL#2
/* 0x2A73D0 */    LDR.W           R1, [R0,#-4]
/* 0x2A73D4 */    MOV             R0, R10
/* 0x2A73D6 */    BLX             R2
/* 0x2A73D8 */    LDR             R0, =(gMobileMenu_ptr - 0x2A73DE)
/* 0x2A73DA */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A73DC */    LDR             R0, [R0]; gMobileMenu
/* 0x2A73DE */    LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x2A73E0 */    CBZ             R0, loc_2A73EC
/* 0x2A73E2 */    LDR             R0, =(gMobileMenu_ptr - 0x2A73E8)
/* 0x2A73E4 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A73E6 */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x2A73E8 */    BLX             j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
/* 0x2A73EC */    LDR             R0, =(gMobileMenu_ptr - 0x2A73F2)
/* 0x2A73EE */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A73F0 */    LDR             R0, [R0]; gMobileMenu
/* 0x2A73F2 */    STR.W           R10, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x2A73F6 */    ADD             SP, SP, #4
/* 0x2A73F8 */    POP.W           {R8-R11}
/* 0x2A73FC */    POP             {R4-R7,PC}
