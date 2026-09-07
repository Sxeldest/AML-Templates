; =========================================================================
; Full Function Name : _ZN18CTaskSimpleGiveCPRD2Ev
; Start Address       : 0x51025C
; End Address         : 0x510286
; =========================================================================

/* 0x51025C */    PUSH            {R4,R6,R7,LR}
/* 0x51025E */    ADD             R7, SP, #8
/* 0x510260 */    MOV             R4, R0
/* 0x510262 */    LDR             R0, =(_ZTV18CTaskSimpleGiveCPR_ptr - 0x510268)
/* 0x510264 */    ADD             R0, PC; _ZTV18CTaskSimpleGiveCPR_ptr
/* 0x510266 */    LDR             R1, [R0]; `vtable for'CTaskSimpleGiveCPR ...
/* 0x510268 */    LDR             R0, [R4,#0x10]; this
/* 0x51026A */    ADDS            R1, #8
/* 0x51026C */    STR             R1, [R4]
/* 0x51026E */    CBZ             R0, loc_51027C
/* 0x510270 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x510278)
/* 0x510272 */    MOVS            R2, #0; void *
/* 0x510274 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x510276 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x510278 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x51027C */    MOV             R0, R4; this
/* 0x51027E */    POP.W           {R4,R6,R7,LR}
/* 0x510282 */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
