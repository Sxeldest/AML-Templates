; =========================================================================
; Full Function Name : _ZN27CTaskSimpleBeKickedOnGroundD0Ev
; Start Address       : 0x4DF13C
; End Address         : 0x4DF174
; =========================================================================

/* 0x4DF13C */    PUSH            {R4,R6,R7,LR}
/* 0x4DF13E */    ADD             R7, SP, #8
/* 0x4DF140 */    MOV             R4, R0
/* 0x4DF142 */    LDR             R0, =(_ZTV27CTaskSimpleBeKickedOnGround_ptr - 0x4DF148)
/* 0x4DF144 */    ADD             R0, PC; _ZTV27CTaskSimpleBeKickedOnGround_ptr
/* 0x4DF146 */    LDR             R1, [R0]; `vtable for'CTaskSimpleBeKickedOnGround ...
/* 0x4DF148 */    LDR             R0, [R4,#0xC]
/* 0x4DF14A */    ADDS            R1, #8
/* 0x4DF14C */    STR             R1, [R4]
/* 0x4DF14E */    CBZ             R0, loc_4DF166
/* 0x4DF150 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DF15C)
/* 0x4DF152 */    MOVS            R2, #0xC0800000
/* 0x4DF158 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4DF15A */    STR             R2, [R0,#0x1C]
/* 0x4DF15C */    LDR             R0, [R4,#0xC]; this
/* 0x4DF15E */    MOVS            R2, #0; void *
/* 0x4DF160 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4DF162 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4DF166 */    MOV             R0, R4; this
/* 0x4DF168 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4DF16C */    POP.W           {R4,R6,R7,LR}
/* 0x4DF170 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
