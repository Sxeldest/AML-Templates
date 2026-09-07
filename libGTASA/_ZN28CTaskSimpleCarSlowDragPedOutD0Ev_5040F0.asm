; =========================================================================
; Full Function Name : _ZN28CTaskSimpleCarSlowDragPedOutD0Ev
; Start Address       : 0x5040F0
; End Address         : 0x50412C
; =========================================================================

/* 0x5040F0 */    PUSH            {R4,R6,R7,LR}
/* 0x5040F2 */    ADD             R7, SP, #8
/* 0x5040F4 */    MOV             R4, R0
/* 0x5040F6 */    LDR             R0, =(_ZTV28CTaskSimpleCarSlowDragPedOut_ptr - 0x5040FE)
/* 0x5040F8 */    MOV             R1, R4
/* 0x5040FA */    ADD             R0, PC; _ZTV28CTaskSimpleCarSlowDragPedOut_ptr
/* 0x5040FC */    LDR             R2, [R0]; `vtable for'CTaskSimpleCarSlowDragPedOut ...
/* 0x5040FE */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x504102 */    ADDS            R2, #8
/* 0x504104 */    STR             R2, [R4]
/* 0x504106 */    CMP             R0, #0
/* 0x504108 */    IT NE
/* 0x50410A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x50410E */    LDR             R0, [R4,#0xC]; this
/* 0x504110 */    CBZ             R0, loc_50411E
/* 0x504112 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x50411A)
/* 0x504114 */    MOVS            R2, #0; void *
/* 0x504116 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x504118 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x50411A */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x50411E */    MOV             R0, R4; this
/* 0x504120 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x504124 */    POP.W           {R4,R6,R7,LR}
/* 0x504128 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
