; =========================================================================
; Full Function Name : _ZN20CTaskSimpleArrestPed9StartAnimEP4CPed
; Start Address       : 0x53CA30
; End Address         : 0x53CAEA
; =========================================================================

/* 0x53CA30 */    PUSH            {R4,R5,R7,LR}
/* 0x53CA32 */    ADD             R7, SP, #8
/* 0x53CA34 */    SUB             SP, SP, #0x10
/* 0x53CA36 */    MOV             R4, R1
/* 0x53CA38 */    MOV             R5, R0
/* 0x53CA3A */    LDR             R0, [R4,#0x18]; int
/* 0x53CA3C */    MOVS            R1, #0; int
/* 0x53CA3E */    MOVS            R2, #0x8B; unsigned int
/* 0x53CA40 */    MOV.W           R3, #0x40800000
/* 0x53CA44 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x53CA48 */    LDR             R1, =(_ZN20CTaskSimpleArrestPed21FinishAnimArrestPedCBEP21CAnimBlendAssociationPv_ptr - 0x53CA52)
/* 0x53CA4A */    STR             R0, [R5,#0x10]
/* 0x53CA4C */    LDRH            R2, [R0,#0x2E]
/* 0x53CA4E */    ADD             R1, PC; _ZN20CTaskSimpleArrestPed21FinishAnimArrestPedCBEP21CAnimBlendAssociationPv_ptr
/* 0x53CA50 */    ORR.W           R2, R2, #1
/* 0x53CA54 */    STRH            R2, [R0,#0x2E]
/* 0x53CA56 */    LDR             R0, [R5,#0x10]; this
/* 0x53CA58 */    MOV             R2, R5; void *
/* 0x53CA5A */    LDR             R1, [R1]; CTaskSimpleArrestPed::FinishAnimArrestPedCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x53CA5C */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x53CA60 */    LDR             R0, [R5,#8]; this
/* 0x53CA62 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x53CA66 */    CMP             R0, #1
/* 0x53CA68 */    BNE             loc_53CA80
/* 0x53CA6A */    MOVS            R0, #1
/* 0x53CA6C */    MOVS            R1, #0xD; unsigned __int16
/* 0x53CA6E */    STRD.W          R0, R0, [SP,#0x18+var_18]; unsigned __int8
/* 0x53CA72 */    MOVS            R2, #0; unsigned int
/* 0x53CA74 */    STR             R0, [SP,#0x18+var_10]; unsigned __int8
/* 0x53CA76 */    MOV             R0, R4; this
/* 0x53CA78 */    MOV.W           R3, #0x3F800000; float
/* 0x53CA7C */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x53CA80 */    LDR             R0, [R5,#8]; this
/* 0x53CA82 */    BLX             j__ZN4CPed14CanSetPedStateEv; CPed::CanSetPedState(void)
/* 0x53CA86 */    CMP             R0, #1
/* 0x53CA88 */    BNE             loc_53CA92
/* 0x53CA8A */    LDR             R0, [R5,#8]; CPed *
/* 0x53CA8C */    MOVS            R1, #0x3F ; '?'
/* 0x53CA8E */    BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
/* 0x53CA92 */    LDR.W           R0, [R4,#0x59C]
/* 0x53CA96 */    CMP             R0, #6
/* 0x53CA98 */    BNE             loc_53CAB6
/* 0x53CA9A */    LDR             R0, [R5,#8]
/* 0x53CA9C */    LDR.W           R1, [R0,#0x59C]
/* 0x53CAA0 */    CMP             R1, #1
/* 0x53CAA2 */    BHI             loc_53CAB6
/* 0x53CAA4 */    LDR.W           R1, [R0,#0x444]
/* 0x53CAA8 */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x53CAAC */    CBNZ            R0, loc_53CAB6
/* 0x53CAAE */    MOV             R0, R4; this
/* 0x53CAB0 */    STR             R4, [R1]
/* 0x53CAB2 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x53CAB6 */    LDR             R0, [R5,#8]
/* 0x53CAB8 */    LDR.W           R3, [R0,#0x48C]
/* 0x53CABC */    LDR.W           R1, [R0,#0x484]
/* 0x53CAC0 */    LDR.W           R2, [R0,#0x488]
/* 0x53CAC4 */    ORR.W           R3, R3, #0x40 ; '@'
/* 0x53CAC8 */    LDR.W           R5, [R0,#0x490]
/* 0x53CACC */    STR.W           R1, [R0,#0x484]
/* 0x53CAD0 */    MOVS            R1, #0x31 ; '1'
/* 0x53CAD2 */    STR.W           R2, [R0,#0x488]
/* 0x53CAD6 */    STR.W           R3, [R0,#0x48C]
/* 0x53CADA */    STR.W           R5, [R0,#0x490]
/* 0x53CADE */    MOV             R0, R4
/* 0x53CAE0 */    ADD             SP, SP, #0x10
/* 0x53CAE2 */    POP.W           {R4,R5,R7,LR}
/* 0x53CAE6 */    B.W             sub_18D928
