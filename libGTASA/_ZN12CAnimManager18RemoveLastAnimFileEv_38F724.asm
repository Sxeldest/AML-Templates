; =========================================================================
; Full Function Name : _ZN12CAnimManager18RemoveLastAnimFileEv
; Start Address       : 0x38F724
; End Address         : 0x38F7C8
; =========================================================================

/* 0x38F724 */    PUSH            {R4-R7,LR}
/* 0x38F726 */    ADD             R7, SP, #0xC
/* 0x38F728 */    PUSH.W          {R8}
/* 0x38F72C */    LDR             R0, =(_ZN12CAnimManager16ms_numAnimBlocksE_ptr - 0x38F734)
/* 0x38F72E */    LDR             R1, =(_ZN12CAnimManager16ms_numAnimationsE_ptr - 0x38F736)
/* 0x38F730 */    ADD             R0, PC; _ZN12CAnimManager16ms_numAnimBlocksE_ptr
/* 0x38F732 */    ADD             R1, PC; _ZN12CAnimManager16ms_numAnimationsE_ptr
/* 0x38F734 */    LDR             R2, [R0]; CAnimManager::ms_numAnimBlocks ...
/* 0x38F736 */    LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38F73E)
/* 0x38F738 */    LDR             R6, [R1]; CAnimManager::ms_numAnimations ...
/* 0x38F73A */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x38F73C */    LDR             R3, [R2]; CAnimManager::ms_numAnimBlocks
/* 0x38F73E */    LDR             R1, [R0]; CAnimManager::ms_aAnimBlocks ...
/* 0x38F740 */    SUBS            R0, R3, #1
/* 0x38F742 */    STR             R0, [R2]; CAnimManager::ms_numAnimBlocks
/* 0x38F744 */    ADD.W           R2, R1, R0,LSL#5
/* 0x38F748 */    LDRD.W          R1, R2, [R2,#0x14]
/* 0x38F74C */    CMP             R2, #1
/* 0x38F74E */    STR             R1, [R6]; CAnimManager::ms_numAnimations
/* 0x38F750 */    BLT             loc_38F7B4
/* 0x38F752 */    LDR             R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x38F75C)
/* 0x38F754 */    ADD.W           R1, R1, R1,LSL#1
/* 0x38F758 */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
/* 0x38F75A */    LDR             R0, [R0]; CAnimManager::ms_aAnimations ...
/* 0x38F75C */    ADD.W           R0, R0, R1,LSL#3; this
/* 0x38F760 */    BLX             j__ZN19CAnimBlendHierarchy8ShutdownEv; CAnimBlendHierarchy::Shutdown(void)
/* 0x38F764 */    LDR             R0, =(_ZN12CAnimManager16ms_numAnimBlocksE_ptr - 0x38F76C)
/* 0x38F766 */    LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38F76E)
/* 0x38F768 */    ADD             R0, PC; _ZN12CAnimManager16ms_numAnimBlocksE_ptr
/* 0x38F76A */    ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x38F76C */    LDR             R0, [R0]; CAnimManager::ms_numAnimBlocks ...
/* 0x38F76E */    LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
/* 0x38F770 */    LDR             R0, [R0]; CAnimManager::ms_numAnimBlocks
/* 0x38F772 */    ADD.W           R1, R1, R0,LSL#5
/* 0x38F776 */    LDR             R1, [R1,#0x18]
/* 0x38F778 */    CMP             R1, #2
/* 0x38F77A */    BLT             loc_38F7B4
/* 0x38F77C */    LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38F784)
/* 0x38F77E */    MOVS            R4, #1
/* 0x38F780 */    ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x38F782 */    LDR             R5, [R1]; CAnimManager::ms_aAnimBlocks ...
/* 0x38F784 */    LDR             R1, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x38F78A)
/* 0x38F786 */    ADD             R1, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
/* 0x38F788 */    LDR.W           R8, [R1]; CAnimManager::ms_aAnimations ...
/* 0x38F78C */    LDR             R1, =(_ZN12CAnimManager16ms_numAnimBlocksE_ptr - 0x38F792)
/* 0x38F78E */    ADD             R1, PC; _ZN12CAnimManager16ms_numAnimBlocksE_ptr
/* 0x38F790 */    LDR             R6, [R1]; CAnimManager::ms_numAnimBlocks ...
/* 0x38F792 */    ADD.W           R0, R5, R0,LSL#5
/* 0x38F796 */    LDR             R0, [R0,#0x14]
/* 0x38F798 */    ADD             R0, R4
/* 0x38F79A */    ADD.W           R0, R0, R0,LSL#1
/* 0x38F79E */    ADD.W           R0, R8, R0,LSL#3; this
/* 0x38F7A2 */    BLX             j__ZN19CAnimBlendHierarchy8ShutdownEv; CAnimBlendHierarchy::Shutdown(void)
/* 0x38F7A6 */    LDR             R0, [R6]; CAnimManager::ms_numAnimBlocks
/* 0x38F7A8 */    ADDS            R4, #1
/* 0x38F7AA */    ADD.W           R1, R5, R0,LSL#5
/* 0x38F7AE */    LDR             R1, [R1,#0x18]
/* 0x38F7B0 */    CMP             R4, R1
/* 0x38F7B2 */    BLT             loc_38F792
/* 0x38F7B4 */    LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38F7BA)
/* 0x38F7B6 */    ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x38F7B8 */    LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
/* 0x38F7BA */    ADD.W           R0, R1, R0,LSL#5
/* 0x38F7BE */    MOVS            R1, #0
/* 0x38F7C0 */    STRB            R1, [R0,#0x10]
/* 0x38F7C2 */    POP.W           {R8}
/* 0x38F7C6 */    POP             {R4-R7,PC}
