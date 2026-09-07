; =========================================================================
; Full Function Name : _ZN15CTaskSimpleFall9StartAnimEP4CPed
; Start Address       : 0x52B7FC
; End Address         : 0x52B8C4
; =========================================================================

/* 0x52B7FC */    PUSH            {R4,R5,R7,LR}
/* 0x52B7FE */    ADD             R7, SP, #8
/* 0x52B800 */    MOV             R5, R1
/* 0x52B802 */    MOV             R4, R0
/* 0x52B804 */    LDR.W           R0, [R5,#0x100]
/* 0x52B808 */    CMP             R0, #0
/* 0x52B80A */    ITT NE
/* 0x52B80C */    MOVNE           R0, #0
/* 0x52B80E */    POPNE           {R4,R5,R7,PC}
/* 0x52B810 */    LDR             R1, [R4,#0xC]
/* 0x52B812 */    LDR             R0, [R5,#0x18]
/* 0x52B814 */    CMP             R1, #0xBF
/* 0x52B816 */    BNE             loc_52B838
/* 0x52B818 */    MOVS            R1, #0x69 ; 'i'
/* 0x52B81A */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x52B81E */    CMP             R0, #0
/* 0x52B820 */    STR             R0, [R4,#0x14]
/* 0x52B822 */    BNE             loc_52B832
/* 0x52B824 */    LDR             R0, [R5,#0x18]
/* 0x52B826 */    MOVS            R1, #0x6A ; 'j'
/* 0x52B828 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x52B82C */    CMP             R0, #0
/* 0x52B82E */    STR             R0, [R4,#0x14]
/* 0x52B830 */    BEQ             loc_52B8C0
/* 0x52B832 */    LDR             R1, =(_ZN15CTaskSimpleFall16FinishAnimFallCBEP21CAnimBlendAssociationPv_ptr - 0x52B838)
/* 0x52B834 */    ADD             R1, PC; _ZN15CTaskSimpleFall16FinishAnimFallCBEP21CAnimBlendAssociationPv_ptr
/* 0x52B836 */    B               loc_52B870
/* 0x52B838 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x52B83C */    CMP             R0, #0
/* 0x52B83E */    STR             R0, [R4,#0x14]
/* 0x52B840 */    BEQ             loc_52B87C
/* 0x52B842 */    MOVS            R1, #0; float
/* 0x52B844 */    MOVS            R5, #0
/* 0x52B846 */    BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x52B84A */    LDR             R0, [R4,#0x14]
/* 0x52B84C */    MOV.W           R1, #0x41000000
/* 0x52B850 */    STR             R5, [R0,#0x18]
/* 0x52B852 */    LDR             R0, [R4,#0x14]
/* 0x52B854 */    STR             R1, [R0,#0x1C]
/* 0x52B856 */    LDR             R0, [R4,#0x14]
/* 0x52B858 */    LDRH            R1, [R0,#0x2E]
/* 0x52B85A */    ORR.W           R1, R1, #5
/* 0x52B85E */    STRH            R1, [R0,#0x2E]
/* 0x52B860 */    LDR             R0, [R4,#0x14]
/* 0x52B862 */    LDR             R1, =(_ZN15CTaskSimpleFall16FinishAnimFallCBEP21CAnimBlendAssociationPv_ptr - 0x52B86A)
/* 0x52B864 */    LDRH            R2, [R0,#0x2E]
/* 0x52B866 */    ADD             R1, PC; _ZN15CTaskSimpleFall16FinishAnimFallCBEP21CAnimBlendAssociationPv_ptr
/* 0x52B868 */    BIC.W           R2, R2, #8
/* 0x52B86C */    STRH            R2, [R0,#0x2E]
/* 0x52B86E */    LDR             R0, [R4,#0x14]; this
/* 0x52B870 */    LDR             R1, [R1]; CTaskSimpleFall::FinishAnimFallCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52B872 */    MOV             R2, R4; void *
/* 0x52B874 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52B878 */    MOVS            R0, #1
/* 0x52B87A */    POP             {R4,R5,R7,PC}
/* 0x52B87C */    LDRD.W          R2, R1, [R4,#0xC]; unsigned int
/* 0x52B880 */    MOV.W           R3, #0x41000000
/* 0x52B884 */    LDR             R0, [R5,#0x18]; int
/* 0x52B886 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x52B88A */    STR             R0, [R4,#0x14]
/* 0x52B88C */    LDRH            R1, [R0,#0x2E]
/* 0x52B88E */    ORR.W           R1, R1, #4
/* 0x52B892 */    STRH            R1, [R0,#0x2E]
/* 0x52B894 */    LDR             R0, [R4,#0x14]
/* 0x52B896 */    LDR             R1, =(_ZN15CTaskSimpleFall16FinishAnimFallCBEP21CAnimBlendAssociationPv_ptr - 0x52B89E)
/* 0x52B898 */    LDRH            R2, [R0,#0x2E]
/* 0x52B89A */    ADD             R1, PC; _ZN15CTaskSimpleFall16FinishAnimFallCBEP21CAnimBlendAssociationPv_ptr
/* 0x52B89C */    BIC.W           R2, R2, #8
/* 0x52B8A0 */    STRH            R2, [R0,#0x2E]
/* 0x52B8A2 */    LDR             R0, [R4,#0x14]; this
/* 0x52B8A4 */    MOV             R2, R4; void *
/* 0x52B8A6 */    LDR             R1, [R1]; CTaskSimpleFall::FinishAnimFallCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52B8A8 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52B8AC */    LDR             R0, [R4,#0xC]
/* 0x52B8AE */    CMP             R0, #0x6A ; 'j'
/* 0x52B8B0 */    BNE             loc_52B8C0
/* 0x52B8B2 */    LDR             R0, [R4,#0x14]; this
/* 0x52B8B4 */    MOV             R1, #0x3ECCCCCD; float
/* 0x52B8BC */    BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x52B8C0 */    MOVS            R0, #1
/* 0x52B8C2 */    POP             {R4,R5,R7,PC}
