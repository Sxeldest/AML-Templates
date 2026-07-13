; =========================================================================
; Full Function Name : _ZN4CHID10IsReleasedE10HIDMapping
; Start Address       : 0x28C1BC
; End Address         : 0x28C1EA
; =========================================================================

/* 0x28C1BC */    MOV             R1, R0
/* 0x28C1BE */    LDR             R0, =(_ZN4CHID13m_nDeadFramesE_ptr - 0x28C1C4)
/* 0x28C1C0 */    ADD             R0, PC; _ZN4CHID13m_nDeadFramesE_ptr
/* 0x28C1C2 */    LDR             R0, [R0]; CHID::m_nDeadFrames ...
/* 0x28C1C4 */    LDR             R0, [R0]; CHID::m_nDeadFrames
/* 0x28C1C6 */    CMP             R0, #0
/* 0x28C1C8 */    BLE             loc_28C1CE
/* 0x28C1CA */    MOVS            R0, #0
/* 0x28C1CC */    BX              LR
/* 0x28C1CE */    LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C1D6)
/* 0x28C1D0 */    LDR             R2, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C1D8)
/* 0x28C1D2 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28C1D4 */    ADD             R2, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28C1D6 */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x28C1D8 */    LDR             R2, [R2]; CHID::m_pInstance ...
/* 0x28C1DA */    LDR             R0, [R0]; CHID::currentInstanceIndex
/* 0x28C1DC */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x28C1E0 */    CMP             R0, #0
/* 0x28C1E2 */    BEQ             loc_28C1CA
/* 0x28C1E4 */    LDR             R2, [R0]
/* 0x28C1E6 */    LDR             R2, [R2,#0x14]
/* 0x28C1E8 */    BX              R2
