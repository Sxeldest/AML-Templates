; =========================================================================
; Full Function Name : _Z18emu_glClearStencili
; Start Address       : 0x1BB904
; End Address         : 0x1BB90C
; =========================================================================

/* 0x1BB904 */    LDR             R1, =(dword_6B4088 - 0x1BB90A)
/* 0x1BB906 */    ADD             R1, PC; dword_6B4088
/* 0x1BB908 */    STR             R0, [R1]
/* 0x1BB90A */    BX              LR
