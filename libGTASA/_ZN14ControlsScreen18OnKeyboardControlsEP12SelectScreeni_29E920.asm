; =========================================================================
; Full Function Name : _ZN14ControlsScreen18OnKeyboardControlsEP12SelectScreeni
; Start Address       : 0x29E920
; End Address         : 0x29E972
; =========================================================================

/* 0x29E920 */    PUSH            {R4,R6,R7,LR}
/* 0x29E922 */    ADD             R7, SP, #8
/* 0x29E924 */    MOV.W           R0, #0x294; unsigned int
/* 0x29E928 */    BLX             _Znwj; operator new(uint)
/* 0x29E92C */    MOV             R4, R0
/* 0x29E92E */    BLX             j__ZN22KeyboardControlsScreenC2Ev; KeyboardControlsScreen::KeyboardControlsScreen(void)
/* 0x29E932 */    LDR             R0, =(gMobileMenu_ptr - 0x29E938)
/* 0x29E934 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29E936 */    LDR             R0, [R0]; gMobileMenu
/* 0x29E938 */    LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x29E93A */    CBZ             R0, loc_29E954
/* 0x29E93C */    LDR             R1, =(gMobileMenu_ptr - 0x29E944)
/* 0x29E93E */    LDR             R2, [R4]
/* 0x29E940 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x29E942 */    LDR             R1, [R1]; gMobileMenu
/* 0x29E944 */    LDR             R2, [R2,#0x14]
/* 0x29E946 */    LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
/* 0x29E948 */    ADD.W           R0, R1, R0,LSL#2
/* 0x29E94C */    LDR.W           R1, [R0,#-4]
/* 0x29E950 */    MOV             R0, R4
/* 0x29E952 */    BLX             R2
/* 0x29E954 */    LDR             R0, =(gMobileMenu_ptr - 0x29E95A)
/* 0x29E956 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29E958 */    LDR             R0, [R0]; gMobileMenu
/* 0x29E95A */    LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x29E95C */    CBZ             R0, loc_29E968
/* 0x29E95E */    LDR             R0, =(gMobileMenu_ptr - 0x29E964)
/* 0x29E960 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29E962 */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x29E964 */    BLX             j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
/* 0x29E968 */    LDR             R0, =(gMobileMenu_ptr - 0x29E96E)
/* 0x29E96A */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29E96C */    LDR             R0, [R0]; gMobileMenu
/* 0x29E96E */    STR             R4, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x29E970 */    POP             {R4,R6,R7,PC}
