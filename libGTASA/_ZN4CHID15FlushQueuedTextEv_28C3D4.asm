; =========================================================================
; Full Function Name : _ZN4CHID15FlushQueuedTextEv
; Start Address       : 0x28C3D4
; End Address         : 0x28C3F2
; =========================================================================

/* 0x28C3D4 */    LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C3DC)
/* 0x28C3D6 */    LDR             R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C3DE)
/* 0x28C3D8 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28C3DA */    ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28C3DC */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x28C3DE */    LDR             R1, [R1]; CHID::m_pInstance ...
/* 0x28C3E0 */    LDR             R0, [R0]; CHID::currentInstanceIndex
/* 0x28C3E2 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x28C3E6 */    CMP             R0, #0
/* 0x28C3E8 */    IT EQ
/* 0x28C3EA */    BXEQ            LR
/* 0x28C3EC */    LDR             R1, [R0]
/* 0x28C3EE */    LDR             R1, [R1,#0x40]
/* 0x28C3F0 */    BX              R1
