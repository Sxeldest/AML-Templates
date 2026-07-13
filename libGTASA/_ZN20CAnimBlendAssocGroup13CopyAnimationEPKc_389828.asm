; =========================================================================
; Full Function Name : _ZN20CAnimBlendAssocGroup13CopyAnimationEPKc
; Start Address       : 0x389828
; End Address         : 0x389874
; =========================================================================

/* 0x389828 */    PUSH            {R4,R6,R7,LR}
/* 0x38982A */    ADD             R7, SP, #8
/* 0x38982C */    MOV             R4, R0
/* 0x38982E */    MOV             R0, R1; this
/* 0x389830 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x389834 */    LDR.W           R12, [R4,#8]
/* 0x389838 */    CMP.W           R12, #1
/* 0x38983C */    BLT             loc_389856
/* 0x38983E */    LDR             R4, [R4,#4]
/* 0x389840 */    MOVS            R3, #0
/* 0x389842 */    LDR             R1, [R4,#0x10]; CAnimBlendHierarchy *
/* 0x389844 */    LDR             R2, [R1]
/* 0x389846 */    CMP             R2, R0
/* 0x389848 */    BEQ             loc_38985A
/* 0x38984A */    ADDS            R3, #1
/* 0x38984C */    ADDS            R4, #0x14
/* 0x38984E */    CMP             R3, R12
/* 0x389850 */    BLT             loc_389842
/* 0x389852 */    MOVS            R0, #0
/* 0x389854 */    POP             {R4,R6,R7,PC}
/* 0x389856 */    MOVS            R0, #0
/* 0x389858 */    POP             {R4,R6,R7,PC}
/* 0x38985A */    CBZ             R4, loc_389870
/* 0x38985C */    MOV             R0, R1; this
/* 0x38985E */    BLX             j__ZN12CAnimManager19UncompressAnimationEP19CAnimBlendHierarchy; CAnimManager::UncompressAnimation(CAnimBlendHierarchy *)
/* 0x389862 */    MOVS            R0, #0x3C ; '<'; unsigned int
/* 0x389864 */    BLX             _Znwj; operator new(uint)
/* 0x389868 */    MOV             R1, R4; CAnimBlendStaticAssociation *
/* 0x38986A */    BLX             j__ZN21CAnimBlendAssociationC2ER27CAnimBlendStaticAssociation; CAnimBlendAssociation::CAnimBlendAssociation(CAnimBlendStaticAssociation &)
/* 0x38986E */    POP             {R4,R6,R7,PC}
/* 0x389870 */    MOVS            R0, #0
/* 0x389872 */    POP             {R4,R6,R7,PC}
