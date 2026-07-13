; =========================================================================
; Full Function Name : _ZN10MobileMenu12InitForRetryEv
; Start Address       : 0x29B320
; End Address         : 0x29B3CA
; =========================================================================

/* 0x29B320 */    PUSH            {R4-R7,LR}
/* 0x29B322 */    ADD             R7, SP, #0xC
/* 0x29B324 */    PUSH.W          {R8}
/* 0x29B328 */    MOV             R4, R0
/* 0x29B32A */    MOV.W           R8, #0
/* 0x29B32E */    STRB.W          R8, [R4,#0x55]
/* 0x29B332 */    BLX             j__ZN10MobileMenu4LoadEv; MobileMenu::Load(void)
/* 0x29B336 */    MOVS            R0, #0x54 ; 'T'; unsigned int
/* 0x29B338 */    BLX             _Znwj; operator new(uint)
/* 0x29B33C */    ADR             R1, aFeszMf; "FESZ_MF"
/* 0x29B33E */    MOVS            R2, #0; bool
/* 0x29B340 */    MOV             R5, R0
/* 0x29B342 */    BLX             j__ZN16CharSelectScreenC2EPKcb; CharSelectScreen::CharSelectScreen(char const*,bool)
/* 0x29B346 */    LDR             R0, =(_ZTV11YesNoScreen_ptr - 0x29B352)
/* 0x29B348 */    ADD.W           R3, R5, #0x44 ; 'D'
/* 0x29B34C */    LDR             R1, =(_Z21Menu_DontRetryMissionPv_ptr - 0x29B356)
/* 0x29B34E */    ADD             R0, PC; _ZTV11YesNoScreen_ptr
/* 0x29B350 */    LDR             R2, =(_Z24Menu_RetryMissionWrappedPv_ptr - 0x29B35A)
/* 0x29B352 */    ADD             R1, PC; _Z21Menu_DontRetryMissionPv_ptr
/* 0x29B354 */    LDR             R0, [R0]; `vtable for'YesNoScreen ...
/* 0x29B356 */    ADD             R2, PC; _Z24Menu_RetryMissionWrappedPv_ptr
/* 0x29B358 */    LDR             R1, [R1]; Menu_DontRetryMission(void *)
/* 0x29B35A */    ADDS            R0, #8
/* 0x29B35C */    STR             R0, [R5]
/* 0x29B35E */    ADR             R0, aFeszRm; "FESZ_RM"
/* 0x29B360 */    LDR             R2, [R2]; Menu_RetryMissionWrapped(void *)
/* 0x29B362 */    STM.W           R3, {R0,R2,R8}
/* 0x29B366 */    STR             R1, [R5,#0x50]
/* 0x29B368 */    BLX             j__Z19CachePlayerControlsv; CachePlayerControls(void)
/* 0x29B36C */    MOVS            R0, #0x10; unsigned int
/* 0x29B36E */    BLX             _Znwj; operator new(uint)
/* 0x29B372 */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x29B374 */    LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x29B37C)
/* 0x29B376 */    LDR             R2, =(_ZN11YesNoScreen6NoFuncEP12SelectScreeni_ptr - 0x29B380)
/* 0x29B378 */    ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
/* 0x29B37A */    LDR             R3, =(aFemNo - 0x29B384); "FEM_NO"
/* 0x29B37C */    ADD             R2, PC; _ZN11YesNoScreen6NoFuncEP12SelectScreeni_ptr
/* 0x29B37E */    LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
/* 0x29B380 */    ADD             R3, PC; "FEM_NO"
/* 0x29B382 */    LDR             R2, [R2]; YesNoScreen::NoFunc(SelectScreen *,int)
/* 0x29B384 */    ADD.W           R6, R0, #8
/* 0x29B388 */    MOV             R0, R5; this
/* 0x29B38A */    STRD.W          R6, R3, [R1]
/* 0x29B38E */    STRD.W          R2, R8, [R1,#8]
/* 0x29B392 */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x29B396 */    MOVS            R0, #0x10; unsigned int
/* 0x29B398 */    BLX             _Znwj; operator new(uint)
/* 0x29B39C */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x29B39E */    LDR             R0, =(_ZN11YesNoScreen7YesFuncEP12SelectScreeni_ptr - 0x29B3A6)
/* 0x29B3A0 */    LDR             R2, =(aFemYes - 0x29B3A8); "FEM_YES"
/* 0x29B3A2 */    ADD             R0, PC; _ZN11YesNoScreen7YesFuncEP12SelectScreeni_ptr
/* 0x29B3A4 */    ADD             R2, PC; "FEM_YES"
/* 0x29B3A6 */    LDR             R0, [R0]; YesNoScreen::YesFunc(SelectScreen *,int)
/* 0x29B3A8 */    STRD.W          R6, R2, [R1]
/* 0x29B3AC */    STRD.W          R0, R8, [R1,#8]
/* 0x29B3B0 */    MOV             R0, R5; this
/* 0x29B3B2 */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x29B3B6 */    LDR             R0, [R4,#0x2C]
/* 0x29B3B8 */    CMP             R0, #0
/* 0x29B3BA */    ITT NE
/* 0x29B3BC */    MOVNE           R0, R4; this
/* 0x29B3BE */    BLXNE           j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
/* 0x29B3C2 */    STR             R5, [R4,#0x2C]
/* 0x29B3C4 */    POP.W           {R8}
/* 0x29B3C8 */    POP             {R4-R7,PC}
