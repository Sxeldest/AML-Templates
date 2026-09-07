; =========================================================================
; Full Function Name : _ZN23CTaskInteriorSitInChairD0Ev
; Start Address       : 0x529C1C
; End Address         : 0x529C4A
; =========================================================================

/* 0x529C1C */    PUSH            {R4,R6,R7,LR}
/* 0x529C1E */    ADD             R7, SP, #8
/* 0x529C20 */    MOV             R4, R0
/* 0x529C22 */    LDR             R0, =(_ZTV23CTaskInteriorSitInChair_ptr - 0x529C28)
/* 0x529C24 */    ADD             R0, PC; _ZTV23CTaskInteriorSitInChair_ptr
/* 0x529C26 */    LDR             R1, [R0]; `vtable for'CTaskInteriorSitInChair ...
/* 0x529C28 */    LDR             R0, [R4,#0x14]; this
/* 0x529C2A */    ADDS            R1, #8
/* 0x529C2C */    STR             R1, [R4]
/* 0x529C2E */    CBZ             R0, loc_529C3C
/* 0x529C30 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x529C38)
/* 0x529C32 */    MOVS            R2, #0; void *
/* 0x529C34 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x529C36 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x529C38 */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x529C3C */    MOV             R0, R4; this
/* 0x529C3E */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x529C42 */    POP.W           {R4,R6,R7,LR}
/* 0x529C46 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
