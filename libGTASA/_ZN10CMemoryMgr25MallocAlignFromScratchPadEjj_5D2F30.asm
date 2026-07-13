; =========================================================================
; Full Function Name : _ZN10CMemoryMgr25MallocAlignFromScratchPadEjj
; Start Address       : 0x5D2F30
; End Address         : 0x5D2FA8
; =========================================================================

/* 0x5D2F30 */    PUSH            {R4-R7,LR}
/* 0x5D2F32 */    ADD             R7, SP, #0xC
/* 0x5D2F34 */    PUSH.W          {R8}
/* 0x5D2F38 */    LDR             R2, =(dword_A83E04 - 0x5D2F44)
/* 0x5D2F3A */    MOV             R8, R1
/* 0x5D2F3C */    ADD.W           R1, R8, R0; unsigned int
/* 0x5D2F40 */    ADD             R2, PC; dword_A83E04
/* 0x5D2F42 */    MOV             R0, R2; this
/* 0x5D2F44 */    BLX.W           j__ZN11CMemoryHeap6MallocEj; CMemoryHeap::Malloc(uint)
/* 0x5D2F48 */    LDR             R1, =(_ZN10CMemoryMgr9m_memUsedE_ptr - 0x5D2F50)
/* 0x5D2F4A */    LDR             R2, =(_ZN10CMemoryMgr12m_blocksUsedE_ptr - 0x5D2F52)
/* 0x5D2F4C */    ADD             R1, PC; _ZN10CMemoryMgr9m_memUsedE_ptr
/* 0x5D2F4E */    ADD             R2, PC; _ZN10CMemoryMgr12m_blocksUsedE_ptr
/* 0x5D2F50 */    LDR             R3, [R1]; CMemoryMgr::m_memUsed ...
/* 0x5D2F52 */    LDR             R4, [R2]; CMemoryMgr::m_blocksUsed ...
/* 0x5D2F54 */    LDR.W           R2, [R0,#-0x10]
/* 0x5D2F58 */    LDR             R5, [R3]; CMemoryMgr::m_memUsed
/* 0x5D2F5A */    LDR             R6, [R4]; CMemoryMgr::m_blocksUsed
/* 0x5D2F5C */    ADDS            R2, #0x10
/* 0x5D2F5E */    LDRSH.W         R1, [R0,#-0xA]
/* 0x5D2F62 */    ADD             R5, R2
/* 0x5D2F64 */    STR             R5, [R3]; CMemoryMgr::m_memUsed
/* 0x5D2F66 */    ADDS            R3, R6, #1
/* 0x5D2F68 */    STR             R3, [R4]; CMemoryMgr::m_blocksUsed
/* 0x5D2F6A */    ADDS            R3, R1, #1
/* 0x5D2F6C */    BEQ             loc_5D2F92
/* 0x5D2F6E */    LDR             R3, =(_ZN10CMemoryMgr15m_pMemUsedArrayE_ptr - 0x5D2F76)
/* 0x5D2F70 */    LDR             R6, =(_ZN10CMemoryMgr13m_pBlockArrayE_ptr - 0x5D2F78)
/* 0x5D2F72 */    ADD             R3, PC; _ZN10CMemoryMgr15m_pMemUsedArrayE_ptr
/* 0x5D2F74 */    ADD             R6, PC; _ZN10CMemoryMgr13m_pBlockArrayE_ptr
/* 0x5D2F76 */    LDR             R3, [R3]; CMemoryMgr::m_pMemUsedArray ...
/* 0x5D2F78 */    LDR             R6, [R6]; CMemoryMgr::m_pBlockArray ...
/* 0x5D2F7A */    LDR             R3, [R3]; CMemoryMgr::m_pMemUsedArray
/* 0x5D2F7C */    LDR.W           R5, [R3,R1,LSL#2]
/* 0x5D2F80 */    ADD             R2, R5
/* 0x5D2F82 */    STR.W           R2, [R3,R1,LSL#2]
/* 0x5D2F86 */    LDR             R2, [R6]; CMemoryMgr::m_pBlockArray
/* 0x5D2F88 */    LDR.W           R3, [R2,R1,LSL#2]
/* 0x5D2F8C */    ADDS            R3, #1
/* 0x5D2F8E */    STR.W           R3, [R2,R1,LSL#2]
/* 0x5D2F92 */    ADD.W           R1, R0, R8
/* 0x5D2F96 */    RSB.W           R2, R8, #0
/* 0x5D2F9A */    ANDS            R1, R2
/* 0x5D2F9C */    STR.W           R0, [R1,#-4]
/* 0x5D2FA0 */    MOV             R0, R1
/* 0x5D2FA2 */    POP.W           {R8}
/* 0x5D2FA6 */    POP             {R4-R7,PC}
