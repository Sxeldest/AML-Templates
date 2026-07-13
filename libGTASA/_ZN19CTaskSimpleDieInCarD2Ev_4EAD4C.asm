; =========================================================================
; Full Function Name : _ZN19CTaskSimpleDieInCarD2Ev
; Start Address       : 0x4EAD4C
; End Address         : 0x4EAD76
; =========================================================================

/* 0x4EAD4C */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleDie::~CTaskSimpleDie()'
/* 0x4EAD4E */    ADD             R7, SP, #8
/* 0x4EAD50 */    MOV             R4, R0
/* 0x4EAD52 */    LDR             R0, =(_ZTV14CTaskSimpleDie_ptr - 0x4EAD58)
/* 0x4EAD54 */    ADD             R0, PC; _ZTV14CTaskSimpleDie_ptr
/* 0x4EAD56 */    LDR             R1, [R0]; `vtable for'CTaskSimpleDie ...
/* 0x4EAD58 */    LDR             R0, [R4,#0x24]; this
/* 0x4EAD5A */    ADDS            R1, #8
/* 0x4EAD5C */    STR             R1, [R4]
/* 0x4EAD5E */    CBZ             R0, loc_4EAD6C
/* 0x4EAD60 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4EAD68)
/* 0x4EAD62 */    MOVS            R2, #0; void *
/* 0x4EAD64 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4EAD66 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4EAD68 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4EAD6C */    MOV             R0, R4; this
/* 0x4EAD6E */    POP.W           {R4,R6,R7,LR}
/* 0x4EAD72 */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
