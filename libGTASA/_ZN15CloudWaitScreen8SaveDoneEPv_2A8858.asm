; =========================================================================
; Full Function Name : _ZN15CloudWaitScreen8SaveDoneEPv
; Start Address       : 0x2A8858
; End Address         : 0x2A8890
; =========================================================================

/* 0x2A8858 */    LDR             R0, =(gMobileMenu_ptr - 0x2A885E)
/* 0x2A885A */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A885C */    LDR             R0, [R0]; gMobileMenu
/* 0x2A885E */    LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x2A8860 */    CMP             R0, #2
/* 0x2A8862 */    BCC             loc_2A8882
/* 0x2A8864 */    PUSH            {R7,LR}
/* 0x2A8866 */    MOV             R7, SP
/* 0x2A8868 */    LDR             R1, =(gMobileMenu_ptr - 0x2A886E)
/* 0x2A886A */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2A886C */    LDR             R1, [R1]; gMobileMenu
/* 0x2A886E */    LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
/* 0x2A8870 */    ADD.W           R1, R1, R0,LSL#2
/* 0x2A8874 */    LDRD.W          R0, R1, [R1,#-8]
/* 0x2A8878 */    LDR             R2, [R0]
/* 0x2A887A */    LDR             R2, [R2,#0x14]
/* 0x2A887C */    BLX             R2
/* 0x2A887E */    POP.W           {R7,LR}
/* 0x2A8882 */    LDR             R0, =(gMobileMenu_ptr - 0x2A888C)
/* 0x2A8884 */    MOVS            R1, #0; bool
/* 0x2A8886 */    MOVS            R2, #0; bool
/* 0x2A8888 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A888A */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x2A888C */    B.W             j_j__ZN10MobileMenu15RemoveTopScreenEbb; j_MobileMenu::RemoveTopScreen(bool,bool)
