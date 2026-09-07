; =========================================================================
; Full Function Name : _ZN10CMemoryMgr13GetBlocksUsedEi
; Start Address       : 0x5D3224
; End Address         : 0x5D3232
; =========================================================================

/* 0x5D3224 */    LDR             R1, =(_ZN10CMemoryMgr13m_pBlockArrayE_ptr - 0x5D322A)
/* 0x5D3226 */    ADD             R1, PC; _ZN10CMemoryMgr13m_pBlockArrayE_ptr
/* 0x5D3228 */    LDR             R1, [R1]; CMemoryMgr::m_pBlockArray ...
/* 0x5D322A */    LDR             R1, [R1]; CMemoryMgr::m_pBlockArray
/* 0x5D322C */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x5D3230 */    BX              LR
