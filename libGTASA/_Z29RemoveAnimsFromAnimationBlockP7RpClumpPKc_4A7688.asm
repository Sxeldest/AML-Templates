; =========================================================================
; Full Function Name : _Z29RemoveAnimsFromAnimationBlockP7RpClumpPKc
; Start Address       : 0x4A7688
; End Address         : 0x4A76E0
; =========================================================================

/* 0x4A7688 */    PUSH            {R4-R7,LR}
/* 0x4A768A */    ADD             R7, SP, #0xC
/* 0x4A768C */    PUSH.W          {R8}
/* 0x4A7690 */    MOV             R5, R0
/* 0x4A7692 */    MOV             R0, R1; this
/* 0x4A7694 */    BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
/* 0x4A7698 */    MOV             R4, R0
/* 0x4A769A */    MOV             R0, R5
/* 0x4A769C */    BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClump; RpAnimBlendClumpGetFirstAssociation(RpClump *)
/* 0x4A76A0 */    CBZ             R0, loc_4A76DA
/* 0x4A76A2 */    LDR             R1, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x4A76B4)
/* 0x4A76A4 */    MOVW            R6, #0xAAAB
/* 0x4A76A8 */    MOVW            R8, #0
/* 0x4A76AC */    MOVT            R6, #0xAAAA
/* 0x4A76B0 */    ADD             R1, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
/* 0x4A76B2 */    MOVT            R8, #0xC47A
/* 0x4A76B6 */    LDR             R5, [R1]; CAnimManager::ms_aAnimations ...
/* 0x4A76B8 */    LDR             R1, [R0,#0x14]
/* 0x4A76BA */    LDR             R2, [R4,#0x14]
/* 0x4A76BC */    SUBS            R1, R1, R5
/* 0x4A76BE */    ASRS            R1, R1, #3
/* 0x4A76C0 */    MULS            R1, R6
/* 0x4A76C2 */    CMP             R1, R2
/* 0x4A76C4 */    BLT             loc_4A76D2
/* 0x4A76C6 */    LDR             R3, [R4,#0x18]
/* 0x4A76C8 */    ADD             R2, R3
/* 0x4A76CA */    CMP             R1, R2
/* 0x4A76CC */    IT LT
/* 0x4A76CE */    STRLT.W         R8, [R0,#0x1C]
/* 0x4A76D2 */    BLX             j__Z29RpAnimBlendGetNextAssociationP21CAnimBlendAssociation; RpAnimBlendGetNextAssociation(CAnimBlendAssociation *)
/* 0x4A76D6 */    CMP             R0, #0
/* 0x4A76D8 */    BNE             loc_4A76B8
/* 0x4A76DA */    POP.W           {R8}
/* 0x4A76DE */    POP             {R4-R7,PC}
