; =========================================================================
; Full Function Name : _ZN22CTaskSimpleEvasiveStepD0Ev
; Start Address       : 0x50ADA0
; End Address         : 0x50ADDC
; =========================================================================

/* 0x50ADA0 */    PUSH            {R4,R6,R7,LR}
/* 0x50ADA2 */    ADD             R7, SP, #8
/* 0x50ADA4 */    MOV             R4, R0
/* 0x50ADA6 */    LDR             R0, =(_ZTV22CTaskSimpleEvasiveStep_ptr - 0x50ADAC)
/* 0x50ADA8 */    ADD             R0, PC; _ZTV22CTaskSimpleEvasiveStep_ptr
/* 0x50ADAA */    LDR             R1, [R0]; `vtable for'CTaskSimpleEvasiveStep ...
/* 0x50ADAC */    LDR             R0, [R4,#0x10]; this
/* 0x50ADAE */    ADDS            R1, #8
/* 0x50ADB0 */    STR             R1, [R4]
/* 0x50ADB2 */    CBZ             R0, loc_50ADC0
/* 0x50ADB4 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x50ADBC)
/* 0x50ADB6 */    MOVS            R2, #0; void *
/* 0x50ADB8 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x50ADBA */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x50ADBC */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x50ADC0 */    MOV             R1, R4
/* 0x50ADC2 */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x50ADC6 */    CMP             R0, #0
/* 0x50ADC8 */    IT NE
/* 0x50ADCA */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x50ADCE */    MOV             R0, R4; this
/* 0x50ADD0 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x50ADD4 */    POP.W           {R4,R6,R7,LR}
/* 0x50ADD8 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
