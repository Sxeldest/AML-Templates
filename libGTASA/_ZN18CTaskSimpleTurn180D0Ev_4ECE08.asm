; =========================================================================
; Full Function Name : _ZN18CTaskSimpleTurn180D0Ev
; Start Address       : 0x4ECE08
; End Address         : 0x4ECE36
; =========================================================================

/* 0x4ECE08 */    PUSH            {R4,R6,R7,LR}
/* 0x4ECE0A */    ADD             R7, SP, #8
/* 0x4ECE0C */    MOV             R4, R0
/* 0x4ECE0E */    LDR             R0, =(_ZTV18CTaskSimpleTurn180_ptr - 0x4ECE14)
/* 0x4ECE10 */    ADD             R0, PC; _ZTV18CTaskSimpleTurn180_ptr
/* 0x4ECE12 */    LDR             R1, [R0]; `vtable for'CTaskSimpleTurn180 ...
/* 0x4ECE14 */    LDR             R0, [R4,#0xC]; this
/* 0x4ECE16 */    ADDS            R1, #8
/* 0x4ECE18 */    STR             R1, [R4]
/* 0x4ECE1A */    CBZ             R0, loc_4ECE28
/* 0x4ECE1C */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4ECE24)
/* 0x4ECE1E */    MOVS            R2, #0; void *
/* 0x4ECE20 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4ECE22 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4ECE24 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4ECE28 */    MOV             R0, R4; this
/* 0x4ECE2A */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4ECE2E */    POP.W           {R4,R6,R7,LR}
/* 0x4ECE32 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
