; =========================================================================
; Full Function Name : _ZN10SaveScreen19SaveScreenSelection8SaveDoneEPv
; Start Address       : 0x2A84F4
; End Address         : 0x2A852C
; =========================================================================

/* 0x2A84F4 */    LDR             R0, =(gMobileMenu_ptr - 0x2A84FA)
/* 0x2A84F6 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A84F8 */    LDR             R0, [R0]; gMobileMenu
/* 0x2A84FA */    LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x2A84FC */    CMP             R0, #2
/* 0x2A84FE */    BCC             loc_2A851E
/* 0x2A8500 */    PUSH            {R7,LR}
/* 0x2A8502 */    MOV             R7, SP
/* 0x2A8504 */    LDR             R1, =(gMobileMenu_ptr - 0x2A850A)
/* 0x2A8506 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2A8508 */    LDR             R1, [R1]; gMobileMenu
/* 0x2A850A */    LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
/* 0x2A850C */    ADD.W           R1, R1, R0,LSL#2
/* 0x2A8510 */    LDRD.W          R0, R1, [R1,#-8]
/* 0x2A8514 */    LDR             R2, [R0]
/* 0x2A8516 */    LDR             R2, [R2,#0x14]
/* 0x2A8518 */    BLX             R2
/* 0x2A851A */    POP.W           {R7,LR}
/* 0x2A851E */    LDR             R0, =(gMobileMenu_ptr - 0x2A8528)
/* 0x2A8520 */    MOVS            R1, #0; bool
/* 0x2A8522 */    MOVS            R2, #0; bool
/* 0x2A8524 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A8526 */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x2A8528 */    B.W             j_j__ZN10MobileMenu15RemoveTopScreenEbb; j_MobileMenu::RemoveTopScreen(bool,bool)
