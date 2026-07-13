; =========================================================================
; Full Function Name : _ZN19CTaskSimpleCarGetInD0Ev
; Start Address       : 0x501CC0
; End Address         : 0x501CFC
; =========================================================================

/* 0x501CC0 */    PUSH            {R4,R6,R7,LR}
/* 0x501CC2 */    ADD             R7, SP, #8
/* 0x501CC4 */    MOV             R4, R0
/* 0x501CC6 */    LDR             R0, =(_ZTV19CTaskSimpleCarGetIn_ptr - 0x501CCE)
/* 0x501CC8 */    MOV             R1, R4
/* 0x501CCA */    ADD             R0, PC; _ZTV19CTaskSimpleCarGetIn_ptr
/* 0x501CCC */    LDR             R2, [R0]; `vtable for'CTaskSimpleCarGetIn ...
/* 0x501CCE */    LDR.W           R0, [R1,#0x18]!; CEntity **
/* 0x501CD2 */    ADDS            R2, #8
/* 0x501CD4 */    STR             R2, [R4]
/* 0x501CD6 */    CMP             R0, #0
/* 0x501CD8 */    IT NE
/* 0x501CDA */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x501CDE */    LDR             R0, [R4,#0xC]; this
/* 0x501CE0 */    CBZ             R0, loc_501CEE
/* 0x501CE2 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x501CEA)
/* 0x501CE4 */    MOVS            R2, #0; void *
/* 0x501CE6 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x501CE8 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x501CEA */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x501CEE */    MOV             R0, R4; this
/* 0x501CF0 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x501CF4 */    POP.W           {R4,R6,R7,LR}
/* 0x501CF8 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
