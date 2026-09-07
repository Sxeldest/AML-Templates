; =========================================================================
; Full Function Name : _ZN15CTaskSimpleFallD2Ev
; Start Address       : 0x52B570
; End Address         : 0x52B59A
; =========================================================================

/* 0x52B570 */    PUSH            {R4,R6,R7,LR}
/* 0x52B572 */    ADD             R7, SP, #8
/* 0x52B574 */    MOV             R4, R0
/* 0x52B576 */    LDR             R0, =(_ZTV15CTaskSimpleFall_ptr - 0x52B57C)
/* 0x52B578 */    ADD             R0, PC; _ZTV15CTaskSimpleFall_ptr
/* 0x52B57A */    LDR             R1, [R0]; `vtable for'CTaskSimpleFall ...
/* 0x52B57C */    LDR             R0, [R4,#0x14]; this
/* 0x52B57E */    ADDS            R1, #8
/* 0x52B580 */    STR             R1, [R4]
/* 0x52B582 */    CBZ             R0, loc_52B590
/* 0x52B584 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52B58C)
/* 0x52B586 */    MOVS            R2, #0; void *
/* 0x52B588 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52B58A */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52B58C */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52B590 */    MOV             R0, R4; this
/* 0x52B592 */    POP.W           {R4,R6,R7,LR}
/* 0x52B596 */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
