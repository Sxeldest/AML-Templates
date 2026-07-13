; =========================================================================
; Full Function Name : _ZN18CTaskSimpleTurn1809StartAnimEP4CPed
; Start Address       : 0x4ECE88
; End Address         : 0x4ECEAE
; =========================================================================

/* 0x4ECE88 */    PUSH            {R4,R6,R7,LR}
/* 0x4ECE8A */    ADD             R7, SP, #8
/* 0x4ECE8C */    MOV             R4, R0
/* 0x4ECE8E */    LDR             R0, [R1,#0x18]; int
/* 0x4ECE90 */    MOVS            R1, #0; int
/* 0x4ECE92 */    MOVS            R2, #0x88; unsigned int
/* 0x4ECE94 */    MOV.W           R3, #0x40800000
/* 0x4ECE98 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4ECE9C */    LDR             R1, =(_ZN18CTaskSimpleTurn18019FinishAnimTurn180CBEP21CAnimBlendAssociationPv_ptr - 0x4ECEA6)
/* 0x4ECE9E */    MOV             R2, R4
/* 0x4ECEA0 */    STR             R0, [R4,#0xC]
/* 0x4ECEA2 */    ADD             R1, PC; _ZN18CTaskSimpleTurn18019FinishAnimTurn180CBEP21CAnimBlendAssociationPv_ptr
/* 0x4ECEA4 */    LDR             R1, [R1]; CTaskSimpleTurn180::FinishAnimTurn180CB(CAnimBlendAssociation *,void *)
/* 0x4ECEA6 */    POP.W           {R4,R6,R7,LR}
/* 0x4ECEAA */    B.W             sub_18C20C
