; =========================================================================
; Full Function Name : _ZN11CMenuSystem14SetColumnWidthEhht
; Start Address       : 0x43DB78
; End Address         : 0x43DB94
; =========================================================================

/* 0x43DB78 */    LDR             R3, =(MenuNumber_ptr - 0x43DB82)
/* 0x43DB7A */    VMOV            S0, R2
/* 0x43DB7E */    ADD             R3, PC; MenuNumber_ptr
/* 0x43DB80 */    VCVT.F32.U32    S0, S0
/* 0x43DB84 */    LDR             R2, [R3]; MenuNumber
/* 0x43DB86 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x43DB8A */    ADD.W           R0, R0, R1,LSL#2
/* 0x43DB8E */    VSTR            S0, [R0,#0x3FC]
/* 0x43DB92 */    BX              LR
