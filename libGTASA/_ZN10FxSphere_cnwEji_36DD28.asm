; =========================================================================
; Full Function Name : _ZN10FxSphere_cnwEji
; Start Address       : 0x36DD28
; End Address         : 0x36DD44
; =========================================================================

/* 0x36DD28 */    MOV             R2, R0
/* 0x36DD2A */    CMP             R1, #0
/* 0x36DD2C */    ITT NE
/* 0x36DD2E */    MOVNE           R0, R2; byte_count
/* 0x36DD30 */    BNE.W           sub_19CF58
/* 0x36DD34 */    LDR             R0, =(g_fxMan_ptr - 0x36DD3E)
/* 0x36DD36 */    MOV             R1, R2; int
/* 0x36DD38 */    MOVS            R2, #4; int
/* 0x36DD3A */    ADD             R0, PC; g_fxMan_ptr
/* 0x36DD3C */    LDR             R0, [R0]; g_fxMan
/* 0x36DD3E */    ADDS            R0, #0xAC; this
/* 0x36DD40 */    B.W             j_j__ZN14FxMemoryPool_c6GetMemEii; j_FxMemoryPool_c::GetMem(int,int)
