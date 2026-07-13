; =========================================================================
; Full Function Name : _ZN4CHID8ReplacesE10HIDMapping
; Start Address       : 0x28C09C
; End Address         : 0x28C0BE
; =========================================================================

/* 0x28C09C */    MOV             R1, R0
/* 0x28C09E */    LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C0A6)
/* 0x28C0A0 */    LDR             R2, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C0A8)
/* 0x28C0A2 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28C0A4 */    ADD             R2, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28C0A6 */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x28C0A8 */    LDR             R2, [R2]; CHID::m_pInstance ...
/* 0x28C0AA */    LDR             R0, [R0]; CHID::currentInstanceIndex
/* 0x28C0AC */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x28C0B0 */    CMP             R0, #0
/* 0x28C0B2 */    ITT EQ
/* 0x28C0B4 */    MOVEQ           R0, #0
/* 0x28C0B6 */    BXEQ            LR
/* 0x28C0B8 */    LDR             R2, [R0]
/* 0x28C0BA */    LDR             R2, [R2,#4]
/* 0x28C0BC */    BX              R2
