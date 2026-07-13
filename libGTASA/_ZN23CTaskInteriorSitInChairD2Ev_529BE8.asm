; =========================================================================
; Full Function Name : _ZN23CTaskInteriorSitInChairD2Ev
; Start Address       : 0x529BE8
; End Address         : 0x529C12
; =========================================================================

/* 0x529BE8 */    PUSH            {R4,R6,R7,LR}
/* 0x529BEA */    ADD             R7, SP, #8
/* 0x529BEC */    MOV             R4, R0
/* 0x529BEE */    LDR             R0, =(_ZTV23CTaskInteriorSitInChair_ptr - 0x529BF4)
/* 0x529BF0 */    ADD             R0, PC; _ZTV23CTaskInteriorSitInChair_ptr
/* 0x529BF2 */    LDR             R1, [R0]; `vtable for'CTaskInteriorSitInChair ...
/* 0x529BF4 */    LDR             R0, [R4,#0x14]; this
/* 0x529BF6 */    ADDS            R1, #8
/* 0x529BF8 */    STR             R1, [R4]
/* 0x529BFA */    CBZ             R0, loc_529C08
/* 0x529BFC */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x529C04)
/* 0x529BFE */    MOVS            R2, #0; void *
/* 0x529C00 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x529C02 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x529C04 */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x529C08 */    MOV             R0, R4; this
/* 0x529C0A */    POP.W           {R4,R6,R7,LR}
/* 0x529C0E */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
