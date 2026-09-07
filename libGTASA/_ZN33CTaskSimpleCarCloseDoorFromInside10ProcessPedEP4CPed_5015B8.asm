; =========================================================================
; Full Function Name : _ZN33CTaskSimpleCarCloseDoorFromInside10ProcessPedEP4CPed
; Start Address       : 0x5015B8
; End Address         : 0x5016CA
; =========================================================================

/* 0x5015B8 */    PUSH            {R4-R7,LR}
/* 0x5015BA */    ADD             R7, SP, #0xC
/* 0x5015BC */    PUSH.W          {R11}
/* 0x5015C0 */    SUB             SP, SP, #8
/* 0x5015C2 */    MOV             R5, R0
/* 0x5015C4 */    MOV             R4, R1
/* 0x5015C6 */    LDRB            R0, [R5,#8]
/* 0x5015C8 */    CBZ             R0, loc_5015D4
/* 0x5015CA */    MOVS            R0, #1
/* 0x5015CC */    ADD             SP, SP, #8
/* 0x5015CE */    POP.W           {R11}
/* 0x5015D2 */    POP             {R4-R7,PC}
/* 0x5015D4 */    LDR             R0, [R5,#0x10]
/* 0x5015D6 */    CMP             R0, #0
/* 0x5015D8 */    BEQ             loc_5015CA
/* 0x5015DA */    LDR.W           R0, [R0,#0x388]
/* 0x5015DE */    MOVS            R2, #0x94
/* 0x5015E0 */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x5015E6)
/* 0x5015E2 */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x5015E4 */    LDRB.W          R0, [R0,#0xDE]
/* 0x5015E8 */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x5015EA */    SMLABB.W        R1, R0, R2, R1
/* 0x5015EE */    LDRB            R1, [R1,#8]
/* 0x5015F0 */    LSLS            R1, R1, #0x1E
/* 0x5015F2 */    BMI             loc_501614
/* 0x5015F4 */    LDR             R1, [R5,#0xC]
/* 0x5015F6 */    CMP             R1, #0
/* 0x5015F8 */    BNE             loc_501694
/* 0x5015FA */    LDR.W           R1, [R4,#0x44C]
/* 0x5015FE */    CMP             R1, #0x3F ; '?'
/* 0x501600 */    BEQ             loc_5015CA
/* 0x501602 */    LDR             R1, [R5,#0x14]
/* 0x501604 */    SUBS            R1, #8
/* 0x501606 */    CMP             R1, #2
/* 0x501608 */    BHI             loc_501654
/* 0x50160A */    LDR             R2, =(unk_61E6B4 - 0x501610)
/* 0x50160C */    ADD             R2, PC; unk_61E6B4
/* 0x50160E */    LDR.W           R6, [R2,R1,LSL#2]
/* 0x501612 */    B               loc_501658
/* 0x501614 */    LDR             R1, [R5,#0x14]
/* 0x501616 */    SUBS            R1, #8
/* 0x501618 */    CMP             R1, #2
/* 0x50161A */    BHI             loc_501626
/* 0x50161C */    LDR             R2, =(unk_61E6B4 - 0x501622)
/* 0x50161E */    ADD             R2, PC; unk_61E6B4
/* 0x501620 */    LDR.W           R6, [R2,R1,LSL#2]
/* 0x501624 */    B               loc_50162A
/* 0x501626 */    MOVW            R6, #0x171
/* 0x50162A */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x501632)
/* 0x50162C */    MOVS            R2, #0x94
/* 0x50162E */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x501630 */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x501632 */    SMLABB.W        R0, R0, R2, R1; this
/* 0x501636 */    MOV             R1, R6; int
/* 0x501638 */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x50163C */    MOV             R3, R0
/* 0x50163E */    LDRD.W          R0, R2, [R5,#0x10]
/* 0x501642 */    LDR             R1, [R0]
/* 0x501644 */    LDR             R5, [R1,#0x74]
/* 0x501646 */    MOV.W           R1, #0x3F800000
/* 0x50164A */    STRD.W          R6, R1, [SP,#0x18+var_18]
/* 0x50164E */    MOV             R1, R4
/* 0x501650 */    BLX             R5
/* 0x501652 */    B               loc_5015CA
/* 0x501654 */    MOVW            R6, #0x171
/* 0x501658 */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x501660)
/* 0x50165A */    MOVS            R2, #0x94
/* 0x50165C */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x50165E */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x501660 */    SMLABB.W        R0, R0, R2, R1; this
/* 0x501664 */    MOV             R1, R6; int
/* 0x501666 */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x50166A */    MOV             R1, R0; int
/* 0x50166C */    LDR             R0, [R4,#0x18]; int
/* 0x50166E */    MOVS            R3, #0
/* 0x501670 */    MOV             R2, R6; unsigned int
/* 0x501672 */    MOVT            R3, #0x447A
/* 0x501676 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x50167A */    LDR             R1, =(_ZN33CTaskSimpleCarCloseDoorFromInside34FinishAnimCarCloseDoorFromInsideCBEP21CAnimBlendAssociationPv_ptr - 0x501684)
/* 0x50167C */    MOV             R2, R5; void *
/* 0x50167E */    STR             R0, [R5,#0xC]
/* 0x501680 */    ADD             R1, PC; _ZN33CTaskSimpleCarCloseDoorFromInside34FinishAnimCarCloseDoorFromInsideCBEP21CAnimBlendAssociationPv_ptr
/* 0x501682 */    LDR             R1, [R1]; CTaskSimpleCarCloseDoorFromInside::FinishAnimCarCloseDoorFromInsideCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x501684 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x501688 */    LDRD.W          R1, R0, [R5,#0xC]
/* 0x50168C */    LDR.W           R0, [R0,#0x388]
/* 0x501690 */    LDRB.W          R0, [R0,#0xDE]
/* 0x501694 */    LDR             R2, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x5016A0)
/* 0x501696 */    MOVS            R3, #0x94
/* 0x501698 */    LDRSH.W         R1, [R1,#0x2C]; int
/* 0x50169C */    ADD             R2, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x50169E */    LDR             R2, [R2]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x5016A0 */    SMLABB.W        R0, R0, R3, R2; this
/* 0x5016A4 */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x5016A8 */    MOV             R3, R0
/* 0x5016AA */    LDRD.W          R1, R0, [R5,#0xC]
/* 0x5016AE */    LDR             R6, [R0]
/* 0x5016B0 */    LDR             R2, [R5,#0x14]
/* 0x5016B2 */    VLDR            S0, [R1,#0x20]
/* 0x5016B6 */    LDR             R6, [R6,#0x74]
/* 0x5016B8 */    LDRSH.W         R5, [R1,#0x2C]
/* 0x5016BC */    MOV             R1, R4
/* 0x5016BE */    VSTR            S0, [SP,#0x18+var_14]
/* 0x5016C2 */    STR             R5, [SP,#0x18+var_18]
/* 0x5016C4 */    BLX             R6
/* 0x5016C6 */    MOVS            R0, #0
/* 0x5016C8 */    B               loc_5015CC
