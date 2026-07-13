; =========================================================================
; Full Function Name : _ZN16CTaskSimpleDrownD0Ev
; Start Address       : 0x4EB44C
; End Address         : 0x4EB47A
; =========================================================================

/* 0x4EB44C */    PUSH            {R4,R6,R7,LR}
/* 0x4EB44E */    ADD             R7, SP, #8
/* 0x4EB450 */    MOV             R4, R0
/* 0x4EB452 */    LDR             R0, =(_ZTV14CTaskSimpleDie_ptr - 0x4EB458)
/* 0x4EB454 */    ADD             R0, PC; _ZTV14CTaskSimpleDie_ptr
/* 0x4EB456 */    LDR             R1, [R0]; `vtable for'CTaskSimpleDie ...
/* 0x4EB458 */    LDR             R0, [R4,#0x24]; this
/* 0x4EB45A */    ADDS            R1, #8
/* 0x4EB45C */    STR             R1, [R4]
/* 0x4EB45E */    CBZ             R0, loc_4EB46C
/* 0x4EB460 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4EB468)
/* 0x4EB462 */    MOVS            R2, #0; void *
/* 0x4EB464 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4EB466 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4EB468 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4EB46C */    MOV             R0, R4; this
/* 0x4EB46E */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4EB472 */    POP.W           {R4,R6,R7,LR}
/* 0x4EB476 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
