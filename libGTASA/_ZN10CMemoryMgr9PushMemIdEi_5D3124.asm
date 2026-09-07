; =========================================================================
; Full Function Name : _ZN10CMemoryMgr9PushMemIdEi
; Start Address       : 0x5D3124
; End Address         : 0x5D3158
; =========================================================================

/* 0x5D3124 */    PUSH            {R4,R6,R7,LR}
/* 0x5D3126 */    ADD             R7, SP, #8
/* 0x5D3128 */    LDR             R1, =(_ZN10CMemoryMgr9m_idStackE_ptr - 0x5D3130)
/* 0x5D312A */    LDR             R2, =(_ZN10CMemoryMgr4m_idE_ptr - 0x5D3136)
/* 0x5D312C */    ADD             R1, PC; _ZN10CMemoryMgr9m_idStackE_ptr
/* 0x5D312E */    LDR.W           LR, =(unk_A83D74 - 0x5D313C)
/* 0x5D3132 */    ADD             R2, PC; _ZN10CMemoryMgr4m_idE_ptr
/* 0x5D3134 */    LDR             R4, =(dword_A83DBC - 0x5D3140)
/* 0x5D3136 */    LDR             R1, [R1]; CMemoryMgr::m_idStack ...
/* 0x5D3138 */    ADD             LR, PC; unk_A83D74
/* 0x5D313A */    LDR             R2, [R2]; CMemoryMgr::m_id ...
/* 0x5D313C */    ADD             R4, PC; dword_A83DBC
/* 0x5D313E */    STR.W           R0, [LR,#(dword_A83DB8 - 0xA83D74)]
/* 0x5D3142 */    LDR.W           R12, [R1,#(dword_A83E9C - 0xA83E5C)]
/* 0x5D3146 */    LDR             R3, [R2]; CMemoryMgr::m_id
/* 0x5D3148 */    STR             R0, [R2]; CMemoryMgr::m_id
/* 0x5D314A */    STR.W           R3, [R1,R12,LSL#2]
/* 0x5D314E */    LDR             R3, [R1,#(dword_A83E9C - 0xA83E5C)]
/* 0x5D3150 */    STR             R0, [R4,#(dword_A83E00 - 0xA83DBC)]
/* 0x5D3152 */    ADDS            R0, R3, #1
/* 0x5D3154 */    STR             R0, [R1,#(dword_A83E9C - 0xA83E5C)]
/* 0x5D3156 */    POP             {R4,R6,R7,PC}
