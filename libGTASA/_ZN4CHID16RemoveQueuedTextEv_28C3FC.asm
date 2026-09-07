; =========================================================================
; Full Function Name : _ZN4CHID16RemoveQueuedTextEv
; Start Address       : 0x28C3FC
; End Address         : 0x28C41A
; =========================================================================

/* 0x28C3FC */    LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C404)
/* 0x28C3FE */    LDR             R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C406)
/* 0x28C400 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28C402 */    ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28C404 */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x28C406 */    LDR             R1, [R1]; CHID::m_pInstance ...
/* 0x28C408 */    LDR             R0, [R0]; CHID::currentInstanceIndex
/* 0x28C40A */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x28C40E */    CMP             R0, #0
/* 0x28C410 */    IT EQ
/* 0x28C412 */    BXEQ            LR
/* 0x28C414 */    LDR             R1, [R0]
/* 0x28C416 */    LDR             R1, [R1,#0x44]
/* 0x28C418 */    BX              R1
