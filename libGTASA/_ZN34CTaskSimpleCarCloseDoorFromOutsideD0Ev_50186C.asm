; =========================================================================
; Full Function Name : _ZN34CTaskSimpleCarCloseDoorFromOutsideD0Ev
; Start Address       : 0x50186C
; End Address         : 0x5018A8
; =========================================================================

/* 0x50186C */    PUSH            {R4,R6,R7,LR}
/* 0x50186E */    ADD             R7, SP, #8
/* 0x501870 */    MOV             R4, R0
/* 0x501872 */    LDR             R0, =(_ZTV34CTaskSimpleCarCloseDoorFromOutside_ptr - 0x50187A)
/* 0x501874 */    MOV             R1, R4
/* 0x501876 */    ADD             R0, PC; _ZTV34CTaskSimpleCarCloseDoorFromOutside_ptr
/* 0x501878 */    LDR             R2, [R0]; `vtable for'CTaskSimpleCarCloseDoorFromOutside ...
/* 0x50187A */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x50187E */    ADDS            R2, #8
/* 0x501880 */    STR             R2, [R4]
/* 0x501882 */    CMP             R0, #0
/* 0x501884 */    IT NE
/* 0x501886 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x50188A */    LDR             R0, [R4,#0xC]; this
/* 0x50188C */    CBZ             R0, loc_50189A
/* 0x50188E */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x501896)
/* 0x501890 */    MOVS            R2, #0; void *
/* 0x501892 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x501894 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x501896 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x50189A */    MOV             R0, R4; this
/* 0x50189C */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x5018A0 */    POP.W           {R4,R6,R7,LR}
/* 0x5018A4 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
