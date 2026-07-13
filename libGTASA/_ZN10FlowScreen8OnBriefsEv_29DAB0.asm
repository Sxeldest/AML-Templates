; =========================================================================
; Full Function Name : _ZN10FlowScreen8OnBriefsEv
; Start Address       : 0x29DAB0
; End Address         : 0x29DB00
; =========================================================================

/* 0x29DAB0 */    PUSH            {R4,R6,R7,LR}
/* 0x29DAB2 */    ADD             R7, SP, #8
/* 0x29DAB4 */    MOVS            R0, #0x54 ; 'T'; unsigned int
/* 0x29DAB6 */    BLX             _Znwj; operator new(uint)
/* 0x29DABA */    MOV             R4, R0
/* 0x29DABC */    BLX             j__ZN11BriefScreenC2Ev; BriefScreen::BriefScreen(void)
/* 0x29DAC0 */    LDR             R0, =(gMobileMenu_ptr - 0x29DAC6)
/* 0x29DAC2 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29DAC4 */    LDR             R0, [R0]; gMobileMenu
/* 0x29DAC6 */    LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x29DAC8 */    CBZ             R0, loc_29DAE2
/* 0x29DACA */    LDR             R1, =(gMobileMenu_ptr - 0x29DAD2)
/* 0x29DACC */    LDR             R2, [R4]
/* 0x29DACE */    ADD             R1, PC; gMobileMenu_ptr
/* 0x29DAD0 */    LDR             R1, [R1]; gMobileMenu
/* 0x29DAD2 */    LDR             R2, [R2,#0x14]
/* 0x29DAD4 */    LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
/* 0x29DAD6 */    ADD.W           R0, R1, R0,LSL#2
/* 0x29DADA */    LDR.W           R1, [R0,#-4]
/* 0x29DADE */    MOV             R0, R4
/* 0x29DAE0 */    BLX             R2
/* 0x29DAE2 */    LDR             R0, =(gMobileMenu_ptr - 0x29DAE8)
/* 0x29DAE4 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29DAE6 */    LDR             R0, [R0]; gMobileMenu
/* 0x29DAE8 */    LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x29DAEA */    CBZ             R0, loc_29DAF6
/* 0x29DAEC */    LDR             R0, =(gMobileMenu_ptr - 0x29DAF2)
/* 0x29DAEE */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29DAF0 */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x29DAF2 */    BLX             j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
/* 0x29DAF6 */    LDR             R0, =(gMobileMenu_ptr - 0x29DAFC)
/* 0x29DAF8 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29DAFA */    LDR             R0, [R0]; gMobileMenu
/* 0x29DAFC */    STR             R4, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x29DAFE */    POP             {R4,R6,R7,PC}
