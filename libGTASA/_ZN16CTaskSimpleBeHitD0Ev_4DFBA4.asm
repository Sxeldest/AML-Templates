; =========================================================================
; Full Function Name : _ZN16CTaskSimpleBeHitD0Ev
; Start Address       : 0x4DFBA4
; End Address         : 0x4DFBEA
; =========================================================================

/* 0x4DFBA4 */    PUSH            {R4,R6,R7,LR}
/* 0x4DFBA6 */    ADD             R7, SP, #8
/* 0x4DFBA8 */    MOV             R4, R0
/* 0x4DFBAA */    LDR             R0, =(_ZTV16CTaskSimpleBeHit_ptr - 0x4DFBB0)
/* 0x4DFBAC */    ADD             R0, PC; _ZTV16CTaskSimpleBeHit_ptr
/* 0x4DFBAE */    LDR             R1, [R0]; `vtable for'CTaskSimpleBeHit ...
/* 0x4DFBB0 */    LDR             R0, [R4,#0x24]
/* 0x4DFBB2 */    ADDS            R1, #8
/* 0x4DFBB4 */    STR             R1, [R4]
/* 0x4DFBB6 */    CBZ             R0, loc_4DFBCE
/* 0x4DFBB8 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DFBC4)
/* 0x4DFBBA */    MOVS            R2, #0xC0800000
/* 0x4DFBC0 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4DFBC2 */    STR             R2, [R0,#0x1C]
/* 0x4DFBC4 */    LDR             R0, [R4,#0x24]; this
/* 0x4DFBC6 */    MOVS            R2, #0; void *
/* 0x4DFBC8 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4DFBCA */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4DFBCE */    MOV             R1, R4
/* 0x4DFBD0 */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x4DFBD4 */    CMP             R0, #0
/* 0x4DFBD6 */    IT NE
/* 0x4DFBD8 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4DFBDC */    MOV             R0, R4; this
/* 0x4DFBDE */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4DFBE2 */    POP.W           {R4,R6,R7,LR}
/* 0x4DFBE6 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
