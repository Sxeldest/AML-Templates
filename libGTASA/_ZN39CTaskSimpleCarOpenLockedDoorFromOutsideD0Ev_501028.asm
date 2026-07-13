; =========================================================================
; Full Function Name : _ZN39CTaskSimpleCarOpenLockedDoorFromOutsideD0Ev
; Start Address       : 0x501028
; End Address         : 0x501064
; =========================================================================

/* 0x501028 */    PUSH            {R4,R6,R7,LR}
/* 0x50102A */    ADD             R7, SP, #8
/* 0x50102C */    MOV             R4, R0
/* 0x50102E */    LDR             R0, =(_ZTV39CTaskSimpleCarOpenLockedDoorFromOutside_ptr - 0x501036)
/* 0x501030 */    MOV             R1, R4
/* 0x501032 */    ADD             R0, PC; _ZTV39CTaskSimpleCarOpenLockedDoorFromOutside_ptr
/* 0x501034 */    LDR             R2, [R0]; `vtable for'CTaskSimpleCarOpenLockedDoorFromOutside ...
/* 0x501036 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x50103A */    ADDS            R2, #8
/* 0x50103C */    STR             R2, [R4]
/* 0x50103E */    CMP             R0, #0
/* 0x501040 */    IT NE
/* 0x501042 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x501046 */    LDR             R0, [R4,#0xC]; this
/* 0x501048 */    CBZ             R0, loc_501056
/* 0x50104A */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x501052)
/* 0x50104C */    MOVS            R2, #0; void *
/* 0x50104E */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x501050 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x501052 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x501056 */    MOV             R0, R4; this
/* 0x501058 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x50105C */    POP.W           {R4,R6,R7,LR}
/* 0x501060 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
