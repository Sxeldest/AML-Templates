; =========================================================================
; Full Function Name : _ZN10MenuScreen9PopScreenEb
; Start Address       : 0x2984F4
; End Address         : 0x29852C
; =========================================================================

/* 0x2984F4 */    PUSH            {R4,R6,R7,LR}
/* 0x2984F6 */    ADD             R7, SP, #8
/* 0x2984F8 */    MOV             R4, R0
/* 0x2984FA */    LDR             R0, =(gMobileMenu_ptr - 0x298500)
/* 0x2984FC */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2984FE */    LDR             R0, [R0]; gMobileMenu
/* 0x298500 */    LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x298502 */    CMP             R0, #2
/* 0x298504 */    BCC             loc_29851C
/* 0x298506 */    LDR             R1, =(gMobileMenu_ptr - 0x29850C)
/* 0x298508 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x29850A */    LDR             R1, [R1]; gMobileMenu
/* 0x29850C */    LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
/* 0x29850E */    ADD.W           R1, R1, R0,LSL#2
/* 0x298512 */    LDRD.W          R0, R1, [R1,#-8]
/* 0x298516 */    LDR             R2, [R0]
/* 0x298518 */    LDR             R2, [R2,#0x14]
/* 0x29851A */    BLX             R2
/* 0x29851C */    LDR             R0, =(gMobileMenu_ptr - 0x298526)
/* 0x29851E */    MOV             R1, R4; bool
/* 0x298520 */    MOVS            R2, #0; bool
/* 0x298522 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x298524 */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x298526 */    POP.W           {R4,R6,R7,LR}
/* 0x29852A */    B               _ZN10MobileMenu15RemoveTopScreenEbb; MobileMenu::RemoveTopScreen(bool,bool)
