; =========================================================================
; Full Function Name : _ZN16CTaskSimpleGetUpD2Ev
; Start Address       : 0x52B008
; End Address         : 0x52B032
; =========================================================================

/* 0x52B008 */    PUSH            {R4,R6,R7,LR}
/* 0x52B00A */    ADD             R7, SP, #8
/* 0x52B00C */    MOV             R4, R0
/* 0x52B00E */    LDR             R0, =(_ZTV16CTaskSimpleGetUp_ptr - 0x52B014)
/* 0x52B010 */    ADD             R0, PC; _ZTV16CTaskSimpleGetUp_ptr
/* 0x52B012 */    LDR             R1, [R0]; `vtable for'CTaskSimpleGetUp ...
/* 0x52B014 */    LDR             R0, [R4,#0xC]; this
/* 0x52B016 */    ADDS            R1, #8
/* 0x52B018 */    STR             R1, [R4]
/* 0x52B01A */    CBZ             R0, loc_52B028
/* 0x52B01C */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52B024)
/* 0x52B01E */    MOVS            R2, #0; void *
/* 0x52B020 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52B022 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52B024 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52B028 */    MOV             R0, R4; this
/* 0x52B02A */    POP.W           {R4,R6,R7,LR}
/* 0x52B02E */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
