; =========================================================================
; Full Function Name : _ZN4CHID14IsDoubleTappedE10HIDMapping
; Start Address       : 0x28C0C8
; End Address         : 0x28C0F6
; =========================================================================

/* 0x28C0C8 */    MOV             R1, R0
/* 0x28C0CA */    LDR             R0, =(_ZN4CHID13m_nDeadFramesE_ptr - 0x28C0D0)
/* 0x28C0CC */    ADD             R0, PC; _ZN4CHID13m_nDeadFramesE_ptr
/* 0x28C0CE */    LDR             R0, [R0]; CHID::m_nDeadFrames ...
/* 0x28C0D0 */    LDR             R0, [R0]; CHID::m_nDeadFrames
/* 0x28C0D2 */    CMP             R0, #0
/* 0x28C0D4 */    BLE             loc_28C0DA
/* 0x28C0D6 */    MOVS            R0, #0
/* 0x28C0D8 */    BX              LR
/* 0x28C0DA */    LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C0E2)
/* 0x28C0DC */    LDR             R2, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C0E4)
/* 0x28C0DE */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28C0E0 */    ADD             R2, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28C0E2 */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x28C0E4 */    LDR             R2, [R2]; CHID::m_pInstance ...
/* 0x28C0E6 */    LDR             R0, [R0]; CHID::currentInstanceIndex
/* 0x28C0E8 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x28C0EC */    CMP             R0, #0
/* 0x28C0EE */    BEQ             loc_28C0D6
/* 0x28C0F0 */    LDR             R2, [R0]
/* 0x28C0F2 */    LDR             R2, [R2,#8]
/* 0x28C0F4 */    BX              R2
