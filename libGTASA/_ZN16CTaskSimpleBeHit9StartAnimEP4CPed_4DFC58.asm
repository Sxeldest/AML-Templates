; =========================================================================
; Full Function Name : _ZN16CTaskSimpleBeHit9StartAnimEP4CPed
; Start Address       : 0x4DFC58
; End Address         : 0x4DFD1E
; =========================================================================

/* 0x4DFC58 */    PUSH            {R4,R5,R7,LR}
/* 0x4DFC5A */    ADD             R7, SP, #8
/* 0x4DFC5C */    MOV             R4, R0
/* 0x4DFC5E */    MOV             R5, R1
/* 0x4DFC60 */    LDR             R2, [R4,#0x10]
/* 0x4DFC62 */    CMP             R2, #0xBF
/* 0x4DFC64 */    BNE             loc_4DFC74
/* 0x4DFC66 */    LDR             R0, [R4,#0x20]
/* 0x4DFC68 */    CBZ             R0, loc_4DFCC6
/* 0x4DFC6A */    LDR             R0, [R4,#0x18]
/* 0x4DFC6C */    CMP             R0, #3
/* 0x4DFC6E */    BNE             loc_4DFCB4
/* 0x4DFC70 */    MOVS            R2, #0x20 ; ' '; unsigned int
/* 0x4DFC72 */    STR             R2, [R4,#0x10]
/* 0x4DFC74 */    LDRB            R1, [R4,#0xD]
/* 0x4DFC76 */    LDR             R0, [R5,#0x18]; int
/* 0x4DFC78 */    CBZ             R1, loc_4DFC8C
/* 0x4DFC7A */    MOV             R1, R2
/* 0x4DFC7C */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4DFC80 */    CMP             R0, #0
/* 0x4DFC82 */    STR             R0, [R4,#0x24]
/* 0x4DFC84 */    BNE             loc_4DFCA4
/* 0x4DFC86 */    MOVS            R0, #1
/* 0x4DFC88 */    STRB            R0, [R4,#0xC]
/* 0x4DFC8A */    POP             {R4,R5,R7,PC}
/* 0x4DFC8C */    LDR             R1, [R4,#0x14]; int
/* 0x4DFC8E */    MOV.W           R3, #0x41000000
/* 0x4DFC92 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4DFC96 */    MOVS            R1, #0; float
/* 0x4DFC98 */    STR             R0, [R4,#0x24]
/* 0x4DFC9A */    BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x4DFC9E */    LDR             R0, [R4,#0x24]
/* 0x4DFCA0 */    MOVS            R1, #1
/* 0x4DFCA2 */    STRB            R1, [R4,#0xD]
/* 0x4DFCA4 */    LDR             R1, =(_ZN16CTaskSimpleBeHit17FinishAnimBeHitCBEP21CAnimBlendAssociationPv_ptr - 0x4DFCAC)
/* 0x4DFCA6 */    MOV             R2, R4
/* 0x4DFCA8 */    ADD             R1, PC; _ZN16CTaskSimpleBeHit17FinishAnimBeHitCBEP21CAnimBlendAssociationPv_ptr
/* 0x4DFCAA */    LDR             R1, [R1]; CTaskSimpleBeHit::FinishAnimBeHitCB(CAnimBlendAssociation *,void *)
/* 0x4DFCAC */    POP.W           {R4,R5,R7,LR}
/* 0x4DFCB0 */    B.W             sub_18C20C
/* 0x4DFCB4 */    LDR             R0, [R4,#0x20]
/* 0x4DFCB6 */    CMP             R0, #3
/* 0x4DFCB8 */    BEQ             loc_4DFD0A
/* 0x4DFCBA */    CMP             R0, #2
/* 0x4DFCBC */    BEQ             loc_4DFD0E
/* 0x4DFCBE */    CMP             R0, #1
/* 0x4DFCC0 */    BNE             loc_4DFD12
/* 0x4DFCC2 */    MOVS            R2, #0x21 ; '!'
/* 0x4DFCC4 */    B               loc_4DFC72
/* 0x4DFCC6 */    LDR             R0, [R4,#8]
/* 0x4DFCC8 */    CMP             R0, #0
/* 0x4DFCCA */    BEQ             loc_4DFC6A
/* 0x4DFCCC */    LDR.W           R0, [R0,#0x440]; this
/* 0x4DFCD0 */    BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
/* 0x4DFCD4 */    CMP             R0, #0
/* 0x4DFCD6 */    BEQ             loc_4DFC6A
/* 0x4DFCD8 */    LDRSB.W         R1, [R0,#0x24]
/* 0x4DFCDC */    CMP             R1, #4
/* 0x4DFCDE */    BLT             loc_4DFC6A
/* 0x4DFCE0 */    LDRSB.W         R0, [R0,#0x25]
/* 0x4DFCE4 */    CMP             R0, #2
/* 0x4DFCE6 */    BGT             loc_4DFC6A
/* 0x4DFCE8 */    LDR             R3, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DFCF8)
/* 0x4DFCEA */    ADD.W           R2, R0, #0xDB
/* 0x4DFCEE */    ADD.W           R1, R1, R1,LSL#4
/* 0x4DFCF2 */    STR             R2, [R4,#0x10]
/* 0x4DFCF4 */    ADD             R3, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4DFCF6 */    LDR             R0, [R3]; CTaskSimpleFight::m_aComboData ...
/* 0x4DFCF8 */    ADD.W           R0, R0, R1,LSL#3
/* 0x4DFCFC */    MOV             R1, #0xFFFFFDE0
/* 0x4DFD04 */    LDR             R0, [R0,R1]
/* 0x4DFD06 */    STR             R0, [R4,#0x14]
/* 0x4DFD08 */    B               loc_4DFC74
/* 0x4DFD0A */    MOVS            R2, #0x23 ; '#'
/* 0x4DFD0C */    B               loc_4DFC72
/* 0x4DFD0E */    MOVS            R2, #0x22 ; '"'
/* 0x4DFD10 */    B               loc_4DFC72
/* 0x4DFD12 */    LDR             R0, [R4,#0x1C]
/* 0x4DFD14 */    MOVS            R2, #0x20 ; ' '
/* 0x4DFD16 */    CMP             R0, #5
/* 0x4DFD18 */    IT GT
/* 0x4DFD1A */    MOVGT           R2, #0x25 ; '%'
/* 0x4DFD1C */    B               loc_4DFC72
