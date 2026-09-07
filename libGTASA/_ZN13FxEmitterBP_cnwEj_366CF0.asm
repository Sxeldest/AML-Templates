; =========================================================================
; Full Function Name : _ZN13FxEmitterBP_cnwEj
; Start Address       : 0x366CF0
; End Address         : 0x366D00
; =========================================================================

/* 0x366CF0 */    MOV             R1, R0; int
/* 0x366CF2 */    LDR             R0, =(g_fxMan_ptr - 0x366CFA)
/* 0x366CF4 */    MOVS            R2, #4; int
/* 0x366CF6 */    ADD             R0, PC; g_fxMan_ptr
/* 0x366CF8 */    LDR             R0, [R0]; g_fxMan
/* 0x366CFA */    ADDS            R0, #0xAC; this
/* 0x366CFC */    B.W             j_j__ZN14FxMemoryPool_c6GetMemEii; j_FxMemoryPool_c::GetMem(int,int)
