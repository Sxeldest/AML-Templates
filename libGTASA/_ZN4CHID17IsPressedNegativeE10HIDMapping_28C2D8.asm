; =========================================================================
; Full Function Name : _ZN4CHID17IsPressedNegativeE10HIDMapping
; Start Address       : 0x28C2D8
; End Address         : 0x28C306
; =========================================================================

/* 0x28C2D8 */    MOV             R1, R0
/* 0x28C2DA */    LDR             R0, =(_ZN4CHID13m_nDeadFramesE_ptr - 0x28C2E0)
/* 0x28C2DC */    ADD             R0, PC; _ZN4CHID13m_nDeadFramesE_ptr
/* 0x28C2DE */    LDR             R0, [R0]; CHID::m_nDeadFrames ...
/* 0x28C2E0 */    LDR             R0, [R0]; CHID::m_nDeadFrames
/* 0x28C2E2 */    CMP             R0, #0
/* 0x28C2E4 */    BLE             loc_28C2EA
/* 0x28C2E6 */    MOVS            R0, #0
/* 0x28C2E8 */    BX              LR
/* 0x28C2EA */    LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C2F2)
/* 0x28C2EC */    LDR             R2, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C2F4)
/* 0x28C2EE */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28C2F0 */    ADD             R2, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28C2F2 */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x28C2F4 */    LDR             R2, [R2]; CHID::m_pInstance ...
/* 0x28C2F6 */    LDR             R0, [R0]; CHID::currentInstanceIndex
/* 0x28C2F8 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x28C2FC */    CMP             R0, #0
/* 0x28C2FE */    BEQ             loc_28C2E6
/* 0x28C300 */    LDR             R2, [R0]
/* 0x28C302 */    LDR             R2, [R2,#0x34]
/* 0x28C304 */    BX              R2
