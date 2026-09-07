; =========================================================================
; Full Function Name : _ZN22CTaskSimpleEvasiveDiveD0Ev
; Start Address       : 0x50B128
; End Address         : 0x50B164
; =========================================================================

/* 0x50B128 */    PUSH            {R4,R6,R7,LR}
/* 0x50B12A */    ADD             R7, SP, #8
/* 0x50B12C */    MOV             R4, R0
/* 0x50B12E */    LDR             R0, =(_ZTV22CTaskSimpleEvasiveDive_ptr - 0x50B136)
/* 0x50B130 */    MOV             R1, R4
/* 0x50B132 */    ADD             R0, PC; _ZTV22CTaskSimpleEvasiveDive_ptr
/* 0x50B134 */    LDR             R2, [R0]; `vtable for'CTaskSimpleEvasiveDive ...
/* 0x50B136 */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x50B13A */    ADDS            R2, #8
/* 0x50B13C */    STR             R2, [R4]
/* 0x50B13E */    CMP             R0, #0
/* 0x50B140 */    IT NE
/* 0x50B142 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x50B146 */    LDR             R0, [R4,#0x10]; this
/* 0x50B148 */    CBZ             R0, loc_50B156
/* 0x50B14A */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x50B152)
/* 0x50B14C */    MOVS            R2, #0; void *
/* 0x50B14E */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x50B150 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x50B152 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x50B156 */    MOV             R0, R4; this
/* 0x50B158 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x50B15C */    POP.W           {R4,R6,R7,LR}
/* 0x50B160 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
