; =========================================================================
; Full Function Name : _ZN21CTaskInteriorLieInBedD0Ev
; Start Address       : 0x52A2DC
; End Address         : 0x52A30A
; =========================================================================

/* 0x52A2DC */    PUSH            {R4,R6,R7,LR}
/* 0x52A2DE */    ADD             R7, SP, #8
/* 0x52A2E0 */    MOV             R4, R0
/* 0x52A2E2 */    LDR             R0, =(_ZTV21CTaskInteriorLieInBed_ptr - 0x52A2E8)
/* 0x52A2E4 */    ADD             R0, PC; _ZTV21CTaskInteriorLieInBed_ptr
/* 0x52A2E6 */    LDR             R1, [R0]; `vtable for'CTaskInteriorLieInBed ...
/* 0x52A2E8 */    LDR             R0, [R4,#0x14]; this
/* 0x52A2EA */    ADDS            R1, #8
/* 0x52A2EC */    STR             R1, [R4]
/* 0x52A2EE */    CBZ             R0, loc_52A2FC
/* 0x52A2F0 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52A2F8)
/* 0x52A2F2 */    MOVS            R2, #0; void *
/* 0x52A2F4 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52A2F6 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52A2F8 */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52A2FC */    MOV             R0, R4; this
/* 0x52A2FE */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x52A302 */    POP.W           {R4,R6,R7,LR}
/* 0x52A306 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
