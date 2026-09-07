; =========================================================================
; Full Function Name : _ZN10CMemoryMgr8PopMemIdEv
; Start Address       : 0x5D3168
; End Address         : 0x5D3192
; =========================================================================

/* 0x5D3168 */    LDR             R0, =(_ZN10CMemoryMgr9m_idStackE_ptr - 0x5D3170)
/* 0x5D316A */    LDR             R1, =(_ZN10CMemoryMgr4m_idE_ptr - 0x5D3174)
/* 0x5D316C */    ADD             R0, PC; _ZN10CMemoryMgr9m_idStackE_ptr
/* 0x5D316E */    LDR             R3, =(unk_A83D74 - 0x5D317C)
/* 0x5D3170 */    ADD             R1, PC; _ZN10CMemoryMgr4m_idE_ptr
/* 0x5D3172 */    LDR.W           R12, =(dword_A83DBC - 0x5D3180)
/* 0x5D3176 */    LDR             R0, [R0]; CMemoryMgr::m_idStack ...
/* 0x5D3178 */    ADD             R3, PC; unk_A83D74
/* 0x5D317A */    LDR             R1, [R1]; CMemoryMgr::m_id ...
/* 0x5D317C */    ADD             R12, PC; dword_A83DBC
/* 0x5D317E */    LDR             R2, [R0,#(dword_A83E9C - 0xA83E5C)]
/* 0x5D3180 */    SUBS            R2, #1
/* 0x5D3182 */    STR             R2, [R0,#(dword_A83E9C - 0xA83E5C)]
/* 0x5D3184 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x5D3188 */    STR             R0, [R3,#(dword_A83DB8 - 0xA83D74)]
/* 0x5D318A */    STR             R0, [R1]; CMemoryMgr::m_id
/* 0x5D318C */    STR.W           R0, [R12,#(dword_A83E00 - 0xA83DBC)]
/* 0x5D3190 */    BX              LR
