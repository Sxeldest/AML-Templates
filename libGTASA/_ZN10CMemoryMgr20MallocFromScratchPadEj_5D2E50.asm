; =========================================================================
; Full Function Name : _ZN10CMemoryMgr20MallocFromScratchPadEj
; Start Address       : 0x5D2E50
; End Address         : 0x5D2EB2
; =========================================================================

/* 0x5D2E50 */    PUSH            {R4,R5,R7,LR}
/* 0x5D2E52 */    ADD             R7, SP, #8
/* 0x5D2E54 */    MOV             R1, R0; unsigned int
/* 0x5D2E56 */    LDR             R0, =(dword_A83E04 - 0x5D2E5C)
/* 0x5D2E58 */    ADD             R0, PC; dword_A83E04 ; this
/* 0x5D2E5A */    BLX.W           j__ZN11CMemoryHeap6MallocEj; CMemoryHeap::Malloc(uint)
/* 0x5D2E5E */    LDR             R1, =(_ZN10CMemoryMgr9m_memUsedE_ptr - 0x5D2E66)
/* 0x5D2E60 */    LDR             R2, =(_ZN10CMemoryMgr12m_blocksUsedE_ptr - 0x5D2E6C)
/* 0x5D2E62 */    ADD             R1, PC; _ZN10CMemoryMgr9m_memUsedE_ptr
/* 0x5D2E64 */    LDR.W           R12, [R0,#-0x10]
/* 0x5D2E68 */    ADD             R2, PC; _ZN10CMemoryMgr12m_blocksUsedE_ptr
/* 0x5D2E6A */    LDR             R3, [R1]; CMemoryMgr::m_memUsed ...
/* 0x5D2E6C */    ADD.W           R12, R12, #0x10
/* 0x5D2E70 */    LDR             R2, [R2]; CMemoryMgr::m_blocksUsed ...
/* 0x5D2E72 */    LDRSH.W         R1, [R0,#-0xA]
/* 0x5D2E76 */    LDR.W           LR, [R3]; CMemoryMgr::m_memUsed
/* 0x5D2E7A */    LDR             R5, [R2]; CMemoryMgr::m_blocksUsed
/* 0x5D2E7C */    ADD.W           R4, LR, R12
/* 0x5D2E80 */    STR             R4, [R3]; CMemoryMgr::m_memUsed
/* 0x5D2E82 */    ADDS            R3, R5, #1
/* 0x5D2E84 */    STR             R3, [R2]; CMemoryMgr::m_blocksUsed
/* 0x5D2E86 */    ADDS            R2, R1, #1
/* 0x5D2E88 */    IT EQ
/* 0x5D2E8A */    POPEQ           {R4,R5,R7,PC}
/* 0x5D2E8C */    LDR             R2, =(_ZN10CMemoryMgr15m_pMemUsedArrayE_ptr - 0x5D2E94)
/* 0x5D2E8E */    LDR             R3, =(_ZN10CMemoryMgr13m_pBlockArrayE_ptr - 0x5D2E96)
/* 0x5D2E90 */    ADD             R2, PC; _ZN10CMemoryMgr15m_pMemUsedArrayE_ptr
/* 0x5D2E92 */    ADD             R3, PC; _ZN10CMemoryMgr13m_pBlockArrayE_ptr
/* 0x5D2E94 */    LDR             R2, [R2]; CMemoryMgr::m_pMemUsedArray ...
/* 0x5D2E96 */    LDR             R3, [R3]; CMemoryMgr::m_pBlockArray ...
/* 0x5D2E98 */    LDR             R2, [R2]; CMemoryMgr::m_pMemUsedArray
/* 0x5D2E9A */    LDR.W           R5, [R2,R1,LSL#2]
/* 0x5D2E9E */    ADD             R5, R12
/* 0x5D2EA0 */    STR.W           R5, [R2,R1,LSL#2]
/* 0x5D2EA4 */    LDR             R2, [R3]; CMemoryMgr::m_pBlockArray
/* 0x5D2EA6 */    LDR.W           R3, [R2,R1,LSL#2]
/* 0x5D2EAA */    ADDS            R3, #1
/* 0x5D2EAC */    STR.W           R3, [R2,R1,LSL#2]
/* 0x5D2EB0 */    POP             {R4,R5,R7,PC}
