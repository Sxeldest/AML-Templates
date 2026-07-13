; =========================================================================
; Full Function Name : _ZN18CTaskSimpleSitDownD2Ev
; Start Address       : 0x4EBF78
; End Address         : 0x4EBFA2
; =========================================================================

/* 0x4EBF78 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleSitDown::~CTaskSimpleSitDown()'
/* 0x4EBF7A */    ADD             R7, SP, #8
/* 0x4EBF7C */    MOV             R4, R0
/* 0x4EBF7E */    LDR             R0, =(_ZTV18CTaskSimpleSitDown_ptr - 0x4EBF84)
/* 0x4EBF80 */    ADD             R0, PC; _ZTV18CTaskSimpleSitDown_ptr
/* 0x4EBF82 */    LDR             R1, [R0]; `vtable for'CTaskSimpleSitDown ...
/* 0x4EBF84 */    LDR             R0, [R4,#0xC]; this
/* 0x4EBF86 */    ADDS            R1, #8
/* 0x4EBF88 */    STR             R1, [R4]
/* 0x4EBF8A */    CBZ             R0, loc_4EBF98
/* 0x4EBF8C */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4EBF94)
/* 0x4EBF8E */    MOVS            R2, #0; void *
/* 0x4EBF90 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4EBF92 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4EBF94 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4EBF98 */    MOV             R0, R4; this
/* 0x4EBF9A */    POP.W           {R4,R6,R7,LR}
/* 0x4EBF9E */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
