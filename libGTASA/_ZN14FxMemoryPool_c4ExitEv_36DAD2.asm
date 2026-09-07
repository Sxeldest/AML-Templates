; =========================================================================
; Full Function Name : _ZN14FxMemoryPool_c4ExitEv
; Start Address       : 0x36DAD2
; End Address         : 0x36DADE
; =========================================================================

/* 0x36DAD2 */    LDR             R0, [R0]; this
/* 0x36DAD4 */    CMP             R0, #0
/* 0x36DAD6 */    IT NE
/* 0x36DAD8 */    BNE.W           j_j__ZN10CMemoryMgr4FreeEPv; j_CMemoryMgr::Free(void *)
/* 0x36DADC */    BX              LR
