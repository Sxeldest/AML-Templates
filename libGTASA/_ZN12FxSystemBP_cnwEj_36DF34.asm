; =========================================================================
; Full Function Name : _ZN12FxSystemBP_cnwEj
; Start Address       : 0x36DF34
; End Address         : 0x36DF44
; =========================================================================

/* 0x36DF34 */    MOV             R1, R0; int
/* 0x36DF36 */    LDR             R0, =(g_fxMan_ptr - 0x36DF3E)
/* 0x36DF38 */    MOVS            R2, #4; int
/* 0x36DF3A */    ADD             R0, PC; g_fxMan_ptr
/* 0x36DF3C */    LDR             R0, [R0]; g_fxMan
/* 0x36DF3E */    ADDS            R0, #0xAC; this
/* 0x36DF40 */    B.W             j_j__ZN14FxMemoryPool_c6GetMemEii; j_FxMemoryPool_c::GetMem(int,int)
