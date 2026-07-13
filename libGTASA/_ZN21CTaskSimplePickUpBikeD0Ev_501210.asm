; =========================================================================
; Full Function Name : _ZN21CTaskSimplePickUpBikeD0Ev
; Start Address       : 0x501210
; End Address         : 0x50124C
; =========================================================================

/* 0x501210 */    PUSH            {R4,R6,R7,LR}
/* 0x501212 */    ADD             R7, SP, #8
/* 0x501214 */    MOV             R4, R0
/* 0x501216 */    LDR             R0, =(_ZTV21CTaskSimplePickUpBike_ptr - 0x50121E)
/* 0x501218 */    MOV             R1, R4
/* 0x50121A */    ADD             R0, PC; _ZTV21CTaskSimplePickUpBike_ptr
/* 0x50121C */    LDR             R2, [R0]; `vtable for'CTaskSimplePickUpBike ...
/* 0x50121E */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x501222 */    ADDS            R2, #8
/* 0x501224 */    STR             R2, [R4]
/* 0x501226 */    CMP             R0, #0
/* 0x501228 */    IT NE
/* 0x50122A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x50122E */    LDR             R0, [R4,#0xC]; this
/* 0x501230 */    CBZ             R0, loc_50123E
/* 0x501232 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x50123A)
/* 0x501234 */    MOVS            R2, #0; void *
/* 0x501236 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x501238 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x50123A */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x50123E */    MOV             R0, R4; this
/* 0x501240 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x501244 */    POP.W           {R4,R6,R7,LR}
/* 0x501248 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
