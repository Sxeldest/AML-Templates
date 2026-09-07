; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins19InitAlphaAtomicListEv
; Start Address       : 0x5D65A8
; End Address         : 0x5D65E8
; =========================================================================

/* 0x5D65A8 */    LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D65AE)
/* 0x5D65AA */    ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
/* 0x5D65AC */    LDR             R1, [R0]; CVisibilityPlugins::m_alphaList ...
/* 0x5D65AE */    LDR             R0, [R1,#(dword_A83F84 - 0xA83F74)]
/* 0x5D65B0 */    ADDS            R1, #0x14
/* 0x5D65B2 */    CMP             R0, R1
/* 0x5D65B4 */    IT EQ
/* 0x5D65B6 */    BXEQ            LR
/* 0x5D65B8 */    LDR             R1, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D65BE)
/* 0x5D65BA */    ADD             R1, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
/* 0x5D65BC */    LDR             R1, [R1]; CVisibilityPlugins::m_alphaList ...
/* 0x5D65BE */    LDRD.W          R2, R3, [R0,#0xC]
/* 0x5D65C2 */    STR             R2, [R3,#0xC]
/* 0x5D65C4 */    LDRD.W          R2, R3, [R0,#0xC]
/* 0x5D65C8 */    STR             R3, [R2,#0x10]
/* 0x5D65CA */    LDR             R2, [R1,#(dword_A83FAC - 0xA83F74)]
/* 0x5D65CC */    STR             R2, [R0,#0x10]
/* 0x5D65CE */    LDR             R2, [R1,#(dword_A83FAC - 0xA83F74)]
/* 0x5D65D0 */    STR             R0, [R2,#0xC]
/* 0x5D65D2 */    ADD.W           R2, R1, #0x28 ; '('
/* 0x5D65D6 */    STR             R2, [R0,#0xC]
/* 0x5D65D8 */    LDR             R2, [R1,#(dword_A83F84 - 0xA83F74)]
/* 0x5D65DA */    STR             R0, [R1,#(dword_A83FAC - 0xA83F74)]
/* 0x5D65DC */    ADD.W           R0, R1, #0x14
/* 0x5D65E0 */    CMP             R2, R0
/* 0x5D65E2 */    MOV             R0, R2
/* 0x5D65E4 */    BNE             loc_5D65BE
/* 0x5D65E6 */    BX              LR
