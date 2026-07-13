; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins19InitAlphaEntityListEv
; Start Address       : 0x5D65F0
; End Address         : 0x5D66E4
; =========================================================================

/* 0x5D65F0 */    LDR             R0, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x5D65F6)
/* 0x5D65F2 */    ADD             R0, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
/* 0x5D65F4 */    LDR             R1, [R0]; CVisibilityPlugins::m_alphaEntityList ...
/* 0x5D65F6 */    LDR             R0, [R1,#(dword_A8402C - 0xA8401C)]
/* 0x5D65F8 */    ADDS            R1, #0x14
/* 0x5D65FA */    CMP             R0, R1
/* 0x5D65FC */    BEQ             loc_5D662C
/* 0x5D65FE */    LDR             R1, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x5D6604)
/* 0x5D6600 */    ADD             R1, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
/* 0x5D6602 */    LDR             R1, [R1]; CVisibilityPlugins::m_alphaEntityList ...
/* 0x5D6604 */    LDRD.W          R2, R3, [R0,#0xC]
/* 0x5D6608 */    STR             R2, [R3,#0xC]
/* 0x5D660A */    LDRD.W          R2, R3, [R0,#0xC]
/* 0x5D660E */    STR             R3, [R2,#0x10]
/* 0x5D6610 */    LDR             R2, [R1,#(dword_A84054 - 0xA8401C)]
/* 0x5D6612 */    STR             R2, [R0,#0x10]
/* 0x5D6614 */    LDR             R2, [R1,#(dword_A84054 - 0xA8401C)]
/* 0x5D6616 */    STR             R0, [R2,#0xC]
/* 0x5D6618 */    ADD.W           R2, R1, #0x28 ; '('
/* 0x5D661C */    STR             R2, [R0,#0xC]
/* 0x5D661E */    LDR             R2, [R1,#(dword_A8402C - 0xA8401C)]
/* 0x5D6620 */    STR             R0, [R1,#(dword_A84054 - 0xA8401C)]
/* 0x5D6622 */    ADD.W           R0, R1, #0x14
/* 0x5D6626 */    CMP             R2, R0
/* 0x5D6628 */    MOV             R0, R2
/* 0x5D662A */    BNE             loc_5D6604
/* 0x5D662C */    LDR             R0, =(_ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr - 0x5D6632)
/* 0x5D662E */    ADD             R0, PC; _ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr
/* 0x5D6630 */    LDR             R1, [R0]; CVisibilityPlugins::m_alphaBoatAtomicList ...
/* 0x5D6632 */    LDR             R0, [R1,#(dword_A83FD8 - 0xA83FC8)]
/* 0x5D6634 */    ADDS            R1, #0x14
/* 0x5D6636 */    CMP             R0, R1
/* 0x5D6638 */    BEQ             loc_5D6668
/* 0x5D663A */    LDR             R1, =(_ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr - 0x5D6640)
/* 0x5D663C */    ADD             R1, PC; _ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr
/* 0x5D663E */    LDR             R1, [R1]; CVisibilityPlugins::m_alphaBoatAtomicList ...
/* 0x5D6640 */    LDRD.W          R2, R3, [R0,#0xC]
/* 0x5D6644 */    STR             R2, [R3,#0xC]
/* 0x5D6646 */    LDRD.W          R2, R3, [R0,#0xC]
/* 0x5D664A */    STR             R3, [R2,#0x10]
/* 0x5D664C */    LDR             R2, [R1,#(dword_A84000 - 0xA83FC8)]
/* 0x5D664E */    STR             R2, [R0,#0x10]
/* 0x5D6650 */    LDR             R2, [R1,#(dword_A84000 - 0xA83FC8)]
/* 0x5D6652 */    STR             R0, [R2,#0xC]
/* 0x5D6654 */    ADD.W           R2, R1, #0x28 ; '('
/* 0x5D6658 */    STR             R2, [R0,#0xC]
/* 0x5D665A */    LDR             R2, [R1,#(dword_A83FD8 - 0xA83FC8)]
/* 0x5D665C */    STR             R0, [R1,#(dword_A84000 - 0xA83FC8)]
/* 0x5D665E */    ADD.W           R0, R1, #0x14
/* 0x5D6662 */    CMP             R2, R0
/* 0x5D6664 */    MOV             R0, R2
/* 0x5D6666 */    BNE             loc_5D6640
/* 0x5D6668 */    LDR             R0, =(_ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr - 0x5D666E)
/* 0x5D666A */    ADD             R0, PC; _ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr
/* 0x5D666C */    LDR             R1, [R0]; CVisibilityPlugins::m_alphaUnderwaterEntityList ...
/* 0x5D666E */    LDR             R0, [R1,#(dword_A84080 - 0xA84070)]
/* 0x5D6670 */    ADDS            R1, #0x14
/* 0x5D6672 */    CMP             R0, R1
/* 0x5D6674 */    BEQ             loc_5D66A4
/* 0x5D6676 */    LDR             R1, =(_ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr - 0x5D667C)
/* 0x5D6678 */    ADD             R1, PC; _ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr
/* 0x5D667A */    LDR             R1, [R1]; CVisibilityPlugins::m_alphaUnderwaterEntityList ...
/* 0x5D667C */    LDRD.W          R2, R3, [R0,#0xC]
/* 0x5D6680 */    STR             R2, [R3,#0xC]
/* 0x5D6682 */    LDRD.W          R2, R3, [R0,#0xC]
/* 0x5D6686 */    STR             R3, [R2,#0x10]
/* 0x5D6688 */    LDR             R2, [R1,#(dword_A840A8 - 0xA84070)]
/* 0x5D668A */    STR             R2, [R0,#0x10]
/* 0x5D668C */    LDR             R2, [R1,#(dword_A840A8 - 0xA84070)]
/* 0x5D668E */    STR             R0, [R2,#0xC]
/* 0x5D6690 */    ADD.W           R2, R1, #0x28 ; '('
/* 0x5D6694 */    STR             R2, [R0,#0xC]
/* 0x5D6696 */    LDR             R2, [R1,#(dword_A84080 - 0xA84070)]
/* 0x5D6698 */    STR             R0, [R1,#(dword_A840A8 - 0xA84070)]
/* 0x5D669A */    ADD.W           R0, R1, #0x14
/* 0x5D669E */    CMP             R2, R0
/* 0x5D66A0 */    MOV             R0, R2
/* 0x5D66A2 */    BNE             loc_5D667C
/* 0x5D66A4 */    LDR             R0, =(_ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr - 0x5D66AA)
/* 0x5D66A6 */    ADD             R0, PC; _ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr
/* 0x5D66A8 */    LDR             R1, [R0]; CVisibilityPlugins::m_alphaReallyDrawLastList ...
/* 0x5D66AA */    LDR             R0, [R1,#(dword_A840D4 - 0xA840C4)]
/* 0x5D66AC */    ADDS            R1, #0x14
/* 0x5D66AE */    CMP             R0, R1
/* 0x5D66B0 */    IT EQ
/* 0x5D66B2 */    BXEQ            LR
/* 0x5D66B4 */    LDR             R1, =(_ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr - 0x5D66BA)
/* 0x5D66B6 */    ADD             R1, PC; _ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr
/* 0x5D66B8 */    LDR             R1, [R1]; CVisibilityPlugins::m_alphaReallyDrawLastList ...
/* 0x5D66BA */    LDRD.W          R2, R3, [R0,#0xC]
/* 0x5D66BE */    STR             R2, [R3,#0xC]
/* 0x5D66C0 */    LDRD.W          R2, R3, [R0,#0xC]
/* 0x5D66C4 */    STR             R3, [R2,#0x10]
/* 0x5D66C6 */    LDR             R2, [R1,#(dword_A840FC - 0xA840C4)]
/* 0x5D66C8 */    STR             R2, [R0,#0x10]
/* 0x5D66CA */    LDR             R2, [R1,#(dword_A840FC - 0xA840C4)]
/* 0x5D66CC */    STR             R0, [R2,#0xC]
/* 0x5D66CE */    ADD.W           R2, R1, #0x28 ; '('
/* 0x5D66D2 */    STR             R2, [R0,#0xC]
/* 0x5D66D4 */    LDR             R2, [R1,#(dword_A840D4 - 0xA840C4)]
/* 0x5D66D6 */    STR             R0, [R1,#(dword_A840FC - 0xA840C4)]
/* 0x5D66D8 */    ADD.W           R0, R1, #0x14
/* 0x5D66DC */    CMP             R2, R0
/* 0x5D66DE */    MOV             R0, R2
/* 0x5D66E0 */    BNE             loc_5D66BA
/* 0x5D66E2 */    BX              LR
