; =========================================================================
; Full Function Name : _ZN18CTaskSimpleTurn180D2Ev
; Start Address       : 0x4ECDD4
; End Address         : 0x4ECDFE
; =========================================================================

/* 0x4ECDD4 */    PUSH            {R4,R6,R7,LR}
/* 0x4ECDD6 */    ADD             R7, SP, #8
/* 0x4ECDD8 */    MOV             R4, R0
/* 0x4ECDDA */    LDR             R0, =(_ZTV18CTaskSimpleTurn180_ptr - 0x4ECDE0)
/* 0x4ECDDC */    ADD             R0, PC; _ZTV18CTaskSimpleTurn180_ptr
/* 0x4ECDDE */    LDR             R1, [R0]; `vtable for'CTaskSimpleTurn180 ...
/* 0x4ECDE0 */    LDR             R0, [R4,#0xC]; this
/* 0x4ECDE2 */    ADDS            R1, #8
/* 0x4ECDE4 */    STR             R1, [R4]
/* 0x4ECDE6 */    CBZ             R0, loc_4ECDF4
/* 0x4ECDE8 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4ECDF0)
/* 0x4ECDEA */    MOVS            R2, #0; void *
/* 0x4ECDEC */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4ECDEE */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4ECDF0 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4ECDF4 */    MOV             R0, R4; this
/* 0x4ECDF6 */    POP.W           {R4,R6,R7,LR}
/* 0x4ECDFA */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
