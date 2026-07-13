; =========================================================================
; Full Function Name : _ZN18CTaskSimpleStandUpD2Ev
; Start Address       : 0x4EC634
; End Address         : 0x4EC65E
; =========================================================================

/* 0x4EC634 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleStandUp::~CTaskSimpleStandUp()'
/* 0x4EC636 */    ADD             R7, SP, #8
/* 0x4EC638 */    MOV             R4, R0
/* 0x4EC63A */    LDR             R0, =(_ZTV18CTaskSimpleStandUp_ptr - 0x4EC640)
/* 0x4EC63C */    ADD             R0, PC; _ZTV18CTaskSimpleStandUp_ptr
/* 0x4EC63E */    LDR             R1, [R0]; `vtable for'CTaskSimpleStandUp ...
/* 0x4EC640 */    LDR             R0, [R4,#0xC]; this
/* 0x4EC642 */    ADDS            R1, #8
/* 0x4EC644 */    STR             R1, [R4]
/* 0x4EC646 */    CBZ             R0, loc_4EC654
/* 0x4EC648 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4EC650)
/* 0x4EC64A */    MOVS            R2, #0; void *
/* 0x4EC64C */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4EC64E */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4EC650 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4EC654 */    MOV             R0, R4; this
/* 0x4EC656 */    POP.W           {R4,R6,R7,LR}
/* 0x4EC65A */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
