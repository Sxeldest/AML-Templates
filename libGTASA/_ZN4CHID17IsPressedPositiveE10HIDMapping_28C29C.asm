; =========================================================================
; Full Function Name : _ZN4CHID17IsPressedPositiveE10HIDMapping
; Start Address       : 0x28C29C
; End Address         : 0x28C2CA
; =========================================================================

/* 0x28C29C */    MOV             R1, R0
/* 0x28C29E */    LDR             R0, =(_ZN4CHID13m_nDeadFramesE_ptr - 0x28C2A4)
/* 0x28C2A0 */    ADD             R0, PC; _ZN4CHID13m_nDeadFramesE_ptr
/* 0x28C2A2 */    LDR             R0, [R0]; CHID::m_nDeadFrames ...
/* 0x28C2A4 */    LDR             R0, [R0]; CHID::m_nDeadFrames
/* 0x28C2A6 */    CMP             R0, #0
/* 0x28C2A8 */    BLE             loc_28C2AE
/* 0x28C2AA */    MOVS            R0, #0
/* 0x28C2AC */    BX              LR
/* 0x28C2AE */    LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C2B6)
/* 0x28C2B0 */    LDR             R2, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C2B8)
/* 0x28C2B2 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28C2B4 */    ADD             R2, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28C2B6 */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x28C2B8 */    LDR             R2, [R2]; CHID::m_pInstance ...
/* 0x28C2BA */    LDR             R0, [R0]; CHID::currentInstanceIndex
/* 0x28C2BC */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x28C2C0 */    CMP             R0, #0
/* 0x28C2C2 */    BEQ             loc_28C2AA
/* 0x28C2C4 */    LDR             R2, [R0]
/* 0x28C2C6 */    LDR             R2, [R2,#0x30]
/* 0x28C2C8 */    BX              R2
