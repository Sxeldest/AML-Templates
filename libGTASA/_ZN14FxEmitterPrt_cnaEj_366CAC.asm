; =========================================================================
; Full Function Name : _ZN14FxEmitterPrt_cnaEj
; Start Address       : 0x366CAC
; End Address         : 0x366CBC
; =========================================================================

/* 0x366CAC */    MOV             R1, R0; int
/* 0x366CAE */    LDR             R0, =(g_fxMan_ptr - 0x366CB6)
/* 0x366CB0 */    MOVS            R2, #4; int
/* 0x366CB2 */    ADD             R0, PC; g_fxMan_ptr
/* 0x366CB4 */    LDR             R0, [R0]; g_fxMan
/* 0x366CB6 */    ADDS            R0, #0xAC; this
/* 0x366CB8 */    B.W             j_j__ZN14FxMemoryPool_c6GetMemEii; j_FxMemoryPool_c::GetMem(int,int)
