; =========================================================================
; Full Function Name : GetJavaVM
; Start Address       : 0x2707F0
; End Address         : 0x2707FA
; =========================================================================

/* 0x2707F0 */    LDR             R0, =(globalVM_ptr - 0x2707F6)
/* 0x2707F2 */    ADD             R0, PC; globalVM_ptr
/* 0x2707F4 */    LDR             R0, [R0]; globalVM
/* 0x2707F6 */    LDR             R0, [R0]
/* 0x2707F8 */    BX              LR
