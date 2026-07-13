; =========================================================================
; Full Function Name : _ZN18CTaskSimpleGiveCPRD0Ev
; Start Address       : 0x510290
; End Address         : 0x5102BE
; =========================================================================

/* 0x510290 */    PUSH            {R4,R6,R7,LR}
/* 0x510292 */    ADD             R7, SP, #8
/* 0x510294 */    MOV             R4, R0
/* 0x510296 */    LDR             R0, =(_ZTV18CTaskSimpleGiveCPR_ptr - 0x51029C)
/* 0x510298 */    ADD             R0, PC; _ZTV18CTaskSimpleGiveCPR_ptr
/* 0x51029A */    LDR             R1, [R0]; `vtable for'CTaskSimpleGiveCPR ...
/* 0x51029C */    LDR             R0, [R4,#0x10]; this
/* 0x51029E */    ADDS            R1, #8
/* 0x5102A0 */    STR             R1, [R4]
/* 0x5102A2 */    CBZ             R0, loc_5102B0
/* 0x5102A4 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x5102AC)
/* 0x5102A6 */    MOVS            R2, #0; void *
/* 0x5102A8 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x5102AA */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x5102AC */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x5102B0 */    MOV             R0, R4; this
/* 0x5102B2 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x5102B6 */    POP.W           {R4,R6,R7,LR}
/* 0x5102BA */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
