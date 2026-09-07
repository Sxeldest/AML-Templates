; =========================================================================
; Full Function Name : _ZN4CHID12GetInputTypeEv
; Start Address       : 0x28CC04
; End Address         : 0x28CC24
; =========================================================================

/* 0x28CC04 */    LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28CC0C)
/* 0x28CC06 */    LDR             R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x28CC0E)
/* 0x28CC08 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28CC0A */    ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28CC0C */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x28CC0E */    LDR             R1, [R1]; CHID::m_pInstance ...
/* 0x28CC10 */    LDR             R0, [R0]; CHID::currentInstanceIndex
/* 0x28CC12 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x28CC16 */    CMP             R0, #0
/* 0x28CC18 */    ITT EQ
/* 0x28CC1A */    MOVEQ           R0, #0
/* 0x28CC1C */    BXEQ            LR
/* 0x28CC1E */    LDR             R1, [R0]
/* 0x28CC20 */    LDR             R1, [R1,#0x18]
/* 0x28CC22 */    BX              R1
