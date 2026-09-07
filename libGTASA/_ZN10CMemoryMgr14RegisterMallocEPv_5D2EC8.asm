; =========================================================================
; Full Function Name : _ZN10CMemoryMgr14RegisterMallocEPv
; Start Address       : 0x5D2EC8
; End Address         : 0x5D2F20
; =========================================================================

/* 0x5D2EC8 */    PUSH            {R4,R6,R7,LR}
/* 0x5D2ECA */    ADD             R7, SP, #8
/* 0x5D2ECC */    LDR             R2, =(_ZN10CMemoryMgr9m_memUsedE_ptr - 0x5D2ED4)
/* 0x5D2ECE */    LDR             R1, =(_ZN10CMemoryMgr12m_blocksUsedE_ptr - 0x5D2ED6)
/* 0x5D2ED0 */    ADD             R2, PC; _ZN10CMemoryMgr9m_memUsedE_ptr
/* 0x5D2ED2 */    ADD             R1, PC; _ZN10CMemoryMgr12m_blocksUsedE_ptr
/* 0x5D2ED4 */    LDR             R2, [R2]; CMemoryMgr::m_memUsed ...
/* 0x5D2ED6 */    LDR             R3, [R1]; CMemoryMgr::m_blocksUsed ...
/* 0x5D2ED8 */    LDR.W           R1, [R0,#-0x10]
/* 0x5D2EDC */    LDR.W           R12, [R2]; CMemoryMgr::m_memUsed
/* 0x5D2EE0 */    ADD.W           LR, R1, #0x10
/* 0x5D2EE4 */    LDR             R4, [R3]; CMemoryMgr::m_blocksUsed
/* 0x5D2EE6 */    LDRSH.W         R0, [R0,#-0xA]
/* 0x5D2EEA */    ADD.W           R1, R12, LR
/* 0x5D2EEE */    STR             R1, [R2]; CMemoryMgr::m_memUsed
/* 0x5D2EF0 */    ADDS            R1, R4, #1
/* 0x5D2EF2 */    STR             R1, [R3]; CMemoryMgr::m_blocksUsed
/* 0x5D2EF4 */    ADDS            R1, R0, #1
/* 0x5D2EF6 */    IT EQ
/* 0x5D2EF8 */    POPEQ           {R4,R6,R7,PC}
/* 0x5D2EFA */    LDR             R1, =(_ZN10CMemoryMgr15m_pMemUsedArrayE_ptr - 0x5D2F02)
/* 0x5D2EFC */    LDR             R2, =(_ZN10CMemoryMgr13m_pBlockArrayE_ptr - 0x5D2F04)
/* 0x5D2EFE */    ADD             R1, PC; _ZN10CMemoryMgr15m_pMemUsedArrayE_ptr
/* 0x5D2F00 */    ADD             R2, PC; _ZN10CMemoryMgr13m_pBlockArrayE_ptr
/* 0x5D2F02 */    LDR             R1, [R1]; CMemoryMgr::m_pMemUsedArray ...
/* 0x5D2F04 */    LDR             R2, [R2]; CMemoryMgr::m_pBlockArray ...
/* 0x5D2F06 */    LDR             R1, [R1]; CMemoryMgr::m_pMemUsedArray
/* 0x5D2F08 */    LDR.W           R3, [R1,R0,LSL#2]
/* 0x5D2F0C */    ADD             R3, LR
/* 0x5D2F0E */    STR.W           R3, [R1,R0,LSL#2]
/* 0x5D2F12 */    LDR             R1, [R2]; CMemoryMgr::m_pBlockArray
/* 0x5D2F14 */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x5D2F18 */    ADDS            R2, #1
/* 0x5D2F1A */    STR.W           R2, [R1,R0,LSL#2]
/* 0x5D2F1E */    POP             {R4,R6,R7,PC}
