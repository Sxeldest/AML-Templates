; =========================================================================
; Full Function Name : _ZN20CTaskSimpleShakeFistD2Ev
; Start Address       : 0x540B30
; End Address         : 0x540B5A
; =========================================================================

/* 0x540B30 */    PUSH            {R4,R6,R7,LR}
/* 0x540B32 */    ADD             R7, SP, #8
/* 0x540B34 */    MOV             R4, R0
/* 0x540B36 */    LDR             R0, =(_ZTV20CTaskSimpleShakeFist_ptr - 0x540B3C)
/* 0x540B38 */    ADD             R0, PC; _ZTV20CTaskSimpleShakeFist_ptr
/* 0x540B3A */    LDR             R1, [R0]; `vtable for'CTaskSimpleShakeFist ...
/* 0x540B3C */    LDR             R0, [R4,#0xC]; this
/* 0x540B3E */    ADDS            R1, #8
/* 0x540B40 */    STR             R1, [R4]
/* 0x540B42 */    CBZ             R0, loc_540B50
/* 0x540B44 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x540B4C)
/* 0x540B46 */    MOVS            R2, #0; void *
/* 0x540B48 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x540B4A */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x540B4C */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x540B50 */    MOV             R0, R4; this
/* 0x540B52 */    POP.W           {R4,R6,R7,LR}
/* 0x540B56 */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
