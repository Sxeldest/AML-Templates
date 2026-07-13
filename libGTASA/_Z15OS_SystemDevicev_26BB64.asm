; =========================================================================
; Full Function Name : _Z15OS_SystemDevicev
; Start Address       : 0x26BB64
; End Address         : 0x26BB6E
; =========================================================================

/* 0x26BB64 */    LDR             R0, =(definedDevice_ptr - 0x26BB6A)
/* 0x26BB66 */    ADD             R0, PC; definedDevice_ptr
/* 0x26BB68 */    LDR             R0, [R0]; definedDevice
/* 0x26BB6A */    LDR             R0, [R0]
/* 0x26BB6C */    BX              LR
