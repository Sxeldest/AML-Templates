; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins18RenderAlphaAtomicsEv
; Start Address       : 0x5D6CD0
; End Address         : 0x5D6CF8
; =========================================================================

/* 0x5D6CD0 */    PUSH            {R4,R5,R7,LR}
/* 0x5D6CD2 */    ADD             R7, SP, #8
/* 0x5D6CD4 */    LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D6CDA)
/* 0x5D6CD6 */    ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
/* 0x5D6CD8 */    LDR             R0, [R0]; CVisibilityPlugins::m_alphaList ...
/* 0x5D6CDA */    LDR             R4, [R0,#(dword_A83F94 - 0xA83F74)]
/* 0x5D6CDC */    CMP             R4, R0
/* 0x5D6CDE */    IT EQ
/* 0x5D6CE0 */    POPEQ           {R4,R5,R7,PC}
/* 0x5D6CE2 */    LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D6CE8)
/* 0x5D6CE4 */    ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
/* 0x5D6CE6 */    LDR             R5, [R0]; CVisibilityPlugins::m_alphaList ...
/* 0x5D6CE8 */    LDRD.W          R0, R2, [R4]
/* 0x5D6CEC */    LDR             R1, [R4,#8]
/* 0x5D6CEE */    BLX             R2
/* 0x5D6CF0 */    LDR             R4, [R4,#0xC]
/* 0x5D6CF2 */    CMP             R4, R5
/* 0x5D6CF4 */    BNE             loc_5D6CE8
/* 0x5D6CF6 */    POP             {R4,R5,R7,PC}
