; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins22RenderBoatAlphaAtomicsEv
; Start Address       : 0x5D6D1C
; End Address         : 0x5D6D54
; =========================================================================

/* 0x5D6D1C */    PUSH            {R4,R5,R7,LR}
/* 0x5D6D1E */    ADD             R7, SP, #8
/* 0x5D6D20 */    MOVS            R0, #0x14
/* 0x5D6D22 */    MOVS            R1, #1
/* 0x5D6D24 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5D6D28 */    LDR             R0, =(_ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr - 0x5D6D2E)
/* 0x5D6D2A */    ADD             R0, PC; _ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr
/* 0x5D6D2C */    LDR             R0, [R0]; CVisibilityPlugins::m_alphaBoatAtomicList ...
/* 0x5D6D2E */    LDR             R4, [R0,#(dword_A83FE8 - 0xA83FC8)]
/* 0x5D6D30 */    CMP             R4, R0
/* 0x5D6D32 */    BEQ             loc_5D6D48
/* 0x5D6D34 */    LDR             R0, =(_ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr - 0x5D6D3A)
/* 0x5D6D36 */    ADD             R0, PC; _ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr
/* 0x5D6D38 */    LDR             R5, [R0]; CVisibilityPlugins::m_alphaBoatAtomicList ...
/* 0x5D6D3A */    LDRD.W          R0, R2, [R4]
/* 0x5D6D3E */    LDR             R1, [R4,#8]
/* 0x5D6D40 */    BLX             R2
/* 0x5D6D42 */    LDR             R4, [R4,#0xC]
/* 0x5D6D44 */    CMP             R4, R5
/* 0x5D6D46 */    BNE             loc_5D6D3A
/* 0x5D6D48 */    MOVS            R0, #0x14
/* 0x5D6D4A */    MOVS            R1, #2
/* 0x5D6D4C */    POP.W           {R4,R5,R7,LR}
/* 0x5D6D50 */    B.W             sub_192888
