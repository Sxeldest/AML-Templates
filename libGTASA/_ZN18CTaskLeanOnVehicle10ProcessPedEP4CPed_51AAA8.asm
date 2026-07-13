; =========================================================================
; Full Function Name : _ZN18CTaskLeanOnVehicle10ProcessPedEP4CPed
; Start Address       : 0x51AAA8
; End Address         : 0x51AC6A
; =========================================================================

/* 0x51AAA8 */    PUSH            {R4-R7,LR}
/* 0x51AAAA */    ADD             R7, SP, #0xC
/* 0x51AAAC */    PUSH.W          {R11}
/* 0x51AAB0 */    MOV             R4, R0
/* 0x51AAB2 */    MOV             R5, R1
/* 0x51AAB4 */    LDR             R0, [R4,#8]
/* 0x51AAB6 */    CMP             R0, #0
/* 0x51AAB8 */    ITT EQ
/* 0x51AABA */    MOVEQ           R1, #1
/* 0x51AABC */    STRBEQ.W        R1, [R4,#0x2A]
/* 0x51AAC0 */    STR.W           R0, [R5,#0x12C]
/* 0x51AAC4 */    LDR             R0, [R4,#0x14]
/* 0x51AAC6 */    CMP             R0, #0
/* 0x51AAC8 */    ITE NE
/* 0x51AACA */    LDRSHNE.W       R6, [R0,#0x2C]
/* 0x51AACE */    MOVEQ.W         R6, #0xFFFFFFFF
/* 0x51AAD2 */    LDRB.W          R0, [R4,#0x2A]
/* 0x51AAD6 */    CBZ             R0, loc_51AAE8
/* 0x51AAD8 */    MOVS            R0, #0
/* 0x51AADA */    MOVS            R6, #1
/* 0x51AADC */    STR.W           R0, [R5,#0x12C]
/* 0x51AAE0 */    MOV             R0, R6
/* 0x51AAE2 */    POP.W           {R11}
/* 0x51AAE6 */    POP             {R4-R7,PC}
/* 0x51AAE8 */    MOV             R0, R5
/* 0x51AAEA */    MOVS            R1, #1
/* 0x51AAEC */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x51AAF0 */    LDRB.W          R0, [R4,#0x28]
/* 0x51AAF4 */    CBZ             R0, loc_51AB04
/* 0x51AAF6 */    LDR             R0, [R5,#0x18]
/* 0x51AAF8 */    MOVW            R1, #0x131
/* 0x51AAFC */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x51AB00 */    CMP             R0, #0
/* 0x51AB02 */    BEQ             loc_51AAD8
/* 0x51AB04 */    LDRB.W          R0, [R4,#0x29]
/* 0x51AB08 */    CBZ             R0, loc_51AB34
/* 0x51AB0A */    MOVW            R0, #0x131
/* 0x51AB0E */    CMP             R6, R0
/* 0x51AB10 */    BEQ             loc_51AB2A
/* 0x51AB12 */    CMP.W           R6, #0x130
/* 0x51AB16 */    BEQ             loc_51ABA0
/* 0x51AB18 */    MOVW            R0, #0x12F
/* 0x51AB1C */    CMP             R6, R0
/* 0x51AB1E */    ITTT EQ
/* 0x51AB20 */    LDREQ           R0, [R4,#0x14]
/* 0x51AB22 */    MOVEQ.W         R1, #0xC1000000
/* 0x51AB26 */    STREQ           R1, [R0,#0x1C]
/* 0x51AB28 */    B               loc_51AB34
/* 0x51AB2A */    LDR             R0, [R4,#0x14]
/* 0x51AB2C */    MOVS            R1, #0x40400000
/* 0x51AB32 */    STR             R1, [R0,#0x24]
/* 0x51AB34 */    LDR             R0, [R4,#0x14]; this
/* 0x51AB36 */    CBZ             R0, loc_51AB5C
/* 0x51AB38 */    LDRB.W          R1, [R4,#0x24]
/* 0x51AB3C */    CMP             R1, #0
/* 0x51AB3E */    BEQ             loc_51ABE4
/* 0x51AB40 */    LDRB.W          R1, [R4,#0x25]
/* 0x51AB44 */    CMP             R1, #0
/* 0x51AB46 */    BEQ             loc_51ABC8
/* 0x51AB48 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51AB50)
/* 0x51AB4A */    MOVS            R2, #0
/* 0x51AB4C */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x51AB4E */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x51AB50 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x51AB52 */    STRB.W          R2, [R4,#0x25]
/* 0x51AB56 */    STR             R1, [R4,#0x1C]
/* 0x51AB58 */    MOV             R2, R1
/* 0x51AB5A */    B               loc_51ABD2
/* 0x51AB5C */    LDR             R0, [R4,#0x18]
/* 0x51AB5E */    MOVW            R1, #0x12F
/* 0x51AB62 */    CMP             R0, R1
/* 0x51AB64 */    BEQ             loc_51ABE8
/* 0x51AB66 */    ADDS            R0, #1
/* 0x51AB68 */    BNE             loc_51ABE4
/* 0x51AB6A */    LDRB            R0, [R4,#0x10]
/* 0x51AB6C */    CMP             R0, #0
/* 0x51AB6E */    BEQ             loc_51AC48
/* 0x51AB70 */    LDR             R0, [R4,#0xC]
/* 0x51AB72 */    CMP             R0, #0
/* 0x51AB74 */    BLT             loc_51AB88
/* 0x51AB76 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51AB7E)
/* 0x51AB78 */    MOVS            R2, #1
/* 0x51AB7A */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x51AB7C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x51AB7E */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x51AB80 */    STRB.W          R2, [R4,#0x24]
/* 0x51AB84 */    STRD.W          R1, R0, [R4,#0x1C]
/* 0x51AB88 */    LDR             R0, [R5,#0x18]; int
/* 0x51AB8A */    MOVS            R3, #0x447A0000
/* 0x51AB90 */    MOVS            R1, #0x34 ; '4'; int
/* 0x51AB92 */    MOV.W           R2, #0x130; unsigned int
/* 0x51AB96 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x51AB9A */    LDR             R1, =(_ZN18CTaskLeanOnVehicle12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x51ABA0)
/* 0x51AB9C */    ADD             R1, PC; _ZN18CTaskLeanOnVehicle12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x51AB9E */    B               loc_51AC5C
/* 0x51ABA0 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x51ABAC)
/* 0x51ABA2 */    MOVS            R2, #0; void *
/* 0x51ABA4 */    LDR             R0, [R4,#0x14]; this
/* 0x51ABA6 */    MOVS            R6, #0
/* 0x51ABA8 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x51ABAA */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x51ABAC */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x51ABB0 */    LDR             R0, [R5,#0x18]; int
/* 0x51ABB2 */    MOVS            R3, #0x447A0000
/* 0x51ABB8 */    MOVS            R1, #0x34 ; '4'; int
/* 0x51ABBA */    MOVW            R2, #0x131; unsigned int
/* 0x51ABBE */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x51ABC2 */    LDR             R1, =(_ZN18CTaskLeanOnVehicle12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x51ABC8)
/* 0x51ABC4 */    ADD             R1, PC; _ZN18CTaskLeanOnVehicle12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x51ABC6 */    B               loc_51AC3C
/* 0x51ABC8 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51ABD0)
/* 0x51ABCA */    LDR             R2, [R4,#0x1C]
/* 0x51ABCC */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x51ABCE */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x51ABD0 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x51ABD2 */    LDR             R3, [R4,#0x20]
/* 0x51ABD4 */    ADD             R2, R3
/* 0x51ABD6 */    CMP             R2, R1
/* 0x51ABD8 */    BHI             loc_51ABE4
/* 0x51ABDA */    LDRH            R1, [R0,#0x2C]
/* 0x51ABDC */    MOVW            R2, #0x131
/* 0x51ABE0 */    CMP             R1, R2
/* 0x51ABE2 */    BNE             loc_51AC18
/* 0x51ABE4 */    MOVS            R6, #0
/* 0x51ABE6 */    B               loc_51AAE0
/* 0x51ABE8 */    LDR             R0, [R4,#0xC]
/* 0x51ABEA */    CMP             R0, #0
/* 0x51ABEC */    BLT             loc_51AC00
/* 0x51ABEE */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51ABF6)
/* 0x51ABF0 */    MOVS            R2, #1
/* 0x51ABF2 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x51ABF4 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x51ABF6 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x51ABF8 */    STRB.W          R2, [R4,#0x24]
/* 0x51ABFC */    STRD.W          R1, R0, [R4,#0x1C]
/* 0x51AC00 */    LDR             R0, [R5,#0x18]; int
/* 0x51AC02 */    MOVS            R3, #0x447A0000
/* 0x51AC08 */    MOVS            R1, #0x34 ; '4'; int
/* 0x51AC0A */    MOV.W           R2, #0x130; unsigned int
/* 0x51AC0E */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x51AC12 */    LDR             R1, =(_ZN18CTaskLeanOnVehicle12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x51AC18)
/* 0x51AC14 */    ADD             R1, PC; _ZN18CTaskLeanOnVehicle12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x51AC16 */    B               loc_51AC5C
/* 0x51AC18 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x51AC22)
/* 0x51AC1A */    MOVS            R2, #0; void *
/* 0x51AC1C */    MOVS            R6, #0
/* 0x51AC1E */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x51AC20 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x51AC22 */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x51AC26 */    LDR             R0, [R5,#0x18]; int
/* 0x51AC28 */    MOVS            R3, #0x447A0000
/* 0x51AC2E */    MOVS            R1, #0x34 ; '4'; int
/* 0x51AC30 */    MOVW            R2, #0x131; unsigned int
/* 0x51AC34 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x51AC38 */    LDR             R1, =(_ZN18CTaskLeanOnVehicle12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x51AC3E)
/* 0x51AC3A */    ADD             R1, PC; _ZN18CTaskLeanOnVehicle12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x51AC3C */    LDR             R1, [R1]; CTaskLeanOnVehicle::FinishAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x51AC3E */    MOV             R2, R4; void *
/* 0x51AC40 */    STR             R0, [R4,#0x14]
/* 0x51AC42 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x51AC46 */    B               loc_51AAE0
/* 0x51AC48 */    LDR             R0, [R5,#0x18]; int
/* 0x51AC4A */    MOVS            R1, #0x34 ; '4'; int
/* 0x51AC4C */    MOVW            R2, #0x12F; unsigned int
/* 0x51AC50 */    MOV.W           R3, #0x40800000
/* 0x51AC54 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x51AC58 */    LDR             R1, =(_ZN18CTaskLeanOnVehicle12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x51AC5E)
/* 0x51AC5A */    ADD             R1, PC; _ZN18CTaskLeanOnVehicle12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x51AC5C */    LDR             R1, [R1]; CTaskLeanOnVehicle::FinishAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x51AC5E */    MOV             R2, R4; void *
/* 0x51AC60 */    STR             R0, [R4,#0x14]
/* 0x51AC62 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x51AC66 */    MOVS            R6, #0
/* 0x51AC68 */    B               loc_51AAE0
