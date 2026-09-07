; =========================================================================
; Full Function Name : _ZN27CTaskSimpleBeHitWhileMovingD2Ev
; Start Address       : 0x4DF2C0
; End Address         : 0x4DF2F4
; =========================================================================

/* 0x4DF2C0 */    PUSH            {R4,R6,R7,LR}
/* 0x4DF2C2 */    ADD             R7, SP, #8
/* 0x4DF2C4 */    MOV             R4, R0
/* 0x4DF2C6 */    LDR             R0, =(_ZTV27CTaskSimpleBeHitWhileMoving_ptr - 0x4DF2CC)
/* 0x4DF2C8 */    ADD             R0, PC; _ZTV27CTaskSimpleBeHitWhileMoving_ptr
/* 0x4DF2CA */    LDR             R1, [R0]; `vtable for'CTaskSimpleBeHitWhileMoving ...
/* 0x4DF2CC */    LDR             R0, [R4,#0x14]
/* 0x4DF2CE */    ADDS            R1, #8
/* 0x4DF2D0 */    STR             R1, [R4]
/* 0x4DF2D2 */    CBZ             R0, loc_4DF2EA
/* 0x4DF2D4 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DF2E0)
/* 0x4DF2D6 */    MOVS            R2, #0xC0800000
/* 0x4DF2DC */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4DF2DE */    STR             R2, [R0,#0x1C]
/* 0x4DF2E0 */    LDR             R0, [R4,#0x14]; this
/* 0x4DF2E2 */    MOVS            R2, #0; void *
/* 0x4DF2E4 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4DF2E6 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4DF2EA */    MOV             R0, R4; this
/* 0x4DF2EC */    POP.W           {R4,R6,R7,LR}
/* 0x4DF2F0 */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
