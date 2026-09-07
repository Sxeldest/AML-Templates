; =========================================================================
; Full Function Name : _ZN10FlowScreen6OnBackEv
; Start Address       : 0x29D8D4
; End Address         : 0x29D90C
; =========================================================================

/* 0x29D8D4 */    LDR             R0, =(gMobileMenu_ptr - 0x29D8DA)
/* 0x29D8D6 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29D8D8 */    LDR             R0, [R0]; gMobileMenu
/* 0x29D8DA */    LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x29D8DC */    CMP             R0, #2
/* 0x29D8DE */    BCC             loc_29D8FE
/* 0x29D8E0 */    PUSH            {R7,LR}
/* 0x29D8E2 */    MOV             R7, SP
/* 0x29D8E4 */    LDR             R1, =(gMobileMenu_ptr - 0x29D8EA)
/* 0x29D8E6 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x29D8E8 */    LDR             R1, [R1]; gMobileMenu
/* 0x29D8EA */    LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
/* 0x29D8EC */    ADD.W           R1, R1, R0,LSL#2
/* 0x29D8F0 */    LDRD.W          R0, R1, [R1,#-8]
/* 0x29D8F4 */    LDR             R2, [R0]
/* 0x29D8F6 */    LDR             R2, [R2,#0x14]
/* 0x29D8F8 */    BLX             R2
/* 0x29D8FA */    POP.W           {R7,LR}
/* 0x29D8FE */    LDR             R0, =(gMobileMenu_ptr - 0x29D908)
/* 0x29D900 */    MOVS            R1, #0; bool
/* 0x29D902 */    MOVS            R2, #0; bool
/* 0x29D904 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29D906 */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x29D908 */    B.W             j_j__ZN10MobileMenu15RemoveTopScreenEbb; j_MobileMenu::RemoveTopScreen(bool,bool)
