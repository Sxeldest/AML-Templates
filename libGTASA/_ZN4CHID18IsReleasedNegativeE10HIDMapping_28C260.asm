; =========================================================================
; Full Function Name : _ZN4CHID18IsReleasedNegativeE10HIDMapping
; Start Address       : 0x28C260
; End Address         : 0x28C28E
; =========================================================================

/* 0x28C260 */    MOV             R1, R0
/* 0x28C262 */    LDR             R0, =(_ZN4CHID13m_nDeadFramesE_ptr - 0x28C268)
/* 0x28C264 */    ADD             R0, PC; _ZN4CHID13m_nDeadFramesE_ptr
/* 0x28C266 */    LDR             R0, [R0]; CHID::m_nDeadFrames ...
/* 0x28C268 */    LDR             R0, [R0]; CHID::m_nDeadFrames
/* 0x28C26A */    CMP             R0, #0
/* 0x28C26C */    BLE             loc_28C272
/* 0x28C26E */    MOVS            R0, #0
/* 0x28C270 */    BX              LR
/* 0x28C272 */    LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C27A)
/* 0x28C274 */    LDR             R2, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C27C)
/* 0x28C276 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28C278 */    ADD             R2, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28C27A */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x28C27C */    LDR             R2, [R2]; CHID::m_pInstance ...
/* 0x28C27E */    LDR             R0, [R0]; CHID::currentInstanceIndex
/* 0x28C280 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x28C284 */    CMP             R0, #0
/* 0x28C286 */    BEQ             loc_28C26E
/* 0x28C288 */    LDR             R2, [R0]
/* 0x28C28A */    LDR             R2, [R2,#0x2C]
/* 0x28C28C */    BX              R2
