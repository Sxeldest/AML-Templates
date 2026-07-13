; =========================================================================
; Full Function Name : _ZN15CTaskSimpleLandD0Ev
; Start Address       : 0x52CBF4
; End Address         : 0x52CC22
; =========================================================================

/* 0x52CBF4 */    PUSH            {R4,R6,R7,LR}
/* 0x52CBF6 */    ADD             R7, SP, #8
/* 0x52CBF8 */    MOV             R4, R0
/* 0x52CBFA */    LDR             R0, =(_ZTV15CTaskSimpleLand_ptr - 0x52CC00)
/* 0x52CBFC */    ADD             R0, PC; _ZTV15CTaskSimpleLand_ptr
/* 0x52CBFE */    LDR             R1, [R0]; `vtable for'CTaskSimpleLand ...
/* 0x52CC00 */    LDR             R0, [R4,#8]; this
/* 0x52CC02 */    ADDS            R1, #8
/* 0x52CC04 */    STR             R1, [R4]
/* 0x52CC06 */    CBZ             R0, loc_52CC14
/* 0x52CC08 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52CC10)
/* 0x52CC0A */    MOVS            R2, #0; void *
/* 0x52CC0C */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52CC0E */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52CC10 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52CC14 */    MOV             R0, R4; this
/* 0x52CC16 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x52CC1A */    POP.W           {R4,R6,R7,LR}
/* 0x52CC1E */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
