; =========================================================================
; Full Function Name : _ZN14CTaskSimpleDieD0Ev
; Start Address       : 0x4EAD80
; End Address         : 0x4EADAE
; =========================================================================

/* 0x4EAD80 */    PUSH            {R4,R6,R7,LR}
/* 0x4EAD82 */    ADD             R7, SP, #8
/* 0x4EAD84 */    MOV             R4, R0
/* 0x4EAD86 */    LDR             R0, =(_ZTV14CTaskSimpleDie_ptr - 0x4EAD8C)
/* 0x4EAD88 */    ADD             R0, PC; _ZTV14CTaskSimpleDie_ptr
/* 0x4EAD8A */    LDR             R1, [R0]; `vtable for'CTaskSimpleDie ...
/* 0x4EAD8C */    LDR             R0, [R4,#0x24]; this
/* 0x4EAD8E */    ADDS            R1, #8
/* 0x4EAD90 */    STR             R1, [R4]
/* 0x4EAD92 */    CBZ             R0, loc_4EADA0
/* 0x4EAD94 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4EAD9C)
/* 0x4EAD96 */    MOVS            R2, #0; void *
/* 0x4EAD98 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4EAD9A */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4EAD9C */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4EADA0 */    MOV             R0, R4; this
/* 0x4EADA2 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4EADA6 */    POP.W           {R4,R6,R7,LR}
/* 0x4EADAA */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
