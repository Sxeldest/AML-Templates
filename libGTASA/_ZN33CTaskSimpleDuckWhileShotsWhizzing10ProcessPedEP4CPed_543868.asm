; =========================================================================
; Full Function Name : _ZN33CTaskSimpleDuckWhileShotsWhizzing10ProcessPedEP4CPed
; Start Address       : 0x543868
; End Address         : 0x54389A
; =========================================================================

/* 0x543868 */    PUSH            {R4,R5,R7,LR}
/* 0x54386A */    ADD             R7, SP, #8
/* 0x54386C */    MOV             R5, R0
/* 0x54386E */    MOV             R4, R1
/* 0x543870 */    LDR             R0, [R5,#0x10]
/* 0x543872 */    CBNZ            R0, loc_543890
/* 0x543874 */    LDR             R0, [R4,#0x18]; int
/* 0x543876 */    MOVS            R1, #0; int
/* 0x543878 */    MOVS            R2, #0x8D; unsigned int
/* 0x54387A */    MOV.W           R3, #0x40800000
/* 0x54387E */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x543882 */    LDR             R1, =(_ZN15CTaskSimpleDuck16DeleteDuckAnimCBEP21CAnimBlendAssociationPv_ptr - 0x54388C)
/* 0x543884 */    MOV             R2, R5; void *
/* 0x543886 */    STR             R0, [R5,#0x10]
/* 0x543888 */    ADD             R1, PC; _ZN15CTaskSimpleDuck16DeleteDuckAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x54388A */    LDR             R1, [R1]; CTaskSimpleDuck::DeleteDuckAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x54388C */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x543890 */    MOV             R0, R5; this
/* 0x543892 */    MOV             R1, R4; CPed *
/* 0x543894 */    POP.W           {R4,R5,R7,LR}
/* 0x543898 */    B               _ZN15CTaskSimpleDuck10ProcessPedEP4CPed; CTaskSimpleDuck::ProcessPed(CPed *)
