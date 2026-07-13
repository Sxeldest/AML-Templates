; =========================================================================
; Full Function Name : _Z30emu_InternalSkinGetVectorCountv
; Start Address       : 0x1C1FC8
; End Address         : 0x1C1FD6
; =========================================================================

/* 0x1C1FC8 */    LDR             R0, =(skin_num_ptr - 0x1C1FCE)
/* 0x1C1FCA */    ADD             R0, PC; skin_num_ptr
/* 0x1C1FCC */    LDR             R0, [R0]; skin_num
/* 0x1C1FCE */    LDR             R0, [R0]
/* 0x1C1FD0 */    ADD.W           R0, R0, R0,LSL#1
/* 0x1C1FD4 */    BX              LR
