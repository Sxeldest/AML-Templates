; =========================================================================
; Full Function Name : _ZN12CAnimManager15RemoveAnimBlockEi
; Start Address       : 0x38F7F0
; End Address         : 0x38F894
; =========================================================================

/* 0x38F7F0 */    PUSH            {R4-R7,LR}
/* 0x38F7F2 */    ADD             R7, SP, #0xC
/* 0x38F7F4 */    PUSH.W          {R8-R10}
/* 0x38F7F8 */    MOV             R8, R0
/* 0x38F7FA */    LDR             R0, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x38F800)
/* 0x38F7FC */    ADD             R0, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
/* 0x38F7FE */    LDR             R0, [R0]; CAnimManager::ms_numAnimAssocDefinitions ...
/* 0x38F800 */    LDR             R0, [R0]; CAnimManager::ms_numAnimAssocDefinitions
/* 0x38F802 */    CMP             R0, #1
/* 0x38F804 */    BLT             loc_38F83C
/* 0x38F806 */    LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38F810)
/* 0x38F808 */    MOVS            R6, #0
/* 0x38F80A */    MOVS            R5, #0
/* 0x38F80C */    ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x38F80E */    LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
/* 0x38F810 */    ADD.W           R10, R1, R8,LSL#5
/* 0x38F814 */    LDR             R1, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x38F81A)
/* 0x38F816 */    ADD             R1, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
/* 0x38F818 */    LDR             R4, [R1]; CAnimManager::ms_aAnimAssocGroups ...
/* 0x38F81A */    LDR             R1, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x38F820)
/* 0x38F81C */    ADD             R1, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
/* 0x38F81E */    LDR.W           R9, [R1]; CAnimManager::ms_numAnimAssocDefinitions ...
/* 0x38F822 */    LDR             R1, [R4]; CAnimManager::ms_aAnimAssocGroups
/* 0x38F824 */    LDR             R2, [R1,R6]
/* 0x38F826 */    CMP             R2, R10
/* 0x38F828 */    BNE             loc_38F834
/* 0x38F82A */    ADDS            R0, R1, R6; this
/* 0x38F82C */    BLX             j__ZN20CAnimBlendAssocGroup19DestroyAssociationsEv; CAnimBlendAssocGroup::DestroyAssociations(void)
/* 0x38F830 */    LDR.W           R0, [R9]; CAnimManager::ms_numAnimAssocDefinitions
/* 0x38F834 */    ADDS            R5, #1
/* 0x38F836 */    ADDS            R6, #0x14
/* 0x38F838 */    CMP             R5, R0
/* 0x38F83A */    BLT             loc_38F822
/* 0x38F83C */    LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38F842)
/* 0x38F83E */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x38F840 */    LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
/* 0x38F842 */    ADD.W           R9, R0, R8,LSL#5
/* 0x38F846 */    LDR.W           R0, [R9,#0x18]!
/* 0x38F84A */    CMP             R0, #1
/* 0x38F84C */    BLT             loc_38F87E
/* 0x38F84E */    LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38F856)
/* 0x38F850 */    MOVS            R6, #0
/* 0x38F852 */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x38F854 */    LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
/* 0x38F856 */    ADD.W           R0, R0, R8,LSL#5
/* 0x38F85A */    ADD.W           R5, R0, #0x14
/* 0x38F85E */    LDR             R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x38F864)
/* 0x38F860 */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
/* 0x38F862 */    LDR             R4, [R0]; CAnimManager::ms_aAnimations ...
/* 0x38F864 */    LDR             R0, [R5]
/* 0x38F866 */    ADD             R0, R6
/* 0x38F868 */    ADD.W           R0, R0, R0,LSL#1
/* 0x38F86C */    ADD.W           R0, R4, R0,LSL#3; this
/* 0x38F870 */    BLX             j__ZN19CAnimBlendHierarchy8ShutdownEv; CAnimBlendHierarchy::Shutdown(void)
/* 0x38F874 */    LDR.W           R0, [R9]
/* 0x38F878 */    ADDS            R6, #1
/* 0x38F87A */    CMP             R6, R0
/* 0x38F87C */    BLT             loc_38F864
/* 0x38F87E */    LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38F886)
/* 0x38F880 */    MOVS            R1, #0
/* 0x38F882 */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x38F884 */    LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
/* 0x38F886 */    ADD.W           R0, R0, R8,LSL#5
/* 0x38F88A */    STRH            R1, [R0,#0x12]
/* 0x38F88C */    STRB            R1, [R0,#0x10]
/* 0x38F88E */    POP.W           {R8-R10}
/* 0x38F892 */    POP             {R4-R7,PC}
