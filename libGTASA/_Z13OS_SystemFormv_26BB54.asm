; =========================================================================
; Full Function Name : _Z13OS_SystemFormv
; Start Address       : 0x26BB54
; End Address         : 0x26BB5E
; =========================================================================

/* 0x26BB54 */    LDR             R0, =(deviceForm_ptr - 0x26BB5A)
/* 0x26BB56 */    ADD             R0, PC; deviceForm_ptr
/* 0x26BB58 */    LDR             R0, [R0]; deviceForm
/* 0x26BB5A */    LDR             R0, [R0]
/* 0x26BB5C */    BX              LR
