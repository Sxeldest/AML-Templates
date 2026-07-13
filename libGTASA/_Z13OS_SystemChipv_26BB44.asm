; =========================================================================
; Full Function Name : _Z13OS_SystemChipv
; Start Address       : 0x26BB44
; End Address         : 0x26BB4E
; =========================================================================

/* 0x26BB44 */    LDR             R0, =(deviceChip_ptr - 0x26BB4A)
/* 0x26BB46 */    ADD             R0, PC; deviceChip_ptr
/* 0x26BB48 */    LDR             R0, [R0]; deviceChip
/* 0x26BB4A */    LDR             R0, [R0]
/* 0x26BB4C */    BX              LR
