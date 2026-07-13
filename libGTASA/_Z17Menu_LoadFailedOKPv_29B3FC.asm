; =========================================================================
; Full Function Name : _Z17Menu_LoadFailedOKPv
; Start Address       : 0x29B3FC
; End Address         : 0x29B404
; =========================================================================

/* 0x29B3FC */    LDR             R0, =(gMobileMenu_ptr - 0x29B402)
/* 0x29B3FE */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29B400 */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x29B402 */    B               _ZN10MobileMenu16InitForSignedOutEv; MobileMenu::InitForSignedOut(void)
