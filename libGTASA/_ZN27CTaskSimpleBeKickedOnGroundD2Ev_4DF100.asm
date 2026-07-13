; =========================================================================
; Full Function Name : _ZN27CTaskSimpleBeKickedOnGroundD2Ev
; Start Address       : 0x4DF100
; End Address         : 0x4DF134
; =========================================================================

/* 0x4DF100 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleBeKickedOnGround::~CTaskSimpleBeKickedOnGround()'
/* 0x4DF102 */    ADD             R7, SP, #8
/* 0x4DF104 */    MOV             R4, R0
/* 0x4DF106 */    LDR             R0, =(_ZTV27CTaskSimpleBeKickedOnGround_ptr - 0x4DF10C)
/* 0x4DF108 */    ADD             R0, PC; _ZTV27CTaskSimpleBeKickedOnGround_ptr
/* 0x4DF10A */    LDR             R1, [R0]; `vtable for'CTaskSimpleBeKickedOnGround ...
/* 0x4DF10C */    LDR             R0, [R4,#0xC]
/* 0x4DF10E */    ADDS            R1, #8
/* 0x4DF110 */    STR             R1, [R4]
/* 0x4DF112 */    CBZ             R0, loc_4DF12A
/* 0x4DF114 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DF120)
/* 0x4DF116 */    MOVS            R2, #0xC0800000
/* 0x4DF11C */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4DF11E */    STR             R2, [R0,#0x1C]
/* 0x4DF120 */    LDR             R0, [R4,#0xC]; this
/* 0x4DF122 */    MOVS            R2, #0; void *
/* 0x4DF124 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4DF126 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4DF12A */    MOV             R0, R4; this
/* 0x4DF12C */    POP.W           {R4,R6,R7,LR}
/* 0x4DF130 */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
