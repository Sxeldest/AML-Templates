; =========================================================================
; Full Function Name : _ZN22CTaskInteriorSitAtDeskD0Ev
; Start Address       : 0x52A874
; End Address         : 0x52A8A2
; =========================================================================

/* 0x52A874 */    PUSH            {R4,R6,R7,LR}
/* 0x52A876 */    ADD             R7, SP, #8
/* 0x52A878 */    MOV             R4, R0
/* 0x52A87A */    LDR             R0, =(_ZTV22CTaskInteriorSitAtDesk_ptr - 0x52A880)
/* 0x52A87C */    ADD             R0, PC; _ZTV22CTaskInteriorSitAtDesk_ptr
/* 0x52A87E */    LDR             R1, [R0]; `vtable for'CTaskInteriorSitAtDesk ...
/* 0x52A880 */    LDR             R0, [R4,#0x14]; this
/* 0x52A882 */    ADDS            R1, #8
/* 0x52A884 */    STR             R1, [R4]
/* 0x52A886 */    CBZ             R0, loc_52A894
/* 0x52A888 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52A890)
/* 0x52A88A */    MOVS            R2, #0; void *
/* 0x52A88C */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52A88E */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52A890 */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52A894 */    MOV             R0, R4; this
/* 0x52A896 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x52A89A */    POP.W           {R4,R6,R7,LR}
/* 0x52A89E */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
