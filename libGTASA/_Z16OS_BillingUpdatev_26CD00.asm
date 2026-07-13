; =========================================================================
; Full Function Name : _Z16OS_BillingUpdatev
; Start Address       : 0x26CD00
; End Address         : 0x26CD06
; =========================================================================

/* 0x26CD00 */    MOVS            R0, #1; bool
/* 0x26CD02 */    B.W             _Z17AND_BillingUpdateb; AND_BillingUpdate(bool)
