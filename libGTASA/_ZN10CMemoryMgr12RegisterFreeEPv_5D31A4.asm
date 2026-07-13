; =========================================================================
; Full Function Name : _ZN10CMemoryMgr12RegisterFreeEPv
; Start Address       : 0x5D31A4
; End Address         : 0x5D3200
; =========================================================================

/* 0x5D31A4 */    PUSH            {R4,R6,R7,LR}
/* 0x5D31A6 */    ADD             R7, SP, #8
/* 0x5D31A8 */    CBZ             R0, locret_5D31FE
/* 0x5D31AA */    LDR             R2, =(_ZN10CMemoryMgr9m_memUsedE_ptr - 0x5D31B2)
/* 0x5D31AC */    LDR             R1, =(_ZN10CMemoryMgr12m_blocksUsedE_ptr - 0x5D31B4)
/* 0x5D31AE */    ADD             R2, PC; _ZN10CMemoryMgr9m_memUsedE_ptr
/* 0x5D31B0 */    ADD             R1, PC; _ZN10CMemoryMgr12m_blocksUsedE_ptr
/* 0x5D31B2 */    LDR             R2, [R2]; CMemoryMgr::m_memUsed ...
/* 0x5D31B4 */    LDR             R3, [R1]; CMemoryMgr::m_blocksUsed ...
/* 0x5D31B6 */    LDR.W           R1, [R0,#-0x10]
/* 0x5D31BA */    LDR.W           R12, [R2]; CMemoryMgr::m_memUsed
/* 0x5D31BE */    ADD.W           LR, R1, #0x10
/* 0x5D31C2 */    LDR             R4, [R3]; CMemoryMgr::m_blocksUsed
/* 0x5D31C4 */    LDRSH.W         R0, [R0,#-0xA]
/* 0x5D31C8 */    SUB.W           R1, R12, LR
/* 0x5D31CC */    STR             R1, [R2]; CMemoryMgr::m_memUsed
/* 0x5D31CE */    SUBS            R1, R4, #1
/* 0x5D31D0 */    STR             R1, [R3]; CMemoryMgr::m_blocksUsed
/* 0x5D31D2 */    ADDS            R1, R0, #1
/* 0x5D31D4 */    IT EQ
/* 0x5D31D6 */    POPEQ           {R4,R6,R7,PC}
/* 0x5D31D8 */    LDR             R1, =(_ZN10CMemoryMgr15m_pMemUsedArrayE_ptr - 0x5D31E0)
/* 0x5D31DA */    LDR             R2, =(_ZN10CMemoryMgr13m_pBlockArrayE_ptr - 0x5D31E2)
/* 0x5D31DC */    ADD             R1, PC; _ZN10CMemoryMgr15m_pMemUsedArrayE_ptr
/* 0x5D31DE */    ADD             R2, PC; _ZN10CMemoryMgr13m_pBlockArrayE_ptr
/* 0x5D31E0 */    LDR             R1, [R1]; CMemoryMgr::m_pMemUsedArray ...
/* 0x5D31E2 */    LDR             R2, [R2]; CMemoryMgr::m_pBlockArray ...
/* 0x5D31E4 */    LDR             R1, [R1]; CMemoryMgr::m_pMemUsedArray
/* 0x5D31E6 */    LDR.W           R3, [R1,R0,LSL#2]
/* 0x5D31EA */    SUB.W           R3, R3, LR
/* 0x5D31EE */    STR.W           R3, [R1,R0,LSL#2]
/* 0x5D31F2 */    LDR             R1, [R2]; CMemoryMgr::m_pBlockArray
/* 0x5D31F4 */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x5D31F8 */    SUBS            R2, #1
/* 0x5D31FA */    STR.W           R2, [R1,R0,LSL#2]
/* 0x5D31FE */    POP             {R4,R6,R7,PC}
