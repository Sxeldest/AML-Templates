; =========================================================================
; Full Function Name : _ZN4CHID18IsReleasedPositiveE10HIDMapping
; Start Address       : 0x28C224
; End Address         : 0x28C252
; =========================================================================

/* 0x28C224 */    MOV             R1, R0
/* 0x28C226 */    LDR             R0, =(_ZN4CHID13m_nDeadFramesE_ptr - 0x28C22C)
/* 0x28C228 */    ADD             R0, PC; _ZN4CHID13m_nDeadFramesE_ptr
/* 0x28C22A */    LDR             R0, [R0]; CHID::m_nDeadFrames ...
/* 0x28C22C */    LDR             R0, [R0]; CHID::m_nDeadFrames
/* 0x28C22E */    CMP             R0, #0
/* 0x28C230 */    BLE             loc_28C236
/* 0x28C232 */    MOVS            R0, #0
/* 0x28C234 */    BX              LR
/* 0x28C236 */    LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C23E)
/* 0x28C238 */    LDR             R2, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C240)
/* 0x28C23A */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28C23C */    ADD             R2, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28C23E */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x28C240 */    LDR             R2, [R2]; CHID::m_pInstance ...
/* 0x28C242 */    LDR             R0, [R0]; CHID::currentInstanceIndex
/* 0x28C244 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x28C248 */    CMP             R0, #0
/* 0x28C24A */    BEQ             loc_28C232
/* 0x28C24C */    LDR             R2, [R0]
/* 0x28C24E */    LDR             R2, [R2,#0x28]
/* 0x28C250 */    BX              R2
