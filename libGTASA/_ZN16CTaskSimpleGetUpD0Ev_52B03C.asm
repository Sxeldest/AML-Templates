; =========================================================================
; Full Function Name : _ZN16CTaskSimpleGetUpD0Ev
; Start Address       : 0x52B03C
; End Address         : 0x52B06A
; =========================================================================

/* 0x52B03C */    PUSH            {R4,R6,R7,LR}
/* 0x52B03E */    ADD             R7, SP, #8
/* 0x52B040 */    MOV             R4, R0
/* 0x52B042 */    LDR             R0, =(_ZTV16CTaskSimpleGetUp_ptr - 0x52B048)
/* 0x52B044 */    ADD             R0, PC; _ZTV16CTaskSimpleGetUp_ptr
/* 0x52B046 */    LDR             R1, [R0]; `vtable for'CTaskSimpleGetUp ...
/* 0x52B048 */    LDR             R0, [R4,#0xC]; this
/* 0x52B04A */    ADDS            R1, #8
/* 0x52B04C */    STR             R1, [R4]
/* 0x52B04E */    CBZ             R0, loc_52B05C
/* 0x52B050 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52B058)
/* 0x52B052 */    MOVS            R2, #0; void *
/* 0x52B054 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52B056 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52B058 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52B05C */    MOV             R0, R4; this
/* 0x52B05E */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x52B062 */    POP.W           {R4,R6,R7,LR}
/* 0x52B066 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
