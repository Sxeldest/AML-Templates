; =========================================================================
; Full Function Name : _ZN21CTaskSimpleBikeJackedD2Ev
; Start Address       : 0x5055B8
; End Address         : 0x50560A
; =========================================================================

/* 0x5055B8 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleBikeJacked::~CTaskSimpleBikeJacked()'
/* 0x5055BA */    ADD             R7, SP, #8
/* 0x5055BC */    MOV             R4, R0
/* 0x5055BE */    LDR             R0, =(_ZTV21CTaskSimpleBikeJacked_ptr - 0x5055C6)
/* 0x5055C0 */    MOV             R1, R4
/* 0x5055C2 */    ADD             R0, PC; _ZTV21CTaskSimpleBikeJacked_ptr
/* 0x5055C4 */    LDR             R2, [R0]; `vtable for'CTaskSimpleBikeJacked ...
/* 0x5055C6 */    LDR.W           R0, [R1,#0x14]!; CEntity **
/* 0x5055CA */    ADDS            R2, #8
/* 0x5055CC */    STR             R2, [R4]
/* 0x5055CE */    CMP             R0, #0
/* 0x5055D0 */    IT NE
/* 0x5055D2 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5055D6 */    MOV             R1, R4
/* 0x5055D8 */    LDR.W           R0, [R1,#0x20]!; CEntity **
/* 0x5055DC */    CMP             R0, #0
/* 0x5055DE */    IT NE
/* 0x5055E0 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5055E4 */    LDR             R0, [R4,#0x28]; this
/* 0x5055E6 */    CBZ             R0, loc_5055F0
/* 0x5055E8 */    BLX             j__ZN28CTaskUtilityLineUpPedWithCarD2Ev; CTaskUtilityLineUpPedWithCar::~CTaskUtilityLineUpPedWithCar()
/* 0x5055EC */    BLX             _ZdlPv; operator delete(void *)
/* 0x5055F0 */    LDR             R0, [R4,#0xC]; this
/* 0x5055F2 */    CBZ             R0, loc_505600
/* 0x5055F4 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x5055FC)
/* 0x5055F6 */    MOVS            R2, #0; void *
/* 0x5055F8 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x5055FA */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x5055FC */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x505600 */    MOV             R0, R4; this
/* 0x505602 */    POP.W           {R4,R6,R7,LR}
/* 0x505606 */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
