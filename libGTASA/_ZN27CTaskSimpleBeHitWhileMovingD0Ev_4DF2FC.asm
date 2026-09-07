; =========================================================================
; Full Function Name : _ZN27CTaskSimpleBeHitWhileMovingD0Ev
; Start Address       : 0x4DF2FC
; End Address         : 0x4DF334
; =========================================================================

/* 0x4DF2FC */    PUSH            {R4,R6,R7,LR}
/* 0x4DF2FE */    ADD             R7, SP, #8
/* 0x4DF300 */    MOV             R4, R0
/* 0x4DF302 */    LDR             R0, =(_ZTV27CTaskSimpleBeHitWhileMoving_ptr - 0x4DF308)
/* 0x4DF304 */    ADD             R0, PC; _ZTV27CTaskSimpleBeHitWhileMoving_ptr
/* 0x4DF306 */    LDR             R1, [R0]; `vtable for'CTaskSimpleBeHitWhileMoving ...
/* 0x4DF308 */    LDR             R0, [R4,#0x14]
/* 0x4DF30A */    ADDS            R1, #8
/* 0x4DF30C */    STR             R1, [R4]
/* 0x4DF30E */    CBZ             R0, loc_4DF326
/* 0x4DF310 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DF31C)
/* 0x4DF312 */    MOVS            R2, #0xC0800000
/* 0x4DF318 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4DF31A */    STR             R2, [R0,#0x1C]
/* 0x4DF31C */    LDR             R0, [R4,#0x14]; this
/* 0x4DF31E */    MOVS            R2, #0; void *
/* 0x4DF320 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4DF322 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4DF326 */    MOV             R0, R4; this
/* 0x4DF328 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4DF32C */    POP.W           {R4,R6,R7,LR}
/* 0x4DF330 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
