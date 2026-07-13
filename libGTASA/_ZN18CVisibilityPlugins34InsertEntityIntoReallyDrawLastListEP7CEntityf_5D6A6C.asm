; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins34InsertEntityIntoReallyDrawLastListEP7CEntityf
; Start Address       : 0x5D6A6C
; End Address         : 0x5D6AF6
; =========================================================================

/* 0x5D6A6C */    LDR             R2, =(_ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr - 0x5D6A76)
/* 0x5D6A6E */    VMOV            S0, R1
/* 0x5D6A72 */    ADD             R2, PC; _ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr
/* 0x5D6A74 */    LDR             R2, [R2]; CVisibilityPlugins::m_alphaReallyDrawLastList ...
/* 0x5D6A76 */    LDR             R1, [R2,#(dword_A840D4 - 0xA840C4)]
/* 0x5D6A78 */    ADDS            R2, #0x14
/* 0x5D6A7A */    CMP             R1, R2
/* 0x5D6A7C */    BEQ             loc_5D6AA0
/* 0x5D6A7E */    LDR             R2, =(_ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr - 0x5D6A84)
/* 0x5D6A80 */    ADD             R2, PC; _ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr
/* 0x5D6A82 */    LDR             R3, [R2]; CVisibilityPlugins::m_alphaReallyDrawLastList ...
/* 0x5D6A84 */    VLDR            S2, [R1,#8]
/* 0x5D6A88 */    VCMPE.F32       S2, S0
/* 0x5D6A8C */    VMRS            APSR_nzcv, FPSCR
/* 0x5D6A90 */    BGE             loc_5D6A9E
/* 0x5D6A92 */    LDR             R1, [R1,#0x10]
/* 0x5D6A94 */    ADD.W           R2, R3, #0x14
/* 0x5D6A98 */    CMP             R1, R2
/* 0x5D6A9A */    BNE             loc_5D6A84
/* 0x5D6A9C */    B               loc_5D6AA0
/* 0x5D6A9E */    MOV             R2, R1
/* 0x5D6AA0 */    LDR             R1, =(_ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr - 0x5D6AA6)
/* 0x5D6AA2 */    ADD             R1, PC; _ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr
/* 0x5D6AA4 */    LDR             R1, [R1]; CVisibilityPlugins::m_alphaReallyDrawLastList ...
/* 0x5D6AA6 */    ADD.W           R3, R1, #0x3C ; '<'
/* 0x5D6AAA */    LDR             R1, [R1,#(dword_A840FC - 0xA840C4)]
/* 0x5D6AAC */    CMP             R1, R3
/* 0x5D6AAE */    ITTT EQ
/* 0x5D6AB0 */    MOVEQ           R1, #0
/* 0x5D6AB2 */    MOVEQ           R0, R1
/* 0x5D6AB4 */    BXEQ            LR
/* 0x5D6AB6 */    PUSH            {R4,R6,R7,LR}
/* 0x5D6AB8 */    ADD             R7, SP, #0x10+var_8
/* 0x5D6ABA */    LDR.W           R12, =(_ZN18CVisibilityPlugins12RenderEntityEPvf_ptr - 0x5D6AC8)
/* 0x5D6ABE */    CMP             R1, #0
/* 0x5D6AC0 */    LDRD.W          LR, R4, [R1,#0xC]
/* 0x5D6AC4 */    ADD             R12, PC; _ZN18CVisibilityPlugins12RenderEntityEPvf_ptr
/* 0x5D6AC6 */    VSTR            S0, [R1,#8]
/* 0x5D6ACA */    LDR.W           R3, [R12]; CVisibilityPlugins::RenderEntity(void *,float)
/* 0x5D6ACE */    STRD.W          R0, R3, [R1]
/* 0x5D6AD2 */    STR.W           LR, [R4,#0xC]
/* 0x5D6AD6 */    LDRD.W          R0, R3, [R1,#0xC]
/* 0x5D6ADA */    STR             R3, [R0,#0x10]
/* 0x5D6ADC */    LDR             R0, [R2,#0xC]
/* 0x5D6ADE */    LDR             R2, [R0,#0x10]
/* 0x5D6AE0 */    STR             R2, [R1,#0x10]
/* 0x5D6AE2 */    LDR             R2, [R0,#0x10]
/* 0x5D6AE4 */    STR             R1, [R2,#0xC]
/* 0x5D6AE6 */    STR             R0, [R1,#0xC]
/* 0x5D6AE8 */    STR             R1, [R0,#0x10]
/* 0x5D6AEA */    IT NE
/* 0x5D6AEC */    MOVNE           R1, #1
/* 0x5D6AEE */    POP.W           {R4,R6,R7,LR}
/* 0x5D6AF2 */    MOV             R0, R1
/* 0x5D6AF4 */    BX              LR
