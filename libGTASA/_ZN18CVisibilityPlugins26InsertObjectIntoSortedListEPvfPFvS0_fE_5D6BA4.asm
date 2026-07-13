; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins26InsertObjectIntoSortedListEPvfPFvS0_fE
; Start Address       : 0x5D6BA4
; End Address         : 0x5D6C26
; =========================================================================

/* 0x5D6BA4 */    LDR             R3, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x5D6BAE)
/* 0x5D6BA6 */    VMOV            S0, R1
/* 0x5D6BAA */    ADD             R3, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
/* 0x5D6BAC */    LDR             R3, [R3]; CVisibilityPlugins::m_alphaEntityList ...
/* 0x5D6BAE */    LDR             R1, [R3,#(dword_A8402C - 0xA8401C)]
/* 0x5D6BB0 */    ADDS            R3, #0x14
/* 0x5D6BB2 */    CMP             R1, R3
/* 0x5D6BB4 */    BEQ             loc_5D6BDA
/* 0x5D6BB6 */    LDR             R3, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x5D6BBC)
/* 0x5D6BB8 */    ADD             R3, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
/* 0x5D6BBA */    LDR.W           R12, [R3]; CVisibilityPlugins::m_alphaEntityList ...
/* 0x5D6BBE */    VLDR            S2, [R1,#8]
/* 0x5D6BC2 */    VCMPE.F32       S2, S0
/* 0x5D6BC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D6BCA */    BGE             loc_5D6BD8
/* 0x5D6BCC */    LDR             R1, [R1,#0x10]
/* 0x5D6BCE */    ADD.W           R3, R12, #0x14
/* 0x5D6BD2 */    CMP             R1, R3
/* 0x5D6BD4 */    BNE             loc_5D6BBE
/* 0x5D6BD6 */    B               loc_5D6BDA
/* 0x5D6BD8 */    MOV             R3, R1
/* 0x5D6BDA */    LDR             R1, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x5D6BE0)
/* 0x5D6BDC */    ADD             R1, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
/* 0x5D6BDE */    LDR             R1, [R1]; CVisibilityPlugins::m_alphaEntityList ...
/* 0x5D6BE0 */    ADD.W           R12, R1, #0x3C ; '<'
/* 0x5D6BE4 */    LDR             R1, [R1,#(dword_A84054 - 0xA8401C)]
/* 0x5D6BE6 */    CMP             R1, R12
/* 0x5D6BE8 */    ITTT EQ
/* 0x5D6BEA */    MOVEQ           R1, #0
/* 0x5D6BEC */    MOVEQ           R0, R1
/* 0x5D6BEE */    BXEQ            LR
/* 0x5D6BF0 */    PUSH            {R7,LR}
/* 0x5D6BF2 */    MOV             R7, SP
/* 0x5D6BF4 */    LDRD.W          R12, LR, [R1,#0xC]
/* 0x5D6BF8 */    CMP             R1, #0
/* 0x5D6BFA */    STRD.W          R0, R2, [R1]
/* 0x5D6BFE */    VSTR            S0, [R1,#8]
/* 0x5D6C02 */    STR.W           R12, [LR,#0xC]
/* 0x5D6C06 */    LDRD.W          R0, R2, [R1,#0xC]
/* 0x5D6C0A */    STR             R2, [R0,#0x10]
/* 0x5D6C0C */    LDR             R0, [R3,#0xC]
/* 0x5D6C0E */    LDR             R2, [R0,#0x10]
/* 0x5D6C10 */    STR             R2, [R1,#0x10]
/* 0x5D6C12 */    LDR             R2, [R0,#0x10]
/* 0x5D6C14 */    STR             R1, [R2,#0xC]
/* 0x5D6C16 */    STR             R0, [R1,#0xC]
/* 0x5D6C18 */    STR             R1, [R0,#0x10]
/* 0x5D6C1A */    IT NE
/* 0x5D6C1C */    MOVNE           R1, #1
/* 0x5D6C1E */    POP.W           {R7,LR}
/* 0x5D6C22 */    MOV             R0, R1
/* 0x5D6C24 */    BX              LR
