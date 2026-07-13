; =========================================================================
; Full Function Name : _ZN22CTaskInteriorSitAtDeskD2Ev
; Start Address       : 0x52A840
; End Address         : 0x52A86A
; =========================================================================

/* 0x52A840 */    PUSH            {R4,R6,R7,LR}
/* 0x52A842 */    ADD             R7, SP, #8
/* 0x52A844 */    MOV             R4, R0
/* 0x52A846 */    LDR             R0, =(_ZTV22CTaskInteriorSitAtDesk_ptr - 0x52A84C)
/* 0x52A848 */    ADD             R0, PC; _ZTV22CTaskInteriorSitAtDesk_ptr
/* 0x52A84A */    LDR             R1, [R0]; `vtable for'CTaskInteriorSitAtDesk ...
/* 0x52A84C */    LDR             R0, [R4,#0x14]; this
/* 0x52A84E */    ADDS            R1, #8
/* 0x52A850 */    STR             R1, [R4]
/* 0x52A852 */    CBZ             R0, loc_52A860
/* 0x52A854 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52A85C)
/* 0x52A856 */    MOVS            R2, #0; void *
/* 0x52A858 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52A85A */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52A85C */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52A860 */    MOV             R0, R4; this
/* 0x52A862 */    POP.W           {R4,R6,R7,LR}
/* 0x52A866 */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
