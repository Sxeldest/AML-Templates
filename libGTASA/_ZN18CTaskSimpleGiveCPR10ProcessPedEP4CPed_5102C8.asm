; =========================================================================
; Full Function Name : _ZN18CTaskSimpleGiveCPR10ProcessPedEP4CPed
; Start Address       : 0x5102C8
; End Address         : 0x510358
; =========================================================================

/* 0x5102C8 */    PUSH            {R4,R5,R7,LR}
/* 0x5102CA */    ADD             R7, SP, #8
/* 0x5102CC */    SUB             SP, SP, #0x10
/* 0x5102CE */    MOV             R4, R0
/* 0x5102D0 */    LDRB            R0, [R4,#8]
/* 0x5102D2 */    TST.W           R0, #1
/* 0x5102D6 */    ITTTT NE
/* 0x5102D8 */    LDRNE.W         R2, [R1,#0x544]
/* 0x5102DC */    ANDNE.W         R0, R0, #0xFE
/* 0x5102E0 */    STRBNE          R0, [R4,#8]
/* 0x5102E2 */    STRNE           R2, [R4,#0x14]
/* 0x5102E4 */    LSLS            R0, R0, #0x1E
/* 0x5102E6 */    BMI             loc_51030E
/* 0x5102E8 */    LDR             R0, [R4,#0x10]
/* 0x5102EA */    CBNZ            R0, loc_51030A
/* 0x5102EC */    LDR             R0, [R1,#0x18]; int
/* 0x5102EE */    MOVS            R1, #0x2E ; '.'; int
/* 0x5102F0 */    MOV.W           R2, #0x104; unsigned int
/* 0x5102F4 */    MOV.W           R3, #0x40800000
/* 0x5102F8 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x5102FC */    LDR             R1, =(_ZN18CTaskSimpleGiveCPR19FinishGiveCPRAnimCBEP21CAnimBlendAssociationPv_ptr - 0x510306)
/* 0x5102FE */    MOV             R2, R4; void *
/* 0x510300 */    STR             R0, [R4,#0x10]
/* 0x510302 */    ADD             R1, PC; _ZN18CTaskSimpleGiveCPR19FinishGiveCPRAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x510304 */    LDR             R1, [R1]; CTaskSimpleGiveCPR::FinishGiveCPRAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x510306 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x51030A */    MOVS            R0, #0
/* 0x51030C */    B               loc_510354
/* 0x51030E */    LDR             R1, [R4,#0xC]
/* 0x510310 */    MOVS            R0, #1
/* 0x510312 */    LDR             R4, [R1]
/* 0x510314 */    CBZ             R4, loc_510354
/* 0x510316 */    STRB            R0, [R1,#5]
/* 0x510318 */    MOVS            R2, #0
/* 0x51031A */    LDRB.W          R1, [R4,#0x485]
/* 0x51031E */    CMP.W           R2, R1,LSR#7
/* 0x510322 */    BNE             loc_510354
/* 0x510324 */    LDR             R0, =(g_InterestingEvents_ptr - 0x51032E)
/* 0x510326 */    MOVS            R1, #0xB
/* 0x510328 */    MOV             R2, R4
/* 0x51032A */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x51032C */    LDR             R0, [R0]; g_InterestingEvents
/* 0x51032E */    BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
/* 0x510332 */    ADD             R5, SP, #0x18+var_14
/* 0x510334 */    MOV             R0, R5; this
/* 0x510336 */    BLX             j__ZN13CEventRevivedC2Ev; CEventRevived::CEventRevived(void)
/* 0x51033A */    LDR.W           R0, [R4,#0x440]
/* 0x51033E */    MOV             R1, R5; CEvent *
/* 0x510340 */    MOVS            R2, #0; bool
/* 0x510342 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x510344 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x510348 */    MOV             R0, R5; this
/* 0x51034A */    BLX             j__ZN6CEventD2Ev_4; CEvent::~CEvent()
/* 0x51034E */    MOVS            R0, #1
/* 0x510350 */    ADD             SP, SP, #0x10
/* 0x510352 */    POP             {R4,R5,R7,PC}
/* 0x510354 */    ADD             SP, SP, #0x10
/* 0x510356 */    POP             {R4,R5,R7,PC}
