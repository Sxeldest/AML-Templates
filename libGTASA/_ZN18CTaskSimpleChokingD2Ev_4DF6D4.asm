; =========================================================================
; Full Function Name : _ZN18CTaskSimpleChokingD2Ev
; Start Address       : 0x4DF6D4
; End Address         : 0x4DF716
; =========================================================================

/* 0x4DF6D4 */    PUSH            {R4,R6,R7,LR}
/* 0x4DF6D6 */    ADD             R7, SP, #8
/* 0x4DF6D8 */    MOV             R4, R0
/* 0x4DF6DA */    LDR             R0, =(_ZTV18CTaskSimpleChoking_ptr - 0x4DF6E0)
/* 0x4DF6DC */    ADD             R0, PC; _ZTV18CTaskSimpleChoking_ptr
/* 0x4DF6DE */    LDR             R1, [R0]; `vtable for'CTaskSimpleChoking ...
/* 0x4DF6E0 */    LDR             R0, [R4,#0xC]
/* 0x4DF6E2 */    ADDS            R1, #8
/* 0x4DF6E4 */    STR             R1, [R4]
/* 0x4DF6E6 */    CBZ             R0, loc_4DF6FE
/* 0x4DF6E8 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DF6F4)
/* 0x4DF6EA */    MOVS            R2, #0xC0800000
/* 0x4DF6F0 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4DF6F2 */    STR             R2, [R0,#0x1C]
/* 0x4DF6F4 */    LDR             R0, [R4,#0xC]; this
/* 0x4DF6F6 */    MOVS            R2, #0; void *
/* 0x4DF6F8 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4DF6FA */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4DF6FE */    MOV             R1, R4
/* 0x4DF700 */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x4DF704 */    CMP             R0, #0
/* 0x4DF706 */    IT NE
/* 0x4DF708 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4DF70C */    MOV             R0, R4; this
/* 0x4DF70E */    POP.W           {R4,R6,R7,LR}
/* 0x4DF712 */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
