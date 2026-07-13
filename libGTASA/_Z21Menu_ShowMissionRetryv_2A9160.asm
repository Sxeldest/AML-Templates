; =========================================================================
; Full Function Name : _Z21Menu_ShowMissionRetryv
; Start Address       : 0x2A9160
; End Address         : 0x2A917E
; =========================================================================

/* 0x2A9160 */    LDR             R0, =(gMobileMenu_ptr - 0x2A9166)
/* 0x2A9162 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A9164 */    LDR             R0, [R0]; gMobileMenu
/* 0x2A9166 */    LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x2A9168 */    CMP             R1, #0
/* 0x2A916A */    ITT EQ
/* 0x2A916C */    LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x2A916E */    CMPEQ           R0, #0
/* 0x2A9170 */    BEQ             loc_2A9174
/* 0x2A9172 */    BX              LR
/* 0x2A9174 */    LDR             R0, =(gMobileMenu_ptr - 0x2A917A)
/* 0x2A9176 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A9178 */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x2A917A */    B.W             j_j__ZN10MobileMenu12InitForRetryEv; j_MobileMenu::InitForRetry(void)
