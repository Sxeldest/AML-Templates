; =========================================================================
; Full Function Name : _ZN10MobileMenu12InitForTitleEv
; Start Address       : 0x29B130
; End Address         : 0x29B172
; =========================================================================

/* 0x29B130 */    PUSH            {R4,R5,R7,LR}
/* 0x29B132 */    ADD             R7, SP, #8
/* 0x29B134 */    MOV             R4, R0
/* 0x29B136 */    MOVS            R0, #0
/* 0x29B138 */    STRB.W          R0, [R4,#0x55]
/* 0x29B13C */    MOV             R0, R4; this
/* 0x29B13E */    BLX             j__ZN10MobileMenu4LoadEv; MobileMenu::Load(void)
/* 0x29B142 */    MOVS            R0, #0x58 ; 'X'; unsigned int
/* 0x29B144 */    BLX             _Znwj; operator new(uint)
/* 0x29B148 */    MOVS            R1, #0; bool
/* 0x29B14A */    MOVS            R2, #0; bool
/* 0x29B14C */    MOV             R5, R0
/* 0x29B14E */    BLX             j__ZN10FlowScreenC2Ebb; FlowScreen::FlowScreen(bool,bool)
/* 0x29B152 */    LDR             R0, =(_ZTV14MainMenuScreen_ptr - 0x29B158)
/* 0x29B154 */    ADD             R0, PC; _ZTV14MainMenuScreen_ptr
/* 0x29B156 */    LDR             R0, [R0]; `vtable for'MainMenuScreen ...
/* 0x29B158 */    ADDS            R0, #8
/* 0x29B15A */    STR             R0, [R5]
/* 0x29B15C */    MOV             R0, R5; this
/* 0x29B15E */    BLX             j__ZN14MainMenuScreen11AddAllItemsEv; MainMenuScreen::AddAllItems(void)
/* 0x29B162 */    LDR             R0, [R4,#0x2C]
/* 0x29B164 */    CMP             R0, #0
/* 0x29B166 */    ITT NE
/* 0x29B168 */    MOVNE           R0, R4; this
/* 0x29B16A */    BLXNE           j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
/* 0x29B16E */    STR             R5, [R4,#0x2C]
/* 0x29B170 */    POP             {R4,R5,R7,PC}
