; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins30RenderFadingUnderwaterEntitiesEv
; Start Address       : 0x5D6E44
; End Address         : 0x5D6E6C
; =========================================================================

/* 0x5D6E44 */    PUSH            {R4,R5,R7,LR}
/* 0x5D6E46 */    ADD             R7, SP, #8
/* 0x5D6E48 */    LDR             R0, =(_ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr - 0x5D6E4E)
/* 0x5D6E4A */    ADD             R0, PC; _ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr
/* 0x5D6E4C */    LDR             R0, [R0]; CVisibilityPlugins::m_alphaUnderwaterEntityList ...
/* 0x5D6E4E */    LDR             R4, [R0,#(dword_A84090 - 0xA84070)]
/* 0x5D6E50 */    CMP             R4, R0
/* 0x5D6E52 */    IT EQ
/* 0x5D6E54 */    POPEQ           {R4,R5,R7,PC}
/* 0x5D6E56 */    LDR             R0, =(_ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr - 0x5D6E5C)
/* 0x5D6E58 */    ADD             R0, PC; _ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr
/* 0x5D6E5A */    LDR             R5, [R0]; CVisibilityPlugins::m_alphaUnderwaterEntityList ...
/* 0x5D6E5C */    LDRD.W          R0, R2, [R4]
/* 0x5D6E60 */    LDR             R1, [R4,#8]
/* 0x5D6E62 */    BLX             R2
/* 0x5D6E64 */    LDR             R4, [R4,#0xC]
/* 0x5D6E66 */    CMP             R4, R5
/* 0x5D6E68 */    BNE             loc_5D6E5C
/* 0x5D6E6A */    POP             {R4,R5,R7,PC}
