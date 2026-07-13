; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins20RenderFadingEntitiesEv
; Start Address       : 0x5D6D5C
; End Address         : 0x5D6E20
; =========================================================================

/* 0x5D6D5C */    PUSH            {R4,R5,R7,LR}
/* 0x5D6D5E */    ADD             R7, SP, #8
/* 0x5D6D60 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x5D6D66)
/* 0x5D6D62 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x5D6D64 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x5D6D66 */    LDR             R0, [R0,#(dword_6E03FC - 0x6E03F4)]
/* 0x5D6D68 */    CMP             R0, #3
/* 0x5D6D6A */    BNE             loc_5D6DCC
/* 0x5D6D6C */    MOVS            R0, #1; bool
/* 0x5D6D6E */    BLX.W           j__Z18_rpSkipBlendRenderb; _rpSkipBlendRender(bool)
/* 0x5D6D72 */    MOVS            R0, #0; bool
/* 0x5D6D74 */    BLX.W           j__Z21_rpSkipNonblendRenderb; _rpSkipNonblendRender(bool)
/* 0x5D6D78 */    LDR             R0, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x5D6D7E)
/* 0x5D6D7A */    ADD             R0, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
/* 0x5D6D7C */    LDR             R0, [R0]; CVisibilityPlugins::m_alphaEntityList ...
/* 0x5D6D7E */    LDR             R4, [R0,#(dword_A8403C - 0xA8401C)]
/* 0x5D6D80 */    CMP             R4, R0
/* 0x5D6D82 */    BEQ             loc_5D6D98
/* 0x5D6D84 */    LDR             R0, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x5D6D8A)
/* 0x5D6D86 */    ADD             R0, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
/* 0x5D6D88 */    LDR             R5, [R0]; CVisibilityPlugins::m_alphaEntityList ...
/* 0x5D6D8A */    LDRD.W          R0, R2, [R4]
/* 0x5D6D8E */    LDR             R1, [R4,#8]
/* 0x5D6D90 */    BLX             R2
/* 0x5D6D92 */    LDR             R4, [R4,#0xC]
/* 0x5D6D94 */    CMP             R4, R5
/* 0x5D6D96 */    BNE             loc_5D6D8A
/* 0x5D6D98 */    MOVS            R0, #0; bool
/* 0x5D6D9A */    BLX.W           j__Z18_rpSkipBlendRenderb; _rpSkipBlendRender(bool)
/* 0x5D6D9E */    MOVS            R0, #1; bool
/* 0x5D6DA0 */    BLX.W           j__Z21_rpSkipNonblendRenderb; _rpSkipNonblendRender(bool)
/* 0x5D6DA4 */    LDR             R0, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x5D6DAA)
/* 0x5D6DA6 */    ADD             R0, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
/* 0x5D6DA8 */    LDR             R0, [R0]; CVisibilityPlugins::m_alphaEntityList ...
/* 0x5D6DAA */    LDR             R4, [R0,#(dword_A8403C - 0xA8401C)]
/* 0x5D6DAC */    CMP             R4, R0
/* 0x5D6DAE */    BEQ             loc_5D6DC4
/* 0x5D6DB0 */    LDR             R0, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x5D6DB6)
/* 0x5D6DB2 */    ADD             R0, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
/* 0x5D6DB4 */    LDR             R5, [R0]; CVisibilityPlugins::m_alphaEntityList ...
/* 0x5D6DB6 */    LDRD.W          R0, R2, [R4]
/* 0x5D6DBA */    LDR             R1, [R4,#8]
/* 0x5D6DBC */    BLX             R2
/* 0x5D6DBE */    LDR             R4, [R4,#0xC]
/* 0x5D6DC0 */    CMP             R4, R5
/* 0x5D6DC2 */    BNE             loc_5D6DB6
/* 0x5D6DC4 */    MOVS            R0, #0; bool
/* 0x5D6DC6 */    BLX.W           j__Z21_rpSkipNonblendRenderb; _rpSkipNonblendRender(bool)
/* 0x5D6DCA */    B               loc_5D6DEC
/* 0x5D6DCC */    LDR             R0, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x5D6DD2)
/* 0x5D6DCE */    ADD             R0, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
/* 0x5D6DD0 */    LDR             R0, [R0]; CVisibilityPlugins::m_alphaEntityList ...
/* 0x5D6DD2 */    LDR             R4, [R0,#(dword_A8403C - 0xA8401C)]
/* 0x5D6DD4 */    CMP             R4, R0
/* 0x5D6DD6 */    BEQ             loc_5D6DEC
/* 0x5D6DD8 */    LDR             R0, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x5D6DDE)
/* 0x5D6DDA */    ADD             R0, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
/* 0x5D6DDC */    LDR             R5, [R0]; CVisibilityPlugins::m_alphaEntityList ...
/* 0x5D6DDE */    LDRD.W          R0, R2, [R4]
/* 0x5D6DE2 */    LDR             R1, [R4,#8]
/* 0x5D6DE4 */    BLX             R2
/* 0x5D6DE6 */    LDR             R4, [R4,#0xC]
/* 0x5D6DE8 */    CMP             R4, R5
/* 0x5D6DEA */    BNE             loc_5D6DDE
/* 0x5D6DEC */    MOVS            R0, #0x14
/* 0x5D6DEE */    MOVS            R1, #1
/* 0x5D6DF0 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5D6DF4 */    LDR             R0, =(_ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr - 0x5D6DFA)
/* 0x5D6DF6 */    ADD             R0, PC; _ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr
/* 0x5D6DF8 */    LDR             R0, [R0]; CVisibilityPlugins::m_alphaBoatAtomicList ...
/* 0x5D6DFA */    LDR             R4, [R0,#(dword_A83FE8 - 0xA83FC8)]
/* 0x5D6DFC */    CMP             R4, R0
/* 0x5D6DFE */    BEQ             loc_5D6E14
/* 0x5D6E00 */    LDR             R0, =(_ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr - 0x5D6E06)
/* 0x5D6E02 */    ADD             R0, PC; _ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr
/* 0x5D6E04 */    LDR             R5, [R0]; CVisibilityPlugins::m_alphaBoatAtomicList ...
/* 0x5D6E06 */    LDRD.W          R0, R2, [R4]
/* 0x5D6E0A */    LDR             R1, [R4,#8]
/* 0x5D6E0C */    BLX             R2
/* 0x5D6E0E */    LDR             R4, [R4,#0xC]
/* 0x5D6E10 */    CMP             R4, R5
/* 0x5D6E12 */    BNE             loc_5D6E06
/* 0x5D6E14 */    MOVS            R0, #0x14
/* 0x5D6E16 */    MOVS            R1, #2
/* 0x5D6E18 */    POP.W           {R4,R5,R7,LR}
/* 0x5D6E1C */    B.W             sub_192888
