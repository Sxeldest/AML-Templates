; =========================================================================
; Full Function Name : _ZN18CTaskSimpleHitHeadD0Ev
; Start Address       : 0x50AC30
; End Address         : 0x50AC5E
; =========================================================================

/* 0x50AC30 */    PUSH            {R4,R6,R7,LR}
/* 0x50AC32 */    ADD             R7, SP, #8
/* 0x50AC34 */    MOV             R4, R0
/* 0x50AC36 */    LDR             R0, =(_ZTV18CTaskSimpleHitHead_ptr - 0x50AC3C)
/* 0x50AC38 */    ADD             R0, PC; _ZTV18CTaskSimpleHitHead_ptr
/* 0x50AC3A */    LDR             R1, [R0]; `vtable for'CTaskSimpleHitHead ...
/* 0x50AC3C */    LDR             R0, [R4,#0xC]; this
/* 0x50AC3E */    ADDS            R1, #8
/* 0x50AC40 */    STR             R1, [R4]
/* 0x50AC42 */    CBZ             R0, loc_50AC50
/* 0x50AC44 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x50AC4C)
/* 0x50AC46 */    MOVS            R2, #0; void *
/* 0x50AC48 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x50AC4A */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x50AC4C */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x50AC50 */    MOV             R0, R4; this
/* 0x50AC52 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x50AC56 */    POP.W           {R4,R6,R7,LR}
/* 0x50AC5A */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
