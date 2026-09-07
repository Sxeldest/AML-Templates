; =========================================================================
; Full Function Name : _ZN10CMemoryMgr13GetMemoryUsedEi
; Start Address       : 0x5D3210
; End Address         : 0x5D321E
; =========================================================================

/* 0x5D3210 */    LDR             R1, =(_ZN10CMemoryMgr15m_pMemUsedArrayE_ptr - 0x5D3216)
/* 0x5D3212 */    ADD             R1, PC; _ZN10CMemoryMgr15m_pMemUsedArrayE_ptr
/* 0x5D3214 */    LDR             R1, [R1]; CMemoryMgr::m_pMemUsedArray ...
/* 0x5D3216 */    LDR             R1, [R1]; CMemoryMgr::m_pMemUsedArray
/* 0x5D3218 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x5D321C */    BX              LR
