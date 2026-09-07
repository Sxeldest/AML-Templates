; =========================================================================
; Full Function Name : _ZN10MobileMenu10SaveFailedEv
; Start Address       : 0x29B4A8
; End Address         : 0x29B522
; =========================================================================

/* 0x29B4A8 */    PUSH            {R4-R7,LR}
/* 0x29B4AA */    ADD             R7, SP, #0xC
/* 0x29B4AC */    PUSH.W          {R11}
/* 0x29B4B0 */    MOV             R4, R0
/* 0x29B4B2 */    MOVS            R6, #0
/* 0x29B4B4 */    STRB.W          R6, [R4,#0x55]
/* 0x29B4B8 */    BLX             j__ZN10MobileMenu4LoadEv; MobileMenu::Load(void)
/* 0x29B4BC */    MOVS            R0, #0x50 ; 'P'; unsigned int
/* 0x29B4BE */    BLX             _Znwj; operator new(uint)
/* 0x29B4C2 */    LDR             R1, =(aFesSvf - 0x29B4CC); "FES_SVF"
/* 0x29B4C4 */    MOVS            R2, #1; bool
/* 0x29B4C6 */    MOV             R5, R0
/* 0x29B4C8 */    ADD             R1, PC; "FES_SVF"
/* 0x29B4CA */    BLX             j__ZN16CharSelectScreenC2EPKcb; CharSelectScreen::CharSelectScreen(char const*,bool)
/* 0x29B4CE */    LDR             R0, =(_ZTV8OkScreen_ptr - 0x29B4DA)
/* 0x29B4D0 */    ADD.W           R2, R5, #0x44 ; 'D'
/* 0x29B4D4 */    LDR             R1, =(_Z17Menu_SaveFailedOKPv_ptr - 0x29B4DC)
/* 0x29B4D6 */    ADD             R0, PC; _ZTV8OkScreen_ptr
/* 0x29B4D8 */    ADD             R1, PC; _Z17Menu_SaveFailedOKPv_ptr
/* 0x29B4DA */    LDR             R0, [R0]; `vtable for'OkScreen ...
/* 0x29B4DC */    LDR             R1, [R1]; Menu_SaveFailedOK(void *)
/* 0x29B4DE */    ADDS            R0, #8
/* 0x29B4E0 */    STR             R0, [R5]
/* 0x29B4E2 */    ADR             R0, aFesCmp; "FES_CMP"
/* 0x29B4E4 */    STM             R2!, {R0,R1,R6}
/* 0x29B4E6 */    MOVS            R0, #0x10; unsigned int
/* 0x29B4E8 */    BLX             _Znwj; operator new(uint)
/* 0x29B4EC */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x29B4EE */    LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x29B4F6)
/* 0x29B4F0 */    LDR             R2, =(_ZN8OkScreen6OkFuncEP12SelectScreeni_ptr - 0x29B4FA)
/* 0x29B4F2 */    ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
/* 0x29B4F4 */    LDR             R3, =(aFemOk - 0x29B4FE); "FEM_OK"
/* 0x29B4F6 */    ADD             R2, PC; _ZN8OkScreen6OkFuncEP12SelectScreeni_ptr
/* 0x29B4F8 */    LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
/* 0x29B4FA */    ADD             R3, PC; "FEM_OK"
/* 0x29B4FC */    LDR             R2, [R2]; OkScreen::OkFunc(SelectScreen *,int)
/* 0x29B4FE */    ADDS            R0, #8
/* 0x29B500 */    STRD.W          R0, R3, [R1]
/* 0x29B504 */    MOV             R0, R5; this
/* 0x29B506 */    STRD.W          R2, R6, [R1,#8]
/* 0x29B50A */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x29B50E */    LDR             R0, [R4,#0x2C]
/* 0x29B510 */    CMP             R0, #0
/* 0x29B512 */    ITT NE
/* 0x29B514 */    MOVNE           R0, R4; this
/* 0x29B516 */    BLXNE           j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
/* 0x29B51A */    STR             R5, [R4,#0x2C]
/* 0x29B51C */    POP.W           {R11}
/* 0x29B520 */    POP             {R4-R7,PC}
