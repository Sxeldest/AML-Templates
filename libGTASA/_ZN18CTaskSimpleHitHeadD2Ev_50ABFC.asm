; =========================================================================
; Full Function Name : _ZN18CTaskSimpleHitHeadD2Ev
; Start Address       : 0x50ABFC
; End Address         : 0x50AC26
; =========================================================================

/* 0x50ABFC */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleHitHead::~CTaskSimpleHitHead()'
/* 0x50ABFE */    ADD             R7, SP, #8
/* 0x50AC00 */    MOV             R4, R0
/* 0x50AC02 */    LDR             R0, =(_ZTV18CTaskSimpleHitHead_ptr - 0x50AC08)
/* 0x50AC04 */    ADD             R0, PC; _ZTV18CTaskSimpleHitHead_ptr
/* 0x50AC06 */    LDR             R1, [R0]; `vtable for'CTaskSimpleHitHead ...
/* 0x50AC08 */    LDR             R0, [R4,#0xC]; this
/* 0x50AC0A */    ADDS            R1, #8
/* 0x50AC0C */    STR             R1, [R4]
/* 0x50AC0E */    CBZ             R0, loc_50AC1C
/* 0x50AC10 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x50AC18)
/* 0x50AC12 */    MOVS            R2, #0; void *
/* 0x50AC14 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x50AC16 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x50AC18 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x50AC1C */    MOV             R0, R4; this
/* 0x50AC1E */    POP.W           {R4,R6,R7,LR}
/* 0x50AC22 */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
