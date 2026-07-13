; =========================================================================
; Full Function Name : _ZN19CTaskSimpleDieInCarD0Ev
; Start Address       : 0x4EAFE0
; End Address         : 0x4EB00E
; =========================================================================

/* 0x4EAFE0 */    PUSH            {R4,R6,R7,LR}
/* 0x4EAFE2 */    ADD             R7, SP, #8
/* 0x4EAFE4 */    MOV             R4, R0
/* 0x4EAFE6 */    LDR             R0, =(_ZTV14CTaskSimpleDie_ptr - 0x4EAFEC)
/* 0x4EAFE8 */    ADD             R0, PC; _ZTV14CTaskSimpleDie_ptr
/* 0x4EAFEA */    LDR             R1, [R0]; `vtable for'CTaskSimpleDie ...
/* 0x4EAFEC */    LDR             R0, [R4,#0x24]; this
/* 0x4EAFEE */    ADDS            R1, #8
/* 0x4EAFF0 */    STR             R1, [R4]
/* 0x4EAFF2 */    CBZ             R0, loc_4EB000
/* 0x4EAFF4 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4EAFFC)
/* 0x4EAFF6 */    MOVS            R2, #0; void *
/* 0x4EAFF8 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4EAFFA */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4EAFFC */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4EB000 */    MOV             R0, R4; this
/* 0x4EB002 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4EB006 */    POP.W           {R4,R6,R7,LR}
/* 0x4EB00A */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
