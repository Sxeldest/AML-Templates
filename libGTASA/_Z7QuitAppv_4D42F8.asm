; =========================================================================
; Full Function Name : _Z7QuitAppv
; Start Address       : 0x4D42F8
; End Address         : 0x4D4304
; =========================================================================

/* 0x4D42F8 */    LDR             R0, =(RsGlobal_ptr - 0x4D4300)
/* 0x4D42FA */    MOVS            R1, #1
/* 0x4D42FC */    ADD             R0, PC; RsGlobal_ptr
/* 0x4D42FE */    LDR             R0, [R0]; RsGlobal
/* 0x4D4300 */    STR             R1, [R0,#(dword_9FC90C - 0x9FC8FC)]
/* 0x4D4302 */    BX              LR
