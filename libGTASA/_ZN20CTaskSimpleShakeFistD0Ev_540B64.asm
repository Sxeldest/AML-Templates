; =========================================================================
; Full Function Name : _ZN20CTaskSimpleShakeFistD0Ev
; Start Address       : 0x540B64
; End Address         : 0x540B92
; =========================================================================

/* 0x540B64 */    PUSH            {R4,R6,R7,LR}
/* 0x540B66 */    ADD             R7, SP, #8
/* 0x540B68 */    MOV             R4, R0
/* 0x540B6A */    LDR             R0, =(_ZTV20CTaskSimpleShakeFist_ptr - 0x540B70)
/* 0x540B6C */    ADD             R0, PC; _ZTV20CTaskSimpleShakeFist_ptr
/* 0x540B6E */    LDR             R1, [R0]; `vtable for'CTaskSimpleShakeFist ...
/* 0x540B70 */    LDR             R0, [R4,#0xC]; this
/* 0x540B72 */    ADDS            R1, #8
/* 0x540B74 */    STR             R1, [R4]
/* 0x540B76 */    CBZ             R0, loc_540B84
/* 0x540B78 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x540B80)
/* 0x540B7A */    MOVS            R2, #0; void *
/* 0x540B7C */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x540B7E */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x540B80 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x540B84 */    MOV             R0, R4; this
/* 0x540B86 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x540B8A */    POP.W           {R4,R6,R7,LR}
/* 0x540B8E */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
