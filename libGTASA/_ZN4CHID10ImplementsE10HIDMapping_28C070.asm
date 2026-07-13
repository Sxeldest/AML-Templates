; =========================================================================
; Full Function Name : _ZN4CHID10ImplementsE10HIDMapping
; Start Address       : 0x28C070
; End Address         : 0x28C092
; =========================================================================

/* 0x28C070 */    MOV             R1, R0
/* 0x28C072 */    LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C07A)
/* 0x28C074 */    LDR             R2, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C07C)
/* 0x28C076 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28C078 */    ADD             R2, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28C07A */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x28C07C */    LDR             R2, [R2]; CHID::m_pInstance ...
/* 0x28C07E */    LDR             R0, [R0]; CHID::currentInstanceIndex
/* 0x28C080 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x28C084 */    CMP             R0, #0
/* 0x28C086 */    ITT EQ
/* 0x28C088 */    MOVEQ           R0, #0
/* 0x28C08A */    BXEQ            LR
/* 0x28C08C */    LDR             R2, [R0]
/* 0x28C08E */    LDR             R2, [R2]
/* 0x28C090 */    BX              R2
