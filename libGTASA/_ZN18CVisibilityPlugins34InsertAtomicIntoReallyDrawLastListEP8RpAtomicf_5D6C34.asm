; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins34InsertAtomicIntoReallyDrawLastListEP8RpAtomicf
; Start Address       : 0x5D6C34
; End Address         : 0x5D6CBE
; =========================================================================

/* 0x5D6C34 */    LDR             R2, =(_ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr - 0x5D6C3E)
/* 0x5D6C36 */    VMOV            S0, R1
/* 0x5D6C3A */    ADD             R2, PC; _ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr
/* 0x5D6C3C */    LDR             R2, [R2]; CVisibilityPlugins::m_alphaReallyDrawLastList ...
/* 0x5D6C3E */    LDR             R1, [R2,#(dword_A840D4 - 0xA840C4)]
/* 0x5D6C40 */    ADDS            R2, #0x14
/* 0x5D6C42 */    CMP             R1, R2
/* 0x5D6C44 */    BEQ             loc_5D6C68
/* 0x5D6C46 */    LDR             R2, =(_ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr - 0x5D6C4C)
/* 0x5D6C48 */    ADD             R2, PC; _ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr
/* 0x5D6C4A */    LDR             R3, [R2]; CVisibilityPlugins::m_alphaReallyDrawLastList ...
/* 0x5D6C4C */    VLDR            S2, [R1,#8]
/* 0x5D6C50 */    VCMPE.F32       S2, S0
/* 0x5D6C54 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D6C58 */    BGE             loc_5D6C66
/* 0x5D6C5A */    LDR             R1, [R1,#0x10]
/* 0x5D6C5C */    ADD.W           R2, R3, #0x14
/* 0x5D6C60 */    CMP             R1, R2
/* 0x5D6C62 */    BNE             loc_5D6C4C
/* 0x5D6C64 */    B               loc_5D6C68
/* 0x5D6C66 */    MOV             R2, R1
/* 0x5D6C68 */    LDR             R1, =(_ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr - 0x5D6C6E)
/* 0x5D6C6A */    ADD             R1, PC; _ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr
/* 0x5D6C6C */    LDR             R1, [R1]; CVisibilityPlugins::m_alphaReallyDrawLastList ...
/* 0x5D6C6E */    ADD.W           R3, R1, #0x3C ; '<'
/* 0x5D6C72 */    LDR             R1, [R1,#(dword_A840FC - 0xA840C4)]
/* 0x5D6C74 */    CMP             R1, R3
/* 0x5D6C76 */    ITTT EQ
/* 0x5D6C78 */    MOVEQ           R1, #0
/* 0x5D6C7A */    MOVEQ           R0, R1
/* 0x5D6C7C */    BXEQ            LR
/* 0x5D6C7E */    PUSH            {R4,R6,R7,LR}
/* 0x5D6C80 */    ADD             R7, SP, #0x10+var_8
/* 0x5D6C82 */    LDR.W           R12, =(_ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr - 0x5D6C90)
/* 0x5D6C86 */    CMP             R1, #0
/* 0x5D6C88 */    LDRD.W          LR, R4, [R1,#0xC]
/* 0x5D6C8C */    ADD             R12, PC; _ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr
/* 0x5D6C8E */    VSTR            S0, [R1,#8]
/* 0x5D6C92 */    LDR.W           R3, [R12]; CVisibilityPlugins::RenderAtomic(void *,float)
/* 0x5D6C96 */    STRD.W          R0, R3, [R1]
/* 0x5D6C9A */    STR.W           LR, [R4,#0xC]
/* 0x5D6C9E */    LDRD.W          R0, R3, [R1,#0xC]
/* 0x5D6CA2 */    STR             R3, [R0,#0x10]
/* 0x5D6CA4 */    LDR             R0, [R2,#0xC]
/* 0x5D6CA6 */    LDR             R2, [R0,#0x10]
/* 0x5D6CA8 */    STR             R2, [R1,#0x10]
/* 0x5D6CAA */    LDR             R2, [R0,#0x10]
/* 0x5D6CAC */    STR             R1, [R2,#0xC]
/* 0x5D6CAE */    STR             R0, [R1,#0xC]
/* 0x5D6CB0 */    STR             R1, [R0,#0x10]
/* 0x5D6CB2 */    IT NE
/* 0x5D6CB4 */    MOVNE           R1, #1
/* 0x5D6CB6 */    POP.W           {R4,R6,R7,LR}
/* 0x5D6CBA */    MOV             R0, R1
/* 0x5D6CBC */    BX              LR
