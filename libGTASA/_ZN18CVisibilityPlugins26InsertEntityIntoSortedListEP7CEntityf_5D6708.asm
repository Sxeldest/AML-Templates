; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins26InsertEntityIntoSortedListEP7CEntityf
; Start Address       : 0x5D6708
; End Address         : 0x5D681A
; =========================================================================

/* 0x5D6708 */    PUSH            {R4,R6,R7,LR}
/* 0x5D670A */    ADD             R7, SP, #8
/* 0x5D670C */    LDR             R2, =(MI_GRASSHOUSE_ptr - 0x5D6716)
/* 0x5D670E */    VMOV            S0, R1
/* 0x5D6712 */    ADD             R2, PC; MI_GRASSHOUSE_ptr
/* 0x5D6714 */    LDR             R3, [R2]; MI_GRASSHOUSE
/* 0x5D6716 */    LDRSH.W         R2, [R0,#0x26]
/* 0x5D671A */    LDRH            R1, [R3]
/* 0x5D671C */    CMP             R2, R1
/* 0x5D671E */    BEQ             loc_5D672C
/* 0x5D6720 */    LDR             R1, =(MI_GASSTATION_ptr - 0x5D6726)
/* 0x5D6722 */    ADD             R1, PC; MI_GASSTATION_ptr
/* 0x5D6724 */    LDR             R1, [R1]; MI_GASSTATION
/* 0x5D6726 */    LDRH            R1, [R1]
/* 0x5D6728 */    CMP             R2, R1
/* 0x5D672A */    BNE             loc_5D67A2
/* 0x5D672C */    LDR             R1, =(_ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr - 0x5D6732)
/* 0x5D672E */    ADD             R1, PC; _ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr
/* 0x5D6730 */    LDR             R1, [R1]; CVisibilityPlugins::m_alphaReallyDrawLastList ...
/* 0x5D6732 */    LDR             R2, [R1,#(dword_A840D4 - 0xA840C4)]
/* 0x5D6734 */    ADDS            R1, #0x14
/* 0x5D6736 */    CMP             R2, R1
/* 0x5D6738 */    BEQ             loc_5D675C
/* 0x5D673A */    LDR             R1, =(_ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr - 0x5D6740)
/* 0x5D673C */    ADD             R1, PC; _ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr
/* 0x5D673E */    LDR             R3, [R1]; CVisibilityPlugins::m_alphaReallyDrawLastList ...
/* 0x5D6740 */    VLDR            S2, [R2,#8]
/* 0x5D6744 */    VCMPE.F32       S2, S0
/* 0x5D6748 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D674C */    BGE             loc_5D675A
/* 0x5D674E */    LDR             R2, [R2,#0x10]
/* 0x5D6750 */    ADD.W           R1, R3, #0x14
/* 0x5D6754 */    CMP             R2, R1
/* 0x5D6756 */    BNE             loc_5D6740
/* 0x5D6758 */    B               loc_5D675C
/* 0x5D675A */    MOV             R1, R2
/* 0x5D675C */    LDR             R2, =(_ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr - 0x5D6762)
/* 0x5D675E */    ADD             R2, PC; _ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr
/* 0x5D6760 */    LDR             R3, [R2]; CVisibilityPlugins::m_alphaReallyDrawLastList ...
/* 0x5D6762 */    LDR             R2, [R3,#(dword_A840FC - 0xA840C4)]
/* 0x5D6764 */    ADDS            R3, #0x3C ; '<'
/* 0x5D6766 */    CMP             R2, R3
/* 0x5D6768 */    BEQ             loc_5D67A2
/* 0x5D676A */    LDR.W           R12, =(_ZN18CVisibilityPlugins12RenderEntityEPvf_ptr - 0x5D6778)
/* 0x5D676E */    CMP             R2, #0
/* 0x5D6770 */    LDRD.W          LR, R4, [R2,#0xC]
/* 0x5D6774 */    ADD             R12, PC; _ZN18CVisibilityPlugins12RenderEntityEPvf_ptr
/* 0x5D6776 */    VSTR            S0, [R2,#8]
/* 0x5D677A */    LDR.W           R3, [R12]; CVisibilityPlugins::RenderEntity(void *,float)
/* 0x5D677E */    STRD.W          R0, R3, [R2]
/* 0x5D6782 */    STR.W           LR, [R4,#0xC]
/* 0x5D6786 */    LDRD.W          R3, R4, [R2,#0xC]
/* 0x5D678A */    STR             R4, [R3,#0x10]
/* 0x5D678C */    LDR             R1, [R1,#0xC]
/* 0x5D678E */    LDR             R3, [R1,#0x10]
/* 0x5D6790 */    STR             R3, [R2,#0x10]
/* 0x5D6792 */    LDR             R3, [R1,#0x10]
/* 0x5D6794 */    STR             R2, [R3,#0xC]
/* 0x5D6796 */    STR             R1, [R2,#0xC]
/* 0x5D6798 */    STR             R2, [R1,#0x10]
/* 0x5D679A */    ITTT NE
/* 0x5D679C */    MOVNE           R1, #1
/* 0x5D679E */    MOVNE           R0, R1
/* 0x5D67A0 */    POPNE           {R4,R6,R7,PC}
/* 0x5D67A2 */    LDR             R1, =(_ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr - 0x5D67AA)
/* 0x5D67A4 */    LDR             R2, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x5D67AE)
/* 0x5D67A6 */    ADD             R1, PC; _ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr
/* 0x5D67A8 */    LDRB            R4, [R0,#0x1E]
/* 0x5D67AA */    ADD             R2, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
/* 0x5D67AC */    LDR             R3, [R1]; CVisibilityPlugins::m_alphaUnderwaterEntityList ...
/* 0x5D67AE */    LSLS            R1, R4, #0x1B
/* 0x5D67B0 */    IT PL
/* 0x5D67B2 */    LDRPL           R3, [R2]; CVisibilityPlugins::m_alphaEntityList ...
/* 0x5D67B4 */    LDR             R2, [R3,#(dword_A8402C - 0xA8401C)]
/* 0x5D67B6 */    ADD.W           R1, R3, #0x14
/* 0x5D67BA */    CMP             R2, R1
/* 0x5D67BC */    BEQ             loc_5D67D4
/* 0x5D67BE */    VLDR            S2, [R2,#8]
/* 0x5D67C2 */    VCMPE.F32       S2, S0
/* 0x5D67C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D67CA */    BGE             loc_5D67D4
/* 0x5D67CC */    LDR             R2, [R2,#0x10]
/* 0x5D67CE */    CMP             R2, R1
/* 0x5D67D0 */    BNE             loc_5D67BE
/* 0x5D67D2 */    MOV             R2, R1
/* 0x5D67D4 */    LDR             R1, [R3,#(dword_A84054 - 0xA8401C)]
/* 0x5D67D6 */    ADDS            R3, #0x3C ; '<'
/* 0x5D67D8 */    CMP             R1, R3
/* 0x5D67DA */    BEQ             loc_5D6814
/* 0x5D67DC */    LDR.W           R12, =(_ZN18CVisibilityPlugins12RenderEntityEPvf_ptr - 0x5D67EA)
/* 0x5D67E0 */    CMP             R1, #0
/* 0x5D67E2 */    LDRD.W          LR, R3, [R1,#0xC]
/* 0x5D67E6 */    ADD             R12, PC; _ZN18CVisibilityPlugins12RenderEntityEPvf_ptr
/* 0x5D67E8 */    VSTR            S0, [R1,#8]
/* 0x5D67EC */    LDR.W           R4, [R12]; CVisibilityPlugins::RenderEntity(void *,float)
/* 0x5D67F0 */    STRD.W          R0, R4, [R1]
/* 0x5D67F4 */    STR.W           LR, [R3,#0xC]
/* 0x5D67F8 */    LDRD.W          R0, R3, [R1,#0xC]
/* 0x5D67FC */    STR             R3, [R0,#0x10]
/* 0x5D67FE */    LDR             R0, [R2,#0xC]
/* 0x5D6800 */    LDR             R2, [R0,#0x10]
/* 0x5D6802 */    STR             R2, [R1,#0x10]
/* 0x5D6804 */    LDR             R2, [R0,#0x10]
/* 0x5D6806 */    STR             R1, [R2,#0xC]
/* 0x5D6808 */    STR             R0, [R1,#0xC]
/* 0x5D680A */    STR             R1, [R0,#0x10]
/* 0x5D680C */    IT NE
/* 0x5D680E */    MOVNE           R1, #1
/* 0x5D6810 */    MOV             R0, R1
/* 0x5D6812 */    POP             {R4,R6,R7,PC}
/* 0x5D6814 */    MOVS            R1, #0
/* 0x5D6816 */    MOV             R0, R1
/* 0x5D6818 */    POP             {R4,R6,R7,PC}
