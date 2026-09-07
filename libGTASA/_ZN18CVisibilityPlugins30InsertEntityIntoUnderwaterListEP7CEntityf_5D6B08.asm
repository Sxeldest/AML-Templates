; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins30InsertEntityIntoUnderwaterListEP7CEntityf
; Start Address       : 0x5D6B08
; End Address         : 0x5D6B92
; =========================================================================

/* 0x5D6B08 */    LDR             R2, =(_ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr - 0x5D6B12)
/* 0x5D6B0A */    VMOV            S0, R1
/* 0x5D6B0E */    ADD             R2, PC; _ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr
/* 0x5D6B10 */    LDR             R2, [R2]; CVisibilityPlugins::m_alphaUnderwaterEntityList ...
/* 0x5D6B12 */    LDR             R1, [R2,#(dword_A84080 - 0xA84070)]
/* 0x5D6B14 */    ADDS            R2, #0x14
/* 0x5D6B16 */    CMP             R1, R2
/* 0x5D6B18 */    BEQ             loc_5D6B3C
/* 0x5D6B1A */    LDR             R2, =(_ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr - 0x5D6B20)
/* 0x5D6B1C */    ADD             R2, PC; _ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr
/* 0x5D6B1E */    LDR             R3, [R2]; CVisibilityPlugins::m_alphaUnderwaterEntityList ...
/* 0x5D6B20 */    VLDR            S2, [R1,#8]
/* 0x5D6B24 */    VCMPE.F32       S2, S0
/* 0x5D6B28 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D6B2C */    BGE             loc_5D6B3A
/* 0x5D6B2E */    LDR             R1, [R1,#0x10]
/* 0x5D6B30 */    ADD.W           R2, R3, #0x14
/* 0x5D6B34 */    CMP             R1, R2
/* 0x5D6B36 */    BNE             loc_5D6B20
/* 0x5D6B38 */    B               loc_5D6B3C
/* 0x5D6B3A */    MOV             R2, R1
/* 0x5D6B3C */    LDR             R1, =(_ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr - 0x5D6B42)
/* 0x5D6B3E */    ADD             R1, PC; _ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr
/* 0x5D6B40 */    LDR             R1, [R1]; CVisibilityPlugins::m_alphaUnderwaterEntityList ...
/* 0x5D6B42 */    ADD.W           R3, R1, #0x3C ; '<'
/* 0x5D6B46 */    LDR             R1, [R1,#(dword_A840A8 - 0xA84070)]
/* 0x5D6B48 */    CMP             R1, R3
/* 0x5D6B4A */    ITTT EQ
/* 0x5D6B4C */    MOVEQ           R1, #0
/* 0x5D6B4E */    MOVEQ           R0, R1
/* 0x5D6B50 */    BXEQ            LR
/* 0x5D6B52 */    PUSH            {R4,R6,R7,LR}
/* 0x5D6B54 */    ADD             R7, SP, #0x10+var_8
/* 0x5D6B56 */    LDR.W           R12, =(_ZN18CVisibilityPlugins12RenderEntityEPvf_ptr - 0x5D6B64)
/* 0x5D6B5A */    CMP             R1, #0
/* 0x5D6B5C */    LDRD.W          LR, R4, [R1,#0xC]
/* 0x5D6B60 */    ADD             R12, PC; _ZN18CVisibilityPlugins12RenderEntityEPvf_ptr
/* 0x5D6B62 */    VSTR            S0, [R1,#8]
/* 0x5D6B66 */    LDR.W           R3, [R12]; CVisibilityPlugins::RenderEntity(void *,float)
/* 0x5D6B6A */    STRD.W          R0, R3, [R1]
/* 0x5D6B6E */    STR.W           LR, [R4,#0xC]
/* 0x5D6B72 */    LDRD.W          R0, R3, [R1,#0xC]
/* 0x5D6B76 */    STR             R3, [R0,#0x10]
/* 0x5D6B78 */    LDR             R0, [R2,#0xC]
/* 0x5D6B7A */    LDR             R2, [R0,#0x10]
/* 0x5D6B7C */    STR             R2, [R1,#0x10]
/* 0x5D6B7E */    LDR             R2, [R0,#0x10]
/* 0x5D6B80 */    STR             R1, [R2,#0xC]
/* 0x5D6B82 */    STR             R0, [R1,#0xC]
/* 0x5D6B84 */    STR             R1, [R0,#0x10]
/* 0x5D6B86 */    IT NE
/* 0x5D6B88 */    MOVNE           R1, #1
/* 0x5D6B8A */    POP.W           {R4,R6,R7,LR}
/* 0x5D6B8E */    MOV             R0, R1
/* 0x5D6B90 */    BX              LR
