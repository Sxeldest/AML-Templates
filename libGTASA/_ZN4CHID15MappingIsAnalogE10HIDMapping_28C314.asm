; =========================================================================
; Full Function Name : _ZN4CHID15MappingIsAnalogE10HIDMapping
; Start Address       : 0x28C314
; End Address         : 0x28C336
; =========================================================================

/* 0x28C314 */    MOV             R1, R0
/* 0x28C316 */    LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C31E)
/* 0x28C318 */    LDR             R2, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C320)
/* 0x28C31A */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28C31C */    ADD             R2, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28C31E */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x28C320 */    LDR             R2, [R2]; CHID::m_pInstance ...
/* 0x28C322 */    LDR             R0, [R0]; CHID::currentInstanceIndex
/* 0x28C324 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x28C328 */    CMP             R0, #0
/* 0x28C32A */    ITT EQ
/* 0x28C32C */    MOVEQ           R0, #0
/* 0x28C32E */    BXEQ            LR
/* 0x28C330 */    LDR             R2, [R0]
/* 0x28C332 */    LDR             R2, [R2,#0x38]
/* 0x28C334 */    BX              R2
