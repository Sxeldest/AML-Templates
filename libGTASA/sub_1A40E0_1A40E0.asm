; =========================================================================
; Full Function Name : sub_1A40E0
; Start Address       : 0x1A40E0
; End Address         : 0x1A4104
; =========================================================================

/* 0x1A40E0 */    PUSH            {R4,R6,R7,LR}
/* 0x1A40E2 */    ADD             R7, SP, #8
/* 0x1A40E4 */    LDR             R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x1A40F6)
/* 0x1A40E6 */    MOVW            R4, #0x15A0
/* 0x1A40EA */    MOVW            R1, #0xEA48
/* 0x1A40EE */    MOVT            R4, #0xFFFF
/* 0x1A40F2 */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
/* 0x1A40F4 */    LDR             R0, [R0]; CAnimManager::ms_aAnimations ...
/* 0x1A40F6 */    ADD             R0, R1; this
/* 0x1A40F8 */    BLX             j__ZN19CAnimBlendHierarchyD2Ev; CAnimBlendHierarchy::~CAnimBlendHierarchy()
/* 0x1A40FC */    SUBS            R0, #0x18
/* 0x1A40FE */    ADDS            R4, #0x18
/* 0x1A4100 */    BNE             loc_1A40F8
/* 0x1A4102 */    POP             {R4,R6,R7,PC}
