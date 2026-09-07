; =========================================================================
; Full Function Name : _ZN4CHud15ResetWastedTextEv
; Start Address       : 0x437180
; End Address         : 0x43719A
; =========================================================================

/* 0x437180 */    LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x43718A)
/* 0x437182 */    MOVS            R2, #0
/* 0x437184 */    LDR             R1, =(BigMessageInUse_ptr - 0x43718C)
/* 0x437186 */    ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x437188 */    ADD             R1, PC; BigMessageInUse_ptr
/* 0x43718A */    LDR             R0, [R0]; CHud::m_BigMessage ...
/* 0x43718C */    LDR             R1, [R1]; BigMessageInUse
/* 0x43718E */    STRH.W          R2, [R0,#(word_99116C - 0x990F6C)]
/* 0x437192 */    STR             R2, [R1,#(dword_991FE4 - 0x991FDC)]
/* 0x437194 */    STR             R2, [R1]
/* 0x437196 */    STRH            R2, [R0]; CHud::m_BigMessage
/* 0x437198 */    BX              LR
