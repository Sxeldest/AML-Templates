; =========================================================================
; Full Function Name : _ZN4CHID6UpdateEv
; Start Address       : 0x28C108
; End Address         : 0x28C138
; =========================================================================

/* 0x28C108 */    LDR             R0, =(_ZN4CHID13m_nDeadFramesE_ptr - 0x28C110)
/* 0x28C10A */    LDR             R1, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C114)
/* 0x28C10C */    ADD             R0, PC; _ZN4CHID13m_nDeadFramesE_ptr
/* 0x28C10E */    LDR             R2, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C118)
/* 0x28C110 */    ADD             R1, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28C112 */    LDR             R0, [R0]; CHID::m_nDeadFrames ...
/* 0x28C114 */    ADD             R2, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28C116 */    LDR             R1, [R1]; CHID::currentInstanceIndex ...
/* 0x28C118 */    LDR             R2, [R2]; CHID::m_pInstance ...
/* 0x28C11A */    LDR             R3, [R0]; CHID::m_nDeadFrames
/* 0x28C11C */    LDR             R1, [R1]; CHID::currentInstanceIndex
/* 0x28C11E */    SUBS            R3, #1
/* 0x28C120 */    CMP             R3, #0
/* 0x28C122 */    IT LE
/* 0x28C124 */    MOVLE           R3, #0
/* 0x28C126 */    STR             R3, [R0]; CHID::m_nDeadFrames
/* 0x28C128 */    LDR.W           R0, [R2,R1,LSL#2]
/* 0x28C12C */    CMP             R0, #0
/* 0x28C12E */    IT EQ
/* 0x28C130 */    BXEQ            LR
/* 0x28C132 */    LDR             R1, [R0]
/* 0x28C134 */    LDR             R1, [R1,#0x48]
/* 0x28C136 */    BX              R1
