; =========================================================================
; Full Function Name : _ZN4CHID9IsPressedE10HIDMappingPf
; Start Address       : 0x28C180
; End Address         : 0x28C1B0
; =========================================================================

/* 0x28C180 */    MOV             R2, R1
/* 0x28C182 */    MOV             R1, R0
/* 0x28C184 */    LDR             R0, =(_ZN4CHID13m_nDeadFramesE_ptr - 0x28C18A)
/* 0x28C186 */    ADD             R0, PC; _ZN4CHID13m_nDeadFramesE_ptr
/* 0x28C188 */    LDR             R0, [R0]; CHID::m_nDeadFrames ...
/* 0x28C18A */    LDR             R0, [R0]; CHID::m_nDeadFrames
/* 0x28C18C */    CMP             R0, #0
/* 0x28C18E */    BLE             loc_28C194
/* 0x28C190 */    MOVS            R0, #0
/* 0x28C192 */    BX              LR
/* 0x28C194 */    LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C19C)
/* 0x28C196 */    LDR             R3, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C19E)
/* 0x28C198 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28C19A */    ADD             R3, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28C19C */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x28C19E */    LDR             R3, [R3]; CHID::m_pInstance ...
/* 0x28C1A0 */    LDR             R0, [R0]; CHID::currentInstanceIndex
/* 0x28C1A2 */    LDR.W           R0, [R3,R0,LSL#2]
/* 0x28C1A6 */    CMP             R0, #0
/* 0x28C1A8 */    BEQ             loc_28C190
/* 0x28C1AA */    LDR             R3, [R0]
/* 0x28C1AC */    LDR             R3, [R3,#0x10]
/* 0x28C1AE */    BX              R3
