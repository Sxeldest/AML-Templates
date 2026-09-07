; =========================================================================
; Full Function Name : _Z12Menu_ShowNagv
; Start Address       : 0x2A9188
; End Address         : 0x2A91A6
; =========================================================================

/* 0x2A9188 */    LDR             R0, =(gMobileMenu_ptr - 0x2A918E)
/* 0x2A918A */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A918C */    LDR             R0, [R0]; gMobileMenu
/* 0x2A918E */    LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x2A9190 */    CMP             R1, #0
/* 0x2A9192 */    ITT EQ
/* 0x2A9194 */    LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x2A9196 */    CMPEQ           R0, #0
/* 0x2A9198 */    BEQ             loc_2A919C
/* 0x2A919A */    BX              LR
/* 0x2A919C */    LDR             R0, =(gMobileMenu_ptr - 0x2A91A2)
/* 0x2A919E */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A91A0 */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x2A91A2 */    B.W             j_j__ZN10MobileMenu10InitForNagEv; j_MobileMenu::InitForNag(void)
