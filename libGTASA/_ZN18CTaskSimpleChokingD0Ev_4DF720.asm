; =========================================================================
; Full Function Name : _ZN18CTaskSimpleChokingD0Ev
; Start Address       : 0x4DF720
; End Address         : 0x4DF766
; =========================================================================

/* 0x4DF720 */    PUSH            {R4,R6,R7,LR}
/* 0x4DF722 */    ADD             R7, SP, #8
/* 0x4DF724 */    MOV             R4, R0
/* 0x4DF726 */    LDR             R0, =(_ZTV18CTaskSimpleChoking_ptr - 0x4DF72C)
/* 0x4DF728 */    ADD             R0, PC; _ZTV18CTaskSimpleChoking_ptr
/* 0x4DF72A */    LDR             R1, [R0]; `vtable for'CTaskSimpleChoking ...
/* 0x4DF72C */    LDR             R0, [R4,#0xC]
/* 0x4DF72E */    ADDS            R1, #8
/* 0x4DF730 */    STR             R1, [R4]
/* 0x4DF732 */    CBZ             R0, loc_4DF74A
/* 0x4DF734 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DF740)
/* 0x4DF736 */    MOVS            R2, #0xC0800000
/* 0x4DF73C */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4DF73E */    STR             R2, [R0,#0x1C]
/* 0x4DF740 */    LDR             R0, [R4,#0xC]; this
/* 0x4DF742 */    MOVS            R2, #0; void *
/* 0x4DF744 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4DF746 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4DF74A */    MOV             R1, R4
/* 0x4DF74C */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x4DF750 */    CMP             R0, #0
/* 0x4DF752 */    IT NE
/* 0x4DF754 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4DF758 */    MOV             R0, R4; this
/* 0x4DF75A */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4DF75E */    POP.W           {R4,R6,R7,LR}
/* 0x4DF762 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
