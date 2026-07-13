; =========================================================================
; Full Function Name : _ZN21CTaskSimpleHoldEntity9StartAnimEP4CPed
; Start Address       : 0x541DA8
; End Address         : 0x541E98
; =========================================================================

/* 0x541DA8 */    PUSH            {R4-R7,LR}
/* 0x541DAA */    ADD             R7, SP, #0xC
/* 0x541DAC */    PUSH.W          {R11}
/* 0x541DB0 */    MOV             R4, R0
/* 0x541DB2 */    MOV             R5, R1
/* 0x541DB4 */    LDR             R1, [R4,#0x30]
/* 0x541DB6 */    CBZ             R1, loc_541DD0
/* 0x541DB8 */    LDR             R0, [R4,#0x28]
/* 0x541DBA */    MOVW            R2, #0x414
/* 0x541DBE */    MOV.W           R3, #0x40800000
/* 0x541DC2 */    ORRS            R2, R0
/* 0x541DC4 */    STR             R2, [R4,#0x28]
/* 0x541DC6 */    LDR             R0, [R5,#0x18]
/* 0x541DC8 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClumpP19CAnimBlendHierarchyif; CAnimManager::BlendAnimation(RpClump *,CAnimBlendHierarchy *,int,float)
/* 0x541DCC */    STR             R0, [R4,#0x38]
/* 0x541DCE */    B               loc_541E46
/* 0x541DD0 */    LDR             R1, [R4,#0x24]
/* 0x541DD2 */    CBZ             R1, loc_541E14
/* 0x541DD4 */    LDR             R0, [R4,#0x2C]
/* 0x541DD6 */    CBNZ            R0, loc_541E16
/* 0x541DD8 */    LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x541DE2)
/* 0x541DDA */    ADD.W           R2, R1, R1,LSL#2
/* 0x541DDE */    ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
/* 0x541DE0 */    LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
/* 0x541DE2 */    LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups
/* 0x541DE4 */    LDR.W           R6, [R0,R2,LSL#2]
/* 0x541DE8 */    CBNZ            R6, loc_541DF6
/* 0x541DEA */    MOV             R0, R1
/* 0x541DEC */    BLX             j__ZN12CAnimManager16GetAnimBlockNameE12AssocGroupId; CAnimManager::GetAnimBlockName(AssocGroupId)
/* 0x541DF0 */    BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
/* 0x541DF4 */    MOV             R6, R0
/* 0x541DF6 */    LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x541DFE)
/* 0x541DF8 */    LDRB            R1, [R6,#0x10]; int
/* 0x541DFA */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x541DFC */    CMP             R1, #0
/* 0x541DFE */    LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
/* 0x541E00 */    SUB.W           R0, R6, R0
/* 0x541E04 */    MOV.W           R0, R0,ASR#5; this
/* 0x541E08 */    BEQ             loc_541E84
/* 0x541E0A */    BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
/* 0x541E0E */    LDR             R1, [R4,#0x24]
/* 0x541E10 */    STR             R6, [R4,#0x2C]
/* 0x541E12 */    B               loc_541E16
/* 0x541E14 */    MOVS            R1, #0; int
/* 0x541E16 */    LDR             R2, [R4,#0x20]; unsigned int
/* 0x541E18 */    MOV.W           R3, #0x40800000
/* 0x541E1C */    LDR             R0, [R5,#0x18]; int
/* 0x541E1E */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x541E22 */    STR             R0, [R4,#0x38]
/* 0x541E24 */    LDRH            R1, [R0,#0x2E]
/* 0x541E26 */    ORR.W           R1, R1, #4
/* 0x541E2A */    STRH            R1, [R0,#0x2E]
/* 0x541E2C */    LDR             R0, [R4]
/* 0x541E2E */    LDR             R1, [R0,#0x14]
/* 0x541E30 */    MOV             R0, R4
/* 0x541E32 */    BLX             R1
/* 0x541E34 */    MOVW            R1, #0x133
/* 0x541E38 */    CMP             R0, R1
/* 0x541E3A */    ITTTT EQ
/* 0x541E3C */    LDREQ           R0, [R4,#0x38]
/* 0x541E3E */    LDRHEQ          R1, [R0,#0x2E]
/* 0x541E40 */    ORREQ.W         R1, R1, #0x400
/* 0x541E44 */    STRHEQ          R1, [R0,#0x2E]
/* 0x541E46 */    ADD.W           R5, R4, #0x38 ; '8'
/* 0x541E4A */    LDR             R0, [R4]
/* 0x541E4C */    LDR             R1, [R0,#0x14]
/* 0x541E4E */    MOV             R0, R4
/* 0x541E50 */    BLX             R1
/* 0x541E52 */    MOV             R1, R0
/* 0x541E54 */    LDR             R0, [R5]
/* 0x541E56 */    CMP.W           R1, #0x134
/* 0x541E5A */    BNE             loc_541E70
/* 0x541E5C */    LDR             R1, =(_ZN21CTaskSimpleHoldEntity22FinishAnimHoldEntityCBEP21CAnimBlendAssociationPv_ptr - 0x541E64)
/* 0x541E5E */    MOV             R2, R4
/* 0x541E60 */    ADD             R1, PC; _ZN21CTaskSimpleHoldEntity22FinishAnimHoldEntityCBEP21CAnimBlendAssociationPv_ptr
/* 0x541E62 */    LDR             R1, [R1]; CTaskSimpleHoldEntity::FinishAnimHoldEntityCB(CAnimBlendAssociation *,void *)
/* 0x541E64 */    POP.W           {R11}
/* 0x541E68 */    POP.W           {R4-R7,LR}
/* 0x541E6C */    B.W             sub_18C20C
/* 0x541E70 */    LDR             R1, =(_ZN21CTaskSimpleHoldEntity22FinishAnimHoldEntityCBEP21CAnimBlendAssociationPv_ptr - 0x541E78)
/* 0x541E72 */    MOV             R2, R4
/* 0x541E74 */    ADD             R1, PC; _ZN21CTaskSimpleHoldEntity22FinishAnimHoldEntityCBEP21CAnimBlendAssociationPv_ptr
/* 0x541E76 */    LDR             R1, [R1]; CTaskSimpleHoldEntity::FinishAnimHoldEntityCB(CAnimBlendAssociation *,void *)
/* 0x541E78 */    POP.W           {R11}
/* 0x541E7C */    POP.W           {R4-R7,LR}
/* 0x541E80 */    B.W             sub_192A28
/* 0x541E84 */    MOVW            R1, #0x63E7
/* 0x541E88 */    ADD             R0, R1; this
/* 0x541E8A */    MOVS            R1, #8; int
/* 0x541E8C */    POP.W           {R11}
/* 0x541E90 */    POP.W           {R4-R7,LR}
/* 0x541E94 */    B.W             j_j__ZN10CStreaming12RequestModelEii; j_CStreaming::RequestModel(int,int)
