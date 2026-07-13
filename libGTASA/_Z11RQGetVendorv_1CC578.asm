; =========================================================================
; Full Function Name : _Z11RQGetVendorv
; Start Address       : 0x1CC578
; End Address         : 0x1CC582
; =========================================================================

/* 0x1CC578 */    LDR             R0, =(rqVendor_ptr - 0x1CC57E)
/* 0x1CC57A */    ADD             R0, PC; rqVendor_ptr
/* 0x1CC57C */    LDR             R0, [R0]; rqVendor
/* 0x1CC57E */    LDR             R0, [R0]
/* 0x1CC580 */    BX              LR
