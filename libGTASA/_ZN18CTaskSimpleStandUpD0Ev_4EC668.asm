; =========================================================================
; Full Function Name : _ZN18CTaskSimpleStandUpD0Ev
; Start Address       : 0x4EC668
; End Address         : 0x4EC696
; =========================================================================

/* 0x4EC668 */    PUSH            {R4,R6,R7,LR}
/* 0x4EC66A */    ADD             R7, SP, #8
/* 0x4EC66C */    MOV             R4, R0
/* 0x4EC66E */    LDR             R0, =(_ZTV18CTaskSimpleStandUp_ptr - 0x4EC674)
/* 0x4EC670 */    ADD             R0, PC; _ZTV18CTaskSimpleStandUp_ptr
/* 0x4EC672 */    LDR             R1, [R0]; `vtable for'CTaskSimpleStandUp ...
/* 0x4EC674 */    LDR             R0, [R4,#0xC]; this
/* 0x4EC676 */    ADDS            R1, #8
/* 0x4EC678 */    STR             R1, [R4]
/* 0x4EC67A */    CBZ             R0, loc_4EC688
/* 0x4EC67C */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4EC684)
/* 0x4EC67E */    MOVS            R2, #0; void *
/* 0x4EC680 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4EC682 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4EC684 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4EC688 */    MOV             R0, R4; this
/* 0x4EC68A */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4EC68E */    POP.W           {R4,R6,R7,LR}
/* 0x4EC692 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
