; =========================================================================
; Full Function Name : _ZN19CTaskSimpleCarGetIn9StartAnimEPK4CPed
; Start Address       : 0x501E2C
; End Address         : 0x501ED6
; =========================================================================

/* 0x501E2C */    PUSH            {R4-R7,LR}
/* 0x501E2E */    ADD             R7, SP, #0xC
/* 0x501E30 */    PUSH.W          {R11}
/* 0x501E34 */    MOV             R4, R0
/* 0x501E36 */    MOV             R5, R1
/* 0x501E38 */    LDR             R0, [R4,#0x1C]
/* 0x501E3A */    MOVW            R6, #0x167
/* 0x501E3E */    SUBS            R0, #8; switch 11 cases
/* 0x501E40 */    CMP             R0, #0xA
/* 0x501E42 */    BHI             def_501E44; jumptable 00501E44 default case, cases 10,12-17
/* 0x501E44 */    TBB.W           [PC,R0]; switch jump
/* 0x501E48 */    DCB 6; jump table for switch statement
/* 0x501E49 */    DCB 9
/* 0x501E4A */    DCB 0x11
/* 0x501E4B */    DCB 0xC
/* 0x501E4C */    DCB 0x11
/* 0x501E4D */    DCB 0x11
/* 0x501E4E */    DCB 0x11
/* 0x501E4F */    DCB 0x11
/* 0x501E50 */    DCB 0x11
/* 0x501E51 */    DCB 0x11
/* 0x501E52 */    DCB 0xF
/* 0x501E53 */    ALIGN 2
/* 0x501E54 */    MOV.W           R6, #0x168; jumptable 00501E44 case 8
/* 0x501E58 */    B               def_501E44; jumptable 00501E44 default case, cases 10,12-17
/* 0x501E5A */    MOV.W           R6, #0x16A; jumptable 00501E44 case 9
/* 0x501E5E */    B               def_501E44; jumptable 00501E44 default case, cases 10,12-17
/* 0x501E60 */    MOVW            R6, #0x169; jumptable 00501E44 case 11
/* 0x501E64 */    B               def_501E44; jumptable 00501E44 default case, cases 10,12-17
/* 0x501E66 */    MOVW            R6, #0x16B; jumptable 00501E44 case 18
/* 0x501E6A */    LDR             R0, [R4,#0x18]; jumptable 00501E44 default case, cases 10,12-17
/* 0x501E6C */    MOVS            R2, #0x94
/* 0x501E6E */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x501E78)
/* 0x501E70 */    LDR.W           R0, [R0,#0x388]
/* 0x501E74 */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x501E76 */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x501E78 */    LDRB.W          R0, [R0,#0xDE]
/* 0x501E7C */    SMLABB.W        R0, R0, R2, R1; this
/* 0x501E80 */    MOV             R1, R6; int
/* 0x501E82 */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x501E86 */    MOV             R1, R0
/* 0x501E88 */    CMP             R1, #0x6B ; 'k'
/* 0x501E8A */    BNE             loc_501EB4
/* 0x501E8C */    LDR             R0, [R4,#0x1C]
/* 0x501E8E */    CMP             R0, #0xA
/* 0x501E90 */    BNE             loc_501EAE
/* 0x501E92 */    LDR             R0, [R4,#0x18]
/* 0x501E94 */    LDR             R1, [R0]
/* 0x501E96 */    LDR.W           R2, [R1,#0x9C]
/* 0x501E9A */    MOVS            R1, #0xA
/* 0x501E9C */    BLX             R2
/* 0x501E9E */    CBNZ            R0, loc_501EB2
/* 0x501EA0 */    LDRD.W          R0, R1, [R4,#0x18]
/* 0x501EA4 */    LDR             R2, [R0]
/* 0x501EA6 */    LDR.W           R2, [R2,#0x98]
/* 0x501EAA */    BLX             R2
/* 0x501EAC */    CBZ             R0, loc_501EB2
/* 0x501EAE */    MOVS            R1, #0x6B ; 'k'
/* 0x501EB0 */    B               loc_501EB4
/* 0x501EB2 */    MOVS            R1, #0x58 ; 'X'; int
/* 0x501EB4 */    LDR             R0, [R5,#0x18]; int
/* 0x501EB6 */    MOV             R2, R6; unsigned int
/* 0x501EB8 */    MOV.W           R3, #0x40800000
/* 0x501EBC */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x501EC0 */    LDR             R1, =(_ZN19CTaskSimpleCarGetIn20FinishAnimCarGetInCBEP21CAnimBlendAssociationPv_ptr - 0x501ECA)
/* 0x501EC2 */    MOV             R2, R4
/* 0x501EC4 */    STR             R0, [R4,#0xC]
/* 0x501EC6 */    ADD             R1, PC; _ZN19CTaskSimpleCarGetIn20FinishAnimCarGetInCBEP21CAnimBlendAssociationPv_ptr
/* 0x501EC8 */    LDR             R1, [R1]; CTaskSimpleCarGetIn::FinishAnimCarGetInCB(CAnimBlendAssociation *,void *)
/* 0x501ECA */    POP.W           {R11}
/* 0x501ECE */    POP.W           {R4-R7,LR}
/* 0x501ED2 */    B.W             sub_18C20C
