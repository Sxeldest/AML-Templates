; =========================================================================
; Full Function Name : _ZN33CTaskSimpleCarCloseDoorFromInsideD0Ev
; Start Address       : 0x5014AC
; End Address         : 0x5014E8
; =========================================================================

/* 0x5014AC */    PUSH            {R4,R6,R7,LR}
/* 0x5014AE */    ADD             R7, SP, #8
/* 0x5014B0 */    MOV             R4, R0
/* 0x5014B2 */    LDR             R0, =(_ZTV33CTaskSimpleCarCloseDoorFromInside_ptr - 0x5014BA)
/* 0x5014B4 */    MOV             R1, R4
/* 0x5014B6 */    ADD             R0, PC; _ZTV33CTaskSimpleCarCloseDoorFromInside_ptr
/* 0x5014B8 */    LDR             R2, [R0]; `vtable for'CTaskSimpleCarCloseDoorFromInside ...
/* 0x5014BA */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x5014BE */    ADDS            R2, #8
/* 0x5014C0 */    STR             R2, [R4]
/* 0x5014C2 */    CMP             R0, #0
/* 0x5014C4 */    IT NE
/* 0x5014C6 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5014CA */    LDR             R0, [R4,#0xC]; this
/* 0x5014CC */    CBZ             R0, loc_5014DA
/* 0x5014CE */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x5014D6)
/* 0x5014D0 */    MOVS            R2, #0; void *
/* 0x5014D2 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x5014D4 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x5014D6 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x5014DA */    MOV             R0, R4; this
/* 0x5014DC */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x5014E0 */    POP.W           {R4,R6,R7,LR}
/* 0x5014E4 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
